<!DOCTYPE html>
<html lang="en">


<head>
	<meta charset="utf-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
	<title>Smart Destinations&reg; - Go City Card</title>
	<meta name="keywords" content="smart destinations , go card, tourist attractions" />
	<meta name="description" content="Save up to 55% on top attractions, museums, tours &amp; more. Do more &amp; spend less with a Go City Card. Official Smart Destinations&reg; site." />
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1" />

	
	<meta name="robots" content="NOODP">
	<meta name="robots" content="NOYDIR">

	<!-- BING Site Verification -->
	<meta name="msvalidate.01" content="C60C243B63959795F2BBF5E26C2B80F1" />

	<!-- GOOGLE Site Verification -->
	<meta name="google-site-verification" content="PDTCG-nrAwMp8ERh5ymgHjGbjnI0Ysd6diBmFRy1XrY" />
	<!-- https, regardless of subdomain -->
	<meta name="google-site-verification" content="Q2p41Gy8mdb3EUT3OrZIZ_q4blYDqsQJkjPiDvVZ6A8" />

	<!-- BAIDU Site Verification -->
	<meta name="baidu-site-verification" content="NLhkps6FDp" />

	<!--<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1" />-->


	<link rel="canonical" href="https://www.smartdestinations.com"/>

	<!-- Facebook stuff -->
	<meta property="og:site_name" content="Smart Destinations"/>
	<meta property="og:title" content="Save up to 55% on Top Attractions! " />
	<meta property="og:description" content="Smart Destinations offers multi-attraction passes that give you admission to top museums, tours, and activities at one low price. Big savings off gate prices and, even better, skip lines at many popular spots!" />
	<meta property="og:image" content="https://www.smartdestinations.com/img/cards/go-city-card.png" />

	<!-- developers.google.com/structured-data/site-name -->
	<script type="application/ld+json">
    {  "@context" : "http://schema.org",
       "@type" : "WebSite",
       "name" : "Smart Destinations",
       "alternateName" : "Go City Card",
       "url" : "https://www.smartdestinations.com"
    }
    </script>

    <link rel="alternate" hreflang="pt" href="http://pt.smartdestinations.com" />
    <link rel="alternate" hreflang="de" href="http://de.smartdestinations.com" />
    <link rel="alternate" hreflang="fr" href="http://fr.smartdestinations.com" />
    <link rel="alternate" hreflang="es" href="http://es.smartdestinations.com" />
    <link rel="alternate" hreflang="ja" href="http://jp.smartdestinations.com" />
    <link rel="alternate" hreflang="zh" href="http://zh.smartdestinations.com" />





	<link rel="icon" href="/img/favicon.ico" type="image/x-icon"/>
	<link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon"/>

	<link rel="stylesheet" type="text/css" href="/template-resources/css/build/sdi.1504625705000.css"/>
	<link rel="stylesheet" type="text/css" href="//cloud.typography.com/6074072/789784/css/fonts.css" />

	
	<link rel="stylesheet" type="text/css" href="/template-resources/css/build/standalone/home.css" />
	<style type="text/css">
		.logo-card{
			/*margin-bottom: -22px;*/
			padding-bottom: 5px;
			}
	@media (min-width: 759px){
		.logo-card{
			margin-top:-37px;
			border-top-left-radius:0;
			border-top-right-radius:0;
			}
		}
		.utility-nav--corporate{
			padding-top:1rem;
		}
		#dxb.home-hero--destination{
			border-color: #FED832;
		}
		#dxb.home-hero--destination a:hover{
			background-color: #FED832;
		}
	</style>


	<!--[if (lte IE 8) & (!IEMobile)]>
	<link rel="stylesheet" type="text/css" href="/template-resources/css/build/sdi_ie8.1504625705000.css"/>
	<![endif]-->

	<!--[if (IE 9) & (!IEMobile)]>
	<link rel="stylesheet" type="text/css" href="/template-resources/css/build/sdi_ie9.1504625705000.css"/>	<![endif]-->

	<!--[if lt IE 9]>
		<script src="/template-resources/js/vendor/utilities/html5shiv.min.js"></script>
	<![endif]-->

    
	<script type='text/javascript'>
	    window.jQueryReadyList=[];
	    window.jQueryReady=function(f){jQueryReadyList.push(f)}
	</script>

	<script type='text/javascript'>
		var _HOSTNAME = "www.smartdestinations.com";

	    (function( root, undefined ){

		    var dataLayer = root.dataLayer = [{
		        "pageName": "imageResources",
		        "pageCategory": "nonCommerce",
		        "context": "homepage-0815",
		        "template": "undefined", // We're using the canonical here because I can't figure out how to get the filename in Mason
		        "templateVersion": "undefined",
		        "destName": "undefined",
		        "destCode": "undefined",
		        "productType": "Go Card",
		        "currentLang": "en-US"
		    }];


	        var DataObject = function() {
	            this.prefix = "sdi.";
	            this.values = {};
	        };
	        DataObject.prototype.set = function(key, value) {
	            this.values[this.prefix + key] = value;
	        };
	        DataObject.prototype.get = function(key) {
	            return this.values[this.prefix + key];
	        };
	        DataObject.prototype.contains = function(key) {
	            return undefined !== this.get(key);
	        };
	        DataObject.prototype.setArrayOfObjects = function( args ){
	            for (var i = 0, len = args.length; i < len; i++) {
	                var arg = args[i];
	                if ('function' !== typeof arg){
	                    var each;
	                    for (each in arg){
	                        if (arg.hasOwnProperty(each)) {
	                            var value = arg[each];
	                            dataObject.set(each, value);
	                        }
	                    }
	                }
	            }
	        };

	        var dataObject = new DataObject();
	        dataObject.setArrayOfObjects(dataLayer);

	        var placeholderArray = [];
	        dataLayer.push = function(){
	            dataObject.setArrayOfObjects(arguments);
	            return placeholderArray.push.apply(dataLayer, arguments);
	        };
	        dataLayer.get = function(key) {
	            return dataObject.get(key);
	        };
	        dataLayer.contains = function(key) {
	            return dataObject.contains(key);
	        };

	    }( this ));
    </script>

    
    <script type="text/javascript" src="//d3cxv97fi8q177.cloudfront.net/mediasource-A194638-a4af-4d5b-a53d-c801ec649a1b1-c-4015.js"></script>
</head>


<body class="homepage sdi">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MBGWF4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MBGWF4');</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P4J87J"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P4J87J');</script>
<!-- End Google Tag Manager -->



	
		<!--
	<script>
		function showCookieNotice(){
			$('.js-cookie-banner').show();
			_.delay(function(){
				$('.js-cookie-banner').removeClass('hidden');
			}, 500);
		}
		function showCookiesAreDisabledNotice(){
			$('.js-cookies-turned-off-banner').show();
			_.delay(function(){
				$('.js-cookies-turned-off-banner').removeClass('hidden');
			}, 500);
		}
		function hideCookieNotice(button){
			var cookieBanner = $(button).parent().addClass('hidden');
			_.delay(function(){ cookieBanner.hide(); }, 500);
			jQuery.cookie( 'cookieNoticeHidden', true, {path:'/'} );
		}
		var countries = ['BE','EL','LT','PT','BG','ES','LU','RO','CZ','FR','HU','SI','DK','HR','MT','SK','DE','IT','NL','FI','EE','CY','AT','SE','IE','LV','PL','UK'];
		jQueryReady(function(){
			jQuery.ajax({
				url: 'https://pro.ip-api.com/json/?key=Vb41BJCtMC4tg5m'
			}).then(function(ipData){
				if ( countries.indexOf(ipData.countryCode) > -1 ){
					if ( !jQuery.cookie('cookieNoticeHidden') ){
						jQuery.cookie( 'testCookie', true, {path:'/'} );
						if ( jQuery.cookie('testCookie') ){
							showCookieNotice();
						}
						else {
							showCookiesAreDisabledNotice();
						}
					}
				}
			});
		});
	</script>
	<div class="cookie-banner js-cookie-banner hide hidden">
		By using our services, you agree to use our cookies.
		<br>
		We use cookies to support site features, analyze web traffic, and share anonymous user browsing activity with our advertising and analytics partners.
		<a href="/privacy.html" target="_blank">Learn more</a>
		<button type="button" class="close" onclick="hideCookieNotice(this)">
			<span aria-hidden="true">&times;</span>
			<span class="sr-only">close</span>
		</button>
	</div>
	<div class="cookie-banner js-cookies-turned-off-banner hide hidden">
		Your browser's cookie functionality seems to be turned off.
		<br>
		By using our services, you agree to use our cookies.
		<br>
		We use cookies to support site features, analyze web traffic, and share anonymous user browsing activity with our advertising and analytics partners.
		<br>
		In order to purchase our products, you'll need to turn cookies back on.
		<a href="/privacy.html" target="_blank">Learn more</a>
		<button type="button" class="close" onclick="hideCookieNotice(this)">
			<span aria-hidden="true">&times;</span>
			<span class="sr-only">close</span>
		</button>
	</div>
	-->

		<div class="site-header" id="site-header">
		<a class="nav-btn open-btn" id="nav-open-btn" href="#navmenu">Menu</a>
		<div class="utility-nav wrap_fullwidth" id="top">
	    	<div class="wrap">
		    	<span class="utility-nav--corporate" style="padding-left: 120px;">A division of Smart Destinations</span><!--

    		 --><div class="utility-nav--item utility-nav--item_cs">
		    		<a href="/contact.html#callUs">Need help? Contact Us</a>
	    		</div><!--

    		 --><div class="utility-nav--item">
    				<div class="sdi-dropdown">
						<a href="#" data-toggle="sdi-dropdown" aria-expanded="true" id="pickDestination">Pick Destination</a>


				
						<ul class="sdi-dropdown--menu sdi-dropdown--menu_utility" role="menu" aria-labelledby="pickDestination">
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/boston-attractions-and-tours/_d_Bos-p1.html?pass=Bos_Prod_Go" role="menuitem" tabindex="-1">Boston</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/chicago-attractions-and-tours/_d_Chi-p1.html?pass=Chi_Prod_Go" role="menuitem" tabindex="-1">Chicago</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/dubai/_d_Dxb-p1.html?pass=Dxb_Prod_Go&currency=USD" role="menuitem" tabindex="-1">Dubai</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/las-vegas-attractions-and-tours/_d_Las-p1.html?pass=Las_Prod_Exp" role="menuitem" tabindex="-1">Las Vegas</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/los-angeles-attractions-and-tours/_d_Lax-p1.html?pass=Lax_Prod_Go" role="menuitem" tabindex="-1">Los Angeles</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/miami-attractions-and-tours/_d_Mia-p1.html?pass=Mia_Prod_Go" role="menuitem" tabindex="-1">Miami</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/new-york-attractions-and-tours/_d_Nyc-p1.html?pass=Nyc_Prod_Exp" role="menuitem" tabindex="-1">New York</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/oahu-attractions-and-tours/_d_Hio-p1.html?pass=Hio_Prod_Go" role="menuitem" tabindex="-1">Oahu</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/orlando-attractions-and-tours/_d_Orl-p1.html?pass=Orl_Prod_Go" role="menuitem" tabindex="-1">Orlando</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.philadelphiapass.com" role="menuitem" tabindex="-1">Philadelphia</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/san-antonio/_d_Sat-p1.html?pass=Sat_Prod_Exp" role="menuitem" tabindex="-1">San Antonio</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/san-diego-attractions-and-tours/_d_Sdo-p1.html?pass=Sdo_Prod_Go" role="menuitem" tabindex="-1">San Diego</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/san-francisco-attractions-and-tours/_d_Sfo-p1.html?pass=Sfo_Prod_Go" role="menuitem" tabindex="-1">San Francisco</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.thesydneypass.com" role="menuitem" tabindex="-1">Sydney</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/washington-dc/_d_Dca-p1.html?pass=Dca_Prod_Exp" role="menuitem" tabindex="-1" class="preregional-nav-item">Washington DC</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/california/_d_Cal-p1.html?pass=Cal_Prod_Pt" role="menuitem" tabindex="-1">All California</a></li>
							<li class="sdi-dropdown--menu--item"><a href="https://www.smartdestinations.com/florida/_d_Flo-p1.html?pass=Flo_Prod_Pt" role="menuitem" tabindex="-1">All Florida</a></li>
						</ul>
					</div>
				</div><!-- /.utility-nav--item -->


    <div class="utility-nav--item utility-nav--search">
		<div class="sdi-dropdown">
			<span id='openSearch' class='icon-search' data-toggle="sdi-dropdown"></span>
			<ul class="sdi-dropdown--menu sdi-dropdown--menu_utility" role="menu" aria-labelledby="openSearch">
				<li class="sdi-dropdown--menu--item">
					<!-- none of the js here seems to be necessary -- search box submits to our own controller, no js req'd -->
					<!--<script type="text/javascript">
						var gaJsHost = (("https:" == document.location.protocol) ? "https://www." : "http://www.");
						document.write(unescape("%3Cscript src='" + gaJsHost + "google.com/jsapi' type='text/javascript'%3E%3C/script%3E"));
					</script>-->
					<!-- transliteration is for search translation; not needed -->
					<!-- <script type="text/javascript">google.load("elements", "1", {packages: "transliteration"});</script> -->
				    <!-- <script type="text/javascript" src="/template-resources/js/vendor/google/cseSearchBox.js"></script>-->
					<form action="/sdi-search.ep" id="cse-search-box">
			      		<fieldset>
			        		<input type="hidden" name="cx" value="007966531551496525368:6yrhd9sojlw" />
			        		<input type="hidden" name="cof" value="FORID:10;NB:1" />
			        		<input type="hidden" name="ie" value="UTF-8" />
			        		<input type="hidden" name="dest" value="Bos"/>
			        		<label for="q" class="hide">search</label>
			        		<input type="text" name="q" id="q" size="18" placeholder="Search..." />
			        		<input type="submit" class='hide' value="Search" name="sa" />
			      		</fieldset>
			    	</form>
				</li>
			</ul>
		</div>
	</div>

			</div>
		</div>

		<div class="nav-wrap wrap_fullwidth">
			<div class="wrap nav-wrap--inner">
				<div style="padding:0.75rem" class="h_2 sm-down-hide-from-all">Multi-attraction passes for top destinations.</div>
				
				<div class="logo-card logo-card--white"><a href="/" class="logo-card--link">
					<img src="/img/logos/go-city-card.svg" onError="this.onerror=null;this.src='/img/logos/go-city-card.png';" alt="Go City Card by Smart Destinations. The best attractions. One low price." />
				</a></div><!--
				--><ul class="main-nav" id="navmenu">


						<li class="close-btn" id="nav-close-btn"><a href="#top">Close</a></li>
					</ul>
			</div><!-- /.row -->
		</div><!-- /.wrap -->
	</div><!-- /.site-header -->




	<div>



	<div>


	<!-- body -->
	<!-- MAIN BODY -->
<!-- <div class="breakpoint-tester"></div> -->

<div class="home-hero" id="with-dropdown">
	<div class="home-hero--shadowed">
		<div class="home-hero--shadowed--headline">
			<h1>Save up to 55% on attractions
				<span class="home-hero--shadowed--subheading block" style="font-size: 3.25rem; line-height: 1em;">
					with a <strong>Go City Card</strong>. Pay nothing at the gate.
				</span>
			</h1>
		</div>


		
		<div class="home-hero--dropdown" id="dropdown-action">
			<div class="g-group-xs_row g-group_no-gutters">
				<div class="xs-10-12 sm-11-12">
					<h2 class="home-hero--dropdown--left" style="line-height: inherit">
						Select a destination
					</h2>
				</div>
				<div class="xs-2-12 sm-1-12">
					<div class="home-hero--dropdown--arrow">
						<i class="icon-arrow-d" aria-hidden="true"></i>
					</div>
				</div>
			</div>
			<div class="hidden-dropdown-wrapper" style="height:0">
			<ul class="home-hero--destinations hidden-dropdown">
				<li class="home-hero--destination" id="bos">
					<a href="/boston-attractions-and-tours/_d_Bos-p1.html?pass=Bos_Prod_Go" title="Boston attractions and tours">
						Boston
					</a>
				</li>
				<li class="home-hero--destination" id="chi">
					<a href="/chicago-attractions-and-tours/_d_Chi-p1.html?pass=Chi_Prod_Go" title="Chicago attractions and tours">
						Chicago
					</a>
				</li>
				<li class="home-hero--destination" id="dxb">
					<a href="/dubai/_d_Dxb-p1.html?pass=Dxb_Prod_Go&currency=USD" title="Dubai attractions and tours">
						Dubai
					</a>
				</li>
				<li class="home-hero--destination" id="las">
					<a href="/las-vegas-attractions-and-tours/_d_Las-p1.html?pass=Las_Prod_Exp" title="Las Vegas attractions and tours">
						Las Vegas
					</a>
				</li>
				<li class="home-hero--destination" id="lax">
					<a href="/los-angeles-attractions-and-tours/_d_Lax-p1.html?pass=Lax_Prod_Go" title="Los Angeles attractions and tours">
						Los Angeles
					</a>
				</li>
				<li class="home-hero--destination" id="mia">
					<a href="/miami-attractions-and-tours/_d_Mia-p1.html?pass=Mia_Prod_Go" title="Miami attractions and tours">
						Miami
					</a>
				</li>
				<li class="home-hero--destination" id="nyc">
					<a href="/new-york-attractions-and-tours/_d_Nyc-p1.html?pass=Nyc_Prod_Exp" title="New York City attractions and tours">
						New York City
					</a>
				</li>
				<li class="home-hero--destination" id="hio">
					<a href="/oahu-attractions-and-tours/_d_Hio-p1.html?pass=Hio_Prod_Go" title="Oahu attractions and tours">
						Oahu
					</a>
				</li>
				<li class="home-hero--destination" id="orl">
					<a href="/orlando-attractions-and-tours/_d_Orl-p1.html?pass=Orl_Prod_Go" title="Orlando attractions and tours">
						Orlando
					</a>
				</li>
				<li class="home-hero--destination" id="phl">
					<a href="https://www.philadelphiapass.com/" title="Philadelphia attractions and tours">
						Philadelphia
					</a>
				</li>
				<li class="home-hero--destination" id="sat">
					<a href="/san-antonio/_d_Sat-p1.html?pass=Sat_Prod_Exp" title="San Antonio attractions and tours">
						San Antonio
					</a>
				</li>
				<li class="home-hero--destination" id="sdo">
					<a href="/san-diego-attractions-and-tours/_d_Sdo-p1.html?pass=Sdo_Prod_Go" title="San Diego attractions and tours">
						San Diego
					</a>
				</li>
				<li class="home-hero--destination" id="sfo">
					<a href="/san-francisco-attractions-and-tours/_d_Sfo-p1.html?pass=Sfo_Prod_Go" title="San Francisco attractions and tours">
						San Francisco
					</a>
				</li>
				<li class="home-hero--destination" id="syd">
					<a href="https://www.thesydneypass.com/" title="Sydney attractions and tours">
						Sydney
					</a>
				</li>
				<li class="home-hero--destination home-hero--preregion" id="dca">
					<a href="/washington-dc/_d_Dca-p1.html?pass=Dca_Prod_Exp" title="Washington DC attractions and tours">
						Washington, DC
					</a>
				</li>
				<li class="home-hero--destination home-hero--destination_regional" id="region_cal">
					<a href="/california/_d_Cal-p1.html?pass=Cal_Prod_Pt" title="California attractions and tours" class="menu-item-regional">
						All California
					</a>
				</li>
				<li class="home-hero--destination  home-hero--destination_regional" id="region_flo">
					<a href="/florida/_d_Flo-p1.html?pass=Flo_Prod_Pt" title="Florida attractions and tours" class="menu-item-regional">
						All Florida
					</a>
				</li>
			</ul>
			</div>
		</div>
	</div>
</div>

<div class="home-content">
	<div class="g-group-sm_row g-group_wrap">
		<div class="md-4-12 sm-12-12">
			<div class="home-content--icon">
				<div class="home-content--icon--image" id="icon-left"></div>
			</div>
			<div class="home-content--title">
				Explore and Save
			</div>
			<div class="home-content--text">
				<p>Go City Cards provide admission to multiple attractions for one low price. Pay nothing at the gate! The more you do the more you save - up to 55%.</p>
			</div>
		</div>
		<div class="md-4-12 sm-12-12">
			<div class="home-content--icon">
				<div class="home-content--icon--image" id="icon-middle"></div>
			</div>
			<div class="home-content--title">
				Instant Delivery
			</div>
			<div class="home-content--text">
				<p>Passes are delivered instantly via email along with a digital guidebook. Print your Pass or present it right on your mobile device to get in to each attraction.</p>
			</div>
		</div>
		<div class="md-4-12 sm-12-12">
			<div class="home-content--icon">
				<div class="home-content--icon--image" id="icon-right"></div>
			</div>
			<div class="home-content--title">
				Total Flexibility
			</div>
			<div class="home-content--text">
				<p>Whether you’re going for a day or a week, know the attractions you plan to visit or want to decide on the fly, there's a Pass that's perfect for you.</p>
			</div>
		</div>
	</div>
</div>









<!-- sidebar nav -->


<!-- sidebar CTAs and social -->


</div>

</div><!-- /.wrap -->

<section class="footer hFont_normal prose">

	<div class="footer--inner wrap">
		<div class="g-group g-group-md_row">
			<div class="footer--primary md-8-12 md-order-3">
				<div class="footer--guarantee">
					<div class="footer-icon">
						<div aria-hidden="true" class="icon-guarantee-shield"></div>
					</div>
					<div class="mbXL prose">
					   	<h2 class="mt0">Risk Free Guarantee</h2>
					   	<p>Our Risk Free Guarantee gives you one year from your purchase date to return any non-activated passes for a full refund.
					   	 <a href="/dialog/satisfaction.html" data-toggle="modal" data-target="#reusableModal" data-title="Risk-Free Guarantee" title="Risk-Free Guarantee">&nbsp;Learn more.</a></p>
					</div>
				</div>

				
				<div class="g-group g-group-sm_row">
					<div class="sm-6-12">
						<h2>GO City Card Destinations</h2>
						<ul class="footer-linklist sm-type-columns_2">
							<li><a href="https://www.smartdestinations.com/boston-attractions-and-tours/_d_Bos-p1.html?pass=Bos_Prod_Go" title="Boston attractions and tours">Boston</a></li>
							<li><a href="https://www.smartdestinations.com/chicago-attractions-and-tours/_d_Chi-p1.html?pass=Chi_Prod_Go" title="Chicago attractions and tours">Chicago</a></li>
							<li><a href="https://www.smartdestinations.com/dubai/_d_Dxb-p1.html?pass=Dxb_Prod_Go&currency=USD" title="Dubai attractions and tours">Dubai</a></li>
							<li><a href="https://www.smartdestinations.com/las-vegas-attractions-and-tours/_d_Las-p1.html?pass=Las_Prod_Exp" title="Las Vegas attractions and tours">Las Vegas</a></li>
							<li><a href="https://www.smartdestinations.com/los-angeles-attractions-and-tours/_d_Lax-p1.html?pass=Lax_Prod_Go" title="Los Angeles attractions and tours">Los Angeles</a></li>
							<li><a href="https://www.smartdestinations.com/miami-attractions-and-tours/_d_Mia-p1.html?pass=Mia_Prod_Go" title="Miami attractions and tours">Miami</a></li>
							<li><a href="https://www.smartdestinations.com/new-york-attractions-and-tours/_d_Nyc-p1.html?pass=Nyc_Prod_Exp" title="New York City attractions and tours">New York</a></li>
							<li><a href="https://www.smartdestinations.com/oahu-attractions-and-tours/_d_Hio-p1.html?pass=Hio_Prod_Go" title="Oahu attractions and tours">Oahu</a></li>
							<li><a href="https://www.smartdestinations.com/orlando-attractions-and-tours/_d_Orl-p1.html?pass=Orl_Prod_Go" title="Orlando attractions and tours">Orlando</a></li>
							<li><a href="https://www.philadelphiapass.com" role="menuitem" tabindex="-1">Philadelphia</a></li>
							<li><a href="https://www.smartdestinations.com/san-antonio/_d_Sat-p1.html?pass=Sat_Prod_Exp" title="San Antonio attractions and tours">San Antonio</a></li>
							<li><a href="https://www.smartdestinations.com/san-diego-attractions-and-tours/_d_Sdo-p1.html?pass=Sdo_Prod_Go" title="San Diego attractions and tours">San Diego</a></li>
							<li><a href="https://www.smartdestinations.com/san-francisco-attractions-and-tours/_d_Sfo-p1.html?pass=Sfo_Prod_Go" title="San Francisco attractions and tours">San Francisco</a></li>
							<li><a href="https://www.thesydneypass.com" role="menuitem" tabindex="-1">Sydney</a></li>
							<li><a href="https://www.smartdestinations.com/washington-dc/_d_Dca-p1.html?pass=Dca_Prod_Exp" title="Washington DC attractions and tours">Washington DC</a></li>
							<div class="regional-footer-item"></div>
							<li><a href="https://www.smartdestinations.com/california/_d_Cal-p1.html?pass=Cal_Prod_Pt" title="California attractions and tours">All California</a></li>
							<li><a href="https://www.smartdestinations.com/florida/_d_Flo-p1.html?pass=Flo_Prod_Pt" title="Florida attractions and tours">All Florida</a></li>
						</ul>

					</div>
					<div class="sm-6-12 customer-resources">
						<h2>Customer Resources</h2>
						<ul class="footer-linklist" id="loc-footer_resourceLinks">
							<li><a href="/voucher-lookup.ep" title="Look up order details, print voucher or passes">
									Order Lookup
								</a>
							</li>
							<li><a href="https://www.smartdestinations.com/refund-policy/">Refund Policy</a></li>
							<li><a href="/contact.html" title="Get in touch via phone, form or live chat" rel="nofollow">Customer Service &amp; FAQ</a></li>
							<li><a href="https://www.smartdestinations.com/blog/">Travel Blog</a></li>
							<li><a href="https://www.smartdestinations.com/gift/" id="giftsOfGoLink">Travel Gifts</a></li>
							<li><a href="/groupTravel.ep">Group Travel</a></li>
							<li><a href="https://www.smartdestinations.com/privacy.html" title="Smart Destinations Privacy Policy">Privacy Policy</a></li>
						</ul>
					</div>
					<div class="sm-6-12 customer-resources-Syd hide">
						<h2>The Sydney Pass</h2>
						<ul class="footer-linklist">
                            <li><a href="/" title="Home">Home</a></li>
                            <li><a href="/sydney/_d_Syd-p1.html?pass=Syd_Prod_Exp&allInc=true" title="Explorer Pass">Explorer Pass</a></li>
                            <li><a href="/sydney/_ptd_Syd-p1.html" title="Build Your Own Pass">Build Your Own Pass</a></li>
                            <li><a href="/groupTravel.ep?destination=$!destCode">Group Travel</a></li>
                            <li><a href="/Syd/sitemap.html" title="Site map">Site Map</a></li>	
						</ul>
					</div>
				</div>

				<div>
					<!-- Brand USA-->
					<a href="http://www.discoveramerica.com" rel="nofollow" class="inline-block mr" style="vertical-align:top">
						<img class="lazy" src="" data-src="/img/attr-logos/brand-usa-ko.png" alt="Badge for partnership with Brand, USA" />
					</a>

					<!-- BBB -->
					<a href="https://www.bbb.org/boston/business-reviews/travel-agencies-and-bureaus/smart-destinations-inc-in-boston-ma-98103/#bbbonlineclick" class="inline-block" style="vertical-align:top; margin-right: 10px">
						<img class="lazy" src="" data-src="https://ourbbbonline2.bbb.org/Boston/BBBOnlineSeal/98103/H2/0/seal.png" alt="BBB Business Review" />
					</a>
				</div>


			</div><!-- /.footer--primary -->


			<div class="footer--community md-3-12 md-order-1">
				<div class="sl_hide js-email-signup">
					<h2 class="mt0">Sign Up and Save $10*</h2>
					<p class="small">*Valid for All-Inclusive and Explorer purchases over $250</p>
						<form class="newsletter-form" data-listid="0bce03ec00000000000000000000000c1350" action="https://newsletter.smartdestinations.com/public/webform/process/" method="post">
						    <input type="hidden" name="fid" value="6apjdbtr3bvip90f20l6i1i2en942" />
						    <input type="hidden" name="sid" value="2652bef7e9c164c74b29babc48741c69" />
						    <input type="hidden" name="delid" value="" />
						    <input type="hidden" name="subid" value="" />
						    <input type="hidden" name="td" value="" />
						    <input type="hidden" name="formtype" value="addcontact" />
						    <script type="text/javascript">
						        var fieldMaps = {};
						    </script>
						    <div class="section" id="row_18818">
						        <div class="container" id="column_23785" style="text-align: left;">
						            <div class="email field_block">
						                <div class="field">
						                    <span>
					                    	<label class="sr-only" for="newsletterSignup_footer">Email address for newsletter</label>
						                    <input type="email" class="text field fb-email" size="35" id="newsletterSignup_footer" name="51789" value="" style="width:100%;" placeholder="Enter your email" title="Sign up for our newsletter and get extra discounts" />
						                    </span>
						                    <div class="field_error"></div>
						                </div>
						            </div>
						            <input type="hidden" name="51792[791376]" value="true" />
						        </div>
						    </div>
						    <div class="section" id="row_18819">
						        <div class="container" id="column_23786" style="text-align: left;">
						            <div class="field_block">
						                <div class="field">
						                    <span>
						                    <input type="submit" value="Sign Up Now" />
						                    </span>
						                </div>
						            </div>
						        </div>
						    </div>
						</form>
						<p class="newsletter-form--invite">
						    Join our email list and receive exclusive promotions, offers, travel tips, and more.
						    <a href="/dialog/privacy.html" title="Privacy Policy" rel="nofollow" data-toggle="modal" data-target="#reusableModal" data-title="Zero Spam Policy">Zero spam policy</a>
						</p>
				</div>

				<div class="goCommunity">
				    <h2>Social Media</h2>
					<ul class="row" data-track="externallinks">
				        <li class="social-media-icon--container">
				            <a class="social-media-icon color-facebook" title="Visit Smart Destinations on Facebook" id="facebook" href="https://www.facebook.com/GoCityCard/" target="_blank" data-track-category="Social" data-track-action="Profile Click" data-track-label="Facebook" data-action="social profile click" data-label="Facebook">
				                <span aria-hidden="true" class="icon-facebook"></span>
				                <span class="sr-only">Visit Smart Destinations on Facebook</span>
				            </a>
				        </li>
				        <li class="social-media-icon--container">
				            <a class="social-media-icon color-twitter" title="Visit Smart Destinations on Twitter" id="twitter" href="https://twitter.com/gocitycard" target="_blank" data-track-category="Social" data-track-action="Profile Click" data-track-label="Twitter" data-action="social profile click" data-label="Twitter">
				            <span aria-hidden="true" class="icon-twitter"></span>
				                <span class="sr-only">Visit Smart Destinations on Twitter</span>
				            </a>
				        </li>
				        <li class="social-media-icon--container">
				            <a class="social-media-icon color-google-plus" title="Visit Smart Destinations on Google+" id="google-plus" href="https://plus.google.com/109759809443943040454?rel=author" target="_blank" data-track-category="Social" data-track-action="Profile Click" data-track-label="Google+" data-action="social profile click" data-label="Google+">
				            <span aria-hidden="true" class="icon-google-plus"></span>
				                <span class="sr-only">Visit Smart Destinations on Google Plus</span>
				            </a>
				        </li>
				        <li class="social-media-icon--container">
				            <a class="social-media-icon color-youtube" title="Visit Smart Destinations on YouTube" id="youtube" href="http://www.youtube.com/user/smartdestinations" target="_blank" data-track-category="Social" data-track-action="Profile Click" data-track-label="Youtube" data-action="social profile click" data-label="Youtube">
				            <span aria-hidden="true" class="icon-youtube"></span>
				                <span class="sr-only">Visit Smart Destinations on YouTube</span>
				            </a>
				        </li>
				        <li class="social-media-icon--container">
				            <a class="social-media-icon color-pinterest" title="Visit Smart Destinations on Pinterest" id="pinterest" href="http://pinterest.com/gocitycard/" target="_blank" data-track-category="Social" data-track-action="Profile Click" data-track-label="Pinterest" data-action="social profile click" data-label="Pinterest">
				            <span aria-hidden="true" class="icon-pinterest"></span>
				                <span class="sr-only">Visit Smart Destinations on Pinterest</span>
				            </a>
				        </li>
				         <li class="social-media-icon--container">
				            <a class="social-media-icon color-instagram" title="Visit Smart Destinations on Instagram" id="instagram" href="https://instagram.com/smartdestinations/" target="_blank" data-track-category="Social" data-track-action="Profile Click" data-track-label="Instagram" data-action="social profile click" data-label="Instagram">
				            <span aria-hidden="true" class="icon-instagram"></span>
				                <span class="sr-only">Visit Smart Destinations on Instagram</span>
				            </a>
				        </li>
				    </ul>
				</div>

				<!-- To be left in place until March 7 2017 push
				<div class="goCommunity">
					<h2>Social Media</h2>
					<ul class="row" data-track="externallinks">
		                <li class="social-icon">
				            <a class="social-icon--link color-facebook" id="facebook" href="http://www.facebook.com/smart-destinations" target="_blank" data-track-category="Social" data-track-action="Profile Click" data-track-label="Facebook" data-action="social profile click" data-label="Facebook" title="Visit Smart Destinations on Facebook">
				                <i class="icon-facebook" aria-hidden="true"></i><span class="sr-only">Visit Smart Destinations on Facebook</span>
				            </a>
				        </li>
				                <li class="social-icon">
				            <a class="social-icon--link color-twitter" id="twitter" href="https://twitter.com/gocitycard" target="_blank" data-track-category="Social" data-track-action="Profile Click" data-track-label="Twitter" data-action="social profile click" data-label="Twitter" title="Visit Smart Destinations on Twitter">
				                <i class="icon-twitter" aria-hidden="true"></i><span class="sr-only">Visit Smart Destinations on Twitter</span>
				            </a>
				        </li>
				                <li class="social-icon">
				            <a class="social-icon--link color-google-plus" id="google-plus" href="https://plus.google.com/109759809443943040454?rel=author" target="_blank" data-track-category="Social" data-track-action="Profile Click" data-track-label="Google+" data-action="social profile click" data-label="Google+" title="Visit Smart Destinations on Google+">
				                <i class="icon-google-plus" aria-hidden="true"></i><span class="sr-only">Visit Smart Destinations on Google+</span>
				            </a>
				        </li>
				                <li class="social-icon">
				            <a class="social-icon--link color-youtube" id="youtube" href="http://www.youtube.com/user/smartdestinations" target="_blank" data-track-category="Social" data-track-action="Profile Click" data-track-label="Youtube" data-action="social profile click" data-label="Youtube" title="Visit Smart Destinations on Youtube">
				                <i class="icon-youtube" aria-hidden="true"></i><span class="sr-only">Visit Smart Destinations on Youtube</span>
				            </a>
				        </li>
				                <li class="social-icon">
				            <a class="social-icon--link color-pinterest" id="pinterest" href="http://pinterest.com/gocitycard/" target="_blank" data-track-category="Social" data-track-action="Profile Click" data-track-label="Pinterest" data-action="social profile click" data-label="Pinterest" title="Visit Smart Destinations on Pinterest">
				                <i class="icon-pinterest" aria-hidden="true"></i><span class="sr-only">Visit Smart Destinations on Pinterest</span>
				            </a>
				        </li>
				                <li class="social-icon">
				            <a class="social-icon--link color-instagram" id="instagram" href="https://instagram.com/smartdestinations/" target="_blank" data-track-category="Social" data-track-action="Profile Click" data-track-label="Instagram" data-action="social profile click" data-label="Instagram" title="Visit Smart Destinations on Instagram">
				                <i class="icon-instagram" aria-hidden="true"></i><span class="sr-only">Visit Smart Destinations on Instagram</span>
				            </a>
				        </li>
				    </ul>
			    </div>-->

			</div>

			<div class="footer--spacer md-1-12 md-order-2"></div>

		</div>
	</div><!-- /.footer-inner.wrap -->

	<div class="footer--secondary sm-align-center md-align-left">
		<div class="wrap" id="loc-supLinks">
			<div class="g-group g-group-md_row">
				<div class="md-2-12">
					<div class="footer-logo">
						<a href="/" id="footerLogo">
						    <img class="lazy" src="" data-src="/img/logos/go-city-card-footer.svg" alt="Go City Card Logo" />
						</a>
					</div>
				</div>

				<div class="footer-info md-10-12">
					<h4 class="accent_primary">
						&copy; 2004-2018 Smart Destinations, Inc.
					</h4>

					<ul class="footer-linklist footer-linklist--inline footer-linklist--white" id="loc-footer_miscLinks">
						<li><a href="/blog/about-smart-destinations/" title="About Smart Destinations" rel="nofollow">About Us</a></li>
						<li><a href="/blog/press-releases/">Press Releases</a></li>
						<li><a href="https://www.smartdestinations.com/partner/partner-login.ep" title="Partners Login" rel="nofollow">Partner Login</a></li>
						<li><a href="/sitemap.html" title="Site map for smartdestinations.com">Site Map</a></li>
						<li><a href="/affiliate/">Travel Affiliate Program</a></li>
						<li><a href="/blog/travel-agents/">Travel Agents</a></li>
						<li><a href="/asset-library/">Asset Library</a></li>
					</ul>
				</div>
			</div>
		</div><!-- /.wrap -->
	</div><!-- /.sub-footer -->
</section><!-- /.footer -->

<!-- HIDDEN MODALS -->
<div class="modal fade" id="reusableModal" tabindex="-1" role="dialog" aria-labelledby="reusableModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header"><button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span data-icn="&#x2715;"></span></button><h1 class="modal-title" id="reusableModalLabel"></h1></div>
			<div class="modal-body">
			</div>
		</div><!-- /.modal-content -->
	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->

<!--========================================-->
<!-- JS	-->
<!--========================================-->
	<script src="/template-resources/js/build/sdi/sdi-global-min.1504625705000.js"></script>



<script type="text/javascript">
    $(document).ready(function() {
        if( $('.lazy').length ) {
            sdi.util.lazyLoadImages();
        }
    });
</script>

	
	
	<script>
		jQuery.each(window.jQueryReadyList, function(index, f){
			jQuery(f);
		});
		window.jQueryReady = jQuery;
	</script>

	<!-- Google page tracking -->
	<script>
		// SET GA ACCOUNT ID
		if(_HOSTNAME.indexOf('www') != -1){
			var gaAccount = 'UA-7360085-1'; //prod ID
		}else{
			var gaAccount = 'UA-7360085-15'; //stg ID
		}

		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', gaAccount, 'smartdestinations.com');
		// removing linkid plugin; not useful
		//ga('require', 'linkid', 'linkid.js');
		ga('send', 'pageview');

	</script>
	<!-- END Google page tracking -->



	
	<script src="/template-resources/js/build/sdi/uiComponents/destinationSelector-min.js" type="text/javascript"></script>

	<!-- BEGIN MYA REFER DETECT -->
	<script src="/template-resources/js/vendor/referdetect.js" type="text/javascript" ></script>
	<!-- END MYA REFER DETECT -->

	<script>

		var images = ['home-bg-01.jpg', 'home-bg-02.jpg', 'home-bg-03.jpg', 'home-bg-04.jpg', 'home-bg-05.jpg', 'home-bg-06.jpg', 'home-bg-07.jpg'];

		$('.home-hero').css({'background-image': 'url(../img/home/' + images[Math.floor(Math.random() * images.length)] + ')'});

	</script>

	<script type='text/javascript'>
var _vwo_code = (function() {
		var account_id = 216465,
				settings_tolerance = 2000,
				library_tolerance = 2500,
				use_existing_jquery = false,
				// DO NOT EDIT BELOW THIS LINE
				f = false,
				d = document;
		return {
				use_existing_jquery: function() {
						return use_existing_jquery;
				},
				library_tolerance: function() {
						return library_tolerance;
				},
				finish: function() {
						if (!f) {
								f = true;
								// TODO it would be good to know why this is commented out
								// It seems like it removes the style element that was added in init
								// We may not need to be adding that style element if it is only doing the weird
								// opacity thing
								// var a = d.getElementById('_vis_opt_path_hides');
								// if (a) a.parentNode.removeChild(a);
						}
						// our own custom event to let us know when vwo code has all loaded
						$(document).trigger('vwoReady');
				},
				finished: function() {
						return f;
				},
				load: function(a) {
						var b = d.createElement('script');
						b.src = a;
						b.type = 'text/javascript';
						b.innerText;
						b.onerror = function() {
								_vwo_code.finish();
						};
						d.getElementsByTagName('head')[0].appendChild(b);
				},
				init: function() {
						settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance);
						var a = d.createElement('style'),
								b = '',
								// This line makes hides everything until test code is complete
								// b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',
								h = d.getElementsByTagName('head')[0];
						a.setAttribute('id', '_vis_opt_path_hides');
						a.setAttribute('type', 'text/css');
						if (a.styleSheet) a.styleSheet.cssText = b;
						else a.appendChild(d.createTextNode(b));
						h.appendChild(a);
						this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random());
						return settings_timer;
				}
		};
}());
_vwo_settings_timer = _vwo_code.init();

$(document).on('vwoReady', function(){
	console.log('vwo is ready!');
})
</script>
</body>
</html>