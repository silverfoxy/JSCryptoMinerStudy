

<!DOCTYPE html >
<html lang="en"  xmlns:fb="http://ogp.me/ns/fb#"> 
<head>
	
	<!-- Load Category -->
    
	

<script>var setupRequestType = "CategoryPage";</script>

<!-- Begin: MetaTags -->



<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta name="viewport" content="width=device-width, initial-scale=1">


	
	
	<meta property="fb:app_id" content="205815426131136" />
	<meta property="og:title" content="" />
	<meta property="og:site_name" content="KSTP" />
	
	
	
	
	
	
	<meta property="og:image" content="/2016/images/generic-ap-2013.jpg" />
	<meta name="thumbnail" content="/2016/images/generic-ap-2013.jpg" />
	<link rel="image_src" type="image/jpeg" href="/2016/images/generic-ap-2013.jpg" />
	

		<meta http-equiv="Refresh" content=900>
	<META name="description" content="Twin Cities News, Weather, Sports, Health and Politics from 5 Eyewitness News, KSTP">
<META name="keywords" content="KSTP, kstp.com, Minneapolis News, St. Paul News, Minnesota Local News, Twin Cities, Television, Channel 5, 5 Eyewitness News, Weather, News, Sports, Politics, Minnesota Weather, Twins, Vikings, Timberwolves, Wild, Gophers, High School Sports, Minnesota Sports, Minnesota Weather, Minnesota News, Minnesota Traffic, Minneapolis Traffic, St. Paul Traffic, Jessica Miles, Leah McLean, Dave Dahl, Ken Barlow, Live Radar, Interactive Radar, Live Streaming Video"> 
	<meta name="robots" content="FOLLOW,INDEX" />

	<link rel="canonical" href="" />


<link rel="icon" type="image/png"  href="/kstpimages/favicons/apple-touch-icon-57x57.png">

<link rel="apple-touch-icon" sizes="57x57" href="/kstpimages/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/kstpimages/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/kstpimages/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/kstpimages/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/kstpimages/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/kstpimages/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/kstpimages/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/kstpimages/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/kstpimages/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/kstpimages/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/kstpimages/favicons/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/kstpimages/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/kstpimages/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/kstpimages/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/kstpimages/favicons/manifest.json">
<link rel="mask-icon" href="/kstpimages/favicons/safari-pinned-tab.svg" color="#5bbad5">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/kstpimages/favicons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">

<meta name="apple-itunes-app" content="app-id=546024067">
<meta name="google-play-app" content="com.doapps.android.mln.MLN_fe2672296a661b7acdf9fe36f27e7a55">

<!-- End: MetaTags -->

		  <script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):void(r.q&&(r.q[e]||(r.q[e]=[]),r.q[e].push(n)))}var r=e("ee").create();n.exports=t,t.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=window,f=u.document;e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>

<link rel="stylesheet" type="text/css" href="/assets/css/hubbard-min.css">
<link rel="stylesheet" type="text/css" href="/assets/css/brand.css">
<link rel="stylesheet" type="text/css" href="/assets/css/hbi.css">
<script type="text/javascript" src="/assets/js/bower.js"></script>
<script type="text/javascript" src="/assets/js/hubbard-min.js"></script>
<script src='//www.google.com/jsapi' type='text/javascript'></script> <!-- Google Search --->
<script type="text/javascript" src="/assets/js/DFP-DebugFlag.js"></script>
<script type="text/javascript" src="/2016/widgets/2016-WXWIDGET.js"></script>
<script type="text/javascript" src="/assets/js/DFP-VirtualDirectories.js"></script>
<script type="text/javascript" src="/assets/js/DFP-ExtractCategory.js"></script>
<script type="text/javascript" src="/assets/js/DFP-CatAdUnitWeb24.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-OverrideAdUnitWeb24.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-CatAllowTagsWeb24.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-Header.js"></script>
<script type="text/javascript" src="/2016/widgets/HBI-weatherWidgetDefault.js"></script>
<script type="text/javascript" src="/assets/js/HBI-weatherWidget.js"></script>
<script type="text/javascript" src="/assets/js/HBI-storyTimes.js"></script>
<script type="text/javascript" src="/assets/js/ANVATO-Setup-Script.js"></script>
<script type="text/javascript" src="/2016/scripts/ANVATO-Setup-Category-Xref-Playlist.js"></script>

<!-- Begin WSI Interactive Radar loader script -->
<script type="text/javascript" src="https://webwidgets.wsi.com/wxwidget.loader.js?cid=654566225"></script>
<!-- <script type="text/javascript" src="http://webwidgets.wsi.com/?cid=654566225"></script> -->
<!-- End WSI Interactive Radar loader script -->

<!-- BEGIN ABC -->
<script language="JavaScript1.2" src="/2016/scripts/viewABC.js"></script>
<!--  Removed on 07/19/2017 - We are getting a Error 503 Service Unavailable.
	<script type="text/javascript" src="http://cdn.abc.go.com/vp2/s/deeplinkjs?aff=kstp"></script> 
-->
<!-- END ABC -->
        <!-- BEGIN: 2016-3rd-Party-Header -->
<!-- Begin Babator Video Suggestions Script -->
<script type="application/javascript" src="https://services.babator.com/tags?apiKey=0258aba0-12cd-11e6-98b3-21e382ad5859" async></script>
<!-- End Babator Video Suggestions Script -->

<!-- Begin Ads By Google Script - 11/10/2016 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5958923341480860",
    enable_page_level_ads: true
  });
</script>
<!-- End Ads By Google Script - 11/10/2016 -->

<!-- END: 2016-3rd-Party-Header -->

        
    
	    <title>KSTP TV - Minneapolis and St. Paul - News, Weather and Sports | KSTP.com</title>
	
</head>
<body>

<!-- Main Navigation -->
<header class="header-top">
	
<!-- Topbar (Rushmore) -->

  <div class="topbar visible-md visible-lg">
    <div class="row">
      <div class="col-xs-12">
        <a class="pull-left" href="/">
          <img alt="KSTP.com 5 Eyewitness News" class="logo" src="/assets/images/weblogos.png">
        </a>
        
	        <!-- Start: 2016-WEATHER-WIDGET-DESK -->
<a href="/weather/">
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
        
            <!-- BEGIN: News -->
<li>
<a class="text-uppercase" href="/topstories/">News</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/topstories" class="hbi-nav-a" target="_self">Top Stories</a></li>
				<li><a href="/local" class="hbi-nav-a" target="_self">Local</a></li>
				<li><a href="/national" class="hbi-nav-a" target="_self">National</a></li>
				<li><a href="/entertainment" class="hbi-nav-a" target="_self">Entertainment</a></li>
				<li><a href="/politics" class="hbi-nav-a" target="_self">Politics</a></li>
				<li><a href="/business" class="hbi-nav-a" target="_self">Business</a></li>
				<li><a href="/medical" class="hbi-nav-a" target="_self">Medical</a></li>
				<li><a href="/technology" class="hbi-nav-a" target="_self">Technology</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/news/1-dead-following-dispute-in-south-minneapolis/4829724/?cat=1"><img class="img-responsive" src="/kstpImages/repository/2018-03/800murdersouthminneapolistoddwilsonkstp.jpg" alt="Officers returned to the scene of the crime Saturday morning to investigate further. " width="270"></a></p>
			<p><a href="/news/1-dead-following-dispute-in-south-minneapolis/4829724/?cat=1">1 Dead Following Dispute in South Minneapolis</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/national/state-voicemail-about-cracks-2-days-before-bridge-fell/4829398/?cat=1"><img class="img-responsive" src="/kstpImages/repository/2018-03/800-Florida-Bridge-Collapse-2.jpg" alt="Emergency personnel work at the scene of a collapsed pedestrian bridge at Florida International University on Thursday, March 15, 2018, in the Miami area. " width="270"></a></p>
			<p><a href="/national/state-voicemail-about-cracks-2-days-before-bridge-fell/4829398/?cat=1">State: Voicemail About Cracks 2 Days Before Bridge Fell</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/weather/warm-sunny-st-patricks-day-expected/4829427/?cat=1">Warm, Sunny St. Patrick&#39;s Day Expected</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/minnesota-girls-state-basketball-tournament-central/4825766/?cat=1">MN Girls&#39; State Basketball Tournament Central</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/former-hockey-players-and-nhl-square-off-in-courtroom/4829288/?cat=1">Former Hockey Players and NHL Square Off in Courtroom</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/topstories/">More News Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: News -->
<!-- BEGIN: Weather -->
<li>
<a class="text-uppercase" href="/weather/">Weather</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/interactiveradar/?cat=3" class="hbi-nav-a" target="_self">Interactive Radar</a></li>
				<li><a href="/article/13067/?cat=3" class="hbi-nav-a" target="_self">Forecast</a></li>
				<li><a href="/schoolalert/" class="hbi-nav-a" target="_self">School Alert</a></li>
				<li><a href="/pages/weather/weather-images/temps-map-state.shtml/?cat=3" class="hbi-nav-a" target="_self">Temperatures</a></li>
				<li><a href="/outdoors/?cat=3" class="hbi-nav-a" target="_self">Outdoors</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/weather/" target=""><img class="img-responsive" src="/kstpimages/wx/web_7day.jpg" width="270"></a></p>
<p><a href="/weather/" target="">7-Day Forecast</a>
		</div>
		<div class="col-md-3">
			<p><a href="/article/11350/" target=""><img class="img-responsive" src="/kstpImages/wx/webradar.jpg" width="270"></a></p>
<p><a href="/article/11350/" target="">Regional Radar</a>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/weather/warm-sunny-st-patricks-day-expected/4829427/?cat=150">Warm, Sunny St. Patrick&#39;s Day Expected</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/weather/sunshine-weekend-twin-cities-forecast-kstp/4828502/?cat=150">Sunshine in Store for the Weekend in the Twin Cities</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/weather/temperature-twin-cities-weekend-40s-50s-kstp-forecast/4827923/?cat=150">Temperature Outlook: 40s Expected Friday, 50s Over the Weekend</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/weather/">More Weather Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: Weather -->
<!-- BEGIN: Traffic -->
<li>
<a class="text-uppercase" href="/traffic/">Traffic</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/pages/traffic/traffic-map.shtml" class="hbi-nav-a" target="_self">Traffic Map</a></li>
				<li><a href="/traffic/" class="hbi-nav-a" target="_self">Top Stories</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/pages/traffic/traffic-map.shtml" target=""><img class="img-responsive" src="/kstpImages/800TrafficMapGraphicNavigation.jpg" width="270"></a></p>
<p><a href="/traffic/" target="">Traffic Map</a>
		</div>
		<div class="col-md-3">
			<p><a href="/article/11350/" target=""><img class="img-responsive" src="/kstpImages/wx/webradar.jpg" width="270"></a></p>
<p><a href="/article/11350/" target="">Regional Radar</a>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/1-critically-injured-in-north-minneapolis-crash/4829694/?cat=12546">1 Critically Injured in North Minneapolis Crash</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/18-year-old-dies-in-crash-near-alexandria/4829750/?cat=12546">18-Year-Old Dies in Crash Near Alexandria</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/crowds-traffic-expected-with-busy-weekend-in-the-twin-cities/4829356/?cat=12546">Crowds, Traffic Expected with Busy Weekend in the Twin Cities</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/traffic/">More Traffic Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: Traffic -->
<!-- BEGIN: Investigative -->
<li>
<a class="text-uppercase" href="/investigative">Investigative</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/12420/" class="hbi-nav-a" target="_self">Top Stories</a></li>
				<li><a href="/pages/misc-pages/send-us-your-news-tip.shtml" class="hbi-nav-a" target="_self">Send Us Tips</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/news/former-hockey-players-and-nhl-square-off-in-courtroom/4829288/?cat=5"><img class="img-responsive" src="/kstpImages/repository/2018-03/800nhllawsuitkstp.jpg" alt="Former Hockey Players and NHL Square Off in Courtroom" width="270"></a></p>
			<p><a href="/news/former-hockey-players-and-nhl-square-off-in-courtroom/4829288/?cat=5">Former Hockey Players and NHL Square Off in Courtroom</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/news/federal-probation-officer-judge-integrating-extremists-back-society-minnesota/4826244/?cat=5"><img class="img-responsive" src="/kstpImages/repository/2018-03/800minnesotaextremists.jpg" alt="Federal Probation Officer, Judge Discuss Integrating Extremists Back Into Society in Minnesota" width="270"></a></p>
			<p><a href="/news/federal-probation-officer-judge-integrating-extremists-back-society-minnesota/4826244/?cat=5">Federal Probation Officer, Judge Discuss Integrating Extremists Back Into Society in Minnesota</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/nhl-commissioner-deposition-unsealed-concussion-lawsuit/4818786/?cat=5">NHL Commissioner&#39;s Deposition Unsealed in Concussion Lawsuit</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/minnesota-state-lawmakers-tackle-teacher-ethics-bills-wake-of-kstp-investigation-failure-to-report/4815720/?cat=5">Minnesota Lawmakers Tackle Teacher Ethics Bills</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/orono-coach-pete-buecher-under-investigation-previously-fired-from-roseville-improper-behavior/4806826/?cat=5">Orono Coach Under District Investigation Previously Fired from Roseville after Improper Behavior Allegations</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/investigative">More Investigative Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: Investigative -->
<!-- BEGIN: Sports -->
<li>
<a class="text-uppercase" href="/sports">Sports</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/12688" class="hbi-nav-a" target="_self">Top Stories</a></li>
				<li><a href="/vikings" class="hbi-nav-a" target="_self">Vikings</a></li>
				<li><a href="/wild" class="hbi-nav-a" target="_self">Wild</a></li>
				<li><a href="/twins" class="hbi-nav-a" target="_self">Twins</a></li>
				<li><a href="/pages/sports/timberwolves-and-lynx.shtml" class="hbi-nav-a" target="_self">Timberwolves / Lynx</a></li>
				<li><a href="/article/13150/" class="hbi-nav-a" target="_self">Minnesota United</a></li>
				<li><a href="/collegesports" class="hbi-nav-a" target="_self">College Sports</a></li>
				<li><a href="/highschoolsports" class="hbi-nav-a" target="_self">High School Sports</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/sports/zucker-leads-wild-to-4-2-win-in-vegas-homecoming/4829590/?cat=7"><img class="img-responsive" src="/kstpImages/repository/2018-03/ap18076124459412-1-cropped.jpg" alt="Minnesota Wild left wing Jason Zucker (16) celebrates after scoring against the Vegas Golden Knights during the first period." width="270"></a></p>
			<p><a href="/sports/zucker-leads-wild-to-4-2-win-in-vegas-homecoming/4829590/?cat=7">Zucker Leads Wild to 4-2 Win in Vegas Homecoming</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/sports/bell-leads-gophers-comeback-win-in-1st-round-of-ncaa-tournament/4829320/?cat=7"><img class="img-responsive" src="/kstpImages/repository/2018-03/ap18075846332797-cropped.jpg" alt="Minnesota&#39;s Destiny Pitts, Kenisha Bell, Gadiva Hubbard and Jessie Edwards, from left, celebrate the team&#39;s first-round win over Green Bay in the NCAA women&#39;s college basketball tournament." width="270"></a></p>
			<p><a href="/sports/bell-leads-gophers-comeback-win-in-1st-round-of-ncaa-tournament/4829320/?cat=7">Gophers Rally in 2nd Half to Beat Green Bay in 1st Round of NCAA Tournament</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/vikings-release-wide-receiver-jarius-wright/4829306/?cat=7">Vikings Release WR Jarius Wright</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/vikings-sign-former-pro-bowl-defensive-tackle-sheldon-richardson/4829068/?cat=7">Vikings Sign Former Pro Bowl Defensive Tackle Sheldon Richardson</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/delasalle-boys-basketball-survives-orono-kalscheur-drops-38/4828004/?cat=7">DeLaSalle Boys Basketball Survives Orono, Kalscheur Drops 38</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/sports">More Sports Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: Sports -->
<!-- BEGIN: 5 Take Action -->
<li><a class="text-uppercase" href="/5takeaction">5 Take Action</a></li>
<!-- END: 5 Take Action -->
<!-- BEGIN: Digital Extras -->
<li>
<a class="text-uppercase" href="/digitalextras">Digital Extras</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/livevideo" class="hbi-nav-a" target="_self">Live Video</a></li>
				<li><a href="/video" class="hbi-nav-a" target="_self">On-Demand Video</a></li>
				<li><a href="/photogalleries" class="hbi-nav-a" target="_self">Photo Galleries</a></li>
				<li><a href="/alertsandapps" class="hbi-nav-a" target="_self">Alerts & App</a></li>
				<li><a href="/links/" class="hbi-nav-a" target="_blank">As Seen on 5 Eyewitness News</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/news/full-newscast-5-eyewitness-news-at-10-friday/4829742/?cat=12157"><img class="img-responsive" src="/kstpImages/repository/2018-03/5EWN-NEWS-TEAM-10PM-new.jpg" alt="FULL NEWSCAST: 5 EYEWITNESS NEWS at 10 Friday" width="270"></a></p>
			<p><a href="/news/full-newscast-5-eyewitness-news-at-10-friday/4829742/?cat=12157">FULL NEWSCAST: 5 EYEWITNESS NEWS at 10 Friday</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/news/full-sportscast-5-eyewitness-news-at-10-friday/4829738/?cat=12157"><img class="img-responsive" src="/kstpImages/repository/2018-03/800sportscast.jpg" alt="FULL SPORTSCAST: 5 EYEWITNESS NEWS at 10 Friday" width="270"></a></p>
			<p><a href="/news/full-sportscast-5-eyewitness-news-at-10-friday/4829738/?cat=12157">FULL SPORTSCAST: 5 EYEWITNESS NEWS at 10 Friday</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/crowds-traffic-expected-with-busy-weekend-in-the-twin-cities/4829356/?cat=12157">Crowds, Traffic Expected with Busy Weekend in the Twin Cities</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/what-happening-this-weekend-st-patrick-day-parade-minneapolis-st-paul/4827958/?cat=12157">What&#39;s Happening This Weekend: St. Patrick&#39;s Day Parades</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/full-sportscast-5-eyewitness-news-at-10-wednesday-march-14-2018-on-demand/4827647/?cat=12157">FULL SPORTSCAST: 5 EYEWITNESS NEWS at 10 Wednesday</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/digitalextras">More Digital Extras Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: Digital Extras -->
<!-- BEGIN: KSTP TV -->
<li>
<a class="text-uppercase" href="/article/21/">KSTP TV</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/tvschedule" class="hbi-nav-a" target="_self">Programming</a></li>
				<li><a href="http://abc.go.com/?aff=kstp" class="hbi-nav-a" target="_blank">ABC Programming</a></li>
				<li><a href="/atissue" class="hbi-nav-a" target="_self">At Issue</a></li>
				<li><a href="http://twincitieslive.com/" class="hbi-nav-a" target="_blank">Twin Cities Live</a></li>
				<li><a href="http://kstc45.com/" class="hbi-nav-a" target="_blank">45TV</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/newsteam/" target=""><img class="img-responsive" src="/2016/misc/navigationAM.jpg" width="270"></a></p>
<p><a href="/newsteam/" target="">5 Eyewitness News Mornings</a>
		</div>
		<div class="col-md-3">
			<p><a href="/newsteam/" target=""><img class="img-responsive" src="/2016/misc/navigationPM.jpg" width="270"></a></p>
<p><a href="/newsteam/" target="">5 Eyewitness News at 10PM</a>
		</div>
		<div class="col-md-3">
			<p><strong>Coming Up:</strong></p>
<hr class="margin-top-bottom-sm margin-top-none">
<p>12:00 pm: Shopper's Showcase</p>
<hr class="margin-top-bottom-sm margin-top-none">
<p>12:30 pm: Shopper's Showcase</p>
<hr class="margin-top-bottom-sm margin-top-none">
<p>1:00 pm: Shopper's Showcase</p>
<hr class="margin-top-bottom-sm margin-top-none">
<p>1:30 pm: World of X Games</p>
<hr class="margin-top-bottom-sm margin-top-none">
<h4 class="text-uppercase text-right text-muted">
<a href="/article/21/">Full On-Air Schedule</a>
<span class="glyphicon glyphicon-menu-right"></span>
</h4>
		</div>
	</div>
</div>
</li>
<!-- END: KSTP TV -->
<!-- BEGIN: Links -->
<li>
<a class="text-uppercase" href="/links/">Links</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/24/" class="hbi-nav-a" target="_self">Outreach and Events</a></li>
				<li><a href="/contests/" class="hbi-nav-a" target="_self">Contests</a></li>
				<li><a href="http://twincitieslive.com/article/12491/" class="hbi-nav-a" target="_blank">What's Happening This Weekend?</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><strong>Quick Links:</strong></p>
<hr class="margin-top-bottom-sm margin-top-none">
<p><a href="https://www.paradeofhomes.org/" target='_blank'>Spring Parade of Homes</a></p>
<hr class="margin-top-bottom-sm margin-top-none">
<p><a href="https://www.eventbrite.com/e/style-edina-2018-tickets-42688375079" target='_blank'>Style Edina</a></p>
<hr class="margin-top-bottom-sm margin-top-none">
<p><a href="/news/police-mother-look-answers-toddler-brain-injury/4826151/">Police, Mother Look for Answers After Toddler&#39;s Brain Injury</a></p>
<hr class="margin-top-bottom-sm margin-top-none">
<p><a href="/news/braham-area-schools-mourns-loss-of-couple-killed-in-vehicle-crash-east-of-mora-/4821660/">Braham High School Mourns Loss of 2 Students Killed in Crash</a></p>
<hr class="margin-top-bottom-sm margin-top-none">
<h4 class="text-uppercase text-right text-muted">
<a href="/links/">More Links</a>
<span class="glyphicon glyphicon-menu-right"></span>
</h4>
		</div>
		<div class="col-md-3">
			<p><a href="/contests/" target=""><img class="img-responsive" src="/2016/misc/CONTESTS270x152.jpg" width="270"></a></p>
<p><a href="/contests/" target="">Contests</a>
		</div>
		<div class="col-md-3">
			<p><a href="http://twincitieslive.com/article/12491/" target="_blank"><img class="img-responsive" src="/2016/misc/WHTW270x152.jpg" width="270"></a></p>
<p><a href="http://twincitieslive.com/article/12491/" target="_blank">What's Happening This Weekend?</a>
		</div>
	</div>
</div>
</li>
<!-- END: Links -->
<!-- BEGIN: Contact Us -->
<li>
<a class="text-uppercase" class="hbi-nav-a" href="/pages/misc-pages/contact-5-eyewitness-news.shtml">Contact Us</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-3">
			<p><a href="/newsteam">News Team</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/misc-pages/send-us-your-news-tip.shtml">Submit a News Tip</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/misc-pages/contact-5-eyewitness-news.shtml">Submit a Question</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3">
			<p><a href="/pages/misc-pages/hubbard-broadcasting-stations.shtml">HBI Properties</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/jobs/">Job Openings</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/misc-pages/send-us-your-advertising-request-or-question.shtml/">Advertise with Us</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3"></div>
	</div>
</div>
</li>
<!-- END: Contact Us -->


            
    </ul>
    <!-- Close Main Menu -->

    <!-- Navbar Right -->
		<!-- Begin Queryly Search Button -->
<img class="queryly_search_button" style="vertical-align:middle;width: 32px;cursor: pointer;float:right;background: #144697;padding: 5px;margin-top: 8px;margin-right: 10px;position: relative;z-index: 99999;" src="//www.queryly.com/images/whitesearchicon.png">
<!-- End Queryly Search Button -->

    <!-- Close Navbar Right -->
  </nav>
<!-- End: NAV-DESK -->

	<!-- Start: NAV-MOBI scroll -->
  <!-- Mobile Nav -->
  <nav id="sticky-header" class="navbar navbar-default navbar-desktop navbar-fixed-top navbar-fixed-offscreen">
    <!-- Navbar Header -->
    <!-- Queryly Search Button -->
    <img class="queryly_search_button" style="vertical-align:middle;width: 32px;cursor: pointer;float:right;background: #144697;padding: 5px;margin-top: 8px;margin-right: 10px;position: relative;z-index: 99999;" src="//www.queryly.com/images/whitesearchicon.png">
    <!-- End Queryly Search Button -->
    <div class="navbar-header">
	  <!-- WW01 - To center the weather widget on iphone -->
      <!-- Mobile Only Menu Button -->
      <a class="navbar-brand" href="/">
        <img alt="KSTP.com 5 Eyewitness News" src="/assets/images/weblogosMobile.png">
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
				<a href="/weather/" class="weatherMobileWidget">
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

    <!-- Small Weather Widget -->
 	<!-- Start: 2016-WEATHER-WIDGET-TAB -->
<div id="TableWeatherWidget" class="center-block hidden-xs  hbi-weather-widget-tab">
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
		var cx = '006970377737801590391:i8ocqym_g20';
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
		var cx = '006970377737801590391:i8ocqym_g20';
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
		<h6><a href="/topstories/" class="text-uppercase">News</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/topstories" target="_self">Top Stories</a></li>
			<li class="hbi-mobil-menu-item"><a href="/local" target="_self">Local</a></li>
			<li class="hbi-mobil-menu-item"><a href="/national" target="_self">National</a></li>
			<li class="hbi-mobil-menu-item"><a href="/entertainment" target="_self">Entertainment</a></li>
			<li class="hbi-mobil-menu-item"><a href="/politics" target="_self">Politics</a></li>
			<li class="hbi-mobil-menu-item"><a href="/business" target="_self">Business</a></li>
			<li class="hbi-mobil-menu-item"><a href="/medical" target="_self">Medical</a></li>
			<li class="hbi-mobil-menu-item"><a href="/technology" target="_self">Technology</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/weather/" class="text-uppercase">Weather</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/interactiveradar/?cat=3" target="_self">Interactive Radar</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13067/?cat=3" target="_self">Forecast</a></li>
			<li class="hbi-mobil-menu-item"><a href="/schoolalert/" target="_self">School Alert</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/weather/weather-images/temps-map-state.shtml/?cat=3" target="_self">Temperatures</a></li>
			<li class="hbi-mobil-menu-item"><a href="/outdoors/?cat=3" target="_self">Outdoors</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/traffic/" class="text-uppercase">Traffic</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/pages/traffic/traffic-map.shtml" target="_self">Traffic Map</a></li>
			<li class="hbi-mobil-menu-item"><a href="/traffic/" target="_self">Top Stories</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/investigative" class="text-uppercase">Investigative</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/12420/" target="_self">Top Stories</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/misc-pages/send-us-your-news-tip.shtml" target="_self">Send Us Tips</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/sports" class="text-uppercase">Sports</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/12688" target="_self">Top Stories</a></li>
			<li class="hbi-mobil-menu-item"><a href="/vikings" target="_self">Vikings</a></li>
			<li class="hbi-mobil-menu-item"><a href="/wild" target="_self">Wild</a></li>
			<li class="hbi-mobil-menu-item"><a href="/twins" target="_self">Twins</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/sports/timberwolves-and-lynx.shtml" target="_self">Timberwolves / Lynx</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13150/" target="_self">Minnesota United</a></li>
			<li class="hbi-mobil-menu-item"><a href="/collegesports" target="_self">College Sports</a></li>
			<li class="hbi-mobil-menu-item"><a href="/highschoolsports" target="_self">High School Sports</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/5takeaction" class="text-uppercase">5 Take Action</a></h6>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/digitalextras" class="text-uppercase">Digital Extras</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/livevideo" target="_self">Live Video</a></li>
			<li class="hbi-mobil-menu-item"><a href="/video" target="_self">On-Demand Video</a></li>
			<li class="hbi-mobil-menu-item"><a href="/photogalleries" target="_self">Photo Galleries</a></li>
			<li class="hbi-mobil-menu-item"><a href="/alertsandapps" target="_self">Alerts & App</a></li>
			<li class="hbi-mobil-menu-item"><a href="/links/" target="_blank">As Seen on 5 Eyewitness News</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/21/" class="text-uppercase">KSTP TV</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/tvschedule" target="_self">Programming</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://abc.go.com/?aff=kstp" target="_blank">ABC Programming</a></li>
			<li class="hbi-mobil-menu-item"><a href="/atissue" target="_self">At Issue</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://twincitieslive.com/" target="_blank">Twin Cities Live</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://kstc45.com/" target="_blank">45TV</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/links/" class="text-uppercase">Links</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/24/" target="_self">Outreach and Events</a></li>
			<li class="hbi-mobil-menu-item"><a href="/contests/" target="_self">Contests</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://twincitieslive.com/article/12491/" target="_blank">What's Happening This Weekend?</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/pages/misc-pages/contact-5-eyewitness-news.shtml" class="text-uppercase">Contact Us</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/newsteam">News Team</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/misc-pages/send-us-your-news-tip.shtml">Submit a News Tip</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/misc-pages/contact-5-eyewitness-news.shtml">Submit a Question</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/misc-pages/hubbard-broadcasting-stations.shtml">HBI Properties</a></li>
			<li class="hbi-mobil-menu-item"><a href="/jobs/">Job Openings</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/misc-pages/send-us-your-advertising-request-or-question.shtml/">Advertise with Us</a></li>
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

    <!-- LRT -->


</header>
<!-- Close Main Navigation -->
<!-- Main Container -->
<div class="container">
	<!-- Begin alert row -->
    <!-- Load Alerts -->

	<!-- No active alerts for our area -->
<!-- last update: 03/17/2018 12:50:04 PM -->
<!-- no scheduled live video -->
<!-- 03/17/2018 12:51:00 PM -->

<!-- updated 3/17/2018 12:50:00 PM -->

 
    
<!-- End Load Alerts -->
    
	<!-- Endalert row -->	
	<!-- Begin Header Section Row -->	
    <div class="row">  
    
    
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
                  
<!-- Start: 2016-E-MC-08 -->
<div class="col" id="Xref14616">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <!-- No schedule segments matched to include -->
<!-- 03/17/2018 12:51:00 PM -->
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-03AC-4 -->
<div class="nocontent col-md-4 " id="Xref1861">
	<!-- Category Header Row--> 
	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
	
                <div class="embed-responsive embed-responsive-16by9 visible-xs visible-sm">
                    <a href="/news/1-dead-following-dispute-in-south-minneapolis/4829724/?cat=1" target="_self">
                        <img class="nocontent img-responsive hbi-element-top-padding" src="/kstpImages/repository/2018-03/800murdersouthminneapolistoddwilsonkstp.jpg" alt="Officers returned to the scene of the crime Saturday morning to investigate further. "/>
                    </a>
                </div>
                
				
            
			
          	<div class="nocontent panel-body padding-top-none">
     			<h4 class="hbi-h4"><a href="/news/1-dead-following-dispute-in-south-minneapolis/4829724/?cat=1" target="_self">
					1 Dead Following Dispute in South Minneapolis
</a>
					
                    <div id="hbi-short-date-1861-4829724" class="nocontent hbi-story-time"></div>
                    <script>execCheckDiffShort("03/17/2018 12:43 PM","minutes",1861,4829724);</script>
                </h4>
					<p>One person is dead after a possible shooting in south Minneapolis late Friday night ...
</p>

				</div>
          <hr class="margin-top-bottom-sm">
	
    	<div class="nocontent media">
      		<div class="nocontent media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/national/state-voicemail-about-cracks-2-days-before-bridge-fell/4829398/?cat=1" target="_self">
					<span class="icon play-video"></span>State: Voicemail About Cracks 2 Days Before Bridge Fell

                </a>
				
                <div id="hbi-short-date-1861-4829398" class="nocontent hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 10:18 PM","minutes",1861,4829398);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="nocontent media">
      		<div class="nocontent media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/weather/warm-sunny-st-patricks-day-expected/4829427/?cat=1" target="_self">
					<span class="icon play-video"></span>Warm, Sunny St. Patrick&#39;s Day Expected

                </a>
				
                <div id="hbi-short-date-1861-4829427" class="nocontent hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 10:39 PM","minutes",1861,4829427);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="nocontent media">
      		<div class="nocontent media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/sports/minnesota-girls-state-basketball-tournament-central/4825766/?cat=1" target="_self">
					MN Girls&#39; State Basketball Tournament Central

                </a>
				
                <div id="hbi-short-date-1861-4825766" class="nocontent hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 10:52 PM","minutes",1861,4825766);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="nocontent media">
      		<div class="nocontent media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/former-hockey-players-and-nhl-square-off-in-courtroom/4829288/?cat=1" target="_self">
					<span class="icon play-video"></span>Former Hockey Players and NHL Square Off in Courtroom

                </a>
				
                <div id="hbi-short-date-1861-4829288" class="nocontent hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 10:36 PM","minutes",1861,4829288);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-MC-03AC-4 -->

<!-- Start: 2016-E-MC-71 --> 
<div class="col-md-8 " id="Xref1862">
<!-- Page Header Row-->
  
<!-- Feature Story Content-->
    <div class="row hbi-element-top-padding">
    <!-- Content Row -->
    <div class="col-xs-12" style="">
    
		
        <div class="panel-body padding-top-none">
			<h2 class="hbi-h2 padding-top-none margin-top-none">
            	<a class="" href="/news/plan-for-a-busy-st-patricks-day-weekend-in-the-twin-cities/4829357/?cat=1" target="_self">
                	<span class="icon play-video"></span> Plan for a Busy St. Patrick&#39;s Day Weekend in the Twin Cities

                </a>
            </h2>
			
				<div class="embed-responsive embed-responsive-16by9">
					<a href="/news/plan-for-a-busy-st-patricks-day-weekend-in-the-twin-cities/4829357/?cat=1" target="_self">
                    	<img class="img-responsive" src="/kstpImages/repository/2018-03/800st-patricks-dayvetscherkstp.jpg" alt="Bag-pipers marched in the parade in St. Paul Saturday for St. Patrick's Day.">
                    </a>
				</div>
				
    	                        
			    
            <p class="hidden-xs hidden-sm">
            	
            	
            	<em id="hbi-short-date-1862-4829357"></em>
                <script>execCheckDiff("03/17/2018 12:27 PM","minutes",1862,4829357);</script>
            </p>
            <p class="hidden-xs hidden-sm">St. Patrick&#39;s Day is Saturday, and there&#39;s many ways people can have fun in the Twin Cities throughout the weekend ...
</p>
        </div>
        <hr class="margin-top-bottom-sm  visible-xs"> 
    
    </div>
    </div>
<!-- Close Feature Story Content -->
</div>
<!-- End: 2016-E-MC-71 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-05 -->
<!-- Category Header Row-->

<div class="col" id="Xref1780">
	<div class="row">
  		<div class="col-xs-12">
		  	
            	<div class="media hbi-element-top-padding">
        			<div class="media-body">
						
                		<h4 class="media-heading hbi-h4"><a href="/news/domestic-violence-survivors-help-law-makers-draft-safe-child-act-in-minn/4829186/?cat=1" target="_self"><span class="icon play-video"></span>Domestic Violence Survivors Help Law Makers Draft Safe Child Act in Minn.
</a></h4>
						
                        <em id="hbi-short-date-1780-4829186" class="clearfix hbi-story-time"></em>
                        <script>execCheckDiffShort("03/16/2018 05:13 PM","minutes",1780,4829186);</script>
          				<p class="hidden-xs hidden-sm">The Safe Child Act would put the health, safety and well-being of children first in matters of custody and visitation...
</p>
        			</div><!-- End media-body -->
                    <div class="media-right hidden-xs">
             		
                    	<a href="/news/domestic-violence-survivors-help-law-makers-draft-safe-child-act-in-minn/4829186/?cat=1" target="_self">
                        	<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/800childprotectionactkstp.jpg" alt="Domestic Violence Survivors Help Law Makers Draft Safe Child Act in Minn." width="200" height="120"/>
                        </a>
						
    			                        
                    
                    </div><!-- End media-right -->
      			</div><!-- End media -->
      			<hr class="margin-top-bottom-sm ">
        	        
		</div><!-- End col-x-12 -->
	</div><!-- End row -->
</div><!-- End mainColClass -->

<!-- End: 2016-E-MC-05 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
        <div id="ADSPACE02" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE02');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-02 -->
<!-- Content Column -->
<div class="col-md-8 " id="Xref1769">
  		
		<div class="panel-heading">
	        <h3 class="panel-title text-uppercase text-muted">
	        	<a href="/local/">Local <span class="glyphicon glyphicon-menu-right"></span></a>
    	        
      		</h3>
	  	</div>
            

  	<!-- Close Category Header Row-->
    
		<div class="media margin-top-none">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/18-year-old-dies-in-crash-near-alexandria/4829750/?cat=12196" target="_self">18-Year-Old Dies in Crash Near Alexandria
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">An 18-year-old man died in a crash in Barrett, west of Alexandria, early Saturday morning.&nbsp;
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/18-year-old-dies-in-crash-near-alexandria/4829750/?cat=12196" target="_self">
                    	<img class="media-object" src="/kstpImages/repository/2018-03/800police-lights-resized.jpg"  alt="18-Year-Old Dies in Crash Near Alexandria" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/1-critically-injured-in-north-minneapolis-crash/4829694/?cat=12196" target="_self">1 Critically Injured in North Minneapolis Crash
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">Three people were involved in a crash in north Minneapolis Friday night ...
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/1-critically-injured-in-north-minneapolis-crash/4829694/?cat=12196" target="_self">
                    	<img class="media-object" src="/kstpImages/repository/2018-03/800-ambulance.jpg"  alt="1 Critically Injured in North Minneapolis Crash" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/charges-burnsville-man-sold-carfentanil-laced-heroin-that-led-to-overdose/4829148/?cat=12196" target="_self">Charges: Burnsville Man Sold Carfentanil-Laced Heroin that Led to Overdose
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">A criminal complaint states that 28-year-old Jacob David Svobodny has been charged with third-degree murder. The charges were filed Wednesday in Carver County ...
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/charges-burnsville-man-sold-carfentanil-laced-heroin-that-led-to-overdose/4829148/?cat=12196" target="_self">
                    	<img class="media-object" src="/kstpImages/repository/2018-03/800-svobodny.jpg"  alt="David Svobodny " width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/child-porn-charges-14-year-old-dropped-rice-county/4828984/?cat=12196" target="_self"><span class="icon play-video"></span>ACLU: Child Porn Charges Against Rice County Teen Dropped
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">The girl, whom KSTP is not identifying, was charged after prosecutors said she sent an sexually-explicit selfie to a boy at her school. Court documents explain the photo was captured and further disseminated ...
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/child-porn-charges-14-year-old-dropped-rice-county/4828984/?cat=12196" target="_self">
                    	<img class="media-object" src="/kstpImages/repository/2018-03/800snapchat.jpg"  alt="ACLU: Child Porn Charges Against Rice County Teen Dropped" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/man-charged-with-attempted-murder-in-connection-to-north-minneapolis-shooting/4829313/?cat=12196" target="_self">Man Charged with Attempted Murder in Connection to North Minneapolis Shooting
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">A Minneapolis man faces multiple charges after authorities say he shot at another man from a Metro Transit bus in north Minneapolis ...
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/man-charged-with-attempted-murder-in-connection-to-north-minneapolis-shooting/4829313/?cat=12196" target="_self">
                    	<img class="media-object" src="/kstpImages/repository/2018-03/800-north-minneapolis-shooting.jpg"  alt="The scene of Wednesday&#39;s shooting in north Minneapolis " width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
</div>
<!-- End: 2016-E-MC-02 -->

<!-- Start: 2016-E-MC-03AC -->
<div class="col-md-4 " id="Xref1824">
	<!-- Category Header Row--> 
		
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
							
					<a href="/sports/">Minnesota Sports <span class="glyphicon glyphicon-menu-right"></span></a>
				
    		</h3>
  		</div>
    	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
	
            	<div class="embed-responsive embed-responsive-16by9">
                	<a href="/sports/zucker-leads-wild-to-4-2-win-in-vegas-homecoming/4829590/?cat=7" target="_self">
                    	<img class="img-responsive " src="/kstpImages/repository/2018-03/ap18076124459412-1-cropped.jpg" alt="Minnesota Wild left wing Jason Zucker (16) celebrates after scoring against the Vegas Golden Knights during the first period."/>
					</a>
              	</div>
				
    	                        
           	
          	<div class="panel-body padding-top-none">
     			<h4 class="hbi-h4"><a href="/sports/zucker-leads-wild-to-4-2-win-in-vegas-homecoming/4829590/?cat=7" target="_self">
					Zucker Leads Wild to 4-2 Win in Vegas Homecoming
</a>
					
                    <div id="hbi-short-date-1824-4829590" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/17/2018 02:54 AM","minutes",1824,4829590);</script>
                </h4>
          	</div>
          <hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/sports/bell-leads-gophers-comeback-win-in-1st-round-of-ncaa-tournament/4829320/?cat=7" target="_self">
					Gophers Rally in 2nd Half to Beat Green Bay in 1st Round of NCAA Tournament

                </a>
				
                <div id="hbi-short-date-1824-4829320" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 09:34 PM","minutes",1824,4829320);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/sports/vikings-release-wide-receiver-jarius-wright/4829306/?cat=7" target="_self">
					Vikings Release WR Jarius Wright

                </a>
				
                <div id="hbi-short-date-1824-4829306" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 06:18 PM","minutes",1824,4829306);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/sports/vikings-sign-former-pro-bowl-defensive-tackle-sheldon-richardson/4829068/?cat=7" target="_self">
					<span class="icon play-video"></span>Vikings Sign Former Pro Bowl Defensive Tackle Sheldon Richardson

                </a>
				
                <div id="hbi-short-date-1824-4829068" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 06:21 PM","minutes",1824,4829068);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/sports/delasalle-boys-basketball-survives-orono-kalscheur-drops-38/4828004/?cat=7" target="_self">
					<span class="icon play-video"></span>DeLaSalle Boys Basketball Survives Orono, Kalscheur Drops 38

                </a>
				
                <div id="hbi-short-date-1824-4828004" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 12:21 PM","minutes",1824,4828004);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/sports/kirk-cousins-mike-mccartney-agent-vikings-jets-broncos/4827902/?cat=7" target="_self">
					<span class="icon play-video"></span>Mike McCartney, Kirk Cousins&#39; Agent: We Turned Down More $$ 

                </a>
				
                <div id="hbi-short-date-1824-4827902" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/15/2018 07:40 PM","minutes",1824,4827902);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/sports/don-cousins-kirks-dad-on-signing-with-vikings/4827900/?cat=7" target="_self">
					<span class="icon play-video"></span>Don Cousins, Kirk&#39;s Dad, Loves Son&#39;s Fit With Vikings

                </a>
				
                <div id="hbi-short-date-1824-4827900" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/15/2018 07:33 PM","minutes",1824,4827900);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/vikings-announce-kirk-cousins-signing-free-agent/4827510/?cat=7" target="_self">
					<span class="icon play-video"></span>Vikings Officially Announce Kirk Cousins Signing

                </a>
				
                <div id="hbi-short-date-1824-4827510" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/15/2018 04:44 PM","minutes",1824,4827510);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/sports/kirk-cousins-tour-vikings-headquarters-training-facility-meet-coaches-potential-contract-quarterback/4826683/?cat=7" target="_self">
					<span class="icon play-video"></span>Cousins Arrives in Minnesota, to Tour New Vikings&#39; Headquarters and Training Center

                </a>
				
                <div id="hbi-short-date-1824-4826683" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/15/2018 11:11 AM","minutes",1824,4826683);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-MC-03AC -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-04A -->
<!-- Category Header Row-->
<div class="col" id="Xref1771">
	
		<div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/politics/">Politics <span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
		</div></div></div>    
    	

	<div class="row ">
		
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/politics/talks-on-trillion-dollar-us-budget-bill-reach-crucial-stage/4829792/?cat=12681" target="_self">
                        	<img class="img-responsive" src="/kstpImages/repository/2018-03/800uscapitolscottapplewhiteap.jpg" alt="In this Dec. 22, 2017, file photo, the U.S. Capitol in the early morning in Washington."/>
                        </a>
                   	</div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/politics/talks-on-trillion-dollar-us-budget-bill-reach-crucial-stage/4829792/?cat=12681" target="_self">Talks on Trillion-Dollar US Budget Bill Reach Crucial Stage
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1771-4829792" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/17/2018 10:34 AM","minutes",1771,4829792);</script>
                    
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/politics/pawlenty-warming-up-engine-for-possible-run-for-governor/4829191/?cat=12681" target="_self">
                        	<img class="img-responsive" src="/kstpImages/repository/2018-03/800pawlenty.jpg" alt="Tim Pawlenty"/>
                        </a>
                   	</div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/politics/pawlenty-warming-up-engine-for-possible-run-for-governor/4829191/?cat=12681" target="_self">Pawlenty: &#39;Warming Up Engine&#39; For Possible Run for Governor
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1771-4829191" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/16/2018 04:42 PM","minutes",1771,4829191);</script>
                    
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/politics/governor-mark-daytons-budget-looks-to-undo-gop-backed-tax-breaks-capitol-legislative-session/4828766/?cat=12681" target="_self">
                        	<img class="img-responsive" src="/kstpImages/repository/2018-03/800DaytonCapitolGraphic-KSTP.jpg" alt="Gov. Mark Dayton"/>
                        </a>
                   	</div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/politics/governor-mark-daytons-budget-looks-to-undo-gop-backed-tax-breaks-capitol-legislative-session/4828766/?cat=12681" target="_self"><span class="icon play-video"></span>Dayton&#39;s Budget Looks to Undo GOP-Backed Tax Breaks
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1771-4828766" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/16/2018 06:29 PM","minutes",1771,4828766);</script>
                    
                </div>
            </div>
           	
	</div>
</div>
<!-- End: 2016-E-MC-04A -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col-md-4 " id="Xref1825">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	                            <!-- Dynamic Content Block -->
                
      <!-- Widget - MC National (5) - E-MC-03AC  -->
      
<!-- Start: 2016-E-MC-03AC -->
<div class="" id="Xref0">
	<!-- Category Header Row--> 
		
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
							
					<a href="/national/">National News <span class="glyphicon glyphicon-menu-right"></span></a>
				
    		</h3>
  		</div>
    	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
	
            	<div class="embed-responsive embed-responsive-16by9">
                	<a href="/national/militia-members-accused-of-targeting-somalis-to-stand-trial/4829837/?cat=12678" target="_self">
                    	<img class="img-responsive " src="/kstpImages/repository/2018-03/800militiamemberssomalissedgweckcountysheriffofficeap.jpg" alt="From left to right: Gavin Wright, Curtis Allen, and Patrick Stein."/>
					</a>
              	</div>
				
    	                        
           	
          	<div class="panel-body padding-top-none">
     			<h4 class="hbi-h4"><a href="/national/militia-members-accused-of-targeting-somalis-to-stand-trial/4829837/?cat=12678" target="_self">
					Militia Members Accused of Targeting Somalis to Stand Trial
</a>
					
                    <div id="hbi-short-date-0-4829837" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/17/2018 11:58 AM","minutes",0,4829837);</script>
                </h4>
          	</div>
          <hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/national/state-voicemail-about-cracks-2-days-before-bridge-fell/4829398/?cat=12678" target="_self">
					<span class="icon play-video"></span>State: Voicemail About Cracks 2 Days Before Bridge Fell

                </a>
				
                <div id="hbi-short-date-0-4829398" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 10:18 PM","minutes",0,4829398);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/national/death-toll-rises-miami-florida-pedestrian-bridge-collapse-search-continues/4828268/?cat=12678" target="_self">
					<span class="icon play-video"></span>Death Toll Rises to 6 in Florida Bridge Collapse, Search Continues

                </a>
				
                <div id="hbi-short-date-0-4828268" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 08:13 AM","minutes",0,4828268);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/national/pedestrian-bridge-collapses-miami-florida-international-university/4827436/?cat=12678" target="_self">
					<span class="icon play-video"></span>Collapse of Bridge Built with &#39;Innovative&#39; System Kills 4

                </a>
				
                <div id="hbi-short-date-0-4827436" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/15/2018 08:45 PM","minutes",0,4827436);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/national/video-events-outside-marjory-stoneman-douglas-high-school-release/4827086/?cat=12678" target="_self">
					<span class="icon play-video"></span>Video of Events Outside Florida School Shooting Released

                </a>
				
                <div id="hbi-short-date-0-4827086" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/15/2018 12:17 PM","minutes",0,4827086);</script>
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-MC-03AC -->


                <!-- End Dynamic Content Block --> 
                
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

<!-- Start: 2016-E-MC-32 -->
<!-- Content Column -->
<div class="col-md-8 " id="Xref1773">

            <div class="panel-heading">
                <h3 class="panel-title text-uppercase text-muted">
						
						<a href="/investigative/">Investigative <span class="glyphicon glyphicon-menu-right"></span></a>
					
                </h3>
            </div>
    		    
        <!-- Close Category Header Row-->
        
            <div class="media margin-top-none">
                <div class="media-body">
                    <h6 class="media-heading hbi-h6">
                        
                        <a href="/news/former-hockey-players-and-nhl-square-off-in-courtroom/4829288/?cat=5" target="_self"><span class="icon play-video"></span>Former Hockey Players and NHL Square Off in Courtroom
</a>
						
                        <div id="hbi-short-date-1773-4829288" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 10:36 PM","minutes",1773,4829288);</script>                    
                        
                    </h6>
                    <p class="hidden-xs hidden-sm hidden-md">
						In the state of hockey, a major lawsuit filed by former National Hockey League players against the league took center stage in federal court in St. Paul on Friday.&nbsp;They accuse the league of failing to warn players about the health risks with brain injuries and concussions ...

                   	</p>
                </div>
                
	                <div class="media-right">
		                <div class="embed-responsive embed-responsive-16by9">
        	            <a href="/news/former-hockey-players-and-nhl-square-off-in-courtroom/4829288/?cat=5" target="_self">
                        	<img class="media-object hbi-div-image-OptC" src="/kstpImages/repository/2018-03/800nhllawsuitkstp.jpg"  alt="Former Hockey Players and NHL Square Off in Courtroom">
                       	</a>  
	                    </div>
    	            </div>
					
    	    	                    
                
            </div>
            
            <div class="panel-heading">
                <h3 class="panel-title text-uppercase text-muted">
						
						<a href="/business/">Business <span class="glyphicon glyphicon-menu-right"></span></a>
					
                </h3>
            </div>
    		    
        <!-- Close Category Header Row-->
        
            <div class="media margin-top-none">
                <div class="media-body">
                    <h6 class="media-heading hbi-h6">
                        
                        <a href="/business/us-probes-4-deaths-in-hyundai-kia-cars-when-air-bags-failed/4829769/?cat=12685" target="_self">US Probes 4 Deaths in Hyundai-Kia Cars When Air Bags Failed
</a>
						
                        <div id="hbi-short-date-1773-4829769" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/17/2018 10:14 AM","minutes",1773,4829769);</script>                    
                        
                    </h6>
                    <p class="hidden-xs hidden-sm hidden-md">
						Air bags in some Hyundai and Kia cars failed to inflate in crashes and four people are dead. Now the U.S. government&#39;s road safety agency wants to know why ...

                   	</p>
                </div>
                
	                <div class="media-right">
		                <div class="embed-responsive embed-responsive-16by9">
        	            <a href="/business/us-probes-4-deaths-in-hyundai-kia-cars-when-air-bags-failed/4829769/?cat=12685" target="_self">
                        	<img class="media-object hbi-div-image-OptC" src="/kstpImages/repository/2018-03/800hyundaileejinmanapfile.jpg"  alt=" In this April 26, 2017, file photo, the logo of the Hyundai Motor Co. is displayed at the automaker's showroom in Seoul, South Korea">
                       	</a>  
	                    </div>
    	            </div>
					
    	    	                    
                
            </div>
            
            <div class="panel-heading">
                <h3 class="panel-title text-uppercase text-muted">
						
						<a href="/medical/">Medical <span class="glyphicon glyphicon-menu-right"></span></a>
					
                </h3>
            </div>
    		    
        <!-- Close Category Header Row-->
        
            <div class="media margin-top-none">
                <div class="media-body">
                    <h6 class="media-heading hbi-h6">
                        
                        <a href="/medical/report-abortion-is-safe-but-barriers-reduce-quality-of-care/4829767/?cat=11854" target="_self">Report: Abortion is Safe but Barriers Reduce Quality of Care
</a>
						
                        <div id="hbi-short-date-1773-4829767" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/17/2018 09:55 AM","minutes",1773,4829767);</script>                    
                        
                    </h6>
                    <p class="hidden-xs hidden-sm hidden-md">
						Abortions in the U.S. are very safe but getting one without facing delays and false medical information depends on where women live, says a broad examination of the nation&#39;s abortion services ...

                   	</p>
                </div>
                
	                <div class="media-right">
		                <div class="embed-responsive embed-responsive-16by9">
        	            <a href="/medical/report-abortion-is-safe-but-barriers-reduce-quality-of-care/4829767/?cat=11854" target="_self">
                        	<img class="media-object hbi-div-image-OptC" src="/kstpImages/repository/2018-03/800abortionsafebarriersrogeliosolisap.jpg"  alt="This Thursday, March 8, 2018 file photo shows dead razor grass and masked fencing at the entrance to the Jackson Women's Health Organization clinic in Jackson, Miss.">
                       	</a>  
	                    </div>
    	            </div>
					
    	    	                    
                
            </div>
            
</div>
<!-- End: 2016-E-MC-32 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col" id="Xref10804">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <div id="circularhub_module_9991"></div>
<script src="//api.circularhub.com/9991/b58ea9da175c73b6/circularhub_module.js"></script>
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-05 -->
<!-- Category Header Row-->

<div class="col" id="Xref1772">
	<div class="row">
  		<div class="col-xs-12">
		  	
    			<div class="panel-heading">
	              <h3 class="panel-title text-uppercase text-muted">
									  
						<a href="/Technology/">Technology <span class="glyphicon glyphicon-menu-right"></span></a>
					
    	          </h3>
	    		</div>
    			
            	<div class="media ">
        			<div class="media-body">
						
                		<h4 class="media-heading hbi-h4"><a href="/news/child-porn-charges-14-year-old-dropped-rice-county/4828984/?cat=12510" target="_self"><span class="icon play-video"></span>ACLU: Child Porn Charges Against Rice County Teen Dropped
</a></h4>
						
                        <em id="hbi-short-date-1772-4828984" class="clearfix hbi-story-time"></em>
                        <script>execCheckDiffShort("03/16/2018 04:17 PM","minutes",1772,4828984);</script>
          				<p class="hidden-xs hidden-sm">The girl, whom KSTP is not identifying, was charged after prosecutors said she sent an sexually-explicit selfie to a boy at her school. Court documents explain the photo was captured and further disseminated ...
</p>
        			</div><!-- End media-body -->
                    <div class="media-right hidden-xs">
             		
                    	<a href="/news/child-porn-charges-14-year-old-dropped-rice-county/4828984/?cat=12510" target="_self">
                        	<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/800snapchat.jpg" alt="ACLU: Child Porn Charges Against Rice County Teen Dropped" width="200" height="120"/>
                        </a>
						
    			                        
                    
                    </div><!-- End media-right -->
      			</div><!-- End media -->
      			<hr class="margin-top-bottom-sm ">
        	
            	<div class="media ">
        			<div class="media-body">
						
                		<h4 class="media-heading hbi-h4"><a href="/news/minnesota-voting-machines-over-decade-old-election-security/4827700/?cat=12510" target="_self"><span class="icon play-video"></span>Minnesota Will Still Use Some Voting Machines Over a Decade Old in November
</a></h4>
						
                        <em id="hbi-short-date-1772-4827700" class="clearfix hbi-story-time"></em>
                        <script>execCheckDiffShort("03/16/2018 07:08 AM","minutes",1772,4827700);</script>
          				<p class="hidden-xs hidden-sm"><p style="margin: 0in 0in 10pt;">The state was one of 21 that had its election system targeted by Russian hackers in 2016 ...
</p>
        			</div><!-- End media-body -->
                    <div class="media-right hidden-xs">
             		
                    	<a href="/news/minnesota-voting-machines-over-decade-old-election-security/4827700/?cat=12510" target="_self">
                        	<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/800vote2018.jpg" alt="Minnesota Will Still Use Some Voting Machines Over a Decade Old in November" width="200" height="120"/>
                        </a>
						
    			                        
                    
                    </div><!-- End media-right -->
      			</div><!-- End media -->
      			<hr class="margin-top-bottom-sm ">
        	
            	<div class="media ">
        			<div class="media-body">
						
                		<h4 class="media-heading hbi-h4"><a href="/technology/pluto-explorer/4825848/?cat=12510" target="_self">New Nickname for Pluto-Explorer&#39;s Next Target: Ultima Thule
</a></h4>
						
                        <em id="hbi-short-date-1772-4825848" class="clearfix hbi-story-time"></em>
                        <script>execCheckDiffShort("03/14/2018 05:41 PM","minutes",1772,4825848);</script>
          				<p class="hidden-xs hidden-sm">There&#39;s a new nickname for the icy world next up for the spacecraft that explored Pluto: Ultima Thule...
</p>
        			</div><!-- End media-body -->
                    <div class="media-right hidden-xs">
             		
                    	<a href="/technology/pluto-explorer/4825848/?cat=12510" target="_self">
                        	<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/800Pluto-AP.jpg" alt="On Wednesday, March 14, 2018, NASA said the spacecraft is headed toward a New Year’s Day 2019 encounter with a mysterious object nicknamed " width="200" height="120"/>
                        </a>
						
    			                        
                    
                    </div><!-- End media-right -->
      			</div><!-- End media -->
      			<hr class="margin-top-bottom-sm ">
        	        
		</div><!-- End col-x-12 -->
	</div><!-- End row -->
</div><!-- End mainColClass -->

<!-- End: 2016-E-MC-05 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-06 -->
<!-- Category Header Row-->
<div class="col-md-6 " id="Xref1774">
    
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/entertainment/">Entertainment <span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
            

    <div class="row ">
        <div class="col-md-12 margin-bottom-sm">
            <!-- Callout Story -->
            
                    	<a href="/entertainment/a-media-giant-in-the-balance-atandt-antitrust-trial-kicks-off/4829393/?cat=12584" target="_self">
                        	<img class="img-responsive" src="/kstpImages/repository/2018-03/800attmarklennihanap.jpg" alt=" In this Oct. 24, 2016, file photo, the AT&T logo is positioned above one of its retail stores in New York."/>
                       	</a>
						
    			                        
                    
                    <div class="panel-body padding-top-none">
                        <h4 class="hbi-h4"><a href="/entertainment/a-media-giant-in-the-balance-atandt-antitrust-trial-kicks-off/4829393/?cat=12584" target="_self">A Media Giant in the Balance: AT&amp;T Antitrust Trial Kicks Off
</a></h4>
						
                        <div id="hbi-short-date-1774-4829393" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 08:25 PM","minutes",1774,4829393);</script>
                        <p class="hidden-xs hidden-sm">On Monday, AT&amp;T squares off against the federal government in a trial that could shape how you get &mdash; and how much you pay for &mdash; streaming TV and movies ...
</p>
                    </div>
                  <hr class="margin-top-bottom-sm">
            
            <!-- End Callout Story -->
            
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/business/radio-giant-iheartmedia-files-bankruptcy-plan-reduce-debt/4828356/?cat=12584" target="_self">Radio Giant iHeartMedia Files Bankruptcy Plan to Reduce Debt
</a></h5>
						
                        <div id="hbi-short-date-1774-4828356" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 07:04 AM","minutes",1774,4828356);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/business/radio-giant-iheartmedia-files-bankruptcy-plan-reduce-debt/4828356/?cat=12584" target="_self">
                            	<img class="media-objec" src="/kstpImages/repositoryThumbs/2018-03/800IHeartRadio-APRichardShotwell-Invision.jpg" alt="In this Nov. 7, 2017, file photo, the logo for iHeartRadio, owned by iHeartMedia, Inc., is shown during an album release party with Maroon 5 in Burbank, Calif. " width="120" height="68"/>
                          	</a>
							
    	    			                    
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/entertainment/estate-author-harper-lee-sues-over-to-kill-a-mockingbird-broadway-version/4826812/?cat=12584" target="_self">Harper Lee Estate Sues over &#39;Mockingbird&#39; Broadway Version
</a></h5>
						
                        <div id="hbi-short-date-1774-4826812" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/15/2018 07:24 AM","minutes",1774,4826812);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/entertainment/estate-author-harper-lee-sues-over-to-kill-a-mockingbird-broadway-version/4826812/?cat=12584" target="_self">
                            	<img class="media-objec" src="/kstpImages/repositoryThumbs/2018-03/800-harper-lee-ap.jpg" alt="In this Aug. 20, 2007, file photo, author Harper Lee smiles during a ceremony honoring the four new members of the Alabama Academy of Honor at the Capitol in Montgomery, Ala." width="120" height="68"/>
                          	</a>
							
    	    			                    
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/entertainment/report-claire-foy-paid-less-than-co-star-on-the-crown-netflix/4825845/?cat=12584" target="_self">Report: Claire Foy Paid Less than Co-Star on &#39;The Crown&#39;
</a></h5>
						
                        <div id="hbi-short-date-1774-4825845" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/14/2018 05:16 PM","minutes",1774,4825845);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/entertainment/report-claire-foy-paid-less-than-co-star-on-the-crown-netflix/4825845/?cat=12584" target="_self">
                            	<img class="media-objec" src="/kstpImages/repositoryThumbs/2018-03/800ClaireFoy-AP-GrantPollard.jpg" alt="In this Tuesday, Nov. 21, 2017 file photo, actress Claire Foy poses for photographers on arrival at the premiere of series 'The Crown, Season 2' in central London." width="120" height="68"/>
                          	</a>
							
    	    			                    
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/entertainment/academic-efforts-decode-men-gain-steam-in-time-of-metoo/4825147/?cat=12584" target="_self">Academic Efforts to Decode Men Gain Steam in Time of #MeToo
</a></h5>
						
                        <div id="hbi-short-date-1774-4825147" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/14/2018 05:52 AM","minutes",1774,4825147);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/entertainment/academic-efforts-decode-men-gain-steam-in-time-of-metoo/4825147/?cat=12584" target="_self">
                            	<img class="media-objec" src="/kstpImages/repositoryThumbs/2018-03/800StudyingMenMeToo-APMaryAltaffer.jpg" alt="This Saturday, March 10, 2018 photo shows Michael Kimmel at his home in New York." width="120" height="68"/>
                          	</a>
							
    	    			                    
                        
                  	</div>
                </div>
        	        
        </div>
    </div>
</div>
<!-- End: 2016-E-MC-06 -->
 
<!-- Start: 2016-E-MC-06 -->
<!-- Category Header Row-->
<div class="col-md-6 " id="Xref1775">
    
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/traffic/">Traffic <span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
            

    <div class="row ">
        <div class="col-md-12 margin-bottom-sm">
            <!-- Callout Story -->
            
                    	<a href="/news/1-critically-injured-in-north-minneapolis-crash/4829694/?cat=12546" target="_self">
                        	<img class="img-responsive" src="/kstpImages/repository/2018-03/800-ambulance.jpg" alt="1 Critically Injured in North Minneapolis Crash"/>
                       	</a>
						
    			                        
                    
                    <div class="panel-body padding-top-none">
                        <h4 class="hbi-h4"><a href="/news/1-critically-injured-in-north-minneapolis-crash/4829694/?cat=12546" target="_self">1 Critically Injured in North Minneapolis Crash
</a></h4>
						
                        <div id="hbi-short-date-1775-4829694" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/17/2018 09:33 AM","minutes",1775,4829694);</script>
                        <p class="hidden-xs hidden-sm">Three people were involved in a crash in north Minneapolis Friday night ...
</p>
                    </div>
                  <hr class="margin-top-bottom-sm">
            
            <!-- End Callout Story -->
            
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/news/18-year-old-dies-in-crash-near-alexandria/4829750/?cat=12546" target="_self">18-Year-Old Dies in Crash Near Alexandria
</a></h5>
						
                        <div id="hbi-short-date-1775-4829750" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/17/2018 09:32 AM","minutes",1775,4829750);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/news/18-year-old-dies-in-crash-near-alexandria/4829750/?cat=12546" target="_self">
                            	<img class="media-objec" src="/kstpImages/repositoryThumbs/2018-03/800police-lights-resized.jpg" alt="18-Year-Old Dies in Crash Near Alexandria" width="120" height="68"/>
                          	</a>
							
    	    			                    
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/news/crowds-traffic-expected-with-busy-weekend-in-the-twin-cities/4829356/?cat=12546" target="_self"><span class="icon play-video"></span>Crowds, Traffic Expected with Busy Weekend in the Twin Cities
</a></h5>
						
                        <div id="hbi-short-date-1775-4829356" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 07:56 PM","minutes",1775,4829356);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/news/crowds-traffic-expected-with-busy-weekend-in-the-twin-cities/4829356/?cat=12546" target="_self">
                            	<img class="media-objec" src="/kstpImages/repositoryThumbs/2018-03/800-st-patricks-day-parade.jpg" alt="Crowds, Traffic Expected with Busy Weekend in the Twin Cities" width="120" height="68"/>
                          	</a>
							
    	    			                    
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/traffic/kstp-traffic-round-up-friday-march-16-2018-vehicle-fire-westbound-i-694-shoreview/4828310/?cat=12546" target="_self"><span class="icon play-video"></span>KSTP Traffic Round-Up: Vehicle Fire on WB I-694 in Shoreview
</a></h5>
						
                        <div id="hbi-short-date-1775-4828310" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 07:48 AM","minutes",1775,4828310);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/traffic/kstp-traffic-round-up-friday-march-16-2018-vehicle-fire-westbound-i-694-shoreview/4828310/?cat=12546" target="_self">
                            	<img class="media-objec" src="/kstpImages/repositoryThumbs/2018-03/800VehicleFireI694Shoreview-MnDOT.jpg" alt="KSTP Traffic Round-Up: Vehicle Fire on WB I-694 in Shoreview" width="120" height="68"/>
                          	</a>
							
    	    			                    
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/traffic/kstp-traffic-round-up-thursday-march-15-2018-crashes-stalled-vehicles-metro-area/4826790/?cat=12546" target="_self"><span class="icon play-video"></span>KSTP Traffic Round-Up: Crash, Stalled Vehicle Cause Delays in the Metro
</a></h5>
						
                        <div id="hbi-short-date-1775-4826790" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/15/2018 08:07 AM","minutes",1775,4826790);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/traffic/kstp-traffic-round-up-thursday-march-15-2018-crashes-stalled-vehicles-metro-area/4826790/?cat=12546" target="_self">
                            	<img class="media-objec" src="/kstpImages/repositoryThumbs/2018-03/800-I694CrashRiceSt-MnDOT.jpg" alt="A crash on westbound Interstate 694 near Rice Street blocked the left lane" width="120" height="68"/>
                          	</a>
							
    	    			                    
                        
                  	</div>
                </div>
        	        
        </div>
    </div>
</div>
<!-- End: 2016-E-MC-06 -->

                </div>
                <!-- End Last Row -->  
            </div> 
            <!-- Close White Panel -->
        </div>
 		 	    
        <!-- End Main Content Column --> 
        <!-- SideBar Column -->    
        <div class="col col-fixed-300 visible-lg visible-md"> 
			
            <!-- Begin Header Section Row -->
                
<!-- Start: 2016-E-SB-97-LOGO -->

<div class="panel panel-default">
       <div class="panel-body">
            <a href="/5takeaction/"><img class="img-responsive hbi-large-img-responsive" src="/kstpImages/categorylogos/LOGO13154.jpg" alt=""></a>
        </div>
        <div class="panel-body" style="height:250px;overflow-y: auto;">
		
            <div class="row">
    		  <div class="col margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/politics/governor-mark-daytons-budget-looks-to-undo-gop-backed-tax-breaks-capitol-legislative-session/4828766/?cat=13154" target="">
				  	<span class="icon play-video"></span>Dayton&#39;s Budget Looks to Undo GOP-Backed Tax Breaks

    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/news/state-legislature-considers-bills-impact-drivers/4827805/?cat=13154" target="">
				  	<span class="icon play-video"></span>State Legislature Considers a Number of Bills That Could Impact Drivers

    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/news/minnesota-voting-machines-over-decade-old-election-security/4827700/?cat=13154" target="">
				  	<span class="icon play-video"></span>Minnesota Will Still Use Some Voting Machines Over a Decade Old in November

    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/news/minneapolis-strides-efforts-increase-diversity-boards-commissions/4825984/?cat=13154" target="">
				  	<span class="icon play-video"></span>Minneapolis Makes Strides in Efforts to Increase Diversity on Boards and Commissions

    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/traffic/bill-proposed-penalties-fines-for-slow-drivers-left-lane-traffic-minnesota-legislative-session-john-jasinski-scott-j-newman-transportation-committee/4825829/?cat=13154" target="">
				  	Move Over or Pay Fine? Slow Left Lane Drivers Could be Penalized with New Bill

    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/politics/governor-mark-dayton-lawmakers-propose-overhaul-senior-care-oversight/4824043/?cat=13154" target="">
				  	<span class="icon play-video"></span>Dayton, Lawmakers Propose Overhaul of Senior Care Oversight

    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/politics/minnesota-state-legislature-bill-would-eliminate-statute-of-limitations-sex-crimes-cases-sparks-debate/4823148/?cat=13154" target="">
				  	<span class="icon play-video"></span>At State Capitol, Push To Eliminate Statute of Limitations in Sex Crimes Cases Sparks Debate

    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/politics/gop-proposes-work-requirement-for-public-health-care-minnesota-medical-assistance-medicaid-legislative-session/4822778/?cat=13154" target="">
				  	GOP Proposes Work Requirement for State Public Health Care

    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/politics/bipartisan-group-of-state-senators-proposes-bills-to-fight-gun-violence-school-legislative-session-5-take-action/4822501/?cat=13154" target="">
				  	<span class="icon play-video"></span>Bipartisan Group of State Senators Proposes Bills to Fight Gun Violence

    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/medical/state-leaders-seek-mental-health-help-for-farmers/4806622/?cat=13154" target="">
				  	<span class="icon play-video"></span>State Leaders Seek Mental Health Help for Farmers

    	            </a>
	                </h6>
              </div>
            </div> 
            	      
        </div>
</div>     
<!-- End: 2016-E-SB-97-LOGO -->

            <!-- Begin Header Section Row -->
                
        <div id="ADSPACE04" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE04');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <!-- Content Block 24 144 -->
<div class="panel panel-default">
	<div class="panel-heading">
		<h3 class="panel-title text-uppercase text-muted">Most Read Stories</h3>
	</div>
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/student-sign-gun-rights-new-prague/4827972/">Student Supporting Gun Rights Says School District &#39;Trampled On&#39; His Rights During Walkout</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/student-sign-gun-rights-new-prague/4827972/">
			<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/800-new-prague-school-walkout.jpg" alt="Student Supporting Gun Rights Says School District &#39;Trampled On&#39; His Rights During Walkout" width="120" height="68">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/what-happening-this-weekend-st-patrick-day-parade-minneapolis-st-paul/4827958/">What&#39;s Happening This Weekend: St. Patrick&#39;s Day Parades</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/what-happening-this-weekend-st-patrick-day-parade-minneapolis-st-paul/4827958/">
			<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/800whtwmarch15.jpg" alt="What&#39;s Happening This Weekend: St. Patrick&#39;s Day Parades" width="120" height="68">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/1-dead-following-dispute-in-south-minneapolis/4829724/">1 Dead Following Dispute in South Minneapolis</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/1-dead-following-dispute-in-south-minneapolis/4829724/">
			<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/800murdersouthminneapolistoddwilsonkstp.jpg" alt="Officers returned to the scene of the crime Saturday morning to investigate further. " width="120" height="68">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/national/state-voicemail-about-cracks-2-days-before-bridge-fell/4829398/">State: Voicemail About Cracks 2 Days Before Bridge Fell</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/national/state-voicemail-about-cracks-2-days-before-bridge-fell/4829398/">
			<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/800-Florida-Bridge-Collapse-2.jpg" alt="Emergency personnel work at the scene of a collapsed pedestrian bridge at Florida International University on Thursday, March 15, 2018, in the Miami area. " width="120" height="68">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/1-critically-injured-in-north-minneapolis-crash/4829694/">1 Critically Injured in North Minneapolis Crash</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/1-critically-injured-in-north-minneapolis-crash/4829694/">
			<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/800-ambulance.jpg" alt="1 Critically Injured in North Minneapolis Crash" width="120" height="68">
			</a>
		</div>
	</div>
</div>
<!-- End Content Block 24 144 --> 
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <!-- Dynamic Content Block -->

      <!-- Widget - SB - Just Posted (3) - Homepage Story page - E-SB-38CO -->
      
<!-- Start: 2016-E-SB-38CO -->

<div class="panel panel-default">
       <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">What's Trending</h3>
        </div></div></div>
        <div class="panel-body" style="height:250px;overflow-y: auto;">
		
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/17/2018<br />12:21 PM</div>              
              <div class="col-xs-9 margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/national/writing-about-leaving-city-for-simpler-life-join-the-club/4829820/?cat=162" target="">
				  	Writing about leaving city for simpler life? Join the club
    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/17/2018<br />11:51 AM</div>              
              <div class="col-xs-9 margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/national/school-walkout-unity-also-lays-bare-division-among-students/4829819/?cat=162" target="">
				  	School-walkout unity also lays bare division among students
    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/17/2018<br />11:21 AM</div>              
              <div class="col-xs-9 margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/national/state-voicemail-about-cracking-in-bridge-wasnt-picked-up/4829432/?cat=162" target="">
				  	State: Voicemail about cracking in bridge wasn't picked up
    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/16/2018<br />05:22 PM</div>              
              <div class="col-xs-9 margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/business/us-stocks-gain-as-banks-tech-companies-and-retailers-rise/4828466/?cat=140" target="">
				  	US stocks inch higher as banks and industrial companies rise
    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/16/2018<br />03:22 PM</div>              
              <div class="col-xs-9 margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/business/markets-right-now-stocks-are-off-to-mixed-start/4828437/?cat=140" target="">
				  	Markets Right Now: Stocks end sluggish week with small gains
    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/16/2018<br />01:21 PM</div>              
              <div class="col-xs-9 margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/national/police-say-indiana-man-took-taxi-to-and-from-bank-robbery/4828597/?cat=144" target="">
				  	Police say Indiana man took taxi to and from bank robbery
    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/16/2018<br />12:51 PM</div>              
              <div class="col-xs-9 margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/business/wsj-fed-investigation-into-wells-fargo-broadens/4828735/?cat=140" target="">
				  	WSJ: Fed investigation into Wells Fargo broadens
    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/16/2018<br />11:51 AM</div>              
              <div class="col-xs-9 margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/national/dead-man-walking-court-rejects-romanians-claim-hes-alive/4828274/?cat=144" target="">
				  	Dead man walking: Court rejects Romanian's claim he's alive
    	            </a>
	                </h6>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/14/2018<br />01:21 PM</div>              
              <div class="col-xs-9 margin-top-none">
	              <h6 class="media-heading hbi-h6">
            	  	<a href="/national/blimp-tows-water-skier-across-southern-california-lake/4825430/?cat=144" target="">
				  	Blimp tows water skier across Southern California lake
    	            </a>
	                </h6>
              </div>
            </div> 
            	      
        </div>
</div>     
<!-- End: 2016-E-SB-38CO -->


<!-- End Dynamic Content Block --> 

	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: 2016-E-SB-53 -->
<div class="panel panel-default" id="Xref1863">
	<!-- Category Header Row--> 
	
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
								
					<a href="/digitalextras/">Digital Extras <span class="glyphicon glyphicon-menu-right"></span></a>
				
    		</h3>
  		</div>
    	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
	
	            <a href="/news/full-newscast-5-eyewitness-news-at-10-friday/4829742/?cat=12157" target="_self">
                	<img class="img-responsive " src="/kstpImages/repository/2018-03/5EWN-NEWS-TEAM-10PM-new.jpg" alt="FULL NEWSCAST: 5 EYEWITNESS NEWS at 10 Friday"/>
                </a>
				
    	                        
            
          	<div class="panel-body padding-top-none">
     			<h4 class="hbi-h4"><a href="/news/full-newscast-5-eyewitness-news-at-10-friday/4829742/?cat=12157" target="_self">
					<span class="icon play-video"></span>FULL NEWSCAST: 5 EYEWITNESS NEWS at 10 Friday
</a>
					
                    <div id="hbi-short-date-14616-4829742" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/17/2018 09:02 AM","minutes",14616,4829742);</script>
                </h4>
            	<p class="hidden-xs hidden-sm">Watch the full newscast for Friday, March 16, on demand ...
</p>
          	</div>
          <hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/full-sportscast-5-eyewitness-news-at-10-friday/4829738/?cat=12157" target="_self">
					<span class="icon play-video"></span>FULL SPORTSCAST: 5 EYEWITNESS NEWS at 10 Friday

                </a>
				
                <div id="hbi-short-date-14616-4829738" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/17/2018 08:55 AM","minutes",14616,4829738);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/full-sportscast-5-eyewitness-news-at-10-friday/4829738/?cat=12157" target="_self">
                    	<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/800sportscast.jpg" alt="FULL SPORTSCAST: 5 EYEWITNESS NEWS at 10 Friday" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/crowds-traffic-expected-with-busy-weekend-in-the-twin-cities/4829356/?cat=12157" target="_self">
					<span class="icon play-video"></span>Crowds, Traffic Expected with Busy Weekend in the Twin Cities

                </a>
				
                <div id="hbi-short-date-14616-4829356" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 07:56 PM","minutes",14616,4829356);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/crowds-traffic-expected-with-busy-weekend-in-the-twin-cities/4829356/?cat=12157" target="_self">
                    	<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/800-st-patricks-day-parade.jpg" alt="Crowds, Traffic Expected with Busy Weekend in the Twin Cities" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/what-happening-this-weekend-st-patrick-day-parade-minneapolis-st-paul/4827958/?cat=12157" target="_self">
					<span class="icon play-video"></span>What&#39;s Happening This Weekend: St. Patrick&#39;s Day Parades

                </a>
				
                <div id="hbi-short-date-14616-4827958" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/15/2018 09:05 PM","minutes",14616,4827958);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/what-happening-this-weekend-st-patrick-day-parade-minneapolis-st-paul/4827958/?cat=12157" target="_self">
                    	<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/800whtwmarch15.jpg" alt="What&#39;s Happening This Weekend: St. Patrick&#39;s Day Parades" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/full-sportscast-5-eyewitness-news-at-10-wednesday-march-14-2018-on-demand/4827647/?cat=12157" target="_self">
					<span class="icon play-video"></span>FULL SPORTSCAST: 5 EYEWITNESS NEWS at 10 Wednesday

                </a>
				
                <div id="hbi-short-date-14616-4827647" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/15/2018 04:09 PM","minutes",14616,4827647);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/full-sportscast-5-eyewitness-news-at-10-wednesday-march-14-2018-on-demand/4827647/?cat=12157" target="_self">
                    	<img class="media-object" src="/kstpImages/repositoryThumbs/2018-03/sportscast.jpg" alt="FULL SPORTSCAST: 5 EYEWITNESS NEWS at 10 Wednesday" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-SB-53 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            
                <!-- Dynamic Content Block -->
                
      <!-- Widget - SB - Photo Gallery (3 Photos) -->
      
<!-- Start: 2016-E-SB-27 -->

    <div class="panel panel-default">
    	
        <div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
					
					<a href="/photogalleries/">Photo Galleries <span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div>
        
        <div class="panel-body">
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/news/top-news-photos-gallery-wednesday-march-14-2018/4825801/?cat=12695" target="">Top News Photos: Wednesday, March 14
</a>
					
                    <div id="hbi-short-date-0-4825801" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/14/2018 02:23 PM","minutes",0,4825801);</script>                    
              </h5>
              
              	<p><a href="/news/top-news-photos-gallery-wednesday-march-14-2018/4825801/?cat=12695" target="">
                	<img class="img-responsive" src="/photoGallery/2018-03-14-14216/GALLERY-14216-IMG-62824.jpg" alt="United States' Lindsey Vonn gets to the finish area after completing a women's downhill, at the alpine ski World Cup finals in Are, Sweden, Wednesday, March 14, 2018.">
                </a></p>
				
    	                        
                            
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/news/photos-minnesota-student-walkout-parkland-florida-shooting/4825553/?cat=12695" target="">PHOTOS: Minnesota Student Walkout
</a>
					
                    <div id="hbi-short-date-0-4825553" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/14/2018 12:17 PM","minutes",0,4825553);</script>                    
              </h5>
              
              	<p><a href="/news/photos-minnesota-student-walkout-parkland-florida-shooting/4825553/?cat=12695" target="">
                	<img class="img-responsive" src="/photoGallery/2018-03-14-14217/GALLERY-14217-IMG-62833.jpg" alt="Wayzata High School students walk out.">
                </a></p>
				
    	                        
                            
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/news/photo-gallery-evidence-in-bloomington-mosque-bombing-arrest-dar-al-farooq-islamic-center-/4824557/?cat=12695" target="">PHOTOS: Evidence in Bloomington Mosque Bombing Arrest
</a>
					
                    <div id="hbi-short-date-0-4824557" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/13/2018 05:57 PM","minutes",0,4824557);</script>                    
              </h5>
              
              	<p><a href="/news/photo-gallery-evidence-in-bloomington-mosque-bombing-arrest-dar-al-farooq-islamic-center-/4824557/?cat=12695" target="">
                	<img class="img-responsive" src="/photoGallery/2018-03-13-14215/GALLERY-14215-IMG-62823.jpg" alt="Court documents state the confidential source who turned over the photos was motivated to cooperate because he or she did not want anyone to get hurt.">
                </a></p>
				
    	                        
              	      
        </div>
    </div>     
<!-- End: 2016-E-SB-27 -->


                <!-- End Dynamic Content Block --> 
                

	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: 2016-E-SB-53 -->
<div class="panel panel-default" id="Xref6739">
	<!-- Category Header Row--> 
	
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
								
					<a href="/atissue/">At Issue with Tom Hauser <span class="glyphicon glyphicon-menu-right"></span></a>
				
    		</h3>
  		</div>
    	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
	
	            <a href="/politics/at-issue-tom-hauser-march-11-governor-dayton-school-safety-plan-potential-meeting-between-us-and-north-korea/4821629/?cat=89" target="_self">
                	<img class="img-responsive " src="/kstpImages/repository/2018-03/At-Issue.jpg" alt="At Issue: March 11 &ndash; Dayton&#39;s School Safety Plan; Prospect of US, North Korea Talks"/>
                </a>
				
    	                        
            
          	<div class="panel-body padding-top-none">
     			<h4 class="hbi-h4"><a href="/politics/at-issue-tom-hauser-march-11-governor-dayton-school-safety-plan-potential-meeting-between-us-and-north-korea/4821629/?cat=89" target="_self">
					<span class="icon play-video"></span>At Issue: March 11 &ndash; Dayton&#39;s School Safety Plan; Prospect of US, North Korea Talks
</a>
					
                    <div id="hbi-short-date-14616-4821629" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/11/2018 06:29 PM","minutes",14616,4821629);</script>
                </h4>
            	<p class="hidden-xs hidden-sm">Gov. Mark&nbsp;Dayton announced his plan for school safety and reducing gun violence this week at the Capitol ...
</p>
          	</div>
          <hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-SB-53 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: 2016-E-SB-53 -->
<div class="panel panel-default" id="Xref1813">
	<!-- Category Header Row--> 
	
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
								
					<a href="/insideyourhealth/">Inside Your Health With Dr. Georgiou<span class="glyphicon glyphicon-menu-right"></span></a>
				
    		</h3>
  		</div>
    	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
	
	            <a href="/medical/inside-your-health-dr-archelle-georgiou-benefit-of-standing-desk-added-mobility-/4821754/?cat=12770" target="_self">
                	<img class="img-responsive " src="/kstpImages/repository/2018-03/800StandDesks-KSTP.jpg" alt="Inside Your Health: In Age of Screens, a Focus on Combating Inactivity"/>
                </a>
				
    	                        
            
          	<div class="panel-body padding-top-none">
     			<h4 class="hbi-h4"><a href="/medical/inside-your-health-dr-archelle-georgiou-benefit-of-standing-desk-added-mobility-/4821754/?cat=12770" target="_self">
					<span class="icon play-video"></span>Inside Your Health: In Age of Screens, a Focus on Combating Inactivity
</a>
					
                    <div id="hbi-short-date-14616-4821754" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/11/2018 10:44 PM","minutes",14616,4821754);</script>
                </h4>
            	<p class="hidden-xs hidden-sm">Further research shows inactivity can lead to long-term health problems such as depression, heart disease, Type 2 diabetes and others ...
</p>
          	</div>
          <hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-SB-53 -->

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
			<li><a href="/topstories/">NEWS</a></li>
		</ul>
	</div>
	<div class="col-md-2 visible-md visible-lg">
		<ul class="list-unstyled list-lg-space">
			<li><a href="/weather/">WEATHER</a></li>
		</ul>
	</div>
	<div class="col-md-2 visible-md visible-lg">
		<ul class="list-unstyled list-lg-space">
			<li><a href="/traffic/">TRAFFIC</a></li>
		</ul>
	</div>
	<div class="col-md-2 visible-md visible-lg">
		<ul class="list-unstyled list-lg-space">
			<li><a href="/sports/">SPORTS</a></li>
		</ul>
	</div>
	<div class="col-md-2">
		<a href="/"><img alt="KSTP.com 5 Eyewitness News" class="img-responsive" src="/assets/images/weblogos.png" /></a>
	</div>
</div>
<div class="row">
	<div class="col-md-2 visible-md visible-lg">
		<ul class="list-unstyled list-lg-space">
			<li><a href="/article/12584/">VIDEO</a></li>
		</ul>
	</div>
	<div class="col-md-2 visible-md visible-lg">
		<ul class="list-unstyled list-lg-space">
			<li><a href="/article/12157/">DIGITAL EXTRAS</a></li>
		</ul>
	</div>
	<div class="col-md-2 visible-md visible-lg">
		<ul class="list-unstyled list-lg-space">
			<li><a href="http://www.kstc45.com" target="_blank">45TV</a></li>
		</ul>
	</div>
	<div class="col-md-2 visible-md visible-lg">
		<ul class="list-unstyled list-lg-space">
			<li><a href="/pages/misc-pages/contact-5-eyewitness-news.shtml">CONTACT US</a></li>
		</ul>
	</div>
	<div class="col-md-4">
		<br />
			<a href="https://www.facebook.com/KSTPTV/" target="_blank"><img src="/2016/icons/facebook_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="Like Us on Facebook"></a>
			<a href="https://twitter.com/kstp" target="_blank"><img src="/2016/icons/twitter_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="Follow Us on Twitter"></a>
			<a href="https://www.instagram.com/kstptv/" target="_blank"><img src="/2016/icons/instagram_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="Follow Us on Instagram"></a>
			<a href="https://itunes.apple.com/us/app/kstp-mpls-st-paul/id546024067?mt=8"><img src="/2016/icons/apple_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="iOS App"></a>
			<a href="https://play.google.com/store/apps/details?id=com.doapps.android.mln.MLN_fe2672296a661b7acdf9fe36f27e7a55&hl=en"><img src="/2016/icons/android_32x32.jpg" width="28" height="28" vspace="2" border="0" alt="Android App"></a>
<!-- <div class="addthis_horizontal_follow_toolbox"></div> -->
		<!-- <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5757269bf8dc7415"></script> -->
	</div>
</div>
<div class="row">
	<div class="col-md-2 visible-md visible-lg">
		<ul class="list-unstyled list-lg-space">
			<li><a href="http://www.metv.com/" target="_blank">MeTV-Twin Cities</a></li>
		</ul>
	</div>
	<div class="col-md-2 visible-md visible-lg">
		<ul class="list-unstyled list-lg-space">
			<li><a href="http://twincities.thistv.com/" target="_blank">this-Twin Cities</a></li>
		</ul>
	</div>
	<div class="col-md-2 visible-md visible-lg">
		<ul class="list-unstyled list-lg-space">
			<li><a href="https://prep45.grandstadium.tv/home.asp" target="_blank">prep45.com</a></li>
		</ul>
	</div>
	<div class="col-md-2 visible-md visible-lg">
		<ul class="list-unstyled list-lg-space">
			<li><a href="http://antennatv.tv/"  target="_blank">Antenna TV</a></li>
		</ul>
	</div>
</div>
	<!-- End Footer Link Section -->
    <hr>
	<!-- Start FCC Section -->
    <div class="row">
<div class="col-xs-12 text-center">
<p><b>
<a href="https://publicfiles.fcc.gov/tv-profile/kstp-tv" target="_blank">KSTP-TV FCC Public Inspection File</a>
 | 
<a href="https://publicfiles.fcc.gov/tv-profile/ksax" target="_blank">KSAX-TV FCC Public Inspection File</a>
 | 
<a href="https://publicfiles.fcc.gov/tv-profile/krwf" target="_blank">KRWF-TV FCC Public Inspection File</a>
 | 
<a href="/article/stories/s2937908.shtml" target="_blank">Additional Public Information</a>
</b></p>
<p style="color:white;"><b>Any person with disabilities who needs help accessing the content of the FCC Public file should contact Katie Bowman at <a href="mailto:kbowman@kstp.com">kbowman@kstp.com</a> or (651) 646-5555</b></p>
<p class="bold blue">
<a href="http://kstp.com/article/stories/s277.shtml">HBI Privacy Policy</a> | 
<a href="http://kstp.com/article/stories/s2445183.shtml">Terms of Use</a> | 
<a href="http://kstp.com/article/stories/s3198389.shtml">DMCA Notice</a> | 
<a href="http://kstp.com/article/57/">Contest Rules</a> | 
<a href="http://kstp.com/article/stories/s3285688.shtml">Site Map</a>
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
<!-- Code Controlling the persistent ad -->
<div id="persistentBottomAd" class="mobile-ad-footer hideTheDiv" style="">
        <div id="ADSPACE07" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE07');});</script></div>
</div>
<style>.hideTheDiv {display:none;}</style>
<script>
	if (theAllowTags.indexOf("ADSPACE07") > -1){
			$("#persistentBottomAd").removeClass("hideTheDiv");
			console.log('--> Display Persistent Ad');
	}
</script>
<!-- End -->
<!-- Begin Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4427759-1', 'kstp.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
<!-- End Google Analytics -->


<!-- Begin Quantcast Tag -->
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


<!-- Begin AdCellerant -->
<div id="ttdUniversalPixelTag08616ab6335947cbb9b57746f5c4b4d2" style="display:none">
	<script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script>
	<script type="text/javascript">
		(function(global) {
			if (typeof TTDUniversalPixelApi === 'function') {
				var universalPixelApi = new TTDUniversalPixelApi();
				universalPixelApi.init("gp5yvy1", ["rly48nk"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTag08616ab6335947cbb9b57746f5c4b4d2");
			}
		})(this);
	</script>
</div>
<!-- End Adcellerant -->
<!-- Start Queryly Script -->
<script type="text/javascript" src="//www.queryly.com/js/queryly.v2.js"></script>
<script type="text/javascript">
	var here = location.href;
	var loadScript = here.search('12675');
	
	if (loadScript != -1) {
		$.ajax({
			url: "http://www.queryly.com/js/kstp-advanced-search.js",
			dataType: "script"
		});
	}
</script>
<script type="text/javascript">
   queryly.init('a731be59f2754f0d',queryly.jquery('.queryly_search_button'));
</script>

<!-- End Queryly Script -->

<!-- END: 2016-3rd-Party-Footer -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5757269bf8dc7415"></script>
	
  
</body> 
</html>