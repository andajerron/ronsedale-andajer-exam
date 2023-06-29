<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.container {
  display: flex;
  align-items: center;
  justify-content: right
}

img {
  border-radius: 10%;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 400px;
  margin: auto;
  text-align: center;
  font-family: arial;
}

.title {
  color: grey;
  font-size: 12px;

}

button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: black;
}

button:hover, a:hover {
  opacity: 0.7;
}

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-family: Georgia, 'Times New Roman', Times, serif;
}

li a:hover:not(.active) {
  background-color: #111;
}

.active {
  background-color: #04AA6D;
}
</style>
</head>
<body>


<ul>
  <li><a href="{{ url('/') }}">&laquo;Go back to Home</a></li>
</ul>
<div style="padding-left:16px;padding-right:16px;padding-top:20px">
    @foreach($videos as $video)
        <div class="card">
        <img src="{{ $video->thumbnail }}"><br>
        <h2>{{ $video->title }}<br></h2>
        <div style="margin: 24px 0;">
        <div class="title">
        <p>{{ $video->description }}</p>
        </div>
        </div>
        <a href="{{ $video->video_link }}" target="_blank" rel="noopener noreferrer"><button>Watch the video</button></a>
        </div>
        <br><br>

    @endforeach
</div>



</body>
</html>
