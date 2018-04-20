<!doctype html>
<html>
<head>
	<link rel="shortcut icon" type="image/png" href="http://aanavandi.com/assets/images/logo.png"/>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1"> <!-- SCALABLE -->
<meta name="description" content="KSRTC Kerala bus timings powered by Team KSRTC Blog. Search KSRTC bus timings across kerala. Plan your trip with KSRTC">
<meta name="author" content="KSRTC Blog">
<meta name="keywords" content="I Love My KSRTC">
<meta property="fb:admins" content="1303128611"/>
<meta property="fb:app_id" content="725933310848537" />
<meta property="og:url" content="http://aanavandi.com" />
<meta property="og:title" content="KSRTC Kerala Bus Timings Powered By Team KSRTC Blog" />
<meta property="og:description" content="KSRTC bus timings powered by team ksrtcblog. Search bus timings across kerala. Plan your trip with KSRTC" />
<meta property="og:image" content="http://aanavandi.com/assets/images/aanavandi1.jpg"/>
<meta property="og:image:type" content="image/jpg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta property="og:type" content="website"/>
<meta property="og:site_name" content="Aanavandi"/>
	<link rel="stylesheet" type="text/css" href="/assets/bb3048df/jui/css/base/jquery-ui.css" />
<script type="text/javascript" src="/assets/bb3048df/jquery.min.js"></script>
<title>KSRTC Kerala Bus Timings Powered By Team KSRTC Blog</title>
	<link rel="shortcut icon" type="image/jpeg" href="images/logo.png"/>
	<link href="/resources/css/bootstrap.min.css" rel="stylesheet" type="text/css">
	<link href="/resources/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="/resources/css/themify-icons.css" rel="stylesheet" type="text/css">
	<link href="/resources/css/normalize.css" rel="stylesheet" type="text/css">
	<link href="/resources/css/carousel.css" rel="stylesheet" type="text/css">
	<link href="/resources/css/animate.css" rel="stylesheet" type="text/css">
	<link href="/resources/css/style.css" rel="stylesheet" type="text/css">
	<link href="/resources/css/selectinput.css" rel="stylesheet" type="text/css">

	<script src="/resources/js/selectinput.js" type="text/javascript"></script>
	<script src="/resources/js/jquery.js" type="text/javascript"></script>
	<script src="/resources/js/jquery-ui.js" type="text/javascript"></script>
	<script src="/resources/js/common.js" type="text/javascript"></script>
	<script src="/resources/js/scroll.js" type="text/javascript"></script>
	<script src="/resources/js/wow.min.js" type="text/javascript"></script>
	<script src="/resources/js/bootstrap.min.js" type="text/javascript"></script>



 <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57045004-1', 'auto');
  ga('send', 'pageview');

</script>
<style type='text/css'>
ul.yiiPager .first, ul.yiiPager .last{display:inline}
</style>
<script type='text/javascript'>
jQuery(document).ready(function($){

	function replaceAll(find, replace, str) {
	  return str.replace(new RegExp(find, 'g'), replace);
	}

	$('#search-form').submit(function(){
		if( $('#source').val() == '' || $('#destination').val() == '' )
		{
			alert('Please select the source and destination from drop down');
			return false;
		}
		var url = "/search/results";
		var source = replaceAll(' ', '-', $('#source_stop').val().toLowerCase());
		var destination = replaceAll(' ', '-', $('#destination_stop').val().toLowerCase() );
		var type = $('#bus_type').val();
		var timing = $('#timing').val();
		if( type != '') type = '/type/' + type;
		if( timing != '') timing = '/timing/' + timing;
		window.location.href = url + '/source/' + source + '/destination/' + destination + type + timing;
		return false;
	});
	$('#search-form1').submit(function(){
		if( $('#dest-stop').val() == '' )
		{
			alert('Please select the source and destination from drop down');
			return false;
		}
		var url = "/search/results1";
		var destination = replaceAll(' ', '-', $('#input-dest-stop').val().toLowerCase());
		window.location.href = url + '/destination/' + destination;
		return false;
	});
	// $('.detailbtn').click(function(){
	// 	var sd = $(this).parent().find('.scheduledetails');
	// 	if( sd.is(":visible") )
	// 	{
	// 		sd.hide();
	// 		return false;
	// 	}
	// 	$('.scheduledetails').hide();
	// 	sd.toggle();

	// 	var url = $(this).attr('href') + '/ajax/1';
	// 	$(this).parent().find('.route-details').load( url , false, function (responseText, status, req)
 //        {
	// 		if (status != "error") {
	// 		}
	// 		else
	// 		{
	// 		}
 //        });
 //        return false;
 //    });
});
</script>

</head>


<body>
<!-- TOP MENU AND HEADER -->
<div class="">

	<header>
		<nav class="navbar navbar-default navbar-static-top">
	      <div class="container">
	        <div class="navbar-header">
	          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
	            <span class="sr-only">Toggle navigation</span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	            <span class="icon-bar"></span>
	          </button>

				<div id="toggle" class="off">
					<span class="toggleBtn"><p class="mid"></p></span>
				</div>

	          <a class="navbar-brand" href="//www.aanavandi.com/">
			  <img src="/resources/images/aanavandi-ksrtc.png" id="largeLogo" title="KSRTC Bus Timings Powered by Team KSRTCBlog" alt="KSRTC Bus Timings Powered by Team KSRTCBlog"/>

			  <img src="/resources/images/aanavandi-ksrtc-mobile.png" id="smallLogo" title="KSRTC Bus Timings Powered by Team KSRTCBlog" alt="KSRTC Bus Timings Powered by Team KSRTCBlog"/>

			  </a>
	        </div>
	        <div id="navbar" class="navbar-collapse collapse">
	           <ul class="nav navbar-nav navbar-right">
           		<li><a href="//www.aanavandi.com/">aanavandi home	</a></li>
				<li><a href="//www.aanavandi.com/blog/" target="_blank">blog</a></li>
				<li><a href="//www.aanavandi.com/site/pappanmar">team</a></li>
				<li><a href="http://images.ksrtcblog.com" target="_blank">image database</a></li>
            	<li><a href="//www.aanavandi.com/blog/depots/ksrtc-telephone-directory">helpline numbers</a></li>
				<li><a href="http://www.techtraveleat.com" target="_blank">tech travel eat</a></li>
				 	          </ul>

	        </div>
	      </div>
	    </nav>
	</header>


	<!-- <div class="container"> -->
	<section id="main">
		<div class='container'>
	
	<div class="container">
		<div class="row">
			<div class="col-sm-12 col-md-8 col-lg-8">
				<h2>PLAN YOUR JOURNEY</h2>
				<div class="clear"></div>
				<form id="search-form" action="/search/results" method="post">
<input name="source" id="source" type="hidden" />
<div class="form-group">
<input class="input-1 forminput textupper from forminput" autocomplete="off" placeholder="From" required="required" id="source_stop" type="text" value="" name="source_stop" /></div>


<div class="form-group">
<input name="destination" id="destination" type="hidden" /><input class="to forminput input-1 forminput textupper" autocomplete="off" placeholder="To" required="required" id="destination_stop" type="text" value="" name="destination_stop" /></div>


<div class="form-group">
<select class="serviceType forminput input-1 forminput" name="bus_type" id="bus_type">
<option value="">Bus type</option>
<option value="1">Ordinary</option>
<option value="2">Limited Stop Ordinary</option>
<option value="3">Town to Town Ordinary</option>
<option value="4">Fast Passenger</option>
<option value="5">Limited Stop Fast Passenger</option>
<option value="6">Point to Point Fast Passenger</option>
<option value="7">Super Fast</option>
<option value="8">Super Express</option>
<option value="9">Super Deluxe</option>
<option value="11">Garuda King Class Volvo</option>
<option value="12">Low Floor AC Volvo</option>
<option value="13">Silver Line Jet</option>
<option value="14">Low Floor Non AC</option>
<option value="15">Ananthapuri Fast</option>
<option value="16">Garuda Maharaja Scania</option>
</select>
</div>


<div class="form-group">
	<select class="times forminput" name="timing" id="timing">
		<option value="all">Time</option>
		<option  value="morning">6AM to 12 PM [Morning]</option>
		<option  value="afternoon">12 PM to 6PM [Afternoon]</option>
		<option  value="night">6PM to 6AM [Night Services]</option>
	</select>
</div>


<div class="form-group">
	<input id="btnSearch" class="btn btnS searchbutton btns centerbox" type="submit" name="yt0" value="Search" /></div>

</form>
				<h4>FIND CHRONOLOGICAL TIMINGS</h4>
				<p class="chro">
					You can search for the arrival and departure timing of buses from a particular bus stop or bus station
				</p>
				<div class="clear"></div>
				<form id="search-form1" action="/search/results" method="post">

	 <div class="input-group">
		 <input name="source" id="dest-stop" type="hidden" /><input id="input-dest-stop" class="chrono forminput input-1 forminput textupper" autocomplete="off" placeholder="Enter your destination" required="required" type="text" value="" name="source_stop" />
	<span class="input-group-btn">
		<button type="submit" class="btn btnChro searchbutton btns centerbox" type="button" id="btnSearch"><i class="fa fa-search"></i></button>
	</span>
	</div>
<!-- 	<span class="input-group-btn">
			</span> -->
</form>			<!-- end search forms -->
					<div class="clr4"></div>
				</div>
				<div class="col-sm-12 col-md-4 col-lg-4" id="adsense">
				<center>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- aanavandi header link -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6191607546628578"
     data-ad-slot="2289938733"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 336x280, created 12/18/10 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6191607546628578"
     data-ad-slot="7956596791"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>				
				</div>
		</div>
<div class='row'>
<div class="col-md-12"><h2>LATEST ARTICLES</h2></div>
</div><div class='row'><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/news/international-news/caught-on-camera-driver-attempts-dangerous-illegal-move"><img width="264" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hh1-264x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hh1-264x150.jpg 264w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hh1-150x85.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hh1-300x170.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hh1-600x341.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hh1-696x395.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hh1-740x420.jpg 740w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hh1.jpg 761w" sizes="(max-width: 264px) 100vw, 264px" data-attachment-id="36275" data-permalink="https://www.aanavandi.com/blog/news/international-news/caught-on-camera-driver-attempts-dangerous-illegal-move/attachment/hh1" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hh1.jpg" data-orig-size="761,432" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;user&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;1521463270&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="hh1" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hh1-300x170.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hh1-600x341.jpg" /><div class='caption'><h4>Caught on camera: Driver attempts dangerous, illegal move</h4></div></a></div></div><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/news/cameras-on-national-highways-to-catch-speeding-drivers"><img width="288" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/highway-camera-288x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/highway-camera-288x150.jpg 288w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/highway-camera-150x78.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/highway-camera-300x156.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/highway-camera-768x400.jpg 768w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/highway-camera-600x312.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/highway-camera-696x362.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/highway-camera-807x420.jpg 807w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/highway-camera.jpg 845w" sizes="(max-width: 288px) 100vw, 288px" data-attachment-id="36272" data-permalink="https://www.aanavandi.com/blog/news/cameras-on-national-highways-to-catch-speeding-drivers/attachment/highway-camera" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/highway-camera.jpg" data-orig-size="845,440" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="highway-camera" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/highway-camera-300x156.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/highway-camera-600x312.jpg" /><div class='caption'><h4>Speeding on NH: You’ll be caught even if you slow down near cameras</h4></div></a></div></div><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/news/navy-helicopter-makes-emergency-landing-on-alappuzha-paddy-field"><img width="282" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/heli-282x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/heli-282x150.jpg 282w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/heli-150x80.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/heli-300x160.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/heli-600x319.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/heli-696x370.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/heli.jpg 750w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="36232" data-permalink="https://www.aanavandi.com/blog/news/navy-helicopter-makes-emergency-landing-on-alappuzha-paddy-field/attachment/heli-2" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/heli.jpg" data-orig-size="750,399" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="heli" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/heli-300x160.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/heli-600x319.jpg" /><div class='caption'><h4>Navy helicopter makes emergency landing on Alappuzha paddy field</h4></div></a></div></div><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/specials/videos/now-ksrtc-flybus-travel-can-get-you-food-retail-vouchers"><img width="287" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus-287x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus-287x150.jpg 287w, https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus-150x79.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus-300x157.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus-768x402.jpg 768w, https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus-600x314.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus-696x364.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus-1068x559.jpg 1068w, https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus-803x420.jpg 803w, https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus.jpg 1200w" sizes="(max-width: 287px) 100vw, 287px" data-attachment-id="28943" data-permalink="https://www.aanavandi.com/blog/news/flybus-service-a-big-hit-among-commuters/attachment/ksrtc-fly-bus" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus.jpg" data-orig-size="1200,628" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="ksrtc fly bus" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus-300x157.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2017/11/ksrtc-fly-bus-600x314.jpg" /><div class='caption'><h4>Now, KSRTC Flybus travel can get you food, retail vouchers</h4></div></a></div></div><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/travel/why-himachal-pradesh-is-known-as-devbhoomi"><img width="240" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hp-240x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hp-240x150.jpg 240w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hp-150x94.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hp-300x188.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hp-600x375.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hp-696x435.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hp-672x420.jpg 672w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hp.jpg 736w" sizes="(max-width: 240px) 100vw, 240px" data-attachment-id="36209" data-permalink="https://www.aanavandi.com/blog/travel/why-himachal-pradesh-is-known-as-devbhoomi/attachment/hp-2" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hp.jpg" data-orig-size="736,460" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="hp" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hp-300x188.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/hp-600x375.jpg" /><div class='caption'><h4>Why Himachal Pradesh is known as 'Devbhoomi'?</h4></div></a></div></div></div><div class='row'><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/specials/videos/fight-between-ksrtc-staff-and-a-passenger-video"><img width="282" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ksrtc-staff-fight-282x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ksrtc-staff-fight-282x150.jpg 282w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ksrtc-staff-fight-150x80.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ksrtc-staff-fight-300x160.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ksrtc-staff-fight-600x319.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ksrtc-staff-fight-696x370.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ksrtc-staff-fight.jpg 750w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="36178" data-permalink="https://www.aanavandi.com/blog/specials/videos/fight-between-ksrtc-staff-and-a-passenger-video/attachment/ksrtc-staff-fight" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ksrtc-staff-fight.jpg" data-orig-size="750,399" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="ksrtc staff fight" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ksrtc-staff-fight-300x160.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ksrtc-staff-fight-600x319.jpg" /><div class='caption'><h4>Fight between KSRTC staff and a Passenger; Video...</h4></div></a></div></div><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/news/top-priority-to-clear-ksrtc-buses"><img width="200" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2014/11/ksrtc-cmd-antony-chacko.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2014/11/ksrtc-cmd-antony-chacko.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2014/11/ksrtc-cmd-antony-chacko-150x112.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2014/11/ksrtc-cmd-antony-chacko-300x225.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2014/11/ksrtc-cmd-antony-chacko-304x228.jpg 304w, https://www.aanavandi.com/blog/wp-content/uploads/2014/11/ksrtc-cmd-antony-chacko-296x222.jpg 296w" sizes="(max-width: 200px) 100vw, 200px" data-attachment-id="12087" data-permalink="https://www.aanavandi.com/blog/specials/save-ksrtc-campaign/cmd-antony-chacko-interacting-ksrtc-employees/attachment/ksrtc-cmd-antony-chacko" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2014/11/ksrtc-cmd-antony-chacko.jpg" data-orig-size="600,450" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="ksrtc-cmd-antony-chacko" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2014/11/ksrtc-cmd-antony-chacko-300x225.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2014/11/ksrtc-cmd-antony-chacko.jpg" /><div class='caption'><h4>Top priority to clear KSRTC buses</h4></div></a></div></div><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/specials/videos/tata-tigor-owner-has-surprise-crash-while-video-blogging-video"><img width="282" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/vlogging-acc-282x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/vlogging-acc-282x150.jpg 282w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/vlogging-acc-150x80.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/vlogging-acc-300x160.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/vlogging-acc-600x319.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/vlogging-acc-696x370.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/vlogging-acc.jpg 750w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="36156" data-permalink="https://www.aanavandi.com/blog/specials/videos/tata-tigor-owner-has-surprise-crash-while-video-blogging-video/attachment/vlogging-acc" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/vlogging-acc.jpg" data-orig-size="750,399" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="vlogging acc" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/vlogging-acc-300x160.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/vlogging-acc-600x319.jpg" /><div class='caption'><h4>Tata Tigor owner has SURPRISE crash while video blogging (VIDEO)</h4></div></a></div></div><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/news/smooth-delivery-for-adivasi-woman-in-ksrtc-bus"><img width="282" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ttt-282x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ttt-282x150.jpg 282w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ttt-150x80.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ttt-300x160.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ttt-600x319.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ttt-696x370.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ttt.jpg 750w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="36153" data-permalink="https://www.aanavandi.com/blog/news/smooth-delivery-for-adivasi-woman-in-ksrtc-bus/attachment/ttt" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ttt.jpg" data-orig-size="750,399" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="ttt" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ttt-300x160.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ttt-600x319.jpg" /><div class='caption'><h4>Smooth delivery for Adivasi woman in KSRTC bus</h4></div></a></div></div><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/news/kerala-couple-son-die-in-road-accident"><img width="282" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/chathannoor-acc-282x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/chathannoor-acc-282x150.jpg 282w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/chathannoor-acc-150x80.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/chathannoor-acc-300x160.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/chathannoor-acc-600x319.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/chathannoor-acc-696x370.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/chathannoor-acc.jpg 750w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="36109" data-permalink="https://www.aanavandi.com/blog/chathannoor-acc" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/chathannoor-acc.jpg" data-orig-size="750,399" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="chathannoor acc" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/chathannoor-acc-300x160.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/chathannoor-acc-600x319.jpg" /><div class='caption'><h4>KSRTC bus accident: Three from family die</h4></div></a></div></div></div><div class='row'><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/news/plane-loses-gold-bars-worth-378-m-after-door-breaks"><img width="267" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/r2-267x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/r2-267x150.jpg 267w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/r2-150x84.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/r2-300x169.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/r2-768x432.jpg 768w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/r2-600x337.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/r2-696x391.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/r2-747x420.jpg 747w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/r2.jpg 900w" sizes="(max-width: 267px) 100vw, 267px" data-attachment-id="36094" data-permalink="https://www.aanavandi.com/blog/news/plane-loses-gold-bars-worth-378-m-after-door-breaks/attachment/r2-3" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/r2.jpg" data-orig-size="900,506" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="r2" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/r2-300x169.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/r2-600x337.jpg" /><div class='caption'><h4>Plane Loses Gold Bars Worth $378 M After Door Breaks</h4></div></a></div></div><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/news/bribing-a-traffic-cop-smile-you-could-be-on-camera"><img width="282" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Bribr-trffic-police-282x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Bribr-trffic-police-282x150.jpg 282w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Bribr-trffic-police-150x80.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Bribr-trffic-police-300x160.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Bribr-trffic-police-600x319.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Bribr-trffic-police-696x370.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Bribr-trffic-police.jpg 750w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="36087" data-permalink="https://www.aanavandi.com/blog/news/bribing-a-traffic-cop-smile-you-could-be-on-camera/attachment/bribr-trffic-police" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Bribr-trffic-police.jpg" data-orig-size="750,399" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Bribr trffic police" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Bribr-trffic-police-300x160.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Bribr-trffic-police-600x319.jpg" /><div class='caption'><h4>Bribing a Traffic Cop? Smile, you could be on camera!</h4></div></a></div></div><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/travel/5-things-you-must-do-in-cherrapunji"><img width="282" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Chirapunchi-282x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Chirapunchi-282x150.jpg 282w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Chirapunchi-150x80.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Chirapunchi-300x160.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Chirapunchi-600x319.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Chirapunchi-696x370.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Chirapunchi.jpg 750w" sizes="(max-width: 282px) 100vw, 282px" data-attachment-id="36068" data-permalink="https://www.aanavandi.com/blog/travel/5-things-you-must-do-in-cherrapunji/attachment/chirapunchi" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Chirapunchi.jpg" data-orig-size="750,399" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="Chirapunchi" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Chirapunchi-300x160.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/Chirapunchi-600x319.jpg" /><div class='caption'><h4>5 Things You Must Do in Cherrapunji</h4></div></a></div></div><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/news/accident-reports/five-of-family-dead-as-speeding-truck-rams-car"><img width="270" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ghaziabad-accident-270x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ghaziabad-accident-270x150.jpg 270w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ghaziabad-accident-150x83.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ghaziabad-accident-300x167.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ghaziabad-accident-600x334.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ghaziabad-accident-696x385.jpg 696w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ghaziabad-accident-755x420.jpg 755w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ghaziabad-accident.jpg 759w" sizes="(max-width: 270px) 100vw, 270px" data-attachment-id="36058" data-permalink="https://www.aanavandi.com/blog/news/accident-reports/five-of-family-dead-as-speeding-truck-rams-car/attachment/ghaziabad-accident" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ghaziabad-accident.jpg" data-orig-size="759,422" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="ghaziabad-accident" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ghaziabad-accident-300x167.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/ghaziabad-accident-600x334.jpg" /><div class='caption'><h4>Five of family dead as ‘speeding’ truck rams car</h4></div></a></div></div><div class="blogpostCol col-xs-12 col-sm-4 col-md-3 col-lg-1-5">
			<div class="thumbnail"><a href="https://www.aanavandi.com/blog/specials/dnd/gorgeous-summer-getaways-in-south-india"><img width="267" height="150" src="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/c1-267x150.jpg" class="attachment-aanaRecent size-aanaRecent wp-post-image" alt="" srcset="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/c1-267x150.jpg 267w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/c1-150x84.jpg 150w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/c1-300x168.jpg 300w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/c1-600x337.jpg 600w, https://www.aanavandi.com/blog/wp-content/uploads/2018/03/c1.jpg 640w" sizes="(max-width: 267px) 100vw, 267px" data-attachment-id="36039" data-permalink="https://www.aanavandi.com/blog/specials/dnd/gorgeous-summer-getaways-in-south-india/attachment/c1-3" data-orig-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/c1.jpg" data-orig-size="640,359" data-comments-opened="0" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="c1" data-image-description="" data-medium-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/c1-300x168.jpg" data-large-file="https://www.aanavandi.com/blog/wp-content/uploads/2018/03/c1-600x337.jpg" /><div class='caption'><h4>Gorgeous summer getaways in South India</h4></div></a></div></div></div>
	</div>
</div><!-- content -->
	</section>
	<!-- </div> -->
</div>
<center>
<div class="clearfix"></div>
<div class="container-fluid">
	<div class="row">
		<div id="fullwidthAD">
			<div class="col-md-12">
			</div>
		</div>
		<div class="col-md-12">
			<div class="googlead ga-970 hidden-sm hidden-xs">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- aanavandi home bottom -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:970px;height:90px"
				     data-ad-client="ca-pub-6191607546628578"
				     data-ad-slot="1210898738"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
		</div>
		
		<div class="clearfix"></div>
		<div class="disclaimers">
			<div class="container">
			Disclaimer: Aanavandi website has no affiliation with KSRTC Kerala & Karnataka.
			All the data displayed in Aanavandi Website are obtained from official records of Kerala State Road Transport Corporation through Right to Information Act,2005.
			Actual arrival and departure timings of KSRTC Buses may vary according to the traffic and road conditions.
			Aanavandi (KSRTC Blog) is not responsible for any time discrepancy.
			</div>

		</div>
	</div>
	<div class="row box_dark" id="footercredits">
		<div class="container">
			<div class="col-md-6"><span class="left">Concept and Design by Team KSRTC Blog</span></div>
			<div class="col-md-6"><span class="right">Developed by Greenfoss Technologies</span></div>
		</div>
	</div>
</div>
</center>

<script type="text/javascript" src="/assets/bb3048df/jui/js/jquery-ui.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('#source_stop').autocomplete({'autoFill':true,'focus':function( event, ui ) {
				$( "#source_stop" ).val( ui.item.stop );
				$("#source").val(ui.item.id);
				},'select':function( event, ui ) {
				$("#source").val(ui.item.id);
				$("#destination_stop").focus();
},'change':function(event, ui) {
          //~ if (!ui.item) {
             //~ $("#source")
			//~ .val("");
			//~ return false;
          //~ }
        },'source':'/search/autocompleteTest'});
jQuery('#destination_stop').autocomplete({'minChars':3,'autoFill':true,'focus':function( event, ui ) {
            $( "#destination" ).val( ui.item.stop );
        },'select':function( event, ui ) {
            $("#destination").val(ui.item.id);
        },'change':function(event, ui) {
      //~ if (!ui.item) {
         //~ $("#destination")
		//~ .val("");
		//~ return false;
      //~ }
                                        },'source':'/search/autocompleteTest'});
jQuery('#input-dest-stop').autocomplete({'autoFill':true,'focus':function( event, ui ) {
		        $( "#input-dest-stop" ).val( ui.item.stop );
		    },'select':function( event, ui ) {
		        $("#dest-stop").val(ui.item.id);
		    },'change':function(event, ui) {
		                                      if (!ui.item) {
		                                         $("#input-dest-stop")
												.val("");
												return false;
		                                      }
		                                    },'source':'/search/autocompleteTest'});
});
/*]]>*/
</script>
</body>
<script>
$(document).ready(function(){
	var vw = $(window).width();

	if(vw>1023){
		$('#footercredits').removeClass('btmstcredits');
		$('#footercredits').addClass('btmfxdcredits');
	}

	$(window).resize(function(){
		var vw = $(window).width();
		if(vw>1023){
			$('#footercredits').removeClass('btmstcredits');
			$('#footercredits').addClass('btmfxdcredits');
		}else{
			$('#footercredits').removeClass('btmfxdcredits');
			$('#footercredits').addClass('btmstcredits');
		}
	});

})
</script>
</html>