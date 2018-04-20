<!DOCTYPE html>
<html>
<head>

	
	
	<script type="text/JavaScript" src="https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035/scripts/common/timeTracking.js"></script>
	<script>
		var globPaPageHint = {};
	</script>
	<script>
	
		var loc = window.location.href;
		if (loc.indexOf("#") > 0 && loc.indexOf("/activities/") > 0) {
			if (loc.indexOf("?") > 0) {
				loc = loc.replace("#", "&");
			} else {
				loc = loc.replace("#", "?");
			}
			if (loc.indexOf("pagereloaded") < 0) {
				loc = loc + "&pagereloaded=1";
			}
			loc = loc.replace("%3Fcampaignid", "&campaignid");
			window.location.href = loc;
		} 
		var corePageLoadTiming = new TrackTiming("PageCoreLoadNew", "top_to_bottom",null,true);
		var individualPageLoadTiming = new TrackTiming("PageCoreLoadNew", "single_page_load",null,true);
		try {
			individualPageLoadTiming.startTime = window.performance.timing.connectStart;	
		} catch (err) {
			console.error("Unable to get start time " + err);
		}
		
	</script>
	<script type="text/JavaScript" src="https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035/scripts/lib/jquery.js"></script>
	<script src="https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035/scripts/lib/raven.min.js"></script>
	<!-- <script>Raven.config('https://0661163eff1e4f7ba84745a9222d2a9f@sentry.io/246084').install();</script> -->
	













    <!-- Meta -->
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    
    <!-- Facebook -->
    		
		<meta property="og:image" content="https://d2sdiix1bd21d9.cloudfront.net/images/uploaded-new/227174">
	
    
    
    <meta property="og:title" content="Visit A City: Create Your Personal Travel Guide" />
    <meta property="og:description" content="Plan your trip with free itineraries, guides, activities and maps. Create your personal travel guide with full information on all attractions, shopping and more" />
	<meta property="fb:app_id" content="150153265190737" /> 
	           
	<meta name="keywords" content="trip planning" >
	<meta name="description" content="Plan your trip with free itineraries, guides, activities and maps. Create your personal travel guide with full information on all attractions, shopping and more" >
	<title>Visit A City: Create Your Personal Travel Guide</title>
    <meta name="author" content="">
    <base href="/">

    <!-- Important: for google web master tools -->
    <meta name="google-site-verification" content="BMsr1erzsnjdaMeva1yJk95JfrZ0bBvXV4OqMWNNwcg">
    <!-- Import: for bing web master tools -->
    <meta name="msvalidate.01" content="5ECE41892CB9525A3D269B633DF7A8CA">
	
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
   	<meta name="viewport" content="width=device-width, initial-scale=1">
   	
   	<script type="text/JavaScript">
   		var lastModJson = 'null';
   		var lastMod1Json = '{"cityOne":"clm-20180318111013"}';
   		var itrName = "null";
   		var siteVersion = "";
    	var appRoot = "https://www.visitacity.com";
    	var appDyn = "https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035";
    	var jsonRoot = "http://d2sdiix1bd21d9.cloudfront.net";
    	var appWebRoot = appRoot + "/ngApp/website";
    	var imagesCdn = "https://d2sdiix1bd21d9.cloudfront.net/images";
    	var appRootNoPort = 'http://www.visitacity.com';
    	var appImagesFolder = 'https://d2sdiix1bd21d9.cloudfront.net/images';
    	var appImagesDynamicFolder = 'https://d2sdiix1bd21d9.cloudfront.net/images/uploaded-new/';
    	var mainPath = "ngApp/website/main/main";
    	var useBundle = "homeBundle.js" == "homeBundle.js" ? true : false;
    	var isHttps = true;
    	var redirectApi = false;
    	if (isHttps) {
    		appRoot = appRoot.replace("http:", "https:");
    		appRootNoPort = appRootNoPort.replace("http:", "https:");
    		appDyn = appDyn.replace("http:", "https:");
    		jsonRoot = jsonRoot.replace("http:", "https:");
    		appWebRoot = appWebRoot.replace("http:", "https:");
    		imagesCdn = imagesCdn.replace("http:", "https:");
    		appImagesDynamicFolder = appImagesDynamicFolder.replace("http:", "https:");
    		appImagesFolder = appImagesFolder.replace("http:", "https:");
    	}
    	
    	var ieVersion = null;
    	ieVersion =  (function(){
    	    var undef,rv = -1; // Return value assumes failure.
    	    var ua = window.navigator.userAgent;
    	    var msie = ua.indexOf('MSIE ');
    	    var trident = ua.indexOf('Trident/');

    	    if (msie > 0) {
    	        // IE 10 or older => return version number
    	        rv = parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
    	    } else if (trident > 0) {
    	        // IE 11 (or newer) => return version number
    	        var rvNum = ua.indexOf('rv:');
    	        rv = parseInt(ua.substring(rvNum + 3, ua.indexOf('.', rvNum)), 10);
    	    }

    	    return ((rv > -1) ? rv : null);
    	}());
		
		function reloadForWhitePage(counterName,errMsg) {
			if (counterName == null) {
				counterName = "vacReloadCounterJquery";
			}
			 var counter = localStorage.getItem(counterName);
	    	 if (counter == null) {
	    		 counter = 0;
	    	 }
	    	 counter++;
	    	 localStorage.setItem(counterName, counter);
	    	 if (errMsg) {
	    		 localStorage.setItem("errMsg", errMsg);
	    	 }
	    	 if (counter <= 10) {
	    		 setTimeout(function(){ location.reload(); }, 500);
	    	 } else {
	    		 setTimeout(function(){ window.location.assign(appRoot + "/error") }, 500);
	    		 var errMsg = localStorage.getItem("errMsg");
                 fireEvent("whitePageError", "maxed out", counterName + "-" + errMsg);
	    	 }
		}
	
		function resetForWhitePage(counterName) {
			
			var counter = localStorage.getItem(counterName);
			if (counter != null) {
				var errMsg = localStorage.getItem("errMsg");
				localStorage.removeItem("errMsg");
	        	localStorage.removeItem(counterName);
	        	fireEvent("whitePageError", "resolved ok", counter + " - " + counterName + " errMsg:" + errMsg);
	        }
		}
		
		function onLoadFuncs() {
			   // be the first ready function - handle header menu
	        $(document).ready(function() {	  
	        	if (typeof(handleHeader) != "undefined") {
	        		handleHeader();	
	        	}
	        });
			   
	    	$(window).load(function() {
				corePageLoadTiming.send();
			});
		}
    </script>

	
	<script type="text/JavaScript">
		
	</script>
	


<!-- Required to support IE < 9 -->
<!--[if lt IE 9]>
	<script type="text/javascript" src="https://d2sdiix1bd21d9.cloudfront.net/scripts/lib/require.js"></script>
    <link rel="stylesheet" href="https://www.visitacity.com/css/unify/plugins/bootstrap/css/bootstrap.min.css" />
	<script type="text/javascript" src="https://d2sdiix1bd21d9.cloudfront.net/scripts/unify/jquery/jquery-migrate.min.js"></script>
    <script src="https://d2sdiix1bd21d9.cloudfront.net/scripts/lib/respond.js"></script>
    <script src="https://d2sdiix1bd21d9.cloudfront.net/scripts/lib/html5shiv.js"></script>
    <script src="https://d2sdiix1bd21d9.cloudfront.net/scripts/lib/placeholder-IE-fixes.js"></script>
    <script src="https://d2sdiix1bd21d9.cloudfront.net/scripts/lib/ie-fixes.js"></script>
	<script type="text/javascript" src="https://www.visitacity.com/scripts/unify/bootstrap/js/bootstrap.min.js"></script>
	<link type="text/css" href="https://d2sdiix1bd21d9.cloudfront.net/css/jquery.qtip.min.css" rel="stylesheet" media="all" />
    <link rel="stylesheet" href="https://d2sdiix1bd21d9.cloudfront.net/css/unify/css/style.css" />
	<link rel="stylesheet" href="https://d2sdiix1bd21d9.cloudfront.net/css/unify/plugins/font-awesome/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://d2sdiix1bd21d9.cloudfront.net/css/newHome.css"/>
	<link rel="stylesheet" href="https://d2sdiix1bd21d9.cloudfront.net/css/ie8.css"/>
	<link rel="stylesheet" href="https://d2sdiix1bd21d9.cloudfront.net/scripts/lib/argument.css"/>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.27/angular.min.js"></script>
	<script src="https://code.angularjs.org/1.2.27/angular-animate.min.js"></script>
	<script src="https://code.angularjs.org/1.2.27/angular-route.js"></script>
	<script src="https://d2sdiix1bd21d9.cloudfront.net/scripts/lib/angular-slider.js"></script>
	<script src="https://d2sdiix1bd21d9.cloudfront.net/scripts/lib/angular-ellipsis.min.js"></script>
	<script src="https://d2sdiix1bd21d9.cloudfront.net/scripts/lib/ns-popover.js"></script>
	<link rel="stylesheet"href="https://d2sdiix1bd21d9.cloudfront.net/css/jquery-ui-smoothness/jquery-ui.1.11.4.min.css"/>
<![endif]-->

    <!-- Favicon -->
    <link rel="icon" type="image/png" href="https://d2sdiix1bd21d9.cloudfront.net/images/visit_ico_transparent.ico">
    <!-- omnibox search -->
    <link rel="search" href="https://d2sdiix1bd21d9.cloudfront.net/scripts/omnibox.xml" type="application/opensearchdescription+xml" title="visitacity.com" />
    <link href="https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035/css/MyFontsWebfontsKit.css" rel="stylesheet" type="text/css">
    <!-- <script>
			addLinkToPage(appDyn + "/css/MyFontsWebfontsKit.css");
	</script> -->
	<link href="https://fonts.googleapis.com/css?family=Muli|Open+Sans" rel="stylesheet">
	<style type="text/css">
		@font-face {
		  font-family: 'Material Icons';
		  font-style: normal;
		  font-weight: 400;
		  src: url(https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035/css/material-design/iconfont/MaterialIcons-Regular.eot); /* For IE6-8 */
		  src: local('Material Icons'),
		       local('MaterialIcons-Regular'),
		       url(https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035/css/material-design/iconfont/MaterialIcons-Regular.woff2) format('woff2'),
		       url(https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035/css/material-design/iconfont/MaterialIcons-Regular.woff) format('woff'),
		       url(https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035/css/material-design/iconfont/MaterialIcons-Regular.ttf) format('truetype');
		}
	</style>
	<!-- Facebook Pixel Code -->
		<script>
			!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '1173040572718182');
			fbq('track', "PageView");
		</script>
	<!-- End Facebook Pixel Code -->
	
	
	<!-- TrustBox script -->
		<script type="text/javascript" src="https://widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>
	<!-- End Trustbox script -->
	
	<!-- Google Analytics -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
		ga('create', 'UA-42624855-1', 'auto');
		ga('send', 'pageview');
	</script>
	<!-- End Google Analytics -->
	
	<!-- <script type="text/javascript">
	
		   // fix to support object inhertiance in IE
	        if (typeof Object.create != 'function') {
	            Object.create = function (o) {
	                function F() { }
	                F.prototype = o;
	                return new F();
	            };
	        }  		
		    
		    //Need to move this from here
	        var _gaq = _gaq || [];
			  _gaq.push(['_setAccount', 'UA-42624855-1']);
			  _gaq.push(['_setSiteSpeedSampleRate', 100]);
			  
			  if (typeof(skipTrackPageView) == "undefined" || skipTrackPageView == false) {
				  if (typeof(alternateTrackPageView) != "undefined" &&  alternateTrackPageView != null) {
					  _gaq.push(['_trackPageview', alternateTrackPageView]);
				  }
				  else {
					  _gaq.push(['_trackPageview']);
				  } 	  
			  }

			  (function() {
			    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			  })();

		</script> -->
	
	<!--[if lte IE 8]>
		<script type="text/JavaScript" src="https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035/scripts/main.js"></script>
	<![endif]-->
	
	<![if gt IE 8 | !IE]>
		<!-- <script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-2.min.js" data-apikey="3f9699acf99f2202c8f0d6b28575b298"></script> -->
		<script type="text/JavaScript" src="https://d2sdiix1bd21d9.cloudfront.net/clm-008/scripts/lib/3rd_parties.js"></script>
		<link href="https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035/css/cssBundle.css" rel="stylesheet" type="text/css"/>
		<script type="text/JavaScript" src="https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035/scripts/homeBundle.js"></script>
		
	<![endif]>
	<!--[if lte IE 9]>
		<!-- IE 9 load newHome css instead of the import -->
		<link href="https://d2sdiix1bd21d9.cloudfront.net/clm-20180318092035/css/newHome.css" rel="stylesheet" type="text/css"/>
	<![endif]-->
	
</head>	

<body>
	
	
	
<div  ng-view id="main-content-app" class="wrapper" autoscroll="true"></div>


	<!-- Google Code for Remarketing Tag -->
	<!--------------------------------------------------
	Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
	--------------------------------------------------->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 996587795;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/996587795/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
	<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1173040572718182&ev=PageView&noscript=1" />
	</noscript>
	<!-- Microsoft (bing) code for  remarketing-->
	<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5202522"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5202522&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

	
	<!-- PAGE LOAD ERROR -->
	<div style="display: none" id="websiteLoadError" class="container content">		
        <!--Error Block-->
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
            	<div>
            		<img src="https://d2sdiix1bd21d9.cloudfront.net/images/logo7.jpg"  style="margin-top:15px"/>
            	</div>
                <div class="error-v1">
                    <span style="color: #777;font-size: 180px;line-height: 200px;padding-bottom: 20px">Oops!</span>
                    <span style="color: #555;display: block;font-size: 35px;font-weight: 200;">This is awkward.</span>
                    <p style="font-size: 15px">Visit A City is having some trouble loading.</p>
                    <p style="font-size: 15px">Please try again in a couple of minutes or send us an email to <a href="mailto:team@visitacity.com">team@visitacity.com</a>.</p>
                    <a class="btn-u btn-bordered" href="/">Go to our Home Page</a>
                </div>
            </div>
        </div>
        <!--End Error Block-->
    </div>
    <script type="text/javascript">
		if (typeof requireAngularBootstrap == 'undefined') {
			document.getElementById("websiteLoadError").style.display = "block";
	    	try {
	    		var category = "whitePageError";
	    		var action = "homeBundle not loaded";
	    		ga('send', 'event', category, action, null , null, {'nonInteraction': 1});
	    	} catch (err) {}
		}
	</script>	
</body>
</html>
<!-- END_FOOTER_MARK -->