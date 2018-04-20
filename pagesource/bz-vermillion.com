<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
<title>B'z Official Website</title>
<meta property="og:title" content="B'z Official Website">
<meta property="og:type" content="website">
<meta property="og:image" content="http://bz-vermillion.com/common/img/ogp3.jpg">
<meta property="og:url" content="http://bz-vermillion.com/">
<meta property="og:description" content="B'z Official Website">
<meta property="og:site_name" content="B'z Official Website">
<meta name="Author" content="vermillion records" />
<link rel="shortcut icon" href="favicon.ico" >

<link href="pleasure18/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="pleasure18/css/video.css?20180324035213" rel="stylesheet" type="text/css">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2206175-3']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>

<body>
<div id="spBox">
	<div id="splogo"><img src="indexgene_seimeimv/img/bz.png"></div>
	<div id="iframe-wrapper">
		<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/SMmGwzB27Lo?rel=0&?modestbranding=1&showinfo=0" frameborder="0" allowfullscreen></iframe>
	</div>
</div>
<!--<div id="close"><img src="pleasure183/img/close.png"></div>-->

<div id="play-video"></div>
<!--<div id="video-navi">
	<div id="hitarea">
		<div id="progressBar"><div></div></div>
	</div>
</div>-->
<div class="movie-container">
	<div id="dummyblk">
	<div id="loaderBox"><div class="loader"></div></div>
	</div>
</div>

<div id="enter"><a href="index2.html"><img src="pleasure18/img/enter.png" class="enterBtn"></a></div>

<script src="pleasure18/js/video.js"></script>
<script>

$(document).ready(function () {
	hsize = $(window).height();
	wsize = $(window).width();
	$(".movie-container").css("height", hsize + "px");
	$("#dummyblk").css("height", hsize + "px");
	//$("#play-video").css("height", videH + "px");
	//$("#play-video").css("margin-top", hsize2 + "px");
});
$(window).resize(function () {
	hsize = $(window).height();
	wsize = $(window).width();
	$(".movie-container").css("hsize", hsize + "px");
	$("#dummyblk").css("height", hsize + "px");
	//$("#play-video").css("height", videH + "px");
	//$("#play-video").css("margin-top", hsize2 + "px");
});
</script>
</body>
</html>