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

.back {
  max-width: 30px;
  max-height: 30px;
  display: inline-block;
  margin-left: auto;
  margin-right: auto;
  width: 50%;
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
  padding: 15px 20px;
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
<div style="padding-left:16px;padding-right:16px">
    @foreach($decoded as $channel)
        <div>
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



