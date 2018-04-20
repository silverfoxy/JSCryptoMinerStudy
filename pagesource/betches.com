 <!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Noto+Sans:400,700" rel="stylesheet">
 
  <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
 </script>

  
 <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-21599576-3"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-21599576-3');
</script>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId            : '353652188377522',
      autoLogAppEvents : true,
      xfbml            : true,
      version          : 'v2.11'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "https://connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<script>
  var currentWidth = window.innerWidth
|| document.documentElement.clientWidth
|| document.body.clientWidth;


  document.addEventListener("DOMContentLoaded", function(event) { 
  var sideSlot;
 
	googletag.cmd.push(function() {
		if(window.googletag && googletag.apiReady){
			// Infinite scroll requires SRA
			googletag.pubads().enableSingleRequest();
			googletag.pubads().disableInitialLoad();
			googletag.enableServices();
			bws_insert_content_ads();
			bws_insert_sidebar_ads();
      



      //header banner
      slotName = 'header-banner';
      
      if (currentWidth < 641) {
        var slot = googletag.defineSlot('/19809855/Bv2MobileAdhesion', [[300, 50], [320, 50]], slotName).
          setTargeting("innerpage","infinitescroll").
          addService(googletag.pubads());
      } else {

        var slot = googletag.defineSlot('/19809855/Bv2DesktopAboveArticle', [[970,250], [728, 90]], slotName).
          setTargeting("innerpage","infinitescroll").
          addService(googletag.pubads());

      }

      

      googletag.display(slotName);
      googletag.pubads().refresh([slot]);
		}
	});
});
	
	function getRandomId(placement) {
	    return "ad-" + placement + "-" + Date.now();
	  }
	
	function bws_insert_content_ads() {
	    jQuery(".content-holding-div").each(function(){
	      var slotName = getRandomId('content');
	      jQuery(this).attr('id',slotName);
	      googletag.cmd.push(function() {
          if (currentWidth < 641) {
            var slot = googletag.defineSlot('/19809855/Bv2MobileInArticle', [[320, 50], [300, 250], [300, 50]], slotName).
              setTargeting("innerpage","infinitescroll").
              addService(googletag.pubads());
          } else {

            var slot = googletag.defineSlot('/19809855/Bv2DesktopInArticle', [728, 90], slotName).
                   setTargeting("innerpage","infinitescroll").
                   addService(googletag.pubads());

          }
	             

	             // Display has to be called before
	             // refresh and after the slot div is in the page.
	             googletag.display(slotName);
	             googletag.pubads().refresh([slot]);
	           });
        jQuery(this).addClass('content-holding-div-processed');
        jQuery(this).removeClass('content-holding-div');
	    }) 
   }

   function bws_insert_sidebar_ads() {
    if (currentWidth < 641) {
      return;
    }
    jQuery(".sidebar-holding-div").each(function(){
      var slotName = getRandomId('sidebar');
      jQuery(this).attr('id',slotName);
      googletag.cmd.push(function() {
             var slot = googletag.defineSlot('/19809855/Bv2DesktopRightRail', [[300, 600], [160, 600], [300, 250]], slotName).
                setTargeting("innerpageside","infinitescroll").
                 addService(googletag.pubads());

             // Display has to be called before
             // refresh and after the slot div is in the page.
             googletag.display(slotName);
             googletag.pubads().refresh([slot]);
           });
      jQuery(this).addClass('sidebar-holding-div-processed');
      jQuery(this).removeClass('sidebar-holding-div');
    }) 
   }  

   function bws_insert_content_bottom_ads() {
    jQuery(".content-bottom-holding-div").each(function(){
      var slotName = getRandomId('sidebar');
      jQuery(this).attr('id',slotName);
      googletag.cmd.push(function() {
        if (currentWidth < 641) {
          var slot = googletag.defineSlot('/19809855/Bv2MobileAdhesion', [[300, 50], [320, 50]], slotName).
            setTargeting("innerpage","infinitescroll").
            addService(googletag.pubads());
        } else {

          var slot = googletag.defineSlot('/19809855/Bv2DesktopAboveArticle', [[970, 250], [728, 90]], slotName).
                setTargeting("innerpageside","infinitescroll").
                 addService(googletag.pubads());

        }
             

             // Display has to be called before
             // refresh and after the slot div is in the page.
             googletag.display(slotName);
             googletag.pubads().refresh([slot]);
           });
      jQuery(this).addClass('content-bottom-holding-div-processed');
      jQuery(this).removeClass('content-bottom-holding-div');
    }) 
   }

   function bws_insert_sidebar_small_ads() {
    if (currentWidth < 641) {
      return;
    }
    jQuery(".sidebar-holding-div").each(function(){
      var slotName = getRandomId('sidebar');
      jQuery(this).attr('id',slotName);
      googletag.cmd.push(function() {
             var slot = googletag.defineSlot('/19809855/Bv2DesktopRightRail', [300, 250], slotName).
                setTargeting("innerpageside","infinitescroll").
                 addService(googletag.pubads());

             // Display has to be called before
             // refresh and after the slot div is in the page.
             googletag.display(slotName);
             googletag.pubads().refresh([slot]);
           });
      jQuery(this).addClass('sidebar-holding-div-processed');
      jQuery(this).removeClass('sidebar-holding-div');
    }) 
   } 
</script>
<script type="text/javascript" src="//mtrx.go.sonobi.com/morpheus.betches.1883.js"></script>
<!-- Hotjar Tracking Code for http://betches.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:768214,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>
 <title>Betches</title>

<!-- This site is optimized with the Yoast SEO plugin v5.9.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://betches.com/" />
<link rel="next" href="http://betches.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Betches" />
<meta property="og:url" content="http://betches.com/" />
<meta property="og:site_name" content="Betches" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Betches" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/betches.com\/","name":"Betches","potentialAction":{"@type":"SearchAction","target":"http:\/\/betches.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/betches.com\/","sameAs":[],"@id":"#organization","name":"Betches","logo":""}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/betches.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='http://betches.com/app/plugins/contact-form-7/includes/css/styles.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='wpsolr-facet-range-css-css'  href='http://betches.com/app/plugins/wpsolr-pro/wpsolr/pro/extensions/theme/template/facet-range/wpsolr-facet-range.css?ver=19.9' type='text/css' media='all' />
<link rel='stylesheet' id='wpsolr-facet-color-picker-css-css'  href='http://betches.com/app/plugins/wpsolr-pro/wpsolr/pro/extensions/theme/template/facet-color-picker/wpsolr-facet-color-picker.css?ver=19.9' type='text/css' media='all' />
<link rel='stylesheet' id='sage/main.css-css'  href='http://betches.com/app/themes/bws-betches/dist/styles/main_4fba99fd.css' type='text/css' media='all' />
<script type='text/javascript' src='http://betches.com/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://betches.com/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://betches.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://betches.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://betches.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<style type="text/css">
			.wpsdc-drop-cap {
				float : left;				
				padding : 0.25em 0.05em 0.25em 0;				
				font-size : 5em;
				line-height : 0.4em;}
		</style>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<link rel="icon" href="http://s3.amazonaws.com/betches/app/uploads/2018/01/31201802/cropped-favicon2-32x32.png" sizes="32x32" />
<link rel="icon" href="http://s3.amazonaws.com/betches/app/uploads/2018/01/31201802/cropped-favicon2-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://s3.amazonaws.com/betches/app/uploads/2018/01/31201802/cropped-favicon2-180x180.png" />
<meta name="msapplication-TileImage" content="http://s3.amazonaws.com/betches/app/uploads/2018/01/31201802/cropped-favicon2-270x270.png" />

<!-- START - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3 -->
 <!-- Facebook Open Graph -->
  <meta property="og:locale" content="en_US"/>
  <meta property="og:site_name" content="Betches"/>
  <meta property="og:title" content="Betches"/>
  <meta property="og:url" content="http://betches.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="Betches"/>
  <meta property="article:publisher" content="https://www.facebook.com/BetchesLoveThis"/>
 <!-- Google+ / Schema.org -->
  <meta itemprop="name" content="Betches"/>
  <meta itemprop="headline" content="Betches"/>
  <meta itemprop="description" content="Betches"/>
  <!--<meta itemprop="publisher" content="Betches"/>--> <!-- To solve: The attribute publisher.itemtype has an invalid value -->
 <!-- Twitter Cards -->
  <meta name="twitter:title" content="Betches"/>
  <meta name="twitter:url" content="http://betches.com"/>
  <meta name="twitter:description" content="Betches"/>
  <meta name="twitter:card" content="summary_large_image"/>
 <!-- SEO -->
 <!-- Misc. tags -->
 <!-- is_front_page -->
<!-- END - Facebook Open Graph, Google+ and Twitter Card Tags 2.2.3 -->
	
<!-- Mavrck Plugin -->
<script>
  window.mvk = window.mvk || function(){(mvk.q=mvk.q||[]).push(arguments)};
  mvk('config', {id:'betches'});
</script>
<script async src='//plugin.mavrck.co/mavrck_plugin.js'></script>
<!-- End Mavrck Plugin -->
</head>
  <body class="home blog app-data index-data home-data front-page-data">
   <div class="wrapper">
        <header class="header" id="header">
	<div class="container-fluid default">
	  <div class="row row-hb">
      <div class="col-md-12"><div class="ads" id="header-banner"></div></div>
    </div>
		<div class="row top">
			<div class="col-social">
				<div class="social">
	<ul class="circle">
		<li><a href="https://www.facebook.com/BetchesLoveThis" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
		<li><a href="https://twitter.com/betchesluvthis" target="_blank"><i class="fa fa-twitter" aria-hidden="true" target="_blank"></i></a></li>
		<li><a href="https://www.instagram.com/betches/" target="_blank"><i class="fa fa-instagram" aria-hidden="true" target="_blank"></i></a></li>
		<li><a href="http://pinterest.com/thebetches" target="_blank"><i class="fa fa-pinterest-p" aria-hidden="true" target="_blank"></i></a></li>
	</ul>
</div>
			</div>
			
			<i class="icon-hamburger js-main-menu black"><span></span><span></span><span></span><span class="text">MENU</span></i>
			
			<div class="col-logo">
				<a alt="logo" class="brand logo" href="http://betches.com/">
				  <img src="http://betches.com/app/themes/bws-betches/dist/images/Betches_Main_Logo_b56dbfb2.svg" width="170" height="42.5" alt="logo">
				</a>
       
        <nav class="row nav-primary">
           <div class="menu-main-menu-container"><ul id="menu-main-menu" class="nav"><li id="menu-item-373" class="video menu-item menu-item-type-post_type menu-item-object-page menu-item-373"><a href="http://betches.com/videos/">Video</a></li>
<li id="menu-item-327" class="lifestyle menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-327"><a href="http://betches.com/category/lifestyle/">Lifestyle</a>
<ul class="sub-menu">
	<li id="menu-item-330" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-330"><a href="http://betches.com/category/lifestyle/beauty/">Beauty</a></li>
	<li id="menu-item-329" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-329"><a href="http://betches.com/category/lifestyle/career/">Career</a></li>
	<li id="menu-item-328" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-328"><a href="http://betches.com/category/lifestyle/fashion/">Fashion</a></li>
	<li id="menu-item-332" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-332"><a href="http://betches.com/category/lifestyle/food/">Food</a></li>
	<li id="menu-item-331" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-331"><a href="http://betches.com/category/lifestyle/horoscopes/">Horoscope</a></li>
	<li id="menu-item-12662" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12662"><a href="http://betches.com/category/lifestyle/relationships/">Relationships</a></li>
	<li id="menu-item-12661" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12661"><a href="http://betches.com/category/lifestyle/party/">Party</a></li>
	<li id="menu-item-12663" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12663"><a href="http://betches.com/category/lifestyle/sex/">Sex</a></li>
	<li id="menu-item-12664" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12664"><a href="http://betches.com/category/lifestyle/social-media/">Social Media</a></li>
	<li id="menu-item-12665" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12665"><a href="http://betches.com/category/lifestyle/travel/">Travel</a></li>
	<li id="menu-item-12666" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12666"><a href="http://betches.com/category/lifestyle/weddings/">Weddings</a></li>
	<li id="menu-item-12667" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12667"><a href="http://betches.com/category/lifestyle/wellness/">Wellness</a></li>
</ul>
</li>
<li id="menu-item-12088" class="pop-culture menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-12088"><a href="http://betches.com/category/pop-culture/">Pop Culture</a>
<ul class="sub-menu">
	<li id="menu-item-12090" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12090"><a href="http://betches.com/category/pop-culture/celebrities/">Celebrities</a></li>
	<li id="menu-item-12095" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12095"><a href="http://betches.com/category/pop-culture/tv/">TV</a></li>
	<li id="menu-item-12094" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12094"><a href="http://betches.com/category/pop-culture/the-bachelor/">The Bachelor</a></li>
	<li id="menu-item-12091" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12091"><a href="http://betches.com/category/pop-culture/movies/">Movies</a></li>
	<li id="menu-item-12089" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12089"><a href="http://betches.com/category/pop-culture/books/">Books</a></li>
	<li id="menu-item-12092" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12092"><a href="http://betches.com/category/pop-culture/music/">Music</a></li>
</ul>
</li>
<li id="menu-item-12491" class="the-sup menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-12491"><a href="http://betches.com/the-sup/">The SUP</a>
<ul class="sub-menu">
	<li id="menu-item-12086" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12086"><a href="http://betches.com/the-sup/">Welcome</a></li>
	<li id="menu-item-12085" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12085"><a href="http://betches.com/the-sup-signup/">Sign up</a></li>
	<li id="menu-item-12087" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12087"><a href="http://betches.com/category/sup/trending-news/">Trending News</a></li>
</ul>
</li>
<li id="menu-item-12044" class="podcast menu-item menu-item-type-post_type menu-item-object-page menu-item-12044"><a href="http://betches.com/podcasts/">Podcasts</a></li>
<li id="menu-item-12046" class="books menu-item menu-item-type-post_type menu-item-object-page menu-item-12046"><a href="http://betches.com/books/">Books</a></li>
<li id="menu-item-12098" class="shop menu-item menu-item-type-custom menu-item-object-custom menu-item-12098"><a target="_blank" href="http://shopbetches.com/">Shop</a></li>
</ul></div>           
          <ul class="nav nav-shop">
            <li>
              <a target="_blank" href="http://shopbetches.com/">Shop<i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></a>
            </li>
          </ul>
        </nav>
			</div>
			
			<div class="col-search text-md-right d-flex align-items-center justify-content-end">
				<ul class="border-circle">
					<li><a href="#" class="open-modal app-icon" data-tab="newsletterModal"><i class="email">Email</i></a></li>
					<li><a class="js-search" href="#"><i class="search">Search</i></a></li>
				</ul>
			</div>

		</div>
		<div class="sidebar-main">
			<div class="sidebar-header">
				<i class="icon-hamburger js-main-menu"><span></span><span></span><span></span><span></span></i>  
				<a alt="logo" class="brand logo" href="http://betches.com/">
				    <img src="http://betches.com/app/themes/bws-betches/dist/images/Betches_Main_Logo_White_3fc34aaa.svg" width="123" alt="logo">
				</a>
			</div>
		  <nav class="nav-secondary">
		     <div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="nav"><li class="video menu-item menu-item-type-post_type menu-item-object-page menu-item-373"><a href="http://betches.com/videos/">Video</a></li>
<li class="lifestyle menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-327"><a href="http://betches.com/category/lifestyle/">Lifestyle</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-330"><a href="http://betches.com/category/lifestyle/beauty/">Beauty</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-329"><a href="http://betches.com/category/lifestyle/career/">Career</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-328"><a href="http://betches.com/category/lifestyle/fashion/">Fashion</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-332"><a href="http://betches.com/category/lifestyle/food/">Food</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-331"><a href="http://betches.com/category/lifestyle/horoscopes/">Horoscope</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12662"><a href="http://betches.com/category/lifestyle/relationships/">Relationships</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12661"><a href="http://betches.com/category/lifestyle/party/">Party</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12663"><a href="http://betches.com/category/lifestyle/sex/">Sex</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12664"><a href="http://betches.com/category/lifestyle/social-media/">Social Media</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12665"><a href="http://betches.com/category/lifestyle/travel/">Travel</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12666"><a href="http://betches.com/category/lifestyle/weddings/">Weddings</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12667"><a href="http://betches.com/category/lifestyle/wellness/">Wellness</a></li>
</ul>
</li>
<li class="pop-culture menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-12088"><a href="http://betches.com/category/pop-culture/">Pop Culture</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12090"><a href="http://betches.com/category/pop-culture/celebrities/">Celebrities</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12095"><a href="http://betches.com/category/pop-culture/tv/">TV</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12094"><a href="http://betches.com/category/pop-culture/the-bachelor/">The Bachelor</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12091"><a href="http://betches.com/category/pop-culture/movies/">Movies</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12089"><a href="http://betches.com/category/pop-culture/books/">Books</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12092"><a href="http://betches.com/category/pop-culture/music/">Music</a></li>
</ul>
</li>
<li class="the-sup menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-12491"><a href="http://betches.com/the-sup/">The SUP</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12086"><a href="http://betches.com/the-sup/">Welcome</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12085"><a href="http://betches.com/the-sup-signup/">Sign up</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12087"><a href="http://betches.com/category/sup/trending-news/">Trending News</a></li>
</ul>
</li>
<li class="podcast menu-item menu-item-type-post_type menu-item-object-page menu-item-12044"><a href="http://betches.com/podcasts/">Podcasts</a></li>
<li class="books menu-item menu-item-type-post_type menu-item-object-page menu-item-12046"><a href="http://betches.com/books/">Books</a></li>
<li class="shop menu-item menu-item-type-custom menu-item-object-custom menu-item-12098"><a target="_blank" href="http://shopbetches.com/">Shop</a></li>
</ul></div> 		  </nav>
		  <div class="social">
	<ul class="circle">
		<li><a href="https://www.facebook.com/BetchesLoveThis" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
		<li><a href="https://twitter.com/betchesluvthis" target="_blank"><i class="fa fa-twitter" aria-hidden="true" target="_blank"></i></a></li>
		<li><a href="https://www.instagram.com/betches/" target="_blank"><i class="fa fa-instagram" aria-hidden="true" target="_blank"></i></a></li>
		<li><a href="http://pinterest.com/thebetches" target="_blank"><i class="fa fa-pinterest-p" aria-hidden="true" target="_blank"></i></a></li>
	</ul>
</div>
		</div>
		
		
	</div>

	<div id="newsletterModal" class="container-fluid modal light header-sub">
		<div class="row">
			<div class="col-md-4 modal-body">
				<div class="modal-image"></div>
					<div class="modal-content">
						<div class="modal-content-wrapper">
							<img class="size-full wp-image-855 aligncenter separator" src="http://s3.amazonaws.com/betches/app/uploads/2017/11/30094502/separator.png" alt="" width="76" height="9" />
							<h2 class="text-center">We don't send regular emails, we send cool emails</h2>
							<p class="text-center">We'll send you an email once a week with only the best stuff we put out.</p>
							<!-- Subscribe Success Message -->
							<div class="success-response light"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24" style="enable-background:new 0 0 24 24;" xml:space="preserve"><defs></defs><g><g><path d="M12,24C5.38,24,0,18.62,0,12S5.38,0,12,0c5.15,0,7.75,2.54,7.85,2.65c0.19,0.19,0.19,0.51,0,0.71 c-0.19,0.2-0.51,0.2-0.71,0C19.12,3.33,16.71,1,12,1C5.93,1,1,5.93,1,12s4.93,11,11,11c5.29,0,11-4.01,11-10.5 c0-2.45-0.7-4.27-1.84-4.74c-0.79-0.33-1.78,0.06-2.81,1.09l-7.51,7.01c-0.2,0.18-0.5,0.18-0.69-0.01l-4.5-4.5 c-0.2-0.2-0.2-0.51,0-0.71s0.51-0.2,0.71,0l4.16,4.16l7.15-6.67c1.79-1.79,3.2-1.58,3.89-1.29C23.08,7.48,24,9.59,24,12.5 C24,19.6,17.77,24,12,24z"/></g></g></svg>
							<h2>Thanks Betch</h2></div>
							<div role="form" class="wpcf7" id="wpcf7-f12696-o1" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f12696-o1" method="post" class="wpcf7-form mailchimp-ext-0.4.48" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="12696" />
<input type="hidden" name="_wpcf7_version" value="4.9.2" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f12696-o1" />
<input type="hidden" name="_wpcf7_container_post" value="0" />
</div>
<div class="container" id="footer-subscribe"><span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" placeholder="example@gmail.com" /></span><br />
<label for="submit"><input type="submit" value="Send" class="wpcf7-form-control wpcf7-submit" /><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="19px" height="12px" viewBox="0 0 19 12" style="enable-background:new 0 0 19 12;" xml:space="preserve" id="newsletter-arrow"><defs></defs>
<path d="M18.92,6.38c0.1-0.24,0.1-0.52,0-0.76c-0.05-0.12-0.12-0.23-0.22-0.33l-5-5c-0.39-0.39-1.02-0.39-1.41,0s-0.39,1.02,0,1.41 L15.59,5H1C0.45,5,0,5.45,0,6s0.45,1,1,1h14.59l-3.29,3.29c-0.39,0.39-0.39,1.02,0,1.41C12.49,11.9,12.74,12,13,12 s0.51-0.1,0.71-0.29l5-5C18.8,6.62,18.87,6.5,18.92,6.38z"/></svg></label></div>
<div class="wpcf7-response-output wpcf7-display-none"></div><p style="display: none !important"><span class="wpcf7-form-control-wrap referer-page"><input type="hidden" name="referer-page" value="direct visit" size="40" class="wpcf7-form-control wpcf7-text referer-page" aria-invalid="false"></span></p>
<!-- Chimpmail extension by Renzo Johnson --></form></div>						</div>
				</div>
			</div>
		</div>
	</div>

</header>

<div id="search-wrapper">
  <span class="btn-close js-search-close"></span>
  <div class="form-wrapper">
    <label for="">SEARCH AND HIT ENTER, DUH</label>
    <div class='cls_search' style='width:100%'><form action='http://betches.com/search/' method='get'  class='search-frm2' ><input type="hidden" value="wdm_return_solr_rows" id="path_to_fold"><input type="hidden"  id="ajax_nonce" value="5a8c52ea15"><input type="hidden" value="http://betches.com/wp/wp-admin/" id="path_to_admin"><input type="hidden" value="" id="search_opt">
       <div class="ui-widget search-box">
 	<input type="hidden"  id="ajax_nonce" value="5a8c52ea15">
        <input type="text" placeholder="Search ...." value="" name="wpsolr_q" id="search_que" class="search-field sfl1" autocomplete="off"/>
	<input type="submit" value="Search" id="searchsubmit" style="position:relative;width:auto">
		         <input type="hidden" value="0" id="is_after_autocomplete_block_submit"><div style="clear:both"></div></div></form></div>
  </div>
</div>
    <div class="wrap" role="document">
      <div class="content">
        <main class="main">
            <section class="container color-celebrities" id="home-promoted">
  <a class="row post-featured" href="http://betches.com/?p=21362">
    <div class="img col-md-8">
     <div class="figure-wrapper">
      <figure class="" style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/03/15201240/khloe1-670x380.jpg')"><i class="post-type post"></i></figure>
      </div>
    </div>

    <div class="col-md-4 content">
      <span class="category">Celebrities</span>

      <div class="title">
        I Find Khloé Kardashian&#039;s Baby Registry Personally Insulting
        
      </div>
    </div>
  </a>
</section>
<hr>

<section class="container" id="home-toparticles" data-allpromoted="[21362,19892,20550,21406,21423,21300,21341,21207,21261,20983,21307]">
  <div class="row">

    <div class="col-md-9">

      <ul class="post-list featured">
                <li class="color-celebrities narrow">
          <a href="http://betches.com/?p=19892">
            <div class="figure-wrapper">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/03/16153931/rob-400x270.jpg')"><i class="post-type post"></i></figure>
            </div>
            
            <div class="content">
              <span class="category">Celebrities</span>
            
              <div class="title">
                Where Did It All Go Wrong For Rob Kardashian?
                
            
              </div>
            </div>
          </a>
        </li>
                <li class="color-fashion narrow">
          <a href="http://betches.com/?p=20550">
            <div class="figure-wrapper">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/03/16163013/weather-400x270.jpg')"><i class="post-type post"></i></figure>
            </div>
            
            <div class="content">
              <span class="category">Fashion</span>
            
              <div class="title">
                5 Essential Pieces For This Confusing AF Weather
                
            
              </div>
            </div>
          </a>
        </li>
                <li class="color-horoscopes narrow">
          <a href="http://betches.com/?p=21406">
            <div class="figure-wrapper">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/03/16163737/horoscope1-400x270.jpg')"><i class="post-type post"></i></figure>
            </div>
            
            <div class="content">
              <span class="category">Horoscope</span>
            
              <div class="title">
                Here Is Your St. Paddy&#039;s Weekend Horoscope March 16 - 18
                
            
              </div>
            </div>
          </a>
        </li>
                <li class="color-tv wide">
          <a href="http://betches.com/?p=21423">
            <div class="figure-wrapper">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/03/16175512/ex-on-the-beach-255x179.jpg')"><i class="post-type post"></i></figure>
            </div>
            
            <div class="content">
              <span class="category">TV</span>
            
              <div class="title">
                Our Favorite &#039;Bachelor&#039; &amp; &#039;VPR&#039; Rejects Are Getting Their Own Show
                
            
              </div>
            </div>
          </a>
        </li>
                <li class="color-sex wide">
          <a href="http://betches.com/?p=21300">
            <div class="figure-wrapper">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/03/15154710/jasper-graetsch-546255-unsplash-255x179.jpg')"><i class="post-type post"></i></figure>
            </div>
            
            <div class="content">
              <span class="category">Sex</span>
            
              <div class="title">
                New Oral Sex Positions That Will Get You Off
                
            
              </div>
            </div>
          </a>
        </li>
                <li class="color-the-bachelor narrow">
          <a href="http://betches.com/?p=21341">
            <div class="figure-wrapper">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/03/08191018/GettyImages-928322846-400x270.jpg')"><i class="post-type post"></i></figure>
            </div>
            
            <div class="content">
              <span class="category">The Bachelor</span>
            
              <div class="title">
                You Can Go On Vacation With Arie And Lauren For The Low Price Of $1,500
                
            
              </div>
            </div>
          </a>
        </li>
                <li class="color-fashion narrow">
          <a href="http://betches.com/?p=21207">
            <div class="figure-wrapper">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/03/15161332/yoga1-400x270.jpg')"><i class="post-type post"></i></figure>
            </div>
            
            <div class="content">
              <span class="category">Fashion</span>
            
              <div class="title">
                The Cutest Workout Leggings You Need Right Now
                
            
              </div>
            </div>
          </a>
        </li>
                <li class="color-fashion narrow">
          <a href="http://betches.com/?p=21261">
            <div class="figure-wrapper">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/03/15180935/shoes-400x270.jpg')"><i class="post-type post"></i></figure>
            </div>
            
            <div class="content">
              <span class="category">Fashion</span>
            
              <div class="title">
                Steve Madden Is Having A 40% Off Sale &amp; You Have To Buy These Shoes
                
            
              </div>
            </div>
          </a>
        </li>
                <li class="color-tv wide">
          <a href="http://betches.com/?p=20983">
            <div class="figure-wrapper">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/03/13145738/DSC8710_1-255x179.jpg')"><i class="post-type post"></i></figure>
            </div>
            
            <div class="content">
              <span class="category">TV</span>
            
              <div class="title">
                How Realistic Is &#039;Vanderpump Rules&#039;? Billie Lee On Filming, Friendships &amp; Finding Herself
                
            
              </div>
            </div>
          </a>
        </li>
                <li class="color-trending-news wide">
          <a href="http://betches.com/?p=21307">
            <div class="figure-wrapper">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/03/15162405/shutterstock_52265104-255x179.jpg')"><i class="post-type post"></i></figure>
            </div>
            
            <div class="content">
              <span class="category">Trending News</span>
            
              <div class="title">
                There&#039;s A New Way To Make Money Off Pornhub And It&#039;s Not What You Think
                
            
              </div>
            </div>
          </a>
        </li>
        
      </ul>

    </div>

    <div class="col-md-3">
      <div class="sidebar-holding-div"></div>
    </div>

  </div>
</section>

<section class="container-fluid" id="home-video">
  <div class="row text-center flex-column">

    <a href="/videos"><img src="http://betches.com/app/themes/bws-betches/dist/images/betches-video-white_ab3a0ef9.svg" width="151px" alt="video betches"></a>

    <div class="slider-custom">
      <div class="video-list">
                  <div class="item  active " data-id="0">
            <a href="http://betches.com/?post_type=video&#038;p=12285">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2017/12/03191715/Screen-Shot-2018-01-03-at-2.15.45-PM-970x545.png')">
                 <div class="content">
                  <span class="category">Relationships</span>

                  <div class="title">

                    Every Girl Has 2 Types Of Friends
                    

                  </div>

                  <i class="post-type icon-video"></i>
                </div>
              </figure>
            </a>
          </div>
                  <div class="item " data-id="1">
            <a href="http://betches.com/?post_type=video&#038;p=12492">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/01/08224630/Screen-Shot-2018-01-08-at-5.45.57-PM-970x545.png')">
                 <div class="content">
                  <span class="category">Celebrities</span>

                  <div class="title">

                    The Dating Game With Jax And Brittany
                    

                  </div>

                  <i class="post-type icon-video"></i>
                </div>
              </figure>
            </a>
          </div>
                  <div class="item " data-id="2">
            <a href="http://betches.com/?post_type=video&#038;p=12308">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2017/12/02191848/Screen-Shot-2018-01-02-at-2.18.19-PM-970x545.png')">
                 <div class="content">
                  <span class="category">Weddings</span>

                  <div class="title">

                    Types Of Girls At A Bridal Party
                    

                  </div>

                  <i class="post-type icon-video"></i>
                </div>
              </figure>
            </a>
          </div>
                  <div class="item " data-id="3">
            <a href="http://betches.com/?post_type=video&#038;p=12299">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2017/12/02215937/Screen-Shot-2018-01-02-at-4.59.10-PM-970x545.png')">
                 <div class="content">
                  <span class="category">The Bachelor</span>

                  <div class="title">

                    If Real Life Dates Were Bachelor Dates
                    

                  </div>

                  <i class="post-type icon-video"></i>
                </div>
              </figure>
            </a>
          </div>
                  <div class="item " data-id="4">
            <a href="http://betches.com/?post_type=video&#038;p=12264">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2017/12/03212401/Screen-Shot-2018-01-03-at-4.22.49-PM-970x545.png')">
                 <div class="content">
                  <span class="category">Wellness</span>

                  <div class="title">

                    When The Doctor Asks About Your Life
                    

                  </div>

                  <i class="post-type icon-video"></i>
                </div>
              </figure>
            </a>
          </div>
                  <div class="item " data-id="5">
            <a href="http://betches.com/?post_type=video&#038;p=18107">
              <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/02/16012647/aleen.jpg.jpeg')">
                 <div class="content">
                  <span class="category">Career</span>

                  <div class="title">

                    How To Determine If Your Business Idea Is Legit
                    

                  </div>

                  <i class="post-type icon-video"></i>
                </div>
              </figure>
            </a>
          </div>
                <button class="slick-next slick-arrow" aria-label="Next" type="button">Next</button>
        <button class="slick-prev slick-arrow" aria-label="Previous" type="button">Previous</button>
      </div>
      
      <div class="thumb-list">
                  <div class="item  active " data-id="0" data-img="http://s3.amazonaws.com/betches/app/uploads/2017/12/03191715/Screen-Shot-2018-01-03-at-2.15.45-PM-e1516736270985.png">
            <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2017/12/03191715/Screen-Shot-2018-01-03-at-2.15.45-PM-970x545.png')"></figure>
            <div class="content">
              <div class="title">
                  Every Girl Has 2 Types Of Friends
                                </div>
            </div>
          </div>
                  <div class="item " data-id="1" data-img="http://s3.amazonaws.com/betches/app/uploads/2018/01/08224630/Screen-Shot-2018-01-08-at-5.45.57-PM-e1518995111953.png">
            <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/01/08224630/Screen-Shot-2018-01-08-at-5.45.57-PM-970x545.png')"></figure>
            <div class="content">
              <div class="title">
                  The Dating Game With Jax And Brittany
                                </div>
            </div>
          </div>
                  <div class="item " data-id="2" data-img="http://s3.amazonaws.com/betches/app/uploads/2017/12/02191848/Screen-Shot-2018-01-02-at-2.18.19-PM-e1516736009738.png">
            <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2017/12/02191848/Screen-Shot-2018-01-02-at-2.18.19-PM-970x545.png')"></figure>
            <div class="content">
              <div class="title">
                  Types Of Girls At A Bridal Party
                                </div>
            </div>
          </div>
                  <div class="item " data-id="3" data-img="http://s3.amazonaws.com/betches/app/uploads/2017/12/02215937/Screen-Shot-2018-01-02-at-4.59.10-PM-e1516458418610.png">
            <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2017/12/02215937/Screen-Shot-2018-01-02-at-4.59.10-PM-970x545.png')"></figure>
            <div class="content">
              <div class="title">
                  If Real Life Dates Were Bachelor Dates
                                </div>
            </div>
          </div>
                  <div class="item " data-id="4" data-img="http://s3.amazonaws.com/betches/app/uploads/2017/12/03212401/Screen-Shot-2018-01-03-at-4.22.49-PM-e1516736505377.png">
            <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2017/12/03212401/Screen-Shot-2018-01-03-at-4.22.49-PM-970x545.png')"></figure>
            <div class="content">
              <div class="title">
                  When The Doctor Asks About Your Life
                                </div>
            </div>
          </div>
                  <div class="item " data-id="5" data-img="http://s3.amazonaws.com/betches/app/uploads/2018/02/16012647/aleen.jpg.jpeg">
            <figure style="background-image:url('http://s3.amazonaws.com/betches/app/uploads/2018/02/16012647/aleen.jpg.jpeg')"></figure>
            <div class="content">
              <div class="title">
                  How To Determine If Your Business Idea Is Legit
                                </div>
            </div>
          </div>
              </div>
    </div>

  </div>
</section>

<section class="container-fluid" id="home-trending">
  <div class="row flex-column">

    <div class="container text-center">
      <img class="separator" src="http://betches.com/app/themes/bws-betches/dist/images/separator_3963510f.png" width="76" height="9" alt="separator">
      <h2 class="text-center mb-5"><span class="fu">Like,</span> <em>So Popular</em></h2>
      <!-- Nav tabs -->
      
      <!-- Tab panes -->
      <div class="tab-content text-center">
      
        <div class="tab-pane fade show active" id="right-now" role="tabpanel">
      
          <div class="slider circle">
      
            <div class="post-list">
              
            </div>
      
          </div>
      
        </div>
      
      </div>
      
    </div>

  </div>
</section>

<section class="container-fluid" id="home-shop">
  <div class="row">

    <div class="container">
      <div class="row text-center flex-column align-items-center">
        <img src="http://betches.com/app/themes/bws-betches/dist/images/Logo_Shop_Betches_b603e264.svg" width="156" height="50" alt="shop betches">
        
        <div class="slider dark">
          <div class="shop-list">
            
          </div>
        </div>
        
        <a href="https://shopbetches.com/" class="btn outline" target="_blank"><span class="b-element"></span>SHOP NOW</a>
      </div>
    </div>

  </div>
</section>

<section class="container" id="home-latest">
  <div class="row">
    <img class="ml-3 separator" src="http://betches.com/app/themes/bws-betches/dist/images/separator_3963510f.png" width="76" height="9" alt="separator">
    <h2 class="w-100 ml-3"><em>Latest</em> <span class="fu">sh*t</span></h2>

    <div class="col-md-9 text-center">

      <ul class="post-list latest" id='latest-post-list'>
        
      </ul>
      <div class="row" id="punjetina"></div>
      <div class="row" id="load-more-controls">
        <div class="col-12" id="loading-indicator"><div class="loader"><div class="loader-dot"></div><div class="loader-dot"></div><div class="loader-dot"></div><div class="loader-text">Loading</div></div></div>
        <div class="col-12" id="load-more-btn" style="display: none;"><a class="btn outline" href="#" role="button" data-page='1'><span class="b-element"></span>LOAD MORE</a></div>
      </div>


    </div>

    <div class="col-md-3">
      <div class="sidebar-holding-div"></div>
    </div>

  </div>
</section>






         </main>
              </div>
    </div>
        <footer class="content-info">
  <section class="container-fluid">
  	    	<div class="row newsletter">
    	  <div class="container">
    	    <div class="row">
          
          <!-- Subscribe Success Message -->
          <div class="success-response" id="footer-subscribe"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="24px" height="24px" viewBox="0 0 24 24" style="enable-background:new 0 0 24 24;" xml:space="preserve"><defs></defs><g><g><path d="M12,24C5.38,24,0,18.62,0,12S5.38,0,12,0c5.15,0,7.75,2.54,7.85,2.65c0.19,0.19,0.19,0.51,0,0.71 c-0.19,0.2-0.51,0.2-0.71,0C19.12,3.33,16.71,1,12,1C5.93,1,1,5.93,1,12s4.93,11,11,11c5.29,0,11-4.01,11-10.5 c0-2.45-0.7-4.27-1.84-4.74c-0.79-0.33-1.78,0.06-2.81,1.09l-7.51,7.01c-0.2,0.18-0.5,0.18-0.69-0.01l-4.5-4.5 c-0.2-0.2-0.2-0.51,0-0.71s0.51-0.2,0.71,0l4.16,4.16l7.15-6.67c1.79-1.79,3.2-1.58,3.89-1.29C23.08,7.48,24,9.59,24,12.5 C24,19.6,17.77,24,12,24z"/></g></g></svg>
          <h2>Thanks Betch</h2></div>

              <div class="col-md-3">
                <div class="footer-girl"></div>
              </div>
           
    	      <div class="col-md-4">               
                  <div class="content">
                    <h3>We don’t send regular emails</h3>
                              <p>We'll send you an email once a week with only the best stuff we put out.</p>                  </div>
              </div>
              
              <div class="col-md-5 subscribe-footer">
                <div role="form" class="wpcf7" id="wpcf7-f12696-o2" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f12696-o2" method="post" class="wpcf7-form mailchimp-ext-0.4.48" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="12696" />
<input type="hidden" name="_wpcf7_version" value="4.9.2" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f12696-o2" />
<input type="hidden" name="_wpcf7_container_post" value="0" />
</div>
<div class="container" id="footer-subscribe"><span class="wpcf7-form-control-wrap your-email"><input type="email" name="your-email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" placeholder="example@gmail.com" /></span><br />
<label for="submit"><input type="submit" value="Send" class="wpcf7-form-control wpcf7-submit" /><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px" width="19px" height="12px" viewBox="0 0 19 12" style="enable-background:new 0 0 19 12;" xml:space="preserve" id="newsletter-arrow"><defs></defs>
<path d="M18.92,6.38c0.1-0.24,0.1-0.52,0-0.76c-0.05-0.12-0.12-0.23-0.22-0.33l-5-5c-0.39-0.39-1.02-0.39-1.41,0s-0.39,1.02,0,1.41 L15.59,5H1C0.45,5,0,5.45,0,6s0.45,1,1,1h14.59l-3.29,3.29c-0.39,0.39-0.39,1.02,0,1.41C12.49,11.9,12.74,12,13,12 s0.51-0.1,0.71-0.29l5-5C18.8,6.62,18.87,6.5,18.92,6.38z"/></svg></label></div>
<div class="wpcf7-response-output wpcf7-display-none"></div><p style="display: none !important"><span class="wpcf7-form-control-wrap referer-page"><input type="hidden" name="referer-page" value="direct visit" size="40" class="wpcf7-form-control wpcf7-text referer-page" aria-invalid="false"></span></p>
<!-- Chimpmail extension by Renzo Johnson --></form></div>				      </div>
    	    </div>
    	  </div>		
    	</div>
    </section>
    
    <section class="container footer-menu">
      <div class="row">
        <div class="col-md-8 d-flex justify-content-start">
          <nav class="row nav-primary">
               <div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="nav"><li id="menu-item-12096" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12096"><a href="http://betches.com/about/">About</a></li>
<li id="menu-item-12097" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12097"><a href="http://betches.com/advertise-with-us/">Advertise</a></li>
<li id="menu-item-12610" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12610"><a href="http://betches.com/work-at-betches/">Apply</a></li>
<li id="menu-item-12139" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12139"><a href="http://betches.com/terms/">Terms</a></li>
<li id="menu-item-12140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12140"><a href="http://betches.com/privacy/">Privacy</a></li>
<li id="menu-item-14709" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14709"><a href="http://betches.com/press/">Press</a></li>
<li id="menu-item-20321" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20321"><a href="http://betches.com/betches-society/">Rewards</a></li>
</ul></div>           </nav>
        </div>
        
        <div class="col-md-4 d-flex justify-content-end">
          <div class="social">
	<ul class="circle">
		<li><a href="https://www.facebook.com/BetchesLoveThis" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
		<li><a href="https://twitter.com/betchesluvthis" target="_blank"><i class="fa fa-twitter" aria-hidden="true" target="_blank"></i></a></li>
		<li><a href="https://www.instagram.com/betches/" target="_blank"><i class="fa fa-instagram" aria-hidden="true" target="_blank"></i></a></li>
		<li><a href="http://pinterest.com/thebetches" target="_blank"><i class="fa fa-pinterest-p" aria-hidden="true" target="_blank"></i></a></li>
	</ul>
</div>
        </div>
      </div>
    </section>
    
    
    <section class="container-fluid copyright">
      <div class="text-center">
        <div class="logo mb-2">
          <a alt="logo" class="brand logo" href="http://betches.com/">
            <img class="logo" src="http://betches.com/app/themes/bws-betches/dist/images/Betches_Main_Logo_b56dbfb2.svg" width="363" height="92" alt="separator">
          </a>
        </div>
        <p>No offense, but it's true.</p>
        <p>
          ALL rights reserved ©2011 - 2018 Betches Media LLC<br>
        </p>
      </div>
    </section>
</footer>
    
        <!-- wpsolr - ajax auto completion nonce -->
        <input type="hidden" id="wpsolr_autocomplete_nonce"
               value="5a8c52ea15">

		<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/betches.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://betches.com/app/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.2'></script>
<script type='text/javascript' src='http://betches.com/app/plugins/wpsolr-pro/wpsolr/core/js/bootstrap-typeahead.js?ver=19.9'></script>
<script type='text/javascript' src='http://betches.com/app/plugins/wpsolr-pro/wpsolr/core/bower_components/jsurl/url.min.js?ver=19.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wp_localize_script_autocomplete = {"data":{"ajax_url":"http:\/\/betches.com\/wp\/wp-admin\/admin-ajax.php","is_show_url_parameters":true,"is_ajax":true,"SEARCH_PARAMETER_S":"s","SEARCH_PARAMETER_SEARCH":"search","SEARCH_PARAMETER_Q":"wpsolr_q","SEARCH_PARAMETER_FQ":"wpsolr_fq","SEARCH_PARAMETER_SORT":"wpsolr_sort","SEARCH_PARAMETER_PAGE":"wpsolr_page","SORT_CODE_BY_RELEVANCY_DESC":"sort_by_relevancy_desc","wpsolr_autocomplete_selector":".search-field","wpsolr_autocomplete_action":"wdm_return_solr_rows","wpsolr_autocomplete_nonce_selector":"#wpsolr_autocomplete_nonce","css_ajax_container_page_title":".page-title","css_ajax_container_page_sort":".woocommerce-ordering","css_ajax_container_results":".products,.results-by-facets","css_ajax_container_pagination":"nav.woocommerce-pagination,.paginate_div","css_ajax_container_pagination_page":"a.page-numbers,a.paginate","css_ajax_container_results_count":".woocommerce-result-count,.res_info","ajax_delay_ms":"","redirect_search_home":""}};
/* ]]> */
</script>
<script type='text/javascript' src='http://betches.com/app/plugins/wpsolr-pro/wpsolr/core/js/autocomplete_solr.js?ver=19.9'></script>
<script type='text/javascript' src='http://betches.com/app/plugins/wpsolr-pro/wpsolr/core/js/loadingoverlay/loadingoverlay.min.js?ver=19.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wp_localize_script_infinitescroll = {"ajax_url":"http:\/\/betches.com\/wp\/wp-admin\/admin-ajax.php","loadimage":"http:\/\/betches.com\/app\/plugins\/wpsolr-pro\/wpsolr\/core\/images\/infinitescroll.gif","loadingtext":"Loading ...","SEARCH_PARAMETER_Q":"wpsolr_q"};
/* ]]> */
</script>
<script type='text/javascript' src='http://betches.com/app/plugins/wpsolr-pro/wpsolr/core/js/jquery.infinitescroll.js?ver=19.9'></script>
<script type='text/javascript' src='http://betches.com/app/plugins/wpsolr-pro/wpsolr/pro/extensions/theme/template/facet-range/wpsolr-facet-range.js?ver=19.9'></script>
<script type='text/javascript' src='http://betches.com/app/plugins/wpsolr-pro/wpsolr/pro/extensions/theme/template/facet-color-picker/wpsolr-facet-color-picker.js?ver=19.9'></script>
<script type='text/javascript' src='http://betches.com/app/themes/bws-betches/dist/scripts/main_4fba99fd.js'></script>
<script type='text/javascript' src='http://betches.com/wp/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
    </div>
  </body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 3712/288 objects using disk

Served from: betches.com @ 2018-03-17 04:23:11 by W3 Total Cache
-->