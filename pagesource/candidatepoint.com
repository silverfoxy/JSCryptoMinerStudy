<!DOCTYPE html>
<html>
<head>
    <!-- Version: 2.1.1521223725 (Fri Mar 16 2018 18:08:45 GMT+0000 (UTC)) -->
    <meta charset="utf-8">
    <meta name="description" content="undefined">
    <meta name="author" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- include custom site metadata -->
    

    <title>CandidatePoint | Home</title>

	<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:900,400,700,500,300,100">

    <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

	<link rel="shortcut icon" type="image/x-icon" href="/public/images/favicon.ico">
    <title>CandidatePoint | Home</title>

	 <!-- include the css style file -->
	  
    <link type="text/css" rel="stylesheet" href="/public/css/home.css?ver=1521223725" />



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
	    var config = {"logoutModal":false,"auto_complete_service":{"keyword_url":"http://api.restorationmedia.net/keyword_auto_complete?kw=","location_url":"http://api.restorationmedia.net/geolocate/city-prefix?country=us&ci=cpus&token=4qqcW5xZmu3ExJVWcp3T&city="},"search":{"daysBack":30,"radius":25},"hostname":"candidatepoint.com","defaultPageVersion":{"*":"v3","recommended":"v1"},"pageVersionsPath":"page-versions","googleTagManager":{"enabled":true,"id":"GTM-N4W3CB6","environment":{"token":"S_WTpP-EoXYdS8Elbqj9dQ","preview":"env-2"}},"buildValue":"1521223725"};
	    config.bigQueryDataSet = {};
	</script>
	

    



    <!-- Google Tag Manager -->

    

        <script>
            var dataLayer = [ {"mobile":false,"source":"search","siteId":"cpus","isUK":false} ];

            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl+
            '&gtm_auth=S_WTpP-EoXYdS8Elbqj9dQ&gtm_preview=env-2&gtm_cookies_win=x';
            f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-N4W3CB6');
        </script>

    

    <!-- End Google Tag Manager -->



    
    <script type="text/javascript" src="//use.typekit.net/pnf3ehu.js"></script>
    <script type="text/javascript">try{Typekit.load();}catch(e){}</script>


</head>

<body id="home" class="page">

    



    <!-- Google Tag Manager -->

    

    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-N4W3CB6&gtm_auth=S_WTpP-EoXYdS8Elbqj9dQ&gtm_preview=env-2&gtm_cookies_win=x"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>

    

    <!-- End Google Tag Manager -->



    <div class="wrapper">
        
    

        
        
        
        
    <!-- Introduction -->
    <div class="introduction">
        <header class=" ">
    
    <div class="container">
    

        <h1>
            <a href="/">
                <img src="/public/images/logo@2x.png" alt="CandidatePoint" class="logo" width="180" height="47"/>
                
            </a>
        </h1>

        

    </div>

    
</header>

        <section class="intro-text">
            <h2 id="intro-title">Connecting <span>Great Candidates</span> with <span>Great Companies</span> &amp; <span>Great Careers</span>.</h2>
            <form class="home-search" action="/results" method="get">
                <fieldset>
                    <input type="text" placeholder="Keyword" name="q" id="keyword" class="typeahead" tabindex="1" autocomplete="off" value=""/>
                </fieldset>
                <fieldset>
                    <input type="text" placeholder="Location" name="l" id="location" class="typeahead" tabindex="2" autocomplete="off" required="required" value=""/>
                </fieldset>
                <fieldset>
                    <button type="submit">Search<span> Jobs</span></button>
                </fieldset>
            </form>
        </section>
        <a href="#services" class="arrow-down">
            <span class="icon-arrow-down2" style="font-size: 160%;"></span>
        </a>
    </div>
    <!-- End Introduction -->

    <!-- Services -->
    <div class="services">
    <h2>Good Strategy, <span>Continuous Results.</span></h2>
    <div class="services-container">
        <section>
            <div class="container">
                <img src="/public/images/user@2x.png" alt="" width="65" height="60"/>
                <h3>Candidates</h3>
                <p>Great careers start at great companies. Make sure your opportunities are getting the exposure they deserve. CandidatePoint improves your visibility and elevates your career openings above the rest.</p>
            </div>
        </section>
        <section>
            <div class="container">
                <img src="/public/images/office@2x.png" alt="" width="61" height="60"/>
                <h3>Companies</h3>
                <p>CandidatePoint works exclusively with great companies. Through our performance based job placement strategy, we build partnerships to drive qualified candidates to our clients. Inquire within to start utilizing CandidatePoint services with your great company.</p>
            </div>
        </section>
        <section>
            <div class="container">
                <img src="/public/images/rocket@2x.png" alt="" width="61" height="61"/>
                <h3>Careers</h3>
                <p>Great companies need great candidates. Harness the distribution power of CandidatePoint to reach over 2 million active job seekers. Our network will bring you closer to your perfect candidate so that your great company can keep growing.</p>
            </div>
        </section>
    </div>
</div>

    <!-- About -->
    <div class="about">
    <div class="container">
        <p>Serving over 2 million job seekers a month, we’re here to connect great talent with the best career opportunities. CandidatePoint makes the job hunting process easier by delivering catered job listings straight to your inbox.</p>
        
            <a href="JavaScript:void(0);" class="btn btn-cta subscribe-modal-link">Sign up for email updates!</a>
        
    </div>
</div>

<!-- Subscribe Modal -->
<div class="modal subscribe-modal">
    <div class="animated fadeInDown">
        <div class="modal-content">
            <header>
                <h1>Signup to CandidatePoint</h1>
                <h2>Signup to received personalized career matches from CandidatePoint.</h2>
                <div class="modal-close"><span class="icon-close"></span></div>
            </header>
            <form id="subscribeSub" class="modal-form">
                <div style="margin-bottom: .5rem;">
                    <input type="email" name="email" id="subscribe_email" required="" placeholder="Email Address" pattern="[^@]+@[^@]+\.[a-zA-Z]{2,6}">
                </div>
                <h2>Choose a keyword that closely matches the type of position you are seeking.</h2>
                <div class="cf" style="margin-bottom: .5rem;">
                    <div style="padding-bottom: .25rem;">
                        <input type="text" id="subscribe_kw" class="typeahead-keyword tt-input" required="" placeholder="Keyword" autocomplete="off" spellcheck="false" dir="auto" style="position: relative; vertical-align: top;">
                    </div>
                    <div style="padding-top: .25rem;">
                        <input type="text" id="subscribe_l" class="typeahead-location tt-input" required="" placeholder="Location" autocomplete="off" spellcheck="false" dir="auto" style="position: relative; vertical-align: top;">
                    </div>
                </div>
                <div id="subscribe-error" class="modal-error"><span></span></div>
                <button type="button" id="subscribeSubmit" class="btn">Signup</button>
                <div class="loading" id="subscribe-loading"></div>
                <div id="subscribe-success" class="modal-success">Thanks! We will email you in the next 24 hours with new job opportunities!</div>
            </form>
        </div>
    </div>
</div>
<!-- End Subscribe Modal -->

    <!-- Partners -->
    <div class="partners">
    <h2>Our Partners</h2>
    <ul>
        <li><img src="/public/images/yelp.jpg" alt="yelp"></li>
        <li><img src="/public/images/wf.jpg" alt="wells fargo"></li>
        <li><img src="/public/images/ups.jpg" alt="ups"></li>
        <li><img src="/public/images/uber.jpg" alt="uber"></li>
        <li><img src="/public/images/hw.jpg" alt="honeywell"></li>
    </ul>
</div>


        
        
    <footer class="home-footer">
    
    <ul class="copyright">
        <li>
            <img src="/public/images/logo-icon-color@2x.png" alt="CandidatePoint" width="50" height="54"/>
        </li>
        <li>
            Connecting <span>Great Candidates</span> with <span>Great Companies</span> &amp; <span>Great Careers</span>
        </li>
        <li>© 2018 CandidatePoint</li>
    </ul>
    
    <ul class="footer-links">
        <li><a href="#top"><span class="icon-arrow-up"></span></a></li>
        <li><a href="/privacy">Privacy</a></li>
        <li><a href="/contact" class="contact-modal-link">Get In Touch</a></li>
        <li><a href="/unsubscribe">Subscription</a></li>
    </ul>
</footer>

        
        
        
    </div>

	 <!-- include the javascript file -->
    
    <script type="text/javascript" src="/public/js/home.bundle.js?ver=1521223725"></script>


    <!-- allow the page to include more scripts -->
    

</body>
</html>