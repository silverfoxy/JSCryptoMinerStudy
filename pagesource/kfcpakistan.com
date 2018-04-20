<html ng-app="aeCommerce" ng-controller="AECtrl">
<head>
		<base href="/">
		<link rel="icon" type="image/vnd.microsoft.icon" ng-if="theme_settings.favicon" href="{{theme_settings.favicon}}"/>
		<script>
			var dataPreLoad = true;
		</script>
		<meta property="og:type"   content="website" />
		<meta property="fb:app_id" content="1751942951722317" />
			<script>var StoreID = 'F1AFD527-3A71-4926-83BE-38288B2E5152';var BaseUrl = 'theme/kfcpakistan/base/';var storeName = 'kfcpakistan';var storeNameMeta = 'kfcpakistan';var Theme = {"theme_settings":{"use_logo":true,"logo_img":"1462175847468-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","homepage_page_layout":"A","homepage_page":"873E2112-D1DA-4FD6-A673-411582295508","favicon":"1462100772217-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.png","display_quantity_dropdown":true,"twitter_link":"https://twitter.com/kfcpakistan","MainSlider":{"7":{"link":"/product/mitao-bhook-bucket","alt":"Order Now","img":"1516701715850-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","show":true},"8":{"img":"1493786743944-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","alt":"Order Now","link":"/collections/chicky-meal","show":false},"9":{"img":"1504789246213-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","alt":"Order Now","link":"/collections/chicky-meal","show":false},"10":{"img":"1519970697361-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","show":false,"link":"/product/kentucky-burger","alt":"ORDER NOW","price":"PKR 390"},"11":{"img":"1519972090211-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","link":"/collections/chicky-meals","alt":"ORDER NOW","show":false,"price":"PKR 325"}},"FeaturedSlider":{"0":{"img":"1519802856068-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","show":true,"link":"/product/kentucky-burger","alt":"PLACE ORDER","price":"PKR 390"},"1":{"img":"1519821334333-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","show":true,"link":"/collections/chicky-meals","alt":"PLACE ORDER","price":"PKR 325"}},"facebook_link":"https://www.facebook.com/kfcpakistan","store_timings":{"0":{"close":"02:00","start":"12:00"},"1":{"close":"02:00","start":"12:00"},"2":{"close":"02:00","start":"12:00"},"3":{"close":"02:00","start":"12:00"},"4":{"close":"02:00","start":"12:00"},"5":{"close":"02:00","start":"12:00"},"6":{"close":"02:00","start":"12:00"}},"enable_store_timings":true,"careersEmail":"jobs@cupola.com.pk","contactusEmail":"pashminazulfiqar@cupola.com.pk","midnight_collection":"midnight-deals-starts-1200am","midnight_start":"0","midnight_end":"3","weekDays_start":"12","weekDays_end":"1","weekend_start":"12","weekend_end":"1","midnight_text":"THIS PRODUCT WILL BE AVAILABLE AT MIDNIGHT"}};var SettingGeneral  = {"id":"F1AFD527-3A71-4926-83BE-38288B2E5152","__createdAt":"2015-06-12T04:58:58.059Z","__updatedAt":null,"name":"KFC Pakistan","email":"info@kfcpakistan.com","contactEmail":"info@kfcpakistan.com","settings":{"password_enabled":false,"meta_title":"KFC Pakistan - Order KFC Online for Delivery","timezones":"Islamabad","unit":"metric","currencies_format":"PKR","order_number_format":"KFC","shipping_enabled":true,"meta_description":"Kentucky Fried Chicken provides yummy dishes right at your doorstep. Get home delivery of your favorite KFC chicken and meals all over Pakistan","meta_keywords":"KFC, KFC Pakistan, KFC Deals, KFC Menu, zinger burger, Zinger, kfc midnight deals, kfc family deal, kfc family festival, kfc home delivery","SSL":true},"phone":"02135877976,111-532-532","address1":"Ocean Tower, 20th Floor, G-3, Block -9, Scheme 5, Main Clifton Road, Karachi, Pakistan. Ph#: 02135877976","city":"Karachi","zip":"75400","country":"PK","primary":null,"redirects":null,"activeDomainInfo":"{\"id\":\"CBB4B09C-1FD8-4387-A3FE-09BF667C03AB\",\"primary\":1,\"redirects\":true}","storeID":"23A1EF89-EB0F-4072-950A-8090307C316C","hostName":"kfcpakistan","existingDomain":"","taxIncluded":false,"taxOnShipping":false,"analyticsSnippet":"","userFirstName":"","userLastName":"","cachedversion":9876,"windows_store_id":"","android_package_name":"","ios_app_id":"","fb_tracking_code":"792834067526378","ga_conversion_id":"927599638","ga_conversion_label":"q6oFCNj41mQQlpiougM","legalname":"KFC","thanks_page_tracking_code":"","homepagetitle":"KFC Pakistan","storedetail":"1","themeid":"41C528CD-934A-49AC-91B7-B1EED32E590E","vpc_access_code":"","vpc_merchtxnref":"","vpc_merchant":"","ga_ecommerec_id":"UA-73331938-1","tcs_settings":"","fb_page_id":"","ga_remarketing_label":"","print_settings":"","action_detail":"","ga_profile_id":"","logistics_settings":null,"theme_settings":{"use_logo":true,"logo_img":"1462175847468-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","homepage_page_layout":"A","homepage_page":"873E2112-D1DA-4FD6-A673-411582295508","favicon":"1462100772217-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.png","display_quantity_dropdown":true,"twitter_link":"https://twitter.com/kfcpakistan","MainSlider":{"7":{"link":"/product/mitao-bhook-bucket","alt":"Order Now","img":"1516701715850-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","show":true},"8":{"img":"1493786743944-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","alt":"Order Now","link":"/collections/chicky-meal","show":false},"9":{"img":"1504789246213-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","alt":"Order Now","link":"/collections/chicky-meal","show":false},"10":{"img":"1519970697361-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","show":false,"link":"/product/kentucky-burger","alt":"ORDER NOW","price":"PKR 390"},"11":{"img":"1519972090211-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","link":"/collections/chicky-meals","alt":"ORDER NOW","show":false,"price":"PKR 325"}},"FeaturedSlider":{"0":{"img":"1519802856068-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","show":true,"link":"/product/kentucky-burger","alt":"PLACE ORDER","price":"PKR 390"},"1":{"img":"1519821334333-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg","show":true,"link":"/collections/chicky-meals","alt":"PLACE ORDER","price":"PKR 325"}},"facebook_link":"https://www.facebook.com/kfcpakistan","store_timings":{"0":{"close":"02:00","start":"12:00"},"1":{"close":"02:00","start":"12:00"},"2":{"close":"02:00","start":"12:00"},"3":{"close":"02:00","start":"12:00"},"4":{"close":"02:00","start":"12:00"},"5":{"close":"02:00","start":"12:00"},"6":{"close":"02:00","start":"12:00"}},"enable_store_timings":true,"careersEmail":"jobs@cupola.com.pk","contactusEmail":"pashminazulfiqar@cupola.com.pk","midnight_collection":"midnight-deals-starts-1200am","midnight_start":"0","midnight_end":"3","weekDays_start":"12","weekDays_end":"1","weekend_start":"12","weekend_end":"1","midnight_text":"THIS PRODUCT WILL BE AVAILABLE AT MIDNIGHT"},"themeFolderName":"kfcpakistan","metaImage":"1462175847468-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg"};var seoTitle  = 'KFC%20Pakistan%20-%20Order%20KFC%20Online%20for%20Delivery';var ServiceName  = 'fishry';var ServiceKey  = 'egepBriQNqIKWucZFzqpQOMwdDmzfs16';var WebAddress  = 'fishry';var ga_ecommerec_id = 'UA-73331938-1';var cacheVersion = '9876'</script> <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73331938-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:447770,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script><link rel='shortcut icon' href='//cdn.fishry.com/themes/1462100772217-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.png'>
	
	
	<script type="text/javascript">
	   var version_no = cacheVersion;
    </script>

	<script  type="text/javascript" src="//connect.facebook.net/en_US/all.js" charset="utf-8"></script>
	<script async type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js" charset="utf-8"></script>
	<script  src="//maps.googleapis.com/maps/api/js?key=AIzaSyBSc6avSObqbwWSj9ozHAOL7x4KC65_sNo&v=3.exp&signed_in=true&libraries=placeses,visualization,drawing,geometry,places"></script>

	<script>
	window.fbAsyncInit = function() {
        FB.init({
          appId: '1822803904598090',
          xfbml: true,
          version: 'v2.6'
        });
      };
	if(SettingGeneral.fb_tracking_code){
			!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','//connect.facebook.net/en_US/fbevents.js');

			fbq('init', SettingGeneral.fb_tracking_code);
			fbq('track', "PageView");
	}
	</script>
	<noscript>
		if(SettingGeneral.fb_tracking_code){
			<img height="1" width="1" style="display:none" src="'//www.facebook.com/tr?id='+SettingGeneral.fb_tracking_code+'&ev=PageView&noscript=1'"/>
		}
	</noscript>
	<!-- Application Insights - Azure zh -->
	<script type="text/javascript">  var appInsights=window.appInsights||function(a){    function b(a){c[a]=function(){var b=arguments;c.queue.push(function(){c[a].apply(c,b)})}}var c={config:a},d=document,e=window;setTimeout(function(){var b=d.createElement("script");b.src=a.url||"https://az416426.vo.msecnd.net/scripts/a/ai.0.js",d.getElementsByTagName("script")[0].parentNode.appendChild(b)});try{c.cookie=d.cookie}catch(a){}c.queue=[];for(var f=["Event","Exception","Metric","PageView","Trace","Dependency"];f.length;)b("track"+f.pop());if(b("setAuthenticatedUserContext"),b("clearAuthenticatedUserContext"),b("startTrackEvent"),b("stopTrackEvent"),b("startTrackPage"),b("stopTrackPage"),b("flush"),!a.disableExceptionTracking){f="onerror",b("_"+f);var g=e[f];e[f]=function(a,b,d,e,h){var i=g&&g(a,b,d,e,h);return!0!==i&&c["_"+f](a,b,d,e,h),i}}return c    }({        instrumentationKey:"3b274bcf-692d-4043-9063-3206d42a3e31"    });      window.appInsights=appInsights,appInsights.queue&&0===appInsights.queue.length&&appInsights.trackPageView();</script>
	<!-- // application insights -->
		<!-- Title -->
<title ng-bind="title">KFC Pakistan - Order KFC Online for Delivery</title>
<!-- Meta Tags -->
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
			
				
					
							<meta name="fragment" content="!" />
					
				
					
							<meta name="name" content="KFC Pakistan - Order KFC Online for Delivery" />
					
				
					
							<meta name="description" content="Kentucky Fried Chicken provides yummy dishes right at your doorstep. Get home delivery of your favorite KFC chicken and meals all over Pakistan" />
					
				
					
							<meta name="keywords" content="KFC, KFC Pakistan, KFC Deals, KFC Menu, zinger burger, Zinger, kfc midnight deals, kfc family deal, kfc family festival, kfc home delivery" />
					
				
					
							<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0" />
					
				
					
				
					
				
					
							<meta name="format-detection" content="telephone=02135877976,111-532-532" />
					
				
			
			
				
					
						
						    <meta property="og:image" content="//cdn.fishry.com/themes/1462175847468-theme_9E5BB338-0CF3-4C80-B856-4523D9415096.jpeg" />
						
					
				
					
						
						    <meta property="og:title" content="KFC Pakistan - Order KFC Online for Delivery" />
						
					
				
					
						
						    <meta property="og:description" content="Kentucky Fried Chicken provides yummy dishes right at your doorstep. Get home delivery of your favorite KFC chicken and meals all over Pakistan" />
						
					
				
					
						
							<meta property="og:url" content="https://kfcpakistan.com/" />
						
					
				
			



<meta name="robots" content="index,follow"/>
<meta name="format-detection" content="telephone=store_no"/>
<meta name="mobile-web-app-capable" content="yes"/>
<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta name="apple-mobile-web-app-status-bar-style" content="black"/>
<meta name="revisit-after" content="3 days"/>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "KFC Pakistan",
  "url": "https://kfcpakistan.com/",
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "Ocean Tower, 20th Floor, G-3, Block -9, Scheme 5, Main Clifton Road, Karachi, Pakistan. Ph#: 02135877976",
    "addressLocality": "Karachi",
    "addressRegion": "Karachi",
    "postalCode": "75400",
    "addressCountry": "PK"
  },
  "contactPoint": [
    { "@type": "ContactPoint",
      "telephone": "02135877976,111-532-532",
      "contactType": "customer service"
    }
],
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://query.example.com/search?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>


		<meta name="google-site-verification" content="cPzS1JK34lZoNVX7ukadyyDUP4WKdEoDMmBz7tUGZh0" />
		<link async href="theme/kfcpakistan/base/css/loading.css" rel="stylesheet" media="all">
		<link async href="./libraries/sass-bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" media="all">
		<link async href="theme/kfcpakistan/base/css/kfc.css" rel="stylesheet" media="all">
		<link async href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
		<link async rel="stylesheet" href="./libraries/font-awesome/css/font-awesome.min.css" media="all">
		<!-- Load Facebook SDK for JavaScript -->
		<script src="https://connect.facebook.net/en_US/platform.Extensions.js"></script>
		<!-- WebView Satrting -->
	<script>
		(function(d, s, id){
			 var js, fjs = d.getElementsByTagName(s)[0];
			 if (d.getElementById(id)) {return;}
			 js = d.createElement(s); js.id = id;
			 js.src = "https://connect.facebook.net/en_US/platform.Extensions.js";
			 fjs.parentNode.insertBefore(js, fjs);
		 }(document, 'script', 'facebook-ixsdk'));
	</script>
	<!-- <script type="text/javascript">
		var geocoder;
		if (navigator.geolocation) {
			navigator.geolocation.getCurrentPosition(geoSuccess, geoError);
	}
		function geoSuccess(position) {
			 var lat = position.coords.latitude;
			 var lng = position.coords.longitude;
			 var GEOCODING = 'https://maps.googleapis.com/maps/api/geocode/json?latlng=' + position.coords.latitude + '%2C' + position.coords.longitude + '&language=en';

			 $.getJSON(GEOCODING).done(function(location) {
						$('#country').html(location.results[0].address_components[5].long_name);
						$('#state').html(location.results[0].address_components[4].long_name);
						$('#city').html(location.results[0].address_components[2].long_name);
						$('#address').html(location.results[0].formatted_address);
					$('#latitude').html(position.coords.latitude);
						$('#longitude').html(position.coords.longitude);
				})
		}
		function geoError() {
		    alert("Geocoder failed.");
	}
	</script> -->

	<!-- // GET THE browser Location -->

	<!-- <script src="https://maps.googleapis.com/maps/api/js?sensor=false" type="text/javascript"></script> -->
	<script type="text/javascript" src="https://code.jquery.com/jquery-2.2.3.js"></script>
	<!-- <script type="text/javascript">
	var geocoder;
	if (navigator.geolocation) {
			navigator.geolocation.getCurrentPosition(geoSuccess, geoError);
	}
	function geoSuccess(position) {
		 var lat = position.coords.latitude;
		 var lng = position.coords.longitude;
		 var GEOCODING = 'https://maps.googleapis.com/maps/api/geocode/json?latlng=' + position.coords.latitude + '%2C' + position.coords.longitude + '&language=en';

		 $.getJSON(GEOCODING).done(function(location) {
					$('#country').html(location.results[0].address_components[5].long_name);
					$('#state').html(location.results[0].address_components[4].long_name);
					$('#city').html(location.results[0].address_components[2].long_name);
					$('#address').html(location.results[0].formatted_address);
					$('#latitude').html(position.coords.latitude);
					$('#longitude').html(position.coords.longitude);
			})
	}
	function geoError() {
			alert("Geocoder failed.");
	}
	function initialize() {
			geocoder = new google.maps.Geocoder();
	}

	// END of GET THE browser Location
	</script> -->
</head>


	<body id="index" >
		<!-- ng-init="getUserBrowserLocation()"ng-init="getUserBrowserLocation()" -->
		<!-- <p>Country: <span id="country"></span></p>
		<input ng-keypress="Customer.City = ''" required class="form-control ng-pristine ng-valid ng-valid-required ng-touched d-input-ct"
					 googleplace=""
					 ng-model="Customer.GooglePlace"
					 placeholder="Enter & Select City"
					 type="text"
					 name="ShippingCountry" ng-paste="$event.preventDefault()"/>
					<input type="text" ng-model="Customer.City" value="">
		 			<input type="text" ng-model="Customer.state" value="">
		 			<input type="text" ng-model="Customer.Country" value=""> -->

		<!-- <p>Country: <span id="country"></span></p>
		<p>State: <span id="state"></span></p>
		<p>City: <span id="city"></span></p>
		<p>Address: <span id="address"></span></p>
		<p>Latitude: <span id="latitude"></span></p>
		<p>Longitude: <span id="longitude"></span></p> -->



    <!-- <button type="button" id="login" ng-click="loginBlabla()">login</button>

    <button type="button" id="api" ng-click="api()">api user data call</button>
    <button type="button" id="remove_auth" ng-click="removeAuth()">remove auth</button>
    <pre>isReady: <span id="is_ready" ng-bind="facebookIsReady"></span></pre>
    <pre>status: <span id="login_status" ng-bind="loginStatus"></span></pre>
    <pre>username: <span id="api_first_name" ng-bind="user.first_name"></span></pre> -->
		<!-- Loading-Bar -->
		<!-- <div id='loadingbar'></div> -->
		<!-- Loading Container -->
		<div id="fb-root"></div>

		<div class="loading_container" ng-cloak>
		<header>
<nav class="navbar navbar-default">
	<div class="bg-primary">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand " href="/">
		  		<img alt="Brand" ng-src='{{theme_img_cdn}}{{ThemeSettings.theme_settings.logo_img}}' class="img-responsive">
				</a>

		  <div class="navbar-right-box pull-right text-right">

		   <ul class="list-inline light text-right hidden-xs">
                    <li ng-if="!User.info.CustomerEmail && !User.info.GuestAuth  && ListPaymentGateways.accountsDisabled == 'optional'"><small class="cursor-text hidden-xs"> </small><a href="/signup">Create an Account</a></li>
					<li ng-if="!User.info.CustomerEmail && !User.info.GuestAuth"><a href="/login">Sign In</a></li>


					<li ng-if="User.info.CustomerEmail && !User.info.GuestAuth"><a href="/orders" style="text-transform: capitalize !important;">Hello {{User.info.CustomerFirstName}}</a></li>
					<li ng-if="User.info.GuestAuth">Hello Guest</li>
					<li ng-if="User.info.CustomerEmail && !User.info.GuestAuth"><a href="/orders" style="">My Account&nbsp;</a></li>
					<li ng-if="User.info.CustomerEmail && !User.info.GuestAuth"><a  ng-click="Logout('')" href="/" > <span ng-if="User.info.GuestAuth"></span>Logout</a></li>
					<li ng-if="User.info.GuestAuth"><a ng-click="Logout('login')" href="javascript:void(0)" >Login / Signup</a></li>
					<li> <a href="/page/joinus"> Careers </a></li>
                </ul>

		  <a class="btn btn-cart visible-xs-inline cartTop" href="/cart">
		  	<i class="glyphicon glyphicon-shopping-cart pull-left"></i><span class="hidden-xs pull-left">CART {{ReturnItems()}} /  PKR {{ReturnTotal()-ReturnTaxPrice()-ReturnShipping()+returnDiscount()}}</span>
			<div class="clearfix"></div>
		  </a>





		</div>
		  <div class="clearfix"></div>


        </div>

      </div>
	</div>


	   <div id="navbar" class="navbar-collapse collapse bg-secondary light" >
	<div class="container">


		   <ul class="nav navbar-nav light" ng-repeat="Navigation in ListNavigation | filter : 'main-menu'">
          <li  ng-repeat="Nav in Navigation.link_list"    ng-class="{active:  $location.path().indexOf('{{Nav.commaSeprated}}') >= 0 && Nav.commaSeprated}">
				  <a  href="{{RetrunLinkNav(Nav)}}" ng-if="RetrunLinkNav(Nav)" data-toggle="collapse" data-target=".navbar-collapse.in" aria-expanded="false" aria-controls="navbar">
					{{Nav.name}}
				  </a>
				  <a target="_new"  href="{{Nav.http}}" ng-if="Nav.http" data-toggle="collapse" data-target=".navbar-collapse.in" aria-expanded="false" aria-controls="navbar">
					{{Nav.name}}
				  </a>

           </li>
		   <li role="separator" class="hidden-sm hidden-md hidden-lg divider b-t"></li>
		   <li class="hidden-sm hidden-md hidden-lg" ng-if="!User.info.CustomerEmail  && ListPaymentGateways.accountsDisabled == 'optional'"><small class="cursor-text hidden-xs"> </small><a href="/signup" data-toggle="collapse" data-target=".navbar-collapse.in" aria-expanded="false" aria-controls="navbar" >Create an Account</a></li>
					<li class="hidden-sm hidden-md hidden-lg" ng-if="!User.info.CustomerEmail"><a href="/login" data-toggle="collapse" data-target=".navbar-collapse.in" aria-expanded="false" aria-controls="navbar">Sign In</a></li>
					<li class="hidden-sm hidden-md hidden-lg" ng-if="User.info.CustomerEmail && !User.info.GuestAuth"><a href="/orders" data-toggle="collapse" data-target=".navbar-collapse.in" aria-expanded="false" aria-controls="navbar" >My Account&nbsp;-&nbsp;</a></li>
					<li class="hidden-sm hidden-md hidden-lg" ng-if="User.info.CustomerEmail" ><a href="/orders" style="text-transform: capitalize !important;" data-toggle="collapse" data-target=".navbar-collapse.in" aria-expanded="false" aria-controls="navbar">Hello {{User.info.CustomerFirstName}}</a></li>
					<li class="hidden-sm hidden-md hidden-lg" ng-if="User.info.CustomerEmail"><a  ng-click="Logout('')" href="/" data-toggle="collapse" data-target=".navbar-collapse.in" aria-expanded="false" aria-controls="navbar">Sign Out</a></li>
		    		<li class="visible-xs"> <a href="/page/joinus"> Join Us </a></li>

		</ul>

        </div><!--/.nav-collapse -->
	</div>

    </nav>



</header>

		<div class="container">

      		 <div ng-view class="view"  id="ngviewcontainer" ng-controller="GlobalCtrl">
			 </div>
</div>
<footer>


    	<div class="bg-dark light wrapper_s text-center">

			<ul class="list-group list-unstyled list-inline">


					<li ng-if="ThemeSettings.theme_settings.twitter_link"><a  href="{{ThemeSettings.theme_settings.twitter_link}}" target="_blank" ><i class="fa fa-twitter-square fa-lg"></i></a></li>
					<li ng-if="ThemeSettings.theme_settings.facebook_link"><a  href="{{ThemeSettings.theme_settings.facebook_link}}" target="_blank" ><i class="fa fa-facebook-square fa-lg"></i></a></li>
					<li ng-if="ThemeSettings.theme_settings.google_link"><a  href="{{ThemeSettings.theme_settings.google_link}}" target="_blank" ><i class="fa fa-google-plus  fa-lg"></i></a></li>
					<li ng-if="ThemeSettings.theme_settings.pinterest_link"><a  href="{{ThemeSettings.theme_settings.pinterest_link}}" target="_blank" ><i class="fa fa-pinterest-square  fa-lg"></i></a></li>
					<li ng-if="ThemeSettings.theme_settings.tumblr_link"><a  href="{{ThemeSettings.theme_settings.tumblr_link}}" target="_blank"><i class="fa fa-tumblr  fa-lg"></i></a></li>
					<li ng-if="ThemeSettings.theme_settings.instagram_link"><a  href="{{ThemeSettings.theme_settings.instagram_link}}" target="_blank" ><i class="fa fa-instagram fa-lg"></i></a></li>
            </ul>

			<ul class="list-inline hidden-xs"  ng-repeat="Navigation in ListNavigation | filter : 'footer'">
					  <li  ng-repeat="Nav in Navigation.link_list"  ng-class="{active:  $location.path().indexOf('{{Nav.commaSeprated}}') >= 0}">
							  <small><a href="{{RetrunLinkNav(Nav)}}" title="{{Nav.name}}">
								{{Nav.name}}
							  </a></small>
							  <small  ng-if="Nav.http"><a target="_new" href="{{Nav.http}}" title="{{Nav.name}}">
								{{Nav.name}}
							  </a></small>
					   </li>
					</ul>

					<br>
					<small>&copy; 2018 KFC Pakistan. All rights reserved.</small>
          <Br><small><a href="http://www.fishry.com" target="_blank" title="eCommerce by Fishry">eCommerce</a> by <a href="http://www.fishry.com" target="_blank" title="eCommerce by Fishry">Fishry</a></small>

        </div>


    </footer>

</div>

<script   type="text/javascript" src="theme/kfcpakistan/base/js/route.js?version_no=9876"></script>
<script type="text/javascript" src="./libraries/sdk/MobileServices.Web-1.2.5.min.js"></script>
<script   type="text/javascript" src="./libraries/sdk/res.js?version_no=9876"></script>
<script type="text/javascript" src="theme/kfcpakistan/base/js/module.js?version_no=9876"></script>
<script   type="text/javascript" src="theme/kfcpakistan/base/js/controller.js?version_no=9876"></script>
<!-- <script  src="//maps.googleapis.com/maps/api/js?key=AIzaSyBSc6avSObqbwWSj9ozHAOL7x4KC65_sNo&v=3.exp&signed_in=true&libraries=places"></script> -->

</body>
</html>