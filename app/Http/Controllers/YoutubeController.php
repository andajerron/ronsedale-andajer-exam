<?php

namespace App\Http\Controllers;

use Alaouy\Youtube\Facades\Youtube;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class YoutubeController extends Controller
{
    public function searchChannel(Request $request){
        $channelName = $request->search;
        $channel = Youtube::getChannelByName($channelName);

        $this->saveChannelInfo($channel);

        $videoList = Youtube::listChannelVideos($channel->id, 100);

        $this->saveVideoInfo($videoList);

        $this->formatDataToJson();

        return view('success');
    }

    public function getChannels(){
        $decoded = json_decode(file_get_contents(storage_path('youtube_channels-data.json')));
        return view('channels',['decoded'=>$decoded]);


    }

    public function getVideos(Request $request){
        $channelId = $request->channelId;
        $videos = DB::table('channel_video')
            ->join('youtube_channel_videos', 'channel_video.video_id', '=', 'youtube_channel_videos.video_id')
            ->select('youtube_channel_videos.*')
            ->where(['channel_video.channel_id'=>$channelId])
            ->get();
        return view('videos',['videos'=>$videos]);

    }


    public function saveChannelInfo($channel){
        DB::table('youtube_channels')->insert(['channel_id'=>$channel->id,
                                               'profile_picture'=>$channel->snippet->thumbnails->default->url,
                                               'name'=>$channel->snippet->title,
                                               'description'=>$channel->snippet->description,]);
    }

    public function saveVideoInfo($videoList){
        foreach($videoList as $video){
        DB::table('youtube_channel_videos')->insert(['video_id'=>$video->id->videoId,
                                                     'video_link'=>'https://www.youtube.com/watch?v='.$video->id->videoId,
                                                     'title'=>$video->snippet->title,
                                                     'description'=>$video->snippet->description,
                                                     'thumbnail'=>$video->snippet->thumbnails->default->url,]);

        DB::table('channel_video')->insert(['channel_id'=>$video->snippet->channelId,
                                            'video_id'=>$video->id->videoId,]);
        }
    }

    public function formatDataToJson(){
        $tables = ['youtube_channels','youtube_channel_videos','channel_video'];
        foreach($tables as $table){
            $data = DB::select('select * from '.$table);
            $encoded = json_encode($data);
            file_put_contents(storage_path('/'.$table.'-data.json'), $encoded);
        }
    }
}
