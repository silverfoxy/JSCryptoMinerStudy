

<html lang="en">
<head>
    <link rel="stylesheet" href="/css/central.css" type="text/css" />
    <!--[if lte IE 7]>
  <link rel="stylesheet" href="css/yaml/core/iehacks.min.css" type="text/css"/>
  <![endif]-->
    <link rel="stylesheet" media="screen" type="text/css" href="/css/custom.min.css" />
    <!--
    <link rel="stylesheet" media="screen" type="text/css" href="/js/fancybox/jquery.fancybox.css">
    -->

    <link rel="stylesheet" href="/Css/jquery.motionCaptcha.0.2.min.css" />

    <script src="//code.jquery.com/jquery-1.11.0.min.js" ></script><!-- integrity="sha384-/Gm+ur33q/W+9ANGYwB2Q4V0ZWApToOzRuA8md/1p9xMMxpqnlguMvk8QuEFWA1B sha256-spTpc4lvj4dOkKjrGokIrHkJgNA0xMS98Pw9N7ir9oI=" crossorigin="anonymous" -->
    <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script><!--  integrity="sha384-9tt8DlZQhE63eBuKml9tnMclfDeo/8/wstzUrBQStZZkCCvwfw78IiV+r9o600g2 sha256-HmfY28yh9v2U4HfIXC+0D6HCdWyZI42qjaiCFEJgpo0=" -->
    <script type="text/javascript" src="/js/jquery.mousewheel.min.js"></script>
    <!--
    <script type="text/javascript" src="/js/fancybox/jquery.mousewheel-3.0.6.pack.js"></script>
    <script type="text/javascript" src="/js/fancybox/jquery.fancybox.pack.js"></script>
    -->
    <!-- BT171211 -->
    <meta name="description" content='Description'/>
         <meta name="keywords" content='Sharkoon, Keyboards, Case, Gaming'/>

    <!-- BT171201 -->
<link rel="shortcut icon" href="/Media/favicons/favicon.ico" type="image/ico" />    
<link rel="apple-touch-icon" sizes="57x57" href="/Media/favicons/apple-icon-57x57.png" />
<link rel="apple-touch-icon" sizes="60x60" href="/Media/favicons/apple-icon-60x60.png" />
<link rel="apple-touch-icon" sizes="72x72" href="/Media/favicons/apple-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="76x76" href="/Media/favicons/apple-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="114x114" href="/Media/favicons/apple-icon-114x114.png" />
<link rel="apple-touch-icon" sizes="120x120" href="/Media/favicons/apple-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="144x144" href="/Media/favicons/apple-icon-144x144.png" />
<link rel="apple-touch-icon" sizes="152x152" href="/Media/favicons/apple-icon-152x152.png" />
<link rel="apple-touch-icon" sizes="180x180" href="/Media/favicons/apple-icon-180x180.png" />
<link rel="icon" type="image/png" sizes="192x192"  href="/Media/favicons/android-icon-192x192.png" />
<link rel="icon" type="image/png" sizes="32x32" href="/Media/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/Media/favicons/favicon-96x96.png" />
<link rel="icon" type="image/png" sizes="16x16" href="/Media/favicons/favicon-16x16.png" />
<link rel="manifest" href="/Media/favicons/manifest.json" />
<meta name="msapplication-config" content="/Media/favicons/browserconfig.xml" />
<meta name="application-name" content="Sharkoon" />
<meta name="msapplication-TileColor" content="#ffffff" />
<meta name="msapplication-TileImage" content="/Media/favicons/ms-icon-144x144.png" />
<meta name="theme-color" content="#ffffff" />
    <script type="text/javascript" src="/js/featurify.min.js"></script>

    <script src="/js/custom.min.js" type="text/javascript" ></script>
   <script src="/js/newsletter.min.js" type="text/javascript"></script>

   <!-- <link id="favicon" rel="shortcut icon" type="image/x-icon" href="/Media/favicon.png" /> -->

    
        <title>Sharkoon - Home</title>

    
</head>
<body class="en">

<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
      var u="https://t.sharkoon.com/";
      _paq.push(['setTrackerUrl', u + 'piwik.php']);
      _paq.push(['setCookieDomain', '*.sharkoon.com']);
      _paq.push(['setDomains', '*.sharkoon.com']);
      _paq.push(['setDownloadExtensions', "7z|aac|arc|arj|apk|asf|asx|bin|bz|bz2|csv|deb|dmg|doc|exe|gz|gzip|hqx|jar|msi|msp|pdf|qt|qtm|ra|ram|rar|rpm|sea|sit|tar|tbz|tbz2|tgz|torrent|txt|wav|wpd|xls|xml|z|zip"]);
    _paq.push(['setSiteId', "36"]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Piwik Code -->

    <div class="ym-wrapper">
        <div class="ym-wbox">


            <!--
using umbraco.cms.businesslogic.member;
using Umbraco.Web.BaseRest;
-->



<header>
    <div id="Header">

        <div class="headerbar">

        <div id="header_logo">
            <a href="/">
            <img src="/media/header_logo.png" />
                </a>
        </div>
        <!--
    <div class="header_content">
        header1
    </div>              
    <div class="header_content">
        header2
    </div>              
    -->
        <div class="header_right">
            <img src="/media/header_bg_right.png" />
        </div>
        <div class="header_control">
            <div class="lang_selector">

                <ul class="level1">
                    <li class="languageselect_header"><a href="#">Select language</a></li>
                    <li class="languageselect_item">
                        <ul class="level2">
                            <li><a href="//de.sharkoon.com/">Deutsch</a></li>
                            <li><a href="//en.sharkoon.com/">English</a></li>
                            <li><a href="//es.sharkoon.com/">Español</a></li>
			    <li><a href="//fr.sharkoon.com/">Français</a></li>
                            <li><a href="//it.sharkoon.com/">Italiano</a></li> 
                            <li><a href="//nl.sharkoon.com/">Nederlands</a></li>
                            <li><a href="//pl.sharkoon.com/">Polski</a></li>
                            <li><a href="//pt.sharkoon.com/">Português</a></li>
                            <li><a href="//ru.sharkoon.com/">Pусский</a></li>
                            <li><a href="//ja.sharkoon.com/">日本語</a></li>
                            <li><a href="//zh-hant.sharkoon.com/">中文</a></li>
                            <li><a href="//ko.sharkoon.com/">한국어</a></li>
                        </ul>
                    </li>
                </ul>

            </div>
            <div class="header_menu">
                <nav class="ym-hlist">
                                <ul>
                <li><a href="/header/where-to-buy.aspx">Where to buy</a></li>
                <li class="separator">|</li>
                <li><a href="/header/contact.aspx">Contact</a></li>
                <li class="separator">|</li>
                <li><a href="/support.aspx">Support</a></li>
                <li class="separator">|</li>
                 <li id="newsletter"><a href="#">Newsletter</a></li>
        </ul>



<script>
    function GetNewsletterParameters(){
        return{
            regexEmail : "^\\w+([\\.-]?\\w+)*@\\w+([\\.-]?\\w+)*(\\.\\w{2,3})+$",
            wasOk : false
        };
    };
</script>

<div id="subscribeWrapper">
    <div id="subscribe">
            <form method="post" action="/header/newsletter.aspx">
        <table>
                <tr>
        <td>
            <label for="newsletterEmail">E-mail Address</label>
        </td>
        <td>
            <input id="newsletterEmail" type="text" name="newsletterEmail"/>
        </td>
    </tr>

        </table>
        <table>
                <tr>
        <td>
            <label for="newsletterSubscribe">SHARKOON Newsletter Subscribe for Free</label>
        </td>
        <td>
            <input id="newsletterSubscribe" type="radio" name="scribe" value="newsletterSubscribe" checked/>
        </td>
    </tr>
    <tr>
        <td>
            <label for="newsletterUnsubscribe">SHARKOON Newsletter Unsubscribe</label>
        </td>
        <td>
            <input id="newsletterUnsubscribe" type="radio" name="scribe" value="newsletterUnsubscribe"/>
        </td>
    </tr>

        </table>
        <table>
                <tr>
        <td>
	    <input id="newsletterButton" type="submit" value="Submit" disabled/>
        </td>
    </tr>

            <input hidden name="ContentTypeAliasFrom" value="Newsletteranmeldung" />
            <input hidden name="regexEmail" value="^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$" />
            <input hidden id="newsletter_requestId" name="newsletter_requestId" value="1235024795" />
        </table>
    </form>

    </div>
</div>




                </nav>
            </div>
        <!-- /header_control -->
        </div>
<!--
    <div class="header_content" style="left: 100px; top: 8px; width: 1px; position: relative; z-index: 30;">
        <div style="">
            <a href="/footer/computex-2016.aspx">
            <img src="/media/35736/computex_2016_banner.jpg" />
                </a>
        </div>
    </div>              
-->
            <!-- /#Headerbar -->
            </div>




        <div class="headernav">

            <nav class="ym-hlist">
                <!-- Header-Navigation: -->
                <ul>
                                    <li><a href="/category/cases-power.aspx">Cases &amp; Power</a></li>
            <li class="separator"></li>
                <li><a href="/category/storage-solutions.aspx">Storage Solutions</a></li>
            <li class="separator"></li>
                <li><a href="/category/gaming.aspx">Gaming</a></li>
            <li class="separator"></li>

                </ul>
                <!-- Suche: -->
                <div class="searchform">
                    <form class="ym-searchform" action="/search/standard-search.aspx">
                        <input class="ym-searchfield" type="search" placeholder="Search..." name="search_str" value="" />
                        <input type="image" src="/media/icon_magnifier.png" value="Submit" title="Search..." alt="Search..." />
                    </form>
                </div>

            </nav>
        </div>



        <div class="breadcrumb">
            <nav class="ym-hlist">
            <ul>
                                <li><a href="/">Home</a></li>
 
            </ul>
            </nav>
        </div>


        <!-- /#Header -->
    </div>



</header>







            <main>

        <div id="Maincontent">



            
	
	 	<script type="text/javascript" src="/js/jquery.li-scroller.1.0.min.js"></script>
    <script type="text/javascript" src="/js/Jssor.Slider/jssor.min.js"></script>
    <script type="text/javascript" src="/js/Jssor.Slider/jssor.slider.min.js"></script>
    <script>
        jQuery(document).ready(function ($) {

            var _CaptionTransitions = [];
            _CaptionTransitions["L"] = { $Duration: 900, x: 0.6, $Easing: { $Left: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
            _CaptionTransitions["R"] = { $Duration: 900, x: -0.6, $Easing: { $Left: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
            _CaptionTransitions["T"] = { $Duration: 900, y: 0.6, $Easing: { $Top: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
            _CaptionTransitions["B"] = { $Duration: 900, y: -0.6, $Easing: { $Top: $JssorEasing$.$EaseInOutSine }, $Opacity: 2 };
            _CaptionTransitions["ZMF|10"] = { $Duration: 900, $Zoom: 11, $Easing: { $Zoom: $JssorEasing$.$EaseOutQuad, $Opacity: $JssorEasing$.$EaseLinear }, $Opacity: 2 };
            _CaptionTransitions["RTT|10"] = { $Duration: 900, $Zoom: 11, $Rotate: 1, $Easing: { $Zoom: $JssorEasing$.$EaseOutQuad, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInExpo }, $Opacity: 2, $Round: { $Rotate: 0.8 } };
            _CaptionTransitions["RTT|2"] = { $Duration: 900, $Zoom: 3, $Rotate: 1, $Easing: { $Zoom: $JssorEasing$.$EaseInQuad, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInQuad }, $Opacity: 2, $Round: { $Rotate: 0.5 } };
            _CaptionTransitions["RTTL|BR"] = { $Duration: 900, x: -0.6, y: -0.6, $Zoom: 11, $Rotate: 1, $Easing: { $Left: $JssorEasing$.$EaseInCubic, $Top: $JssorEasing$.$EaseInCubic, $Zoom: $JssorEasing$.$EaseInCubic, $Opacity: $JssorEasing$.$EaseLinear, $Rotate: $JssorEasing$.$EaseInCubic }, $Opacity: 2, $Round: { $Rotate: 0.8 } };
            _CaptionTransitions["CLIP|LR"] = { $Duration: 900, $Clip: 15, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic }, $Opacity: 2 };
            _CaptionTransitions["MCLIP|L"] = { $Duration: 900, $Clip: 1, $Move: true, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic } };
            _CaptionTransitions["MCLIP|R"] = { $Duration: 900, $Clip: 2, $Move: true, $Easing: { $Clip: $JssorEasing$.$EaseInOutCubic } };

            var options = {
                $FillMode: 2,                                       //[Optional] The way to fill image in slide, 0 stretch, 1 contain (keep aspect ratio and put all inside slide), 2 cover (keep aspect ratio and cover whole slide), 4 actual size, 5 contain for large image, actual size for small image, default value is 0
                $AutoPlay: true,                                    //[Optional] Whether to auto play, to enable slideshow, this option must be set to true, default value is false
                $AutoPlayInterval: 4000,                            //[Optional] Interval (in milliseconds) to go for next slide since the previous stopped if the slider is auto playing, default value is 3000
                $PauseOnHover: 1,                                   //[Optional] Whether to pause when mouse over if a slider is auto playing, 0 no pause, 1 pause for desktop, 2 pause for touch device, 3 pause for desktop and touch device, 4 freeze for desktop, 8 freeze for touch device, 12 freeze for desktop and touch device, default value is 1

                $ArrowKeyNavigation: true,   			            //[Optional] Allows keyboard (arrow key) navigation or not, default value is false
                $SlideEasing: $JssorEasing$.$EaseOutQuint,          //[Optional] Specifies easing for right to left animation, default value is $JssorEasing$.$EaseOutQuad
                $SlideDuration: 800,                               //[Optional] Specifies default duration (swipe) for slide in milliseconds, default value is 500
                $MinDragOffsetToSlide: 20,                          //[Optional] Minimum drag offset to trigger slide , default value is 20
                //$SlideWidth: 600,                                 //[Optional] Width of every slide in pixels, default value is width of 'slides' container
                //$SlideHeight: 300,                                //[Optional] Height of every slide in pixels, default value is height of 'slides' container
                $SlideSpacing: 0, 					                //[Optional] Space between each slide in pixels, default value is 0
                $DisplayPieces: 1,                                  //[Optional] Number of pieces to display (the slideshow would be disabled if the value is set to greater than 1), the default value is 1
                $ParkingPosition: 0,                                //[Optional] The offset position to park slide (this options applys only when slideshow disabled), default value is 0.
                $UISearchMode: 1,                                   //[Optional] The way (0 parellel, 1 recursive, default value is 1) to search UI components (slides container, loading screen, navigator container, arrow navigator container, thumbnail navigator container etc).
                $PlayOrientation: 1,                                //[Optional] Orientation to play slide (for auto play, navigation), 1 horizental, 2 vertical, 5 horizental reverse, 6 vertical reverse, default value is 1
                $DragOrientation: 1,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)

                $CaptionSliderOptions: {                            //[Optional] Options which specifies how to animate caption
                    $Class: $JssorCaptionSlider$,                   //[Required] Class to create instance to animate caption
                    $CaptionTransitions: _CaptionTransitions,       //[Required] An array of caption transitions to play caption, see caption transition section at jssor slideshow transition builder
                    $PlayInMode: 1,                                 //[Optional] 0 None (no play), 1 Chain (goes after main slide), 3 Chain Flatten (goes after main slide and flatten all caption animations), default value is 1
                    $PlayOutMode: 3                                 //[Optional] 0 None (no play), 1 Chain (goes before main slide), 3 Chain Flatten (goes before main slide and flatten all caption animations), default value is 1
                },

                $BulletNavigatorOptions: {                          //[Optional] Options to specify and enable navigator or not
                    $Class: $JssorBulletNavigator$,                 //[Required] Class to create navigator instance
                    $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 1,                                 //[Optional] Auto center navigator in parent container, 0 None, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1,                                      //[Optional] Steps to go for each navigation request, default value is 1
                    $Lanes: 1,                                      //[Optional] Specify lanes to arrange items, default value is 1
                    $SpacingX: 8,                                   //[Optional] Horizontal space between each item in pixel, default value is 0
                    $SpacingY: 8,                                   //[Optional] Vertical space between each item in pixel, default value is 0
                    $Orientation: 1                                 //[Optional] The orientation of the navigator, 1 horizontal, 2 vertical, default value is 1
                },

                $ArrowNavigatorOptions: {                           //[Optional] Options to specify and enable arrow navigator or not
                    $Class: $JssorArrowNavigator$,                  //[Requried] Class to create arrow navigator instance
                    $ChanceToShow: 1,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                    $AutoCenter: 2,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                    $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
                }
            };

            var jssor_slider1 = new $JssorSlider$("slider1_container", options);
        });
    </script>
    <!-- Jssor Slider Begin -->
    <!-- You can move inline styles to css file or css block. -->
    <div id="slider1_container" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 1146px; height: 423px; overflow: hidden;">
        <!-- Loading Screen -->
        <div u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block;
                top: 0px; left: 0px; width: 100%; height: 100%;">
            </div>
            <div style="position: absolute; display: block; background: url(/Media/jssor/loading.gif) no-repeat center center;
                top: 0px; left: 0px; width: 100%; height: 100%;">
            </div>
        </div>
        <!-- Slides Container -->
        <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 1146px; height: 423px; overflow: hidden;">
		
    		<div>
				<a href="/product/20607">
        			<img src="/media/43211/Main_TG5_RGB.gif"   alt="TG5 RGB title="TG5 RGB""  />
    			</a>
				<!--<div class="product_title" style="position: absolute;">
                  	<p class="product_name">TG5 RGB</p>
                   	<p class="product_name2"></p>
               	</div>
                    -->
			</div>
    		<div>
				<a href="/product/21567">
        			<img src="/media/43206/Main_1337_RGB.gif"   alt="1337 RGB title="1337 RGB""  />
    			</a>
				<!--<div class="product_title" style="position: absolute;">
                  	<p class="product_name">1337 RGB</p>
                   	<p class="product_name2"></p>
               	</div>
                    -->
			</div>
    		<div>
				<a href="/product/SGC1WIN">
        			<img src="/media/43167/Main_SKILLER_SGC1.jpg"   alt="SKILLER SGC1 title="SKILLER SGC1""  />
    			</a>
				<!--<div class="product_title" style="position: absolute;">
                  	<p class="product_name">SKILLER SGC1</p>
                   	<p class="product_name2"></p>
               	</div>
                    -->
			</div>
    		<div>
				<a href="/product/1197/4044951017119">
        			<img src="/media/43146/Main_Shark_Force_PRO.jpg"   alt="Shark Force PRO title="Shark Force PRO""  />
    			</a>
				<!--<div class="product_title" style="position: absolute;">
                  	<p class="product_name">Shark Force PRO</p>
                   	<p class="product_name2"></p>
               	</div>
                    -->
			</div>
    		<div>
				<a href="/product/5020/SGS1">
        			<img src="/media/43148/Main_SKILLER_SGS1.jpg"   alt="SKILLER SGS1 title="SKILLER SGS1""  />
    			</a>
				<!--<div class="product_title" style="position: absolute;">
                  	<p class="product_name">SKILLER SGS1</p>
                   	<p class="product_name2"></p>
               	</div>
                    -->
			</div>
    		<div>
				<a href="/product/5020/SGS2">
        			<img src="/media/43149/Main_SKILLER_SGS2.jpg"   alt="SKILLER SGS2 title="SKILLER SGS2""  />
    			</a>
				<!--<div class="product_title" style="position: absolute;">
                  	<p class="product_name">SKILLER SGS2</p>
                   	<p class="product_name2"></p>
               	</div>
                    -->
			</div>
    
        </div>
                
        <!-- Bullet Navigator Skin Begin -->
        <style>
            /* jssor slider bullet navigator skin 21 css */
            /*
            .jssorb21 div           (normal)
            .jssorb21 div:hover     (normal mouseover)
            .jssorb21 .av           (active)
            .jssorb21 .av:hover     (active mouseover)
            .jssorb21 .dn           (mousedown)
            */
            .jssorb21 div, .jssorb21 div:hover, .jssorb21 .av
            {
                background: url(/Media/jssor/b21.png) no-repeat;
                overflow:hidden;
                cursor: pointer;
            }
            .jssorb21 div { background-position: -5px -5px; }
            .jssorb21 div:hover, .jssorb21 .av:hover { background-position: -35px -5px; }
            .jssorb21 .av { background-position: -65px -5px; }
            .jssorb21 .dn, .jssorb21 .dn:hover { background-position: -95px -5px; }
        </style>
        <!-- bullet navigator container -->
        <div u="navigator" class="jssorb21" style="position: absolute; bottom: 26px; left: 6px;">
            <!-- bullet navigator item prototype -->
            <div u="prototype" style="POSITION: absolute; WIDTH: 19px; HEIGHT: 19px; text-align:center; line-height:19px; color:White; font-size:12px;"></div>
        </div>
        <!-- Bullet Navigator Skin End -->

        <!-- Arrow Navigator Skin Begin -->
        <style>
            /* jssor slider arrow navigator skin 21 css */
            /*
            .jssora21l              (normal)
            .jssora21r              (normal)
            .jssora21l:hover        (normal mouseover)
            .jssora21r:hover        (normal mouseover)
            .jssora21ldn            (mousedown)
            .jssora21rdn            (mousedown)
            */
            .jssora21l, .jssora21r, .jssora21ldn, .jssora21rdn
            {
            	position: absolute;
            	cursor: pointer;
            	display: block;
                background: url(/Media/jssor/a15.png) center center no-repeat;
                overflow: hidden;
            }
            .jssora21l { background-position: -3px -33px; }
            .jssora21r { background-position: -63px -33px; }
            .jssora21l:hover { background-position: -123px -33px; }
            .jssora21r:hover { background-position: -183px -33px; }
            .jssora21ldn { background-position: -243px -33px; }
            .jssora21rdn { background-position: -303px -33px; }
        </style>
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora21l" style="width: 55px; height: 55px; top: 123px; left: 8px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora21r" style="width: 55px; height: 55px; top: 123px; right: 8px;">
        </span>
        <!-- Arrow Navigator Skin End -->
    </div>
    <!-- Jssor Slider End -->



	<div id="newsticker2">&nbsp;</div>

	
	          <style>
            div.teaserline {
                width: 1168px;
            }
            div.teaserline::after {
                content:'';
                display:block;
                clear: both;
            }
            div.teaserwrapper {
                float: left;
                overflow: hidden;
                
            }
            div.teaseritem {
                margin-right: 22px;
                height: 245px;
                overflow: hidden;
            }
                div.teaseritem div.teaserimage img {
                    width: 270px;
                    height: 142px;
                }
                div.teaseritem div.teasertitle {
                    font-size: 16px;
                    font-weight: bold;
                    padding-left: 4px;
                    padding-right: 4px;
                    height: 22px;
                }
                div.teaseritem div.teasertext {
                    padding-left: 4px;
                    padding-right: 4px;
                }

        </style>
        <div class="teaserline">   
            <div class="teaserwrapper ym-g25">
                <div class="teaseritem">
                    <div class="teaserimage">
                        <a href="/product/SKILLER%20MECH%20SGK3" title="SKILLER MECH SGK3">
                            <img src="/media/43169/main_small_SGK3.png"  alt="SKILLER MECH SGK3"  />
                        </a>
                    </div>
                    <div class="teasertitle">
                        SKILLER MECH SGK3
                    </div>
                    <div class="teasertext">
                       Full Control for Gaming Pros: The SKILLER MECH SGK3 is just as straightforward and robust in its design as the SGK2<a href="/product/SKILLER%20MECH%20SGK3">...more</a>
                    </div>
                </div>
            </div>
            <div class="teaserwrapper ym-g25">
                <div class="teaseritem">
                    <div class="teaserimage">
                        <a href="/product/21093" title="DG7000-G RGB">
                            <img src="/media/43168/main_small_DG7000-G_RGB.png"  alt="DG7000-G RGB"  />
                        </a>
                    </div>
                    <div class="teasertitle">
                        DG7000-G RGB
                    </div>
                    <div class="teasertext">
                       Playful PC Case with Controllable RGB LED Fans: Designed specifically for gamers, the Sharkoon DG7000-G RGB <a href="/product/21093">...more</a>
                    </div>
                </div>
            </div>
            <div class="teaserwrapper ym-g25">
                <div class="teaseritem">
                    <div class="teaserimage">
                        <a href="/product/1693/PureWriter" title="PureWriter">
                            <img src="/media/43141/main_small_PureWriter.png"  alt="PureWriter"  />
                        </a>
                    </div>
                    <div class="teasertitle">
                        PureWriter
                    </div>
                    <div class="teasertext">
                       PureWriter – Compact, Light and Ultra-Elegant: With the PureWriter, Sharkoon presents a purist keyboard<a href="/product/1693/PureWriter">...more</a>
                    </div>
                </div>
            </div>
            <div class="teaserwrapper ym-g25">
                <div class="teaseritem">
                    <div class="teaserimage">
                        <a href="/product/1203/20867" title="SM1">
                            <img src="/media/43143/main_small_SM1.png"  alt="SM1"  />
                        </a>
                    </div>
                    <div class="teasertitle">
                        SM1
                    </div>
                    <div class="teasertext">
                       Discrete Lavalier Microphone for Multiple Applications: The SM1 from Sharkoon is a solid, metal lavalier microphone<a href="/product/1203/20867">...more</a>
                    </div>
                </div>
            </div>
        </div>


 
  






        </div>
</main>

            
<footer>
    <div id="Footer">
        <div class="footer_left">
            <img src="/media/footer_bg_left.png" />
        </div>

        <div class="footer_menu">
            <nav class="ym-hlist">
                <ul>
                                <li><a href="/footer/about-us.aspx">About Us</a></li>
            <li class="separator">|</li>
            <li><a href="/footer/press.aspx">Press</a></li>
            <li class="separator">|</li>
            <li><a href="/footer/privacy-policy.aspx">Privacy Policy</a></li>
            <li class="separator">|</li>
            <li><a href="/footer/terms-of-use.aspx">Terms of Use</a></li>
            <li class="separator">|</li>
            <li><a href="/footer/legal-details.aspx">Legal Details</a></li>
            <li class="separator">|</li>

                </ul>
            </nav>
        </div>

        <div class="footer_right">
            <img src="/media/footer_bg_right.png" />
        </div>

        <!-- Social icons: -->
        <div class="footer_right">
            <a href="https://twitter.com/SharkoonNews" target="_blank" title="Twitter">
                <img src="/media/Twitter.png" />
            </a>
            <a href="https://www.facebook.com/SharkoonNews" target="_blank" title="Facebook">
                <img src="/media/FB-f-Logo__white_29.png" />
            </a>
            <a href="https://www.youtube.com/user/SharkoonTW" target="_blank" title="YouTube">
                <img src="/media/YouTube-logo-light.png" />
            </a>
            <a href="https://www.instagram.com/sharkoonnews/" target="_blank" title="Instagram">
                <img src="/media/Logo_Instagram.png" />
            </a>

        </div>
    </div>
</footer>



        </div>
    </div>

    <div id="cover" style="display: none; position: fixed; top: 0; bottom: 0; left: 0; right: 0; width: auto; height: auto; z-index: 50; background: rgba(0, 0, 0, 0) url('/media/overlay.png') repeat scroll 0 0;"></div>
</body>
</html>