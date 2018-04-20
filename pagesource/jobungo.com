<!DOCTYPE html>
<html>
<head>
    <!-- Version: 2.1.1521739107 (Thu Mar 22 2018 17:18:27 GMT+0000 (UTC)) -->
    <meta charset="utf-8">
    <meta name="description" content="undefined">
    <meta name="author" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- include custom site metadata -->
    
    <meta property="og:title" content="Jobungo - Search. Find. Hired."/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://www.jobungo.com"/>
    <meta property="og:image" content="http://www.jobungo.com/images/jobungoicon.png"/>
    <meta property="og:site_name" content="Jobungo"/>
    <meta property="fb:app_id" content="199746173393045"/>
    <meta property="og:description" content="Search for thousands of jobs from around your local area. Use Jobungo's articles and resources to aid in your job search and further your career."/>


    <title>Jobungo | Home</title>

	<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:900,400,700,500,300,100">

    <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

	<link rel="shortcut icon" type="image/x-icon" href="/public/images/favicon.ico">
    <title>Jobungo | Home</title>

	 <!-- include the css style file -->
	  
    <link type="text/css" rel="stylesheet" href="/public/css/home.css?ver=1521739107" />



    <!-- include the script that creates the object ccApp to contain page info -->
    <script>
    var ccApp = {};

    ccApp.page = {
        
            keyword:'',
        

        
            location:'',
        

        
            city:'',
        

        
            state:'',
        

        
            number:0,
        

        route: "home", // This is template parameter


        isMobile: false,

        
            radius:0,
        

        
            daysBack:0,
        

        version: "0",

        total : 0,

        totalResultsOnPage: 0,

        jpp : "0",

        country: "us",

        csa: {
            pubID: '0',
            channelDesktop: 0,
            channelMobile: 0,
            adsTop: 0,
            adsMiddle: 0,
            adsBottom: 0
        },

        isCountryUK: false
    };

    ccApp.user = {
        valid : true,
        keywords: undefined,
        email: "",
        phone: "",
        location: "",
        name: "",
        surname: ""
    }
</script>

	 <!-- allow the page to include more styles -->
	

    <!-- Set the global ui configuration before any script -->
	
	<script>
	    var config = {"logoutModal":false,"auto_complete_service":{"keyword_url":"http://api.restorationmedia.net/keyword/auto-complete?kw=","location_url":"http://api.restorationmedia.net/geolocate/city-prefix?ci=jobus&token=KMzX5ma5d6QZb6dPphUT&country=us&city="},"search":{"daysBack":30,"radius":25},"medianetEnabled":true,"interstitialEnabled":false,"hostname":"jobungo.com","defaultPageVersion":"v45","pageVersionsPath":"page-versions","buildValue":"1521739107","mediaNetChannel":"JOBUSv45mVQ","googleTagManager":{"enabled":true,"id":"GTM-N4W3CB6","environment":{"token":"S_WTpP-EoXYdS8Elbqj9dQ","preview":"env-2"}}};
	    config.bigQueryDataSet = {};
	</script>
	

    



    <!-- Google Tag Manager -->

    

        <script>
            var dataLayer = [ {"mobile":false,"source":"search","siteId":"jb","isUK":false} ];

            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl+
            '&gtm_auth=S_WTpP-EoXYdS8Elbqj9dQ&gtm_preview=env-2&gtm_cookies_win=x';
            f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-N4W3CB6');
        </script>

    

    <!-- End Google Tag Manager -->



    

</head>

<body id="home" class="page">

    



    <!-- Google Tag Manager -->

    

    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-N4W3CB6&gtm_auth=S_WTpP-EoXYdS8Elbqj9dQ&gtm_preview=env-2&gtm_cookies_win=x"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>

    

    <!-- End Google Tag Manager -->



    <div class="wrapper">
        
    

        
        
        
        
    <div class="home-container">
        <div class="home-container-interior">
            <div class="home-container-interior-interior">
                <div class="home-container-content">
                    <img src="/public/images/home-logo.svg" class="home-logo">

                    

<form action="/results" name="search" method="get" id="job-search"  class="home-search">

    
        <fieldset>
            
<input type="text" placeholder="Job Title or Keyword" name="q" id="keyword" class="typeahead" tabindex="1" autocomplete="off" value="">
<input type="text" placeholder="City, State, or Zip" name="l" id="location" class="typeahead" tabindex="2" autocomplete="off" value="">


            <button type="submit" name="submit" value="1">
            <img src="/public/images/uicc.magnifier.svg"></button>
        </fieldset>
    

    

    

    

</form>

                    
                        
<div class="opt-in-form-home" id="subscriptionForm">
    <div class="opt-in-form-home-contents">

        <p>Get email notifications when new jobs are available.</p>
        <form id="sign_up" method="post">
            <input type="text" id="email" placeholder="Email Address" required>
            <button type="submit"><img src="/public/images/opt-in-btn.svg"></button>
        </form>
    </div>
    <div class="opt-in-form-home-message" id="subscriptionMessage" style="display:none">
    </div>


</div>

                    

                </div>
            </div>
        </div>
    </div>

        
        
<footer class="footer">
    <a href="javascript:void(0);" class="footer-nav-btn">
        <img src="/public/images/home-menu.svg">
    </a>
    <nav class="footer-nav">
        <ul>
            <li><a href="unsubscribe">Subscriptions</a></li>
            <li><a href="contact-employer">Employers</a></li>
            <li><a href="privacy">Privacy</a></li>
            <li><a href="faq">FAQs</a></li>
            <li><a href="about-us">About</a></li>
            <li><a href="contact">Contact</a></li>
            <!--<li><a href="http://blog.jobungo.com">Resources</a></li>-->
            <!-- <li><a href="resume">Resume Upload</a></li> -->
        </ul>
    </nav>
</footer>

        
        
        
    </div>

	 <!-- include the javascript file -->
    
    <script type="text/javascript" src="/public/js/home.bundle.js?ver=1521739107"></script>


    <!-- allow the page to include more scripts -->
    

</body>
</html>