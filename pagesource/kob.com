

<!DOCTYPE html >
<html lang="en"  xmlns:fb="http://ogp.me/ns/fb#"> 
<head>
	
	<!-- Load Category -->
    
	
<script>var setupRequestType = "CategoryPage";</script>





<!-- Begin: MetaTags -->


<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta name="viewport" content="width=device-width, initial-scale=1">


	
	
	
	
	<meta property="fb:app_id" content="258993120802213" />
	<meta property="og:title" content="" />
	<meta property="og:site_name" content="KOB 4" />
	
	
	
	
	<meta property="og:image" content="/kob4-800x450.jpg" />
	<meta name="thumbnail" content="/kob4-800x450.jpg" />
	<link rel="image_src" type="image/jpeg" href="/kob4-800x450.jpg" />
	
	
	
	
	

		<meta http-equiv="Refresh" content=1800>
	
			<meta name="description" content="KOB 4, Eyewitness News 4 is your best source for Albuquerque news, Santa Fe news and New Mexico news, weather and sports." />
		
			<meta name="keywords" content="Albuquerque news, Santa Fe news, New Mexico news, local news, breaking news, Farmington news, Roswell news, Rio Rancho news, news, weather, sports, Bernalillo news, kob, kob 4, kob-tv, channel 4, eyewitness news, eyewitness news 4, news 4, station" />
		
	<meta name="robots" content="FOLLOW,INDEX" />

	<link rel="canonical" href="" />


<link rel="icon" type="image/png"  href="/apple-touch-icon-57x57.png">



<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=xQzp289KoA">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png?v=xQzp289KoA">
<link rel="icon" type="image/png" sizes="192x192" href="/android-chrome-192x192.png?v=xQzp289KoA">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png?v=xQzp289KoA">
<link rel="manifest" href="/site.webmanifest?v=xQzp289KoA">
<link rel="mask-icon" href="/safari-pinned-tab.svg?v=xQzp289KoA" color="#990000">
<link rel="shortcut icon" href="/favicon.ico?v=xQzp289KoA">
<meta name="apple-mobile-web-app-title" content="KOB 4">
<meta name="application-name" content="KOB 4">
<meta name="msapplication-TileColor" content="#2b5797">
<meta name="msapplication-TileImage" content="/mstile-144x144.png?v=xQzp289KoA">
<meta name="theme-color" content="#ffffff">



<meta name="apple-itunes-app" content="app-id=555578267">
<meta name="google-play-app" content="app-id=com.doapps.android.mln.MLN_fd1a4a4346d5ba7464d64636d604925e">
<link rel="apple-touch-icon" href="http://static.mobilelocalnews.com/images/app_1365/branding/1365_icon_1024.png">
<link rel="android-touch-icon" href="http://static.mobilelocalnews.com/images/app_1365/branding/1365_icon_1024.png"/> 


<!-- End: MetaTags -->

		  <script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return- r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):void(r.q&&(r.q[e]||(r.q[e]=[]),r.q[e].push(n)))}var r=e("ee").create();n.exports=t,t.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=window,f=u.document;e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>

<link rel="stylesheet" type="text/css" href="/assets/css/hubbard-min.css">
<link rel="stylesheet" type="text/css" href="/assets/css/brand.css">
<link rel="stylesheet" type="text/css" href="/assets/css/hbi.css">
<script type="text/javascript" src="/assets/js/bower.js"></script>
<script type="text/javascript" src="/assets/js/hubbard-min.js"></script>
<script src='//www.google.com/jsapi' type='text/javascript'></script> <!-- Google Search --->
<script type="text/javascript" src="/assets/js/DFP-DebugFlag.js"></script>
<script type="text/javascript" src="/2016/widgets/2016-WXWIDGET.js"></script>
<script type="text/javascript" src="/assets/js/DFP-VirtualDirectories.js"></script>
<script type="text/javascript" src="/assets/js/DFP-SEOSlugs.js"></script>
<script type="text/javascript" src="/assets/js/DFP-ExtractCategory.2017.js"></script>
<script type="text/javascript" src="/assets/js/DFP-CatAdUnitWeb25.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-OverrideAdUnitWeb25.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-CatAllowTagsWeb25.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-Header.js"></script>
<script type="text/javascript" src="/2016/widgets/HBI-weatherWidgetDefault.js"></script>
<script type="text/javascript" src="/assets/js/HBI-weatherWidget.js"></script>
<script type="text/javascript" src="/assets/js/HBI-storyTimes.js"></script>

<script type="text/javascript" src="/assets/js/ANVATO-Setup-Script.js"></script>
<script type="text/javascript" src="/2016/scripts/ANVATO-Setup-Category-Xref-Playlist.js"></script>

<!-- Begin WSI Interactive Radar loader script -->
<script type="text/javascript" src="http://webwidgets.wsi.com/?cid=654566225"></script>
<!-- End WSI Interactive Radar loader script -->


        <!-- BEGIN: 2016-3rd-Party-Header -->
<!-- Begin Babator Video Suggestions Script -->
<script type="application/javascript" src="http://services.babator.com/tags?apiKey=6b618950-6395-11e6-a8fd-e5145f8c7d3e" async></script>
<!-- End Babator Video Suggestions Script -->
<!-- Begin Inform Player Tag Header-->
<script type="text/javascript" src="//launch.newsinc.com/js/embed.js"></script>
<!-- End Inform Player Tag Header -->
<script src="https://cdn.boomtrain.com/analyticstrain/kob-hubbard-tv/analyticstrain.min.js"></script>

<script src="http://kob-cdn-us.videoplayerhub.com/galleryloader.js"></script>

<!--- BEGIN: 1/18/2018 --->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=107596302633663&autoLogAppEvents=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!--- END: 1/18/2018 --->

<!--- BEGIN: 2/1/2018 --->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-5958923341480860",
          enable_page_level_ads: true
     });
</script>
<!--- END: 2/1/2018 --->

<!-- END: 2016-3rd-Party-Header -->
        
    
	    <title>KOB 4 - Albuquerque News, New Mexico News, Eyewitness News 4 | KOB.com</title>
	
</head>
<body>

<!-- Main Navigation -->
<header class="header-top">
	
<!-- Topbar (Rushmore) -->
  
    <!-- Start: 2016-quicklinks -->
<div class="custom-links visible-lg visible-md">
	<div class="alert alert-info quicklinks-info">
	</div>
</div>
<!-- End: 2016-quicklinks -->

  <div class="topbar visible-md visible-lg">
    <div class="row">
      <div class="col-xs-12">
        <a class="pull-left" href="http://www.kob.com">
          <img alt="KOB 4" class="logo" src="http://www.kob.com/assets/images/weblogos.png">
        </a>
        
	        <!-- Start: 2016-WEATHER-WIDGET-DESK -->
<a id="weahterWidgetLinkToDesk" href="/weather/">
<div id="desktopWeatherWidget" class="pull-right hidden-xs hidden-sm hbi-weather-widget-dsk">
	<div class="row">
		<div class="col-xs-4">
            <div class="row">
                <div class="col-xs-3 hbi-weather-widget-align hbi-weather-widget-icon-desk" id="currIconDesk"></div>        		
                <div class="col-xs-4 hbi-weather-widget-align hbi-weather-widget-temp-desk" id="currTempDesk"></div>        		
                <div class="col-xs-5 hbi-weather-widget-vari-desk text-nowrap" id="currVariDesk">
	                Feels like: <span id="currFeelsLike"></span>
                    <br />Humidity: <span id="currHumidity"></span>
                    <br />Wind: <span id="currWindSpeed"></span>
                </div>        		
			</div>
            <div class="row">
                <div class="col-xs-12 hbi-weather-widget-desc-desk text-center" id="currDescDesk"></div>        		
			</div>
        </div>
		<div class="col-xs-1">
		</div>
		<div class="col-xs-4">
            <div class="row">
                <div class="col-xs-6">
                    <div class="row">
                        <div class="col-xs-6 hbi-weather-widget-align hbi-weather-widget-icon1-desk" id="secondIconDesk"></div>        		
                        <div class="col-xs-6 hbi-weather-widget-align hbi-weather-widget-desc1-desk" id="secondTempDesk"></div>        		
                    </div>
                </div>
                <div class="col-xs-6">
                    <div class="row">
                        <div class="col-xs-6 hbi-weather-widget-align hbi-weather-widget-icon1-desk" id="thirdIconDesk"></div>        		        <div class="col-xs-6 hbi-weather-widget-align hbi-weather-widget-desc1-desk" id="thirdTempDesk"></div>                    </div>
                </div>
			</div>
             <div class="row">
                <div class="col-xs-12 hbi-weather-widget-sponsord">
					<div id="WXWIDGET" class="col-xs-12 text-center">
<script>googletag.cmd.push(function() {googletag.display('WXWIDGET');});</script> 
</div>

                </div>
             </div>
        </div>    
		<div class="col-xs-3">
            <div class="row">
                <div class="col-xs-6 hbi-weather-widget-align hbi-weather-widget-icon-desk" id="tomorrowIconDesk"></div>        		
                <div class="col-xs-6 hbi-weather-widget-align hbi-weather-widget-desc2-desk">
                	<div>Tomorrow</div>
                    <div id="tomorrowTempDesk"></div>
                </div>        		
			</div>
        </div>
    </div>
</div>
</a>
<!-- End: 2016-WEATHER-WIDGET-DESK -->

                    
      </div>
    </div>
  </div>
  <!-- Close Topbar -->
<!-- Start: NAV-DESK -->
  <nav class="navbar navbar-default navbar-desktop visible-md visible-lg">
    <!-- Main Menu -->
    <ul class="nav navbar-nav navbar-left">
        
	        <!-- BEGIN: WATCH -->
<li>
<a class="text-uppercase" href="/live/">WATCH</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/live/" class="hbi-nav-a" target="_self">Live Video</a></li>
				<li><a href="/live/" class="hbi-nav-a" target="_self">KOB 4 Newscasts</a></li>
				<li><a href="/pages/inside-kob/tv-schedules.shtml" class="hbi-nav-a" target="_self">TV Schedules</a></li>
				<li><a href="/community/free-hd-tv-information/3937711/" class="hbi-nav-a" target="_self">Free HDTV</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p> </p>

		</div>
		<div class="col-md-3">
			<p> </p>

		</div>
		<div class="col-md-3">
			<p> </p>

		</div>
	</div>
</div>
</li>
<!-- END: WATCH -->
<!-- BEGIN: CONTACT -->
<li>
<a class="text-uppercase" href="/contact/">CONTACT</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/contact/" class="hbi-nav-a" target="_self">Contact Us</a></li>
				<li><a href="/article/13092/" class="hbi-nav-a" target="_self">Share 4 - Your Video</a></li>
				<li><a href="/share4/" class="hbi-nav-a" target="_self">Share 4 - News Tips / Photos</a></li>
				<li><a href="/closings/" class="hbi-nav-a" target="_self">Closings / Delays</a></li>
				<li><a href="http://contest.kob.com" class="hbi-nav-a" target="_blank">Contests</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/share4/"><img class="img-responsive" src="/kobtvimages/repository/2016-11/Share4.jpg" alt="Share a News Tip or Story Idea" width="270"></a></p>
			<p><a href="/share4/">Share a News Tip or Story Idea</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/share/"><img class="img-responsive" src="/kobtvimages/repository/2016-11/camera-lens.jpg" alt="Share a Photo or Video" width="270"></a></p>
			<p><a href="/share/">Share a Photo or Video</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="http://contest.kob.com/" target="_blank">Enter Contest</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/article/13092/">News Photos</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/article/12848/">Weather Photos</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/contact/">More CONTACT Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: CONTACT -->
<!-- BEGIN: LOCAL -->
<li>
<a class="text-uppercase" href="/article/504/">LOCAL</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/504/" class="hbi-nav-a" target="_self">New Mexico News</a></li>
				<li><a href="/article/516/" class="hbi-nav-a" target="_self">Albuquerque Metro</a></li>
				<li><a href="/article/517/" class="hbi-nav-a" target="_self">Santa Fe & Northern NM</a></li>
				<li><a href="/article/518/" class="hbi-nav-a" target="_self">Four Corners</a></li>
				<li><a href="/article/519/" class="hbi-nav-a" target="_self">SE New Mexico</a></li>
				<li><a href="/article/520/" class="hbi-nav-a" target="_self">SW New Mexico</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/sports/women-lobos-to-take-on-rice-at-the-pit-in-second-wnit-matchup/4830186/?cat=504"><img class="img-responsive" src="/kobtvimages/repository/2018-03/Women_Lobos_to_take_on_Rice_at_the_Pit_in_next_WNIT_matchup-syndImport-103532.jpg" alt="Women Lobos to take on Rice at the Pit in next WNIT matchup" width="270"></a></p>
			<p><a href="/sports/women-lobos-to-take-on-rice-at-the-pit-in-second-wnit-matchup/4830186/?cat=504">Women Lobos to take on Rice at the Pit in next WNIT matchup</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/albuquerque-news/new-community-group-pushes-young-people-to-get-involved-in-improving-abq/4830168/?cat=504"><img class="img-responsive" src="/kobtvimages/repository/2018-03/New_community_group_pushes_young_people_to_get_involved_in_serving_ABQ-syndImport-103134.jpg" alt="New community group pushes young people to get involved in serving ABQ" width="270"></a></p>
			<p><a href="/albuquerque-news/new-community-group-pushes-young-people-to-get-involved-in-improving-abq/4830168/?cat=504">New community group pushes young people to get involved in serving ABQ</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/albuquerque-news/apd-searching-for-armed-and-dangerous-suspect-in-east-albuquerque-/4830155/?cat=504">APD searching for &#39;armed and dangerous&#39; suspect in east Albuquerque</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/albuquerque-news/baker-serves-up-savory-treats-and-smiles-at-chocolate-and-coffee-fest/4830136/?cat=504">Baker serves up treats, smiles and &#39;OMGs&#39; at Chocolate and Coffee Fest</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/albuquerque-news/armed-robbery-holds-eerie-parallels-to-incident-from-just-days-prior/4830103/?cat=504">Armed robbery holds eerie parallels to incident from just days prior</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/article/504/">More LOCAL Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: LOCAL -->
<!-- BEGIN: NEWS -->
<li>
<a class="text-uppercase" href="/">NEWS</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/649/" class="hbi-nav-a" target="_self">US & World News</a></li>
				<li><a href="/article/12387/" class="hbi-nav-a" target="_self">4 Investigates</a></li>
				<li><a href="/article/513/" class="hbi-nav-a" target="_self">Politics</a></li>
				<li><a href="/article/514/" class="hbi-nav-a" target="_self">Business</a></li>
				<li><a href="/health/" class="hbi-nav-a" target="_self">Health</a></li>
				<li><a href="/article/606/" class="hbi-nav-a" target="_self">Technology</a></li>
				<li><a href="/article/642/" class="hbi-nav-a" target="_self">Science & Nature</a></li>
				<li><a href="/article/648/" class="hbi-nav-a" target="_self">Strange & Odd</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/albuquerque-news/apd-searching-for-armed-and-dangerous-suspect-in-east-albuquerque-/4830155/?cat=500"><img class="img-responsive" src="/kobtvimages/repository/2018-03/APD_searching_for_39armed_and_dangerous39_suspect_in_east_Albuquerque-syndImport-103053.jpg" alt="APD searching for &#39;armed and dangerous&#39; suspect in east Albuquerque" width="270"></a></p>
			<p><a href="/albuquerque-news/apd-searching-for-armed-and-dangerous-suspect-in-east-albuquerque-/4830155/?cat=500">APD searching for &#39;armed and dangerous&#39; suspect in east Albuquerque</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/albuquerque-news/police-to-be-out-in-force-during-st-patricks-day-celebrations/4828981/?cat=500"><img class="img-responsive" src="/kobtvimages/repository/2018-03/Police_to_be_out_in_force_during_St_Patrick39s_Day_celebrations-syndImport-103306.jpg" alt="Police to be out in force during St. Patrick&#39;s Day celebrations" width="270"></a></p>
			<p><a href="/albuquerque-news/police-to-be-out-in-force-during-st-patricks-day-celebrations/4828981/?cat=500">Police to be out in force during St. Patrick&#39;s Day celebrations</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/albuquerque-news/new-community-group-pushes-young-people-to-get-involved-in-improving-abq/4830168/?cat=500">New community group pushes young people to get involved in serving ABQ</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/albuquerque-news/severe-drought-conditions-could-lead-to-more-wildlife-in-your-backyard/4830101/?cat=500">Severe drought conditions could lead to more wildlife in your backyard</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/new-mexico-news/questa-independent-schools-up-to-four-superintendents-just-this-year/4830086/?cat=500">Questa Independent Schools up to four superintendents just this year</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/">More NEWS Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: NEWS -->
<!-- BEGIN: WEATHER -->
<li>
<a class="text-uppercase" class="hbi-nav-a" href="/weather/">WEATHER</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-3">
			<p><a href="/weather/">Weather Forecast</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/670/">Interactive Radar</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/closings">Closings / Delays</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/11701/">Weather Alerts</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/weather/new-mexico-current-temperatures.shtml?cat=509">Current Temperatures</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3">
			<p><a href="/cams/">Cameras</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/12848/#/gallery">Your Weather Photos</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/skireport/">Ski Report</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/kobtvimages/misc/kob_weather_app_redirect.html" target="_blank">KOB 4 Weather App</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3"></div>
	</div>
</div>
</li>
<!-- END: WEATHER -->
<!-- BEGIN: SPORTS -->
<li>
<a class="text-uppercase" href="/sports/">SPORTS</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/sports/" class="hbi-nav-a" target="_self">Sports News</a></li>
				<li><a href="/article/521/index.shtml" class="hbi-nav-a" target="_self">High Schools</a></li>
				<li><a href="/article/10471/" class="hbi-nav-a" target="_self">Lobo Insider</a></li>
				<li><a href="/article/607/" class="hbi-nav-a" target="_self">College Sports</a></li>
				<li><a href="http://kob.collegehoops.upickem.net/" class="hbi-nav-a" target="_blank">Bracket Challenge</a></li>
				<li><a href="/article/611/" class="hbi-nav-a" target="_self">NFL</a></li>
				<li><a href="/article/612/" class="hbi-nav-a" target="_self">NBA</a></li>
				<li><a href="/article/608/" class="hbi-nav-a" target="_self">Baseball</a></li>
				<li><a href="/skireport/" class="hbi-nav-a" target="_self">Ski Report</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/sports/women-lobos-to-take-on-rice-at-the-pit-in-second-wnit-matchup/4830186/?cat=502"><img class="img-responsive" src="/kobtvimages/repository/2018-03/Women_Lobos_to_take_on_Rice_at_the_Pit_in_next_WNIT_matchup-syndImport-103532.jpg" alt="Women Lobos to take on Rice at the Pit in next WNIT matchup" width="270"></a></p>
			<p><a href="/sports/women-lobos-to-take-on-rice-at-the-pit-in-second-wnit-matchup/4830186/?cat=502">Women Lobos to take on Rice at the Pit in next WNIT matchup</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/sports/clemson-beats-nmsu-no-no-12-upsets-this-year-/4829495/?cat=502"><img class="img-responsive" src="/kobtvimages/repository/2018-03/nmsu-aggies.jpg" alt="Clemson beats NMSU, no No. 12 upsets this year<br />" width="270"></a></p>
			<p><a href="/sports/clemson-beats-nmsu-no-no-12-upsets-this-year-/4829495/?cat=502">Clemson beats NMSU, no No. 12 upsets this year<br /></a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/high-school-sports/nm-gameday-3162018/4829494/?cat=502">NM Gameday: 3/16/2018</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/lobos-paul-weir-shifts-gears-to-next-season/4829322/?cat=502">Lobos&#39; Paul Weir shifts gears to next season</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/lobos-saint-marys-first-round-wnit/4827081/?cat=502">UNM holds off Saint Mary&#39;s in WNIT</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/sports/">More SPORTS Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: SPORTS -->
<!-- BEGIN: TRAFFIC -->
<li>
<a class="text-uppercase" class="hbi-nav-a" href="/traffic/">TRAFFIC</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-3">
			<p><a href="/traffic/">Traffic Map</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/traffic/albuquerque-i-25-traffic-cameras.shtml?cat=10714">I-25 Traffic Cams</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/traffic/albuquerque-i-40-traffic-cameras.shtml?cat=10714">I-40 Traffic Cams</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3">
			<p><a href="/pages/traffic/santa-fe---northern-new-mexico-traffic-cameras.shtml?cat=10714">North NM Traffic Cams</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/traffic/gas-prices.shtml">Gas Prices</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/kobtvimages/misc/waze_app_redirect.html" target="_blank">Waze Traffic App</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3"></div>
	</div>
</div>
</li>
<!-- END: TRAFFIC -->
<!-- BEGIN: STANDS 4 NM -->
<li>
<a class="text-uppercase" href="/article/12846/">STANDS 4 NM</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/13252/" class="hbi-nav-a" target="_self">New Mexico Moment</a></li>
				<li><a href="/article/12846/" class="hbi-nav-a" target="_self">Pay It 4ward</a></li>
				<li><a href="/article/13228/" class="hbi-nav-a" target="_self">Send Steve Where?</a></li>
				<li><a href="/share4/" class="hbi-nav-a" target="_self">Share 4</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/pay-it-forward/pay-it-4ward-doctor-kou-boayue-/4814219/?cat=12846"><img class="img-responsive" src="/kobtvimages/repository/2018-03/Pay_It_4ward_Doctor_goes_to_great_lengths_to_help_child_in_agony-syndImport-112453.jpg" alt="Pay It 4ward: Doctor goes to great lengths to help child in agony" width="270"></a></p>
			<p><a href="/pay-it-forward/pay-it-4ward-doctor-kou-boayue-/4814219/?cat=12846">Pay It 4ward: Doctor goes to great lengths to help child in agony</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/albuquerque-news/pay-it-4ward-coaches-making-a-difference-in-wrestlers-life/4795033/?cat=12846"><img class="img-responsive" src="/kobtvimages/repository/2018-02/Pay_It_4ward_Coaches_making_a_difference_in_wrestler39s_life-syndImport-122145.jpg" alt="Pay It 4ward: Coaches making a difference in wrestler&#39;s life" width="270"></a></p>
			<p><a href="/albuquerque-news/pay-it-4ward-coaches-making-a-difference-in-wrestlers-life/4795033/?cat=12846">Pay It 4ward: Coaches making a difference in wrestler&#39;s life</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/pay-it-forward/pay-it-4ward-cancer-survivor-helped-dozens-of-patients-before-her-death/4785604/?cat=12846">Pay It 4ward: Cancer survivor helped dozens of patients before her death</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/pay-it-forward/pay-it-4ward-sarah-landavazo/4773987/?cat=12846">Pay It 4ward: Nurse gives family strength during tough times</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/pay-it-forward/pay-it-4ward-joe-narvaez/4763770/?cat=12846">Selfless man nominated for Pay It 4ward after truck gets stolen</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/article/12846/">More STANDS 4 NM Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: STANDS 4 NM -->
<!-- BEGIN: 4 FUN -->
<li>
<a class="text-uppercase" href="/article/11121/">4 FUN</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/11121/" class="hbi-nav-a" target="_self">Good Day New Mexico</a></li>
				<li><a href="/mornings/" class="hbi-nav-a" target="_self">Mornings</a></li>
				<li><a href="/article/13245/" class="hbi-nav-a" target="_self">DIY Danielle</a></li>
				<li><a href="/article/13251/" class="hbi-nav-a" target="_self">You Asked 4 It</a></li>
				<li><a href="/article/12849/#/gallery" class="hbi-nav-a" target="_self">Parade of Pets Photos</a></li>
				<li><a href="/events/" class="hbi-nav-a" target="_self">Events Calendar</a></li>
				<li><a href="/article/11747/" class="hbi-nav-a" target="_self">Celebrity Interviews</a></li>
				<li><a href="/article/635/" class="hbi-nav-a" target="_self">Movies</a></li>
				<li><a href="/article/12329/" class="hbi-nav-a" target="_self">Lottery Results</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/lifestyle/dan-the-movie-man/4829087/?cat=11121"><img class="img-responsive" src="/kobtvimages/repository/2018-03/Dan_The_Movie_Man-syndImport-034733.jpg" alt="Dan The Movie Man" width="270"></a></p>
			<p><a href="/lifestyle/dan-the-movie-man/4829087/?cat=11121">Dan The Movie Man</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/lifestyle/a-special-performance-by-zealous-grooves/4829085/?cat=11121"><img class="img-responsive" src="/kobtvimages/repository/2018-03/A_special_performance_by_39Zealous_Grooves39-syndImport-034617.jpg" alt="A special performance by &#39;Zealous Grooves&#39;" width="270"></a></p>
			<p><a href="/lifestyle/a-special-performance-by-zealous-grooves/4829085/?cat=11121">A special performance by &#39;Zealous Grooves&#39;</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/lifestyle/gringo-star-david-oyelowo/4829084/?cat=11121">&#39;Gringo&#39; Star David Oyelowo</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/lifestyle/freyas-lair-medical-spa/4829083/?cat=11121">Freya&#39;s Lair Medical Spa</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/lifestyle/beauty-tips/4829080/?cat=11121">Beauty Tips</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/article/11121/">More 4 FUN Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: 4 FUN -->
<!-- BEGIN: 4 LINKS -->
<li>
<a class="text-uppercase" href="/article/536/">4 LINKS</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/536/" class="hbi-nav-a" target="_self">Links Mentioned on TV</a></li>
				<li><a href="/events/" class="hbi-nav-a" target="_self">Events</a></li>
				<li><a href="/pages/inside-kob/tv-schedules.shtml" class="hbi-nav-a" target="_self">TV Schedules</a></li>
				<li><a href="http://contest.kob.com/" class="hbi-nav-a" target="_blank">Contests</a></li>
				<li><a href="http://contest.kob.com/engine/Details.aspx?p=A&c=194688" class="hbi-nav-a" target="_blank">Photos</a></li>
				<li><a href="/article/12865/" class="hbi-nav-a" target="_self">Lost & Found Pets</a></li>
				<li><a href="/circulars/" class="hbi-nav-a" target="_self">Circulars</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="http://kob.collegehoops.upickem.net/" target="_blank"><img class="img-responsive" src="/kobtvimages/repository/2016-02/basketballbracketv2.jpg" alt="$1 Million Bracket Challenge - Make Your Picks" width="270"></a></p>
			<p><a href="http://kob.collegehoops.upickem.net/" target="_blank">$1 Million Bracket Challenge - Make Your Picks</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/albuquerque-news/want-to-ask-a-kob-meteorologist-a-weather-question-heres-how-you-can/4772421/?cat=564"><img class="img-responsive" src="/kobtvimages/repository/2018-02/Want_to_ask_a_KOB_meteorologist_a_weather_question_Here39s_how_you_can-syndImport-114015.jpg" alt="Want to ask a KOB meteorologist a weather question? Here&#39;s how you can" width="270"></a></p>
			<p><a href="/albuquerque-news/want-to-ask-a-kob-meteorologist-a-weather-question-heres-how-you-can/4772421/?cat=564">Want to ask a KOB meteorologist a weather question? Here&#39;s how you can</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/article/12851/">Nominate someone for Pay It 4ward</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/article/13097/">Share Your Video or Photo</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/article/12849/#/gallery">Steve Stucker&#39;s Parade of Pets</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/article/536/">More 4 LINKS Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: 4 LINKS -->
<!-- BEGIN: ABOUT -->
<li>
<a class="text-uppercase" class="hbi-nav-a" href="/contact/">ABOUT</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-3">
			<p><a href="/contact/">Contact Us</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/13097/">News Tips</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/535/">Our Team</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/inside-kob/tv-schedules.shtml">TV Schedules</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/alerts/">Email Newsletters / Alerts</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/app/">KOB 4 Mobile Apps</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3">
			<p><a href="/pages/inside-kob/advertising-solutions-from-kob.shtml">Advertising</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/jobs/">Jobs / Employment</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/community/free-hd-tv-information/3937711/">Watch Free HDTV</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/615/">Public Files</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/inside-kob/contest-rules.shtml">Contest Rules</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3"></div>
	</div>
</div>
</li>
<!-- END: ABOUT -->


            
    </ul>
    <!-- Close Main Menu -->

    <!-- Navbar Right -->
    <ul class="nav navbar-nav navbar-right">
      <li>
        <a class="search-btn">
          <span class="glyphicon glyphicon-search"></span>
        </a>
      </li>
    </ul>
    <!-- Close Navbar Right -->

    <!-- Search Box -->
    <div class="navbar-search">
      <div class="input-group">
         <div class="search searchbox floatright margin-bottom-sml">
         
			<!-- BEGIN GOOGLE SEARCH BOX -->

<script>
	(function() {
		var cx = '006970377737801590391:9jtphtmz3xu';
		var gcse = document.createElement('script');
		gcse.type = 'text/javascript';
		gcse.async = true;
		gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(gcse, s);
	})();
</script>
<gcse:searchbox-only></gcse:searchbox-only>

<style>
	/* Set the line height of the search box text input so it doesn't hide the bottom line of the search box border */
	.gsc-input {
		height: 100% !important;
		line-height: 1.0 !important;
	}
</style>

<!-- END GOOGLE SEARCH BOX -->
		  
        </div>  
        <span class="input-group-btn">
          <a class="btn btn-default search-btn-close">
            <span class="glyphicon glyphicon-remove"></span>
          </a>
        </span>
      </div>
    </div>
    <!-- Close Search Box -->
  </nav>
<!-- End: NAV-DESK -->

	<!-- Start: NAV-MOBI -->
  <!-- Mobile Nav -->
  <nav id="sticky-header" class="navbar navbar-default navbar-desktop navbar-fixed-top navbar-fixed-offscreen">
    <!-- Navbar Header -->
    <div class="navbar-header">
      <!-- WW01 - To center the weather widget on iphone -->
      <!-- Mobile Only Menu Button -->
      <a class="navbar-brand" href="/">
        <img alt="KOB 4" src="/assets/images/weblogos.png">
      </a>
      <!-- end WW01-->
          
      <!-- Mobile Only Menu Button -->
      <a class="mega-nav-btn btn btn-link pull-right mobile-menu-button visible-xs" href="#">
        MENU
        <span class="glyphicon glyphicon-menu-hamburger"></span>
        <span class="glyphicon glyphicon-remove hidden"></span>
      </a>
      
          <!-- Small Weather Widget -->
	 	<!-- Start: 2016-WEATHER-WIDGET-MOB -->
<div id="mobileWeatherWidget" class="hidden-sm hidden-md hidden-lg hbi-weather-widget-mob">
	<div class="row">
		<div class="col">
            <div class="row">
				<a href="/weather/index.shtml?chg=1" class="weatherMobileWidget">
                <div class="col-xs-6 col-sm-2 hbi-weather-widget-align hbi-weather-widget-icon-mob" id="currIconMob"></div>        		
                <div class="col-xs-6 col-sm-2 hbi-weather-widget-align hbi-weather-widget-temp-mob" id="currTempMob"></div>        		
				</a>
			</div>
        </div>
    </div>    
</div>
<!-- End: 2016-WEATHER-WIDGET-MOB -->

    	<!-- Close Small Weather Widget -->
    </div>
    <!-- Close Navbar Header -->

    <!-- Desktop / Tablet Navbar Menu -->
    <ul class="nav navbar-nav navbar-right hidden-xs">
      <li>
        <a class="search-btn mobile-menu-button">
          <span class="glyphicon glyphicon-search"></span>
        </a>
      </li>
      <li>
        <a class="mega-nav-btn mobile-menu-button">
          MENU
          <span class="glyphicon glyphicon-menu-hamburger"></span>
          <span class="glyphicon glyphicon-remove hidden"></span>
        </a>
      </li>
    </ul>
    <!-- Close Desktop / Tablet Navbar Menu -->

    <!-- Small Weather Widget -->
 	<!-- Start: 2016-WEATHER-WIDGET-TAB -->
<div id="TableWeatherWidget" class="center-block hidden-xs hbi-weather-widget-tab">
	<div class="row">
		<div class="col">
            <div class="row">
				<a href="/weather/">
                <div id="currIconTab" class="col-sm-3 hbi-weather-widget-align hbi-weather-widget-icon-tab"></div>        		
                <div id="currTempTab" class="col-sm-3 hbi-weather-widget-align hbi-weather-widget-temp-tab"></div>        		
                <div id="currDescTab" class="col-sm-6 hbi-weather-widget-align hbi-weather-widget-desc-tab"></div>        		
				</a>
			</div>
        </div>
    </div>    
</div>
<!-- End: 2016-WEATHER-WIDGET-TAB -->

    <!-- Close Small Weather Widget -->

    <!-- Search Box -->
    <div class="navbar-search">
      <div class="input-group">
        <!-- BEGIN GOOGLE SEARCH BOX -->

<script>
	(function() {
		var cx = '006970377737801590391:9jtphtmz3xu';
		var gcse = document.createElement('script-tbl');
		gcse.type = 'text/javascript';
		gcse.async = true;
		gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
		var s = document.getElementsByTagName('script-tbl')[0];
		s.parentNode.insertBefore(gcse, s);
	})();
</script>
<gcse:searchbox-only></gcse:searchbox-only>

<style>
	/* Set the line height of the search box text input so it doesn't hide the bottom line of the search box border */
	.gsc-input {
		height: 100% !important;
		line-height: 1.0 !important;
	}
</style>

<!-- END GOOGLE SEARCH BOX -->
        <span class="input-group-btn">
          <a class="btn btn-default search-btn-close">
            <span class="glyphicon glyphicon-remove"></span>
          </a>
        </span>
      </div>
    </div>
    <!-- Close Search Box -->

    <!-- Mobile Mega Nav -->
    <div class="mega-nav hidden">
      <div class="navbar-desktop">
        <!-- Mobile Search -->
        <div class="form-group visible-xs">
			<!-- BEGIN GOOGLE SEARCH BOX -->

<script>
	(function() {
		var cx = '006970377737801590391:9jtphtmz3xu';
		var gcse = document.createElement('script-mob');
		gcse.type = 'text/javascript';
		gcse.async = true;
		gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
		var s = document.getElementsByTagName('script-mob')[0];
		s.parentNode.insertBefore(gcse, s);
	})();
</script>
<gcse:searchbox-only></gcse:searchbox-only>

<style>
	/* Set the line height of the search box text input so it doesn't hide the bottom line of the search box border */
	.gsc-input {
		height: 100% !important;
		line-height: 1.0 !important;
	}
</style>

<!-- END GOOGLE SEARCH BOX -->
        </div>
        <!-- Close Mobile Search -->
        
		<div class="mega-nav-row" style="padding-bottom: 55px;">
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/live/" class="text-uppercase">WATCH</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/live/" target="_self">Live Video</a></li>
			<li class="hbi-mobil-menu-item"><a href="/live/" target="_self">KOB 4 Newscasts</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/inside-kob/tv-schedules.shtml" target="_self">TV Schedules</a></li>
			<li class="hbi-mobil-menu-item"><a href="/community/free-hd-tv-information/3937711/" target="_self">Free HDTV</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/contact/" class="text-uppercase">CONTACT</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/contact/" target="_self">Contact Us</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13092/" target="_self">Share 4 - Your Video</a></li>
			<li class="hbi-mobil-menu-item"><a href="/share4/" target="_self">Share 4 - News Tips / Photos</a></li>
			<li class="hbi-mobil-menu-item"><a href="/closings/" target="_self">Closings / Delays</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://contest.kob.com" target="_blank">Contests</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/504/" class="text-uppercase">LOCAL</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/504/" target="_self">New Mexico News</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/516/" target="_self">Albuquerque Metro</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/517/" target="_self">Santa Fe & Northern NM</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/518/" target="_self">Four Corners</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/519/" target="_self">SE New Mexico</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/520/" target="_self">SW New Mexico</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/" class="text-uppercase">NEWS</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/649/" target="_self">US & World News</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12387/" target="_self">4 Investigates</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/513/" target="_self">Politics</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/514/" target="_self">Business</a></li>
			<li class="hbi-mobil-menu-item"><a href="/health/" target="_self">Health</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/606/" target="_self">Technology</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/642/" target="_self">Science & Nature</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/648/" target="_self">Strange & Odd</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/weather/" class="text-uppercase">WEATHER</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/weather/">Weather Forecast</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/670/">Interactive Radar</a></li>
			<li class="hbi-mobil-menu-item"><a href="/closings">Closings / Delays</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/11701/">Weather Alerts</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/weather/new-mexico-current-temperatures.shtml?cat=509">Current Temperatures</a></li>
			<li class="hbi-mobil-menu-item"><a href="/cams/">Cameras</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12848/#/gallery">Your Weather Photos</a></li>
			<li class="hbi-mobil-menu-item"><a href="/skireport/">Ski Report</a></li>
			<li class="hbi-mobil-menu-item"><a href="/kobtvimages/misc/kob_weather_app_redirect.html" target="_blank">KOB 4 Weather App</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/sports/" class="text-uppercase">SPORTS</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/sports/" target="_self">Sports News</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/521/index.shtml" target="_self">High Schools</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10471/" target="_self">Lobo Insider</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/607/" target="_self">College Sports</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://kob.collegehoops.upickem.net/" target="_blank">Bracket Challenge</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/611/" target="_self">NFL</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/612/" target="_self">NBA</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/608/" target="_self">Baseball</a></li>
			<li class="hbi-mobil-menu-item"><a href="/skireport/" target="_self">Ski Report</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/traffic/" class="text-uppercase">TRAFFIC</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/traffic/">Traffic Map</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/traffic/albuquerque-i-25-traffic-cameras.shtml?cat=10714">I-25 Traffic Cams</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/traffic/albuquerque-i-40-traffic-cameras.shtml?cat=10714">I-40 Traffic Cams</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/traffic/santa-fe---northern-new-mexico-traffic-cameras.shtml?cat=10714">North NM Traffic Cams</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/traffic/gas-prices.shtml">Gas Prices</a></li>
			<li class="hbi-mobil-menu-item"><a href="/kobtvimages/misc/waze_app_redirect.html" target="_blank">Waze Traffic App</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/12846/" class="text-uppercase">STANDS 4 NM</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/13252/" target="_self">New Mexico Moment</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12846/" target="_self">Pay It 4ward</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13228/" target="_self">Send Steve Where?</a></li>
			<li class="hbi-mobil-menu-item"><a href="/share4/" target="_self">Share 4</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/11121/" class="text-uppercase">4 FUN</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/11121/" target="_self">Good Day New Mexico</a></li>
			<li class="hbi-mobil-menu-item"><a href="/mornings/" target="_self">Mornings</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13245/" target="_self">DIY Danielle</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13251/" target="_self">You Asked 4 It</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12849/#/gallery" target="_self">Parade of Pets Photos</a></li>
			<li class="hbi-mobil-menu-item"><a href="/events/" target="_self">Events Calendar</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/11747/" target="_self">Celebrity Interviews</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/635/" target="_self">Movies</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12329/" target="_self">Lottery Results</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/536/" class="text-uppercase">4 LINKS</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/536/" target="_self">Links Mentioned on TV</a></li>
			<li class="hbi-mobil-menu-item"><a href="/events/" target="_self">Events</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/inside-kob/tv-schedules.shtml" target="_self">TV Schedules</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://contest.kob.com/" target="_blank">Contests</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://contest.kob.com/engine/Details.aspx?p=A&c=194688" target="_blank">Photos</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12865/" target="_self">Lost & Found Pets</a></li>
			<li class="hbi-mobil-menu-item"><a href="/circulars/" target="_self">Circulars</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/contact/" class="text-uppercase">ABOUT</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/contact/">Contact Us</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13097/">News Tips</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/535/">Our Team</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/inside-kob/tv-schedules.shtml">TV Schedules</a></li>
			<li class="hbi-mobil-menu-item"><a href="/alerts/">Email Newsletters / Alerts</a></li>
			<li class="hbi-mobil-menu-item"><a href="/app/">KOB 4 Mobile Apps</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/inside-kob/advertising-solutions-from-kob.shtml">Advertising</a></li>
			<li class="hbi-mobil-menu-item"><a href="/jobs/">Jobs / Employment</a></li>
			<li class="hbi-mobil-menu-item"><a href="/community/free-hd-tv-information/3937711/">Watch Free HDTV</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/615/">Public Files</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/inside-kob/contest-rules.shtml">Contest Rules</a></li>
		</ul>
	</div>
</div>

		
      </div>
    </div>
    <!-- Close Mobile Mega Nav -->
  </nav>
<!-- End: NAV-MOBI -->

  

<!-- Start: WSI-SCRIPT-CALL -->
<script>buildWeatherWidget();</script>
<!-- End: WSI-SCRIPT-CALL -->


</header>
<!-- Close Main Navigation -->
<!-- Main Container -->
<div class="container">
	<!-- Begin alert row -->
    <!-- Load Alerts -->

    <!-- updated 3/18/2018 1:00:00 AM -->
<!-- No closings - Updated 3/18/2018 1:05:00 AM -->

<div class="row">
	<div class="col-xs-12" class="hbi-weather-alert">
		<div id="severeWeatherAlert-1" class="alert alert-danger alert-dismissible hbi-weather-alert">		<button type="button" class="close" data-dismiss="alert"><span class=" hbi-weather-alert-close">&times;</span></button>			<a href="/article/11701/" class="hbi-weather-alert-link"> Fire Weather Warning + 8 More</a>		</div >
	</div>
</div>
<!-- last update: 03/18/2018 1:05:02 AM -->
<!-- BEGIN - LIVE VIDEO BANNER -->
<div class="row">
<div class="col-xs-12">
<div class="alert alert-info alert-dismissible">
<a href="http://www.kob.com/live/" class="hbi-video-alert-link">VIDEO REPLAY > </a>
<a href="http://www.kob.com/live/" class="hbi-video-alert-desc">KOB 4 Eyewitness News</a>
</div>
</div>
</div>
<!-- END - LIVE VIDEO BANNER -->
<!-- 03/18/2018 1:06:00 AM -->

    
<!-- End Load Alerts -->    
	<!-- Endalert row -->	
	<!-- Begin Header Section Row -->	
    <div class="row">  
    
    
        <div id="ADSPACE01" class="ad-top-wrapper"><script>googletag.cmd.push(function() {googletag.display('ADSPACE01');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
<span class='bt-uid-tg' uid='59c2e80eef-66-103' style='display: none !important'></span>
    
    </div>  
	<!-- End Header Section Row -->	
    <!-- Main Content and Sidebar Section -->
    <div class="row">
        <!-- Main Content Column-->
        <div class="col col-offset-right-300">
            <!-- White Panel -->
            <div class="panel panel-default">
                <!-- Begin First Row -->
                <div class="row hbi-row-padding">
                  
<!-- Start: 2016-E-MC-35A --> 
<div class="col-md-8 " id="Xref13282">
<!-- Page Header Row-->
  
<!-- Feature Story Content-->
    <div class="row hbi-element-top-padding">
    <!-- Content Row -->
    <div class="col-xs-12" style="">
    
			<div class="embed-responsive embed-responsive-16by9">
				<a href="/albuquerque-news/apd-searching-for-armed-and-dangerous-suspect-in-east-albuquerque-/4830155/?cat=500" target="_self">
                	<img class="img-responsive" src="/kobtvimages/repository/2018-03/APD_searching_for_39armed_and_dangerous39_suspect_in_east_Albuquerque-syndImport-103053.jpg" alt="APD searching for &#39;armed and dangerous&#39; suspect in east Albuquerque">
                </a>
			</div>
			
   	                       
		    
        <div class="panel-body padding-top-none"> 
			<h2 class="hbi-h2">
            	<a class="" href="/albuquerque-news/apd-searching-for-armed-and-dangerous-suspect-in-east-albuquerque-/4830155/?cat=500" target="_self">
                	<span class="icon play-video"></span> APD searching for &#39;armed and dangerous&#39; suspect in east Albuquerque
 
                </a>
            </h2>
            <p >
            	
                <em id="hbi-short-date-13282-4830155" class="hbi-story-time"></em>
                <script>execCheckDiffShort("03/17/2018 09:30 PM","minutes",13282,4830155);</script>                
            </p>
        </div>
        <hr class="margin-top-bottom-sm  visible-xs"> 
    
    </div>
    </div>
<!-- Close Feature Story Content -->
</div>
<!-- End: 2016-E-MC-35A -->

<!-- Start: 2016-E-MC-03A -->
<div class="col-md-4 " id="Xref13279">
	<!-- Category Header Row--> 
	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
	
            	<div class="embed-responsive embed-responsive-16by9">
                	<a href="/albuquerque-news/police-to-be-out-in-force-during-st-patricks-day-celebrations/4828981/?cat=500" target="_self">
                    	<img class="img-responsive hbi-element-top-padding" src="/kobtvimages/repository/2018-03/Police_to_be_out_in_force_during_St_Patrick39s_Day_celebrations-syndImport-103306.jpg" alt="Police to be out in force during St. Patrick&#39;s Day celebrations"/>
                    </a>
                </div>
				
    	                        
            
            
          	<div class="panel-body padding-top-none">
     			<h4 class="hbi-h4"><a href="/albuquerque-news/police-to-be-out-in-force-during-st-patricks-day-celebrations/4828981/?cat=500" target="_self">
					<span class="icon play-video"></span>Police to be out in force during St. Patrick&#39;s Day celebrations
</a>
					
                    <div id="hbi-short-date-13279-4828981" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/17/2018 09:33 PM","minutes",13279,4828981);</script>
                </h4>
          	</div>
          <hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/albuquerque-news/new-community-group-pushes-young-people-to-get-involved-in-improving-abq/4830168/?cat=500" target="_self">
					<span class="icon play-video"></span>New community group pushes young people to get involved in serving ABQ

                </a>
				
                <div id="hbi-short-date-13279-4830168" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 09:31 PM","minutes",13279,4830168);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/albuquerque-news/new-community-group-pushes-young-people-to-get-involved-in-improving-abq/4830168/?cat=500" target="_self">
                    	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/New_community_group_pushes_young_people_to_get_involved_in_serving_ABQ-syndImport-103134.jpg" alt="New community group pushes young people to get involved in serving ABQ" width="88" height="50"/>
                  	</a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/albuquerque-news/severe-drought-conditions-could-lead-to-more-wildlife-in-your-backyard/4830101/?cat=500" target="_self">
					<span class="icon play-video"></span>Severe drought conditions could lead to more wildlife in your backyard

                </a>
				
                <div id="hbi-short-date-13279-4830101" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 09:32 PM","minutes",13279,4830101);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/albuquerque-news/severe-drought-conditions-could-lead-to-more-wildlife-in-your-backyard/4830101/?cat=500" target="_self">
                    	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Severe_drought_conditions_could_lead_to_more_wildlife_in_your_backyard-syndImport-103240.jpg" alt="Severe drought conditions could lead to more wildlife in your backyard" width="88" height="50"/>
                  	</a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-MC-03A -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
        <div id="ADSPACE02" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE02');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13314">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/new-mexico-news/questa-independent-schools-up-to-four-superintendents-just-this-year/4830086/?cat=500" target="_self">
                	<span class="icon play-video"></span> Questa Independent Schools up to four superintendents just this year

                </a>
            	
                <div id="hbi-short-date-13314-4830086" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 09:34 PM","minutes",13314,4830086);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/new-mexico-news/questa-independent-schools-up-to-four-superintendents-just-this-year/4830086/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/school.jpg"  alt="Questa Independent Schools up to four superintendents just this year" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13315">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/sports/women-lobos-to-take-on-rice-at-the-pit-in-second-wnit-matchup/4830186/?cat=500" target="_self">
                	<span class="icon play-video"></span> Women Lobos to take on Rice at the Pit in next WNIT matchup

                </a>
            	
                <div id="hbi-short-date-13315-4830186" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 09:35 PM","minutes",13315,4830186);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/sports/women-lobos-to-take-on-rice-at-the-pit-in-second-wnit-matchup/4830186/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Women_Lobos_to_take_on_Rice_at_the_Pit_in_next_WNIT_matchup-syndImport-103532.jpg"  alt="Women Lobos to take on Rice at the Pit in next WNIT matchup" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13316">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/court-documents-outline-disturbing-details-predatory-behavior-of-former-high-school-asst-coach/4829293/?cat=500" target="_self">
                	<span class="icon play-video"></span> Court documents outline disturbing details, predatory behavior of former high school asst. coach

                </a>
            	
                <div id="hbi-short-date-13316-4829293" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 06:16 PM","minutes",13316,4829293);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/albuquerque-news/court-documents-outline-disturbing-details-predatory-behavior-of-former-high-school-asst-coach/4829293/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Court_documents_outline_disturbing_details_predatory_behavior_of_former_high_school_asst_coach-syndImport-071616.jpg"  alt="Court documents outline disturbing details, predatory behavior of former high school asst. coach" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col" id="Xref13300">
 <div class="panel panel-default" style="border: 0px; box-shadow: none;">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <div id="boomtrain-recommends-mc8"></div>
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col" id="Xref13313">
 <div class="panel panel-default" style="border: 0px; box-shadow: none;">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <div class="panel-heading">
<h3 class="panel-title text-uppercase text-muted">
<a href="http://www.kob.com/article/504/">More Top Stories<span class="glyphicon glyphicon-menu-right"></span></a>
</h3>
</div>
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13270">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/man-fatally-shot-on-west-side-friday-night/4829397/?cat=500" target="_self">
                	<span class="icon play-video"></span> Police: Man fatally shot on West Side Friday night

                </a>
            	
                <div id="hbi-short-date-13270-4829397" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 06:30 PM","minutes",13270,4829397);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/albuquerque-news/man-fatally-shot-on-west-side-friday-night/4829397/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/police-night.jpg"  alt="Police: Man fatally shot on West Side Friday night" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13283">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/investigative-news/secretive-spyware-apd-using-tech-to-snag-cell-phone-information/4829290/?cat=500" target="_self">
                	<span class="icon play-video"></span> Secretive spyware: APD using tech to snag cell phone information

                </a>
            	
                <div id="hbi-short-date-13283-4829290" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 06:15 PM","minutes",13283,4829290);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/investigative-news/secretive-spyware-apd-using-tech-to-snag-cell-phone-information/4829290/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Secretive_spyware_APD_using_tech_to_snag_cell_phone_information-syndImport-071535.jpg"  alt="Secretive spyware: APD using tech to snag cell phone information" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13309">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/armed-robbery-holds-eerie-parallels-to-incident-from-just-days-prior/4830103/?cat=500" target="_self">
                	<span class="icon play-video"></span> Armed robbery holds eerie parallels to incident from just days prior

                </a>
            	
                <div id="hbi-short-date-13309-4830103" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 07:17 PM","minutes",13309,4830103);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/albuquerque-news/armed-robbery-holds-eerie-parallels-to-incident-from-just-days-prior/4830103/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Armed_robbery_holds_eerie_parallels_to_incident_from_just_days_prior-syndImport-081752.jpg"  alt="Armed robbery holds eerie parallels to incident from just days prior" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13310">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/sports/clemson-beats-nmsu-no-no-12-upsets-this-year-/4829495/?cat=500" target="_self">
                	Clemson beats NMSU, no No. 12 upsets this year<br />
 

                </a>
            	
                <div id="hbi-short-date-13310-4829495" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 10:49 PM","minutes",13310,4829495);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/sports/clemson-beats-nmsu-no-no-12-upsets-this-year-/4829495/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/nmsu-aggies.jpg"  alt="Clemson beats NMSU, no No. 12 upsets this year<br />" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13311">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/baker-serves-up-savory-treats-and-smiles-at-chocolate-and-coffee-fest/4830136/?cat=500" target="_self">
                	<span class="icon play-video"></span> Baker serves up treats, smiles and &#39;OMGs&#39; at Chocolate and Coffee Fest

                </a>
            	
                <div id="hbi-short-date-13311-4830136" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 09:36 PM","minutes",13311,4830136);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/albuquerque-news/baker-serves-up-savory-treats-and-smiles-at-chocolate-and-coffee-fest/4830136/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Baker_serves_up_treats_smiles_and_39OMGs39_at_Chocolate_and_Coffee_Fest-syndImport-103609.jpg"  alt="Baker serves up treats, smiles and &#39;OMGs&#39; at Chocolate and Coffee Fest" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13312">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/18-yr-old-placed-on-pretrial-services-after-latest-addition-to-lengthy-criminal-history/4830054/?cat=500" target="_self">
                	<span class="icon play-video"></span> 18-yr-old placed on pretrial services after latest addition to lengthy criminal history

                </a>
            	
                <div id="hbi-short-date-13312-4830054" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 06:31 PM","minutes",13312,4830054);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/albuquerque-news/18-yr-old-placed-on-pretrial-services-after-latest-addition-to-lengthy-criminal-history/4830054/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/18yrold_placed_on_pretrial_services_after_latest_addition_to_lengthy_criminal_history-syndImport-073104.jpg"  alt="18-yr-old placed on pretrial services after latest addition to lengthy criminal history" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col-md-8 " id="Xref13517">
 <div class="panel panel-default" style="border: 0px; box-shadow: none;">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	                   <div id="ADSPACE03" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE03');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13285">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/us-news/state-voicemail-about-cracking-in-bridge-wasnt-picked-up/4829434/?cat=500" target="_self">
                	Bridge collapse victim's uncle rages at 'incompetence'
                </a>
            	
                <div id="hbi-short-date-13285-4829434" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 08:52 PM","minutes",13285,4829434);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/us-news/state-voicemail-about-cracking-in-bridge-wasnt-picked-up/4829434/?cat=500" target="_self">
                	<img class="media-object" src="/APImages/AP9daa532b3d5e49379321b5fe9f373941.jpg"  alt="Bridge collapse victim's uncle rages at 'incompetence'" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/man-allegedly-holds-girlfriend-against-her-will-/4830083/?cat=500" target="_self">
                	<span class="icon play-video"></span> Man allegedly holds girlfriend against her will 

                </a>
            	
                <div id="hbi-short-date-13285-4830083" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 07:18 PM","minutes",13285,4830083);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/albuquerque-news/man-allegedly-holds-girlfriend-against-her-will-/4830083/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Man_allegedly_holds_girlfriend_against_her_willnbsp-syndImport-081825.jpg"  alt="Man allegedly holds girlfriend against her will" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/new-mexico-nuke-repository-studied-for-plutonium-storage/4829802/?cat=500" target="_self">
                	New Mexico nuke repository studied for plutonium storage

                </a>
            	
                <div id="hbi-short-date-13285-4829802" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 11:32 AM","minutes",13285,4829802);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/news/new-mexico-nuke-repository-studied-for-plutonium-storage/4829802/?cat=500" target="_self">
                	<img class="media-object" src="/APImages/AP3d2f7ad8c1d949a7b5ea4b67acc7ee8d.jpg"  alt="New Mexico nuke repository studied for plutonium storage" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13290">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/husky-reunites-with-owner-after-five-years/4829195/?cat=500" target="_self">
                	<span class="icon play-video"></span> Husky reunites with owner after five years

                </a>
            	
                <div id="hbi-short-date-13290-4829195" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 06:33 PM","minutes",13290,4829195);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/albuquerque-news/husky-reunites-with-owner-after-five-years/4829195/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Husky_reunites_with_owner_after_five_years-syndImport-073305.jpg"  alt="Husky reunites with owner after five years" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13291">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/suspected-robber-allegedly-used-box-cutter-to-threaten-employees-at-business/4830050/?cat=500" target="_self">
                	<span class="icon play-video"></span> Suspected robber allegedly used box cutter to threaten employees at business

                </a>
            	
                <div id="hbi-short-date-13291-4830050" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 06:31 PM","minutes",13291,4830050);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/albuquerque-news/suspected-robber-allegedly-used-box-cutter-to-threaten-employees-at-business/4830050/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Suspected_robber_allegedly_used_box_cutter_to_threaten_employees_at_business-syndImport-073130.jpg"  alt="Suspected robber allegedly used box cutter to threaten employees at business" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13292">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/our-voices-are-important-teens-sobering-question-goes-viral/4829463/?cat=500" target="_self">
                	<span class="icon play-video"></span> &#39;Our voices are important&#39;: Teen&#39;s sobering question goes viral

                </a>
            	
                <div id="hbi-short-date-13292-4829463" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 10:28 PM","minutes",13292,4829463);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/albuquerque-news/our-voices-are-important-teens-sobering-question-goes-viral/4829463/?cat=500" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/39Our_voices_are_important39_Teen39s_sobering_question_goes_viral-syndImport-112820.jpg"  alt="&#39;Our voices are important&#39;: Teen&#39;s sobering question goes viral" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36C -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13298">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/high-school-sports/nm-gameday-3162018/4829494/?cat=500" target="_self">
                	<span class="icon play-video"></span> NM Gameday: 3/16/2018

                </a>
            	
                <div id="hbi-short-date-13298-4829494" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 11:24 AM","minutes",13298,4829494);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36C -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36C -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13296">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/new-mexico-news/highway-of-death-in-se-new-mexico-designated-as-safety-corridor/4829472/?cat=500" target="_self">
                	<span class="icon play-video"></span> &#39;Highway of death&#39; in SE New Mexico designated as safety corridor

                </a>
            	
                <div id="hbi-short-date-13296-4829472" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 10:29 PM","minutes",13296,4829472);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36C -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36C -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13297">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/sports/no-16-umbc-stuns-no-1-virginia-74-54-to-make-ncaa-history/4829464/?cat=500" target="_self">
                	No. 16 UMBC etches name in sports lore, routs No. 1 Virginia
                </a>
            	
                <div id="hbi-short-date-13297-4829464" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 12:51 AM","minutes",13297,4829464);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36C -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36C -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref14125">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/armed-robbers-clean-out-abq-store-of-cell-phones/4829460/?cat=500" target="_self">
                	<span class="icon play-video"></span> Armed robbers clean out ABQ store of cell phones

                </a>
            	
                <div id="hbi-short-date-14125-4829460" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 12:55 PM","minutes",14125,4829460);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36C -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36C -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref14126">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/aps-hopes-online-survey-garners-increased-input-on-budget/4829232/?cat=500" target="_self">
                	<span class="icon play-video"></span> APS hopes online survey garners increased input on budget

                </a>
            	
                <div id="hbi-short-date-14126-4829232" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 05:23 PM","minutes",14126,4829232);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36C -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36C -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref14127">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/40-year-old-new-mexico-high-school-program-may-not-last-another-year/4829304/?cat=500" target="_self">
                	<span class="icon play-video"></span> 40-year-old high school program may not last another year after governor vetoes funding

                </a>
            	
                <div id="hbi-short-date-14127-4829304" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 11:23 AM","minutes",14127,4829304);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36C -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col" id="Xref13273">
 <div class="panel panel-default" style="border: 0px; box-shadow: none;">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <div class="panel-body">

	<div class="row"><!-- Sub Row -->

	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
					
					<a href="/weather/">Weather & Traffic<span class="glyphicon glyphicon-menu-right"></span></a>
				
    		</h3>
  		</div>

		
        	<div class="col-xs-12 col-md-6">	
        <div class="row"><!-- Main row -->
        
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/weather/" target="_self"><img class="img-responsive" src="http://www.kob.com/kobtvImages/wx/StateTemps_mid.jpg" alt="Current Conditions" /></a>
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/weather/" target="_self">
	Weather Forecast
</a>
                        
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/article/670/" target="_self"><img class="img-responsive" src="http://www.kob.com/kobtvImages/wx/StateSatRad_mid.jpg" alt="Radar" /></a>
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/article/670/" target="_self">
	Radar
</a>
                        
                      </h6>
                    </div>
            	</div>
            </div>
		
		</div>
		
        </div>
        
		    <div class="col-xs-12 col-md-6">	
        <div class="row"><!-- Main row -->
        
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/cams/" target="_self"><img class="img-responsive" src="http://wwc.instacam.com/instacamimg/KOBTV/KOBTV_s.jpg?12345" alt="Cameras" /></a>
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/cams/" target="_self">
	Cameras
</a>
                        
                        
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/traffic/" target="_self"><img class="img-responsive" src="http://www.kob.com/kobtvimages/traffic/traffic_map_thumbnail.jpg" alt="Traffic Map" /></a>
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/traffic/" target="_self">
	Traffic
</a>
                        
                       
                      </h6>
                    </div>
            	</div>
            </div>
		
		</div>
		
        </div>
            
    </div>

	

</div>
<!-- Close Content Row -->

	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col" id="Xref13299">
 <div class="panel panel-default" style="border: 0px; box-shadow: none;">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            
<!-- KOB Bottom Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5958923341480860"
     data-ad-slot="6882465572"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='hbi-ad-advertiser'>Advertisement</div>
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-79 -->
<div class="col-md-12 " id="Xref13306">
<!-- Category Header Row--> 
	
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/649/">US & World<span class="glyphicon glyphicon-menu-right"></span></a>
				
    		</h3>
  		</div>
    	   
   	<!-- End Category Header Row-->
	

<div class="panel-body">

	<div class="row"><!-- Sub Row -->
		
        	<div class="col-xs-12 col-md-6">	
        <div class="row"><!-- Main row -->
        
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/news/russia-votes-as-vladimir-putin-eyes-4th-presidential-term/4830266/?cat=649" target="_self">
                            	<img class="img-responsive" src="/APImages/AP934934917d6e40e896c2314520ab472c.jpg" alt="Russia votes as Vladimir Putin eyes 4th presidential term" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/news/russia-votes-as-vladimir-putin-eyes-4th-presidential-term/4830266/?cat=649" target="_self">Russia votes as Vladimir Putin eyes 4th presidential term</a>
                        
                        <div id="hbi-short-date-13306-4830266" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/17/2018 11:21 PM","minutes",13306,4830266);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/politics-news/mueller-now-has-memos-mccabe-kept-on-trump-dealings/4830258/?cat=649" target="_self">
                            	<img class="img-responsive" src="/APImages/APafcb5f03100e4654836a4700c48a1c7a.jpg" alt="Andrew McCabe" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/politics-news/mueller-now-has-memos-mccabe-kept-on-trump-dealings/4830258/?cat=649" target="_self">Mueller now has memos McCabe kept on Trump dealings</a>
                        
                        <div id="hbi-short-date-13306-4830258" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/17/2018 10:51 PM","minutes",13306,4830258);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
		</div>
		
        </div>
        
		    <div class="col-xs-12 col-md-6">	
        <div class="row"><!-- Main row -->
        
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/sports/ncaa-latest-villanova-getting-a-scare-from-alabama/4829849/?cat=649" target="_self">
                            	<img class="img-responsive" src="/APImages/AP2292e94058944d81b912a5ffe6de0b41.jpg" alt="NCAA Latest: Poole hits 3 at buzzer to give Michigan win" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/sports/ncaa-latest-villanova-getting-a-scare-from-alabama/4829849/?cat=649" target="_self">NCAA Latest: Poole hits 3 at buzzer to give Michigan win</a>
                        
                        <div id="hbi-short-date-13306-4829849" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/17/2018 10:51 PM","minutes",13306,4829849);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/us-news/st-patricks-day-parade-to-kick-off-in-new-york-city/4829671/?cat=649" target="_self">
                            	<img class="img-responsive" src="/APImages/AP4e1760cbc6784b76895a241a9c406955.jpg" alt="Irish Prime Minister Leo Varadkar joins St Patrick's Parade" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/us-news/st-patricks-day-parade-to-kick-off-in-new-york-city/4829671/?cat=649" target="_self">Irish Prime Minister Leo Varadkar joins St Patrick's Parade</a>
                        
                        <div id="hbi-short-date-13306-4829671" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/17/2018 09:22 PM","minutes",13306,4829671);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
		</div>
		
        </div>
            
    </div>

</div>
<!-- Close Content Row -->
</div>
<!-- End: 2016-E-MC-79 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13293">
    	
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
					
					<a href="/sports/">Sports<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
        
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/sports/women-lobos-to-take-on-rice-at-the-pit-in-second-wnit-matchup/4830186/?cat=502" target="_self">
                	<span class="icon play-video"></span> Women Lobos to take on Rice at the Pit in next WNIT matchup

                </a>
            	
                <div id="hbi-short-date-13293-4830186" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 09:35 PM","minutes",13293,4830186);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/sports/women-lobos-to-take-on-rice-at-the-pit-in-second-wnit-matchup/4830186/?cat=502" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Women_Lobos_to_take_on_Rice_at_the_Pit_in_next_WNIT_matchup-syndImport-103532.jpg"  alt="Women Lobos to take on Rice at the Pit in next WNIT matchup" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/sports/clemson-beats-nmsu-no-no-12-upsets-this-year-/4829495/?cat=502" target="_self">
                	Clemson beats NMSU, no No. 12 upsets this year<br />
 

                </a>
            	
                <div id="hbi-short-date-13293-4829495" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 10:49 PM","minutes",13293,4829495);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/sports/clemson-beats-nmsu-no-no-12-upsets-this-year-/4829495/?cat=502" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/nmsu-aggies.jpg"  alt="Clemson beats NMSU, no No. 12 upsets this year<br />" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13294">
    	
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/12387/">4 Investigates<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
        
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/investigative-news/secretive-spyware-apd-using-tech-to-snag-cell-phone-information/4829290/?cat=12387" target="_self">
                	<span class="icon play-video"></span> Secretive spyware: APD using tech to snag cell phone information

                </a>
            	
                <div id="hbi-short-date-13294-4829290" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 06:15 PM","minutes",13294,4829290);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/investigative-news/secretive-spyware-apd-using-tech-to-snag-cell-phone-information/4829290/?cat=12387" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Secretive_spyware_APD_using_tech_to_snag_cell_phone_information-syndImport-071535.jpg"  alt="Secretive spyware: APD using tech to snag cell phone information" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/investigative-news/bogus-state-inspector-nail-salons-extortion-scam/4818968/?cat=12387" target="_self">
                	<span class="icon play-video"></span> Bogus state inspector trying to extort nail salons

                </a>
            	
                <div id="hbi-short-date-13294-4818968" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/08/2018 10:15 PM","minutes",13294,4818968);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/investigative-news/bogus-state-inspector-nail-salons-extortion-scam/4818968/?cat=12387" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/impostor-inspector-3-8-18.jpg"  alt="Bogus state inspector trying to extort nail salons" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13268">
    	
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/513/">Politics<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
        
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/politics-news/new-mexico-democrats-60-days-new-leader-selection/4827842/?cat=513" target="_self">
                	New Mexico Democrats have 60 days to select new leader

                </a>
            	
                <div id="hbi-short-date-13268-4827842" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/15/2018 08:08 PM","minutes",13268,4827842);</script>
            </h6>
          </div>
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/politics-news/peter-debenedittis-ends-governor-campaign-politics/4826070/?cat=513" target="_self">
                	<span class="icon play-video"></span> Progressive Democrat exits race for governor

                </a>
            	
                <div id="hbi-short-date-13268-4826070" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/14/2018 06:55 PM","minutes",13268,4826070);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/politics-news/peter-debenedittis-ends-governor-campaign-politics/4826070/?cat=513" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/peter-debenedittis-photo-campaign-site-3-14-18.jpg"  alt="Peter DeBenedittis" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13288">
    	
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/12846/">Pay It 4ward<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
        
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="http://www.kob.com/pay-it-forward/pay-it-4ward-doctor-kou-boayue-/4814219/?cat=12846" target="_self">
                	<span class="icon play-video"></span> Pay It 4ward: Doctor goes to great lengths to help child in agony

                </a>
            	
                <div id="hbi-short-date-13288-4814219" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/05/2018 10:30 PM","minutes",13288,4814219);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="http://www.kob.com/pay-it-forward/pay-it-4ward-doctor-kou-boayue-/4814219/?cat=12846" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Pay_It_4ward_Doctor_goes_to_great_lengths_to_help_child_in_agony-syndImport-112453.jpg"  alt="Pay It 4ward: Doctor goes to great lengths to help child in agony" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="http://www.kob.com/albuquerque-news/pay-it-4ward-coaches-making-a-difference-in-wrestlers-life/4795033/?cat=12846" target="_self">
                	<span class="icon play-video"></span> Pay It 4ward: Coaches making a difference in wrestler&#39;s life

                </a>
            	
                <div id="hbi-short-date-13288-4795033" class="hbi-story-time"></div>
                <script>execCheckDiffShort("02/19/2018 11:24 PM","minutes",13288,4795033);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="http://www.kob.com/albuquerque-news/pay-it-4ward-coaches-making-a-difference-in-wrestlers-life/4795033/?cat=12846" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-02/Pay_It_4ward_Coaches_making_a_difference_in_wrestler39s_life-syndImport-122145.jpg"  alt="Pay It 4ward: Coaches making a difference in wrestler&#39;s life" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13303">
    	
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/13252/">NM Moment<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
        
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/albuquerque-news/rudolfo-anaya-library-albuquerque/4827616/?cat=13252" target="_self">
                	<span class="icon play-video"></span> Library renamed in author Rudolfo Anaya&#39;s honor

                </a>
            	
                <div id="hbi-short-date-13303-4827616" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/15/2018 06:20 PM","minutes",13303,4827616);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/albuquerque-news/rudolfo-anaya-library-albuquerque/4827616/?cat=13252" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Library_renamed_in_author_Rudolfo_Anaya39s_honor-syndImport-072036.jpg"  alt="Library renamed in author Rudolfo Anaya&#39;s honor" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/grant-middle-school-pi-day/4826325/?cat=13252" target="_self">
                	<span class="icon play-video"></span> 3.14 on 3-14: Grant Middle School celebrates Pi Day

                </a>
            	
                <div id="hbi-short-date-13303-4826325" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/14/2018 10:28 PM","minutes",13303,4826325);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/news/grant-middle-school-pi-day/4826325/?cat=13252" target="_self">
                	<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/314_on_314_Grant_Middle_School_celebrates_Pi_Day-syndImport-112830.jpg"  alt="3.14 on 3-14: Grant Middle School celebrates Pi Day" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36C -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13305">
    	
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/602/">Business<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
        
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/dog-sent-overseas-by-mistake-returned-to-kansas-family/4828322/?cat=602" target="_self">
                	Dog sent overseas by mistake returned to Kansas family
                </a>
            	
                <div id="hbi-short-date-13305-4828322" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 06:22 PM","minutes",13305,4828322);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/business-news/us-stocks-gain-as-banks-tech-companies-and-retailers-rise/4828473/?cat=602" target="_self">
                	US stocks inch higher as banks and industrial companies rise
                </a>
            	
                <div id="hbi-short-date-13305-4828473" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 04:22 PM","minutes",13305,4828473);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36C -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36C -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13307">
    	
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/605/">Health<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
        
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/health-news/5-doctors-charged-with-taking-kickbacks-to-tout-painkiller/4829042/?cat=605" target="_self">
                	5 doctors charged with taking kickbacks to tout painkiller
                </a>
            	
                <div id="hbi-short-date-13307-4829042" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 04:52 PM","minutes",13307,4829042);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/health-news/report-abortion-is-safe-but-barriers-reduce-quality-of-care/4828944/?cat=605" target="_self">
                	Report: Abortion is safe but barriers reduce quality of care
                </a>
            	
                <div id="hbi-short-date-13307-4828944" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 05:22 PM","minutes",13307,4828944);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36C -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36C -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13308">
    	
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/606/">Technology<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
        
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/facebook-bans-trump-affiliated-data-firm-cambridge-analytica/4829544/?cat=606" target="_self">
                	Trump-linked data analysis firm taps 50M Facebook profiles
                </a>
            	
                <div id="hbi-short-date-13308-4829544" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 04:21 PM","minutes",13308,4829544);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/the-latest-firm-employed-by-trump-campaign-tapped-facebook/4830023/?cat=606" target="_self">
                	The Latest: Firm employed by Trump campaign tapped Facebook
                </a>
            	
                <div id="hbi-short-date-13308-4830023" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 03:51 PM","minutes",13308,4830023);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36C -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36C -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref13269">
    	
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/648/">Strange & Odd<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
        
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/store-owner-thieves-swipe-birds-worth-thousands-of-dollars/4830244/?cat=648" target="_self">
                	Store owner: Thieves swipe birds worth thousands of dollars
                </a>
            	
                <div id="hbi-short-date-13269-4830244" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 10:21 PM","minutes",13269,4830244);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/police-say-indiana-man-took-taxi-to-and-from-bank-robbery/4828614/?cat=648" target="_self">
                	Police say Indiana man took taxi to and from bank robbery
                </a>
            	
                <div id="hbi-short-date-13269-4828614" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 12:22 PM","minutes",13269,4828614);</script>
            </h6>
          </div>
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36C -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-79 -->
<div class="col-md-12 " id="Xref13287">
<!-- Category Header Row--> 
	
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/11121/">Good Day New Mexico<span class="glyphicon glyphicon-menu-right"></span></a>
				
    		</h3>
  		</div>
    	   
   	<!-- End Category Header Row-->
	

<div class="panel-body">

	<div class="row"><!-- Sub Row -->
		
        	<div class="col-xs-12 col-md-6">	
        <div class="row"><!-- Main row -->
        
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/lifestyle/dan-the-movie-man/4829087/?cat=11121" target="_self">
                            	<img class="img-responsive" src="/kobtvimages/repositoryThumbs/2018-03/Dan_The_Movie_Man-syndImport-034733.jpg" alt="Dan The Movie Man" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/lifestyle/dan-the-movie-man/4829087/?cat=11121" target="_self">Dan The Movie Man
</a>
                        
                        <div id="hbi-short-date-13287-4829087" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 02:47 PM","minutes",13287,4829087);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/lifestyle/a-special-performance-by-zealous-grooves/4829085/?cat=11121" target="_self">
                            	<img class="img-responsive" src="/kobtvimages/repositoryThumbs/2018-03/A_special_performance_by_39Zealous_Grooves39-syndImport-034617.jpg" alt="A special performance by &#39;Zealous Grooves&#39;" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/lifestyle/a-special-performance-by-zealous-grooves/4829085/?cat=11121" target="_self">A special performance by &#39;Zealous Grooves&#39;
</a>
                        
                        <div id="hbi-short-date-13287-4829085" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 02:46 PM","minutes",13287,4829085);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
		</div>
		
        </div>
        
		    <div class="col-xs-12 col-md-6">	
        <div class="row"><!-- Main row -->
        
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/lifestyle/gringo-star-david-oyelowo/4829084/?cat=11121" target="_self">
                            	<img class="img-responsive" src="/kobtvimages/repositoryThumbs/2018-03/39Gringo39_Star_David_Oyelowo-syndImport-034526.jpg" alt="&#39;Gringo&#39; Star David Oyelowo" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/lifestyle/gringo-star-david-oyelowo/4829084/?cat=11121" target="_self">&#39;Gringo&#39; Star David Oyelowo
</a>
                        
                        <div id="hbi-short-date-13287-4829084" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 02:45 PM","minutes",13287,4829084);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/lifestyle/freyas-lair-medical-spa/4829083/?cat=11121" target="_self">
                            	<img class="img-responsive" src="/kobtvimages/repositoryThumbs/2018-03/Freya39s_Lair_Medical_Spa-syndImport-034425.jpg" alt="Freya&#39;s Lair Medical Spa" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/lifestyle/freyas-lair-medical-spa/4829083/?cat=11121" target="_self">Freya&#39;s Lair Medical Spa
</a>
                        
                        <div id="hbi-short-date-13287-4829083" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 02:44 PM","minutes",13287,4829083);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
		</div>
		
        </div>
            
    </div>

</div>
<!-- Close Content Row -->
</div>
<!-- End: 2016-E-MC-79 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-79 -->
<div class="col-md-12 " id="Xref13289">
<!-- Category Header Row--> 
	
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/564/">Community<span class="glyphicon glyphicon-menu-right"></span></a>
				
    		</h3>
  		</div>
    	   
   	<!-- End Category Header Row-->
	

<div class="panel-body">

	<div class="row"><!-- Sub Row -->
		
        	<div class="col-xs-12 col-md-6">	
        <div class="row"><!-- Main row -->
        
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="http://kob.collegehoops.upickem.net/" target="_blank">
                            	<img class="img-responsive" src="/kobtvimages/repositoryThumbs/2016-02/basketballbracketv2.jpg" alt="$1 Million Bracket Challenge - Make Your Picks" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="http://kob.collegehoops.upickem.net/" target="_blank">$1 Million Bracket Challenge - Make Your Picks
</a>
                        
                        <div id="hbi-short-date-13289-4060460" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/08/2018 08:12 AM","minutes",13289,4060460);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/albuquerque-news/want-to-ask-a-kob-meteorologist-a-weather-question-heres-how-you-can/4772421/?cat=564" target="_self">
                            	<img class="img-responsive" src="/kobtvimages/repositoryThumbs/2018-02/Want_to_ask_a_KOB_meteorologist_a_weather_question_Here39s_how_you_can-syndImport-114015.jpg" alt="Want to ask a KOB meteorologist a weather question? Here&#39;s how you can" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/albuquerque-news/want-to-ask-a-kob-meteorologist-a-weather-question-heres-how-you-can/4772421/?cat=564" target="_self">Want to ask a KOB meteorologist a weather question? Here&#39;s how you can
</a>
                        
                        <div id="hbi-short-date-13289-4772421" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("02/04/2018 10:40 PM","minutes",13289,4772421);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
		</div>
		
        </div>
        
		    <div class="col-xs-12 col-md-6">	
        <div class="row"><!-- Main row -->
        
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/article/12851/" target="_self">
                            	<img class="img-responsive" src="/kobtvimages/repositoryThumbs/2015-01/pay-it-4ward-533x300.jpg" alt="Nominate someone for Pay It 4ward" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/article/12851/" target="_self">
	Nominate someone for Pay It 4ward
</a>
                        
                        <div id="hbi-short-date-13289-3670649" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("08/03/2016 09:20 AM","minutes",13289,3670649);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="http://www.kob.com/article/13097/" target="_self">
                            	<img class="img-responsive" src="/kobtvimages/repositoryThumbs/2016-11/Share4.jpg" alt="Share Your Video or Photo" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="http://www.kob.com/article/13097/" target="_self">Share Your Video or Photo
</a>
                        
                        <div id="hbi-short-date-13289-4331627" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("11/30/2016 02:41 PM","minutes",13289,4331627);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
		</div>
		
        </div>
            
    </div>

</div>
<!-- Close Content Row -->
</div>
<!-- End: 2016-E-MC-79 -->

                </div>
                <!-- End Last Row -->  
            </div> 
            <!-- Close White Panel -->
        </div>
 		 	    
        <!-- End Main Content Column --> 
        <!-- SideBar Column -->    
        <div class="col col-fixed-300 visible-lg visible-md"> 
			
            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <p align="center"><a href="http://www.kob.com/share4/" style="font-size:14px; font-weight: bold; color:black;" target="_top"><img src="http://www.kob.com/kobtvimages/cs/share4_300x24.jpg" border="0" alt="Share 4 - News Tips - Photos - Videos"><br />Share a News Tip, Story Idea, Photo, Video</a>
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <!-- Static Content for Include 5 -->

<!-- Start: 2016-E-SB-38C -->

<div class="panel panel-default">
       <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">The Latest</h3>
        </div></div></div>
        <div class="panel-body">
		
            <div class="row">
            	
    		  <div id="hbi-short-date-0-4830266" class="col-xs-1 hbi-story-time"></div>              
                <script>execCheckDiffShort("03/17/2018 11:21 PM","minutes",0,4830266);</script>
              <div class="col-xs-11 margin-top-none">
              	<h6 class="media-heading hbi-h6">
	                <a href="/news/russia-votes-as-vladimir-putin-eyes-4th-presidential-term/4830266/?cat=649" target="">
					  	Russia votes as Vladimir Putin eyes 4th presidential term
            	    </a>
                </h6>    
              </div>
            </div> 
            <hr />
            <div class="row">
            	
    		  <div id="hbi-short-date-0-4830258" class="col-xs-1 hbi-story-time"></div>              
                <script>execCheckDiffShort("03/17/2018 10:51 PM","minutes",0,4830258);</script>
              <div class="col-xs-11 margin-top-none">
              	<h6 class="media-heading hbi-h6">
	                <a href="/politics-news/mueller-now-has-memos-mccabe-kept-on-trump-dealings/4830258/?cat=649" target="">
					  	Mueller now has memos McCabe kept on Trump dealings
            	    </a>
                </h6>    
              </div>
            </div> 
            <hr />
            <div class="row">
            	
    		  <div id="hbi-short-date-0-4830186" class="col-xs-1 hbi-story-time"></div>              
                <script>execCheckDiffShort("03/17/2018 09:35 PM","minutes",0,4830186);</script>
              <div class="col-xs-11 margin-top-none">
              	<h6 class="media-heading hbi-h6">
	                <a href="/sports/women-lobos-to-take-on-rice-at-the-pit-in-second-wnit-matchup/4830186/?cat=504" target="">
					  	<span class="icon play-video"></span>Women Lobos to take on Rice at the Pit in next WNIT matchup

            	    </a>
                </h6>    
              </div>
            </div> 
            <hr />
            <div class="row">
            	
    		  <div id="hbi-short-date-0-4830168" class="col-xs-1 hbi-story-time"></div>              
                <script>execCheckDiffShort("03/17/2018 09:31 PM","minutes",0,4830168);</script>
              <div class="col-xs-11 margin-top-none">
              	<h6 class="media-heading hbi-h6">
	                <a href="/albuquerque-news/new-community-group-pushes-young-people-to-get-involved-in-improving-abq/4830168/?cat=504" target="">
					  	<span class="icon play-video"></span>New community group pushes young people to get involved in serving ABQ

            	    </a>
                </h6>    
              </div>
            </div> 
            	      
        </div>
</div>     
<!-- End: 2016-E-SB-38C -->


<!-- End Static Content for Include 5 --> 
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
        <br /><div id="ADSPACE04" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE04');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div><br />
    
            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <br /><div class="OUTBRAIN" data-src="http://www.kob.com" data-widget-id="SB_2" data-ob-template="HubbardMedia"></div><br />
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <div class="addthis_horizontal_follow_toolbox"></div>
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
        <br /><div id="ADSPACE05" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE05');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div><br />
    
            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <!-- BEGIN TOP READ -->
<div class="panel panel-default">
	<div class="panel-heading">
		<h3 class="panel-title text-uppercase text-muted">Most Read Stories</h3>
	</div>
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/albuquerque-news/apd-searching-for-armed-and-dangerous-suspect-in-east-albuquerque-/4830155/">APD searching for &#39;armed and dangerous&#39; suspect in east Albuquerque</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/albuquerque-news/apd-searching-for-armed-and-dangerous-suspect-in-east-albuquerque-/4830155/">
			<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/APD_searching_for_39armed_and_dangerous39_suspect_in_east_Albuquerque-syndImport-103053.jpg" alt="APD searching for &#39;armed and dangerous&#39; suspect in east Albuquerque" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/investigative-news/secretive-spyware-apd-using-tech-to-snag-cell-phone-information/4829290/">Secretive spyware: APD using tech to snag cell phone information</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/investigative-news/secretive-spyware-apd-using-tech-to-snag-cell-phone-information/4829290/">
			<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Secretive_spyware_APD_using_tech_to_snag_cell_phone_information-syndImport-071535.jpg" alt="Secretive spyware: APD using tech to snag cell phone information" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/albuquerque-news/court-documents-outline-disturbing-details-predatory-behavior-of-former-high-school-asst-coach/4829293/">Court documents outline disturbing details, predatory behavior of former high school asst. coach</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/albuquerque-news/court-documents-outline-disturbing-details-predatory-behavior-of-former-high-school-asst-coach/4829293/">
			<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Court_documents_outline_disturbing_details_predatory_behavior_of_former_high_school_asst_coach-syndImport-071616.jpg" alt="Court documents outline disturbing details, predatory behavior of former high school asst. coach" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/albuquerque-news/armed-robbery-holds-eerie-parallels-to-incident-from-just-days-prior/4830103/">Armed robbery holds eerie parallels to incident from just days prior</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/albuquerque-news/armed-robbery-holds-eerie-parallels-to-incident-from-just-days-prior/4830103/">
			<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/Armed_robbery_holds_eerie_parallels_to_incident_from_just_days_prior-syndImport-081752.jpg" alt="Armed robbery holds eerie parallels to incident from just days prior" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/albuquerque-news/man-fatally-shot-on-west-side-friday-night/4829397/">Police: Man fatally shot on West Side Friday night</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/albuquerque-news/man-fatally-shot-on-west-side-friday-night/4829397/">
			<img class="media-object" src="/kobtvimages/repositoryThumbs/2018-03/police-night.jpg" alt="Police: Man fatally shot on West Side Friday night" width="88" height="50">
			</a>
		</div>
	</div>
</div>
<!-- END TOP READ -->
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <br />
<div id="circularhub_module_7493"></div>
<script>
if ($(window).width() > 992) {
jQuery.getScript("//api.circularhub.com/7493/572bbeac30fdc02b/circularhub_module.js")
}
</script>




	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <br / ><iframe id="spingoevents" frameborder="0" height="505" src="" width="300" scrolling="no"></iframe><br / ><br / >
<script>
window.onscroll = function() {eventwidget()};
function eventwidget() {
if ($(window).width() > 992 && (document.body.scrollTop > 500 || document.documentElement.scrollTop > 500)) {
    $("#spingoevents").attr("src", "http://www.kob.com/kobtvimages/misc/spingo_events_calendar_widget_300w.html");
    window.onscroll = null;
    }
}
</script>
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <br /><div class="OUTBRAIN" data-src="http://www.kob.com" data-widget-id="SB_1" data-ob-template="HubbardMedia"></div><br />
<script>
if ($(window).width() > 992) {
jQuery.getScript("//widgets.outbrain.com/outbrain.js")
}
</script>
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

        </div> 
        <!-- Close SideBar Column -->
    </div>
    <!-- Main Content and Sidebar Section -->
	<!-- Begin Footer Section Row -->	
    <div class="row">  
    
    </div>
	<!-- End Footer Section Row -->	
</div>
<!-- Close Main Container -->

<footer id="footer">
		
		<div class="container">
	<!-- Start: FOOTER -->
	<!-- Start Footer Link Section -->
	<div class="row">
		<div class="col-md-2 visible-md visible-lg">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/">HOME</a></li>
			</ul>
		</div>
		<div class="col-md-2 visible-md visible-lg">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/11687/">VIDEO</a></li>
			</ul>
		</div>
		<div class="col-md-2 visible-md visible-lg">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/504/">NEWS</a></li>
			</ul>
		</div>
		<div class="col-md-2 visible-md visible-lg">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/weather/">WEATHER</a></li>
			</ul>
		</div>
		<div class="col-md-2 visible-md visible-lg">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/sports/">SPORTS</a></li>
			</ul>
		</div>
		<div class="col-md-2 visible-md visible-lg"></div>
	</div>
	<div class="row">
		<div class="col-md-2 visible-md visible-lg">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/traffic/">TRAFFIC</a></li>
			</ul>
		</div>
		<div class="col-md-2 visible-md visible-lg">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/11121/">4 FUN</a></li>
			</ul>
		</div>
		<div class="col-md-2 visible-md visible-lg">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/contact/">CONTACT</a></li>
			</ul>
		</div>
		<div class="col-md-2 visible-md visible-lg">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/535/">ABOUT</a></li>
			</ul>
		</div>
		<div class="col-md-2 visible-md visible-lg"></div>
		<div class="col-md-2">
			<a href="/"><img alt="KOB 4" class="img-responsive" src="/assets/images/weblogos.png" style="padding-bottom: 4px;" /></a>
			<div>
<a href="https://www.facebook.com/KOBTV" target="_blank"><img src="http://www.kob.com/kobtvimages/repository/cs/icons/facebook_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="Like Us on Facebook"></a>
<a href="https://twitter.com/KOB4" target="_blank"><img src="http://www.kob.com/kobtvimages/repository/cs/icons/twitter_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="Follow Us on Twitter"></a>
<a href="http://www.linkedin.com/company/kob-tv" target="_blank"><img src="http://www.kob.com/kobtvimages/repository/cs/icons/linkedin_32x32.jpg" width="28" vspace="2" height="28" border="0" alt="Follow Us on LinkedIn"></a>
<a href="https://plus.google.com/+kobtv" target="_blank"><img src="http://www.kob.com/kobtvimages/repository/cs/icons/googleplus_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="Follow Us on Google+"></a>
<a href="http://www.youtube.com/user/kobtv4" target="_blank"><img src="http://www.kob.com/kobtvimages/repository/cs/icons/youtube_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="Follow Us on YouTube"></a>
<a href="http://instagram.com/kobtv4" target="_blank"><img src="http://www.KOB.com/kobtvimages/cs/icons/instagram_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="Follow Us on Instagram"></a>
<a href="http://www.kob.com/rssFeeds/rss500.xml" target="_blank"><img src="http://www.kob.com/kobtvimages/repository/cs/icons/rss_32x32.jpg" width="28" vspace="2" height="28" border="0" alt="RSS"></a>
<a href="http://www.kob.com/alerts/"><img src="http://www.kob.com/kobtvimages/repository/cs/icons/email_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="Email newsletters"></a>
<a href="http://www.kob.com/app/"><img src="http://www.kob.com/kobtvimages/repository/cs/icons/android_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="Android App"></a>
<a href="http://www.kob.com/app/"><img src="http://www.kob.com/kobtvimages/repository/cs/icons/apple_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="iOS App"></a>
</div>

		</div>
	</div>
	<!-- End Footer Link Section -->
    <hr />
	<!-- Start FCC Section -->
	<div class="row">
<div class="col-xs-12 text-center">
<p>
<b>
<a href="/article/535/">Our Team</a>
 | 
<a href="/article/615/">Public Files & EEO</a>
 | 
<a href="/jobs/">Employment</a>
 | 
<a href="/pages/inside-kob/advertising-solutions-from-kob.shtml">Advertising</a>
</b>
</p>
<p>
<b>
<a href="https://publicfiles.fcc.gov/tv-profile/kob" target="_blank">FCC Public Inspection Files:</a>
 | 
<a href="https://publicfiles.fcc.gov/tv-profile/kob" target="_blank">KOB-TV</a>
 | 
<a href="https://publicfiles.fcc.gov/tv-profile/kobf" target="_blank">KOBF-TV</a>
 | 
<a href="https://publicfiles.fcc.gov/tv-profile/kobr" target="_blank">KOBR-TV</a><br /><a href="/contact/">Any person with disabilities who needs help accessing the content of the FCC Public File may contact KOB via our online form or call (505)243-4411.</a>
</b>
</p>
<p>
<b>
<a href="/pages/inside-kob/privacy-policy.shtml">Privacy Policy</a>
 | 
<a href="/pages/inside-kob/terms-of-use.shtml">Terms of Use</a>
 | 
<a href="/pages/inside-kob/dmca-notice.shtml">DMCA Notice</a>
 | 
<a href="/pages/inside-kob/contest-rules.shtml">Contest Rules</a>
 | 
<a href="/pages/company/sitemap.shtml">Site Map</a>
</b>
</p>

</div>
</div>


	<!-- End FCC Section -->
	<div class="row">
	<div class="col-xs-12 text-center">
	<p style="color:#fff;white-space:nowrap;">&copy; Copyright <script>document.write(new Date().getFullYear());</script><br>A Hubbard Broadcasting Company</p>
	</div>
	</div>
	<!-- End: FOOTER -->
</div>
        
</footer>
<script type="text/javascript">
  /********************************
   * FOR DEMO ONLY
   */
  $('a').on('click', function (e) {
    if ( $(this).prop('href') == '#') {
      e.preventDefault();
    }
  });
  /*********************************/
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9e4de1d9fc","applicationID":"13487676","transactionName":"NlMEYhEFXkUEAEBdVw8ZM0QKS1VOBA5EWF0SGQ5ZDgEeRg0T","queueTime":0,"applicationTime":2,"atts":"GhQHFFkfTUs=","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-768.min.js"}</script>


	<!-- BEGIN: 2016-3rd-Party-Footer -->

    <!-- Begin Google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4427596-1', 'kob.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
<!-- End Google Analytics -->


<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-cbzGBd7qrS9aE"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-cbzGBd7qrS9aE.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "15551634" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=15551634&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<!--START Lightbox Javascript-->
<script type="text/javascript">
    /*<![CDATA[*/ window.lightboxjs || function (c) { function g(b, d) { d && (d += (/\?/.test(d) ? "&" : "?") + "lv=1"); c[b] || function () { var i = window, h = document, j = b, g = h.location.protocol, l = "load", k = 0; (function () { function b() { a.P(l); a.w = 1; c[j]("_load") } c[j] = function () { function m() { m.id = e; return c[j].apply(m, arguments) } var b, e = ++k; b = this && this != i ? this.id || 0 : 0; (a.s = a.s || []).push([e, b, arguments]); m.then = function (b, c, h) { var d = a.fh[e] = a.fh[e] || [], j = a.eh[e] = a.eh[e] || [], f = a.ph[e] = a.ph[e] || []; b && d.push(b); c && j.push(c); h && f.push(h); return m }; return m }; var a = c[j]._ = {}; a.fh = {}; a.eh = {}; a.ph = {}; a.l = d ? d.replace(/^\/\//, (g == "https:" ? g : "http:") + "//") : d; a.p = { 0: +new Date }; a.P = function (b) { a.p[b] = new Date - a.p[0] }; a.w && b(); i.addEventListener ? i.addEventListener(l, b, !1) : i.attachEvent("on" + l, b); var q = function () { function b() { return ["<head></head><", c, ' onload="var d=', n, ";d.getElementsByTagName('head')[0].", d, "(d.", g, "('script')).", i, "='", a.l, "'\"></", c, ">"].join("") } var c = "body", e = h[c]; if (!e) return setTimeout(q, 100); a.P(1); var d = "appendChild", g = "createElement",
    i = "src", k = h[g]("div"), l = k[d](h[g]("div")), f = h[g]("iframe"), n = "document", p; k.style.display = "none"; e.insertBefore(k, e.firstChild).id = o + "-" + j; f.frameBorder = "0"; f.id = o + "-frame-" + j; /MSIE[ ]+6/.test(navigator.userAgent) && (f[i] = "javascript:false"); f.allowTransparency = "true"; l[d](f); try { f.contentWindow[n].open() } catch (s) { a.domain = h.domain, p = "javascript:var d=" + n + ".open();d.domain='" + h.domain + "';", f[i] = p + "void(0);" } try { var r = f.contentWindow[n]; r.write(b()); r.close() } catch (t) { f[i] = p + 'd.write("' + b().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();' } a.P(2) }; a.l && q() })() }(); c[b].lv = "1"; return c[b] } var o = "lightboxjs", k = window[o] = g(o); k.require = g; k.modules = c }({}); /*]]>*/</script><div id='3dd9a877-fb18-4b6d-ac35-a0d9adcf9923' class='lightbox-container'><a class='lightbox-trigger' style='text-indent: -9999px;' href='http://digioh.com/blog/capture-more-leads-with-inbound-marketing-software'>inbound marketing</a></div><script type="text/javascript">if (document.getElementById('3dd9a877-fb18-4b6d-ac35-a0d9adcf9923') != null) { document.getElementById('3dd9a877-fb18-4b6d-ac35-a0d9adcf9923').style.display = 'none'; } window.lightboxlib = lightboxjs.require("lightboxlib", "//www.lightboxcdn.com/vendor/3dd9a877-fb18-4b6d-ac35-a0d9adcf9923/lightbox.js?mb=" + (new Date().getTime()));
</script>
<!--END Lightbox Javascript-->


<!-- 2018/01/03 -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=kobwebmaster"></script>

<!-- NextMillennium Ads -->
<script type="text/javascript">
(function() {var s=document.createElement('script'); s.type='text/javascript'; s.async=true; s.src='//nextmillennium.liqwid.net/?key=D85D-A6F1-B041-B88A'; var x=document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s,x);})();
</script>
<!-- End of NextMillennium Ads -->

<!-- END: 2016-3rd-Party-Footer -->
	
  
</body> 
</html>