
<!DOCTYPE html>
<html>
<head>
    <!-- Version: 2.1.1521737143 (Thu Mar 22 2018 16:45:43 GMT+0000 (UTC)) -->
    <meta charset="utf-8">
    <meta name="description" content="undefined">
    <meta name="author" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- include custom site metadata -->
    

    <title>Career Alerts | Home</title>

	<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:900,400,700,500,300,100">

    <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

	<link rel="shortcut icon" type="image/x-icon" href="/public/images/favicon.ico">
    <title>Career Alerts | Home</title>

	 <!-- include the css style file -->
	  
    <link type="text/css" rel="stylesheet" href="/public/css/home.css?ver=1521737143" />



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
	
    <script>
var hashUrl = window.location.hash;
if(typeof hashUrl === 'string' || hashUrl instanceof String){
    if( hashUrl.startsWith("#unsubscribe") === true || hashUrl.startsWith("#redir") === true ) {
        window.location.href = hashUrl.substr(1);
        // stop processing the rest of the page
        document.write('<!--');
    }
   // else do nothing
}
</script>


    <!-- Set the global ui configuration before any script -->
	
	<script>
	    var config = {"logoutModal":false,"auto_complete_service":{"keyword_url":"http://api.restorationmedia.net/keyword_auto_complete?kw=","location_url":"http://api.restorationmedia.net/geolocate/city-prefix?country=us&ci=calerts&token=RTqv21AJCbXDpN9JGb2U&city="},"search":{"daysBack":30,"radius":25},"medianetEnabled":true,"interstitialEnabled":false,"hostname":"careeralerts.com","defaultPageVersion":"v1","pageVersionsPath":"page-versions","googleTagManager":{"enabled":true,"id":"GTM-N4W3CB6","environment":{"token":"S_WTpP-EoXYdS8Elbqj9dQ","preview":"env-2"}},"buildValue":"1521737143"};
	    config.bigQueryDataSet = {};
	</script>
	

    



    <!-- Google Tag Manager -->

    

        <script>
            var dataLayer = [ {"mobile":false,"source":"search","siteId":"calerts","isUK":false} ];

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
        
        
        
        
        
    <div>
        <!-- Home Layout -->
        <header class="home-header">
            <div class="home-header-nav">
    <h1><a href="#"><img src="/public/images/logo@2x.png" alt="Career Alerts"></a></h1>
    <div id="header-user" style="display: block;">
        <div>
            <!-- Home User Template Organic -->
            <ul class="cf">
                <li>
                    
                        <a class="register-btn" href="/signup">Register</a>
                    
                </li>
                <li>
                    
                        <a class="sign-in-btn" href="/login">Sign In</a>
                    
                </li>
            </ul>
        </div>
    </div>
</div>
            <div class="home-header-copy">
                <h3>Simple and sophisticated job search.</h3>
                <h4>Search jobs and receive <span>custom email alerts</span> when <em>you</em> want them.</h4>
                

<form action="/results" name="search" method="get" id="job-search" >

    
        
<input type="text" placeholder="Job Title or Keyword" name="q" id="keyword" class="typeahead" tabindex="1" autocomplete="off" value="">
<input type="text" placeholder="City, State, or Zip" name="l" id="location" class="typeahead" tabindex="2" autocomplete="off" value="">


        <button type="submit" tabindex="3">Search</button>
    

    

    

    

</form>
            </div>
        </header>
        <section class="home-item-container cf">
            <div class="home-item">
                <div>
                    <div><i class="ss-icon"></i>
                        <h4>Job Search</h4>
                        <h3>Search thousands of quality jobs</h3>Career Alerts helps you quickly connect with thousands of job opportunities. It's easy: type in what you want to do and where you want to do it, hit <em>Search</em>, and that's it.</div>
                </div>
            </div>
            <div class="home-item">
                <div>
                    <div><i class="ss-icon">🔔</i>
                        <h4>Custom Alerts</h4>
                        <h3>Set up to 10 custom-tailored email alerts</h3>Career Alerts lets you choose when to receive alerts, so you get the jobs you want when <em>you</em> want them. Career Alerts: jobs on <em>your</em> clock.</div>
                </div>
            </div>
        </section>
        
        <div id="user"></div>
    </div>

        
        
    

<footer class="home-footer">
    
        <ul>
            <li>© 2017 Career Alerts</li>
            <li><a href="/privacy">Privacy Policy</a>
            </li>
            <li><a href="/unsubscribe">Unsubscribe</a>
            </li>
            <li><a href="/contact">Contact Us</a>
            </li>
        </ul>
    
</footer>


        
        
        
    </div>

	 <!-- include the javascript file -->
    
    <script type="text/javascript" src="/public/js/home.bundle.js?ver=1521737143"></script>


    <!-- allow the page to include more scripts -->
    

</body>
</html>