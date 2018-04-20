<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="en" lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="apple-mobile-web-app-status-bar-style" content="translucent black" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta property="og:image" content="https://www.ovuline.com/external-pages/images/home/Pinterest-Landing-Page-ovia_multicolor.png"/>   
  <meta name="p:domain_verify" content="4037205bab8e117a409bc5c312897680"/>     
  <meta name="apple-itunes-app" content="app-id=719135369" class="app-banner">

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>

  <link rel="shortcut icon" href="/favicon.ico?v=2" />
  <meta name="msapplication-TileColor" content="#da532c">
  <meta name="msapplication-TileImage" content="/mstile-144x144.png">
  <link href="/external-pages/css/bootstrap.css" rel="stylesheet">
  <link href="/external-pages/css/bootstrap-theme.css" rel="stylesheet">
  <link href="/external-pages/css/external.css" rel="stylesheet">
  <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,700' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="/css/font-awesome/css/font-awesome.min.css">

  <script src="external-pages/js/jquery-1.9.1.min.js"></script>
  <script src="js/ovscripts.js"></script>
  <script src="js/validations.js"></script>
  <script src="/external-pages/js/bootstrap.js"></script>
  <script src="/external-pages/js/external.js"></script>
  
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-23206771-1', 'auto');
    ga('send', 'pageview');
    //temporary to prevent javascript errors on use of analytics.track()
    var analytics=[];analytics.track=track;analytics.identify=identify;analytics.trackLink=trackLink;analytics.trackForm=trackForm;analytics.trackSubmit=trackSubmit;analytics.pageview=pageview;analytics.ab=ab;analytics.alias=alias;analytics.ready=ready;function track(a){};function identify(a){};function trackLink(a){};function trackForm(a){};function trackSubmit(a){};function pageview(a){};function ab(a){};function alias(a){};function ready(a){};
  </script>      
  
</head>
  <div class="container-fluid external-header">
<br>
	<div class="row">
		<div class="col-xs-3 tiny-nav" >
                    <a href="javascript:void(0);" onclick="toggleTinyNav();">
			<div class="header-nav-bar"></div>
			<div class="header-nav-bar"></div>
			<div class="header-nav-bar"></div>
                    </a>                        
                </div>
            
                <div class="col-xs-9 col-sm-2 span4 header-logo pad-0" >
                    <a href="/"><img src="/images/logos/ovia-health.png" style="max-height: 65px;"></a>
                </div>
            
		<div class="col-sm-10 col-lg-9 col-lg-offset-1 span4 big-nav right">
			<span class="left-header"><a href="/about">about us</a></span>
			<span class="left-header"><a href="https://blog.oviahealth.com" target="_blank">blog</a></span>
			<span class="left-header"><a href="/careers">careers</a></span>
                        <span class="left-header"><a href="/ovia-health">for employers</a></span>
                        <span class="left-header"><a href="https://insights.oviahealth.com">advertise</a></span>
		</div>		
		
	</div>
	<div class="row tiny-nav-options" style="display:none; margin-top:10px; margin-bottom:-222px; position: relative; z-index:100">
		<div class="top-20 left-20"><a class="sneaky-link" href="/about">about us</a></div>
		<div class="top-20 left-20"><a class="sneaky-link" href="https://blog.oviahealth.com" target="_blank">blog</a></div>
		<div class="top-20 left-20"><a class="sneaky-link" href="/careers">careers</a></div>
                <div class="top-20 left-20"><a class="sneaky-link" href="/ovia-health">for employers</a></div>
                <div class="top-20 left-20"><a class="sneaky-link" href="https://insights.oviahealth.com">advertise</a></div>		
	</div>
</div>
  <div class="container-fluid home-container external-page">
    <!-- OVERVIEW -->
    <div class="row row-overview">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-sm-6 col-md-5 col-md-offset-1 bolder home-header">
                    <span>The Leader in Women’s Health</span>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4 col-md-3 col-md-offset-1 overview-mid">
                    <p style='font-size:18px;'>We help women and families navigate their most important moments with personalized and data-driven fertility, pregnancy, and parenting solutions.</p>
                </div>
            </div>
        </div>
    </div>
    <div class="row icon-section">
        <div class="col-sm-12" style="text-align:center">
            <h2 class="icon-header lighter">The Ovia App Family</h2>
            <a href="#ovia-fertility-app"><img class="border-icon" src="/external-pages/images/home/fertility-icon.png"></a>
            <a href="#ovia-pregnancy-app"><img class="middle-icon" src="/external-pages/images/home/pregnancy-icon.png"</a>
            <a href="#ovia-parenting-app"><img class="border-icon" src="/external-pages/images/home/parenting-icon.png"></a>
        </div>
    </div>
    <!-- FERTILITY PRODUCT SECTION -->
    <div class="row fertility-img-section" id="ovia-fertility-app">
        <div class="col-xs-12 col-sm-4 col-md-offset-1 phone-section">
            <div class="row pad-20 logo-row"><img src="/external-pages/images/home/ovia-fertility-logo.png"></div>
            <div class="row phone-img-row"><img src="/external-pages/images/home/fios-iphone.png"></div>
            <div class="row download-icons">
                <span class="external-p montserrat-regular">Download for</span>
                <span class="fa-stack fa-lg">
				    <a class="sneaky-link" href="ovia-fertility-ios">
					  <i class="fa fa-circle fa-stack-2x"></i>
					  <i class="fa fa-apple fa-stack-1x fertility-text"></i>
					</a>
				</span>
                <span class="fa-stack fa-lg">
					<a class="sneaky-link" href="/ovia-fertility-android">
					  <i class="fa fa-circle fa-stack-2x"></i>
					  <i class="fa fa-android fa-stack-1x fertility-text"></i>
					</a>
				</span>
            </div>
        </div>
        <div class="col-xs-7 col-md-6 splash">
            <img src="/external-pages/images/home/fertility-splash.png" style="max-height:530px;">
        </div>
    </div>
    <div class="row fertility-info-section pad-20-zero">
        <div class="col-xs-12 col-sm-8 col-md-6">
            <span class="bolder section-header">Know when you're most fertile.</span>
            <p class="external-p lighter">Ovia<span class="tm">TM</span> Fertility gets to know your cycle so you can,
                too. Track your data, from periods to moods to symptoms: Ovia<span class="tm">TM</span> analyzes it and
                tells you when you're most fertile.</p>            
        </div>
    </div>
    <div class="row features-section pad-20-zero" id="fertility-features">
        <div class="col-md-2 col-md-offset-2">
            <div class="row ov-icon-font">
                <span class='calendar-icon'></span>
            </div>
            <div class="row pad-10">
                Ovulation calculator and calendar
            </div>
        </div>
        <div class="col-md-2">
            <div class="row ov-icon-font">
                <span class='article-icon'></span>
            </div>
            <div class="row pad-10">
                Expert articles on conception and fertility
            </div>
        </div>
        <div class="col-md-2">
            <div class="row ov-icon-font test">
                <span class='crystal-ball-icon'></span>
            </div>
            <div class="row pad-10">
                Predictions and support for irregular periods
            </div>
        </div>
        <div class="col-md-2">
            <div class="row ov-icon-font">
                <span class='gear-icon'></span>
            </div>
            <div class="row pad-10">
                "Not trying to conceive" mode
            </div>
        </div>
    </div>
    <!-- PREGNANCY PRODUCT SECTION -->
    <div class="row pregnancy-img-section" id="ovia-pregnancy-app">
        <div class="col-xs-12 col-sm-4 col-md-offset-1 phone-section">
            <div class="row pad-20 logo-row"><img src="/external-pages/images/home/ovia-pregnancy-logo.png"></div>
            <div class="row phone-img-row"><img src="/external-pages/images/home/pios-iphone.png"></div>
            <div class="row download-icons">
                <span class="external-p montserrat-regular">Download for</span>
                <span class="fa-stack fa-lg">
					<a class="sneaky-link"
                       href="/ovia-pregnancy-ios">
					  <i class="fa fa-circle fa-stack-2x"></i>
					  <i class="fa fa-apple fa-stack-1x pregnancy-text"></i>
					</a>
				</span>
                <span class="fa-stack fa-lg">
					<a class="sneaky-link"
                       href="/ovia-pregnancy-android">
					  <i class="fa fa-circle fa-stack-2x"></i>
					  <i class="fa fa-android fa-stack-1x pregnancy-text"></i>
					</a>
				</span>
            </div>
        </div>
        <div class="col-xs-7 col-md-6 splash">
            <img src="/external-pages/images/home/pregnancy-splash.png" style="max-height:530px;">
        </div>
    </div>
    <div class="row pregnancy-info-section pad-20-zero">
        <div class="col-xs-12 col-sm-8 col-md-6">
            <span class="bolder section-header">An app as unique as your pregnancy.</span>
            <p class="external-p lighter">Your own daily timeline of articles and personalized feedback on your
                pregnancy. All your pregnancy questions answered, from "Is this normal?" to "Can I eat this?".</p>
            
        </div>
    </div>
    
    <div class="row features-section pad-20-zero" id='pregnancy-features'>
        <div class="col-md-2 col-md-offset-2">
            <div class="row ov-icon-font">
                <span class='symptoms-icon'></span>
            </div>
            <div class="row pad-10">
                Real-time alerts when your symptoms could be dangerous
            </div>
        </div>
        <div class="col-md-2">
            <div class="row ov-icon-font">
                <span class='note-icon'></span>
            </div>
            <div class="row pad-10">
                Track your weight, sleep, moods, activity, and more
            </div>
        </div>
        <div class="col-md-2">
            <div class="row ov-icon-font test">
                <span class='hand-size-icon'></span>
            </div>
            <div class="row pad-10">
                See your baby's actual hand size
            </div>
        </div>
        <div class="col-md-2">
            <div class="row font-awesome-font">
                <span class='search-icon'></span>
            </div>
            <div class="row pad-10">
                Quick lookups for food, symptoms and medications
            </div>
        </div>
    </div>
    <!-- PARENTING PRODUCT SECTION -->
    <div class="row parenting-img-section" id="ovia-parenting-app">
        <div class="col-xs-12 col-sm-4 col-md-offset-1 phone-section">
            <div class="row pad-20 logo-row"><img src="/external-pages/images/home/ovia-parenting-logo.png"></div>
            <div class="row phone-img-row"><img src="/external-pages/images/home/paios-iphone.png"></div>
            <div class="row download-icons">
                <span class="external-p lighter">DOWNLOAD FOR</span>
                <span class="fa-stack fa-lg">
					<a class="sneaky-link"
                       href="/ovia-parenting-ios">
					  <i class="fa fa-circle fa-stack-2x"></i>
					  <i class="fa fa-apple fa-stack-1x parenting-color"></i>
					</a>
				</span>
                <span class="fa-stack fa-lg">
					<a class="sneaky-link"
                       href="/ovia-parenting-android">
					  <i class="fa fa-circle fa-stack-2x"></i>
					  <i class="fa fa-android fa-stack-1x parenting-color"></i>
					</a>
				</span>
            </div>
        </div>
        <div class="col-xs-7 col-md-6 splash">
            <img src="/external-pages/images/home/parenting-splash.png" style="max-height:530px;">
        </div>
    </div>
    <div class="row parenting-info-section pad-20-zero">
        <div class="col-xs-12 col-sm-8 col-md-6">
            <span class="bolder section-header">For your little ones ...and their biggest fans.</span>
            <p class="external-p lighter">Ovia Parenting is a personalized experience that allows you to capture and
                share your family's most memorable moments.</p>            
        </div>
    </div>
    <div class="row features-section pad-20-zero" id="parenting-features">
        <div class="col-md-2 col-md-offset-2">
            <div class="row ov-icon-font">
                <span class='body-inside-out-icon'></span>
            </div>
            <div class="row pad-10">
                Receive real-time development updates on your little ones
            </div>
        </div>
        <div class="col-md-2">
            <div class="row ov-icon-font">
                <span class='milestone-icon'></span>
            </div>
            <div class="row pad-10">
                Track your child's development with hundreds of milestone illustrations
            </div>
        </div>
        <div class="col-md-2">
            <div class="row ov-icon-font test">
                <span class='community-icon'></span>
            </div>
            <div class="row pad-10">
                Connect with other women and families in a safe and anonymous community
            </div>
        </div>
        <div class="col-md-2">
            <div class="row ov-icon-font">
                <span class='announcement-icon'></span>
            </div>
            <div class="row pad-10">
                Celebrate every moment with friends and family
            </div>
        </div>
    </div>
    <!-- PRESS MENTIONS SECTION -->
    <div class="row as-seen">
        <div class="col-sm-12 col-md-10 col-md-offset-1">
            <div class="row pad-20">
                <div class="col-sm-10 bolder">As seen in</div>
                <br>
            </div>
            <div class="row pad-20">
                <a class="logo" href="http://www.cnet.com/videos/apps-to-help-you-get-pregnan/" target="-blank"><img
                        src="/external-pages/images/home/press/cnet_logo.png"></a>
                <a class="logo"
                   href="http://afterhours.lifehacker.com/ovia-fertiility-adds-real-science-to-your-family-planni-1542215445"
                   target="_blank"><img src="/external-pages/images/home/press/lifehacker_logo.png"></a>
                <a class="logo"
                   href="http://www.reuters.com/article/2014/06/05/mobilephone-healthcare-idUSL1N0OG2JO20140605"
                   target="_blank"><img src="/external-pages/images/home/press/reuters_logo.png"></a>
                <a class="logo"
                   href="https://gigaom.com/2014/02/26/ovuline-says-its-algorithms-have-led-to-50000-pregnancies/"
                   target="_blank"><img src="/external-pages/images/home/press/gigaom_logo.png"></a>
                <a class="logo"
                   href="https://www.yahoo.com/tech/birds-bees-and-big-data-how-one-app-helped-50-000-77881988614.html"
                   target="_blank"><img src="/external-pages/images/home/press/yahoo_logo.png"></a>
            </div>
            <div class="row pad-20">
                <a class="logo" href="http://www.wired.com/2013/01/ovuline/" target="_blank"><img
                        src="/external-pages/images/home/press/wired_logo.png"></a>
                <a class="logo"
                   href="http://boston.cbslocal.com/2013/01/31/local-couple-creates-fertility-app-to-help-couples-get-pregnant/"
                   target="_blank"><img src="/external-pages/images/home/press/cbs_logo.png"></a>
                <a class="big-logo"
                   href="http://www.theguardian.com/technology/2014/may/18/desperate-pregnancy-app-smartphone-technology-couples-infertility"
                   target="_blank"><img src="/external-pages/images/home/press/guardian_logo.png"></a>
                <a class="big-logo"
                   href="http://techcrunch.com/2013/01/07/ovuline-raises-1-4m-from-lightbank-david-cohen-and-others-to-help-women-track-fertility-and-pregnancy/"
                   target="_blank"><img src="/external-pages/images/home/press/techcrunch_logo.png"></a>
            </div>
        </div>
    </div>
</div>  
<footer>
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-6 col-lg-5 col-lg-offset-1 left-footer light">
        <a href="https://insights.oviahealth.com" class="bolder">Advertise</a><br>
        <a href="/ovia-health" class="bolder">For employers</a><br>
        <a href="/careers" class="bolder">Careers</a><br>        
        <a href="/terms">Terms of use</a><br>
        <a href="/privacy">Privacy policy</a>
      </div>
      <div class="col-sm-6 col-lg-5 right-footer">
          <a href="http://www.facebook.com/oviahealth" target="_blank"><i class="fa fa-facebook fa-2x"></i></a>
          <a href="http://www.twitter.com/oviahealth" target="_blank"><i class="fa fa-twitter fa-2x"></i></a>          
          <a href="http://www.instagram.com/oviahealth" target="_blank"><i class="fa fa-instagram fa-2x"></i></a>
      </div>
    </div>
  </div>
</footer>
<img height="1" width="1" alt="" src="https://ct.pinterest.com/?tid=J1mVyzlfcgf"/>
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/2840109.js"></script>
</body>
</html>