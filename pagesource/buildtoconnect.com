<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script type="text/javascript">
  if (document.location.hostname.includes('store') && document.location.pathname == '/') {
    document.location.href = '/products';
  };
</script>
<title>Build to Connect</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="title" content="Build to Connect" />
<meta name="classification" content="Software" />
<meta name="description" content="The best quality app in the business category that allows you to pay once and enjoy it on all of your iOS devices." />
<link rel="shortcut icon" href="images/menu/appicon.gif" type="image/x-icon" /><!--網站分頁上圖示-->
<link rel="Bookmark" href="images/menu/appicon.gif" type="image/x-icon" /><!--Bookmark用icon-->
<meta name="viewport" content="width=768px, user-scalable=1" /><!--讓視窗大小符合iphone寬度-->
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0"> <!--將網頁設做立即過期-->

<link rel="stylesheet" type="text/css" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/animate-custom.css">

<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>

<style>
body{
	background:#FFF;
	font-family:Helvetica, Arial, sans-serif;
	}
#content{
	background:url(images/bg_red.png);
	position:relative;
	width:702px;
	height:320px;
	margin:0 auto;
	margin-top:15%;
	}
#content h2{
	position:relative;
	padding-top:180px;
	font-size:68px;
	margin:0px;
	}
#content h3{
	position:relative;
	font-size:25px;
	font-weight:500;
	margin-top:30px;
	}
#other_info{
	position:absolute;
	width: auto;
	height: 25px;
	bottom: -30px;
	right: 0;
	color: #000;
	font-size:16px;
	}
#other_info a{
	color:#000;
	text-decoration:none;
	}
/*#container{
	background:url(images/home/bg_home.jpg);
	}*/

</style>

</head>

<body>

<div id="content">
		<a class="our_products" href="https://itunes.apple.com/us/developer/build-to-connect-inc/id1204259289" target="_blank">Our Products</a>	
    <h2 align="center">Build to Connect</h2>
    <h3 align="center" class="animated fadeInUp">-Power up your Reading Experience-</h3>
    <div id="other_info">
    	<a href="https://itunes.apple.com/us/app/pdf-connect-suite-view-annotate-convert-pdfs/id722019565?mt=8" target="_blank"><span>iOS</span></a> | <a href="./help.html"><span>MAC Help</span></a> | <a href="mailto:support@buildtoconnect.com"><span>CONTACT US<img src="images/letter.jpg" style="position: relative; top: 4px; margin-left: 6px;" /></span></a> |
    </div><!--end #other_info-->
</div><!--end #content-->

<p id="copy_right" align="center"><a href="./policy.html">Privacy Policy</a> | © 2013 Build to Connect, Inc. All Rights Reserved.</p>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44832108-1', 'buildtoconnect.com');
  ga('send', 'pageview');

</script>

<script>
$(document).ready(function(){


});
</script>




</body>
</html>