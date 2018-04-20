

<!DOCTYPE html>
<!--[if lt IE 7]> <html id="home" class="lt-ie9 lt-ie8 lt-ie7 no-js" lang="en"> <![endif]-->
<!--[if IE 7]> <html id="home" class="lt-ie9 lt-ie8 no-js" lang="en"> <![endif]-->
<!--[if IE 8]> <html id="home" class="lt-ie9 no-js" lang="en"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html lang="en" id="home" class="no-js"> <!--<![endif]-->

	<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="HandheldFriendly" content="true">
    <meta name="MobileOptimized" content="320">

    <title>Home</title>
    

    <link rel="icon" type="image/png" href="/img/Favicon_16.png">
    
    <!-- build:include ../includes/css-prod.html -->
    <link rel="stylesheet" href="http://www.mccannmanchester.com/css/mccann.css?cache=20180319045633">
    <link rel="stylesheet" href="http://www.mccannmanchester.com/css/content.css?cache=20180319045633">
    <link rel="stylesheet" href="http://www.mccannmanchester.com/css/forms.css?cache=20180319045633">
    <link rel="stylesheet" href="http://www.mccannmanchester.com/css/typography.css?cache=20180319045633">
    <link rel="stylesheet" href="http://www.mccannmanchester.com/css/nav.css?cache=20180319045633">
    <link rel="stylesheet" href="http://www.mccannmanchester.com/css/widgets.css?cache=20180319045633">
    <link rel="stylesheet" href="http://www.mccannmanchester.com/css/slideshow.css?cache=20180319045633">
    <link rel="stylesheet" href="http://www.mccannmanchester.com/css/hero.css?cache=20180319045633">
    <link rel="stylesheet" href="http://www.mccannmanchester.com/css/uBlogsy.css?cache=20180319045633">
    <!-- /build -->

    <!--[if IE 7]>
        <link rel="stylesheet" href="http://www.mccannmanchester.com/css/ie/ie7.css?cache=20180319045633">
    <![endif]-->
	<!--[if IE 8]>
		<link rel="stylesheet" href="http://www.mccannmanchester.com/css/ie/ie8.css?cache=20180319045633">
	<![endif]-->
	<!--[if IE 9]>
		<link rel="stylesheet" href="http://www.mccannmanchester.com/css/ie/ie9.css?cache=20180319045633">
	<![endif]-->
		
	<script src="//cdn.optimizely.com/js/2318400295.js"></script>

    <script>
	    document.getElementById("home").className = "";
	    document.documentElement.className = 'advanced';
	</script>
    
    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
        var _vwo_code = (function () {
            var account_id = 97224,
            settings_tolerance = 2000,
            library_tolerance = 2500,
            use_existing_jquery = false,
            // DO NOT EDIT BELOW THIS LINE
            f = false, d = document; return { use_existing_jquery: function () { return use_existing_jquery; }, library_tolerance: function () { return library_tolerance; }, finish: function () { if (!f) { f = true; var a = d.getElementById('_vis_opt_path_hides'); if (a) a.parentNode.removeChild(a); } }, finished: function () { return f; }, load: function (a) { var b = d.createElement('script'); b.src = a; b.type = 'text/javascript'; b.innerText; b.onerror = function () { _vwo_code.finish(); }; d.getElementsByTagName('head')[0].appendChild(b); }, init: function () { settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance); this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random()); var a = d.createElement('style'), b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}', h = d.getElementsByTagName('head')[0]; a.setAttribute('id', '_vis_opt_path_hides'); a.setAttribute('type', 'text/css'); if (a.styleSheet) a.styleSheet.cssText = b; else a.appendChild(d.createTextNode(b)); h.appendChild(a); return settings_timer; } };
        }()); _vwo_settings_timer = _vwo_code.init();
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->

	</head>

    <body class="home">

		<div id="upper">

			<div id="header">
        <a class="header-logo" href="/">McCann Manchester</a>
    <div class="navigation">
        <div class="logo-mask"></div>
        <a id="nav-toggle" tab-index="-1"></a>
        <ul>

                <li>

                     
                    <a href="/work/" class="inactive">Work</a>
                    <div id="nav-work">
                        <ul>

                        </ul>
                    </div>
                </li>
                <li>

                     
                    <a href="/services/" class="inactive">Services</a>
                    <div id="nav-services">
                        <ul>
                                    <li class="odd"><a href="/services/creative/">Creative</a></li>	
                                    <li class="even"><a href="/services/media-planning-and-buying/">Media Planning and Buying</a></li>	
                                    <li class="odd"><a href="/services/conversion-rate-optimisation/">Conversion Rate  Optimisation</a></li>	
                                    <li class="even"><a href="/services/strategy-and-insight/">Strategy and Insight</a></li>	
                                    <li class="odd"><a href="/services/innovation-and-npd/">Innovation and NPD</a></li>	
                                    <li class="even"><a href="/services/data-and-analytics/">Data and Analytics</a></li>	
                                    <li class="odd"><a href="/services/video-editing-and-cgi/">Video Editing and CGI</a></li>	
                                    <li class="even"><a href="/services/pr-and-social-media/">PR and Social Media</a></li>	
                                    <li class="odd"><a href="/services/photographic-studio/">Photographic Studio</a></li>	
                                    <li class="even"><a href="/services/studio-and-production/">Studio and Production</a></li>	
                                    <li class="odd"><a href="/services/digital-design-and-build/">Digital Design and Build</a></li>	
                                    <li class="even"><a href="/services/content-marketing/">Content Marketing</a></li>	
                                    <li class="odd"><a href="/services/digital-media/">Digital Media</a></li>	

                        </ul>
                    </div>
                </li>
                <li>

                     
                    <a href="/sectors/" class="inactive">Sectors</a>
                    <div id="nav-sectors">
                        <ul>
                                    <li class="odd"><a href="/sectors/b2b/">B2B</a></li>	
                                    <li class="even"><a href="/sectors/food-and-drink/">Food and Drink</a></li>	
                                    <li class="odd"><a href="/sectors/retail/">Retail</a></li>	
                                    <li class="even"><a href="/sectors/travel-and-leisure/">Travel and Leisure</a></li>	
                                    <li class="odd"><a href="/sectors/health-and-wellbeing/">Health and Wellbeing</a></li>	
                                    <li class="even"><a href="/sectors/finance/">Finance</a></li>	

                        </ul>
                    </div>
                </li>
                <li>

                     
                    <a href="/connected/" class="inactive">Connected</a>
                    <div id="nav-connected">
                        <ul>

                        </ul>
                    </div>
                </li>
                <li>

                     
                    <a href="/careers/" class="inactive">Careers</a>
                    <div id="nav-careers">
                        <ul>
                                    <li class="odd"><a href="/careers/current-vacancies/">Current Vacancies</a></li>	
                                    <li class="even"><a href="/careers/apprenticeships/">Apprenticeships</a></li>	
                                    <li class="odd"><a href="/careers/a-life-in-the-day/">A life in the day</a></li>	

                        </ul>
                    </div>
                </li>
                <li>

                     
                    <a href="/news/" class="inactive">News</a>
                    <div id="nav-news">
                        <ul>
                                    <li class="odd"><a href="/news/press-releases/">Press Releases</a></li>	
                                    <li class="even"><a href="/news/thinking/">Thinking</a></li>	

                        </ul>
                    </div>
                </li>

            <li class="last">


                   
                <a href="/contact" class="inactive">Contact</a>
                <div id="contact-item">
                    <ul class="accordion-content contact">
                        <li class="odd">
                            <h3>General</h3>
                            <p>+44 (0)1625 822200</p>
                            <p>General Enquiries</p>
                            <p><a href="mailto:ManMe.Reception@mccann.com">ManMe.Reception@mccann.com</a></p>
                        </li>
                        <li class="even">
                            <h3>New Business</h3>
                            <p>+44 (0)1625 822540</p>
                            <p>Jim Rothnie - New Business Director</p>
                            <p><a href="mailto:New.business@mccann.com">New.business@mccann.com</a></p>
                        </li>
                        <li class="odd">
                            <h3>Recruitment</h3>
                            <p>+44 (0)1625 822331</p>
                            <p>Career Enquiries</p>
                            <p><a href="mailto:recruitment.manchester@mccann.com">recruitment.manchester@mccann.com</a></p>
                        </li>
                        <li class="even">
                            <h3>Find us</h3>
                            <p>Bonis Hall Lane, Prestbury, SK10 4EF</p>
                            <p><a href="https://www.google.co.uk/maps/preview#!q=McCann+Manchester%2C+Prestbury&amp;data=!1m4!1m3!1d10989!2d-2.1468077!3d53.3076661!4m15!2m14!1m13!1s0x487a4c7544cc83b5%3A0x5fd9c6c179ab4020!3m8!1m3!1d21977!2d-2.1464718!3d53.3082897!3m2!1i1483!2i885!4f13.1!4m2!3d53.307446!4d-2.146895" class="map-button" target="_blank">View map</a></p>
                        </li>
                    </ul>
                </div>
            </li>

        </ul>
    </div>
</div>



<div class="search-overlay">
	<div class="main-site-search">
	<form id="search-form" method="get" action="">
		<input type="submit" value="" class="search-btn">
		<input type="text" id="tfq" autocomplete="off" placeholder="Type here_" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Type here_'" class="searchbox" name="q" size="21" maxlength="120">
		<a href="#" class="close-search">Close</a>
	</form>
</div>
</div>
			
    <div class="slide-pane">
        <ul class="slide-list">
            <li class="slide-item">
                <a href="#" class="slide-button up" style="visibility: hidden;">Previous</a>
                <div class="slide-container">
                    <h2>
                        <span class="fiftynine">There is</span>
                        <span class="lined thirty"><i>No</i></span> 
                        <span class="fiftynine">Greater</span>
                        <span class="fortyeight">Currency</span> 
                        <span class="lined thirty"><i>Than The</i></span> 
                        <span class="eightyfour">Truth</span>
                    </h2>
                    <p>In this age of total media transparency, consumers demand  the truth like never before. We help organisations discover and define the truth about their brands and tell  their story brilliantly</p>
                </div>
                <a href="#" class="slide-button down">Next</a>
            </li>
            <li class="slide-item">
                <a href="#" class="slide-button up">Previous</a>
                <div class="slide-container">
                    <h2>
                        <span class="fortyeight">The Truth</span>
                        <span class="lined thirty"><i>Can Be</i></span>
                        <span class="sixtyfour">Painful</span>
                        <span class="thirty">But It’s Always</span>
                        <span class="fortyeight">Powerful</span>
                    </h2>
                    <p>We don’t just work with the superficial or obvious. We delve deep to find compelling truths. Sometimes they can be painful or make for difficult reading, but to us they are the fuel for success</p>
                </div>
                <a href="#" class="slide-button down">Next</a>
            </li>
            <li class="slide-item">
                <a href="#" class="slide-button up">Previous</a>
                <div class="slide-container">
                    <h2>
                        <span class="fortyeight">Innovate</span>
                        <span class="lined thirty"><i>Or</i></span>
                        <span class="twohundred">Die</span>
                    </h2>
                    <p>If you’re not changing and innovating you are actually withering away very slowly. For us, growth is everything, be it your business, brand or both</p>
                </div>
                <a href="#" class="slide-button down">Next</a>
            </li>
            <li class="slide-item">
                <a href="#" class="slide-button up">Previous</a>
                <div class="slide-container">
                    <h2>
                        <span class="fortyeight">We Thrive</span>
                        <span class="lined thirty"><i>On</i></span>
                        <span class="fiftynine">Change</span>
                    </h2>
                    <p>Like the truth, change can be painful and scary. We thrive on change because it feeds innovative thinking. And changing consumer behaviours is at the heart of brand and business growth</p>
                </div>
                <a href="#" class="slide-button down">Next</a>
            </li>
            <li class="slide-item">
                <a href="#" class="slide-button up">Previous</a>
                <div class="slide-container">
                    <h2>
                        <span class="lined thirty"><i>Do It</i></span>
                        <span class="nintyfive">Right</span>
                    </h2>
                    <p>Because we’re a truly integrated agency we can do what’s right for our clients. Great work is great work regardless of whether it’s an iPhone app or a TV campaign</p>
                </div>
                <a href="#" class="slide-button down">Next</a>
            </li>
            <li class="slide-item">
                <a href="#" class="slide-button up">Previous</a>
                <div class="slide-container">
                    <h2>
                        <span class="lined thirty"><i>Tell It</i></span>
                        <span class="hundredfive">Well</span>
                    </h2>
                    <p>Finding the truth can be a challenge, telling it well can be even harder. But that’s what we do, and we think we do it brilliantly, regardless of challenge, channel or consumer</p>
                </div>
                <a href="#" class="slide-button down">Next</a>
            </li>
            <li class="slide-item last">
                <a href="#" class="slide-button up">Previous</a>
                <div class="slide-container">
                    <img src="img/truth-be-told.png" alt="" width="125" height="125" />
                </div>
                <a href="/work/" class="slide-button view-work">Back to start</a>
            </li>
        </ul>
    </div>

        </div>

        <div class="footer">
	<div class="container">
		<div class="search-footer">
			<a id="search-link" href="/search">Search</a>
		</div>
		<ul class="social">
            <li class="linkedin-ico"><a href="http://www.linkedin.com/company/mccann-manchester" target="_blank">Linked In</a></li>
			<li class="facebook-ico"><a href="https://www.facebook.com/WorkingatMcCann?fref=ts" target="_blank">Facebook</a></li>
			<li class="twitter-ico"><a href="https://twitter.com/McCannMcr" target="_blank">Twitter</a></li>
		</ul>

		<div class="visit-us-at">
			<a class="mccann" href="/">
				McCann
			</a>
			<p>Also visit us at:</p>
			<ul>
				<li class="mccann-wg"><a href="http://www.mccannworldgroup.com/" target="_blank">McCann Worldgroup</a></li>
				<li class="ipa"><a href="http://www.ipa.co.uk/" target="_blank">IPA</a></li>
				<li class="creative-brief"><a href="http://www.creativebrief.com/" target="_blank">Creative Brief</a></li>
				<li class="aar"><a href="http://www.aargroup.co.uk/" target="_blank">AAR</a></li>
				<li class="haystack"><a href="http://www.haystackonline.com/" target="_blank">Haystack</a></li>
			</ul>
		</div>

		<div class="company-info">
			<span>McCann Manchester LTD</span>
			<span>Bonis Hall</span>
			<span>Prestbury</span>
			<span>Macclesfield</span>
			<span>Cheshire</span>
			<span>SK10 4EF</span>
			<span>Registered in England with company number: 1993425</span>
			<br>
			<span><a href="/privacy-policy">Privacy Policy</a></span>
			<span><a href="/media/23047/McCann-Manchester-Ltdstatement.pdf" target="_blank">Modern Slavery Statement</a></span>
		</div>
	</div>
</div>


 

	    <script src="//use.typekit.net/shd1phz.js"></script>
		<script>try { Typekit.load(); } catch (e) { }</script>

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
        <script>window.jQuery || document.write("<script src='http://www.mccannmanchester.com/scripts/jquery.min.js?cache=20180319045633'>\x3C/script>")</script>
		<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyApbED4HjwkyPyVzZo4_xAywHWj-2gWdUw"></script>
		<script>
			if ($('#g-map-canvas').length > 0)
			{
				google.maps.event.addDomListener(window, 'load', initialize);
			}
		</script>
                        <!-- build:include ../includes/js-prod.html -->
    <script src="http://www.mccannmanchester.com/scripts/libs.js?cache=20180319045633"></script>
    <script src="http://www.mccannmanchester.com/scripts/script.js?cache=20180319045633"></script>
    <!-- /build -->

      

	    <script>
    		(function (i, s, o, g, r, a, m) {
    			i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
    				(i[r].q = i[r].q || []).push(arguments)
    			}, i[r].l = 1 * new Date(); a = s.createElement(o),
    			m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    		})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    		ga('create', 'UA-56184049-1', 'auto');
    		ga('send', 'pageview');

    	</script>

		<script type="text/javascript" src="http://www.infra-gtc.com/js/37762.js"></script>
		<noscript><img src="http://www.infra-gtc.com/37762.png" alt="" style="display:none;" /></noscript>
		
        <script>
            (function (i, s, o, g, r, a, m) {
            i[r] = i[r] || [], i["abtiming"] = 1 * new Date();
            a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, "script", "//try.abtasty.com/7d8ba43dedbe9e9055d104a802efe7fa.js", "_abtasty");
        </script>
    
	</body>
</html>