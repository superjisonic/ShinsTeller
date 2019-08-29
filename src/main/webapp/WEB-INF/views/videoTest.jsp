<!doctype html>
<html>
 <head>
 <meta charset="utf-8">
  <title>Video with markers</title>

   <link href="http://vjs.zencdn.net/7.6.0/video-js.css" rel="stylesheet">
   <link href="/resources/assets/to/videojs.markers.css" rel="stylesheet">

  <!-- If you'd like to support IE8 (for Video.js versions prior to v7) -->
  <script src="https://vjs.zencdn.net/ie8/1.1.2/videojs-ie8.min.js"></script>

</head>


 <body>
 
 <div>
  <video id="demo" controls preload="auto" autoplay="false" class="video-js vjs-default-skin" >
   <source src="/resources/assets/video/kimchi.mp4" type="video/mp4">
 </video>
 
 </div>

 </body>
 
<script src="http://code.jquery.com/jquery-2.0.3.min.js"> </script>
<script src="http://vjs.zencdn.net/7.3.0/video.js"></script>
<script src="/resources/assets/to/videojs-markers.js"></script>
 <script> 
 var player = videojs('demo', {nativeControlsForTouch: false} );
 arr = [];
 timeAry = [45.4,879.7,912]
 for(var i in timeAry){
	 arr.push({
		 "time": timeAry[i]
		 });
 }
 console.log(arr);
  player.markers({
     markers: arr
    	 /*  [
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
           text: "Jiseon"
        }
     ] */
  });

 
  
 </script>



</html>