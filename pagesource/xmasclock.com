<!DOCTYPE html PUBLIC
"-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<script type="text/javascript">
function getCookie(w){cName="";pCOOKIES=new Array();pCOOKIES=document.cookie.split('; ');for(bb=0;bb<pCOOKIES.length;bb++){NmeVal=new Array();NmeVal=pCOOKIES[bb].split('=');if(NmeVal[0]==w){cName=unescape(NmeVal[1]);}}
return cName;}
function check_status(){var today=new Date();var currentMonth=today.getMonth()+1;var currentDate=today.getDate();var currentYear=today.getFullYear();var currentHour=today.getHours();var xmasYear;var xmas;var xmasEve="false";if((currentMonth==12)&&(currentDate==24)&&(currentHour>=20)){xmasEve="true";}if((currentMonth==12)&&(currentDate==25)){xmasYear=currentYear+1;xmas="true";}else if((currentMonth==12)&&(currentDate>25)){xmasYear=currentYear+1;xmas="false";}else{xmasYear=currentYear;xmas="false";}
function setCookie(name,value){document.cookie=name+"="+escape(value)+"; ";}
var info=xmasYear+"|"+xmas+"|"+xmasEve;setCookie('status',info);setCookie('referrer',document.referrer);if(getCookie('status')==info){window.location.reload(true);}}
</script>
<script type="text/javascript">
check_status();
</script>
<title>Christmas Countdown 2018 - Find out how many days until Christmas 2018</title>
<meta http-equiv="imagetoolbar" content="no" />
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="title" content="Christmas Countdown 2018!" />
<meta name="description" property="og:description" content="How many days until Christmas 2018?  www.xmasclock.com is your Christmas Countdown 2018!  Set it as your homepage to count the number of days until Christmas 2018!" />
<meta name="keywords" content="Christmas countdown, Christmas countdown 2018, how long until Christmas 2018" />
<meta name="google-site-verification" content="EZtuPY_tfnWWPZ3GMMPAuxmL7GDmucBxim7KzKqJ0oE" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="theme-color" content="#1f0000">
<meta property="og:url" content="http://www.xmasclock.com" />
<meta property="og:title" content="Christmas Countdown!" />
<meta property="og:image" content="http://www.xmasclock.com/images/thumbnail.png" />
<meta property="fb:admins" content="1442820520" />
<link rel="canonical" href="http://www.xmasclock.com/" />
<link rel="image_src" href="images/thumbnail.png" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link rel="stylesheet" type="text/css" href="css/main.css" />
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.countdown.min.js"></script>
<script type="text/javascript">
$(function () {
	var COUNTDOWN_WIDTH = 1024;
	var COUNTDOWN_HEIGHT = 512;

	var xmas = new Date(2018, 11, 25);
	$("body").addClass('standard');
	$('#countdown').countdown({
		until: xmas,
		compact: true,
		layout: $('#countdown').html()
	});

	function resizeCountdown() {
		var screenWidth = $(window).width();

		scale = Math.min(screenWidth / COUNTDOWN_WIDTH, 1);
		difference = COUNTDOWN_WIDTH - screenWidth;
		$("#countdown-container").css({
			'-webkit-transform' : 'translateY(-50%) translateX(-' + (difference / 2) + 'px) scale(' + scale + ')',
			'-ms-transform' : 'translateY(-50%) translateX(-' + (difference / 2) + 'px) scale(' + scale + ')',
			'transform' : 'translateY(-50%) translateX(-' + (difference / 2) + 'px) scale(' + scale + ')'
		});
	}

	$(window).resize(function(){
		resizeCountdown();
	});

	resizeCountdown();
});
</script>
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1080566-7', 'auto');
  ga('send', 'pageview');
</script>
</head>
<body class="error">
<script type="text/javascript">
if (top.location != self.location) {
	top.location = self.location.href;
}
</script>
<script type="text/javascript" src="js/snowstorm-min.js"></script>
<div id="header">
	<noscript>
		<span id="noscript"><h1>How many days until Christmas 2018</h1>?  www.xmasclock.com is your <h1>Christmas Countdown 2018</h1>!  Use it to count the <h1>number of days until Christmas 2018</h1>!  </span>
	</noscript>
</div>
<div id="countdown-container">
</div>
<div id="footer">
<!-- google_ad_section_start(weight=ignore) -->
<div id="copyright">
	Copyright &copy; 2018 <a href="http://www.monochromedia.com/">Monochromedia</a>.  All rights reserved.
</div>
<!-- google_ad_section_end -->
</div>
</body>
</html>