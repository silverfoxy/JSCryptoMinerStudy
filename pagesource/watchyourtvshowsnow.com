<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" href="images/favicon.png">

 	<title>Watch Your TV Shows Now | Watch TV Right From Your Computer!</title>
 	<meta name="description" content="Turn your Desktop or Laptop into a TV! Stream live TV anytime, anywhere! Don’t miss a single episode of your favorite shows. Stream channels like ESPN, Fox News and CNN right from your desk at work.">
 	<meta name="keywords" content="">
  
	<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
  	
  	<link href="http://landing-assets.aabeacon.com/css/universal.css" rel="stylesheet">
  
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><br>
	<![endif]-->


		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47881347-16', 'auto');
  ga('send', 'pageview');

</script>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600' rel='stylesheet' type='text/css'>

<style>

@charset "UTF-8";
/* CSS Document */

/* ==========================================
GENERAL
========================================== */
body {
	font-family: 'Open Sans', sans-serif;
	font-weight:400;
	line-height:1.3;
	font-size:15px;
	color:#333333;
	padding:0;
}


/* ==========================================
UI
========================================== */
.spacer {
	height:20px;
	width:100%;
	display:block;
}

.btn {
	background-color:#ED2901;
	color:#FFFFFF;
	font-weight:600;
	text-transform:uppercase;
	padding:18px 40px 18px 40px;
	border-radius:6px;
	font-size:30px;
	text-align:center;
	margin-left:auto;
	margin-right:auto;
	margin-top:10px;
	margin-bottom:20px;
	width: 320px;
}

.btn:hover {
	color:#FFD0C6;
}

/* ==========================================
TEXT
========================================== */
h1 {
	font-size:50px;
	padding-bottom:0;
	margin-bottom:0;
	line-height:1;
	-webkit-font-smoothing: antialiased;
	font-weight:700;
}

h2 {
	font-size:24px;
	padding-bottom:0;
	margin-bottom:20px;
	line-height:1;
	-webkit-font-smoothing: antialiased;
	}
	
h3 {
	font-weight:600;
	font-size:18px;
	-webkit-font-smoothing: antialiased;
}


/* ==========================================
NAV
========================================== */

.logo {
	margin-top: 10px;
}

/* ==========================================
HERO
========================================== */


/* ==========================================
CONTENT
========================================== */
#content {
}

/* ==========================================
TOOLBAR
========================================== */
#toolbar {
	position:relative;
	font-size:20px;
	padding-top:40px;
	padding-bottom:40px;
	text-align:center;
}

/* ==========================================
ARROWS
========================================== */
.green-arrow {
	position: absolute;
	left: -100px;
	top: 150px;
	height: 120px;
}

.blue-arrow {
	position: absolute;
	left: -50px;
	top: 230px;
	z-index: 1;
	height: 100px;
}

</style>

</head>

<body>

<nav class="navbar">
	<div class="container">
	<div class="col-sm-4"><img src="images/logo2.png" class="logo"></div>
	<div class="col-sm-5 pull-right"><h4>Watch Your TV Shows Now provides these features and web search on your  New Tab.</h4></div>
 </div>
</nav>

<div class="container">

	<div class="col-sm-5">
		<h1>Watch Full TV Episodes & Movies Now</h1>
		<div class="spacer"></div>
		<ol>
		<li>Click Button Below.</li>
		<li>Get Free Access - No Sign Up.</li>
		<li>Watch Full Episodes & Sports Online.</li>
		</ol>
		<img src="images/green-down.png" class="green-arrow" />
		<a href="" class="btn extension-modal-trigger"><span class="button-text">CLICK TO INSTALL</span><i class="fa fa-arrow-right" style="margin-left: 10px;"></i></a>
		<p id="disclaimer" class="small">Please read carefully: By clicking the button above, you agree to set your new tab page to Watch Your TV Shows Now, while also accepting and agreeing to abide by the <a href="http://legal.config.searchwatchytsn.com/legal/terms" class="mandatory-text-link" target="_blank">End User License Agreement</a> and <a href="http://legal.config.searchwatchytsn.com/legal/privacy"  class="mandatory-text-link" target="_blank">Privacy Policy</a>. Uninstall instructions can be found 
<a href="http://landing-assets.aabeacon.com/extensions/remove-extension/?browser=chrome" target="_blank"  class="mandatory-text-link">here.</a>
</p>		<p class="small">*Some services may require registration.</p>
	</div><!--end col-->
	<div class="col-sm-7">
		<img src="images/blue-left.png" class="blue-arrow" />
		<!--<img src="images/stations.jpg" />-->
		<img src="images/guy.jpg" />
	</div><!--end col-->
	<div class="clearfix"></div>
	<div class="spacer"></div>
</div><!--end container-->

<div id="toolbar">
<div class="container">
<div class="col-sm-10 center-block text-center">
<div class="col-sm-5">Watch Your TV Shows Now provides these features on your new tab page.</div>
<div class="col-sm-7"><img src="images/new-tab.png" /></div>
<div class="clearfix"></div>
</div><!--end col-sm-10-->
</div><!--end container-->
</div><!--end toolbar-->

<div class="container">
<div class="col-sm-6 center-block">
	<p>Watch TV on your computer, including your favorite shows. See what’s streaming where. Watch Your TV Shows Now has info on thousands of shows. Read entertainment news, get episode recaps, see TV listings and more.</p>
	<ul class="fa-ul">
	  <li><i class="fa-li fa fa-play-circle-o"></i>Enjoy watching your favorite networks: CBS®, NBC®, ABC® and FOX®.</li>
	  <li><i class="fa-li fa fa-play-circle-o"></i>Find full episodes of your favorite shows. Watch live sports.</li>
	  <li><i class="fa-li fa fa-play-circle-o"></i>Stay informed with FREE TV news, FREE TV listings, FREE show recaps.</li>
	</ul>
	</div><!--end col-->
</div>

<div class="spacer"></div>
<div class="spacer"></div>
<div class="spacer"></div>

	<div id="footer">
	<div class="container">
		<p>© 2018 Watch Your TV Shows Now - All rights reserved.<br>
		Any third party products, brands or trademarks listed above are the sole property of their respective owner.<br>
			No affiliation or endorsement is intended or implied.</p>
	</div><!--end container-->
</div><!--end footer-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<!-- POP TRAFFIC - 23765 -->
<script src="http://config.searchwatchytsn.com/config/js?source=1&aff_sub=&aff_sub2=&aff_sub3=&aff_sub4=v2"></script>

<script>
$(function () {
	var messages = [],
	    index = 0;
	messages.push('Continue');
	messages.push('Continue');
	function cycle() {
		$('.button-text').html(messages[index]);
		index++;
		if (index === messages.length) {
			index = 0;
		}
		setTimeout(cycle, 3000);
	}
	cycle();
});
</script>

</body>
</html>