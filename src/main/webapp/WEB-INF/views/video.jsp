<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>VOD 화면(${ videoName })</title>
 <script src="/resources/assets/js/vendor/jquery-1.12.0.min.js"></script>
 <script src="/resources/assets/js/bootstrap.min.js"></script>
</head>
<body marginheight="0px" marginwidth="0px">

<div style="background-color: black; text-align: center;"> <!-- 452px  width="82%"-->
   <!-- video 이름 : GentHommeVOD -->
   <video id="vid" src="/resources/vod/${videoName}.mp4" controls autoplay="autoplay" style="object-fit:fill; width: 980px; height: 452px" poster="/resources/vod/${videoName}_pic.jpg">

 </video>
</div>


<script type="text/javascript">
var vid = document.getElementById("vid");

$(document).ready(function() {
 $('html, body').css({'overflow': 'hidden' });//, 'height': '100%'
 $('#element').on('scroll touchmove mousewheel', function(event) {
   event.preventDefault();
   event.stopPropagation();
   return false;
 });
 
 //vid.play();
 //vid.webkitRequestFullscreen();
});

function setTime(time) {
 vid.currentTime = time;
}

/* if (elem.requestFullscreen) {
        elem.requestFullscreen();
        } else if (elem.mozRequestFullScreen) {
          elem.mozRequestFullScreen();
        } else if (elem.webkitRequestFullscreen) {
          elem.webkitRequestFullscreen();
        } */
</script>
</body>
</html>