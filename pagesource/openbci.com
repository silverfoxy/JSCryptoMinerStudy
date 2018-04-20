<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>OpenBCI - Open Source Biosensing Tools (EEG, EMG, EKG, and more)</title>
		<meta name="robots" content="index, follow" />
		<meta name="description" content="We provide anyone with a computer, the tools necessary to sample the electrical activity of their body. Our vesatile and affordable bio-sensing microcontrollers can be used to sample electrical brain activity (EEG), muscle activity (EMG), heart rate (EKG), and much more. Our 3D-printable EEG headsets can be used to get research-grade EEG recordings." />
		<!-- Pinterest Analytics -->
		<meta name="p:domain_verify" content="776bd3990e140fdd608c26face6a64a7"/>
        <meta name="google-site-verification" content="rp1i_4osFo3vp1WKn4gzOLGDyx5-zHaVKkgn5r8jt5k" />
        <meta name="msvalidate.01" content="54E23284B9E2F91BFED24F9BFE1228D1" />
		<!-- Bootstrap -->
		<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css">
		<link href="/bootstrap/css/bootstrap.css" rel="stylesheet">
		<link href="/bootstrap/css/bootstrap-theme.css" rel="stylesheet">
		<link href="/bootstrap/css/bootstrap-lightbox.min.css" rel="stylesheet">
		<link href="/bootstrap/css/style.css" rel="stylesheet">
		<link href="/bootstrap/css/landing.css" rel="stylesheet">

		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->

		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script src="/bootstrap/js/jquery.zoom.js"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="/bootstrap/js/bootstrap.min.js"></script>
		<script src="/bootstrap/js/bootstrap-lightbox.min.js"></script>
		<script src="/bootstrap/js/bootstrap-hover-dropdown.min.js"></script>

		<!--Raleway Google Web font-->
		<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
		<link href='http://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>


		<link rel="shortcut icon" href="/images/favicons/favicon.ico">
		<link rel="apple-touch-icon" sizes="57x57" href="/images/favicons/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/images/favicons/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="72x72" href="/images/favicons/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="144x144" href="/images/favicons/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="60x60" href="/images/favicons/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/images/favicons/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/images/favicons/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/images/favicons/apple-touch-icon-152x152.png">
		<link rel="icon" type="image/png" href="/images/favicons/favicon-196x196.png" sizes="196x196">
		<link rel="icon" type="image/png" href="/images/favicons/favicon-160x160.png" sizes="160x160">
		<link rel="icon" type="image/png" href="/images/favicons/favicon-96x96.png" sizes="96x96">
		<link rel="icon" type="image/png" href="/images/favicons/favicon-16x16.png" sizes="16x16">
		<link rel="icon" type="image/png" href="/images/favicons/favicon-32x32.png" sizes="32x32">
		<meta name="msapplication-TileColor" content="#da532c">
		<meta name="msapplication-TileImage" content="/images/favicons/mstile-144x144.png">
		<meta name="msapplication-square70x70logo" content="/images/favicons/mstile-70x70.png">
		<meta name="msapplication-square150x150logo" content="/images/favicons/mstile-150x150.png">
		<meta name="msapplication-square310x310logo" content="/images/favicons/mstile-310x310.png">
		<meta name="msapplication-wide310x150logo" content="/images/favicons/mstile-310x150.png">
		<!-- Feedback Webngage -->
		<script id="_webengage_script_tag" type="text/javascript">
		// var _weq = _weq || {};
		// _weq['webengage.licenseCode'] = 'aa131610';
		// _weq['webengage.widgetVersion'] = "4.0";

		// (function(d){
		// var _we = d.createElement('script');
		// _we.type = 'text/javascript';
		// _we.async = true;
		// _we.src = (d.location.protocol == 'https:' ? "https://ssl.widgets.webengage.com" : "http://cdn.widgets.webengage.com") + "/js/widget/webengage-min-v-4.0.js";
		// var _sNode = d.getElementById('_webengage_script_tag');
		// _sNode.parentNode.insertBefore(_we, _sNode);
		// })(document);
		</script>

		<!-- Mailchimp Popup -->
		<script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us7.list-manage.com","uuid":"b37d3a1190672c5feee20ca73","lid":"4800cb26e6"}) })</script>

		<!-- Twitter universal website tag code -->
		<script>
		!function(e,n,u,a){e.twq||(a=e.twq=function(){a.exe?a.exe.apply(a,arguments):
		a.queue.push(arguments);},a.version='1',a.queue=[],t=n.createElement(u),
		t.async=!0,t.src='//static.ads-twitter.com/uwt.js',s=n.getElementsByTagName(u)[0],
		s.parentNode.insertBefore(t,s))}(window,document,'script');
		// Insert Twitter Pixel ID and Standard Event data below
		twq('init','nv3pb');
		twq('track','PageView');
		</script>
		<!-- End Twitter universal website tag code -->

		<!-- MAILCHIMP TRACKING STUFF -->
		<script type="text/javascript">
			var $mcGoal = {'settings':{'uuid':'b37d3a1190672c5feee20ca73','dc':'us7'}};
			(function() {
				 var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true;
				sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s);
			})();
		</script>

		<!-- Google Code for Remarketing Tag -->
		<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup -->
<!-- 		<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 964742525;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
		<noscript>
		<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/964742525/?guid=ON&amp;script=0"/>
		</div>
		</noscript> -->
		<!-- END of Google Code for Remarketing Tag -->


	</head>
	<body>
<style type="text/css">
	.share-tab {
		position: fixed;
		z-index: 999;
		top: 40%;
		left: 0px;
	}

	.share-tab ul {
		display: inline;
	}

	.share-tab ul li {
		width: 40px;
		height: 40px;
		text-align: center;
		padding-top: 5px;
		background: #1f456e;
	}

	.share-tab ul li a {
		color: #fff;
	}
	#learnMoreButton{
		margin-left: 5px;
		margin-right: 5px;
		margin-left: 0px;
		margin-right: 0px;
		position: relative;
		top: 0px;
		/*font-size: 22px; */
		font-size: 18px;
		line-height: 0.83;
		/*padding: 10px 10px; */
		padding: 10px 2px;
		/*background-color: none !important;*/
		color: rgb(31,69,110);
		/*color: #E37625;*/
		font-family: "Arial";
		font-weight: 900;
	}

	#learnMoreButton:hover{
		/*margin-left: 5px; */
		position: relative;
		top: 0px;
		/*font-size: 22px; */
		font-size: 18px;
		line-height: 0.83;
		/*padding: 10px 10px; */
		/*background-color: #e27525 !important;*/
		color: rgb(119,129,139) !important;
		/*color: #e29053;*/
	}

	.inlineBlock{
		display: inline-block;
		margin: 5px 0px 5px 0px;
		position:relative; top: 0px; right: 5px; font-size: 18px;
		color: white;
	}
	#kickstarter-image{
		height:25px;
		margin-left: 0px;
		margin-top: -3px;
		margin-right: 3px;"
	}

	#subHeader{
		background: #BDBDBD;
		/*background: #e27525;*/
		height: auto;
		position: fixed;
		z-index: 10;
		width: 100%;
		top: 70px;
		/*background: rgba(150, 150, 150, 0.7) none repeat scroll 0 0;*/

	}

</style>

<div class="share-tab hidden-xs">
	<ul>
		<li>
			<a target="_blank" href="https://twitter.com/OpenBCI">
				<i class="fa fa-twitter fa-2x"></i>
			</a>
		</li>
		<li>
			<a target="_blank" href="http://github.com/openbci">
				<i class="fa fa-github fa-2x"></i>
			</a>
		</li>
		<li>
			<a target="_blank" href="https://www.facebook.com/pages/OpenBCI/178977612290324">
				<i class="fa fa-facebook fa-2x"></i>
			</a>
		</li>
		<li>
			<a target="_blank" href="https://instagram.com/openbci/">
				<i class="fa fa-instagram fa-2x"></i>
			</a>
		</li>
		<li>
			<a target="_blank" href="http://openbci.com/community/mailsignup/">
				<i class="fa fa-envelope fa-2x"></i>
			</a>
		</li>
	</ul>
</div>
<header class="page-header" style="position: fixed;">
	<div class="container">
		<a href="/"><img class="headerlogo" src ="/images/headerlogofront2.png"/></a>
		<!-- <a href="/"><img class="headerlogo" src ="/images/headerlogofront2.png"/></a> -->
		<a href="/"><img class="header_openbci" src="/images/openbci_blue_bg.png"></a>
		<!-- <a href="/"><img class="header_openbci" src="/images/new-logo-OpenBCI-white-2174x425.png"></a> -->
		

		<nav class="navbar" role="navigation">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					</button>
				</div>

				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li><a href="http://openbci.myshopify.com">SHOP</a></li>
						<li><a href="http://openbci.com/opportunities">JOBS</a></li>
						<li><a href="http://docs.openbci.com">LEARNING</a></li>
						<li>
							<a href="/community" class="dropdown-toggle cancel-hover-color" data-hover="dropdown" data-delay="100" data-close-others="false">
								COMMUNITY
							</a>
							<ul class="dropdown-menu">
								<li><a tabindex="-1" href="http://openbci.com/community/wp-login.php?action=register">JOIN!</a></li>
								<li><a tabindex="-1" href="/community">POSTS</a></li>
								<li><a tabindex="-1" href="/community/people">PEOPLE</a></li>
								<li><a tabindex="-1" href="/community/contribute">MAKE A POST</a></li>
							</ul>
						</li>
						<li ><a href="/index.php/forum/">FORUM</a></li>
						<li><a href="http://openbci.com/donation">DOWNLOADS</a></li>
						<li><a href="http://docs.openbci.com/FAQ/01-GeneralFrequentlyAskedQuestions">FAQ</a></li>
						<!-- <li ><a href="/index.php/research">RESEARCH</a></li> -->
					</ul>
				</div><!-- /.navbar-collapse -->
			</div><!-- /.container-fluid -->
			<div class="searchbutton" data-toggle="collapse" data-target="#search-field"></div>
		</nav>
	</div>
</header>
<!-- <header style="background: #2bde73; height: 50px; position: relative; z-index: 10;" class="hidden-xs"> -->
<header id="subHeader">
<!-- 	<div class="container" style="position: relative;">
		<h5 class="text-center" style="position:relative; top: -5px; margin-bottom: 0px;">
			<div>
				<span class="inlineBlock">Missed the</span>
				<a class="inlineBlock" href="https://www.kickstarter.com/projects/openbci/openbci-biosensing-for-everybody/description">
					<img id="kickstarter-image"
					src="http://openbci.com/images/KickstarterAdjusted.png">
				</a>
				<span class="inlineBlock">?</span>
				<span class="inlineBlock">No problem.</span>
				<a class="inlineBlock" id="learnMoreButton" href="http://openbci.myshopify.com/">Pre-Order Now!
				</a>
			</div>
		</h5>
	</div> -->
	<div class="container" style="position: relative; ">
		<h5 class="text-center" style="position:relative; top: -10px; margin-bottom: -8px;">
			<div style = >

<!--  				<a class="inlineBlock" id="learnMoreButton" href="http://openbci.com/community/mailsignup/">Join Our Mailing List
				</a>
				<span class="inlineBlock">  & Stay Up to Date</span>
				<span class="inlineBlock"> on All Things OpenBCI</span> -->

				<a class="inlineBlock" id="learnMoreButton" href="https://docs.google.com/forms/d/e/1FAIpQLSf02NlINOeHkfql61Y7aY7ry7KdozzOrlDUcIeMZHlIQlDIzg/viewform">Give Us Feedback
				</a>
				<span class="inlineBlock">  & Help Shape</span>
				<span class="inlineBlock">  the Future </span>
				<span class="inlineBlock"> of OpenBCI!</span>

<!-- 				<span class="inlineBlock"> Take Advantage of Our</span>
				<a class="inlineBlock" id="learnMoreButton" href="http://shop.openbci.com/">10% GO_BIG_NOVEMBER Discount
				</a>
				<span class="inlineBlock">for orders </span>
				<span class="inlineBlock"> > $2,500!</span> -->



<!-- 				<span class="inlineBlock"> Now shipping the</span>
				<a class="inlineBlock" id="learnMoreButton" href="http://shop.openbci.com/collections/frontpage/products/pre-order-ganglion-board">Ganglion
				</a>
				<span class="inlineBlock">& the </b></span>
				<a class="inlineBlock" id="learnMoreButton" href="http://shop.openbci.com/collections/frontpage/products/ultracortex-mark-iv">Ultracortex Mark IV
				</a>
				<span class="inlineBlock">!</b></span> -->

<!--				<span class="inlineBlock">Take Advantage of Our</span>
				<span class="inlineBlock"> "SUMMER2K17" </span>
				<a class="inlineBlock" id="learnMoreButton" href="http://shop.openbci.com/collections/frontpage">10% Discount
				</a>
				<span class="inlineBlock"> Through </span>
				<span class="inlineBlock">July 31st!</span> -->


<!-- 				<a class="inlineBlock" href="https://www.kickstarter.com/projects/openbci/openbci-biosensing-for-everybody/description">
					<img id="kickstarter-image"
					src="http://openbci.com/images/KickstarterAdjusted.png">
				</a> -->
<!-- 				<span class="inlineBlock">?</span>
				<span class="inlineBlock">No problem.</span> -->
			</div>
		</h5>
		<!-- <span class="glyphicon glyphicon-remove"></span> -->
	</div>

</header>
<div id="search-field" class="collapse">
	<div class="search-container">
		<script>
		(function() {
		var cx = '016691042806589249618:6uykg_dcxhw';
		var gcse = document.createElement('script');
		gcse.type = 'text/javascript';
		gcse.async = true;
		gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
		'//www.google.com/cse/cse.js?cx=' + cx;
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(gcse, s);
		})();
		</script>
		<gcse:search></gcse:search>
		<div class="clearfix"></div>
	</div>
</div>
<style>
	#carousel-cover{
		background-color: red;
		width: 400px;
		height: 110px;
		position: relative;
		z-index: 1;
	}
	#GUIgif{
		width: 80%;
		height: auto;
		margin: 30px 0px 30px 0px;
		/*border: solid 2px #fff;*/
	    box-shadow: 0px 0px 15px #555;
	}

	#GUIgif:hover{
		margin: 26px 0;
		width: 81%;
	}

	/* centered columns styles */
	.row-centered {
	    text-align:center;
	    padding: 0 10%;
	}
	.col-centered {
	    display:inline-block;
	    /*float:none;*/
	    /* reset the text-align */
	    text-align:left;
	    /* inline-block space fix */
	    margin-right:-4px;
	    vertical-align: top;
	}

	.SL_header{
	  font-family: 'Montserrat', sans-serif;
	  font-weight: 400;
	  font-size: 22px;
	  color: #1F456E;
	  margin-bottom:10px;
	  text-align: center;
	}

	.softwareLists{
	  text-align: center;
	  font-size: 18px;
	  color: #797979;
	  list-style-type: none;
	  padding: 0;
	}

	#whatWeDo{
		width: 100%;
		padding-left: 20px;
		height: auto;
	}

	#whatWeDo ul{
		list-style-type: none;
		margin-left: 0;
    	padding-left: 0;
	}

	#whatWeDo ul h3{
		font-family: Montserrat, arial;
	}

	#whatWeDo li{
		font-size: 14px;
		color: #e27525;
		/*margin: 10px 3% 10px 7%;*/
	}

/*	.wwdColumn{
		float: left;
		width: 30%;
		margin: 10px 0 10px 5%;
	}*/

	.wwdColumn{
/*	    float: left;
	    width: 36%;
	    margin: 10px -12% 10px 5%;*/
	    float: left;
	    padding-left: 0;
/*		width: 36%;
		margin: 10px -10% 10px 5%;
		margin-left: 80px !important;*/
	}

	.wwdColumn h3{
	    color: #888 !important;
	    font-size: 20px;
	}

	.wwdColumn h3:hover{
	    color: #bbb !important;
	    font-size: 20px;
	}



	#whatWeDo_mobile{
		visibility: hidden;
		display: none;
		width: 80%;
		height: 0;
		text-align: center;
	}

	#whatWeDo_mobile ul{
		list-style-type: none;
		margin-left: 0 !important;
		padding-left: 0 !important;
	}

	.wwdColumn_mobile{
	    float: left;
	    width: 100%;
	    /*margin: 10px 0% 10px 0%;*/
	}

	.bobParagraph {
		margin-top: 18px;
		font-family: 'Open Sans', sans-serif;
		font-size: 16px;
	    color: #999999;
	}

	.wwdColumnWrapper{
		padding-left: 10px;
		width: 100%;
		height: 100%;
	}

	.narrowcolumn{
		margin-bottom: 0px !important;
	}

	.mantra {
		line-height: 1.5;
	    width: 90%;
	    font-size: 30px;
	    /*margin-top: 10px;*/
	    color: #1f456e; 
	    font-family: Montserrat !important; 
	}

	.mantra:hover {
		color:rgb(118,129,138) !important;
	}

	.mantraLink:hover{
		color:rgb(118,129,138) !important;
	}

	.highlighted{
		font-family: Montserrat !important;
		font-size: 26px;
	}

	.carousel-caption p{
		font-size: 18px !important;
	}

	.btn-lg, .btn-group-lg > .btn {
	    font-family: 'Montserrat', sans-serif;
	    padding: 7px 10px;
	    font-size: 22px;
	    line-height: 1.33;
	    letter-spacing: 2px;
	    margin-top: 10px;
	}

	@media (max-width: 450px) {
		.mantra{
			margin-top: 55px;
		}
	}

/*	@media (max-width: 767px) {
		.mantra{
			margin-top: 20px;
		}
	}
*/
	
</style>

<script>
// 	// function resizeVideo(){
// 	// }
// 	document.addEventListener('DOMContentLoaded', function() {
// 		alert(document.getElementsByClassName(".video_widget")[0]);
// 		alert(document.getElementsByClassName(".video-player")[0]);
// 		document.getElementsByClassName(".video_widget")[0].style.height = "auto !important";
// 		document.getElementsByClassName(".video-player")[0].style.height = "auto !important";
// 	}, false);
</script>

<div class="container">
	<div id="this-carousel-id" class="carousel slide" data-ride="carousel"><!-- class of slide for animation -->
	  <ol class="carousel-indicators">
        <!-- <li data-target="#this-carousel-id" data-slide-to="0" class="active"></li> -->
        <li data-target="#this-carousel-id" data-slide-to="0" class="active"></li>
        <li data-target="#this-carousel-id" data-slide-to="1"></li>
        <li data-target="#this-carousel-id" data-slide-to="2"></li>
        <!-- <li data-target="#this-carousel-id" data-slide-to="3"></li> -->
        <!-- <li data-target="#this-carousel-id" data-slide-to="4"></li> -->
        <!-- <li data-target="#this-carousel-id" data-slide-to="5"></li> -->
      </ol>
	  <div class="carousel-inner">
<!-- CDR COMMENTED -->

		<!-- GIF THING -->
	    <!-- 	    <div class="item active">
		  	<a href="http://www.openbci.myshopify.com/">
		  		<img style="position: relative; margin-top: -60px; z-index: 0;" src="http://openbci.com//images/frontCarousel/CrazyGif.gif" alt="" />
	  		</a>
	       	<div class="container">
          	</div>
	    </div> -->

	    <div class="item active">
		  <img src="http://openbci.com//images/frontCarousel/WiFi-carousel-1280.jpg" alt="WiFi Shield" />
	       <div class="container">
            <div class="carousel-caption">
              <h1 class="slideshowh"><span class="highlighted">Introducing the WiFi Shield!</span></h1>
              <p><span class="highlightedp">WiFi-enabled Neurodata –</span><br>
                 <span class="highlightedp">More than 10 times</span><br>
	             <span class="highlightedp">faster than Bluetooth!</span><br>
              </p>
              <p><a class="btn btn-lg btn-primary" href="https://shop.openbci.com/collections/frontpage/products/wifi-shield?variant=44534009550" role="button">Just $149.99!</a></p>
            </div>
          </div>
	    </div>

	    <div class="item">
		  <img src="http://openbci.com//images/frontCarousel/GANG-CAROUSEL.jpg" alt="Mark IV" />
	       <div class="container">
            <div class="carousel-caption">
              <h1 class="slideshowh"><span class="highlighted">The Ganglion Board Has Arrived!</span></h1>
              <p><span class="highlightedp">Our Brand New, Low-Cost</span><br>
	             <span class="highlightedp">4-Channel Biosensing Board — </span><br>
				 <span class="highlightedp">EEG, EMG, ECG, & More!</span>
              </p>
              <p><a class="btn btn-lg btn-primary" href="http://shop.openbci.com/collections/frontpage/products/pre-order-ganglion-board?variant=13461804483" role="button">Just $199.99!</a></p>
            </div>
          </div>
	    </div>

	    <div class="item ">
		  <img src="http://openbci.com//images/frontCarousel/MARK-4-CAROUSEL.jpg" alt="Mark IV" />
	       <div class="container">
            <div class="carousel-caption">
              <h1 class="slideshowh"><span class="highlighted">The Ultracortex "Mark IV" EEG Headset</span></h1>
              <p><span class="highlightedp">Print It Yourself ($349.99)</span><br>
	             <span class="highlightedp">Unassembled ($599.99)</span><br>
				 <span class="highlightedp">& Pro-Assembled ($799.99)</span>
              </p>
              <p><a class="btn btn-lg btn-primary" href="http://shop.openbci.com/collections/frontpage/products/ultracortex-mark-iv" role="button">View Product</a></p>
            </div>
          </div>
	    </div>

<!-- 	   	<div class="item">
		  <img src="http://openbci.com//images/frontCarousel/carousel-options/14.jpg" alt="Supernova" />
	       <div class="container">
            <div class="carousel-caption">
              <h1 class="slideshowh"><span class="highlighted">Democratizing Neurotechnology</span></h1>
              <p><span class="highlightedp">For Everyone,</span><br>
	             <span class="highlightedp">Everywhere.</span><br>
              </p>
              <p><a class="btn btn-lg btn-primary" href="http://openbci.com/community/" role="button">Our Global Community</a></p>
            </div>
          </div>
	    </div> -->

<!-- 	   	<div class="item">
		  <img src="http://openbci.com//images/frontCarousel/17.jpg" alt="" />
	       <div class="container">
            <div class="carousel-caption">
              <h1 class="slideshowh"><span class="highlighted">January Newsletter</span></h1>
              <p><span class="highlightedp">New Gear, New Projects,</span><br><span class="highlightedp">Surveys, & More!</span></p>
              <p><a class="btn btn-lg btn-primary" href="http://openbci.com/community/november-newsletter/" role="button">Read Newsletter</a></p>
            </div>
          </div>
	    </div> -->

<!-- 	    <div class="item">
		  <img src="http://openbci.com//images/frontCarousel/AprilNewsletter.jpg" alt="" />
	       <div class="container">
            <div class="carousel-caption">
              <h1 class="slideshowh"><span class="highlighted">September Newsletter</span></h1>
              <p><span class="highlightedp">New Gear, New Projects,</span><br><span class="highlightedp">Surveys, & More!</span></p>
              <p><a class="btn btn-lg btn-primary" href="http://openbci.com/community/november-newsletter/" role="button">Read Newsletter</a></p>
            </div>
          </div>
	    </div> -->
	    
<!-- 	    <div class="item">
  	      <img src="http://openbci.com//images/frontCarousel/17.jpg" alt="EyeBeam" />
	    	       <div class="container">
            <div class="carousel-caption">
              <h1 class="slideshowh"><span class="highlighted">Join The OpenBCI Community!</span></h1>
              <p><span class="highlightedp">Apply to contribute to our community page,</span><br><span class="highlightedp">and share your BCI ideas and research with the world.</span></p>
              <p><a class="btn btn-lg btn-primary" href="http://openbci.com/community" role="button">Visit Community Page</a></p>
            </div>
          </div>
	    </div> -->

<!-- 	   	<div class="item">
		  <img src="http://openbci.com//images/frontCarousel/NovaBack.jpg" alt="Board" />
	       <div class="container">
            <div class="carousel-caption">
              <h1 class="slideshowh"><span class="highlighted">Get An OpenBCI Kit Today!</span></h1>
              <p><span class="highlightedp">Visit our online store and order</span><br><span class="highlightedp">an OpenBCI Kit today!</span></p>
              <p><a class="btn btn-lg btn-primary" href="http://openbci.myshopify.com" role="button">Go to Store</a></p>
            </div>
          </div>
	    </div> -->
	    
<!-- 	    <div class="item">
	      <img src="http://openbci.com//images/frontCarousel/closeUp.jpg" alt="" />
	       <div class="container">
            <div class="carousel-caption">
              <h1 class="slideshowh"><span class="highlighted">Claim Your OpenBCI Board Today!</span></h1>
              <p><span class="highlightedp">Visit our new online store and reserve</span><br><span class="highlightedp"> a board from our 1st manufacturing run.</span></p>
              <p><a class="btn btn-lg btn-primary" href="http://openbci.myshopify.com" role="button">GO TO STORE</a></p>
            </div>
          </div>
	    </div> -->

	  	</div><!-- /.carousel-inner -->

		<a class="left carousel-control" href="#this-carousel-id" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
		</a>
		<a class="right carousel-control" href="#this-carousel-id" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
		</a> 


	</div><!-- /.carousel -->

<!-- CDR COMMENTED -->
<!-- 	<div class ="orangebar"></div> -->

</div>

<!-- <div class="clearfix" style="margin-bottom: 30px">
</div> -->

<!-- <div class="container" style="height: 50px">
</div> -->
	<div class="container" style="height: 10px">
	</div>
	<div class="container">
		<center style="width: 100%; margin: auto;">
			<span>
	<!-- 			<h1 class="mantra" style="color: #1f456e !important; font-family: Open Sans !important; line-spacing"> Dedicated to Open Source Innovation of Human-Computer Interface Technologies. What Can We <a href="http://openbci.com/community/" style="color: #E37625; font-family: Open Sans;">Build Together</a>?</h1> -->
	<!-- 			<h1 class="mantra" style="color: #1f456e !important; font-family: Open Sans !important; line-spacing">—     BIOSENSING FOR EVERYBODY     —</h1> -->
	<!-- 			<h1 class="mantra" style="color: #1f456e !important; font-family: Montserrat !important; line-spacing">Democratizing Neurotechnology</h1> -->
				<!-- <a href="http://openbci.myshopify.com/" class="mantra mantraLink" ><h1 class="mantra">Low-Cost, Research-Grade Biosensing Hardware & Software</h1></a> -->
				<a href="http://openbci.myshopify.com/" class="mantra mantraLink" ><h1 class="mantra">Open Source Brain-Computer Interfaces</h1></a>
			</span>
		</center>
	</div>

	<div>
		<div id="whatWeDo" class="container">
			<div class="greybar" style="display: inline-block;"></div>
			<div class="wwdColumnWrapper">
				<div class="wwdColumn col-xs-4">
				<!-- <div class="col-xs-4"> -->

					<ul>
						<li><a href="http://openbci.myshopify.com/"><center><h3>Low-Cost BCI Hardware</h3></a></li>
						<li><a href="http://docs.openbci.com/Getting%20Started/01-GettingStarted"><center><h3>High Quality Brain Imaging</h3></center></a></li>
						<li><a href="http://docs.openbci.com/tutorials/01-GettingStarted"><center><h3>Learning Materials & Guides</h3></center></a></li>
						<!-- An Expert Forum -->
						<!-- 3D Printing & Gear -->
						<!-- An Expert Forum -->
						<!-- An Expert Forum -->
						<!-- An Expert Forum -->
					</ul>
				</div>
				<!-- <div class="col-xs-4"> -->
				<div class="wwdColumn col-xs-4">
					<ul>
						<li><a href="http://openbci.myshopify.com/"><center><h3>EEG/EMG/ECG Monitoring</h3></center></a></li>
						<li><a href="http://openbci.myshopify.com/"><center><h3>Electrodes & Adaptors</h3></center></a></li>
						<li><a href="http://openbci.myshopify.com/"><center><h3>Biosensing & Neurofeedback Tools</h3></center></a></li>
					</ul>
				</div>
				<div class="wwdColumn col-xs-4">
				<!-- <div class="col-xs-4"> -->
					<ul>
						<li><a href="http://shop.openbci.com/collections/frontpage/products/ultracortex-mark-iii-upgrade"><center><h3>3D Printed EEG Headsets</h3></center></a></li>
						<li><a href="http://openbci.com/community"><center><h3>A Global Community</h3></center></a></li>
						<li><a href="http://openbci.myshopify.com/"><center><h3>Brain, Muscle, Heart Monitoring</h3></center></a></li>
					</ul>
				</div>
			</div>
			<div class="greybar" style="display: inline-block;"></div>
		</div>

		<div id="whatWeDo_mobile" class="container">
			<div class="wwdColumn_mobile">
				<ul>
					<li><a href="http://openbci.com/community"><h3>A Global Community</h3></a></li>
					<li><a href="http://openbci.myshopify.com/"><h3>Low-Cost Hardware</h3></a></li>
					<li><a href="http://shop.openbci.com/collections/frontpage/products/ultracortex-mark-iii-upgrade"><h3>3D Printed Headsets</h3></a></li>
					<li><a href="http://openbci.myshopify.com/"><h3>EEG Equipment</h3></a></li>
					<li><a href="http://openbci.myshopify.com/"><h3>Electrodes & Adaptors</h3></a></li>
					<li><a href="http://docs.openbci.com/tutorials/01-GettingStarted"><h3>Learning Materials</h3></a></li>
					<li><a href="http://openbci.myshopify.com/"><h3>Research-Grade Tools</h3></a></li>
					<li><a href="http://openbci.com/donation"><h3>Free Software</h3></a></li>
					<li><a href="http://openbci.myshopify.com/"><h3>EEG/EMG/EKG Sensors</h3></a></li>
					<!-- An Expert Forum -->
					<!-- 3D Printing & Gear -->
					<!-- An Expert Forum -->
					<!-- An Expert Forum -->
					<!-- An Expert Forum -->
				</ul>
			</div>
		</div>

	</div>

<div class="container">
	<div class="col-md-4 col-left">
		<center><a href="http://openbci.com/community/people/"><img class="fronticonimage" alt="mission1" src="http://openbci.com//images/frontCarousel/1.png"/></a></center>
		<div class="frontheader"><center>WHO WE ARE</center></div>
		<div class="narrowcolumn">We are a <a href="http://openbci.com/community/">community of researchers, engineers, artists, scientists, designers, makers, and more</a>. The one thing we all have in common? We share an unfaltering passion for harnessing the electrical signals of the human brain and body to further understand and expand who we are. As our community continues to grow, so does the range of possibilities of what we can discover and create. What can we build together?
		</div>
	</div>
	<div class="col-md-4">
		<center><a href="http://openbci.com/community/"><img class="fronticonimage" alt="mission2" src="http://openbci.com//images/frontCarousel/2.png"/></a></center>
		<div class="frontheader"><center>WHAT WE DO</center></div>
		<div class="narrowcolumn">OpenBCI stands for open-source brain-computer interface (BCI). We provide anyone with a computer, the tools necessary to sample the electrical activity of their body. Our versatile and affordable <a href="http://shop.openbci.com/collections/frontpage/boards">biosensing systems</a> can be used to sample electrical brain activity (EEG), muscle activity (EMG), heart rate (ECG), body movement, and much more. Our <a href="http://shop.openbci.com/collections/frontpage/headware">3D-printable EEG headsets</a> can be used to get research-grade EEG recordings.
		</div>
	</div>
	<div class="col-md-4 col-right">
		<center><a href="http://docs.openbci.com/tutorials/01-GettingStarted"><img class="fronticonimage" alt="mission3" src="http://openbci.com//images/frontCarousel/3.png"/></a></center>
		<div class="frontheader"><center>WHY WE DO IT</center></div>
		<div class="narrowcolumn">The biggest challenges we face in understanding what makes us who we are will not be solved by a single company, an institution, or even an entire field of science. These discoveries will only—and should only—be made through an open forum of shared knowledge and concerted effort, by people from a variety of backgrounds. We work to harness the power of the open source movement to accelerate ethical innovation of human-computer interface technologies.</div>
	</div>

	<div class="greybar" style="display: inline-block;"></div>

</div>

<!-- Featured Project of the month -->
<!--
<div class="container" id="featured_project">
	<center>
		<h1>Project of the Month</h1>
		<a target="_blank" href="">
			<img src="">
			<h2></h2>
			<h4></h4>
		</a>
	</center>
</div>
-->

<div class="container">
	<center style="width: 100%; margin: auto;">
		<span>
			<h1 class="mantra" style="color: #1f456e !important; font-family: Montserrat !important; line-spacing: 20px; margin-bottom: 0; font-size: 30px;">
			Open Source Hardware Certified
			</h1>
			<h3 style="color: #797979 !important; font-family: Open Sans !important; line-spacing: 14px; margin: 0px 0px 0px 0px !important; font-size: 18px;">
			<a href="https://www.arduino.cc/" style="color: #E37625; font-family: Open Sans;">Arduino</a>-Compatible & Wireless
			</h3>
		</span>
	</center>
</div>

<div class="container">
	<center>
		<a href="https://shop.openbci.com/collections/frontpage/products/cyton-biosensing-board-8-channel?variant=38958638542" target="_blank">
			<img id="bit8_graphic" src="http://openbci.com//images/CYTON-GRAPHIC.jpg" alt="CYTON GRAPHIC">
		</a>
	</center>

	<div class="greybar" style="display: inline-block;"></div>

</div>

<!-- <div class="container" style="height: 50px">
</div> -->

<div class="container">

	<center style="width: 100%; margin: auto;">
		<span>
			<h1 class="mantra" style="color: #1f456e !important; font-family: Montserrat !important; line-spacing: 20px; margin-bottom: 0; font-size: 30px;">
			Open Source Software (Free Raw Data)
			</h1>
			<h3 style="color: #797979 !important; font-family: Open Sans !important; line-spacing: 14px; margin: 0px 0px 0px 0px !important; font-size: 18px;">
			Find us on <a href="https://github.com/OpenBCI" style="color: #E37625; font-family: Open Sans;">Github</a>
			</h3>
		</span>
	</center>
</div>

<div class="container">
	<center>
		<a href="http://openbci.com/donation" target="_blank">
			<!-- <img id="GUIgif" src="http://openbci.com/images/OpenBCI-GIF-768.gif" alt="GUI.gif"> -->
			<img id="GUIgif" src="http://openbci.com/images/v2-2.gif" alt="GUI.gif">
		</a>
	</center>

	<div class="greybar" style="display: inline-block;"></div>

</div>

<!-- <div class="container">
	<center style="width: 100%; margin: auto;">
		<span>
			<h1 class="mantra" style="color: #1f456e !important; font-family: Montserrat !important; line-spacing: 20px; margin-bottom: 0; font-size: 30px;">
			Open Source Software (Free Raw Data)
			</h1>
			<h3 style="color: #797979 !important; font-family: Open Sans !important; line-spacing: 14px; margin: 0px 0px 0px 0px !important; font-size: 18px;">
			Find us on <a href="https://github.com/OpenBCI" style="color: #E37625; font-family: Open Sans;">Github</a>
			</h3>
		</span>
	</center>
</div> -->

<div class="container" style="margin-bottom: 20px;">

	<center style="width: 100%; margin: auto;">
		<span>
			<h1 class="mantra" style="color: #1f456e !important; font-family: Montserrat !important; line-spacing: 20px; margin-bottom: 0; font-size: 30px;">
			Standalone GUI, SDKs, & 3rd-Party Integration
			</h1>
			<h3 style="color: #797979 !important; font-family: Open Sans !important; line-spacing: 14px; margin: 0px 0px 20px 0px !important; font-size: 18px;">
			An Ever-Growing Ecosystem of Software Tools for Biosensing & Biofeedback
			</h3>
		</span>
	</center>

	<div class="row row-centered">
		<!-- <div class="col-md-3 col-left"></div> -->
		<div class="col-md-4 col-centered">
			<!-- <center><a href="http://openbci.com/community/people/"></a></center> -->
			<div class="SL_header"><center>Standalone GUI:</center></div>
			<div class="softwareLists">
				<center>
					<span><a class="SL_a" href="http://openbci.com/donation">Windows</a></span><br>
					<span><a class="SL_a" href="http://openbci.com/donation">Mac</a></span><br>
					<span><a class="SL_a" href="http://openbci.com/donation">Linux</a></span>
					</center>
			</div>
		</div>
		<div class="col-md-4 col-centered">
			<!-- <center><a href="http://openbci.com/community/"></a></center> -->
			<div class="SL_header"><center>Software SDKs:</center></div>
			<div class="softwareLists">
				<center>
					<span><a class="SL_a" href="https://github.com/OpenBCI/OpenBCI_Processing">Processing (Java)</a></span><br>
					<span><a class="SL_a" href="https://github.com/OpenBCI/openbci-js-sdk">Javascript (Node.js)</a></span><br>
					<span><a class="SL_a" href="https://github.com/OpenBCI/OpenBCI_32bit_Library">Arduino</a></span><br>
					<span><a class="SL_a" href="https://github.com/OpenBCI/OpenBCI_Python">Python</a></span><br>
				</center>
			</div>
		</div>
		<div class="col-md-4 col-centered">
			<!-- <center><a href="http://docs.openbci.com/tutorials/01-GettingStarted"></a></center> -->
			<div class="SL_header"><center>Research Tool Drivers:</center></div>
			<div class="softwareLists">
				<center>
					<span><a class="SL_a" href="http://docs.openbci.com/research%20tools/Matlab">MATLAB</a></span><br>
					<span><a class="SL_a" href="https://github.com/OpenBCI/mne_openbci">MNE-Python</a></span><br>
					<span><a class="SL_a" href="http://www.shifz.org/brainbay/">BrainBay</a></span><br>
					<span><a class="SL_a" href="http://docs.openbci.com/research%20tools/OpenViBE">OpenViBE</a></span>
				</center>
			</div>
		</div>
		<!-- <div class="col-md-3 col-right"></div> -->
	</div>
</div>

<div class="container">


	<div class="row">
		<div class="col-md-12">
			<div class="greybar"></div>
			<center>
				<p id="featureMain" class ="feature2">
					OUR AMAZING PARTNERS & DONORS (<a href="http://openbci.com/index.php/donation">LEARN MORE</a>)!
				</p>
			</center>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<div class="container" style="height: 20px"></div>
				<div style="margin: 0 0%">
					<center>
						<a href="http://liinc.bme.columbia.edu/our-people/" target="_blank">
							<img class="sponsor" src="/images/sponsors/CU.png" alt="LIINC">
						</a>
						<a href="http://https://www.media.mit.edu/groups/fluid-interfaces/overview/" target="_blank">
							<img class="sponsor" src="/images/sponsors/ML.png" alt="LIINC">
						</a>
						<a href="https://www.lulzbot.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/Lulzbot.png" alt="LulzBot">
						</a>
						<a href="http://www.csne-erc.org/" target="_blank">
							<img class="sponsor" src="/images/sponsors/CSNE.png" alt="CSNE">
						</a>
						<a href="https://pupil-labs.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/PupilLabs.png" alt="PupilLabs">
						</a>
						<a href="http://www.microchip.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/microchip_logo_2.png" alt="MicroChip">
						</a>
<!-- 						<a href="http://bcimontreal.org/" target="_blank">
							<img class="sponsor" src="/images/sponsors/BCIMontreal.png" alt="BCIMontreal">
						</a> -->
						<a href="http://brainihack.org/" target="_blank">
							<img class="sponsor" src="/images/sponsors/BRAINIHACK.png" alt="Brainihack">
						</a>
						<a href="http://www.sift.net/" target="_blank">
							<img class="sponsor" src="/images/sponsors/SIFT.png" alt="SIFT">
						</a>
						<a href="http://www.rfdigital.com/index.html" target="_blank">
							<img class="sponsor" src="/images/sponsors/rfdigital.png" alt="RF Digital">
						</a>
<!-- 						<a href="http://www.openbci.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/benoniLabs.jpg" alt="BenoniLabs">
						</a> -->
						<a href="http://www.hackthebrain.nl/" target="_blank">
							<img class="sponsor" src="/images/sponsors/HackTheBrain.png" alt="HackTheBrain">
						</a>
						<a href="http://thoughtworks.com" target="_blank">
							<img class="sponsor" src="/images/sponsors/tw-logo.png" alt="Thoughtworks">
						</a>
						<a href="http://www.meetup.com/volumetric/" target="_blank">
							<img class="sponsor" src="/images/sponsors/3dvsnyc-logo1.png" alt="Volumetric">
						</a>
						<a href="http://www.floridaresearchinstruments.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/FRI.jpg" alt="FRI">
						</a>
						<!-- http://www.seeedstudio.com/depot/ -->
<!-- 						<a href="http://www.seeedstudio.com/depot/" target="_blank">
							<img class="sponsor" src="/images/sponsors/SEEED.jpg" alt="Seeed">
						</a> -->
<!-- 						<a href="http://www.neurogamingconf.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/NeuroGaming.png" alt="XTech">
						</a> -->
<!-- 						<a href="http://www.futurism.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/Futurism.png" alt="Futurism">
						</a> -->
						<a href="http://www.acurebrainlab.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/AcureBrainLab.png" alt="Acure">
						</a>
						<a href="http://www.cogsci.ucsd.edu/~desa/bcigroup/" target="_blank">
							<img class="sponsor" src="/images/sponsors/DeSaLab.png" alt="UCSD">
						</a>
						<a href="http://www.fablabsuk.co.uk/" target="_blank">
							<img class="sponsor" src="/images/sponsors/FabLabsUK.png" alt="FabLab">
						</a>
						<a href="https://familab.org/" target="_blank">
							<img class="sponsor" src="/images/sponsors/FamiLAB.png" alt="FamiLab">
						</a>
						<a href="http://eng.kist.re.kr/kist_eng/?sub_num=472" target="_blank">
							<img class="sponsor" src="/images/sponsors/KIST.png" alt="KIST">
						</a>
						<a href="http://www.mensiatech.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/MensiaTechnologies.png" alt="Mensia">
						</a>
						<a href="http://www.neuropro.ch/" target="_blank">
							<img class="sponsor" src="/images/sponsors/NeuroPro.png" alt="NeuroPro">
						</a>
						<a href="http://cse.seu.edu.cn/people/xyliu/" target="_blank">
							<img class="sponsor" src="/images/sponsors/SEU.png" alt="CSE">
						</a>
						<a href="http://synapticdesign.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/SynapticDesign.png" alt="Synaptic">
						</a>
						<a href="http://israelbrain.org/" target="_blank">
							<img class="sponsor" src="http://israelbrain.org/wp-content/themes/IBT/images/logo.png" alt="IBT">
						</a>
						<a href="http://getcloudbrain.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/CloudBrain.png" alt="CloudBrain">
						</a>
						<a href="http://neurotechx.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/NeuroTechX.png" alt="NeuroTechX">
						</a>
						<a href="http://www.creare.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/Creare.png" alt="Creare">
						</a>
<!-- 						<a href="http://5voltlabs.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/5vlabs.png" alt="5VoltLabs">
						</a> -->
						<a href="http://threeformfashion.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/threeform.png" alt="Threeform">
						</a>
						<a href="https://neurobb.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/NeuroBB.png" alt="NeuroBB">
						</a>
<!-- 						<a href="http://www.neuromore.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/neuromore2.png" alt="Neuromore">
						</a> -->
						<a href="http://openvibe.inria.fr/" target="_blank">
							<img class="sponsor" src="/images/sponsors/openvibe.png" alt="OpenViBE">
						</a>
						<a href="http://neurorehabilitation.m-iti.org/" target="_blank">
							<img class="sponsor" src="/images/sponsors/NeuroRehabilitationLab.jpg" alt="NeuroRehabilitationLab.jpg">
						</a>
						<a href="http://www.pushtheworldllc.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/PushTheWorld_Color.png" alt="PTW.jpg">
						</a>
						<a href="https://nebahealth.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/Neba-logo-2.png" alt="Neba.png">
						</a>
						<a href="https://www.tangiblecreative.com/" target="_blank">
							<img class="sponsor" src="/images/sponsors/logo-tangible-nyc.png" alt="Tangible">
						</a>
					</center>
				</div>
			<div class="container" style="height: 20px"></div>
		</div>
	</div>


<!-- 	<div class="col-md-4 col-left">
		<center><a href="http://openbci.com/community/people/"><img class="fronticonimage" alt="mission1" src="http://openbci.com//images/frontCarousel/1.png"/></a></center>
		<div class="frontheader"><center>WHO WE ARE</center></div>
		<div class="narrowcolumn">We are a <a href="http://openbci.com/community/">community of researchers, engineers, artists, scientists, designers, makers, and more</a>. The one thing we all have in common? We share an unfaltering passion for harnessing the electrical signals of the human brain and body to further understand and expand who we are. As our community continues to grow, so does the range of possibilities of what we can discover and create. What can we build together?
		</div>
	</div>
	<div class="col-md-4">
		<center><a href="http://openbci.com/community/"><img class="fronticonimage" alt="mission2" src="http://openbci.com//images/frontCarousel/2.png"/></a></center>
		<div class="frontheader"><center>WHAT WE DO</center></div>
		<div class="narrowcolumn">OpenBCI stands for open-source brain-computer interface (BCI). We provide anyone with a computer, the tools necessary to sample the electrical activity of their body. Our versatile and affordable <a href="http://shop.openbci.com/collections/frontpage/boards">bio-sensing systems</a> can be used to sample electrical brain activity (EEG), muscle activity (EMG), heart rate (EKG), and much more. Our <a href="http://shop.openbci.com/collections/frontpage/headware">3D-printable EEG headsets</a> can be used to get research-grade EEG recordings.
		</div>
	</div>
	<div class="col-md-4 col-right">
		<center><a href="http://docs.openbci.com/tutorials/01-GettingStarted"><img class="fronticonimage" alt="mission3" src="http://openbci.com//images/frontCarousel/3.png"/></a></center>
		<div class="frontheader"><center>WHY WE DO IT</center></div>
		<div class="narrowcolumn">The biggest challenges we face in understanding what makes us who we are will not be solved by a single company, an institution, or even an entire field of science. These discoveries will only—and should only—be made through an open forum of shared knowledge and concerted effort, by people from a variety of backgrounds. We work to harness the power of the open source movement to accelerate ethical innovation of human-computer interface technologies.</div>
	</div> -->
	
<!-- 		<strike>will</strike> -->
<!-- 		Kickstarter vid -->
<!--
	<div id="kickstarterWrapper" style="width:800px; height:600px;">
	<iframe width="800" height="600" src="https://www.kickstarter.com/projects/openbci/openbci-an-open-source-brain-computer-interface-fo/widget/video.html" frameborder="0" scrolling="no"> </iframe>
	</div>
-->





	<div class="greybar" style="display: inline-block;"></div>
	<center>
		<p id="featureMain" class ="feature" style="display: inline-block;">AS SEEN IN</p>
	</center>
	
	<div class="headerimage">
		<div class="col-sm-12" style="margin-bottom: 20px;">		
			<center>
				<div style="width: 100%; display: inline-block; height: 1px;"> 	

				<a href="http://futurism.com/openbci-just-launched-a-kickstarter-for-the-ultracortex-mark-iv/" target="_blank">
					<img class ="sponsor" alt="press9" src ="/images/sponsors/Futurism.png"/>
				</a>

				<a href="http://www.fastcompany.com/3053063/elasticity/new-kickstarter-eeg-kit-promises-cheap-mind-reading" target="_blank">
					<img class ="sponsor" alt="press2" src ="http://www.logosurfer.com/sites/default/files/fast-company-logo_0.png"/>
				</a>
				<a href="http://www.forbes.com/sites/reuvencohen/2014/01/03/new-open-source-platform-allows-anyone-to-hack-brain-waves/" target="_blank">
					<img class ="sponsor" alt="press3" src ="http://openbci.com//images/asseenin/forbes-1.png"/>
				</a>
				<a href="http://www.wired.com/2014/01/openbci/" target="_blank">
					<img class ="sponsor" alt="press4" src ="http://vignette1.wikia.nocookie.net/logopedia/images/6/6e/Wired_logo.png/revision/latest?cb=20130327022352"/>
				</a>
				<a href="http://www.cnet.com/news/diy-mind-control-interface-on-kickstarter/" target="_blank">
					<img class ="sponsor" alt="press1" src ="http://openbci.com//images/asseenin/Cnetlogo.png"/>
				</a>
				<a href="http://venturebeat.com/2014/01/08/openbci-calls-on-hackers-and-makers-to-build-products-with-brain-waves/" target="_blank">
					<img class ="sponsor" alt="press5" src ="http://logo-png.com/logos/venturebeat-logo.png"/>
				</a> 
				<a href="http://makezine.com/2015/11/03/openbci-launches-new-hackable-brain-computer-interface/" target="_blank">
					<img class ="sponsor" alt="press6" src ="http://1abxf1rh6g01lhm2riyrt55k.wpengine.netdna-cdn.com/wp-content/uploads/2015/08/makeLogo_url.jpg"/>
				</a>
				<a href="http://www.scientificamerican.com/article/why-neuroscience-needs-hackers/" target="_blank">
					<img class ="sponsor" alt="press7" src ="https://upload.wikimedia.org/wikipedia/commons/thumb/a/ab/Scientific_American_logo.svg/800px-Scientific_American_logo.svg.png"/>
				</a>
				<a href="http://www.theverge.com/2013/9/22/4756816/can-darpa-spark-a-diy-brain-scanning-movement" target="_blank">
					<img class ="sponsor" alt="press8" src ="https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/The_Verge_logo.svg/590px-The_Verge_logo.svg.png"/>
				</a>
				<a href="http://www.businessinsider.com/openbci-headset-flies-helicopter-with-your-brain-2015-12" target="_blank">
					<img class ="sponsor" alt="press11" src ="http://static1.businessinsider.com/image/5490970b6bb3f77d6c60b283-800-440/bilogo-white-on-185f7c.png"/>
				</a>
				<a href="https://bbs.boingboing.net/t/openbci-brain-sensing-headset/68628" target="_blank">
					<img class ="sponsor" alt="press9" src ="http://logo-png.com/logos/boing-boing-logo.png"/>
				</a>
				<a href="http://www.psfk.com/2013/12/open-source-brain-wave-data.html" target="_blank">
					<img class ="sponsor" alt="press10" src ="https://yt3.ggpht.com/-bRQ3WNoo7Fs/AAAAAAAAAAI/AAAAAAAAAAA/CspwCV6p6JQ/s900-c-k-no-rj-c0xffffff/photo.jpg"/>
				</a>
				<a href="http://www.popsci.com/control-your-projects-with-your-mind" target="_blank">
					<img class ="sponsor" alt="press9" src ="https://worldvectorlogo.com/logos/popular-science.svg"/>
				</a>
				<a href="http://spectrum.ieee.org/geek-life/hands-on/openbci-control-an-air-shark-with-your-mind" target="_blank">
					<img class ="sponsor" alt="press9" src ="http://www.osrfoundation.org/wordpress2/wp-content/uploads/2015/02/ieee-spectrum-logo-3.jpg"/>
				</a>
<!-- 				<a href="http://www.seeker.com/cheap-eeg-headset-makes-diy-neurohacking-easy-1771000219.html?slide=kwtExL" target="_blank">
					<img class ="sponsor" alt="press9" src ="https://corporate.discovery.com/wp-content/uploads/2015/03/SeekerLogo-black-1-e1461691286558.png"/>
				</a> -->

				
				<!-- <img class ="asseeninsquare" alt="press1" src ="http://openbci.com//images/asseenin/cnet.png"/>
				<img class ="asseenin" alt="press2" src ="http://openbci.com//images/asseenin/fastcompany.png"/>
				<img class ="asseenin" alt="press3" src ="http://openbci.com//images/asseenin/forbes.png"/>
				<img class ="asseenin"  alt="press4" src ="http://openbci.com//images/asseenin/wired.png"/>
				<img class ="asseenin" alt="press5" src ="http://openbci.com//images/asseenin/venturebeat.png"/>
				<img class ="asseenin" alt="press6" src ="http://openbci.com//images/asseenin/MAKE.png"/>
				<!-- <img class ="asseenin" src ="http://openbci.com//images/asseenin/rhizome.png"/> -->
				<!-- <img class ="asseenin" alt="press7" src ="http://openbci.com//images/asseenin/SA.jpg"/>
				<img class ="asseenin" alt="press8" src ="http://openbci.com//images/asseenin/theverge.png"/>
				<img class ="asseenin" alt="press9" src ="http://openbci.com//images/asseenin/boingboing.png"/>
				<img class ="asseeninsquare" alt="press10" src ="http://openbci.com//images/asseenin/psfk.png"/>
				<div style="width: 100%; display: inline-block; height: 0px;"> -->
			</center>
		</div>
<!-- 		<div class="col-sm-12" id="kickContainer">
			<div style="width:100%; height: 60px; background-color: white;">
				<center>
					<a href="https://www.kickstarter.com/projects/openbci/openbci-biosensing-for-everybody/description" target="_blank"><img src="/images/Kickstarter.png"></a>
				</center>
			</div>
			<iframe id="kickstarterVid" src="https://www.kickstarter.com/projects/openbci/openbci-biosensing-for-everybody/widget/video.html" frameborder="0" scrolling="no"> </iframe>

		</div> -->

		<div class="greybar" style="display: inline-block;"></div>

		<div class="col-sm-12">
			<center>
				<div class="bobParagraph">
				  	OpenBCI specializes in creating low-cost, high-quality biosensing hardware for brain computer interfacing. Our arduino compatible biosensing boards provide high resolution imaging and recording of EMG, ECG, and EEG signals. Our devices have been used by researchers, makers, and hobbyists in over 60+ countries as brain computer interfaces to power machines and map brain activity. OpenBCI headsets, boards, sensors and electrodes allow anyone interested in biosensing and neurofeedback to purchase high quality equipment at affordable prices.
				</div>
			</center>
		</div>

		<div class="greybar" style="display: inline-block;"></div>

<!-- 		<div id="whatWeDo" class="container">
			<div class="wwdColumnWrapper">
				<div class="wwdColumn">
					<ul>
						<li><a href="http://openbci.myshopify.com/"><center><h3>Low-Cost BCI Hardware</h3></a></li>
						<li><a href="http://docs.openbci.com/Getting%20Started/01-GettingStarted"><center><h3>High Quality Brain Imaging</h3></center></a></li>
						<li><a href="http://docs.openbci.com/tutorials/01-GettingStarted"><center><h3>Learning Materials & Guides</h3></center></a></li>
					</ul>
				</div>
				<div class="wwdColumn">
					<ul>
						<li><a href="http://openbci.myshopify.com/"><center><h3>EEG/EMG/ECG Monitoring</h3></center></a></li>
						<li><a href="http://openbci.myshopify.com/"><center><h3>Electrodes & Adaptors</h3></center></a></li>
						<li><a href="http://openbci.myshopify.com/"><center><h3>Biosensing & Neurofeedback Tools</h3></center></a></li>
					</ul>
				</div>
				<div class="wwdColumn">
					<ul>
						<li><a href="http://shop.openbci.com/collections/frontpage/products/ultracortex-mark-iii-upgrade"><center><h3>3D Printed EEG Headsets</h3></center></a></li>
						<li><a href="http://openbci.com/community"><center><h3>A Global Community</h3></center></a></li>
						<li><a href="http://openbci.myshopify.com/"><center><h3>Brain, Muscle, Heart Monitoring</h3></center></a></li>
					</ul>
				</div>
			</div>
		</div>

		<div id="whatWeDo_mobile" class="container">
			<div class="wwdColumn_mobile">
				<ul>
					<li><a href="http://openbci.com/community"><h3>A Global Community</h3></a></li>
					<li><a href="http://openbci.myshopify.com/"><h3>Low-Cost Hardware</h3></a></li>
					<li><a href="http://shop.openbci.com/collections/frontpage/products/ultracortex-mark-iii-upgrade"><h3>3D Printed Headsets</h3></a></li>
					<li><a href="http://openbci.myshopify.com/"><h3>EEG Equipment</h3></a></li>
					<li><a href="http://openbci.myshopify.com/"><h3>Electrodes & Adaptors</h3></a></li>
					<li><a href="http://docs.openbci.com/tutorials/01-GettingStarted"><h3>Learning Materials</h3></a></li>
					<li><a href="http://openbci.myshopify.com/"><h3>Research-Grade Tools</h3></a></li>
					<li><a href="http://openbci.com/donation"><h3>Free Software</h3></a></li>
					<li><a href="http://openbci.myshopify.com/"><h3>EEG/EMG/EKG Sensors</h3></a></li>
				</ul>
			</div>
		</div> -->




	</div>
	<div class="clearfix" style="margin-bottom: 30px">
	</div>
	<!-- Andrea modification MarkUp of products -->
	<script type="application/ld+json">
{
  "@context": "http://schema.org/",
  "@type": "Product",
  "name": "Ultracortex Mark III Supernova",
  "image": "https://cdn.shopify.com/s/files/1/0613/9353/products/Supernova-Main.jpg",
  "description": "The Ultracortex is an open-source, 3D-printable EEG headset intended to work with any OpenBCI Board. It is capable of recording research-grade brain activity (EEG), muscle activity (EMG), and heart activity (ECG). The Ultracortex Mark III Supernova is capable of sampling up to 16 channels of EEG from up to 21 different 10-20 locations. Additional sensors can be connected to the GPIO pins of the mounted OpenBCI Board, and connected to other parts of the body as well.",
  "brand": {
    "@type": "Thing",
    "name": "OpenBCI"
  },
  "offers": {
    "@type": "Offer",
    "priceCurrency": "USD",
    "price": "349.99",
    "priceValidUntil": "2020-11-05",
    "seller": {
      "@type": "Organization",
      "name": "OpenBCI",
      "url": "shop.openbci.com"
    }
  }
}
</script>


<!-- 	<div class="row">
		<div class="col-md-12">
			<div class="greybar"></div>
			<center>
				<p id="featureMain" class ="feature2">
					OUR AMAZING PARTNERS & SPONSORS (<a href="http://openbci.com/index.php/donation">LEARN MORE</a>)!
				</p>
			</center>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<div class="container" style="height: 20px"></div>
				<div style="margin: 0 0%">
					<center>
					</center>
				</div>
			<div class="container" style="height: 20px"></div>
		</div>
	</div>


	<div class="row">
		<div class="col-md-12">
			<div class="greybar"></div>
			<center>
				<p id="featureMain" class ="feature2">
					OPPORTUNITIES
				</p>
			</center>
		</div>
	</div>

	<div class="row">
		<div class="col-md-12">
			<center>
				<h3>See all jobs and opportunities</h3>
			</center>
		</div>
	</div> -->

</div> 
<!-- BOTTOM OF MAIN CONTAINER -->

<!-- 
<div class="container">
	<div class="row">
		<div class="col-md-12">
			<div class="greybar"></div>
			<center>
				<p id="featureMain" class ="feature" style="margin-left: 32% !important;">
					OUR AMAZING PARTNERS & SPONSORS (<a href="http://openbci.com/index.php/donation">LEARN MORE</a>)!
				</p>
			</center>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<div class="container" style="height: 20px"></div>


				<div style="margin: 0 0%">

					<a href="http://www.3dsystems.com/" target="_blank">
						<img class="sponsor" src="/images/sponsors/3DSystems.png">
					</a>
					<a href="http://www.thinkmelon.com/" target="_blank">
						<img class="sponsor" src="/images/sponsors/Melon.png">
					</a>
					<a href="https://www.lulzbot.com/" target="_blank">
						<img class="sponsor" src="/images/sponsors/Lulzbot.png">
					</a>
					<a href="http://www.microchip.com/" target="_blank">
						<img class="sponsor" src="/images/sponsors/microchip_logo_2.png">
					</a>
					<a href="http://www.rfdigital.com/index.html" target="_blank">
						<img class="sponsor" src="/images/sponsors/rfdigital.png">
					</a>
					<a href="http://bcimontreal.org/" target="_blank">
						<img class="sponsor" src="/images/sponsors/BCIMontreal.png">
					</a>
					<a href="http://brainihack.org/" target="_blank">
						<img class="sponsor" src="/images/sponsors/BRAINIHACK.png">
					</a>
					<a href="http://www.sift.net/" target="_blank">
						<img class="sponsor" src="/images/sponsors/SIFT.png">
					</a>
					<a href="http://www.openbci.com/" target="_blank">
						<img class="sponsor" src="/images/sponsors/benoniLabs.jpg">
					</a>
					<a href="http://www.hackthebrain.nl/" target="_blank">
						<img class="sponsor" src="/images/sponsors/HackTheBrain.png">
					</a>
					<a href="http://thoughtworks.com" target="_blank">
						<img class="sponsor" src="/images/sponsors/tw-logo.png">
					</a>
					<a href="http://www.meetup.com/volumetric/" target="_blank">
						<img class="sponsor" src="/images/sponsors/3dvsnyc-logo1.png">
					</a>
					<a href="http://www.floridaresearchinstruments.com/" target="_blank">
						<img class="sponsor" src="/images/sponsors/FRI.jpg">
					</a>
					<a href="http://thoughtworks.com" target="_blank">
						<img class="sponsor" src="/images/sponsors/tw-logo.png">
					</a>
					<a href="http://www.meetup.com/volumetric/" target="_blank">
						<img class="sponsor" src="/images/sponsors/3dvsnyc-logo1.png">
					</a>
				</div>
			<div class="container" style="height: 20px"></div>
		</div>
	</div>
</div> -->
	
<!--- this is a test comment for the SVN troubleshooting -->


<footer>
	<div class="container">
		<div class="col-sm-4">
			<!-- <p class="footerp mailingListLink" data-toggle="modal" data-target="#mailModal">JOIN OUR MAILING LIST!</p> -->
			<a href="http://openbci.com/community/mailsignup/" target="_blank" style="    
				color: white;
  				font-size: 12px;
    			margin-bottom: 12px !important;"
    			>JOIN MAILING LIST!</a>
			<p class="footerp" style="margin-top: 8px !important;">© 2017 OpenBCI All Rights Reserved.</p>
			<a href="http://openbci.com/index.php/copyright"><p id="contactUsLink" class ="copyrightlink">Copyright Notice</p></a>
		</div>
		<div class="col-sm-4">
		</div>
		<div class="col-sm-4">
			<div id="socialmedia" class="pull-right">
				<div id="github">
					<a href="https://github.com/OpenBCI"><img src="/images/social/github.png" /></a>
				</div>
				<div id="facebook">
					<a href="https://www.facebook.com/pages/OpenBCI/178977612290324" target="_blank"><img src="/images/social/facebook.png" /></a>
				</div>
				<div id="instragram">
					<a href="https://instagram.com/openbci/" target="_blank"><img src="/images/social/instagram.png" /></a>
				</div>
				<div id="twitter">
					<a href="https://twitter.com/OpenBCI" target="_blank"><img src="/images/social/twitter.png" /></a>
				</div>
				<div id="email">
					<a href="http://openbci.com/community/mailsignup/"><img src="/images/social/email.png" /></a>
				</div>
				<a href="http://openbci.com/index.php/contact"><p id="contactUsLink" class ="contactlink" style="margin-bottom: 15px;">CONTACT US</p></a>
			</div>
		</div>
	</div>
</footer>
<div class="modal fade" id="mailModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<iframe src="http://openbci.us7.list-manage.com/subscribe?u=b37d3a1190672c5feee20ca73&id=dfe0339b77"></iframe>
		</div>
	</div>
</div>
<script>
jQuery(document).ready(function(){
		jQuery('#search-field').on('shown.bs.collapse', function () {
			jQuery('.gsc-input').focus();
		})
	});
</script>
<script type="text/javascript">var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'pixel.sitescout.com/iap/c0bc11c00e4f83cc';new Image().src = ssaUrl;</script>
<script src="bootstrap/js/footer.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-42419007-2', 'auto');
ga('send', 'pageview');

</script>
<script>
	// highlight on page you are at
	if(location.pathname.indexOf('forum') > -1) {
		// console.log('there you go');
		$('.navbar-nav li').eq(4).addClass('active');
	}
	// Connect to WP REST
	$.get('http://openbci.com/community/wp-json/posts?filter[cat]=41', function(data) {
		var post = data[0];
		$('#featured_project a').attr('href', post.link);
		$('#featured_project a img').attr('src', post.featured_image.source);
		$('#featured_project a h2').html(post.title);
		$('#featured_project a h4').html(post.author.name);
	})
</script>

<script type="text/javascript" src="https://www.affiliatly.com/other_frameworks.js?affiliatly_code=AF-104492"></script> 
</body>
</html>