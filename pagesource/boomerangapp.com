<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Get Boomerang</title>

	<link href='https://fonts.googleapis.com/css?family=Lato:400,300,700,100' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link href="assets/royalslider/royalslider.css" rel="stylesheet"/>
	<link href="assets/royalslider/default/rs-default.css" rel="stylesheet"/>
	<link rel="stylesheet" type="text/css" href="css/styles.css">
	<link rel="icon" type="image/png" href="images/favicon-32x32.png" sizes="32x32">
</head>
<body>
<div class="header" header-style="1">
	<div class="container">
		<nav class="navbar navbar-default">
		    <!-- Brand and toggle get grouped for better mobile display -->
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		      <a class="navbar-brand" href="#"><img src="images/BoomerangLogo.png" alt=""></a>
		    </div>
		    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		      <ul class="nav navbar-nav">
		        <li><a href="about.html">About</a></li>
		        <li><a href="jobs.html">Jobs</a></li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		</nav>
	</div>
</div>
<div class="section1">
	<div class="container">
		<div class="banner-holder">
			<h1 class="banner-title"><span>Thoughtful productivity software</span><br>that helps you focus on what matters</h1><br><br>
			<img src="images/gbco_B_hero.png" alt="" width="100%">
		</div>
	</div>
</div><!--
<div class="section1">
	<div id="banner-slider" class="royalSlider heroSlider rsDefault">
		<div class="rsContent forGmail">
			<div class="infoBlock infoBlockLeftBlack rsABlock" data-fade-effect="" data-move-offset="10" data-move-effect="bottom" data-speed="200">
				<h1 class="title1"><b>Boomerang</b> for Gmail</h1>
				<p class="tagline">The top productivity plugin for Gmail <a href="http://www.boomeranggmail.com/" class="learnmore btn">Learn more</a></p>
				<div class="slide-img gmail-img"></div>
			</div>
		</div>
		<div class="rsContent forBoomerang">
			<div class="infoBlock infoBlockLeftBlack rsABlock" data-fade-effect="" data-move-offset="10" data-move-effect="bottom" data-speed="200">
				<h1 class="title1"><b>Boomerang</b> for Outlook</h1>
				<p class="tagline">The ultimate productivity add-in for Outlook and Office 365 <a href="http://www.boomerangoutlook.com /" class="learnmore btn">Learn more</a></p>
				<div class="slide-img outlook-img"></div>
			</div>
		</div>
		<div class="rsContent forAndroid">
			<div class="infoBlock infoBlockLeftBlack rsABlock" data-fade-effect="" data-move-offset="10" data-move-effect="bottom" data-speed="200">
				<h1 class="title1"><b>Boomerang</b> for Android</h1>
				<p class="tagline">The most powerful email client for Android <a href="http://www.boomeranggmail.com/android/" class="learnmore btn">Learn more</a></p>
				<div class="slide-img android-img"></div>
			</div>
		</div>
	</div>
</div> -->
<div class="product-section">
	<div class="container">
		<div class="row">
			<h3 class="title2">PRODUCTS</h3><br>
			<div class="col-xs-4 product-col">
				<a href="http://www.boomeranggmail.com/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank"><img src="images/gmail-logo.png" alt=""></a>
				<p>Schedule emails to send at optimal times, snooze messages, get read receipts &amp; follow up reminders if someone doesn't respond to your email.</p>
				<div class="center-align"><a href="http://www.boomeranggmail.com/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank" class="btn product-learnmore">Learn More</a></div>
			</div>
			<div class="col-xs-4 product-col">
				<a href="http://www.boomerangoutlook.com/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank"><img src="images/outlook-logo.png" alt=""></a>
				<p>Send messages at the perfect time, get a reminder if your email doesn't get a reply &amp; add a smart calendar assistant to schedule meetings faster.</p>
				<div class="center-align"><a href="http://www.boomerangoutlook.com/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank" class="btn product-learnmore">Learn More</a></div>
			</div>
            <div class="col-xs-4 product-col">
            <a href="/mobile" target="_blank"><img src="images/mobile-logo.png" alt=""></a>
                <p>Send emails later, get follow up reminders, read receipts, and snooze messages to a time or a location—all on your Android or iOS device.</p>
                <div class="center-align"><a href="/mobile" target="_blank" class="btn product-learnmore">Learn More</a></div>
            </div>
		</div>
	</div>
</div>
<div class="respondable-section wrapper50">
    <div class="container">
    <div class="col-sm-4 respondable-description">
        <h2>Respondable: write perfect emails in Gmail and Outlook</h2>
        <p>Now included in Boomerang: an assistant that uses artificial intelligence to help you write better, more actionable emails in real-time. Based on data from millions of messages, Respondable makes every email you send more effective:
        </p>
        <ul>
        <li>Get more responses to your emails</li>
        <li>Always strike the right tone</li>
        <li>Get insight into how you write</li>
        </ul><br>
        <p style="font-size:14px; font-weight:700;">Write better emails now:</p>
        <div class="center-align"><a href="http://www.boomeranggmail.com/respondable/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank" class="btn respondable-btn gmail-btn">Gmail</a></div>
        <div class="center-align"><a href="http://www.boomerangoutlook.com/respondable/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank" class="btn respondable-btn outlook-btn">Outlook</a></div>
    </div>
    <div class="col-sm-8 respondable-screenshots"><img src="images/respondable.png"/></div>


    </div>
</div>
<div class="section2 wrapper50">
	<div class="container">
		<p>Boomerang is the leader in email productivity software. Since 2010, Boomerang has helped millions of email users focus on what matters, when it matters. From making sure messages receive responses to revolutionizing how we schedule meetings, thanks to Boomerang, effective digital communication has never been easier.</p>
	</div>
</div>
<div class="section3 wrapper50">
	<div class="container">
		<div class="row">
			<div class="col-sm-8">
				<h3 class="title2">LABS</h3>
				<div class="row feat-box">
					<div class="col-xs-2">
						<a href="http://www.boomerangcalendar.com/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank"><img src="images/boomerangcalendar.png" alt=""></a>
					</div>
					<div class="col-xs-10">
						<h4>Boomerang Calendar</h4>
						<p>Simple calendar scheduling built into Gmail. Schedule meetings in a single email, highlight dates and times with your free/busy status. Share your availability with one click.</p>
						<a href="http://www.boomerangcalendar.com/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank" class="green-btn btn">Learn More</a>
					</div>
				</div>
				<div class="row feat-box">
					<div class="col-xs-2">
						<a href="http://www.inboxpause.com/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank"><img src="images/inboxpause.png" alt=""></a>
					</div>
					<div class="col-xs-10">
						<h4>Inbox Pause</h4>
						<p><b><em>Inbox Pause has graduated, and is now part of Boomerang for Gmail and Boomerang for Outlook!&nbsp;</em></b>  With Inbox Pause, you can put new messages on hold, making it so they won't appear in your Inbox until you are ready for them.</p>
						<a href="http://www.inboxpause.com/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank" class="green-btn btn">Learn More</a>
					</div>
				</div>
				<div class="row feat-box">
					<div class="col-xs-2">
						<a href="http://emailga.me/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank"><img src="images/emailgame.png" alt=""></a>
					</div>
					<div class="col-xs-10">
						<h4>Email Game</h4>
						<p>The Email Game is a better way to read and respond to email. Compete with your friends to see who can be the champion of the inbox!</p>
						<a href="http://emailga.me/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank" class="green-btn btn">Learn More</a>
					</div>
				</div>
			</div>
			<div class="col-sm-4 reading">
				<h3 class="title2">READING</h3>
				<div class="feat-box clearfix">
					<h4>Revive Your Inbox</h4>
					<p>21 day program to help you restore email sanity</p>
					<a href="http://www.reviveyourinbox.com/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank" class="green-btn btn">Learn More</a>
				</div>
				<div class="feat-box clearfix">
					<h4>Email for Real Estate</h4>
					<p>Email productivity insights and tips for real estate agents and realtors</p>
					<a href="http://emailforrealtors.weebly.com/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank" class="green-btn btn">Learn More</a>
				</div>
				<div class="feat-box clearfix last-box">
					<h4>Boomerang Blog</h4>
					<p>Productivity and email research from Boomerang</p>
					<a href="https://blog.boomerangapp.com/?utm_source=getBoomerangCo&utm_medium=web_site" target="_blank" class="green-btn btn">Learn More</a>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="section4">
	<div class="clearfix">
		<div class="col-sm-7">
			<div class="green-bg">
				<p><span class="msg-delivered">98,366,920</span> messages scheduled</p>
			</div>
			<div class="clearfix">
				<div class="col-sm-8 logo-holder">
					<ul class="feat-logo clearfix row1">
						<li><img src="images/lyftlogo.png" alt=""></li>
						<li><img src="images/twiliologo.png" alt=""></li>
						<li><img src="images/squarelogo.png" alt="" style="opacity: 0.5; margin-top: 3px;"></li>
					</ul>
					<ul class="feat-logo clearfix">
						<li><img src="images/netflixlogo.png" alt=""></li>
						<li><img src="images/coolhauslogo.png" alt=""></li>
						<li><img src="images/twitterlogo.png" alt=""></li>
					</ul>
				</div>
				<div class="col-sm-4 gray-bg powered-by">
					<p><span class="app-domains">83,021</span><br>
					businesses powered
					by Boomerang</p>
				</div>
			</div>
		</div>
		<div class="col-sm-5">
			<div id="full-width-slider" class="royalSlider heroSlider rsMinW">
				<div class="rsContent">
					<img class="rsImg" src="images/testimonialpic.png" alt="" />
					<div class="infoBlock infoBlockLeftBlack rsABlock rsNoDrag" data-fade-effect="" data-move-offset="10" data-move-effect="bottom" data-speed="200">
						<h4 class="testimonial"> "Boomerang has truly been a game-changer for me, my career, and our team...It has become essential to our operation and work style."</h4>
						<p class="testimonial-name">Natasha Case, Coolhaus</p>
					</div>
				</div>
			</div>
			<!-- <p>"Boomerang has become my secret weapon that makes people wonder how I get so much done and appear so on top of everything</p> -->
		</div>
	</div>
</div>
<div class="footer">
	<div class="container">
		<ul class="footer-menu clearfix">
			<li><a href="#">HOME</a></li>
			<!--<li><a href="">PRESS</a></li>-->
			<li><a href="https://blog.boomerangapp.com" target="_blank">BLOG</a></li>
			<li><a href="about.html">ABOUT US</a></li>
			<li><a href="jobs.html">JOBS</a></li>
		</ul>
	</div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
 <script type="text/javascript">
        jQuery.uaMatch = function( ua ) {
            ua = ua.toLowerCase();

            var match = /(chrome)[ \/]([\w.]+)/.exec( ua ) ||
                /(webkit)[ \/]([\w.]+)/.exec( ua ) ||
                /(opera)(?:.*version|)[ \/]([\w.]+)/.exec( ua ) ||
                /(msie) ([\w.]+)/.exec( ua ) ||
                ua.indexOf("compatible") < 0 && /(mozilla)(?:.*? rv:([\w.]+)|)/.exec( ua ) ||
                [];

            return {
                browser: match[ 1 ] || "",
                version: match[ 2 ] || "0"
            };
        };

        var matched = jQuery.uaMatch( navigator.userAgent );
        var browser = {};

        if ( matched.browser ) {
            browser[ matched.browser ] = true;
            browser.version = matched.version;
        }

        // Chrome is Webkit, but Webkit is also Safari.
        if ( browser.chrome ) {
            browser.webkit = true;
        } else if ( browser.webkit ) {
            browser.safari = true;
        }
        jQuery.browser = browser;
    </script>
<script type="text/javascript" src="assets/royalslider/jquery.royalslider.min.js"></script>
<script id="addJS">jQuery(document).ready(function($) {
	$('#banner-slider').royalSlider({
		arrowsNav: false,
		loop: true,
		controlsInside: true,
		imageScaleMode: 'fill',
		autoScaleSlider: true,
		autoScaleSliderWidth: 960,
		autoScaleSliderHeight: 350,
		controlNavigation: 'bullets',
		thumbsFitInViewport: false,
		navigateByClick: true,
		startSlideId: 0,
		autoPlay: {
    		// autoplay options go gere
    		enabled: true,
    		pauseOnHover: false,
    		delay: 7000
    	},
		transitionType:'move',
		globalCaption: true,
		slidesSpacing: 0
	});

  $('#full-width-slider').royalSlider({
    arrowsNav: true,
    loop: false,
    keyboardNavEnabled: true,
    controlsInside: false,
    imageScaleMode: 'fill',
    arrowsNavAutoHide: false,
    autoScaleSlider: true,
    autoScaleSliderWidth: 960,
    autoScaleSliderHeight: 350,
    controlNavigation: 'bullets',
    thumbsFitInViewport: false,
    navigateByClick: true,
    startSlideId: 0,
    autoPlay: false,
    transitionType:'move',
    globalCaption: true
  });

  	$('.navbar-nav li.slide-menu').click(function( e ){
		var slider = $("#banner-slider").data('royalSlider');
		var number = $(this).attr('number-slide');
		$('.navbar-nav li a').removeClass('active');
		$(this).children('a').addClass('active');
		slider.goTo(number);
		e.preventDefault();
    });

    var slider = $("#banner-slider");
    var sliderInstance = slider.data('royalSlider');

    if(sliderInstance) {
        //var slideCounter = $('<div class="rsSlideCount"></div>').appendTo( slider );

        var updCount = function () {
            //slideCounter.html( (sliderInstance.currSlideId+1) + ' of ' + sliderInstance.numSlides );
            $('.navbar-nav li a').removeClass('active');
            $('.navbar-nav li[number-slide=' + sliderInstance.currSlideId + '] a').addClass('active');
            $('.header').attr('header-style',sliderInstance.currSlideId);
        }
        sliderInstance.ev.on('rsAfterSlideChange', updCount);
        updCount();
    }

    // Live counters
    var $msgDelivered = $(".msg-delivered");
    var $appDomains = $(".app-domains");

                var messageCount = Math.floor(93865666 + (Date.now() - 1464823036370)/1000 * .62);
                var domainCount = Math.floor(118974 + (Date.now() - 1410314203797)/1000 * .004);

    function message_heartbeat(){
        messageCount++;
        var readablemessageCount = messageCount.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
         $msgDelivered.html(readablemessageCount);

        var milliseconds = (Math.random() * .6 + 1.31) * 1000;
        setTimeout(function(){message_heartbeat()}, milliseconds);
    }
    message_heartbeat();

    function domain_heartbeat(){
        domainCount++;
        var readableDomainCount = domainCount.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
         $appDomains.html(readableDomainCount);

        var milliseconds = (Math.random() * 10 + 80) * 1000;
        setTimeout(function(){domain_heartbeat()}, milliseconds);
    }
    domain_heartbeat();
});
</script>
<script>
  		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  		ga('create', 'UA-8959903-24', 'auto');
  		ga('send', 'pageview');
</script>
</body>
</html>