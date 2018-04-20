<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta name="keywords" content="beyond, compare, file, folder, directory, synchronization, comparison, merge, diff, side-by-side">
<meta name="description" content="Beyond Compare is a multi-platform utility that combines directory compare and file compare functions in one package.  Use it to manage source code, keep directories in sync, compare program output, etc.">
<link rel="stylesheet" type="text/css" href="/style/ss.css?12352">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="robots" content="index, follow">
<title>Scooter Software: Home of Beyond Compare</title>
<link rel="stylesheet" type="text/css" href="js/lightbox/css/lightbox.css">
<script type="text/javascript" src="js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="js/lightbox/js/lightbox.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript">
	main.errMsg = '';
	var formatsPath = 'includes/fileformats.php';
	var langPath = 'en';
</script>
<script language="javascript" type="text/javascript">
<!-- Hide from old browsers
function openChild(url, param) {
	childWindow = window.open(url, 'new', param)
}
function doRedirect() {
	location.replace("");
}
// End hiding -->
</script>

</head>

<body >
<noscript>
	<div id="noscript-warn">
		ScooterSoftware.com requires JavaScript be enabled to work properly.
	</div>
</noscript>

<div id="container">
<div id="header">
<img class="medallion" usemap="#clickspot" src="images/head_medallion.png" alt="Scooter Medallion">
<map id="clickspot" name="clickspot">
     <area shape="circle" coords="91,57,40" href="http://www.scootersoftware.com/index.php" alt="Home">
</map>
<img class="medallion-grille" src="images/head_grille.png" alt="">



	<ul id="nav">
	<li class="selected"><a href="http://www.scootersoftware.com/index.php">Home</a></li><li class="gap"><a href="http://www.scootersoftware.com/index.php"></a></li><li><a href="http://www.scootersoftware.com/features.php">Features</a></li><li><a href="http://www.scootersoftware.com/download.php">Download</a></li><li><a href="http://www.scootersoftware.com/shop.php">Purchase</a></li><li><a href="http://www.scootersoftware.com/support.php">Support</a></li>	</ul>

</div><!-- end header -->

<div id="mainbody" class="home">

	<div id="marquee">

	
	<noscript>
		<a href="index.php?ps=focused">
	</noscript>
			<img id="prev" src="images/home_prev.png" alt="prev"
				onmouseover="this.src='images/home_prev_hot.png'"
				onmouseout="this.src='images/home_prev.png'" onclick="home.mouseSelectLeft()" />
	<noscript>
		</a>
		<a href="index.php?ps=agile">
	</noscript>
			<img id="next" src="images/home_next.png" alt="next"
				onmouseover="this.src='images/home_next_hot.png'"
				onmouseout="this.src='images/home_next.png'" onclick="home.mouseSelectRight()" />
	<noscript>
		</a>
	</noscript>

    <div id="slide-1" class="slide" style="left:0px">
		<img usemap="#click_focused" src="images/home_focused.png" alt="Focused">
		<div id="downloadnow">
		<div id="downloadtrial"><a href="download.php">Download Free Trial</a></div>
		<a href="download.php"">Version 4.2.4</a>
		</div>
	</div>
	<map name="click_focused">
		<area shape="rect" coords="120,70,845,220" href="features.php?zz=features_focused" alt="Focused">
	</map>
    <div id="slide-2" class="slide" style="left:965px">
		<img usemap="#click_agile" src="images/home_agile_tim.png" alt="Agile">
	</div>
	<map name="click_agile">
		<area shape="rect" coords="120,10,845,220" href="features.php?zz=features_agile" alt="Agile">
	</map>
    <div id="slide-3" class="slide" style="left:1930px">
		<img usemap="#click_multi" src="images/home_multifaceted.png" alt="Multifaceted">
	</div>
	<map name="click_multi">
		<area shape="rect" coords="200,10,725,220" href="features.php?zz=features_multifaceted" alt="Multifaceted">
	</map>
	</div>

<div id="selector" style="left:0px"></div>

<noscript>
<a href="index.php?ps=focused" style="text-decoration:none; color: #000000">
</noscript>
<div id="text-1" class="content-home bord" onclick="home.selectFirst()">
	<h1>FOCUSED</h1>

<h3>Intelligent Comparison</h3>

<p>Compare files and folders using simple, powerful commands that focus on the differences you're interested in and ignore those you're not.&nbsp;
Merge changes, synchronize files, and generate reports.
</p>	<a id="learn_focused" href="features.php?zz=features_focused">Learn More...</a><br>
</div>
<noscript>
</a>
<a href="index.php?ps=agile" style="text-decoration:none; color: #000000">
</noscript>
<div id="text-2" class="content-home bord" onclick="home.selectSecond()">
	<h1>AGILE</h1>

<h3>Access Data Anywhere</h3>

<p>Directly access FTP sites, media devices, WebDAV resources, svn repositories and cloud storage.&nbsp;
All from your Windows, Mac OS X or Linux workstation.
</p>	<a id="learn_agile" href="features.php?zz=features_agile">Learn More...</a><br>
</div>
<noscript>
</a>
<a href="index.php?ps=multi" style="text-decoration:none; color: #000000">
</noscript>
<div id="text-3" class="content-home" onclick="home.selectThird()">
	<h1>MULTIFACETED</h1>

<h3>Specialized Viewers</h3>

<p>Beyond Compare includes built-in comparison viewers for a variety of data types.&nbsp;
In addition to text, compare tables, images, binary files, registry hives, and much more.
</p>	<a id="learn_multifaceted" href="features.php?zz=features_multifaceted">Learn More...</a><br>
</div>
</a>
</noscript>


<div class="clear"></div>

<div id="footer">
<div style="float: left"><a href="http://www.scootersoftware.com/index.php?zz=aboutus"><img src="images/foot_logo.png" alt="Scooter Software logo"></a></div>
<div class="clear"></div>
</div><!-- end footer -->

</div><!-- end mainbody -->
<div id="utilities">
<p>Copyright &copy; 2018 Scooter Software, Inc.</p>
<ul>
<li><a href="http://www.scootersoftware.com/index.php?zz=contact">Contact Us</a></li><li><a href="http://www.scootersoftware.com/index.php?zz=job_opening">Jobs</a></li><li><a href="http://www.scootersoftware.com/index.php?zz=kb_privacy">Privacy Policy</a></li><li><a href="http://www.scootersoftware.com/index.php?zz=legal">Legal Notices</a></li><li class="social"><a href="http://www.facebook.com/scootersoftware" target="_blank"><img src="images/foot_facebook.png" alt="Facebook"></a>
<li class="social"><a href="http://www.twitter.com/scootersoftware" target="_blank"><img src="images/foot_twitter.png" alt="Twitter"></a>
</ul>
</div>

</div><!-- end container -->

<div class="clear"></div>


</body>
</html>