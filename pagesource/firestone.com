

<!doctype html>
<!--[if lt IE 7]>      <html class="no-js ie ie6 lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js ie ie7 lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js ie ie8 lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js ie ie9 lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->
<!-- This page is the heartbeat page for Firestone.com the URL for this page is http://www.firestone.com/, NOT FirestoneTire.com. This heartbeat page is tested by the load balancer, and causes the enitre BST/FST site to come down if the page throws an error.-->
<head>
<!-- This page is the heartbeat page for Firestone.com the URL for this page is http://www.firestone.com/, NOT FirestoneTire.com. This heartbeat page is tested by the load balancer, and causes the enitre BST/FST site to come down if the page throws an error.-->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Firestone Tire & Firestone Complete Auto Care</title>
    <meta name="description" content="Searching for information about Firestone or a Firestone tire? Look no further, Firestone.com is your resource, from Firestone Complete Auto Care to Firestone Tires.">
    <meta name="keywords" content="firestone, tires, firestone complete auto care, firestone tires, firestone service,  firestone company">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name=âgoogle-site-verificationâ content=ârdMRCaAJgcRaC9UT9p2PTGMrEkKoMNMk8CXq_VXf0f4" />
	<meta name=âgoogle-site-verificationâ content=â1n22BrfJF0vmBcy0g45lDYqqBKWjk1CQ5oGPN_qxgi4" />
	<link rel="SHORTCUT ICON" href="http://www.firestone.com/favicon.ico"/>
    <link rel="stylesheet" href="//cloud.webtype.com/css/4392a855-d3a0-407a-93dc-669aa9f283c6.css" type="text/css">
    <link rel="stylesheet" href="/etc/designs/bridgestone/consumer/fst/clientlibs/global/css/normalize.min.css">
    <link rel="stylesheet" href="/etc/designs/bridgestone/consumer/fst/clientlibs/global/fonts/bridgestone/stylesheet.css">
    <link rel="stylesheet" href="/etc/designs/bridgestone/consumer/fst/clientlibs/global/fonts/firestone/firestone.css">
    <link rel="stylesheet" href="/etc/designs/bridgestone/consumer/fst/clientlibs/global/css/generated/global.css">
    <link rel="stylesheet" href="/etc/designs/bridgestone/consumer/fst/clientlibs/global/css/generated/fs.css"/>
    <link rel="stylesheet" media="screen and (max-width:569px)" href="/etc/designs/bridgestone/consumer/fst/clientlibs/global/css/generated/mobile.css">
    <script src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/js/vendor/modernizr-2.6.1.min.js"></script>
    <script src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/js/vendor/jquery-1.8.2.min.js"></script>
    <script src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/js/vendor/jquery.easing-1.3.min.js"></script>
    <script src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/js/tracking/mbox.js"></script>
    <script>
        $.ajaxSetup({
            data : {
                "j-country" : ["us", "ca"]
            }
        });
    	var currentUrl = window.location.href;
    	if (currentUrl.indexOf('com') == currentUrl.length - 4){
	        $.ajaxSetup({
	            data : {
	                "j-country" : "us"
	            }
	        });
    	}
    	if (currentUrl.indexOf('ca') == currentUrl.length - 3){
	        $.ajaxSetup({
	            data : {
	                "j-country" : "ca"
	            }
	        });
    	}
    </script>
    



</head>
<body class="firestone">
<!--[if lt IE 7]>
<p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
<![endif]-->
<header>
    <nav>
        <a class="logo" href="/">
            <img src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/images/global/firestone.png" alt="Firestone"/>
        </a>
        <ul class="main-menu">
            <li class="shield"><a href="/">HOME</a></li>
            <li class="fsCompanies"><a class="dropdown" href="#">Firestone Companies
                <span class="glyph up" >&#94;</span>
                <span class="glyph down" >&#118;</span>
            </a>
                <div class="language">
                    <ul>
                        
                            <li class="active first" ><a href="#" data-gatag="" data-eventtrack="" target="_blank">Auto Care & Tires</a></li>
                        
                            <li  ><a href="http://www.firestonecompleteautocare.com" data-gatag="Firestonecompleteautocare" data-eventtrack="homepage:uppernav:go to FCAC" target="_blank">Firestone Complete Auto Care Stores</a></li>
                        
                            <li  ><a href="http://www.firestonetire.com" data-gatag="Consumertire" data-eventtrack="homepage:uppernav:go to FST" target="_blank">Firestone Consumer Tires</a></li>
                        
                            <li  ><a href="http://www.firestonetrucktires.com" data-gatag="Commercialtire" data-eventtrack="homepage:uppernav:Commercial" target="_blank">Firestone Commercial Tires</a></li>
                        
                            <li  ><a href="http://www.firestoneag.com" data-gatag="Agriculturaltire" data-eventtrack="homepage:uppernav:Agricultural" target="_blank">Firestone Agricultural Tires</a></li>
                        
                            <li  ><a href="http://www.bfor.com" data-gatag="OffRoadtire" data-eventtrack="homepage:uppernav:Off Road" target="_blank">Firestone Off Road Tires</a></li>
                        
                            <li  ><a href="http://www.bridgestoneamericas.com" data-gatag="BridgestoneAmerica" data-eventtrack="homepage:uppernav:BST America" target="_blank">Bridgestone Americas</a></li>
                        
                            <li class="active first" ><a href="#" data-gatag="" data-eventtrack="" target="_blank">Manufacturing & Production</a></li>
                        
                            <li  ><a href="http://www.firestonenaturalrubber.com" data-gatag="NaturalRubber" data-eventtrack="homepage:uppernav:Natural Rubber" target="_blank">Firestone Natural Rubber</a></li>
                        
                            <li  ><a href="http://www.firestonefibers.com" data-gatag="Fiber&Textile" data-eventtrack="homepage:uppernav:Fibers Textiles" target="_blank">Firestone Fibers & Textiles</a></li>
                        
                            <li  ><a href="http://www.firestonebpco.com" data-gatag="BuildingProduct" data-eventtrack="homepage:uppernav:Building Products" target="_blank">Firestone Building Products</a></li>
                        
                            <li  ><a href="http://www.firestoneip.com" data-gatag="IndustrialProduct" data-eventtrack="homepage:uppernav:Industrial" target="_blank">Firestone Industrial Products</a></li>
                        
                            <li  ><a href="http://www.firesyn.com" data-gatag="Polymers" data-eventtrack="homepage:uppernav:Polymers" target="_blank">Firestone Polymers</a></li>
                        
                            <li  ><a href="http://www.firestonetubes.com" data-gatag="Tubes" data-eventtrack="homepage:uppernav:Tubes" target="_blank">Firestone Tubes</a></li>
                        
                    </ul>
                </div>
            </li>
        </ul>
    </nav>
    <nav class="mobile-only">
        <a href="/" class="logo"></a></li>
    </nav>
</header>

<section id="main">
		<h1>
			Make your car a
			<em>FIRESTONE</em>
		</h1>
		<article>
			<div class="cta" id="firestoneCta">
				<div class="headerWrap">
					<span class="headerBg"></span>
					<header>
						<a href="http://www.firestonetire.com" onclick="_gaq.push(['_trackEvent','Landing', 'Click', 'Firestonetire']);" data-eventtrack="homepage:mainnav:go to FST" target="_blank">
							Go to
							<em>Firestone<br/>Tires</em>
						</a>
						<span class="more">+ More</span>
					</header>
				</div>
				<div class="content">
					<a href="http://www.firestonetire.com/catalog" class="globalBtn">View Tires</a>
					<h5>Locate a retailer</h5>
					<div class="locator">
						<form action="http://www.firestonetire.com/dealer" method="GET">
							<div class="field">
								<input id="location" name="location" type="text" placeholder="ENTER YOUR ZIP CODE">
								<button class="globalBtn" type="submit">GO
									<span class="glyph" >&#8594;</span>
								</button>
							</div>
						</form>
					</div>
					<a class="siteLink" href="http://www.firestonetire.com" onclick="_gaq.push(['_trackEvent','Landing', 'Click', 'Firestonetire']);">firestonetire.com</a>
				</div>
			</div>
			<div class="cta bgImg" id="fcacCta">
				<div class="headerWrap">
					<span class="headerBg"></span>
					<header>
						<a href="http://www.firestonecompleteautocare.com" onclick="_gaq.push(['_trackEvent','Landing', 'Click', 'Firestonecompleteautocare']);" data-eventtrack="homepage:mainnav:go to FCAC" target="_blank">
							Go to
							<em>Firestone Complete<br/>Auto Care</em>
						</a>
						<span class="more">+ More</span>
					</header>
				</div>
				<div class="content">
					<a href="http://www.firestonecompleteautocare.com/auto-services/" class="globalBtn wide">Auto services &amp; tires</a><!--
					--><a href="http://www.firestonecompleteautocare.com/tire_pricing" class="globalBtn">Find Tires</a><!--
					--><a href="http://www.firestonecompleteautocare.com/appointment/schedule-appointment" class="globalBtn wide">Schedule appointment</a><!--
					--><a href="http://www.firestonecompleteautocare.com/offers/" class="globalBtn">Offers</a>
					<a class="siteLink" href="http://www.firestonecompleteautocare.com" click="_gaq.push(['_trackEvent','Landing', 'Click', 'Firestonecompleteautocare']);">firestonecompleteautocare.com</a>
				</div>
			</div>
		</article>
	</section>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35596244-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript">
(function() {
  var h = 'com-bf.netmng.com';
  var a = '1753';
  var t = document.createElement('script');
  t.type = 'text/javascript'; t.async = true;
  var p = 'https:'==document.location.protocol?'https://':'http://';
  var m = document.referrer.match(/https?://([a-z]+[a-z.]+)/i);
  var r = (m && m[1] != document.location.hostname) ? ('&ref=' + escape(document.referrer)) : '';
  t.src = p + h + '/?async=1&aid=' + a + r;
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(t, s);
})();
</script>

<section id="companies">
    <h2 class="mobile-only">All Firestone Companies</h2>
    <nav>
        <hr>
        <h3>Auto Care & Tires</h3>
        <ul>
            
                <li><a href="http://www.firestonecompleteautocare.com" data-gatag="Firestonecompleteautocare" data-eventtrack="homepage:belowthefold:go to FCAC" target="_blank">Firestone Complete Auto Care Stores</a></li>
            
                <li><a href="http://www.firestonetire.com" data-gatag="Consumertire" data-eventtrack="homepage:belowthefold:go to FST" target="_blank">Firestone Consumer Tires</a></li>
            
                <li><a href="http://commercial.firestone.com/en-us/solutions/truck-and-bus.html" data-gatag="Commercialtire" data-eventtrack="homepage:belowthefold:Commercial" target="_blank">Firestone Commercial Truck Tires</a></li>
            
                <li><a href="http://commercial.firestone.com/en-us/solutions/agriculture.html" data-gatag="Agriculturaltire" data-eventtrack="homepage:belowthefold:Agricultural" target="_blank">Firestone Agricultural Tires</a></li>
            
                <li><a href="http://commercial.firestone.com/en-us/solutions/off-the-road.html" data-gatag="OffRoadtire" data-eventtrack="homepage:belowthefold:Off Road" target="_blank">Firestone Off Road Tires</a></li>
            
                <li><a href="http://www.bridgestoneamericas.com" data-gatag="BridgestoneAmerica" data-eventtrack="homepage:belowthefold:BST America" target="_blank">Bridgestone Americas</a></li>
            
        </ul>
    </nav>
    <nav>
        <hr>
        <h3>Manufacturing & Production</h3>
        <ul>
            
                <li><a href="http://www.firestonenaturalrubber.com" data-gatag="NaturalRubber" data-eventtrack="homepage:belowthefold:Natural Rubber" target="_blank">Firestone Natural Rubber</a></li>
            
                <li><a href="http://www.firestonefibers.com" data-gatag="Fiber&Textile" data-eventtrack="homepage:belowthefold:Fibers Textiles" target="_blank">Firestone Fibers & Textiles</a></li>
            
                <li><a href="http://www.firestonebpco.com" data-gatag="BuildingProduct" data-eventtrack="homepage:belowthefold:Building Products" target="_blank">Firestone Building Products</a></li>
            
                <li><a href="http://www.firestoneip.com" data-gatag="IndustrialProduct" data-eventtrack="homepage:belowthefold:Industrial" target="_blank">Firestone Industrial Products</a></li>
            
                <li><a href="http://www.firesyn.com" data-gatag="Polymers" data-eventtrack="homepage:belowthefold:Polymers" target="_blank">Firestone Polymers</a></li>
            
                <li><a href="http://www.firestonetubes.com" data-gatag="Tubes" data-eventtrack="homepage:belowthefold:Tubes" target="_blank">Firestone Tubes</a></li>
            
        </ul>
    </nav>
</section>

    <section id="offers" class="mobile-only">
        <div class="carousel">

            

                <div>
                    <img src="/content/dam/bridgestone/consumer/fst/Messaging/sm_BuildingMaterials.jpg" alt="Materials You Need"/>
                    <h2>Materials You Need</h2>
                    <a href="http://www.firestonebpco.com" class="globalBtn" target="_blank">GO NOW</a>
                    <a href="http://www.firestonebpco.com" class="mobile-only" target="_blank">GO NOW</a>
                </div>
            

                <div>
                    <img src="/content/dam/bridgestone/consumer/fst/Messaging/sm_FindTire.jpg" alt="Find Your Tire"/>
                    <h2>Find Your Tire</h2>
                    <a href="http://www.firestonetire.com/catalog" class="globalBtn" target="_blank">GO NOW</a>
                    <a href="http://www.firestonetire.com/catalog" class="mobile-only" target="_blank">GO NOW</a>
                </div>
            

                <div>
                    <img src="/content/dam/bridgestone/consumer/fst/Messaging/sm_Heritage.jpg" alt="Firestone Heritage"/>
                    <h2>Firestone Heritage</h2>
                    <a href="http://www.firestonetire.com/about-us" class="globalBtn" target="_blank">GO NOW</a>
                    <a href="http://www.firestonetire.com/about-us" class="mobile-only" target="_blank">GO NOW</a>
                </div>
            

                <div>
                    <img src="/content/dam/bridgestone/consumer/fst/Messaging/sm_Anthem.jpg" alt="The Firestone Anthem"/>
                    <h2>The Firestone Anthem</h2>
                    <a href="http://www.firestonetire.com/tv-commercials" class="globalBtn" target="_blank">GO NOW</a>
                    <a href="http://www.firestonetire.com/tv-commercials" class="mobile-only" target="_blank">GO NOW</a>
                </div>
            
        </div>
    </section>
    



    <section id="miniOffers">
        
            <a href="http://www.firestonebpco.com" data-eventtrack='homepage:bottomnav:Building Products'>
                <img class="bg" src="/content/dam/bridgestone/consumer/fst/Messaging/sm_BuildingMaterials.jpg" alt="Materials You Need"/>
                <h3>Materials You Need</h3>
                
                
                    
                        <p>GO NOW</p>
                    
                    
                
            </a>
        
            <a href="http://www.firestonetire.com/catalog" data-eventtrack='homepage:bottomnav:FST Test Drive'>
                <img class="bg" src="/content/dam/bridgestone/consumer/fst/Messaging/sm_FindTire.jpg" alt="Find Your Tire"/>
                <h3>Find Your Tire</h3>
                
                
                    
                        <p>GO NOW</p>
                    
                    
                
            </a>
        
            <a href="http://www.firestonetire.com/about-us" data-eventtrack='homepage:bottomnav:FST Heritage'>
                <img class="bg" src="/content/dam/bridgestone/consumer/fst/Messaging/sm_Heritage.jpg" alt="Firestone Heritage"/>
                <h3>Firestone Heritage</h3>
                
                
                    
                        <p>GO NOW</p>
                    
                    
                
            </a>
        
            <a href="http://www.firestonetire.com/tv-commercials" data-eventtrack='homepage:bottomnav:FST Anthem'>
                <img class="bg" src="/content/dam/bridgestone/consumer/fst/Messaging/sm_Anthem.jpg" alt="The Firestone Anthem"/>
                <h3>The Firestone Anthem</h3>
                
                
                    
                        <p>GO NOW</p>
                    
                    
                
            </a>
        
    </section>




<footer>
    <section class="community">
        <div>
            <a class="logo" href="/">
                <img src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/images/global/firestone.png" alt="Firestone"/>
            </a>
            <p>&copy; 2016 Bridgestone Americas Tire Operations, LLC</p>
        </div>
        <aside class="siteLinks">
            <ul>
                
                    <li class="first"><a href="http://www.bridgestonetire.com">Bridgestone Consumer Tires</a></li>
                
                    <li ><a href="http://www.motorcycle-karttires.com">Motorcycle-Kart Tires</a></li>
                
                    <li ><a href="http://www.tiresafety.com">Tire Safety</a></li>
                
                    <li ><a href="http://www.bridgestonegolf.com">Bridgestone Golf</a></li>
                
            </ul>
            <ul>
                
                    <li class="first"><a href="http://www.firestone.com.ar">Argentina</a></li>
                
                    <li ><a href="http://www.bridgestone.com.au">Australia</a></li>
                
                    <li ><a href="http://www.firestone.com.br">Brazil</a></li>
                
                    <li ><a href="http://www.bridgestonetire.ca">Canada</a></li>
                
                    <li ><a href="http://bfcr.co.cr">Costa Rica</a></li>
                
                    <li ><a href="http://www.bridgestone.co.za">South Africa</a></li>
                
                    <li ><a href="http://www.bridgestone.eu">Europe</a></li>
                
                    <li ><a href="http://www.bridgestone.co.jp">Japan</a></li>
                
                    <li ><a href="http://www.bridgestone.com.mx">Mexico</a></li>
                
                    <li ><a href="http://www.bfvz.com.ve">Venezuela</a></li>
                
            </ul>
        </aside>
    </section>
    <section class="housekeeping mobile-only">
        <div class="mobile-only">
            <hr/>
            <a href="#">Privacy</a>
            <a href="http://firestone.com/">Full Site</a>
        </div>
        <p>&copy; 2016 Bridgestone Americas Tire Operations, LLC</p>
    </section>
</footer>
<script src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/js/plugins/jquery.modalize.js"></script>


    <script src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/js/site-library.js"></script>


<script src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/js/fst.js"></script>
<script src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/js/vendor/jquery.touchSwipe-1.5.min.js"></script>
<script src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/js/vendor/jquery.transit-0.9.9.min.js"></script>
<script src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/js/plugins/jquery.carouselify.js"></script>
<script src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/js/plugins/jquery.trackify.js"></script>
<script src="/etc/designs/bridgestone/consumer/fst/clientlibs/global/js/pages/fs/fs.js"></script>
<script>
    $(function() {
        $('body').trackify({

            'languange' : 'en',

            'events' : {
                'pageLoad' : {
                    'pageName' : 'homepage'

                }
            },

            'omnitureRSID' : {
                'us' : {
                    'en' : {
                        'desk' : 'lwingbatofirestone, lwingbatoallglobalrollup',
                        'mobi' : 'lwingbatofirestone, lwingbatoallglobalrollup',
                        'mobile' : 'lwingbatofirestone, lwingbatoallglobalrollup',
                        'tablet' : 'lwingbatofirestone, lwingbatoallglobalrollup'
                    },
                    'dev' : {
                        'desk' :  'lwingbatofirestoneusrfdev',
                        'mobi' :  'lwingbatofirestoneusrfdev',
                        'mobile' :  'lwingbatofirestoneusrfdev',
                        'tablet' : 'lwingbatofirestoneusrfdev'
                    }

                },
                'ca' : {
                    'en' : {
                        'desk' : 'lwingbatofirestone, lwingbatoallglobalrollup',
                        'mobi' : 'lwingbatofirestone, lwingbatoallglobalrollup',
                        'mobile' : 'lwingbatofirestone, lwingbatoallglobalrollup',
                        'tablet' : 'lwingbatofirestone, lwingbatoallglobalrollup'
                    },
                    'dev' : {
                        'desk' : 'lwingbatofirestonecarfdev',
                        'mobi' : 'lwingbatofirestonecarfdev',
                        'mobile' : 'lwingbatofirestonecarfdev',
                        'tablet' : 'lwingbatofirestonecarfdev'
                    }
                }
            }

        });

    });
</script>
</body>
</html>