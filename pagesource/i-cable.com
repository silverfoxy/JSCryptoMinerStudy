<!DOCTYPE html>
<html>
<head>
<title>Welcome to HK Cable TV</title>
<link rel="shortcut icon" href="favicon_round_20170228.ico"type="image/x-icon">
<!--<META HTTP-EQUIV="Refresh" CONTENT="300" URL="http://www.i-cable.com">-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="title" content="有線寬頻 i-cable.com" /> 
<meta name="description" content="有線寬頻網站提供新聞,財經,資訊,娛樂及體育等節目,全日24小時不停更新,任何觀眾皆可即時及免費瀏覽最新影片 ..." /> 
<link rel="image_src" href="http://cablenews.i-cable.com/webapps/images/fb_cable_logo.gif" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE">
<script language="JavaScript" src="/popupads/device_Detection.js"></script>
<script type="text/javascript" src="/popupads/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/popupads/iframeResizer.min.js"></script>

<!-- START Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23377202-1']);
  _gaq.push(['_setDomainName', 'i-cable.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- END Google Analytics -->

<script>
$(document).ready(function(){

    
iFrameResize({log:false})
});
</script>
<style>

#mainIFrame{
	height:2200px;
	width:100%;
	min-width:1000px;
	overflow-y: hidden;
	overflow-x: visible;
}	
</style>
</head>

<body style="margin:0px;">

<div id="frame_container">



<iframe id="mainIFrame" src="http://cablenews.i-cable.com/icable/home/index.php" scrolling="no" frameborder="0" seamless="seamless">


</div>



</body>


</html>