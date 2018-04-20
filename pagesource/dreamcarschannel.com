
    
    <!DOCTYPE html>
    <!--[if IE 7]>
    <html class="ie ie7" lang="en-US">
    <![endif]-->
    <!--[if IE 8]>
    <html class="ie ie8" lang="en-US">
    <![endif]-->
    <!--[if !(IE 7) | !(IE 8)  ]><!-->
    <html lang="en-US">
    <!--<![endif]-->
    
<head>

    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />    
    
    <title>DreamCars Channel</title>
   
    <link rel="profile" href="http://gmpg.org/xfn/11" />
    <link rel="pingback" href="http://dreamcarschannel.com/xmlrpc.php" />
    
        
   
        
    
  

    
    <!-- Custom fonts -->    
    <link href='http://fonts.googleapis.com/css?family=Cinzel' rel='stylesheet' type='text/css'/>

    <style type="text/css">
        h1, h2, h3, h4, h5, h6, #logotext a, .widget-title { font-family: 'Cinzel', sans-serif; }
        #logotext a { font-size: 35px; }
        h1 { font-size: 18px; }
        .widget-title, h3#reply-title { font-size: 16px; }
    </style>


    
    <link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-51398332-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-51398332-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/dreamcarschannel.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='cptch_stylesheet-css'  href='http://dreamcarschannel.com/wp-content/plugins/captcha/css/front_end_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://dreamcarschannel.com/wp-includes/css/dashicons.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='cptch_desktop_style-css'  href='http://dreamcarschannel.com/wp-content/plugins/captcha/css/desktop_style.css?ver=4.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='style_css-css'  href='http://dreamcarschannel.com/wp-content/themes/novavideo/style.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='atmosphere_css-css'  href='http://dreamcarschannel.com/wp-content/themes/novavideo/css/dark.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='sidebar_width_css-css'  href='http://dreamcarschannel.com/wp-content/themes/novavideo/css/large.php?responsive=yes&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='sidebar_pos_css-css'  href='http://dreamcarschannel.com/wp-content/themes/novavideo/css/right.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='shape_css-css'  href='http://dreamcarschannel.com/wp-content/themes/novavideo/css/horizontal.php?responsive=yes&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='maincolor_css-css'  href='http://dreamcarschannel.com/wp-content/themes/novavideo/css/colors.php?color=d13030&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='carousel_css-css'  href='http://dreamcarschannel.com/wp-content/themes/novavideo/css/jquery.bxslider.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='dzplus_css-css'  href='http://dreamcarschannel.com/wp-content/themes/novavideo/css/darkdzplus.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='radius_css-css'  href='http://dreamcarschannel.com/wp-content/themes/novavideo/css/radius.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='responsive_css-css'  href='http://dreamcarschannel.com/wp-content/themes/novavideo/css/responsive.css?ver=4.7.9' type='text/css' media='all' />
<script type='text/javascript' src='http://dreamcarschannel.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://dreamcarschannel.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/dreamcarschannel.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dreamcarschannel.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://dreamcarschannel.com/wp-content/plugins/wp-hide-post/public/js/wp-hide-post-public.js?ver=2.0.10'></script>
<link rel='https://api.w.org/' href='http://dreamcarschannel.com/?rest_route=/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://dreamcarschannel.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://dreamcarschannel.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

#video-top {display: none;}		</style>
	    
</head>

<!-- Loading Background -->

<body class="home blog"  style="background:#a88b75 url(http://dreamcarschannel.com/wp-content/themes/novavideo/images/textures/pattern16.png) repeat top left;" >


    
    <div id="container" class="border-radius-top-10" style="background: none;"> 

        <div id="header">
        
            <div id="logo">

    <div id="logo_text">
        <!-- Site title -->
                    <link href='http://fonts.googleapis.com/css?family=Alfa+Slab+One' rel='stylesheet' type='text/css'/>
            <div id="site_title">
                <a href="http://dreamcarschannel.com/" title="DreamCars Channel" style="font-family: 'Alfa Slab One', sans-serif; font-size: 40px; color: #; padding-left: 0px;">DreamCars Channel</a>
            </div>
                
        <!-- Tagline -->
                    <link href='http://fonts.googleapis.com/css?family=Abel' rel='stylesheet' type='text/css'/> 
            <div id="site_tagline">
                <a href="http://dreamcarschannel.com/" title="" style="font-family: 'Abel', sans-serif; font-size: 14px; color: #; padding-left: 0px;"></a>
            </div>
            </div>
</div>
            <a href="/?page_id=291" style="position: absolute;right: 15px;top: 26px;color: white;z-index: 1;text-shadow: 1px 1px 2px black;">Contact us</a>
            <div id="header-right">
          
                                
                            
                
                            
            </div>
            
            <div class="clear"></div>
        
        </div><!-- #header -->
        
        <!-- Menu navigation -->
                
        <!-- Thumbs Carousel -->
                
            <div id="th-carousel">
                                                    
                    <ul class="listing-videos listing-carousel carousel">                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/mclaren-570gt-is-back-in-black-w-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="McLaren 570GT is back in black with the MSO Black collection Limited to 100 examples worldwide" />
        <a href="http://dreamcarschannel.com/?p=2247" title="McLaren 570GT is back in black with the MSO Black collection Limited to 100 examples worldwide">McLaren 570GT is back in black with the MSO Black collection Limited to 100 examples worldwide</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/2019-bentley-bentayga-hybrid-dri-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2019 Bentley Bentayga Hybrid &#8211; Driving, Interior &#038; Exterior" />
        <a href="http://dreamcarschannel.com/?p=2243" title="2019 Bentley Bentayga Hybrid &#8211; Driving, Interior &#038; Exterior">2019 Bentley Bentayga Hybrid &#8211; Driving, Interior &#038; Exterior</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/2018-audi-a7-sportback-55-tfsi-q-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2018 Audi A7 Sportback 55 TFSI Quattro &#8211; Sporty Face of Audi in the Luxury Class" />
        <a href="http://dreamcarschannel.com/?p=2239" title="2018 Audi A7 Sportback 55 TFSI Quattro &#8211; Sporty Face of Audi in the Luxury Class">2018 Audi A7 Sportback 55 TFSI Quattro &#8211; Sporty Face of Audi in the Luxury Class</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/2018-hyundai-nexo-preview-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2018 Hyundai Nexo Preview" />
        <a href="http://dreamcarschannel.com/?p=2234" title="2018 Hyundai Nexo Preview">2018 Hyundai Nexo Preview</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/lamborghini-huracan-performante-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Lamborghini Huracan Performante &#8211; Geneva Motor Show 2018 Teaser" />
        <a href="http://dreamcarschannel.com/?p=2231" title="Lamborghini Huracan Performante &#8211; Geneva Motor Show 2018 Teaser">Lamborghini Huracan Performante &#8211; Geneva Motor Show 2018 Teaser</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/mazda-skyactiv-x-prototype-test-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Mazda Skyactiv-X Prototype Test drive, EU Tech &#038; Design Forum 2018" />
        <a href="http://dreamcarschannel.com/?p=2228" title="Mazda Skyactiv-X Prototype Test drive, EU Tech &#038; Design Forum 2018">Mazda Skyactiv-X Prototype Test drive, EU Tech &#038; Design Forum 2018</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/the-new-volvo-v60-at-the-2018-ge-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new Volvo V60 at the 2018 Geneva International Motor Show" />
        <a href="http://dreamcarschannel.com/?p=2225" title="The new Volvo V60 at the 2018 Geneva International Motor Show">The new Volvo V60 at the 2018 Geneva International Motor Show</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/02/nissan-leaf-snow-driving-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Nissan Leaf &#8211; Snow Driving" />
        <a href="http://dreamcarschannel.com/?p=2162" title="Nissan Leaf &#8211; Snow Driving">Nissan Leaf &#8211; Snow Driving</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/02/watch-how-a-rolls-royce-performs-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Watch how a Rolls-Royce performs in wintry conditions, with remarks from Rolls-Royce driving instructor, Andi McMann" />
        <a href="http://dreamcarschannel.com/?p=2159" title="Watch how a Rolls-Royce performs in wintry conditions, with remarks from Rolls-Royce driving instructor, Andi McMann">Watch how a Rolls-Royce performs in wintry conditions, with remarks from Rolls-Royce driving instructor, Andi McMann</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/02/2019-ford-transit-connect-passen-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2019 Ford Transit Connect Passenger Wagon Preview" />
        <a href="http://dreamcarschannel.com/?p=2156" title="2019 Ford Transit Connect Passenger Wagon Preview">2019 Ford Transit Connect Passenger Wagon Preview</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/02/2018-mercedes-a-class-spaciousne-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2018 Mercedes A-Class &#8211; Spaciousness and Seating: The A-Class has Grown Up" />
        <a href="http://dreamcarschannel.com/?p=2153" title="2018 Mercedes A-Class &#8211; Spaciousness and Seating: The A-Class has Grown Up">2018 Mercedes A-Class &#8211; Spaciousness and Seating: The A-Class has Grown Up</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/02/the-new-bmw-x2-xdrive-20d-exteri-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new BMW X2 xDrive 20d Exterior Design" />
        <a href="http://dreamcarschannel.com/?p=2150" title="The new BMW X2 xDrive 20d Exterior Design">The new BMW X2 xDrive 20d Exterior Design</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/02/review-2019-hyundai-nexo-fuel-ce-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Review: 2019 Hyundai Nexo Fuel Cell Crossover" />
        <a href="http://dreamcarschannel.com/?p=2147" title="Review: 2019 Hyundai Nexo Fuel Cell Crossover">Review: 2019 Hyundai Nexo Fuel Cell Crossover</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/02/the-new-mercedes-benz-a-class-ex-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new Mercedes-Benz A-Class &#8211; Exterior Design" />
        <a href="http://dreamcarschannel.com/?p=2143" title="The new Mercedes-Benz A-Class &#8211; Exterior Design">The new Mercedes-Benz A-Class &#8211; Exterior Design</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/02/volkswagen-i-d-family-driving-vi-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Volkswagen I.D. Family Driving Video in Los Angeles Downtown" />
        <a href="http://dreamcarschannel.com/?p=2139" title="Volkswagen I.D. Family Driving Video in Los Angeles Downtown">Volkswagen I.D. Family Driving Video in Los Angeles Downtown</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/02/2018-jeep-renegade-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2018 Jeep Renegade" />
        <a href="http://dreamcarschannel.com/?p=2136" title="2018 Jeep Renegade">2018 Jeep Renegade</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/01/suzuki-swift-rs-preview-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Suzuki Swift RS Preview" />
        <a href="http://dreamcarschannel.com/?p=2083" title="Suzuki Swift RS Preview">Suzuki Swift RS Preview</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/01/rolls-royce-homage-to-a-special-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Rolls-Royce Homage to a special Silver Dawn" />
        <a href="http://dreamcarschannel.com/?p=2080" title="Rolls-Royce Homage to a special Silver Dawn">Rolls-Royce Homage to a special Silver Dawn</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/01/2019-infiniti-qx50-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2019 Infiniti QX50" />
        <a href="http://dreamcarschannel.com/?p=2077" title="2019 Infiniti QX50">2019 Infiniti QX50</a>
    
</li>                
                                                               
                            
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/01/2019-jeep-cherokee-design-featur-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2019 Jeep Cherokee Design Feature" />
        <a href="http://dreamcarschannel.com/?p=2072" title="2019 Jeep Cherokee Design Feature">2019 Jeep Cherokee Design Feature</a>
    
</li>                
                                  
                    </ul>                
                                
                <div class="clear"></div>
            </div><!--#th-carousel-->
                
                
        
        <div id="center">
        
            <div id="content">
             
            <!-- Home title and description -->            
                        
                        
                <h1 class="home border-radius-5 box-shadow">All videos of DreamCars Channel </h1> 
                
                                
                     
                    
        <!-- Video Widgets -->
                
            <div class="content-widget"><div class="widget-title"><span>Latest videos</span></div>        
            
        <ul class="listing-tube ">
    
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/mclaren-570gt-is-back-in-black-w-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="McLaren 570GT is back in black with the MSO Black collection Limited to 100 examples worldwide" />    
    <a href="http://dreamcarschannel.com/?p=2247" title="McLaren 570GT is back in black with the MSO Black collection Limited to 100 examples worldwide"><span>McLaren 570GT is back in black with the MSO Black collection Limited to 100 examples worldwide</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/2019-bentley-bentayga-hybrid-dri-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2019 Bentley Bentayga Hybrid &#8211; Driving, Interior &#038; Exterior" />    
    <a href="http://dreamcarschannel.com/?p=2243" title="2019 Bentley Bentayga Hybrid &#8211; Driving, Interior &#038; Exterior"><span>2019 Bentley Bentayga Hybrid &#8211; Driving, Interior &#038; Exterior</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/2018-audi-a7-sportback-55-tfsi-q-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2018 Audi A7 Sportback 55 TFSI Quattro &#8211; Sporty Face of Audi in the Luxury Class" />    
    <a href="http://dreamcarschannel.com/?p=2239" title="2018 Audi A7 Sportback 55 TFSI Quattro &#8211; Sporty Face of Audi in the Luxury Class"><span>2018 Audi A7 Sportback 55 TFSI Quattro &#8211; Sporty Face of Audi in the Luxury Class</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/2018-hyundai-nexo-preview-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2018 Hyundai Nexo Preview" />    
    <a href="http://dreamcarschannel.com/?p=2234" title="2018 Hyundai Nexo Preview"><span>2018 Hyundai Nexo Preview</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/lamborghini-huracan-performante-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Lamborghini Huracan Performante &#8211; Geneva Motor Show 2018 Teaser" />    
    <a href="http://dreamcarschannel.com/?p=2231" title="Lamborghini Huracan Performante &#8211; Geneva Motor Show 2018 Teaser"><span>Lamborghini Huracan Performante &#8211; Geneva Motor Show 2018 Teaser</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/mazda-skyactiv-x-prototype-test-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Mazda Skyactiv-X Prototype Test drive, EU Tech &#038; Design Forum 2018" />    
    <a href="http://dreamcarschannel.com/?p=2228" title="Mazda Skyactiv-X Prototype Test drive, EU Tech &#038; Design Forum 2018"><span>Mazda Skyactiv-X Prototype Test drive, EU Tech &#038; Design Forum 2018</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/the-new-volvo-v60-at-the-2018-ge-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new Volvo V60 at the 2018 Geneva International Motor Show" />    
    <a href="http://dreamcarschannel.com/?p=2225" title="The new Volvo V60 at the 2018 Geneva International Motor Show"><span>The new Volvo V60 at the 2018 Geneva International Motor Show</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/02/nissan-leaf-snow-driving-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Nissan Leaf &#8211; Snow Driving" />    
    <a href="http://dreamcarschannel.com/?p=2162" title="Nissan Leaf &#8211; Snow Driving"><span>Nissan Leaf &#8211; Snow Driving</span></a>
    
        
</li>                
                            
                            
                <li class="all_videos border-radius-5">
                    <a href="http://dreamcarschannel.com/?filtre=date&amp;cat=0">See all</a>
                </li>
                
                        
        </ul>   

        <div class="clear"></div>
        

    </div><div class="content-widget"><div class="widget-title"><span>Random videos</span></div>        
            
        <ul class="listing-carousel  carousel ">
    
                            
                
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2016/12/ford-fiesta-st-line-exterior-des-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Ford Fiesta ST-Line Exterior Design" />
        <a href="http://dreamcarschannel.com/?p=669" title="Ford Fiesta ST-Line Exterior Design">Ford Fiesta ST-Line Exterior Design</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2017/10/lamborghini-oceania-giro-2017-in-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Lamborghini Oceania Giro 2017 in Australia" />
        <a href="http://dreamcarschannel.com/?p=1840" title="Lamborghini Oceania Giro 2017 in Australia">Lamborghini Oceania Giro 2017 in Australia</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2017/02/the-new-bmw-m760li-xdrive-drivin.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new BMW M760Li xDrive Driving Video on Race Track Trailer" />
        <a href="http://dreamcarschannel.com/?p=808" title="The new BMW M760Li xDrive Driving Video on Race Track Trailer">The new BMW M760Li xDrive Driving Video on Race Track Trailer</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/11/f1-brembo-brake-facts-20-brazil.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="F1 Brembo Brake Facts 20 &#8211; Brazil 2016" />
        <a href="http://dreamcarschannel.com/?p=578" title="F1 Brembo Brake Facts 20 &#8211; Brazil 2016">F1 Brembo Brake Facts 20 &#8211; Brazil 2016</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/01/2019-ford-mustang-bullitt-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2019 Ford Mustang Bullitt" />
        <a href="http://dreamcarschannel.com/?p=2050" title="2019 Ford Mustang Bullitt">2019 Ford Mustang Bullitt</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/08/the-new-2016-opel-astra-sports-t.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new 2016 Opel Astra Sports Tourer &#8211; Driving Video Trailer" />
        <a href="http://dreamcarschannel.com/?p=357" title="The new 2016 Opel Astra Sports Tourer &#8211; Driving Video Trailer">The new 2016 Opel Astra Sports Tourer &#8211; Driving Video Trailer</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2016/07/nissan-propilot-autonomous-drive-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Nissan ProPILOT Autonomous Drive Technology" />
        <a href="http://dreamcarschannel.com/?p=294" title="Nissan ProPILOT Autonomous Drive Technology">Nissan ProPILOT Autonomous Drive Technology</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/12/the-new-mercedes-benz-e-220-d-al.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new Mercedes-Benz E 220 d All-Terrain &#8211; Offroad Driving Video" />
        <a href="http://dreamcarschannel.com/?p=672" title="The new Mercedes-Benz E 220 d All-Terrain &#8211; Offroad Driving Video">The new Mercedes-Benz E 220 d All-Terrain &#8211; Offroad Driving Video</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/12/the-new-mercedes-benz-e-class-co.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new Mercedes-Benz E-Class Coupe &#8211; Trailer" />
        <a href="http://dreamcarschannel.com/?p=692" title="The new Mercedes-Benz E-Class Coupe &#8211; Trailer">The new Mercedes-Benz E-Class Coupe &#8211; Trailer</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2017/11/aston-martin-vantage-2018-powere-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Aston Martin Vantage (2018) Powered by AMG Engine" />
        <a href="http://dreamcarschannel.com/?p=1901" title="Aston Martin Vantage (2018) Powered by AMG Engine">Aston Martin Vantage (2018) Powered by AMG Engine</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/01/dwayne-johnson-the-rock-car-coll-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Dwayne Johnson The Rock Car Collection" />
        <a href="http://dreamcarschannel.com/?p=2031" title="Dwayne Johnson The Rock Car Collection">Dwayne Johnson The Rock Car Collection</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2017/03/hot-girls-from-the-2017-geneva-m.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Hot Girls from the 2017 Geneva Motor Show" />
        <a href="http://dreamcarschannel.com/?p=882" title="Hot Girls from the 2017 Geneva Motor Show">Hot Girls from the 2017 Geneva Motor Show</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2017/12/the-bmw-m5-interior-design-on-lo-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The BMW M5 Interior Design on Location Estoril" />
        <a href="http://dreamcarschannel.com/?p=1948" title="The BMW M5 Interior Design on Location Estoril">The BMW M5 Interior Design on Location Estoril</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/09/the-new-mercedes-benz-e-class-al.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new Mercedes-Benz E-Class All-Terrain &#8211; Interior Design" />
        <a href="http://dreamcarschannel.com/?p=491" title="The new Mercedes-Benz E-Class All-Terrain &#8211; Interior Design">The new Mercedes-Benz E-Class All-Terrain &#8211; Interior Design</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2017/11/porsche-panamera-4-e-hybrid-spor-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Porsche Panamera 4 E-Hybrid Sport Turismo Exterior Design" />
        <a href="http://dreamcarschannel.com/?p=1864" title="Porsche Panamera 4 E-Hybrid Sport Turismo Exterior Design">Porsche Panamera 4 E-Hybrid Sport Turismo Exterior Design</a>
    
</li>                
                            
                
<li>

        
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/08/porsche-panamera-4s-interior-des.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Porsche Panamera 4S Interior Design in Blue" />
        <a href="http://dreamcarschannel.com/?p=408" title="Porsche Panamera 4S Interior Design in Blue">Porsche Panamera 4S Interior Design in Blue</a>
    
</li>                
                            
                        
        </ul>   

        <div class="clear"></div>
        

    </div><div class="content-widget"><div class="widget-title"><span>Longest videos</span></div>        
            
        <ul class="listing-extract ">
    
                            
                
<li class="border-radius-5 box-shadow">

    <div class="left">

                
        <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/07/2016-all-new-renault-megane-seda.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2016 All New Renault MEGANE Sedan &#8211; Exterior Design" />    
        <a href="http://dreamcarschannel.com/?p=275" title="2016 All New Renault MEGANE Sedan &#8211; Exterior Design"><span>2016 All New Renault MEGANE Sedan &#8211; Exterior Design</span></a>  
        
                
    </div><!-- .left -->    
    
    <div class="right">
    
        <p>Renault is extending its C-segment line-up with the arrival of all-new Renault Megane Sedan in the Megane range. All-new Renault Megane Sedan boasts dynamic styling underscored by a broad panoramic glass roof, unique to the segment. Benefitting from the CMF C/D architecture, all-new Megane Sedan is equipped with features from the segment above for enhanced&#8230;</p>
    
    </div><!-- .right -->
    
</li>                
                            
                
<li class="border-radius-5 box-shadow">

    <div class="left">

                
        <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/08/rolls-royce-dawn-south-africa-in.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Rolls-Royce DAWN SOUTH AFRICA Interior Design Trailer" />    
        <a href="http://dreamcarschannel.com/?p=405" title="Rolls-Royce DAWN SOUTH AFRICA Interior Design Trailer"><span>Rolls-Royce DAWN SOUTH AFRICA Interior Design Trailer</span></a>  
        
                
    </div><!-- .left -->    
    
    <div class="right">
    
        <p>Once again Rolls-Royce&#8217;s unique coach doors come into their own in a drophead format. The coach doors are impressive and graceful. The doors complement the long front wings and relaxed waft line, creating a long body profile and a cosseted cabin. Evocative of the classic sports car profile, they add considerably to the easy entry&#8230;</p>
    
    </div><!-- .right -->
    
</li>                
                            
                
<li class="border-radius-5 box-shadow">

    <div class="left">

                
        <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/10/audi-q5-tfsi-exterior-design.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Audi Q5 TFSI Exterior Design" />    
        <a href="http://dreamcarschannel.com/?p=518" title="Audi Q5 TFSI Exterior Design"><span>Audi Q5 TFSI Exterior Design</span></a>  
        
                
    </div><!-- .left -->    
    
    <div class="right">
    
        <p>The SUV with the four rings combines the sportiness of an Audi saloon with a multifaceted character and a highly flexible interior. Whether in its connectivity, efficiency or driver assistance systems – the new Audi Q5 once again sets standards in its segment.</p>
    
    </div><!-- .right -->
    
</li>                
                            
                
<li class="border-radius-5 box-shadow">

    <div class="left">

                
        <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/11/the-new-citroen-c3.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new Citroen C3" />    
        <a href="http://dreamcarschannel.com/?p=640" title="The new Citroen C3"><span>The new Citroen C3</span></a>  
        
                
    </div><!-- .left -->    
    
    <div class="right">
    
        <p>Citroen is renewing its best-selling C3 model, which has already sold more than 3.6 million examples since it was originally launched in 2002. New Citroen C3 is set to shake-up the market with its highly customisable character and the very latest automotive technologies, including a world premiere for ConnectedCAM Citroen, an on-board HD camera that&#8230;</p>
    
    </div><!-- .right -->
    
</li>                
                            
                            
                <li class="all_videos border-radius-5">
                    <a href="http://dreamcarschannel.com/?filtre=duree&amp;cat=0">See all</a>
                </li>
                
                        
        </ul>   

        <div class="clear"></div>
        

    </div><div class="content-widget"><div class="widget-title"><span>Most viewed videos</span></div>        
            
        <ul class="listing-wall ">
    
                            
                
<li class="border-radius-5 box-shadow">

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2017/03/jeep-switchback-1941-interior-de-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Jeep Switchback 1941 Interior Design" />
        <a href="http://dreamcarschannel.com/?p=972" title="Jeep Switchback 1941 Interior Design">Jeep Switchback 1941 Interior Design</a>
    
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/07/honda-nsx-road-curva-red-exterio.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Honda NSX Road Curva Red &#8211; Exterior Design" />
        <a href="http://dreamcarschannel.com/?p=241" title="Honda NSX Road Curva Red &#8211; Exterior Design">Honda NSX Road Curva Red &#8211; Exterior Design</a>
    
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2017/07/2018-volvo-vnl-truck-interior-ex.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2018 Volvo VNL Truck &#8211; interior Exterior Drive" />
        <a href="http://dreamcarschannel.com/?p=1338" title="2018 Volvo VNL Truck &#8211; interior Exterior Drive">2018 Volvo VNL Truck &#8211; interior Exterior Drive</a>
    
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2017/04/the-new-abarth-695-xsr-driving-v-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new Abarth 695 XSR Driving Video in Yellow" />
        <a href="http://dreamcarschannel.com/?p=982" title="The new Abarth 695 XSR Driving Video in Yellow">The new Abarth 695 XSR Driving Video in Yellow</a>
    
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/07/2016-new-renault-megane-estate-e.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2016 New Renault MEGANE Estate Exterior Design" />
        <a href="http://dreamcarschannel.com/?p=250" title="2016 New Renault MEGANE Estate Exterior Design">2016 New Renault MEGANE Estate Exterior Design</a>
    
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2017/05/the-new-mini-cooper-s-e-countrym.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new MINI Cooper S E Countryman ALL4 Preview" />
        <a href="http://dreamcarschannel.com/?p=1068" title="The new MINI Cooper S E Countryman ALL4 Preview">The new MINI Cooper S E Countryman ALL4 Preview</a>
    
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2017/01/what-its-like-to-drive-an-autono-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="What It’s Like to “Drive” an Autonomous Drive Car" />
        <a href="http://dreamcarschannel.com/?p=728" title="What It’s Like to “Drive” an Autonomous Drive Car">What It’s Like to “Drive” an Autonomous Drive Car</a>
    
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2016/12/lexus-lc-500h-driving-video-in-b-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Lexus LC 500h &#8211; Driving Video in Black" />
        <a href="http://dreamcarschannel.com/?p=676" title="Lexus LC 500h &#8211; Driving Video in Black">Lexus LC 500h &#8211; Driving Video in Black</a>
    
</li>                
                            
                            
                <li class="all_videos border-radius-5">
                    <a href="http://dreamcarschannel.com/?filtre=rate&amp;cat=0">See all</a>
                </li>
                
                        
        </ul>   

        <div class="clear"></div>
        

    </div>            
                
        
    <div class="clear"></div>
    
        
        
</div><!-- #content -->
 


      
      
    <div id="sidebar" class="border-radius-5 box-shadow">
    
        
            
    <div class="sidebar-widget">			<div class="textwidget"><iframe src="/video.php?video= dY5LCsIwGIT3gneQLJrWQtJWEZGmnsAzlDQJbaSPkPzp4_ZaCy4EZzXzDQOTO2G1gQMsRjEEagb65CPfKCrkIHyneiCT1aBCnL8LHOP_i4OzgqEGwNwodVATsH7U0rR8UZaIoaO6l2ompjF356vSO2VLLVmWXYJJy1rBmtJrkgbrptVuA6fsHIiK4Th8cGiI5b0cujA6psmPohijIqffnwWOPmm1-90L
" width="100%" height="530" frameBorder="0"></iframe></div>
		</div><div class="sidebar-widget">			<div class="textwidget"></div>
		</div><div class="sidebar-widget">			<div class="textwidget"></div>
		</div>		<div class="sidebar-widget">		<div class="widget-title"><span>Recent Posts</span></div>		<ul>
					<li>
				<a href="http://dreamcarschannel.com/?p=2247">McLaren 570GT is back in black with the MSO Black collection Limited to 100 examples worldwide</a>
						</li>
					<li>
				<a href="http://dreamcarschannel.com/?p=2243">2019 Bentley Bentayga Hybrid &#8211; Driving, Interior &#038; Exterior</a>
						</li>
					<li>
				<a href="http://dreamcarschannel.com/?p=2239">2018 Audi A7 Sportback 55 TFSI Quattro &#8211; Sporty Face of Audi in the Luxury Class</a>
						</li>
					<li>
				<a href="http://dreamcarschannel.com/?p=2234">2018 Hyundai Nexo Preview</a>
						</li>
					<li>
				<a href="http://dreamcarschannel.com/?p=2231">Lamborghini Huracan Performante &#8211; Geneva Motor Show 2018 Teaser</a>
						</li>
				</ul>
		</div>		<div class="sidebar-widget"><div class="widget-title"><span>Random videos</span></div>        
            
        <ul class="listing-tube ">
    
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/07/2016-all-new-renault-megane-seda.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2016 All New Renault MEGANE Sedan &#8211; Exterior Design" />    
    <a href="http://dreamcarschannel.com/?p=275" title="2016 All New Renault MEGANE Sedan &#8211; Exterior Design"><span>2016 All New Renault MEGANE Sedan &#8211; Exterior Design</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2017/06/the-craziest-car-wraps-in-the-wo-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The CRAZIEST Car Wraps in the World!" />    
    <a href="http://dreamcarschannel.com/?p=1163" title="The CRAZIEST Car Wraps in the World!"><span>The CRAZIEST Car Wraps in the World!</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2016/12/the-new-mini-john-cooper-works-c-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new MINI John Cooper Works Clubman Exterior Design" />    
    <a href="http://dreamcarschannel.com/?p=699" title="The new MINI John Cooper Works Clubman Exterior Design"><span>The new MINI John Cooper Works Clubman Exterior Design</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2017/09/2018-volvo-xc40-perfect-suv-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2018 Volvo XC40 &#8211; Perfect SUV!!" />    
    <a href="http://dreamcarschannel.com/?p=1643" title="2018 Volvo XC40 &#8211; Perfect SUV!!"><span>2018 Volvo XC40 &#8211; Perfect SUV!!</span></a>
    
        
</li>                
                            
                            
                <li class="all_videos border-radius-5">
                    <a href="http://dreamcarschannel.com/?filtre=random&amp;cat=0">See all</a>
                </li>
                
                        
        </ul>   

        <div class="clear"></div>
        

    </div>    </div><!-- #sidebar -->


        <div class="clear"></div>
        
        <!-- Thumbs Carousel -->
         

        </div><!-- #center -->

              
        
    </div><!-- #container -->
        
        <div id="footer" class="border-radius-bottom-10">
        
            <div id="footer-content">
                
                <!-- Footer banner -->    
                           
                
                                    
                    <div id="footer_columns">
                    
                        <div class="footer_column"><div class="footer-widget"><div class="widget-title"><span>Longest videos</span></div>        
            
        <ul class="listing-tube ">
    
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/07/2016-all-new-renault-megane-seda.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2016 All New Renault MEGANE Sedan &#8211; Exterior Design" />    
    <a href="http://dreamcarschannel.com/?p=275" title="2016 All New Renault MEGANE Sedan &#8211; Exterior Design"><span>2016 All New Renault MEGANE Sedan &#8211; Exterior Design</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/08/rolls-royce-dawn-south-africa-in.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Rolls-Royce DAWN SOUTH AFRICA Interior Design Trailer" />    
    <a href="http://dreamcarschannel.com/?p=405" title="Rolls-Royce DAWN SOUTH AFRICA Interior Design Trailer"><span>Rolls-Royce DAWN SOUTH AFRICA Interior Design Trailer</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/10/audi-q5-tfsi-exterior-design.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Audi Q5 TFSI Exterior Design" />    
    <a href="http://dreamcarschannel.com/?p=518" title="Audi Q5 TFSI Exterior Design"><span>Audi Q5 TFSI Exterior Design</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/11/the-new-citroen-c3.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="The new Citroen C3" />    
    <a href="http://dreamcarschannel.com/?p=640" title="The new Citroen C3"><span>The new Citroen C3</span></a>
    
        
</li>                
                            
                            
                <li class="all_videos border-radius-5">
                    <a href="http://dreamcarschannel.com/?filtre=duree&amp;cat=0">See all</a>
                </li>
                
                        
        </ul>   

        <div class="clear"></div>
        

    </div></div>                        <div class="footer_column"><div class="footer-widget"><div class="widget-title"><span>Latest videos</span></div>        
            
        <ul class="listing-tube ">
    
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/mclaren-570gt-is-back-in-black-w-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="McLaren 570GT is back in black with the MSO Black collection Limited to 100 examples worldwide" />    
    <a href="http://dreamcarschannel.com/?p=2247" title="McLaren 570GT is back in black with the MSO Black collection Limited to 100 examples worldwide"><span>McLaren 570GT is back in black with the MSO Black collection Limited to 100 examples worldwide</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/2019-bentley-bentayga-hybrid-dri-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2019 Bentley Bentayga Hybrid &#8211; Driving, Interior &#038; Exterior" />    
    <a href="http://dreamcarschannel.com/?p=2243" title="2019 Bentley Bentayga Hybrid &#8211; Driving, Interior &#038; Exterior"><span>2019 Bentley Bentayga Hybrid &#8211; Driving, Interior &#038; Exterior</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/2018-audi-a7-sportback-55-tfsi-q-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2018 Audi A7 Sportback 55 TFSI Quattro &#8211; Sporty Face of Audi in the Luxury Class" />    
    <a href="http://dreamcarschannel.com/?p=2239" title="2018 Audi A7 Sportback 55 TFSI Quattro &#8211; Sporty Face of Audi in the Luxury Class"><span>2018 Audi A7 Sportback 55 TFSI Quattro &#8211; Sporty Face of Audi in the Luxury Class</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2018/03/2018-hyundai-nexo-preview-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2018 Hyundai Nexo Preview" />    
    <a href="http://dreamcarschannel.com/?p=2234" title="2018 Hyundai Nexo Preview"><span>2018 Hyundai Nexo Preview</span></a>
    
        
</li>                
                            
                            
                <li class="all_videos border-radius-5">
                    <a href="http://dreamcarschannel.com/?filtre=date&amp;cat=0">See all</a>
                </li>
                
                        
        </ul>   

        <div class="clear"></div>
        

    </div></div>                        <div class="footer_column"><div class="footer-widget"><div class="widget-title"><span>Random videos</span></div>        
            
        <ul class="listing-tube ">
    
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2017/05/porsche-911-gt3-interior-design-1.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Porsche 911 GT3 Interior Design in Crayon Trailer" />    
    <a href="http://dreamcarschannel.com/?p=1071" title="Porsche 911 GT3 Interior Design in Crayon Trailer"><span>Porsche 911 GT3 Interior Design in Crayon Trailer</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2016/07/2016-nissan-juke-driving-video-t.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2016 Nissan JUKE Driving Video Trailer" />    
    <a href="http://dreamcarschannel.com/?p=246" title="2016 Nissan JUKE Driving Video Trailer"><span>2016 Nissan JUKE Driving Video Trailer</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="118" src="http://dreamcarschannel.com/wp-content/uploads/2017/06/mercedes-benz-e-300-cabriolet-in.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="Mercedes-Benz E 300 Cabriolet Interior Design in Hyacinth red metallic" />    
    <a href="http://dreamcarschannel.com/?p=1207" title="Mercedes-Benz E 300 Cabriolet Interior Design in Hyacinth red metallic"><span>Mercedes-Benz E 300 Cabriolet Interior Design in Hyacinth red metallic</span></a>
    
        
</li>                
                            
                
<li class="border-radius-5 box-shadow">

        
    
    <img width="210" height="142" src="http://dreamcarschannel.com/wp-content/uploads/2017/08/2018-nissan-z-roadster-design-210x142.jpg" class="attachment-thumb_site size-thumb_site wp-post-image" alt="" title="2018 Nissan Z Roadster Design" />    
    <a href="http://dreamcarschannel.com/?p=1387" title="2018 Nissan Z Roadster Design"><span>2018 Nissan Z Roadster Design</span></a>
    
        
</li>                
                            
                            
                <li class="all_videos border-radius-5">
                    <a href="http://dreamcarschannel.com/?filtre=random&amp;cat=0">See all</a>
                </li>
                
                        
        </ul>   

        <div class="clear"></div>
        

    </div></div>                                                
                    </div><!-- #footer_columns -->
                    
                                    
                <div class="clear"></div>
                            
                <div id="footer-copyright" >
                
                    <p>
                                            &#169; 2018 DreamCars Channel - All rights reserved. Powered by Novavideo</a>
                                        

<a href="http://dreamcarschannel.com/?page_id=1875">Privacy Policy</a> 

                    </p>  
                                                                         
                </div><!-- #footer-copyright -->
            
            </div><!-- #footer-content -->
                
        </div><!-- #footer -->
        
        <script type='text/javascript' src='http://dreamcarschannel.com/wp-content/themes/novavideo/scripts/selectnav.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_var = {"url":"http:\/\/dreamcarschannel.com\/wp-admin\/admin-ajax.php","nonce":"c4cd9e6323","carousel_auto":"yes","carousel_captions":"yes","carousel_controls":"yes","carousel_pager":"yes"};
/* ]]> */
</script>
<script type='text/javascript' src='http://dreamcarschannel.com/wp-content/themes/novavideo/scripts/main.js?ver=1.0'></script>
<script type='text/javascript' src='http://dreamcarschannel.com/wp-content/themes/novavideo/scripts/jQuery.ba-resize.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://dreamcarschannel.com/wp-content/themes/novavideo/scripts/scrollToTop.min.js?ver=1.0'></script>
<script type='text/javascript' src='http://dreamcarschannel.com/wp-content/themes/novavideo/scripts/jquery.bxslider.min.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pbd_alp = {"startPage":"1","maxPages":"36","nextLink":"http:\/\/dreamcarschannel.com\/?paged=2","more":"Load more videos","loading":"Loading videos..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://dreamcarschannel.com/wp-content/themes/novavideo/_front/js/load-posts.js?ver=1.0'></script>
<script type='text/javascript' src='http://dreamcarschannel.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
<script>var adParams = {playerId: 795374982, width: 400, height: 300 }</script>
<script src="http://vast-cdn.mtngt.com/video-formats/prod/corner/scripts/code-corner-dfp.min.js"></script>

                
        <!-- Responsive player video -->
                
                        
        <!-- Scroll to top -->        
        <script type='text/javascript'>
        	jQuery(document).ready(function($){
        		$('body').backtotop({
        			topAnchor: 'body',
        			animationSpeed: 500,
        			bckTopLinkTitle: 'Back to top'
        		});	
        	});
        </script>
        
    </body>
</html>