<!DOCTYPE html>
<html>
<head>
    <!-- Version: 2.1.1521231033 (Fri Mar 16 2018 20:10:33 GMT+0000 (UTC)) -->
    <meta charset="utf-8">
    <meta name="description" content="JobSeeq is a leading job search resource aiming to unite people seeking jobs with prospective employers. Start the search for your next job today!">
    <meta name="author" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- include custom site metadata -->
    
    <meta property="og:title" content="JobSeeq"/>
    <meta property="og:description" content="JobSeeq is a leading job search resource aiming to unite people seeking jobs with prospective employers. Start the search for your next job today!"/>
    <meta property="og:url" content="http://jobseeq.com"/>
    <meta name="og:site_name" content="JobSeeq"/>


    <title>JobSeeq | Home</title>

	<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:900,400,700,500,300,100">

    <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

	<link rel="shortcut icon" type="image/x-icon" href="/public/images/favicon.ico">
    <title>JobSeeq | Home</title>

	 <!-- include the css style file -->
	  
    <link type="text/css" rel="stylesheet" href="/public/css/home.css?ver=1521231033" />



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
	
	<link rel="stylesheet" href="/public/fonts/ss-standard.css">


    <!-- Set the global ui configuration before any script -->
	
	<script>
	    var config = {"logoutModal":false,"auto_complete_service":{"keyword_url":"http://api.restorationmedia.net/keyword/auto-complete?kw=","location_url":"http://api.restorationmedia.net/geolocate/city-prefix?ci=jsq&token=c7q7hb9QhAyEEmRciqWF&country=us&city="},"search":{"daysBack":14,"radius":25},"medianetEnabled":true,"hostname":"jobseeq.com","defaultPageVersion":"v7","pageVersionsFile":"page-versions.json","googleTagManager":{"enabled":true,"id":"GTM-N4W3CB6","environment":{"token":"S_WTpP-EoXYdS8Elbqj9dQ","preview":"env-2"}},"buildValue":"1521231033"};
	    config.bigQueryDataSet = {};
	</script>
	

    



    <!-- Google Tag Manager -->

    

        <script>
            var dataLayer = [ {"mobile":false,"source":"search","siteId":"Jobseeq","isUK":false} ];

            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl+
            '&gtm_auth=S_WTpP-EoXYdS8Elbqj9dQ&gtm_preview=env-2&gtm_cookies_win=x';
            f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-N4W3CB6');
        </script>

    

    <!-- End Google Tag Manager -->



    
    <script type="text/javascript">
      var locationHash = window.location.hash;
      var unsubsribePath = "#unsubscribe";
      if(locationHash && typeof locationHash === 'string') {
           if(locationHash.substr(0, unsubsribePath.length) === unsubsribePath){
                //change location
                window.location = "unsubscribe";
           }
      }
    </script>


</head>

<body id="home" class="page">

    



    <!-- Google Tag Manager -->

    

    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-N4W3CB6&gtm_auth=S_WTpP-EoXYdS8Elbqj9dQ&gtm_preview=env-2&gtm_cookies_win=x"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>

    

    <!-- End Google Tag Manager -->



    <div class="wrapper">
        
        
        
        
        
    <div class="intro">
        <div class="intro-center">
            <div class="intro-center-div">
                <h1>
    
    <a href="/">
    
        <img src="/public/images/logo.svg" width="175" alt="JobSeeq">
    
    </a>
    
</h1>

<!-- we include the flying recommended button only in the results page -->


                <div class="main-search f-r">
                    <form id="search-form" name="search-form" action="/results" class="form search-form vertical cf" enctype="application/x-www-form-urlencoded" method="get">
    <div class="input-container">
        <input type="text" id="q" name="q" class="typeahead keyword" placeholder="Job Title or Keyword" value="" autocomplete="off" autofocus />
    </div>
    
    <div class="input-container">
        <input type="text" id="l" name="l" class="typeahead location" placeholder="City, State, or Zip Code" value="" autocomplete="off" />
    </div>

    

    
    <input type="hidden" name="daysBack" value="" />
    <input type="hidden" name="r" value="" />
    

    <button type="submit" form="search-form">Search<span> Jobs</span></button>
</form>
                </div>
            </div>
        </div>
    </div>

        
        
    <footer class="footer container">
    <div class="container">
        <div class="wrapper cf">
            <div class="copyright">
                Copyright &copy; 2018 JobSeeq. All rights reserved.
            </div>

            <ul class="navi">
                <li class="item"><span class="pipe"> | </span><a href="/privacy">Privacy Policy</a></li>
                <li class="item"><span class="pipe"> | </span><a href="/contact">Contact Us</a></li>
                <li class="item optional"><span class="pipe"> | </span><a href="/unsubscribe">Unsubscribe</a></li>
            </ul>
        </div>
    </div>
</footer>

        
        
        
    </div>

	 <!-- include the javascript file -->
    
    <script type="text/javascript" src="/public/js/home.bundle.js?ver=1521231033"></script>


    <!-- allow the page to include more scripts -->
    

</body>
</html>