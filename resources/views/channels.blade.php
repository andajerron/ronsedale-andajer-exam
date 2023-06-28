<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Laravel Youtube</title>
<!-- Fonts -->
<link rel="stylesheet" href="https://fonts.bunny.net/css2?family=Nunito:wght@400;600;700&display=swap">
<link href="https://getbootstrap.com/docs/5.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
@vite(['resources/js/app.js'])
<style>
.profilepic {
  border-radius: 50%;
  max-width: 80px;
  max-height: 80px;
  display: block;
  margin-left: auto;
  margin-right: auto;
  margin-top: 10%;
  width: 50%;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  max-height: 500px;
  margin: auto;
  text-align: center;
  font-family: 'Times New Roman', Times, serif;

}

.title {
  color: grey;
  font-size: 14px;
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




</style>

</head>
<body>



<div style="padding-left:16px">
    @foreach($decoded as $channel)
        <div class="card">
            <img src="{{ $channel->profile_picture }}" class="profilepic"><br>
            <h1>{{ $channel->name }}<br></h1>
            <div style="margin: 24px 0;">
                <p class="title">{{ $channel->description }}</p>
            </div>
            <a href="{{ url('/get-videos-data',[$channel->channel_id])}}"><button>See uploads</button></a>
        </div>

        <br><br>

    @endforeach

</div>

</body>
</html>



