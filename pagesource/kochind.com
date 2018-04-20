<!DOCTYPE html>
    <!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
    <!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
    <!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
    <!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->

    <head>
        
        <!--GOOGLE EXPERIMENTS CODE-->
            <script>function utmx_section(){}function utmx(){}(function(){var
            k='116847560-1',d=document,l=d.location,c=d.cookie;
            if(l.search.indexOf('utm_expid='+k)>0)return;
            function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
            indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
            length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
            '<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
            '://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
            '&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
            valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
            '" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
            </script><script>utmx('url','A/B');</script>
        <!--END GOOGLE EXPERIMENTS CODE-->
        
        <link rel="icon" href="http://www.kochind.com/files/favicon.ico" type="image/x-icon" />
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Koch Industries - Challenge Accepted</title>
        <meta name="description" content="Food. Shelter. Clothing. Transportation. Creating life’s basic necessities for people around the world through various businesses in multiple industries.">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <!-- css: -->
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="assets/css/slick.css">
        <!-- endcss -->

        <!-- HeaderJS: -->
        <script src="assets/js/modernizr.js"></script>
        <!-- endHeaderJS -->
    
        <!--Head Tag References SSI -->
<script type="application/ld+json">
{	"@context": "http://schema.org",
	"@type": "Organization",
	"name": "Koch Industries",
	"legalName": "Koch Industries, Inc.",
	"alternateName": [
		"Koch",
		"Koch Companies"
		],
	"logo": "https://upload.wikimedia.org/wikipedia/en/thumb/2/2e/Koch_Industries_logo.svg/1280px-Koch_Industries_logo.svg.png",
	"url": "http://www.kochind.com/",
	"sameAs": [
		"https://www.facebook.com/KochIndustries",
		"https://www.linkedin.com/company/koch-industries",
		"https://twitter.com/Koch_Industries",
		"https://www.instagram.com/kochindustriesinc/",
		"https://www.youtube.com/user/KochCompanies",
		"https://www.glassdoor.com/Overview/Working-at-Koch-Industries-EI_IE2864.11,26.htm",
		"https://plus.google.com/+kochindustries",
		"https://kochcareers.referrals.selectminds.com/",
		"http://kochcollegerecruiting.com/"
	],
	"mainEntityOfPage": [
		"https://www.forbes.com/companies/koch-industries/",
		"https://www.washingtonpost.com/business/economy/an-inside-look-at-how-koch-industries-does-business/2017/07/01/2db9667a-5699-11e7-b38e-35fd8e0c288f_story.html",
		"http://www.popularmechanics.com/technology/infrastructure/a17558/koch-industries-inside-story/"
	],
	"description": "Koch companies share a common thread that ties them together. It’s a desire to keep improving the products that meet your basic needs every single day.",
	"address": {
		"@type": "PostalAddress",
		"streetAddress": "4111 East 37th Street North",
		"addressLocality": "Wichita",
		"addressRegion": "KS",
		"postalCode": "67220",
		"addressCountry": "United States"
	},
	"subOrganization": [
		"Flint Hills Resources",
		"Georgia-Pacific",
		"Guardian Industries",
		"INVISTA",
		"Molex",
		"Koch Ag & Energy Solutions",
		"Koch Chemical Technology Group",
		"Koch Minerals",
		"Koch Pipeline",
		"Koch Supply & Trading",
		"Matador Cattle Company"
	]
}
</script>

<!--FONTS-->
<!-- ******************************LIVE**************************************** -->
<script src="https://use.typekit.net/ytd6hsl.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<!-- ******************************REPLACE FOR LIVE**************************************** -->

<link rel="stylesheet" href="https://opensource.keycdn.com/fontawesome/4.7.0/font-awesome.min.css" integrity="sha384-dNpIIXE8U05kAbPhy3G1cz+yZmTzA6CY8Vg/u2L9xRnHjJiAK76m2BIEaSEV+/aU" crossorigin="anonymous">


<!-- END FONT-->
<!--GOOGLE ANALYTICS-->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-73653542-1', 'auto');
	ga('send', 'pageview');
</script>
<!--END GOOGLE ANALYTICS-->

<!--PIXEL SCROLLING CODE-->
  <script>
    //*****************************************************************
    /** Predefined variables **/
    EventNONInteraction = false; // This variable determines the event will be a noninertact event or not
    Frequency = 10; // This variable determines the Frequency the event will be fired, MAKE SURE THE NUMBER ENTERED CAN BE DIVIDED BY 100 (10 means each 10 precent the event will fire)
     
    GA_EventCategory = 'Page Interaction'; // Google Analytics event category
    GA_EventAction = 'Scroll Down'; // Google Analytics event action.
     
    /************ DON'T EDIT BELOW THIS PART ************/
    _frequency = Frequency;
    _repentance = 100 / Frequency;
    var _scrollMatrix = new Array();
    for (ix = 0; ix < _repentance; ix++) {
        _scrollMatrix[ix] = [_frequency, 'false'];
        _frequency = Frequency + _frequency;
    }

    document.onscroll = function (e) {
    	var scrollTop = (window.pageYOffset !== undefined) ? window.pageYOffset : (document.documentElement || document.body.parentNode || document.body).scrollTop;

        for (iz = 0; iz < _scrollMatrix.length; iz++) {
            if ( (scrollTop + window.outerHeight >= window.innerHeight * _scrollMatrix[iz][0] / 100 )  && (_scrollMatrix[iz][1]== 'false') ) {
                _scrollMatrix[iz][1] = 'true';
                ga('send', 'event', GA_EventCategory, GA_EventAction, _scrollMatrix[iz][0]+'%'); 
            }
        }
    };
  </script>
<!--END PIXEL SCROLLING CODE-->



 

        <meta property="og:title" content="Koch Industries">
        <meta property="og:description" content="Food. Shelter. Clothing. Transportation. Creating life’s basic necessities for people around the world through various businesses in multiple industries.">
        <meta property="og:image" content='http://www.kochind.com/assets/images/homepage_bg_image_480.jpg' />

        <link rel="canonical" href="http://www.kochind.com" />
        
        <!--CRITICAL CSSSSSSSS-->
            <!--Inline CSS included here to get the homepage image to user as fast as possible for low connection areas-->
            <style>
                .homepage_slider_container {
                    background: url( /assets/images/homepage_bg_1600.jpg ) center top no-repeat;
                    background-size: 100%;
                }
                .html5-video-player {
                    background-color: transparent!important;
                }
                .ytp-watermark {
                    display: none!important:;
                }
                .video-background {
                  background: #000;
                  position: fixed;
                  top: 0; right: 0; bottom: 0; left: 0;
                  z-index: -99;
                }
                .video-foreground,
                .video-background embed {
                  position: absolute;
                  top: 50%;
                  left: 0;
                  width: 100%;
                  height: 160%;
                  pointer-events: none;
                    margin: 0 auto;
                    /*background: url( /assets/images/homepage_bg_1600.jpg ) center no-repeat;*/
                    background: url( /assets/images/homepage_bg_image_1600.jpg ) center no-repeat;
                    background-size: 100%;
                    background-size: cover;
                    -webkit-transform: translateY(-50%);
                    -moz-transform: translateY(-50%);
                    -ms-transform: translateY(-50%);
                    -o-transform: translateY(-50%);
                    transform: translateY(-50%);
                }
                @media (min-aspect-ratio: 16/9) {
                  .video-foreground { height: 115%; /*top: -100%;*/ }
                }
                @media (max-aspect-ratio: 16/9) {
                  .video-foreground { width: 150%; left: -25%; }
                }
                .video_cover {
                    display: none; 
                }
                @media (max-width: 64em) {
                    .homepage_slider_container .jwplayer .youtube_container {
                        display: none;
                    }
                    .video_cover {
                    display: block; 
                    }
                }
            </style>
        <!--END CRITICAL CSS-->
       
    </head>
        
    <body class="homepage">
        <!-- Server Side Includes -->





        
        <!--Navigation SSI -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NDC8QG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NDC8QG');</script>
<!-- End Google Tag Manager -->


<header>
    <div class="navigation-container">


        <div class="top-navigation show-for-large">
            <div class="row nav-row expanded">
                <div class="large-6 medium-6 columns">
                    <ul class="top-nav-left float-left">
                        <li><a onclick="ga('send', 'event', 'Newsroom', 'click', 'Navigation - Top Bar');" href="#mainContent"  class="ada-nav">Skip Navigation</a></li>
                        <li><a onclick="ga('send', 'event', 'Navigation - Top Bar', 'click', 'Newsroom Link');" href="http://news.kochind.com/" >Newsroom</a></li>
                        <li><a target="_blank" onclick="ga('send', 'event', 'Navigation - Top Bar', 'click', 'http://www.kochcareers.com/');" href="http://www.kochcareers.com/" >Search Jobs</a></li>
                    </ul>
                </div>
                <div class="large-6 medium-6 columns">
                	<ul class="top-nav-right text-right">
                		<li>
                			<a onclick="ga('send', 'event', 'Navigation - Top Bar', 'click', 'Facebook Link');" class="icon small facebook blue" target="_blank" href="https://www.facebook.com/KochIndustries" onclick="trackOutboundLink('https://www.facebook.com/KochIndustries'); return false;" ><span class="link-label">Facebook Page</span></a>
                		</li>
                		<li>
                			<a onclick="ga('send', 'event', 'Navigation - Top Bar', 'click', 'LinkedIn Link');" class="icon small linkedin blue" target="_blank" href="https://www.linkedin.com/company/koch-industries" onclick="trackOutboundLink('https://www.linkedin.com/company/koch-industries'); return false;" ><span class="link-label">LinkedIn Page</span></a>
                		</li>
                		<li>
                			<a onclick="ga('send', 'event', 'Navigation - Top Bar', 'click', 'Twitter Link');" class="icon small twitter blue" target="_blank" href="https://twitter.com/Koch_Industries" onclick="trackOutboundLink('https://twitter.com/Koch_Industries'); return false;" ><span class="link-label">Twitter Page</span></a>
                		</li>
                		<li>
                			<a onclick="ga('send', 'event', 'Navigation - Top Bar', 'click', 'YouTube Link');" class="icon small youtube blue" target="_blank" href="https://www.youtube.com/user/KochCompanies" onclick="trackOutboundLink('https://www.youtube.com/user/KochCompanies'); return false;" ><span class="link-label">YouTube Page</span></a>
                		</li>
                		<li>
                			<a onclick="ga('send', 'event', 'Navigation - Top Bar', 'click', 'Instagram Link');" class="icon small instagram blue" target="_blank" href="https://www.instagram.com/kochindustriesinc/" onclick="trackOutboundLink('https://www.instagram.com/kochindustriesinc/'); return false;" ><span class="link-label">Instagram Page</span></a>
                		</li>
                	</ul>
                </div>
            </div>
        </div>
        <div class="bottom-navigation">
            <div class="row nav-row expanded">
            	<div class="large-3 medium-6 small-8 logo-column columns">
            		<div class="v-align-outer">
                        <div class="v-align-inner">
							<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Koch Logo - Home Link');" class="koch-logo float-left" href="/" >
							    <?xml version="1.0" encoding="utf-8"?>
							    <!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
							    <!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
							    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
							    viewBox="8 42.8 115 17.2" style="enable-background:new 8 42.8 115 17.2;" xml:space="preserve">
							        <style type="text/css">
							        .st0{fill:#0099D8;}
							        </style>
							        <g>
							            <path d="M48.5,50.3c0.1-0.1,7-7.4,7-7.4H49c0,0-6.2,5.7-6.4,5.9v-5.9h-6.2v16.8h6.2v-3.6c0.1,0,1.2-1,1.3-1.1      c0.1,0.1,3.9,4.7,3.9,4.7H56C56,59.7,48.6,50.4,48.5,50.3"/>
							            <polygon points="110.4,42.9 110.4,48.9 105.1,48.9 105.1,42.9 98.8,42.9 98.8,59.6 105.1,59.6 105.1,53.5 110.4,53.5 110.4,59.6 
							            116.9,59.6 116.9,42.9   "/>
							            <path d="M68.6,48v6.7c0,0.7-0.5,1.2-1.1,1.2h-3.6c-0.6,0-1.1-0.6-1.1-1.2V48c0-0.7,0.5-1.2,1.1-1.2h3.6
							            C68.1,46.8,68.6,47.3,68.6,48 M71.2,42.9h-11c-2,0-3.7,1.9-3.7,4.2v8.3c0,2.3,1.7,4.2,3.7,4.2h10.9c2,0,3.7-1.9,3.7-4.2v-8.3
							            C74.9,44.8,73.2,42.9,71.2,42.9"/>
							            <path d="M95.8,49v-1.3c0-1.5-0.5-3-1.4-3.9c-0.6-0.6-1.2-0.9-1.9-0.9H81c-1.8,0-3.3,2.2-3.3,4.8v7.1c0,2.6,1.5,4.8,3.3,4.8h11.4
							            c1.8,0,3.3-2.2,3.3-4.8v-1.9h-6l-0.1,1.6c-0.1,0.7-0.5,1.4-1.1,1.4H85c-0.6,0-1.1-0.5-1.1-1.2V48c0-0.6,0.5-1.2,1.1-1.2h3.5
							            c0.6,0,1.1,0.5,1.1,1.2v0.9h6.2V49z"/>
							            <path d="M118.3,57.4v0.4h0.7v1.8h0.4v-1.8h0.7v-0.4H118.3z M122.2,57.4l-0.6,1.6l-0.6-1.6h-0.6v2.2h0.4v-1.8l0.6,1.8h0.3l0.6-1.8
							            v1.8h0.4v-2.2C122.7,57.4,122.2,57.4,122.2,57.4z"/>
							            <g>
							                <path d="M19.2,42.9L19.2,42.9H8.1v16.7h11l-2.6-8.3C16.5,51.3,19.2,42.9,19.2,42.9z"/>
							                <polygon class="st0" points="23.1,42.9 18.1,51.3 23.1,59.6 30.9,59.6 30.9,42.9"/>
							            </g>
							        </g>
							    </svg>
							</a>                                    
                        </div>
                    </div>
            	</div>
            	<div class="small-2 medium-1 hide-for-large medium-offset-5 columns small-offset-2">
            		<div id="toggle" class="hide-for-large">
            			<i onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Mobile Menu Toggle');" class="burger bt-menu-trigger"><span>Menu</span></i>
            		</div>
            	</div>
            	<!-- Mobile Menu -->
            	<div class="large-9 medium-6 small-4 columns">
            		<div class="mobile-menu">
            			<nav class="main-menu" role="Main Navigation">
            				<ul> 
            					<li class="has-sub" 0>
            						About <i class="fa fa-chevron-down" aria-hidden="true"></i>      
            						<div class="mobile-sub-nav">
            							<a class="mobile-nav-back hide-for-large" href="#"><i class="fa fa-chevron-down" aria-hidden="true" 1></i> About<span class="link-label">About drop down</span></a>
            							<ul class="nav-dropdown" itemscope="" itemtype="http://www.schema.org/SiteNavigationElement"> 
            								<li class="sub-level-nav-item" itemprop="name">
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'What We Do Link');" itemprop="url" href="/whatwedo/" 2>What We Do</a> 
            								</li>
            								<li class="sub-level-nav-item" itemprop="name"> 
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Philosophy Link');" itemprop="url" href="/philosophy/" 3>Business Philosophy</a>
            								</li>  
            								<li class="sub-level-nav-item" itemprop="name"> 
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Our Locations Link');" itemprop="url" href="/locations/" 4>Our Locations</a>
            								</li> 
            								<li class="sub-level-nav-item" itemprop="name"> 
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Taking a Stand Link');" itemprop="url" href="/takingastand/" 5>Taking a Stand</a>
            								</li>
            							</ul> 
            						</div>
            					</li> 
            					<li class="has-sub" 6>
            						Companies <i class="fa fa-chevron-down" aria-hidden="true"></i>
            						<div class="mobile-sub-nav">
            							<a class="mobile-nav-back hide-for-large" href="#" 7><i class="fa fa-chevron-down" aria-hidden="true"></i> Companies<span class="link-label">About Companies</span></a>


            							<ul class="nav-dropdown" itemscope="" itemtype="http://www.schema.org/SiteNavigationElement">
            								<li class="current sub-level-nav-item" itemprop="name"> 
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Companies Overview Link');" class="current" href="/companies/" 8>Companies Overview</a>
            								</li> 
            								<li class="sub-level-nav-item" itemprop="name">
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Flint Hills Resources Link');" itemprop="url" href="/fhr/" 9>Flint Hills Resources</a> 
            								</li>
            								<li class="sub-level-nav-item" itemprop="name"> 
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Georgia-Pacific Link');" itemprop="url" href="/gp/" 0>Georgia-Pacific</a>
            								</li>
            								<li class="sub-level-nav-item" itemprop="name">
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Guardian Link');" itemprop="url" href="/guardian/" 1>Guardian</a> 
            								</li>
            								<li class="sub-level-nav-item" itemprop="name">
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'INVISTA Link');" itemprop="url" href="/invista/" 2>INVISTA</a> 
            								</li>
            								<li class="sub-level-nav-item" itemprop="name"> 
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Molex Link');" itemprop="url" href="/molex/" 3>Molex</a>
            								</li> 
            								<li class="sub-level-nav-item" itemprop="name">
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Koch Ag Link');" itemprop="url" href="/kaes/" 4>Koch Ag &amp; Energy Solutions</a> 
            								</li>
            								<li class="sub-level-nav-item" itemprop="name"> 
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Koch Chemical Link');" itemprop="url" href="/chemtech/" 5>Koch Chemical Technology Group</a>
            								</li> 
            								<li class="sub-level-nav-item" itemprop="name">
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Koch Minerals Link');" itemprop="url" href="/minerals/" 6>Koch Minerals</a> 
            								</li>
            								<li class="sub-level-nav-item" itemprop="name"> 
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Koch Pipeline Link');" itemprop="url" href="/kpl/" 7>Koch Pipeline</a>
            								</li> 
            								<li class="sub-level-nav-item" itemprop="name">
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Koch Supply Link');" itemprop="url" href="/kst/" 8>Koch Supply &amp; Trading</a> 
            								</li>
            								<li class="sub-level-nav-item" itemprop="name"> 
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Matador Link');" itemprop="url" href="/matador/" 9>Matador Cattle Company</a>
            								</li> 
            							</ul>
            						</div>
            					</li> 
            					<li class="has-sub" 0>
            						Careers <i class="fa fa-chevron-down" aria-hidden="true"></i>
            						<div class="mobile-sub-nav">
            							<a class="mobile-nav-back hide-for-large" href="#"><i class="fa fa-chevron-down" aria-hidden="true" 1></i> Careers<span class="link-label">About Careers</span></a>    
            							<ul class="nav-dropdown" itemscope="" itemtype="http://www.schema.org/SiteNavigationElement"> 
            								<li class="sub-level-nav-item" itemprop="name">
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'How We Work Link');" itemprop="url" href="/careers/" 2>How We Work</a> 
            								</li>
            								<li class="sub-level-nav-item" itemprop="name"> 
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Accounting Link');" itemprop="url" href="/finance/" 3>Accounting, Finance &amp; Tax</a>
            								</li> 
            								<li class="sub-level-nav-item" itemprop="name">
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Engineering Link');" itemprop="url" href="/engineering/" 4>Engineering</a> 
            								</li>
            								<li class="sub-level-nav-item" itemprop="name"> 
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Information Technology Link');" itemprop="url" href="/it/" 5>Information Technology</a>
            								</li> 
            								<li class="sub-level-nav-item" itemprop="name">
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Operations Link');" itemprop="url" href="/operations/" 6>Operations &amp; Skilled Trades</a> 
            								</li>
            								<li class="sub-level-nav-item" itemprop="name"> 
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Business Link');" itemprop="url" href="/business/" 7>Business &amp; More</a>
            								</li> 
            								<li class="sub-level-nav-item" itemprop="name">
            									<a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Veterans Link');" itemprop="url" href="/veterans/" 8>Veterans</a> 
            								</li>
            								<li class="sub-level-nav-item" itemprop="name"> 
            									<a itemprop="url" href="http://kochcollegerecruiting.com" target="_blank" onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Koch College Recruiting');" 9>College</a>
            								</li> 
            								<li class="sub-level-nav-item" itemprop="name">
            									<a itemprop="url" class="sub-level-nav-item-cta" href="https://kochcareers.referrals.selectminds.com/" target="_blank" onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Apply Now');" 0>Apply Now</a> 
            								</li>
            							</ul>
            						</div>
            					</li>
            					<li class="has-sub" 0>
                                    Responsibility <i class="fa fa-chevron-down" aria-hidden="true"></i>      
                                    <div class="mobile-sub-nav">
                                        <a class="mobile-nav-back hide-for-large" href="#"><i class="fa fa-chevron-down" aria-hidden="true" 1></i> Responsibility<span class="link-label">Responsibility drop down</span></a>
                                        <ul class="nav-dropdown" itemscope="" itemtype="http://www.schema.org/SiteNavigationElement"> 
                                            <li class="sub-level-nav-item" itemprop="name">
                                                <a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Responsibility Overview Link');" itemprop="url" href="/responsibility/" 2>Responsibility Overview</a> 
                                            </li>
                                            <li class="sub-level-nav-item" itemprop="name"> 
                                                <a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Operational Safety Link');" itemprop="url" href="/responsibility/safety" 4>Safe Operations</a>
                                            </li> 
                                            <li class="sub-level-nav-item" itemprop="name"> 
                                                <a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Environmental Performance Link');" itemprop="url" href="/responsibility/environment" 3>Environmental Performance</a>
                                            </li>
                                            <li class="sub-level-nav-item" itemprop="name"> 
                                                <a onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Organizational Ethics Link');" itemprop="url" href="/responsibility/ethics" 5>Organizational Ethics</a>
                                            </li>
                                        </ul> 
                                    </div>
                                </li> 

                                <!-- <li itemscope="" itemtype="http://www.schema.org/SiteNavigationElement" itemprop="name">
            						<a itemprop="url" href="/responsibility/" onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Responsibility');" 1>Responsibility</a> 
            					</li> -->
            					<li itemscope="" itemtype="http://www.schema.org/SiteNavigationElement" itemprop="name">
            						<a itemprop="url" href="/giving/" onclick="ga('send', 'event', 'Navigation - Bottom Bar', 'click', 'Giving');" 2>Giving</a> 
            					</li>
            				</ul> 




            			</nav>
            			<div class="hide-for-large external-links-container">
            				<div class="external-links-block">
            					<ul>
            						<li><a onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Newsroom');" target="_blank" href="http://news.kochind.com">Newsroom</a></li>
            						<li><a onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Careers');" href="/careers/">Careers</a></li>
            						<li><a onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Media Resources');" target="_blank" href="http://news.kochind.com/media-resources/default">Media Resources</a></li>
            						
            					</ul>
            				</div>
            				<div class="external-links-block">
            					<ul>
            						<li>
            							<a class="icon small blue facebook" href="https://www.facebook.com/KochIndustries" target="_blank" onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Facebook');" alt="Koch Industries - Facebook"><span class="link-label">Facebook Page</span></a>
            						</li>
            						<li>
            							<a class="icon small blue linkedin" href="https://www.linkedin.com/company/koch-industries" target="_blank" onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'LinkedIn');" alt="Koch Industries - Linkedin"><span class="link-label">LinkedIn Page</span></a>
            						</li>
            						<li>
            							<a class="icon small blue twitter" href="https://twitter.com/Koch_Industries" target="_blank" onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Twitter');" alt="Koch Industries - Twitter"><span class="link-label">Twitter Page</span></a>
            						</li>
            						<li>
            							<a class="icon small blue youtube" href="https://www.glassdoor.com/Overview/Working-at-Koch-Industries-EI_IE2864.11,26.htm" target="_blank" onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'YouTube');" alt="Koch Industries - Glassdoor"><span class="link-label">YouTube Page</span></a>
            						</li>
            						<li>
            							<a class="icon small blue instagram" href="https://www.youtube.com/user/KochCompanies" target="_blank" onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Instagram');" alt="Koch Industries - Youtube"><span class="link-label">Instagram Page</span></a>
            						</li>
            					</ul>
            				</div>
            				<div class="external-links-block">
            					<ul>
            						<li>
            							<a href="/contact/" onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Contact Us');">Contact Us</a>
            						</li>
            						<li>
            							<a href="/termsofuse/" onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Terms of Use');">Terms of Use</a>
            						</li>
            						<li>
            							<a href="/privacypolicy/" onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Privacy Policy');">Privacy Policy</a>
            						</li>
            						<li>
            							<a href="/disclosures/" onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Disclosures');">Disclosures</a>
            						</li>
            					</ul>
            					<ul>
            						<li>
            							<a href="http://www.kochcoc.com/" target="_blank" onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Code of Conduct');">Code of Conduct</a>
            						</li>
            						<li> 
            							<a href="/californiasupply/" onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'California Supply');">California Supply</a>
            						</li>
            						<li>
            							<a href="/vendors/" onclick="ga('send', 'event', 'Mobile Navigation', 'click', 'Vendors');">Vendors</a>
            						</li>
            					</ul>
            				</div>
            			</div>
            		</div>
            	</div>
            	<!--End Mobile Menu-->
            </div>                  
        </div>
    </div>	
</header>
 










        <!-- <article class="homepage_template" role="main"> -->

            <!-- <section class="homepage_slider_container"> -->
                <!-- <div class="slide bg_video_slide video-background">  -->
                    <!-- <div class="video_cover"></div> -->
                    <!-- <div class="slide_cover"></div> -->
                    <!-- <div class="video-foreground"> -->
                       <!--  <embed src="http://www.youtube.com/v/sgnPmZeYA-g?loop=1&hl=en_US&rel=0&autohide=1&autoplay=1&playlist=sgnPmZeYA-g" wmode="transparent" type="application/x-shockwave-flash" width="100%" height="100%" allowfullscreen="true" title="Adobe Flash Player"> -->
                    <!-- </div> -->
        <section class="homepage">
        	<div class="background-element" style="background-image:url('/assets/images/what-we-do/test-1.jpg');">
        		<!-- <embed src="http://www.youtube.com/v/sgnPmZeYA-g?loop=1&hl=en_US&rel=0&autohide=1&autoplay=1&playlist=sgnPmZeYA-g" wmode="transparent" type="application/x-shockwave-flash" width="100%" height="100%" allowfullscreen="true" title="Adobe Flash Player"> -->
        	</div>

        			
        	<div class="slide_content_display_type version-a">
        		<div class="row line-one">
        			<div class="v-align-outer-small">
        				<div class="v-align-inner-small">
        					<div class="medium-10 large-8 medium-offset-1 large-offset-2 columns tac">
        						<h1 class="home">Challenge accepted.</h1>
        						<div class="btn-container">
        							<p class="white"><span>Our life&rsquo;s work is making the goods essential to meeting today&rsquo;s challenges.</span> <span>All while embracing the challenges <span class="nobr small">of tomorrow.</span></span></p>
        							<p class="white"></p>
        							<a href="/whatwedo/" class="button button_style_1" onclick="ga('send', 'event', 'Home Page Links', 'click', 'See What We Do');">See the goods we make</a>
        						</div>
        					</div>	
        				</div>
        			</div>		
        		</div>
        		<div class="scroll-down show-for-small-only">
        			<a href="#start" onclick="ga('send', 'event', 'Scroll Icon', 'click', 'What We Do');"><i class="fa fa-angle-down" aria-hidden="true"></i>
        			</a>	
        		</div>
        		<div class="row collapse line-two">
        			<div class="medium-4 columns" onclick="ga('send', 'event', 'Home Page Links', 'click', 'Responsibility Page');">
        				<div class="v-align-outer">
        					<div class="v-align-inner">
        						<a href="/responsibility/">
        							<span class="link-label">Demonstrating Responsibility</span>
        							<div class="home-card card-1">
        								<img class="home-card-background" src="/assets/images/what-we-do/home-responsibility.jpg"/>
        								<div class="home-card-inner">
        									<h2 class="white ">Responsibility</h2>	
        									<a class="button button_style_1 show-for-small-only" href="/responsibility/" onclick="ga('send', 'event', 'Home Page Mobile Links', 'click', 'Responsibility Page');">Learn More</a>
        								</div>
        							</div>
        						</a>
        					</div>
        				</div>
        			</div>
        			<div class="medium-4 columns" onclick="ga('send', 'event', 'Home Page Links', 'click', 'Giving Page');">
        				<div class="v-align-outer">
        					<div class="v-align-inner">
        						<a href="/giving/">
        							<span class="link-label">Purposeful Giving</span>
        							<div class="home-card card-2">
        								<img class="home-card-background" src="/assets/images/what-we-do/home-giving.jpg"/>
        								<div class="home-card-inner">
        									<h2 class="white">Giving</h2>
        									<a class="button button_style_1 show-for-small-only" href="/giving/" onclick="ga('send', 'event', 'Home Page Mobile Links', 'click', 'Giving Page');">Learn More</a>
        								</div>
        							</div>
        						</a>
        					</div>
        				</div>
        			</div>
        			<div class="medium-4 columns end" onclick="ga('send', 'event', 'Home Page Links', 'click', 'Careers Page');">
        				<div class="v-align-outer">
        					<div class="v-align-inner">
        						<a href="/careers/">
        							<span class="link-label">Rewarding Careers</span>
        							<div class="home-card card-3">
        								<img class="home-card-background" src="/assets/images/what-we-do/home-careers.jpg"/>
        								<div class="home-card-inner">
        									<h2 class="white">Careers</h2>
        									<a class="button button_style_1 show-for-small-only" href="/careers/">Learn More</a>
        								</div>
        							</div>
        						</a>
        					</div>
        				</div>
        			</div>
        		</div>
        	</div><!--slide_content_display_type-->


        </section>                                   

                <!-- </div> --> <!--slide-->

           <!--  </section> --> <!--homepage_slider_container-->

            <!-- <section id="campaign" class="homepage_campaign_section"> -->

                <div class="homepage_campaign_support">

                    <div class="homepage_campaign_support_bg"></div> <!--homepage_campaign_support_bg-->




                    <section>
                        <div class="next_article_cta_container hidden" >
                            <div class="close_next_article_cta_container_icon dark">
                            	<span class="close-icon">x</span>
                            </div>
                            <div class="next_article_tease_button">
                                <i class="fa fa-chevron-left">&lsaquo;</i>
                            </div>
                            
                            <a href="http://charleskoch.com/articles/failure" target="_blank" onclick="ga('send', 'event', 'Homepage - Flyout', 'click', 'Failure');"> 
                                <img src="assets/images/charles-koch-failure-flyout.jpg" alt="CharlesKoch.com" class="next_article_cta_image" /> 
                                <div class="next_article_cta_right_section">
                                    <span class="next_article_cta_header">
                                        The Lessons of Failure
                                    </span>
                                    <span class="next_article_cta_story_title">
                                        Charles Koch on Failure
                                    </span>
                                </div>
                            </a>
                        </div>
                    </section>

                    <div class="breadcrumb_container texture_bg white_gradient_bottom" itemscope="" itemtype="http://schema.org/BreadcrumbList">
                    	<div class="row column collapse text-align-left fix">
                    		<div class="large-12 columns">
                    			<div class="house_icon" itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
                    				<a itemprop="item" href="/">
                    					<img src="/assets/images/house_icon.svg" alt="Breadcrumb house icon">
                    					<span itemprop="name" style="display: none;">Home</span>
                    				</a>
                    				<meta itemprop="position" content="1">
                    			</div>
                    		</div>
                    	</div>
                    </div>                    

                    <footer role="contentinfo">
  <div class="column row footer-info-container">
    
    
    
    <div class="large-12 columns">
      <div class="logo_container">
        <!-- <a href="/">
<img src="/assets/img/logo_kii_color.svg" alt="Koch Industries logo" />
</a>-->
            <a style="width:100px;" class="koch-logo" href="/">
              <!--?xml version="1.0" encoding="utf-8"?-->
              <!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
              
              <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="8 42.8 115 17.2" style="enable-background:new 8 42.8 115 17.2; max-height: 50px;" xml:space="preserve">
                <style type="text/css">
                  .st0{fill:#0099D8;}
                </style>
                <g>
                  <path d="M48.5,50.3c0.1-0.1,7-7.4,7-7.4H49c0,0-6.2,5.7-6.4,5.9v-5.9h-6.2v16.8h6.2v-3.6c0.1,0,1.2-1,1.3-1.1	c0.1,0.1,3.9,4.7,3.9,4.7H56C56,59.7,48.6,50.4,48.5,50.3"></path>
                  <polygon points="110.4,42.9 110.4,48.9 105.1,48.9 105.1,42.9 98.8,42.9 98.8,59.6 105.1,59.6 105.1,53.5 110.4,53.5 110.4,59.6 
116.9,59.6 116.9,42.9   "></polygon>
              <path d="M68.6,48v6.7c0,0.7-0.5,1.2-1.1,1.2h-3.6c-0.6,0-1.1-0.6-1.1-1.2V48c0-0.7,0.5-1.2,1.1-1.2h3.6
C68.1,46.8,68.6,47.3,68.6,48 M71.2,42.9h-11c-2,0-3.7,1.9-3.7,4.2v8.3c0,2.3,1.7,4.2,3.7,4.2h10.9c2,0,3.7-1.9,3.7-4.2v-8.3
C74.9,44.8,73.2,42.9,71.2,42.9"></path>
              <path d="M95.8,49v-1.3c0-1.5-0.5-3-1.4-3.9c-0.6-0.6-1.2-0.9-1.9-0.9H81c-1.8,0-3.3,2.2-3.3,4.8v7.1c0,2.6,1.5,4.8,3.3,4.8h11.4
c1.8,0,3.3-2.2,3.3-4.8v-1.9h-6l-0.1,1.6c-0.1,0.7-0.5,1.4-1.1,1.4H85c-0.6,0-1.1-0.5-1.1-1.2V48c0-0.6,0.5-1.2,1.1-1.2h3.5
c0.6,0,1.1,0.5,1.1,1.2v0.9h6.2V49z"></path>
              <path d="M118.3,57.4v0.4h0.7v1.8h0.4v-1.8h0.7v-0.4H118.3z M122.2,57.4l-0.6,1.6l-0.6-1.6h-0.6v2.2h0.4v-1.8l0.6,1.8h0.3l0.6-1.8
v1.8h0.4v-2.2C122.7,57.4,122.2,57.4,122.2,57.4z"></path>
              <g>
                <path d="M19.2,42.9L19.2,42.9H8.1v16.7h11l-2.6-8.3C16.5,51.3,19.2,42.9,19.2,42.9z"></path>
                <polygon class="st0" points="23.1,42.9 18.1,51.3 23.1,59.6 30.9,59.6 30.9,42.9"></polygon>
              </g>
            </g>
          </svg>
          
            </a>
          </div>
        </div>
        
      </div>
      
      
      <div class="column row footer-info-container">
        <div class="large-4 medium-5 small-12 columns">
          
          
          <!--///////////////zone//////////////////-->
          

          <!--///////////////zone//////////////////-->
          
          
          
          
          <p>At Koch Industries, challenge is integral to who we are. We challenge ourselves to improve people&rsquo;s lives by creating better products using fewer resources. At the same time, we challenge barriers that hinder competition, opportunity, innovation and progress.</p>
          <p>Follow Koch Industries</p>
          <ul class="follow">
            <li><a class="icon small facebook" target="_blank" href="http://www.facebook.com/KochIndustries" onclick="ga('send', 'event', 'Footer Navigation - Facebook Link', 'click', 'Footer');"><span class="link-label">Facebook Page</span></a></li>
            <li><a class="icon small linkedin" target="_blank" href="https://www.linkedin.com/company/koch-industries" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Footer');"><span class="link-label">LinkedIn Page</span></a></li>
            <li><a class="icon small twitter" target="_blank" href="http://www.twitter.com/Koch_Industries" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Footer');"><span class="link-label">Twitter Page</span></a></li>
            <li><a class="icon small youtube" target="_blank" href="https://www.youtube.com/user/KochCompanies" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Footer');"><span class="link-label">YouTube Page</span></a></li>
            <li><a class="icon small instagram" target="_blank" href="https://www.instagram.com/kochindustriesinc/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Footer');"><span class="link-label">Instagram Page</span></a></li>
            <li><a class="icon small glassdoor" target="_blank" href="https://www.glassdoor.com/Overview/Working-at-Koch-Industries-EI_IE2864.11,26.htm" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Footer');"><span class="link-label">Glassdoor Page</span></a></li>
          </ul>
        </div>
        <div class="large-3 medium-4 small-12 medium-offset-1 columns end footer-nav">
          <ul>
            <li><a href="/whatwedo/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'What We Do');">What We Do</a></li>
            <li><a href="/philosophy/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Philosophy');">Philosophy</a></li>
            <li><a href="/locations/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Locations');">Locations</a></li>
            <li><a href="/companies/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Companies');">Companies</a></li>
            <li><a href="/responsibility/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Responsibility');">Responsibility</a></li>
          </ul>
          
          <ul>   
            <li><a href="/takingastand/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Taking A Stand');">Taking A Stand</a></li>             
            <li><a href="/giving/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Giving');">Giving</a></li>
            <li><a href="/careers/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Careers');">Careers</a></li>
            <li><a target="_blank" href="http://news.kochind.com/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'News');">News</a></li>
            
          </ul>
        </div>
      </div>
      
      <div class="row column">
        <div class="medium-8 columns">
          <ul class="site_footer_links">
            <li>
              <a href="/contact/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Contact Us');">Contact Us</a>
            </li>
            <li>
              <a href="/termsofuse/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Terms of Use');">Terms of Use</a>
            </li>
            <li>
              <a href="/privacypolicy/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Privacy Policy');">Privacy Policy</a>
            </li>
            <li>
              <a href="http://www.kochcoc.com/" target="_blank" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Code of Conduct');">Code of Conduct</a>
            </li>
            <li> 
              <a href="/californiasupply/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'California Supply');">California Supply</a>
            </li>
            <li>
              <a href="/vendors/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Vendors');">Vendors</a>
            </li>
            <li>
              <a href="/disclosures/" onclick="ga('send', 'event', 'Footer Navigation', 'click', 'Disclosures');">Disclosures</a>
            </li>
          </ul>
        </div>
        <div class="medium-4 columns">
          <p class="copyright dark_blue"> Koch Industries, Inc.&nbsp;All rights reserved.</p>
        </div>
        
        
      </div>
      
</footer>

                </div> 
            <!-- </section> --> <!--homepage_campaign_section-->

        <!-- </article> --> <!--home_template-->

        <!--Scroll CTA include -->

<div class="scroll_cta">
    <p>Scroll</p> 
    <div class="down_directional light">
        <div></div>
    </div>
</div> 
        <!-- Video Overlay include -->
 <div class="full_screen_video_container highight feature bg">
    <div class="close_button light">
        <div></div>
    </div>
    <div class="video">
        <iframe
            width="100%"
            height="100%"
            src=""
            allowfullscreen
            frameborder="0">
        </iframe>
    </div>
</div> <!--feature_video_container--> 
        
        <!-- FooterJS: -->
        <script src="assets/js/main.js"></script>
        <script src="assets/js/slick.js"></script>
        <!-- endFooterJS -->
    </body>
</html>