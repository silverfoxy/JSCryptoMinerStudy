

<!DOCTYPE html >
<html lang="en"  xmlns:fb="http://ogp.me/ns/fb#"> 
<head>
	
	<!-- Load Category -->
    
	

<script>var setupRequestType = "CategoryPage";</script>





<!-- Begin: MetaTags -->


<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta name="viewport" content="width=device-width, initial-scale=1">


	
	
	
	
	<meta property="fb:app_id" content="438127646217909" />
	<meta property="og:title" content="" />
	<meta property="og:site_name" content="ABC 6 NEWS" />
	
	
	
	
	<meta property="og:image" content="/2016/images/generic-ap-2013.jpg" />
	<meta name="thumbnail" content="/2016/images/generic-ap-2013.jpg" />
	<link rel="image_src" type="image/jpeg" href="/2016/images/generic-ap-2013.jpg" />
	
	
	

		<meta http-equiv="Refresh" content=900>
	
			<meta name="description" content="ABC 6 NEWS provides local news & weather in Rochester MN, Austin, Albert Lea, Mason City in Southeast Minnesota and Northeast Iowa providing breaking news, weather & events in the area." />
		
			<meta name="keywords" content="Local News, Rochester, Rochester News, Rochester MN News, Rochester MN Weather, Minnesota News, News, Weather, Rochester Story, Austin, Albert Lea, Mason City, Breaking News, Developing News, Rochester, MN News " />
		
	<meta name="robots" content="FOLLOW,INDEX" />

	<link rel="canonical" href="" />


<link rel="icon" href="/favicon.ico?v=2" />

<link rel="icon" type="image/png"  href="/apple-touch-icon-57x57.png">

<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">

<meta name="apple-itunes-app" content="app-id=521167681">
<meta name="google-play-app" content="app-id=com.doapps.android.mln.MLN_e4c7991c840bd4665a1f9c72441b069c">
<link rel="apple-touch-icon" href="https://s3.amazonaws.com/static.mobilelocalnews.com/images/app_1195/branding/1195_icon_1024.png">
<link rel="android-touch-icon" href="https://s3.amazonaws.com/static.mobilelocalnews.com/images/app_1195/branding/1195_icon_1024.png"/>



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
<script type="text/javascript" src="/assets/js/DFP-CatAdUnitWeb31.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-OverrideAdUnitWeb31.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-CatAllowTagsWeb31.2016.js"></script>
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
<script type="application/javascript" src="http://services.babator.com/tags?apiKey=58319460-6395-11e6-a8fd-e5145f8c7d3e" async></script>
<!-- End Babator Video Suggestions Script -->


<!-- END: 2016-3rd-Party-Header -->

        
    
	    <title>ABC 6 NEWS - KAAL TV | News Coverage & Weather in Rochester MN, Austin, Albert Lea, Mason City in Southeast Minnesota and Northeast Iowa | KAALTV.com</title>
	
</head>
<body>

<!-- Main Navigation -->
<header class="header-top">
	
<!-- Topbar (Rushmore) -->
  
  <div class="topbar visible-md visible-lg">
    <div class="row">
      <div class="col-xs-12">
        <a class="pull-left" href="/">
          <img class="logo" src="/assets/images/weblogos.png" alt="ABC 6 News">
        </a>
        
	        <!-- Start: 2016-WEATHER-WIDGET-DESK -->
<a id="weatherWidgetLinkToDesk" href="/weather/">
<div id="desktopWeatherWidget" class="pull-right hidden-xs hidden-sm hbi-weather-widget-dsk">
	<div class="row">
		<div class="col-xs-4">
            <div class="row">
                <div class="col-xs-3 hbi-weather-widget-align hbi-weather-widget-icon-desk" id="currIconDesk"></div>        		
                <div class="col-xs-4 hbi-weather-widget-align hbi-weather-widget-temp-desk" id="currTempDesk"></div>        		
                <div class="col-xs-5 hbi-weather-widget-vari-desk text-nowrap" id="currVariDesk">
	                Feels like: <span id="currFeelsLike"></span>
                    <br />Humidity: <span id="currHumidity"></span>
                    <br />Wind speed: <span id="currWindSpeed"></span>
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
        
	        <!-- BEGIN: NEWS -->
<li>
<a class="text-uppercase" href="/">NEWS</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/10226" class="hbi-nav-a" target="_self">Top News</a></li>
				<li><a href="/article/10217/" class="hbi-nav-a" target="_self">Minnesota Headlines</a></li>
				<li><a href="/article/10218/" class="hbi-nav-a" target="_self">Iowa Headlines</a></li>
				<li><a href="/article/11947/" class="hbi-nav-a" target="_self">National </a></li>
				<li><a href="/article/11946/" class="hbi-nav-a" target="_self">World</a></li>
				<li><a href="/article/12176/" class="hbi-nav-a" target="_self">Politics</a></li>
				<li><a href="/article/12769/" class="hbi-nav-a" target="_self">Investigative</a></li>
				<li><a href="/article/13175/" class="hbi-nav-a" target="_self">ABC 6 News at 6:30 with Betsy Singer</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/article/stories/S4833171.shtml?cat=10728"><img class="img-responsive" src="/kaalimages/repository/2018-03/noor-w-gpx.jpg" alt="UPDATE: Charges Filed Against Noor in Damond Shooting" width="270"></a></p>
			<p><a href="/article/stories/S4833171.shtml?cat=10728">UPDATE: Charges Filed Against Noor in Damond Shooting</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/news/rochester-mn-double-homicide-charges-/4832897/?cat=10151"><img class="img-responsive" src="/kaalimages/repository/2018-03/GlennJohnson3.jpg" alt="Glenn Johnson" width="270"></a></p>
			<p><a href="/news/rochester-mn-double-homicide-charges-/4832897/?cat=10151">UPDATE: Bail set at $3M for Rochester Double Murder Suspect</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/officer-shoots-and-kills-alleged-aggressive-dog-latest/4833116/?cat=10151">Officer Shoots and Kills Alleged Aggressive Dog</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/national/maryland-school-shooting-latest/4832845/?cat=10151">UPDATE: Suspect in Maryland School Shooting has Died</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/rochester-shooting-suspect-deante-stanifer-facing-new-charges/4832943/?cat=10151">Rochester Shooting Suspect Arrested on Domestic Abuse Charges</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/">More NEWS Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: NEWS -->
<!-- BEGIN: Weather -->
<li>
<a class="text-uppercase" href="/weather/">Weather</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/10152/" class="hbi-nav-a" target="_self">Forecast</a></li>
				<li><a href="/article/12736/" class="hbi-nav-a" target="_self">Radar</a></li>
				<li><a href="/article/10211/" class="hbi-nav-a" target="_self">Watches & Warnings</a></li>
				<li><a href="/article/13145/" class="hbi-nav-a" target="_self">Closings & Delays</a></li>
				<li><a href="/pages/weather-cams/abc-6-news---rochester.shtml" class="hbi-nav-a" target="_self">Towercams</a></li>
				<li><a href="/article/13177/" class="hbi-nav-a" target="_self">Traffic Cams</a></li>
				<li><a href="/article/12457" class="hbi-nav-a" target="_self">Map Room </a></li>
				<li><a href="/article/13181/" class="hbi-nav-a" target="_self">Weather Lab </a></li>
				<li><a href="/article/10210/" class="hbi-nav-a" target="_self">Submit Your Weather Photos</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="http://www.kaaltv.com/article/10152/" target=""><img class="img-responsive" src="http://www.kaaltv.com/kaalimages/wx/7Dayfull.jpg" width="270" 
                title="Forecast" 
                alt="Forecast"></a></p>
<p><a href="http://www.kaaltv.com/article/10152/" target="">Forecast</a>
		</div>
		<div class="col-md-3">
			<p><a href="http://www.kaaltv.com/article/12736/" target=""><img class="img-responsive" src="http://www.kaaltv.com/kaalimages/wx/MN%20and%20Iowa%20SatRad.gif" width="270"title="Interactive Radar" 
                alt="Interactive Radar"></a></p>
<p><a href="http://www.kaaltv.com/article/12736/" target="">Radar</a>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/national/high-winds-expected-to-diminish-as-noreaster-moves-offshore/4811390/?cat=10152">Nor-easter Slams East Coast</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/weather/abc-6-weather-lab-visits-byron-minnesota-primary-elementary-school-/4807580/?cat=10152">ABC 6 Weather Lab Visits Byron Primary</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/weather/punxsutawney-phil/4770037/?cat=10152">Punxsutawney Phil Foresees No Early End to Winter</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/weather/">More Weather Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: Weather -->
<!-- BEGIN: WATCH  -->
<li>
<a class="text-uppercase" href="/live">WATCH </a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/12861" class="hbi-nav-a" target="_self">Live Streaming</a></li>
				<li><a href="/article/10209/" class="hbi-nav-a" target="_self">On-Air Schedule</a></li>
				<li><a href="http://rochester.thistv.com/" class="hbi-nav-a" target="_blank">This TV 6.2</a></li>
				<li><a href="http://abc.go.com/schedule" class="hbi-nav-a" target="_blank">ABC Network</a></li>
				<li><a href="/article/stories/S3745196.shtml" class="hbi-nav-a" target="_self">Children's Programming </a></li>
				<li><a href="/article/stories/S468963.shtml" class="hbi-nav-a" target="_self">Closed Captioning</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="http://www.kaaltv.com/article/13200/"><img class="img-responsive" src="/kaalimages/momsinthemorning2.jpg" width="270" title="ABC 6 News Good Morning" 
                alt="ABC 6 News Good Morning"> </a>
</p>


		</div>
		<div class="col-md-3">
			<p><a href="/article/13175/" target="_self"><img class="img-responsive" src="http://www.KAALtv.com/kaalimages/Betsy-630.jpg" width="270" title="ABC 6 News at 6:30 with Betsy Singer" 
                alt="ABC 6 News at 6:30 with Betsy Singer"></a></p>

		</div>
		<div class="col-md-3">
			<p><strong>Primetime Tonight:</strong></p>
<hr class="margin-top-bottom-sm margin-top-none">
<h4 class="text-uppercase text-right text-muted">
<a href="/article/10209/">Full On-Air Schedule</a>
<span class="glyphicon glyphicon-menu-right"></span>
</h4>
		</div>
	</div>
</div>
</li>
<!-- END: WATCH  -->
<!-- BEGIN: Sports -->
<li>
<a class="text-uppercase" href="/article/10206/">Sports</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/10206/" class="hbi-nav-a" target="_self">Local Sports</a></li>
				<li><a href="/article/13231/" class="hbi-nav-a" target="_self">MSHSL State Tournaments</a></li>
				<li><a href="/article/10183" class="hbi-nav-a" target="_self">Prep of the Week</a></li>
				<li><a href="/article/12364/" class="hbi-nav-a" target="_self">Sports Zone</a></li>
				<li><a href="/article/12597/" class="hbi-nav-a" target="_self">Coach's Show</a></li>
				<li><a href="/article/12922/" class="hbi-nav-a" target="_self">Game of the Week</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/article/12922/" target="_self"><img class="img-responsive" src="http://www.kaaltv.com/kaalimages/sean&diana.png" width="270" title="ABC 6 Game of the Week" 
                alt="ABC 6 Game of the Week"></a></p>


		</div>
		<div class="col-md-3">
			<p><a href="/article/10183/" target="_self"><img class="img-responsive" src="http://www.kaaltv.com/kaalimages/prepathlete2.png" width="270" title="Prep Athlete of the Week" alt="Prep Athlete of the Week"></a></p>

		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/austin-packers-earn-no2-seed-in-boys-state-tournament/4830887/?cat=10206">Austin Packers Earn No.2 Seed in Boys State Tournament</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/caledonia-earns-no3-seed-in-class-aa-state-tournament/4830885/?cat=10206">Caledonia Earns No.3 Seed in Class AA State Tournament</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/bruins-clinch-playoff-spot-despite-losses-in-minot/4830661/?cat=10206">Bruins Clinch Playoff Spot Despite Losses in Minot</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/article/10206/">More Sports Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: Sports -->
<!-- BEGIN: Community  -->
<li>
<a class="text-uppercase" href="/article/13120/">Community </a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/event-guide/" class="hbi-nav-a" target="_self">Events Calendar</a></li>
				<li><a href="/stuffthestudio" class="hbi-nav-a" target="_self">Stuff the Studio</a></li>
				<li><a href="/article/12467" class="hbi-nav-a" target="_self">Support Our Heroes</a></li>
				<li><a href="/article/12217" class="hbi-nav-a" target="_self">Assignment Education</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/article/13181/" target="_self"><img class="img-responsive" src="http://www.kaaltv.com/kaalimages/WL-website-header.jpg" width="270" title="Weather Lab" 
                alt="Weather Lab"></a></p>

		</div>
		<div class="col-md-3">
			<p><a href="http://www.kaaltv.com/article/13120/" target="_blank"><img class="img-responsive" src="http://www.kaaltv.com/kaalimages/6onYourSide.jpg" width="270" title="6 on Your Side" 
                alt="6 on Your Side"></a></p>



		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/pay-it-forward-austin-high-school-backpack-program/4680779/?cat=12989">Pay It Forward: Sara Gilberg</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/pay-it-forward-giving-rochester/4673129/?cat=12989">Pay It Forward: Tanya Oberg</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/pay-forward-mary-barinka-autism-education/4665019/?cat=12989">Pay it Forward: Mary Barinka</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/article/13120/">More Community  Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: Community  -->
<!-- BEGIN: Entertainment  -->
<li>
<a class="text-uppercase" class="hbi-nav-a" href="/article/10242/">Entertainment </a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-3">
			<p><a href="/article/10242/">Entertainment Headlines</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/10227">Morning Trivia</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3">
			<p><a href="/pages/misc/birthday-club.shtml">Birthday Club </a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/event-guide/">Events Calendar</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3"></div>
	</div>
</div>
</li>
<!-- END: Entertainment  -->
<!-- BEGIN: MISC -->
<li>
<a class="text-uppercase" class="hbi-nav-a" href="/article/10225/">MISC</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-3">
			<p><a href="/article/10225">Featured Links</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/spotcrime">Spot Crime </a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="https://www.gasbuddy.com/GasPriceMap?z=4" target="_blank">Gas Prices</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/10280">Ag Reports</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/10182/">Pet Connections</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3">
			<p><a href="http://lb.511mn.org/mnlb/roadreports/routeselect.jsf?current=true&view=southeast&text=m&textOnly=false" target="_blank">MN Dot Construction</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="http://www.carsoup.com" target="_blank">CarSoup.com</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/runcast">Runcast</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/13223/">Amazon Alexa</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3"></div>
	</div>
</div>
</li>
<!-- END: MISC -->
<!-- BEGIN: Contact -->
<li>
<a class="text-uppercase" class="hbi-nav-a" href="/article/12368">Contact</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-3">
			<p><a href="/article/12368">Contact Us</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/13119/">Submit a News Tip</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/13106">News Team </a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/10176">Sales Team </a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3">
			<p><a href="/article/13157/">Advertise On-Air or Online</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/employment">Job Openings</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/kaalimages/DubRequest.pdf">Request Video</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/13105/">Mobile App</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3"></div>
	</div>
</div>
</li>
<!-- END: Contact -->


            
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
		var cx = '006970377737801590391:c_awnuku8hg';
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

      
      <!-- Mobile Only Menu Button -->
      <a class="navbar-brand" href="/">
        <img src="/assets/images/weblogosMobile.png" alt="ABC 6 News">
      </a>
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
		var cx = '006970377737801590391:c_awnuku8hg';
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
		var cx = '006970377737801590391:c_awnuku8hg';
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
		<h6><a href="/" class="text-uppercase">NEWS</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/10226" target="_self">Top News</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10217/" target="_self">Minnesota Headlines</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10218/" target="_self">Iowa Headlines</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/11947/" target="_self">National </a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/11946/" target="_self">World</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12176/" target="_self">Politics</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12769/" target="_self">Investigative</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13175/" target="_self">ABC 6 News at 6:30 with Betsy Singer</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/weather/" class="text-uppercase">Weather</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/10152/" target="_self">Forecast</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12736/" target="_self">Radar</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10211/" target="_self">Watches & Warnings</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13145/" target="_self">Closings & Delays</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/weather-cams/abc-6-news---rochester.shtml" target="_self">Towercams</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13177/" target="_self">Traffic Cams</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12457" target="_self">Map Room </a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13181/" target="_self">Weather Lab </a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10210/" target="_self">Submit Your Weather Photos</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/live" class="text-uppercase">WATCH </a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/12861" target="_self">Live Streaming</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10209/" target="_self">On-Air Schedule</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://rochester.thistv.com/" target="_blank">This TV 6.2</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://abc.go.com/schedule" target="_blank">ABC Network</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/stories/S3745196.shtml" target="_self">Children's Programming </a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/stories/S468963.shtml" target="_self">Closed Captioning</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/10206/" class="text-uppercase">Sports</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/10206/" target="_self">Local Sports</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13231/" target="_self">MSHSL State Tournaments</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10183" target="_self">Prep of the Week</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12364/" target="_self">Sports Zone</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12597/" target="_self">Coach's Show</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12922/" target="_self">Game of the Week</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/13120/" class="text-uppercase">Community </a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/event-guide/" target="_self">Events Calendar</a></li>
			<li class="hbi-mobil-menu-item"><a href="/stuffthestudio" target="_self">Stuff the Studio</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12467" target="_self">Support Our Heroes</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12217" target="_self">Assignment Education</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/10242/" class="text-uppercase">Entertainment </a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/10242/">Entertainment Headlines</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10227">Morning Trivia</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/misc/birthday-club.shtml">Birthday Club </a></li>
			<li class="hbi-mobil-menu-item"><a href="/event-guide/">Events Calendar</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/10225/" class="text-uppercase">MISC</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/10225">Featured Links</a></li>
			<li class="hbi-mobil-menu-item"><a href="/spotcrime">Spot Crime </a></li>
			<li class="hbi-mobil-menu-item"><a href="https://www.gasbuddy.com/GasPriceMap?z=4" target="_blank">Gas Prices</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10280">Ag Reports</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10182/">Pet Connections</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://lb.511mn.org/mnlb/roadreports/routeselect.jsf?current=true&view=southeast&text=m&textOnly=false" target="_blank">MN Dot Construction</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://www.carsoup.com" target="_blank">CarSoup.com</a></li>
			<li class="hbi-mobil-menu-item"><a href="/runcast">Runcast</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13223/">Amazon Alexa</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/12368" class="text-uppercase">Contact</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/12368">Contact Us</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13119/">Submit a News Tip</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13106">News Team </a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10176">Sales Team </a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13157/">Advertise On-Air or Online</a></li>
			<li class="hbi-mobil-menu-item"><a href="/employment">Job Openings</a></li>
			<li class="hbi-mobil-menu-item"><a href="/kaalimages/DubRequest.pdf">Request Video</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13105/">Mobile App</a></li>
		</ul>
	</div>
</div>

		
      </div>
    </div>
    <!-- Close Mobile Mega Nav -->
  </nav>
<!-- End: NAV-MOBI -->

  

<!-- Start: WSI-SCRIPT-CALL -->
<script>buildWeatherWidget();;</script>
<!-- End: WSI-SCRIPT-CALL -->

    <!-- Start: 2016-quicklinks -->
<div class="custom-links visible-lg visible-md">
	<div class="alert alert-info quicklinks-info">
		<div class="hbi-quicklinks-alert-desc">QUICK LINKS: </div>
		<a href="/article/13145/" class="hbi-quicklinks-alert-link">Closings & Delays</a> | 
		<a href="http://kaaltv.com/live" class="hbi-quicklinks-alert-link">Live Streaming</a> | 
		<a href="/pages/weather-cams/abc-6-news---rochester.shtml" class="hbi-quicklinks-alert-link">Tower Cams</a> | 
		<a href="/article/13177/" class="hbi-quicklinks-alert-link">Traffic Cams</a> | 
		<a href="http://www.kaaltv.com/MSHSL" class="hbi-quicklinks-alert-link">MSHSL State Tournaments </a>
	</div>
</div>
<!-- End: 2016-quicklinks -->


</header>
<!-- Close Main Navigation -->
<!-- Main Container -->
<div class="container">
	<!-- Begin alert row -->
    <!-- Load Alerts -->

    <!-- No active alerts for our area -->
<!-- last update: 03/20/2018 2:10:28 PM -->
<!-- No live video scheduled -->
<!-- 03/20/2018 2:11:00 PM -->

<!-- updated 3/20/2018 2:10:00 PM -->



    
<!-- End Load Alerts -->



	<!-- Endalert row -->	
	<!-- Begin Header Section Row -->	
    <div class="row">  
    
    
        <div id="ADSPACE01" class="ad-top-wrapper"><script>googletag.cmd.push(function() {googletag.display('ADSPACE01');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
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
<div class="col" id="Xref14716">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <!-- Console updated 03/06/2018 2:26:25 PM -->
<!-- INACTIVE -->

	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-35 --> 
<div class="col-md-8 " id="Xref7827">
<!-- Page Header Row-->
  
<!-- Feature Story Content-->
    <div class="row hbi-element-top-padding">
    <!-- Content Row -->
    <div class="col-xs-12" style="">
    <div class="hbi-breaking-news">Breaking News</div>         
			<div class="embed-responsive embed-responsive-16by9">
				<a href="http://www.kaaltv.com/article/stories/S4833171.shtml?cat=10728" target="_self">
                	<img class="img-responsive" src="/kaalimages/repository/2018-03/noor-w-gpx.jpg" alt="UPDATE: Charges Filed Against Noor in Damond Shooting">
                </a>
			</div>
			
	                        
		    
        <div class="panel-body">
			<h2 class="hbi-h2">
            	<a class="hbi-breaking-news-link" href="http://www.kaaltv.com/article/stories/S4833171.shtml?cat=10728" target="_self">
                	UPDATE: Charges Filed Against Noor in Damond Shooting

                </a>
            </h2>
            <p>
            	
            	<em id="hbi-long-date-7827-4833169" class="hidden-xs hidden-sm">03/20/2018 01:47 PM</em>
            	<em id="hbi-short-date-7827-4833169"></em>
                <script>execCheckDiff("03/20/2018 01:47 PM","minutes",7827,4833169);</script>
            </p>
            <p class="hidden-xs hidden-sm">Minneapolis police officer Mohamed Noor, who fatally shot Justine Damond last July, is now listed on the jail roster in Hennepin County and county attorney Mike Freeman has scheduled a press conference for 2:30 p.m. Tuesday.
</p>
        </div>
        <hr class="margin-top-bottom-sm  visible-xs"> 
    
    </div>
    </div>
<!-- Close Feature Story Content -->
</div>
<!-- End: 2016-E-MC-35 -->

<!-- Start: 2016-E-MC-03 -->
<div class="col-md-4 " id="Xref7826">
	<!-- Category Header Row--> 
	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
	
            	<a href="/news/rochester-mn-double-homicide-charges-/4832897/?cat=10151" target="_self">
                	<img class="img-responsive hbi-element-top-padding" src="/kaalimages/repository/2018-03/GlennJohnson3.jpg" alt="Glenn Johnson"/>
                </a>
				
    	                        
            
          	<div class="panel-body padding-top-none">
     			<h4 class="hbi-h4"><a href="/news/rochester-mn-double-homicide-charges-/4832897/?cat=10151" target="_self">
					UPDATE: Bail set at $3M for Rochester Double Murder Suspect
</a>
					
                    <div id="hbi-short-date-7826-4832897" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 12:13 PM","minutes",7826,4832897);</script>
                </h4>
            	<p class="hidden-xs hidden-sm">Police say Glenn Johnson is set to face five different murder counts in the case of a double homicide that happened on Saturday night, March 17.&nbsp;
</p>
          	</div>
          <hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/officer-shoots-and-kills-alleged-aggressive-dog-latest/4833116/?cat=10151" target="_self">
					Officer Shoots and Kills Alleged Aggressive Dog 

                </a>
				
                <div id="hbi-short-date-7826-4833116" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 11:32 AM","minutes",7826,4833116);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/officer-shoots-and-kills-alleged-aggressive-dog-latest/4833116/?cat=10151" target="_self">
                    	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/police-lights.jpg" alt="Officer Shoots and Kills Alleged Aggressive Dog" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/national/maryland-school-shooting-latest/4832845/?cat=10151" target="_self">
					UPDATE: Suspect in Maryland School Shooting has Died

                </a>
				
                <div id="hbi-short-date-7826-4832845" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 10:47 AM","minutes",7826,4832845);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/national/maryland-school-shooting-latest/4832845/?cat=10151" target="_self">
                    	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/school-threat.jpg" alt="UPDATE: Suspect in Maryland School Shooting has Died" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-MC-03 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-79 -->
<div class="col-md-12 " id="Xref15006">
<!-- Category Header Row--> 
	
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
					
					<a href="/MSHSL/">MSHSL Winter Tournaments 2018<span class="glyphicon glyphicon-menu-right"></span></a>
				
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
                        
                            <a href="/sports/austin-packers-earn-no2-seed-in-boys-state-tournament/4830887/?cat=13231" target="_self">
                            	<img class="img-responsive" src="/kaalimages/repositoryThumbs/2018-03/basketball.jpg" alt="Austin Packers Earn No.2 Seed in Boys State Tournament" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/sports/austin-packers-earn-no2-seed-in-boys-state-tournament/4830887/?cat=13231" target="_self">Austin Packers Earn No.2 Seed in Boys State Tournament
</a>
                        
                        <div id="hbi-short-date-15006-4830887" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/18/2018 11:00 PM","minutes",15006,4830887);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/sports/caledonia-earns-no3-seed-in-class-aa-state-tournament/4830885/?cat=13231" target="_self">
                            	<img class="img-responsive" src="/kaalimages/repositoryThumbs/2018-03/basketball.jpg" alt="Caledonia Earns No.3 Seed in Class AA State Tournament" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/sports/caledonia-earns-no3-seed-in-class-aa-state-tournament/4830885/?cat=13231" target="_self">Caledonia Earns No.3 Seed in Class AA State Tournament
</a>
                        
                        <div id="hbi-short-date-15006-4830885" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/18/2018 10:59 PM","minutes",15006,4830885);</script>
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
                        
                            <a href="/sports/a-fairytale-story-lyle-pacelli-girls-basketball-team-brings-home-first-state-championship/4830252/?cat=13231" target="_self">
                            	<img class="img-responsive" src="/kaalimages/repositoryThumbs/2018-03/39A_Fairytale_Story39_LylePacelli_Girls_Basketball_Team_Brings_Home_First_State_Championship-syndImport-112338.jpg" alt="&#39;A Fairytale Story:&#39; Lyle-Pacelli Girls Basketball Team Brings Home First State Championship" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/sports/a-fairytale-story-lyle-pacelli-girls-basketball-team-brings-home-first-state-championship/4830252/?cat=13231" target="_self">&#39;A Fairytale Story:&#39; Lyle-Pacelli Girls Basketball Team Brings Home First State Championship
</a>
                        
                        <div id="hbi-short-date-15006-4830252" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/18/2018 05:37 PM","minutes",15006,4830252);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/sports/rushford-peterson-trojans-win-section-title-heading-back-to-minnesota-state-boys-basketball-tournament/4830107/?cat=13231" target="_self">
                            	<img class="img-responsive" src="/kaalimages/repositoryThumbs/2018-03/RushfordPeterson_Wins_Section_Title_Heading_Back_to_State-syndImport-105003.jpg" alt="Rushford-Peterson Wins Section Title, Heading Back to State" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/sports/rushford-peterson-trojans-win-section-title-heading-back-to-minnesota-state-boys-basketball-tournament/4830107/?cat=13231" target="_self">Rushford-Peterson Wins Section Title, Heading Back to State
</a>
                        
                        <div id="hbi-short-date-15006-4830107" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/17/2018 10:50 PM","minutes",15006,4830107);</script>
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
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col" id="Xref11630">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	             <a href="/MSHSL">
         <img class="img-responsive center-block" src="http://www.KAALtv.com/kaalimages/MSHSL-website-cover2018.jpg" 
            	title="30 Days of Giveaways" 
                alt="30 Days of Giveaways" />
      
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
        <div id="ADSPACE03" class="col-md-6"><script>googletag.cmd.push(function() {googletag.display('ADSPACE03');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36-6 -->
<!-- Content Column -->
<div class="col-md-6 " id="Xref7831">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/rochester-shooting-suspect-deante-stanifer-facing-new-charges/4832943/?cat=10151" target="_self">
                	Rochester Shooting Suspect Arrested on Domestic Abuse Charges

                </a>
            	
                <div id="hbi-short-date-7831-4832943" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 12:06 PM","minutes",7831,4832943);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/rochester-shooting-suspect-deante-stanifer-facing-new-charges/4832943/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/deante-stanifer.jpg"  alt="Rochester Shooting Suspect Arrested on Domestic Abuse Charges" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/rochester-city-council-bloom-riverfront-gender-neutral-language-charter/4832369/?cat=10151" target="_self">
                	City Council Advances Bloom Riverfront Project; Adds Charter Change to November Ballot

                </a>
            	
                <div id="hbi-short-date-7831-4832369" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/19/2018 11:25 PM","minutes",7831,4832369);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/rochester-city-council-bloom-riverfront-gender-neutral-language-charter/4832369/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/rochester-city-council.jpg"  alt="City Council Advances Bloom Riverfront Project; Adds Charter Change to November Ballot" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/national/texas-package-bombs-latest/4832848/?cat=10151" target="_self">
                	Package Bomb Explodes Inside FedEx Near San Antonio

                </a>
            	
                <div id="hbi-short-date-7831-4832848" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 08:51 AM","minutes",7831,4832848);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/national/texas-package-bombs-latest/4832848/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/package-explosions.jpg"  alt="Package Bomb Explodes Inside FedEx Near San Antonio" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36-6 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36-6 -->
<!-- Content Column -->
<div class="col-md-6 " id="Xref13084">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/hayfield-minnesota-anthony-reid-benefit/4832423/?cat=10151" target="_self">
                	<span class="icon play-video"></span> Benefit Planned for Family of Hayfield Boy who Died

                </a>
            	
                <div id="hbi-short-date-13084-4832423" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/19/2018 11:32 PM","minutes",13084,4832423);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/hayfield-minnesota-anthony-reid-benefit/4832423/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/anthony-reid.jpg"  alt="Benefit Planned for Family of Hayfield Boy who Died" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/floyd-county-jail-vote/4832422/?cat=10151" target="_self">
                	<span class="icon play-video"></span> Voters To Decide Fate of Floyd County Jail Upgrade

                </a>
            	
                <div id="hbi-short-date-13084-4832422" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/19/2018 11:24 PM","minutes",13084,4832422);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/floyd-county-jail-vote/4832422/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/floyd-county-jail.jpg"  alt="Voters To Decide Fate of Floyd County Jail Upgrade" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/opioid-opioid-crisis-death-penalty-drug-prescription-drugs/4832243/?cat=10151" target="_self">
                	<span class="icon play-video"></span> President Trump Combats Nationwide Opioid Crisis

                </a>
            	
                <div id="hbi-short-date-13084-4832243" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/19/2018 08:21 PM","minutes",13084,4832243);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/opioid-opioid-crisis-death-penalty-drug-prescription-drugs/4832243/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/President_Trump_Combats_Nationwide_Opioid_Crisis-syndImport-082138.jpg"  alt="President Trump Combats Nationwide Opioid Crisis" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/k-9-k9-bomb-bomb-threat-bombing-explosion/4832242/?cat=10151" target="_self">
                	<span class="icon play-video"></span> Local Protocol for Bomb Threats

                </a>
            	
                <div id="hbi-short-date-13084-4832242" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/19/2018 10:41 PM","minutes",13084,4832242);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/k-9-k9-bomb-bomb-threat-bombing-explosion/4832242/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/Local_Protocol_for_Bomb_Threats-syndImport-081935.jpg"  alt="Local Protocol for Bomb Threats" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/task-force-to-address-the-future-of-rps/4832124/?cat=10151" target="_self">
                	<span class="icon play-video"></span> Task Force to Address the Future of RPS

                </a>
            	
                <div id="hbi-short-date-13084-4832124" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/19/2018 08:03 PM","minutes",13084,4832124);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/task-force-to-address-the-future-of-rps/4832124/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/rps-task-force.jpg"  alt="Task Force to Address the Future of RPS" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/mower-county-sheriff-says-she-wont-run-for-reelection-austin-minnesota-/4831608/?cat=10151" target="_self">
                	<span class="icon play-video"></span> Mower County Sheriff says She Won&#39;t Run for Reelection

                </a>
            	
                <div id="hbi-short-date-13084-4831608" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/19/2018 08:16 PM","minutes",13084,4831608);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/mower-county-sheriff-says-she-wont-run-for-reelection-austin-minnesota-/4831608/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/Mower_County_Sheriff_says_She_Won39t_Run_for_Reelection-syndImport-081656.jpg"  alt="Mower County Sheriff says She Won&#39;t Run for Reelection" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36-6 -->

<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36-6 -->
<!-- Content Column -->
<div class="col-md-6 " id="Xref7967">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/minneapolis-st-paul-minnesota-fatal-fire-death-first/4831362/?cat=10151" target="_self">
                	Fatal Fire Claims One Life in Minneapolis

                </a>
            	
                <div id="hbi-short-date-7967-4831362" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/19/2018 09:14 AM","minutes",7967,4831362);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/minneapolis-st-paul-minnesota-fatal-fire-death-first/4831362/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/fire.jpg"  alt="Minneapolis fire claims one life" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/2-austin-juveniles-facing-charges-for-shooting-bb-gun-at-passing-car-minnesota-/4831707/?cat=10151" target="_self">
                	2 Austin Juveniles Facing Charges for Shooting BB Gun at House 

                </a>
            	
                <div id="hbi-short-date-7967-4831707" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/19/2018 01:11 PM","minutes",7967,4831707);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/2-austin-juveniles-facing-charges-for-shooting-bb-gun-at-passing-car-minnesota-/4831707/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/police-officer-generic-mgn.jpg"  alt="2 Austin Juveniles Facing Charges for Shooting BB Gun at House" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/10-year-old-found-unresponsive-in-bed-pronounced-dead-at-scene/4830909/?cat=10151" target="_self">
                	Sheriff: 10-Year-Old Found Unresponsive in Bed, Pronounced Dead at Scene

                </a>
            	
                <div id="hbi-short-date-7967-4830909" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/19/2018 01:50 PM","minutes",7967,4830909);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/10-year-old-found-unresponsive-in-bed-pronounced-dead-at-scene/4830909/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/police-lights-4.jpg"  alt="Sheriff: 10-Year-Old Found Unresponsive in Bed, Pronounced Dead at Scene" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/surveillance-video-shows-two-people-breaking-into-austin-convenience-store/4830905/?cat=10151" target="_self">
                	<span class="icon play-video"></span> Surveillance Video Shows Two People Breaking into Austin Convenience Store

                </a>
            	
                <div id="hbi-short-date-7967-4830905" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/18/2018 10:52 PM","minutes",7967,4830905);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/surveillance-video-shows-two-people-breaking-into-austin-convenience-store/4830905/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/Surveillance_Video_Shows_Two_People_Breaking_into_Austin_Convenience_Store-syndImport-105227.jpg"  alt="Surveillance Video Shows Two People Breaking into Austin Convenience Store" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/national/the-latest-another-explosion-reported-in-bomb-wary-austin-/4830880/?cat=10151" target="_self">
                	The Latest: Another Explosion Reported in Bomb-Wary Austin<br />
 

                </a>
            	
                <div id="hbi-short-date-7967-4830880" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/18/2018 10:27 PM","minutes",7967,4830880);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/national/the-latest-another-explosion-reported-in-bomb-wary-austin-/4830880/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/PACKAGEEXPLOSIONS.jpg"  alt="The Latest: Another Explosion Reported in Bomb-Wary Austin<br />" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/education/reading-to-inspire/4830764/?cat=10151" target="_self">
                	<span class="icon play-video"></span> Reading to Inspire

                </a>
            	
                <div id="hbi-short-date-7967-4830764" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/18/2018 10:51 PM","minutes",7967,4830764);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/education/reading-to-inspire/4830764/?cat=10151" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/Reading_to_Inspire-syndImport-105129.jpg"  alt="Reading to Inspire" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36-6 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col" id="Xref8809">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	             <div class="panel-heading">
	<h3 class="panel-title text-right text-uppercase text-muted">
		<a href="/article/10219/"_self">MORE NEWS <span class="glyphicon glyphicon-menu-right"></span> </a>
        </h3>
</div>


	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
        <div id="ADSPACE02" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE02');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-79 -->
<div class="col-md-12 " id="Xref14493">
<!-- Category Header Row--> 
	
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/10217/">Minnesota Headlines<span class="glyphicon glyphicon-menu-right"></span></a>
				
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
                        
                            <a href="http://www.kaaltv.com/article/stories/S4833171.shtml?cat=10728" target="_self">
                            	<img class="img-responsive" src="/kaalimages/repositoryThumbs/2018-03/noor-w-gpx.jpg" alt="UPDATE: Charges Filed Against Noor in Damond Shooting" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="http://www.kaaltv.com/article/stories/S4833171.shtml?cat=10728" target="_self">UPDATE: Charges Filed Against Noor in Damond Shooting
</a>
                        
                        <div id="hbi-short-date-14493-4833169" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/20/2018 01:47 PM","minutes",14493,4833169);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/news/opioid-opioid-crisis-death-penalty-drug-prescription-drugs/4832243/?cat=10217" target="_self">
                            	<img class="img-responsive" src="/kaalimages/repositoryThumbs/2018-03/President_Trump_Combats_Nationwide_Opioid_Crisis-syndImport-082138.jpg" alt="President Trump Combats Nationwide Opioid Crisis" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/news/opioid-opioid-crisis-death-penalty-drug-prescription-drugs/4832243/?cat=10217" target="_self">President Trump Combats Nationwide Opioid Crisis
</a>
                        
                        <div id="hbi-short-date-14493-4832243" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/19/2018 08:21 PM","minutes",14493,4832243);</script>
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
                        
                            <a href="/news/minneapolis-st-paul-minnesota-fatal-fire-death-first/4831362/?cat=10217" target="_self">
                            	<img class="img-responsive" src="/kaalimages/repositoryThumbs/2018-03/fire.jpg" alt="Minneapolis fire claims one life" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/news/minneapolis-st-paul-minnesota-fatal-fire-death-first/4831362/?cat=10217" target="_self">Fatal Fire Claims One Life in Minneapolis
</a>
                        
                        <div id="hbi-short-date-14493-4831362" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/19/2018 09:14 AM","minutes",14493,4831362);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/news/brawl-ensues-at-high-school-basketball-game-in-st-cloud/4830682/?cat=10217" target="_self">
                            	<img class="img-responsive" src="/kaalimages/repositoryThumbs/2018-03/Brawl_Ensues_at_High_School_Basketball_Game_in_St_Cloud-syndImport-034334.jpg" alt="Brawl Ensues at High School Basketball Game in St. Cloud" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/news/brawl-ensues-at-high-school-basketball-game-in-st-cloud/4830682/?cat=10217" target="_self">Brawl Ensues at High School Basketball Game in St. Cloud
</a>
                        
                        <div id="hbi-short-date-14493-4830682" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/18/2018 03:43 PM","minutes",14493,4830682);</script>
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
<div class="col-md-12 " id="Xref14494">
<!-- Category Header Row--> 
	
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
					
					<a href="/iowa/">Iowa Headlines<span class="glyphicon glyphicon-menu-right"></span></a>
				
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
                        
                            <a href="/news/80-year-old-woman-scammed-out-of-20000-in-davenport/4830620/?cat=10218" target="_self">
                            	<img class="img-responsive" src="/kaalimages/repositoryThumbs/2018-03/1280x72071213b00-abift.jpg" alt="80-Year-Old Woman Scammed out of $20,000 in Davenport" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/news/80-year-old-woman-scammed-out-of-20000-in-davenport/4830620/?cat=10218" target="_self">80-Year-Old Woman Scammed out of $20,000 in Davenport
</a>
                        
                        <div id="hbi-short-date-14494-4830620" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/18/2018 02:15 PM","minutes",14494,4830620);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/news/iowa-representative-reunites-with-daughter-47-years-later/4830610/?cat=10218" target="_self">
                            	<img class="img-responsive" src="/kaalimages/repositoryThumbs/2018-03/70427E00-LVPWZ.jpg" alt="Iowa Representative Reunites with Daughter 47 Years Later" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/news/iowa-representative-reunites-with-daughter-47-years-later/4830610/?cat=10218" target="_self">Iowa Representative Reunites with Daughter 47 Years Later
</a>
                        
                        <div id="hbi-short-date-14494-4830610" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/18/2018 01:48 PM","minutes",14494,4830610);</script>
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
                        
                            <a href="/news/prosecutor-replies-to-bullied-juror-claim-in-motion/4829922/?cat=10218" target="_self">
                            	<img class="img-responsive" src="/kaalimages/repositoryThumbs/2018-03/1280x72060216b00-smlnc.jpg" alt="Prosecutor Replies to Bullied-Juror Claim in Motion" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/news/prosecutor-replies-to-bullied-juror-claim-in-motion/4829922/?cat=10218" target="_self">Prosecutor Replies to Bullied-Juror Claim in Motion
</a>
                        
                        <div id="hbi-short-date-14494-4829922" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/17/2018 01:57 PM","minutes",14494,4829922);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/news/2-killed-in-south-central-iowa-condo-fire/4829916/?cat=10218" target="_self">
                            	<img class="img-responsive" src="/kaalimages/repositoryThumbs/2018-03/1280x72041207b00-jucrg.jpg" alt="Two Killed in South-Central Iowa Condo Fire" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/news/2-killed-in-south-central-iowa-condo-fire/4829916/?cat=10218" target="_self">Two Killed in South-Central Iowa Condo Fire
</a>
                        
                        <div id="hbi-short-date-14494-4829916" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/17/2018 01:40 PM","minutes",14494,4829916);</script>
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

<!-- Start: 2016-E-MC-36-6 -->
<!-- Content Column -->
<div class="col-md-6 " id="Xref10133">
    	
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
					
					<a href="/article/10728/">Twin Cities Headlines<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
        
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="http://www.KAALtv.com/article/stories/S4833171.shtml?cat=10728" target="_self">
                	<span class="icon play-video"></span> Charges Filed Against Officer Noor in Damond Shooting

                </a>
            	
                <div id="hbi-short-date-10133-4833171" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 01:59 PM","minutes",10133,4833171);</script>
            </h6>
          </div>
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="http://www.KAALtv.com/article/stories/S4833237.shtml?cat=10728" target="_self">
                	<span class="icon play-video"></span> Damond Family &#39;Pleased&#39; with Investigation&#39;s End

                </a>
            	
                <div id="hbi-short-date-10133-4833237" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 01:50 PM","minutes",10133,4833237);</script>
            </h6>
          </div>
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="http://kstp.com/news/timeline-of-fatal-southwest-minneapolis-shooting-justine-damond-mohamed-noor/4544383/" target="_self">
                	Timeline of Justine Damond Shooting

                </a>
            	
                <div id="hbi-short-date-10133-4833238" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 01:43 PM","minutes",10133,4833238);</script>
            </h6>
          </div>
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="http://www.KAALtv.com/article/stories/S4833309.shtml?cat=10728" target="_self">
                	Gophers Men&#39;s Hockey Coach Don Lucia Stepping Down

                </a>
            	
                <div id="hbi-short-date-10133-4833309" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 01:45 PM","minutes",10133,4833309);</script>
            </h6>
          </div>
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="http://www.KAALtv.com/article/stories/S4832980.shtml?cat=10728" target="_self">
                	KSTP Sports&#39; Boys State Hoops Central

                </a>
            	
                <div id="hbi-short-date-10133-4832980" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 09:37 AM","minutes",10133,4832980);</script>
            </h6>
          </div>
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36-6 -->

<!-- Start: 2016-E-MC-08 -->
<div class="col-md-6 " id="Xref14838">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	              <br>    <a href="/mshsl" target="_self">
         <img class="img-responsive center-block" src="http://www.KAALtv.com/kaalimages/MSHSL-Winter2018-MR-Link-lg.jpg" 
            	title="MSHSL Winter Tournaments" 
                alt="MSHSL Winter Tournaments" />
      </a>

	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36-6 -->
<!-- Content Column -->
<div class="col-md-6 " id="Xref14514">
    	
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
				National 
            </h3>
        </div></div></div>
        
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="http://www.kaaltv.com/article/stories/S4833171.shtml?cat=10728" target="_self">
                	UPDATE: Charges Filed Against Noor in Damond Shooting

                </a>
            	
                <div id="hbi-short-date-14514-4833169" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 01:47 PM","minutes",14514,4833169);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="http://www.kaaltv.com/article/stories/S4833171.shtml?cat=10728" target="_self">
                	<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/noor-w-gpx.jpg"  alt="UPDATE: Charges Filed Against Noor in Damond Shooting" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/national/mandated-study-of-dakota-access-line-to-miss-completion-goal/4833332/?cat=10159" target="_self">
                	Mandated study of Dakota Access line to miss completion goal
                </a>
            	
                <div id="hbi-short-date-14514-4833332" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 01:52 PM","minutes",14514,4833332);</script>
            </h6>
          </div>
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/national/authorities-appear-no-closer-to-finding-austin-bomber/4832474/?cat=10159" target="_self">
                	New blast sends bombing investigators to Texas FedEx center
                </a>
            	
                <div id="hbi-short-date-14514-4832474" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 01:52 PM","minutes",14514,4832474);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/national/authorities-appear-no-closer-to-finding-austin-bomber/4832474/?cat=10159" target="_self">
                	<img class="media-object" src="/APImages/APeac8d657b75a4fe0a3a6efce8db59fef.jpg"  alt="New blast sends bombing investigators to Texas FedEx center" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36-6 -->

<!-- Start: 2016-E-MC-08 -->
<div class="col-md-6 " id="Xref14919">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	             <a href="/article/13256/" target="_self">
         <img class="img-responsive center-block" src="http://www.KAALtv.com/kaalimages/StufftheStudio_webtile2018.jpg" 
            	title="Stuff the Studio 2018" 
                alt="Stuff the Studio 2018" />
      </a>


	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col" id="Xref10015">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <div id="circularhub_module_10232"></div>
<script src="//api.circularhub.com/10232/d43e51d9466c0945/circularhub_module.js"></script>

	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

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
	        
       	            <a href="/mshsl" target="_self">
         <img class="img-responsive center-block" src="http://www.KAALtv.com/kaalimages/MSHSL-Winter2018-MR-Link.jpg" 
            	title="MSHSL Winter Tournaments 2018" 
                alt="MSHSL Winter Tournaments 2018" />
      
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
        <div id="ADSPACE04" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE04');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	             <a href="/article/13256/" target="_self">
         <img class="img-responsive center-block" src="http://www.KAALtv.com/kaalimages/StufftheStudio_webtile2018.jpg" 
            	title="Stuff the Studio 2018" 
                alt="Stuff the Studio 2018" />
      
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <a href="/article/13177/" target="_self">
<img class="img-responsive" src="http://www.KAALtv.com/kaalimages/traffic_link.jpg" 
            	title="ABC 6 Traffic" 
                alt="ABC 6 Traffic" />
  
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <!-- Content Block 31 686 -->
<div class="panel panel-default">
	<div class="panel-heading">
		<h3 class="panel-title text-uppercase text-muted">Most Read Stories</h3>
	</div>
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/national/maryland-school-shooting-latest/4832845/">UPDATE: Suspect in Maryland School Shooting has Died</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/national/maryland-school-shooting-latest/4832845/">
			<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/school-threat.jpg" alt="UPDATE: Suspect in Maryland School Shooting has Died" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/national/justine-damond-shooting-minneapolis-police-officer-mohamad-noor-latest/4833169/">UPDATE: Charges Filed Against Noor in Damond Shooting</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/national/justine-damond-shooting-minneapolis-police-officer-mohamad-noor-latest/4833169/">
			<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/noor-w-gpx.jpg" alt="UPDATE: Charges Filed Against Noor in Damond Shooting" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/officer-shoots-and-kills-alleged-aggressive-dog-latest/4833116/">Officer Shoots and Kills Alleged Aggressive Dog </a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/officer-shoots-and-kills-alleged-aggressive-dog-latest/4833116/">
			<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/police-lights.jpg" alt="Officer Shoots and Kills Alleged Aggressive Dog " width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/rochester-mn-double-homicide-charges-/4832897/">UPDATE: Bail set at $3M for Rochester Double Murder Suspect</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/rochester-mn-double-homicide-charges-/4832897/">
			<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/GlennJohnson3.jpg" alt="Glenn Johnson" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/hayfield-minnesota-anthony-reid-benefit/4832423/">Benefit Planned for Family of Hayfield Boy who Died</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/hayfield-minnesota-anthony-reid-benefit/4832423/">
			<img class="media-object" src="/kaalimages/repositoryThumbs/2018-03/anthony-reid.jpg" alt="Benefit Planned for Family of Hayfield Boy who Died" width="88" height="50">
			</a>
		</div>
	</div>
</div>
<!-- End Content Block 31 686 --> 
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	                  <a href="https://one.bidpal.net/dfta2018/welcome" target="_self">
         <img class="img-responsive" src="http://www.KAALtv.com/kaalimages/DAncingfortheArts_2018.jpg" 
            	title="Dancing for the Arts 2018" 
                alt="Dancing for the Arts 2018" />
      
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	                  <a href="/spotcrime">
         <img class="img-responsive" src="http://www.KAALtv.com/kaalimages/spotcrime-widget.png" 
            	title="Spot Crime Widget" 
                alt="Spot Crime Widget" />
      </a>

	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	                  <a href="/article/13208/" target="_self">
         <img class="img-responsive" src="/kaalimages/Assistant_promo.jpg" 
                title="Weather Lab Assistant" 
                alt="Weather Lab Assistant" />
      
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
        <div id="ADSPACE05" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE05');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <script src="http://abc6rochmn.spingo.com/list-widget.js"></script>
<div id="spingo-list-widget"></div>
<script>
  new SpinGoWidget({
  	title: "Local",
	subTitle: " Events",
	mainColor: "#ff0000",
	featuredColor: "#0000ff",
	radiusMiles: 50,
	postalCode: "55902"
  });
</script>
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <!--- Inactive Content Block --->
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

        </div> 
        <!-- Close SideBar Column -->
    </div>
    <!-- Main Content and Sidebar Section -->
	<!-- Begin Footer Section Row -->	
    <div class="row">  
    
        <div id="ADSPACE06" class="ad-top-wrapper"><script>googletag.cmd.push(function() {googletag.display('ADSPACE06');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
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
      <ul class="list-unstyled list-lg-space"><li><a href="/index.shtml">NEWS</a></li></ul>
   </div>
   <div class="col-md-2 visible-md visible-lg">
      <ul class="list-unstyled list-lg-space"><li><a href="/weather/">WEATHER</a></li></ul>
   </div>
   <div class="col-md-2 visible-md visible-lg">
      <ul class="list-unstyled list-lg-space"><li><a href="/article/10209/">PROGRAMMING</a></li></ul>
   </div>
   <div class="col-md-2 visible-md visible-lg">
      <ul class="list-unstyled list-lg-space"><li><a href="/article/10206/">SPORTS</a></li></ul>
   </div>
   <div class="col-md-2 visible-md visible-lg"></div>
</div>
<div class="row">
   <div class="col-md-2 visible-md visible-lg">
      <ul class="list-unstyled list-lg-space"><li><a href="/article/10242/">ENTERTAINMENT</a></li></ul>
   </div>
   <div class="col-md-2 visible-md visible-lg">
      <ul class="list-unstyled list-lg-space"><li><a href="http://www.justcallhome.com/PayitForward.aspx">6 ON YOUR SIDE</a></li></ul>
   </div>
   <div class="col-md-2 visible-md visible-lg">
      <ul class="list-unstyled list-lg-space"><li><a href="/article/13106/" target="_blank">ABOUT</a></li></ul>
   </div>
   <div class="col-md-2 visible-md visible-lg">
      <ul class="list-unstyled list-lg-space"><li><a href="/article/12368/">CONTACT US</a></li></ul>
   </div>
   <div class="col-md-4" style="text-align:center;">
      <a href="/"><img alt="ABC 6 News" class="img-responsive" src="/assets/images/weblogos.png" /></a>
      <div class="addthis_inline_follow_toolbox" style="text-align-center"></div>
	     <script type="text/javascript" class="center-block" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57daef8617aecc6a"></script>      
   </div>
</div>
	<!-- End Footer Link Section -->
    <hr>
	<!-- Start FCC Section -->
    <div class="row">
<div class="col-xs-12 text-center">
<p><b>
<a href="https://publicfiles.fcc.gov/tv-profile/kaal" target="_blank">FCC Public Inspection File</a> | 
<a href="http://www.KAALtv.com/pages/footer/privacy-policy.shtml">HBI Privacy Policy</a>
</b></p>
<p style="color:white;"><b>Any person with disabilities who needs help accessing the FCC Public file should email <a href="mailto:news@kaaltv.com">news@kaaltv.com</a> or call (507) 288-7555</b></p>

<a href="http://www.KAALtv.com/pages/footer/terms-of-use.shtml">Terms of Use</a> | 
<a href="http://www.KAALtv.com/pages/footer/dmca-notice.shtml">DMCA Notice</a> | 
<a href="http://www.KAALtv.com/pages/footer/site-map.shtml">Site Map</a> |
<a href="http://www.KAALtv.com/pages/footer/contest-rules.shtml">Contest Rules</a> |
<a href="http://www.KAALtv.com/pages/footer/public-files.shtml">Public Files</a>
</p>

</div>
</div>
    <!-- End FCC Section -->
<!-- End: FOOTER -->
<div class="row">
<div class="col-xs-12 text-center">
<p style="color:#fff;white-space:nowrap;">&copy; Copyright <script>document.write(new Date().getFullYear());</script><br>A Hubbard Broadcasting Company</p>
</div>
</div>
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

<!-- Google Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21751680-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- End Google Analytics -->

<!-- Quantcast Tag -->
<script type="text/javascript">
_qoptions={
qacct:"p-b6gNk2Ubqh0Cc"
};
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-b6gNk2Ubqh0Cc.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
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


<!-- END: 2016-3rd-Party-Footer -->
	
  
</body> 
</html>