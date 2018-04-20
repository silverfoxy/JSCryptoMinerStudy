<!DOCTYPE html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="http://www.rizoma.com/favicon.ico">
	<!--link rel="stylesheet" href="rizoma.css" type="text/css"-->
	<meta name="google-site-verification" content="8kXeuIcekEUVZzCbWMNjRNSqeiT9Mhw6PxJAMc-nzAI">


 <link rel="stylesheet" href="images/themes/default/default.css" type="text/css" media="screen" />
<!--    <link rel="stylesheet" href="Rizoma%20Web%20Site%20-%20Home%20Page%20-_files/themes/light/light.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="Rizoma%20Web%20Site%20-%20Home%20Page%20-_files/themes/dark/dark.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="Rizoma%20Web%20Site%20-%20Home%20Page%20-_files/themes/bar/bar.css" type="text/css" media="screen" />-->
    <!--<link rel="stylesheet" href="nivo-slider.css" type="text/css" media="screen" />-->
    <link rel="stylesheet" href="style.css" type="text/css" media="screen" />
    
<link href="video-js.css" rel="stylesheet">
<!--<script src="//vjs.zencdn.net/4.2/video.js"></script>-->    
<script type="text/javascript" src="jquery-1.4.4.min.js"></script>
<script type="text/javascript" src="jquery-ui-1.8.9.custom.min.js"></script>
 <!-- <script type="text/javascript" src="images/scripts/jquery-1.9.0.min.js"></script>
    <script type="text/javascript" src="images/scripts/jquery.nivo.slider.js"></script>-->
    <script type="text/javascript">
    /*$(window).load(function() {
        $('#slider').nivoSlider();
    });*/
    
var viewportWidth = $(window).width();
var viewportHeight = $(window).height();

$(window).resize(function() {
var viewportWidth = $(window).width();
var viewportHeight = $(window).height();

//console.log(viewportWidth);
//console.log(viewportHeight);
$('#kont').width(viewportWidth);
$('#kont').height(viewportHeight - 150);
$('#vframe').height(viewportHeight - 150);

//console.log($('#kont').height());

});

$(window).load(function() {
var viewportWidth = $(window).width();
var viewportHeight = $(window).height();

//console.log(viewportWidth);
//console.log(viewportHeight);
$('#kont').width(viewportWidth);
$('#kont').height(viewportHeight - 150);
$('#vframe').height(viewportHeight - 150);

//console.log($('#kont').height());

});

//Fix z-index youtube video embedding
$(document).ready(function (){
	$('iframe').each( function() {
	    var url = $(this).attr("src")
	    $(this).attr({
	        "src" : url.replace('&amp;rel=0', '')+"&amp;wmode=transparent",
	        "wmode" : "Opaque"
	    })
	});
});
    </script>    
<title>

Rizoma Web Site -  Home Page - </title>



<!--[if IE 7]>
    <link rel="stylesheet" type="text/css" href="ie7-fix.css" charset="utf-8" />
<![endif]-->


<!--[if lt IE 9]>
 <link rel="stylesheet" type="text/css" href="ie9.css" charset="utf-8" />
<![endif]-->

<meta name="keywords" content="Rizoma web site home page">
<meta name="description" content="The fundamental Rizoma element is the Made in Italy philosophy expressed by care and quality in every detail, pure lines and elegant minimalism...
">

	<!-- base href="http://www.rizoma.com/" -->

  <style type="text/css">
  #header {
    /*position: absolute;*/
	z-index:999;
    height: 86px;
    width: 100%;
    margin: 0 auto;
	background-color:#000;

}


  #header_in {
	 position: relative;
    width: 980px;
    margin: 0 auto;
    z-index: 10;  
}

#header a, #header a:focus, #header a:visited, #header a:hover, #header a:link, #header a:visited, #header a:active {
    text-decoration: none;
    color: #ababab;
}

.logo {
    position: absolute;
    top: 0;
    right: 0;
}

.logo img {
    margin-top: 20px;
   /* width: 190px;*/
}


#menu-sx {
    position: absolute;
    top: 19px;
}

#menu-sx dd {
    height: 15px;
    padding-bottom: 5px;
    margin-left: 0px;
}

#menu-sx a {
    font-family: Arial, Helvetica, Verdana, Sans-Serif;
    font-size: 8.5px;
    letter-spacing: 1px;
    font-weight: bold;
}

#menu-dx {
    position: absolute;
    top: 143px;
    right: 0;
    margin-top: 17px;
    font-size: 9px;
    letter-spacing: 1px;
    font-weight: bold;
}

#menu-dx dd {
    float: left;
    border-left: solid 1px gray;
    padding-left: 25px;
    margin-left: 17px;
}

#menu-dx a, #menu-dx a:focus, #menu-dx a:visited, #menu-dx a:hover, #menu-dx a:link, #menu-dx a:visited, #menu-dx a:active {
    color: #000000;
    font-weight: bold;
}


body.new-home {
  margin: 0;
  background-color: black;
  scroll: no;
  overflow: hidden;
}

#content {
  /*-min-height: 100%;*/
  /*width: 100%;*/
}



#footer {
 	 width:100%;
	 bottom:0px;
	 /*position:absolute;*/
	 z-index:999;
  /*  padding: 13px 90px;*/
    color: #777;
    font-family: Arial, Helvetica, Verdana, Sans-Serif;
    font-size: 10px;
    font-weight: bold;
	border-top: solid 1px #484848;
	background-color:#000;
}


#footer_in {
    height: 26px;
	width: 980px;
	margin: 0 auto;
	padding-top:15px;
}

ul#mymenu {
	font-family: Arial, Helvetica, Verdana, Sans-Serif;
	font-size: 10px;
	line-height: 26px;
	color: #FFF;
	height: 29px;
}
ul#mymenu, ul#mymenu li, ul#mymenu ul, ul#mymenu ul li {
	list-style-type: none;
	margin: 0px;
	padding: 0px;
}
#mymenu a {
	color: #FFF;
	text-decoration: none;
	padding-top: 0px;
	padding-right: 0px;
	padding-bottom: 0px;
	padding-left: 0px;
	display: block;
}
ul#mymenu li{
	float: left;
	position: relative;
	padding-right:10px;
	padding-left:10px;
	border:0px solid red;
	
}
ul#mymenu li li{
	display: block !important;
	float: none;
	/*height: 88px;*/
	
}
ul#mymenu ul{
	color: #FFF;
	position: absolute;
	width: 220px;
	top: 26px;
	left: -9999px;
	padding-top:20px;
	margin-left:1px;
	height:80px;
	border:0px solid red;
	background-color: #343434;
	border-top:1px solid black;
}
ul#mymenu li li a {
	color: #FFF;
	background-color: #343434;
	
	padding-top:0px;
	padding-bottom:0px;
	padding-left:6px;
	height:30px;
}

ul#mymenu li li a:hover { border:0px solid red;}



ul#mymenu li:hover, ul#mymenu a:hover {
	color: #ababab;
	background-color: #343434;
	
}
    ul#mymenu li:hover ul{
      left: -1px;z-index: 100;
      }

html, body {/*height:100%;*/ background-color:#000;}




div.link a:hover { color:#FFF !important;}

a:hover { color:#FFF !important;}



.video-js {padding-top: 57%; }
.vjs-fullscreen {padding-top: 0px}

.wrapper {
padding: 0;
background: #e4e5d9;
border: 0px solid #ff0;:
}
.videocontent {
width: 100%;
/*max-width: 1280px;*/
margin: 0 auto;
}

</style>	
  
  
<!-- Cookies -->

<link href="cookiecuttr.css" rel="stylesheet">
<script src="jquery.cookie.js"></script>
<script src="jquery.cookiecuttr.js"></script>
<script type="text/javascript">
$(document).ready(function () {
$.cookieCuttr({
    cookieDeclineButton: false,
	cookieAcceptButton: true,
	
	
	//variabili per lingua
	    
	cookieDomain: "www.rizoma.com"
    });	
});
</script>

<!-- Cookies -->  



</head>
<body class="new-home" style="overflow: auto">








<!--<table style="position:absolute;text-align: left; width: 100%;border:0px solid red;" border="0" cellpadding="0" cellspacing="0">
  <tbody>
    <tr align="left">
      <td style="vertical-align:top;">-->
<!-- ////////////////////////////// -->
<div id="header" style="border-bottom: solid 1px #484848; top:0px; position:relative; z-index: 999;">
<div id="header_in">
  <div style="margin-top:33px; float:left; z-index: 999; position: relative">
      <ul id="mymenu">
        <li><a href="#"><strong>PRODUCTS</strong><img src="images/freccia_menu.png" width="18" height="18" style="vertical-align:middle; margin-left:5px" border="0"/></a>
            <ul>
                <li>
                    <a href="http://www.rizoma.com/home/en"><span style="margin-left:20px;">MOTORCYCLE ACCESSORIES</span></a>
                    <a href="http://www.rizoma77011.com/it-it/"><span style="margin-left:20px;">METROPOLITAN BIKE</span></a>
                </li>
            </ul>
        </li>
      </ul>
    </div>
   
    <div class="link" style="float:left; margin-top:41px; margin-left:10px; font-family: Arial, Helvetica, Verdana, Sans-Serif;font-size: 10px;"><a href="http://www.rizomacorporate.com"><strong>CORPORATE</strong></a></div>
    <div class="logo"><a href="http://www.rizoma.com/"><img src="images/logo_rizoma_149x46.jpg" alt="Rizoma" width="149" height="46" border="0"></a></div>
</div>

</div>
<!-- ////////////////////////////// -->
<!--      </td>
    </tr>

    <tr align="center">
      <td align="center" style="vertical-align: middle;">-->
<!--	<object id="video" width="1280" height="720 type="application/x-shockwave-flash" data="images/mediaplayer.swf" style="visibility: visible;">
		<param name="allowscriptaccess" value="always">
		<param name="allowfullscreen" value="true">
		<param name="wmode" value="transparent">
		<param name="flashvars" value="file=/images/video/IdeasNeverStop.flv&amp;autostart=true">
		<!-- fallback image. note the title field below, put the title of the video there 
		<img src="images/video/LANDING_PAGE.jpg" width="1280" height="720" alt="Ideas never stop"
		     title="No video playback capabilities, please download the video below" />	
	</object>

<div class="wrapper">
 <div class="videocontent">
 	
	<video id="example_video_1" class="video-js vjs-default-skin vjs-big-play-centered"
	  controls preload="auto" width="auto" height="auto"
	  poster="images/video/LANDING_PAGE.jpg"
	  data-setup='{"example_option":true}'>
	 <source src="images/video/IdeasNeverStop.mp4" type='video/mp4' />
	 <source src="images/video/IdeasNeverStop.ogv" type='video/ogg' />
	</video>

 </div>
</div>-->
<style>
.video-container {
    position: relative;
    padding-bottom: 56.25%;
    padding-top: 30px; 
    height: 100%; 
    overflow: hidden;
	
}
 
.video-container iframe,
.video-container object,
.video-container embed {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;

}

    .cover {
        border: none;
        position: absolute;
        top: 0;
        left: 0;
        height: 100%;
        width: 100%;
        z-index: 1;
    }
</style>



<!--<div class="video-container" id="youtubo">-->
<div style="height: 650px; width: 100%; z-index: 1" id="kont">

<!--         <iframe id="vframe" src="http://www.youtube.com/embed/cTu4QFQPi5Q?rel=0&amp;vq=hd720&amp;controls=0&amp;showinfo=0&amp;rel=0" frameborder="0" width="100%" height="650"></iframe>-->
         
         <iframe id="vframe" src="https://www.youtube.com/embed/Ejs4AH2rJjk?rel=0&amp;vq=hd720&amp;controls=0&amp;showinfo=0&amp;rel=0" frameborder="0" width="100%" height="650"></iframe>
         
</div>
<div id="footer">
  <div id="footer_in" >
    <span style="border:0px solid green;">© 2018 Rizoma srl - All rights reserved | P.I. 02595720125</span>
    <span style="border:0px solid red; float:right;">ALL PRODUCTS ARE DESIGNED AND MANUFACTURED IN ITALY</span>
  </div>
</div>

<!-- getbanner new -->
<!--      </td>
    </tr>-->


<!--    <tr align="left">
      <td style="vertical-align: bottom;height:40px;">
<div id="footer" style="position:fixed;" >
  <div id="footer_in" >
    <span style="border:0px solid green;">© 2013 Rizoma srl - All rights reserved | P.I. 02595720125</span>
    <span style="border:0px solid red; float:right;">ALL PRODUCTS ARE DESIGNED AND MANUFACTURED IN ITALY</span>
  </div>
</div>
      </td>
    </tr>-->
 <!-- </tbody>
</table>-->


















<!-- /*spread_home* -->







<div style="clear:both;"></div>
<!--/div-->





<script src="ga.js" async="" type="text/javascript"></script><script type="text/javascript">

  var _gaq = _gaq || [];

  _gaq.push(['_setAccount', 'UA-4012219-1']);
  _gaq.push(['_setDomainName', 'rizoma.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>





</body>
<!-- 0.74652409553528 (koren) --><!--<HEAD>
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<META HTTP-EQUIV="Expires" CONTENT="-1">
</HEAD>--></html>