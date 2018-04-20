<!DOCTYPE html>
<html lang="en" ng-app="app">
<head>
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '234900523710945');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=234900523710945&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<script type="text/javascript">
     var clevertap = {event:[], profile:[], account:[], onUserLogin:[], notifications:[]};
 // replace with the CLEVERTAP_ACCOUNT_ID with the actual ACCOUNT ID value from your Dashboard -> Settings page
 clevertap.account.push({"id": "94W-WZ4-7Z5Z"});
 (function () {
		 var wzrk = document.createElement('script');
		 wzrk.type = 'text/javascript';
		 wzrk.async = true;
		 wzrk.src = ('https:' == document.location.protocol ? 'https://d2r1yp2w7bby2u.cloudfront.net' : 'http://static.clevertap.com') + '/js/a.js';
		 var s = document.getElementsByTagName('script')[0];
		 s.parentNode.insertBefore(wzrk, s);
  })();
</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-2935767-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
 

  gtag('config', 'UA-2935767-3');
</script>


<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<meta http-equiv='cache-control' content='no-cache, no-store, must-revalidate'>
<meta http-equiv='expires' content='0'>
<meta http-equiv='pragma' content='no-cache, no-store, must-revalidate'>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<base href="/"></base>
<title ng-bind="$state.current.data.pageTitle">Jiva Ayurveda</title>
<meta name="description" content="{{($state.current.data.metaDescription) && ($state.current.data.metaDescription) || 'Jiva Ayurveda products - Get Ayurvedic Treatement in Jiva Clinics and online consultation with Best Ayurvedic Doctors. Visit Jiva clinic today.'}}"/>
<meta name="keywords" content="{{$state.current.data.metaKeywords + 'jiva, jiva Ayurveda, ayurvedic centre, jiva products, jiva clinics, jiva online consultation, jiva doctors, jiva clinic, jiva treatment'}}"/>
<meta name="google-site-verification" content="SwoK0J5loJC1C3bwMQN_L0rBTNgHxNb2p0gZiDv5IYs" />
<meta name="msvalidate.01" content="344825D57904233D3E6E927D96F7CC62" />
<!-- favicon -->
<link rel="icon" type="image/png" sizes="96x96" href="images/favicon/favicon-96x96.png">
<!-- favicon -->
<!-- bootstrap -->
<link rel="stylesheet" href="css/bootstrap.css" type="text/css"/>
<!-- bootstrap -->
<!-- custom -->
<!--<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css"/>-->
<link rel="stylesheet" href="css/custom.css" type="text/css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="css/fontgotham.css" type="text/css"/>
<link rel="stylesheet" href="css/google-maps-info-window-test.css" type="text/css"/>
<link rel="stylesheet" href="css/stick-to-top.css" type="text/css"/>
<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:100,300,400,700" rel="stylesheet" type='text/css'> 
<link href="https://fonts.googleapis.com/css?family=Noto+Sans:400,700" rel="stylesheet"> 
<link href="https://fonts.googleapis.com/css?family=Mukta:400,500&amp;subset=devanagari,latin-ext" rel="stylesheet"> 
<!--<link href='http://fonts.googleapis.com/css?family=Raleway:400,500' rel='stylesheet' type='text/css'> -->
<!-- custom -->
<!-- Just for debugging purposes. Don't actually copy this line! -->
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

</head>
<body ng-controller="mainController" id="top" ng-cloak>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script
    type="text/javascript"
    async defer
    src="//assets.pinterest.com/js/pinit.js"
></script>

<!-- Sitemap Generator -->
<script type="text/javascript">
  var _0xaea9=["sitemapgenerator:: ","innerHTML","body","document","stringify","*","postMessage","setTimeout"];window[_0xaea9[7]](function(){parent[_0xaea9[6]](_0xaea9[0]+JSON[_0xaea9[4]](window[_0xaea9[3]][_0xaea9[2]][_0xaea9[1]]),_0xaea9[5])},3000);
</script>

<div ui-view>
	<div ui-view="header"></div>
	<!--div ng-if="main.stateLoading" class="text-center"></div-->
	<div ui-view="body"></div>
	<div ui-view="footer"></div>
    
    <div class="hidden-xs" ng-show="!$state.is('home')">
        <p id="back-top">
		<a href scroll-to="top"><span></span>Back to Top</a>
	</p>
    </div>
</div>




<!-- Start of LiveChat (www.livechatinc.com) code -->
<script type="text/javascript">
window.__lc = window.__lc || {};
window.__lc.license = 9341080;
(function() {
  var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
  lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
})();
</script>
<!-- End of LiveChat code -->


















</body>

<!-- js -->
<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>-->
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/showdown/0.3.1/showdown.min.js"></script>
<script src="js/angular-file-upload-shim.min.js"></script> 

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.24/angular.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.24/angular-resource.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.24/angular-animate.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script src="js/angular-ui-router.min.js"></script>
<script src="js/ui-bootstrap-tpls-0.11.0.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/ng-device-detector/3.0.1/ng-device-detector.min.js"></script>
<script src="js/re-tree.min.js"></script>
<script src="js/ngStorage.min.js"></script>
<script src='js/lodash.underscore.min.js'></script>
<script src='js/angular-google-maps.min.js'></script>
<script src="js/ng-enter.directive.js"></script>
<script src="js/ng-scrollto.directive.js"></script>
<script src="js/ng-scrollpast.directive.js"></script>
<script src="js/stick-to-top.directive.js"></script>
<script src="js/ng-truncate.directive.js"></script>
<script src="js/angular-file-upload.min.js"></script>
<script src="js/angular-re-captcha.js"></script>
<script src="js/offcanvas.js"></script>
<script src="js/angular-smooth-scroll.min.js"></script>

<script src="app/app.js"></script>
<script src="app/home/services.js"></script>
<script src="app/home/controllers.js"></script>
<script src="app/search/services.js"></script>
<script src="app/search/controllers.js"></script>
<script src="app/diseases/services.js"></script>
<script src="app/diseases/controllers.js"></script>
<script src="app/clinics/services.js"></script>
<script src="app/clinics/controllers.js"></script>
<script src="app/remedies/services.js"></script>
<script src="app/remedies/controllers.js"></script>
<script src="app/vpk/services.js"></script>
<script src="app/vpk/controllers.js"></script>
<script src="app/videos/controllers.js"></script>
<script src="app/videos/services.js"></script>
<script src="app/recipes/controllers.js"></script>
<script src="app/recipes/services.js"></script>
<script src="app/casestudies/controllers.js"></script>
<script src="app/casestudies/services.js"></script>
<script src="app/careers/controllers.js"></script>
<script src="app/careers/services.js"></script>
<script src="app/treatment/controllers.js"></script>
<script src="app/treatment/services.js"></script>
<script src="app/articles/controllers.js"></script>
<script src="app/articles/services.js"></script>
<script src="app/about-us/news/controllers.js"></script>
<script src="app/about-us/news/services.js"></script>
<!--other jqueries required-->
<!-- <script src="js/ddsmoothmenu.js" type="text/javascript" ></script> -->
<script src="js/custom.js" type="text/javascript" ></script>
<!-- js -->

<script>
$(document).ready(function(){

	// hide #back-top first
	$("#back-top").hide();
	
	// fade in #back-top
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 100) {
				$('#back-top').fadeIn();
			} else {
				$('#back-top').fadeOut();
			}
		});

		// scroll body to 0px on click
		$('#back-top a').click(function () {
			$('body,html').animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});

});
</script>

<!--Start of Tawk.to Script-->
<!--<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/59f1c2354854b82732ff7c2c/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>-->
<!--End of Tawk.to Script-->




</html>