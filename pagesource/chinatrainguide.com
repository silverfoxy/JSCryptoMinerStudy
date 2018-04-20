<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>China Train Guide - Train Travel Guide to China</title>
<meta name="description" content="Provides official China train schedule, fares and ticket availability search plus train station guide and rail travel information for overseas visitors.">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1"/>
<script src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="js/CreateHTML5Elements.js"></script>
<!--[if (gte IE 6)&(lte IE 8)]>
<script type="text/javascript" src="js/mootools-core-1.4.2-full-compat.js"></script>
<![endif]-->
<!--[if (gte IE 6)&(lte IE 8)]>
<script type="text/javascript" src="js/selectivizr.js"></script>
<noscript><link rel="stylesheet" href="[fallback css]" /></noscript>
<![endif]-->
<link rel="stylesheet" type="text/css" media="screen" href="css/bootstrap.min.css" />
<link href="css/bootstrap-datetimepicker.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet">
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script src="js/moment-with-locales.js"></script>
<script src="js/bootstrap-datetimepicker.js"></script>

<script type="text/javascript" src="js/SuggestFramework-min.js"></script>
<style type="text/css">@import url("js/SuggestFramework.css");</style>
<script type="text/javascript">window.onload = initializeSuggestFramework;</script>
<style>
.input{float:left;}
#from_list{top:64px;}
/*#to_list{top:64px;left:241px;}*/
.direction{cursor:pointer;}
.form_area_home img {
  display: inline-block;
  margin-bottom: 30px;
}
.bootstrap-datetimepicker-widget{left:auto !important;right:85px !important;}
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8358408055080950",
    enable_page_level_ads: true
  });
</script>
</head>
<body class="main_section">
	<div class="area_container">
		<div class="form_area_home">
			<img src="images/trainlogo_g.png">
			<div class="tab_links">
				<span class="heading">Check your trip by</span>
				<input class="tab_link" type="radio" name="type" id="route" checked="checked">
				<label for="route"><span class="marking"></span>Route</label>
				<input class="tab_link" type="radio" name="type" id="station">
				<label for="station"><span class="marking"></span>Station</label>
				<input class="tab_link" type="radio" name="type" id="train">
				<label for="train"><span class="marking"></span>Train No.</label>
			</div>
			<div class="tabs_holder">
				<div id="tab1" class="tab" data-type="route">
					<form class="search_form" method="post" action="stntostn.php">
						<input type="text" placeholder="From" id="from" name="from" action="getcity.php" columns="2" capture="1" autocomplete="off" required="required">
						<input type="text" placeholder="To" id="to" name="to" action="getcity.php" columns="2" capture="1" autocomplete="off" required="required">
						<input type="text" placeholder="mm/dd/yyyy" name="date" id="dates" autocomplete="off">
						
						<input type="submit" value="search">
						<div class="direction" id="direction"></div>
					</form>
				</div>
				<div id="tab2" class="tab" data-type="station">
					<form class="search_form" method="post" action="stationsearch.php">
						<label for="from_station" class="left_label">Input departure station:</label>
						<input class="single" required="required" type="text" placeholder="" id="from_station" name="from" action="getcity.php" columns="2" capture="1" autocomplete="off">
						
						<input type="submit" value="search">
					</form>
				</div>
				<div id="tab3" class="tab" data-type="train">
					<form class="search_form" method="post" action="trainsearch.php">
						<label for="train_number" class="left_label">Input train number:</label>
						<input class="single" required="required" type="text" placeholder="" id="train_number" name="from" action="" columns="2" capture="1" autocomplete="off">
						
						<input type="submit" value="search">
					</form>
				</div>
			</div>
		</div>
	</div>
	<footer class="footer_pos">
		<div class="area_container">
			<p class="copyright">&copy; 2009 to 2017 <a href="http://www.chinatrainguide.com/schedule/" target="_blank">China Train Guide</a></p>
			<ul class="bottom_menu">
<li><a href="http://www.chinatrainguide.com/travel-news/" "target="_blank">News</a></li>&nbsp;<li><a href="http://www.chinatrainguide.com/train/" "target="_blank">Service</a></li>&nbsp;<li><a href="http://www.chinatrainguide.com/station/" "target="_blank">Stations</a></li>
				<li><a href="http://www.chinatrainguide.com/contact.php" "target="_blank"> Contact Us</a></li>
			</ul>

	</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-12511020-1");
pageTracker._trackPageview();
} catch(err) {}

// window.onload = function(){
//     secBoard(0);
//     secCard(1);
// }
</script>
		</footer>
	
<!-- <script type="text/javascript" src="js/retina.js"></script> -->
<script type="text/javascript">
$(function(){

	if (window.innerWidth <= 640) {
		var p = window.innerHeight;
		var h = $('.footer_pos').outerHeight();
		$('.main_section').css('min-height', p);
		$('.footer_pos').css('top', p-86);
	}
	
    $('.tab_link').on('change', function() {
	    var t = $(this).attr('id');
	    $('.tabs_holder').find($("[data-type="+t+"]")).show().siblings('.tab').hide();
	});

	$('#dates').datetimepicker({
        format: 'MM/DD/YYYY',
        minDate:'2018-03-17',
        maxDate:'2018-05-16'
    });
});

var direction = document.getElementById("direction");
direction.onclick = function(){
	var from = document.getElementById("from");
	var to = document.getElementById("to");
	var fvalue = from.value;
	var tvalue = to.value;
	from.value=tvalue;
	to.value=fvalue;
}
</script>
</body>
</html>