<!doctype html>
<html>
 <head>
 <meta charset="utf-8">
  <title>Video with markers</title>

   <link href="http://vjs.zencdn.net/4.3/video-js.css" rel="stylesheet">
   <link href="/resources/assets/to/videojs.markers.css" rel="stylesheet">

</head>


 <body>
 
 <div>
  <video id="demo" controls preload="auto" autoplay="false" class="video-js vjs-default-skin" width="640" height="264">
   <source src="/resources/assets/video/kimchi.mp4" type="video/mp4">
 </video>
 
 </div>

 </body>
 
<script src="http://code.jquery.com/jquery-2.0.3.min.js"> </script>
<script src="http://vjs.zencdn.net/7.3.0/video.js"></script>
<script src="/resources/assets/to/videojs-markers.js"></script>
 <script> 
  
 
  var player = videojs('demo', {nativeControlsForTouch: false} );
  player.markers({
     markers: [
        {
           time: 40,
           text: "put"
        },
        {
           time: 90,
           text: "any"
        },
        {
           time: 200,
           text: "text"
        },
        {
           time: 500,
           text: "here"
        }
     ]
  });
 </script>
