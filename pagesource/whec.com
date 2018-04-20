

<!DOCTYPE html >
<html lang="en"  xmlns:fb="http://ogp.me/ns/fb#"> 
<head>
	
	
	<!-- Load Category -->
    
	
<script>var setupRequestType = "CategoryPage";</script>




<!-- Begin: MetaTags -->


<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta name="viewport" content="width=device-width, initial-scale=1">


	
	
	
	
	<meta property="fb:app_id" content="692580657431655" />
	<meta property="og:title" content="" />
	<meta property="og:site_name" content="WHEC News10NBC" />
	
	
	
	
	<meta property="og:image" content="http://www.whec.com/2014/misc/generic-ap-2013.jpg" />
	<meta name="thumbnail" content="http://www.whec.com/2014/misc/generic-ap-2013.jpg" />
	<link rel="image_src" type="image/jpeg" href="http://www.whec.com/whecimages/news10-logo.jpg" />
	
	
	

		<meta http-equiv="Refresh" content=600>
	
			<meta name="description" content="Investigative and enterprise reporting from the NBC affiliate in Rochester including weather, breaking and sports." />
		
			<meta name="keywords" content="rochester ny news, weather, breaking new, investigative, sports, new york state exposed" />
		
	<meta name="google-site-verification" content="2WF2zsmjTVqysxp0la-1jEEMmUgGiPhq-tIosqEJM6w" />

	<meta name="robots" content="FOLLOW,INDEX" />

	<link rel="canonical" href="http://www.whec.com" />


<link rel="icon" type="image/png"  href="/whecimages/favicons/apple-touch-icon-57x57.png">

<link rel="apple-touch-icon" sizes="57x57" href="/whecimages/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/whecimages/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/whecimages/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/whecimages/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/whecimages/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/whecimages/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/whecimages/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/whecimages/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/whecimages/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/whecimages/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/whecimages/favicons/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/whecimages/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/whecimages/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/whecimages/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/whecimages/favicons/manifest.json">
<link rel="mask-icon" href="/whecimages/favicons/safari-pinned-tab.svg" color="#5bbad5">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/whecimages/favicons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">



<meta name="apple-itunes-app" content="app-id=547278741"><meta name="google-play-app" content="com.doapps.android.mln.MLN_981702ce3a0e9570534d428b551d6f9e">

<!-- End: MetaTags -->

		  <script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):void(r.q&&(r.q[e]||(r.q[e]=[]),r.q[e].push(n)))}var r=e("ee").create();n.exports=t,t.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=window,f=u.document;e(2);var s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>

<link rel="stylesheet" type="text/css" href="/assets/css/hubbard-min.css">
<link rel="stylesheet" type="text/css" href="/assets/css/brand.css">
<link rel="stylesheet" type="text/css" href="/assets/css/hbi.css">
<script type="text/javascript" src="/assets/js/bower.js"></script>
<script type="text/javascript" src="/assets/js/hubbard-min.js"></script>
<script src='//www.google.com/jsapi' type='text/javascript'></script> <!-- Google Search -->
<script type="text/javascript" src="/assets/js/DFP-DebugFlag.js"></script>
<script type="text/javascript" src="/2016/widgets/2016-WXWIDGET.js"></script>
<script type="text/javascript" src="/assets/js/DFP-VirtualDirectories.js"></script>
<script type="text/javascript" src="/assets/js/DFP-ExtractCategory.js"></script>
<script type="text/javascript" src="/assets/js/DFP-CatAdUnitWeb30.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-OverrideAdUnitWeb30.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-CatAllowTagsWeb30.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-Header.js"></script>
<script type="text/javascript" src="/2016/widgets/HBI-weatherWidgetDefault.js"></script>
<script type="text/javascript" src="/assets/js/HBI-weatherWidget.js"></script>
<script type="text/javascript" src="/assets/js/HBI-storyTimes.js"></script>
<script type="text/javascript" src="/assets/js/ANVATO-Setup-Script.js"></script>
<script type="text/javascript" src="/2016/scripts/ANVATO-Setup-Category-Xref-Playlist.js"></script>

<!-- Begin Google Traffic Cams Includes -->
	<script src="http://maps.google.com/maps/api/js?v=3.17" type="text/javascript"></script>
    <link href="/images/cs/traffic-cams/style-embed2.css" rel="stylesheet" type="text/css" />
	<script  type="text/javascript">
        var temp;
        var z;

        function getVid(data, data2, data3) {
            console.log("start function getVid");
            console.log("data: "+data);
            console.log("data2: "+data2);
            z = 0;
            document.getElementById('camImg').src = data;
            document.getElementById('vidmeta').innerHTML = data2;
            clearTimeout(temp);
            refreshcam(data, data2, data3);
            console.log("end function getVid");
        }

        function refreshcam(data, data2, data3) {
            console.log("start function refreshcam");
            var timeend = 30000/data3;
            //console.log("timeend: "+timeend);

            if(z < timeend){
                document.images['camImg'].src = data+"&"+Math.random();
                temp = setTimeout(function() { refreshcam(data, data2, data3); },data3);
            } else {
                document.getElementById('vidwin').innerHTML = '<br /><a href="javascript: getVid(\''+data+'\',\''+data2+'\',\''+data3+'\');"><br /><img src="whecrochestervidwinresume.jpg" width="352" height="240" id="camImg" alt="WHEC Live Traffic" /></a>';
            }
            z++;
            console.log("end function refreshcam");
        }

        var map;

        function initialize() {
            console.log("start function initialize");

            map = new google.maps.Map(document.getElementById('map'), {
                zoom: 10,
                center: new google.maps.LatLng(43.154479, -77.616177),
                panControl: false,
                zoomControl: true,
                scaleControl: true,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            });

            var trafficLayer = new google.maps.TrafficLayer();
            trafficLayer.setMap(map);

            var script = document.createElement('script');
            script.src = '/images/cs/traffic-cams/video_feeds.json?'+Math.random();
            document.getElementsByTagName('head')[0].appendChild(script);
            console.log("end function initialize");
        }

        function loadJSON(callback) {
            console.log("start function loadJSON");
            var xobj = new XMLHttpRequest();
            xobj.overrideMimeType("application/json");
            xobj.open('GET', '/images/cs/traffic-cams/video_feeds.json', true);
            xobj.onreadystatechange = function () {
            if (xobj.readyState == 4 && xobj.status == "200") {
                // .open will NOT return a value but simply returns undefined in async mode so use a callback
                    if(callback) callback(xobj.responseText);
                }
            }
            xobj.send(null);
            console.log("end function loadJSON");
        }

            // Call to function with anonymous callback
            loadJSON(function(response) {
                initialize();
            //*********  add variables here   ****************************
            jsonresponse = JSON.parse(response);
                var meta;
                var fullimgArr = [];
                var camidArr = [];
                var camnameArr = [];
                var orientationArr = [];
                var tempdisArr = [];
                var refreshrateArr = [];
                var refreshArr = [];
                var cityArr = [];
                var providerArr = [];
                for (var i = 0; i < jsonresponse.length; i++) {
                    var cams = jsonresponse[i];
                    //console.log("cams: " + cams);
                    var coords = cams.location.coordinates;
                    var camid = cams.publicId;
                    camidArr.push(camid);
                    var camname = cams.name;
                    camnameArr.push(camname);
                    var orientation = cams.orientation;
                    orientationArr.push(orientation);
                    var tempdis = cams.status.hasQualityWarning;
                    tempdisArr.push(tempdis);
                    var refreshrate = "2";
                    refreshrateArr.push(refreshrate);
                    var refresher = cams.policy.refreshRate;
                    refreshArr.push(refresher);
                    var city = cams.cityCode;
                    cityArr.push(city);
                    var provider = cams.provider;
                    providerArr.push(provider);
                    var fullimg = cams.content.fullJpeg;
                    fullimgArr.push(fullimg);
                    var latLng = new google.maps.LatLng(coords[1],coords[0]);

                    //**************************************
                    //console.log("tempdis: " + tempdis);
                    if (tempdis == 0) {
                        //console.log("tempdis: " + tempdis + " yellow");
                        var marker = new google.maps.Marker({
                            position: new google.maps.LatLng(coords[1],coords[0]),
                            map: map,
                            icon: '/images/cs/traffic-cams/blue.png'
                        });
                    } else {
                        marker = new google.maps.Marker({
                            position: new google.maps.LatLng(coords[1],coords[0]),
                            map: map,
                            icon: '/images/cs/traffic-cams/grey.png'
                        });
                    }
                    //********************************************************
                    google.maps.event.addListener(marker, 'click', (function(marker, i) {
                        return function() {
                            //if (tempdisArr[i] == 'false'){
                            meta = camnameArr[i]+"<br/>"+orientationArr[i]+"<br/>Source: "+providerArr[i]+" Updates: "+refreshrateArr[i]+" seconds";
                            getVid(fullimgArr[i],meta,refreshArr[i]);
                            //}
                        }
                    })(marker, i));
                }
            }

            //***********  End variables here 062915 *****************
            )
            // Do Something with the response e.g.
    </script>
<!-- End Google Traffic Cams Includes -->

        <!-- BEGIN: 2016-3rd-Party-Header -->
<!-- Begin Inform Player Tag Header-->
<script type="text/javascript">
if(setupRequestType == "StoryPage") {document.write('<scri'+'pt src="//launch.newsinc.com/js/embed.js"></'+'script>');}
</script>
<!-- End Inform Player Tag Header -->
<!-- Begin Taboola Tag Header -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u) {
    e.async = 1;
    e.src = u;
    f.parentNode.insertBefore(e, f);
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/whec/loader.js');
</script> 
<!-- End Taboola Tag Header -->


<!-- END: 2016-3rd-Party-Header -->

        
    
	    <title>Rochester, NY news, weather, breaking, investigative and sports headlines | WHEC.com</title>
	
</head>
<body>

<!-- Main Navigation -->
<header class="header-top">
	
<!-- Topbar (Rushmore) -->
  <div class="topbar visible-md visible-lg">
    <div class="row">
      <div class="col-xs-12">
        <a class="pull-left" href="/">
          <img ALT="WHEC TV" class="logo" src="/assets/images/weblogos.png">
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
        
            <!-- BEGIN: HOME -->
<li><a class="text-uppercase" href="/">HOME</a></li>
<!-- END: HOME -->
<!-- BEGIN: NEWS -->
<li>
<a class="text-uppercase" href="/news/">NEWS</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/12997" class="hbi-nav-a" target="_self">Local</a></li>
				<li><a href="/article/10036/" class="hbi-nav-a" target="_self">National</a></li>
				<li><a href="/NYSExposed/" class="hbi-nav-a" target="_self">New York State Exposed</a></li>
				<li><a href="/article/12652" class="hbi-nav-a" target="_self">Interviews</a></li>
				<li><a href="/article/576/" class="hbi-nav-a" target="_self">Entertainment</a></li>
				<li><a href="/article/12371/" class="hbi-nav-a" target="_self">Politics</a></li>
				<li><a href="/article/621/" class="hbi-nav-a" target="_self">Business</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/news/remembering-louise-slaughter-calling-hours/4834350/?cat=565"><img class="img-responsive" src="/whecimages/repository/2018-03/Remembering_Rep_Louise_Slaughter_Calling_hours_set_for_Wednesday_Thursday-syndImport-071030.jpg" alt="Remembering Rep. Louise Slaughter: Calling hours set for Wednesday, Thursday" width="270"></a></p>
			<p><a href="/news/remembering-louise-slaughter-calling-hours/4834350/?cat=565">Remembering Rep. Louise Slaughter: Calling hours set for Wednesday, Thursday</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/news/rochester-teen-charged-with-making-terror-threat/4834617/?cat=565"><img class="img-responsive" src="/whecimages/repository/2018-03/Rochester_teen_charged_with_making_a_terror_threat-syndImport-111845.jpg" alt="Rochester teen charged with making a terror threat" width="270"></a></p>
			<p><a href="/news/rochester-teen-charged-with-making-terror-threat/4834617/?cat=565">Rochester teen charged with making a terror threat</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/amtrak-will-rename-train-station-after-louise-slaughter/4834475/?cat=565">Amtrak will rename train station after Louise Slaughter</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/red-wings-to-expand-fan-safety-netting-at-frontier-field/4834443/?cat=565">Red Wings to expand fan safety netting at Frontier Field</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/national/the-latest-atf-at-scene-of-suspect-in-packagebombmurders/4834179/?cat=565">The Latest: Austin mayor warns residents to remain vigilant</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/news/">More NEWS Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: NEWS -->
<!-- BEGIN: FIRST ALERT WEATHER -->
<li>
<a class="text-uppercase" href="/weather/">FIRST ALERT WEATHER</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/weather/" class="hbi-nav-a" target="_self">First Alert Weather</a></li>
				<li><a href="/doppler/" class="hbi-nav-a" target="_self">First Alert Live Doppler 10</a></li>
				<li><a href="/weathercameras/" class="hbi-nav-a" target="_self">WeatherBug Cameras</a></li>
				<li><a href="/closings/" class="hbi-nav-a" target="_self">First Alert Closings</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/weather/" target=""><img class="img-responsive" src="http://www.whec.com/whecimages/wx/7day.jpg" width="270"></a></p>
<p><a href="/weather/" target="">10 Day Forecast</a>
		</div>
		<div class="col-md-3">
			<p><a href="/doppler/" target=""><img class="img-responsive" src="http://www.whec.com/whecimages/wx/Radar_Loop_320.gif" width="270"></a></p>
<p><a href="/doppler/" target="">Live Doppler 10</a>
		</div>
		<div class="col-md-3">
			<p><a href="/article/12554/">News 10NBC Weather App</a></p>
<hr class="margin-top-bottom-sm">
<p><a href="http://www.rge.com/" target="_blank">RG&amp;E</a></p>
<hr class="margin-top-bottom-sm">
<p><a href="http://www.nyseg.com/" target="_blank">NYSEG</a></p>
<hr class="margin-top-bottom-sm">
<p><a href="https://www1.nationalgridus.com/StateLandingNY" target="_blank">National Grid</a></p>
<hr class="margin-top-bottom-sm">
		</div>
	</div>
</div>
</li>
<!-- END: FIRST ALERT WEATHER -->
<!-- BEGIN: TRAFFIC -->
<li>
<a class="text-uppercase" href="/traffic/">TRAFFIC</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/10047/" class="hbi-nav-a" target="_self">Gas Prices</a></li>
				<li><a href="http://www.monroecounty.gov/safety-911.php" class="hbi-nav-a" target="_blank">911 Accident Report</a></li>
				<li><a href="http://www.monroecounty.gov/safety-incidents#map" class="hbi-nav-a" target="_blank">DOT Incident Map</a></li>
				<li><a href="http://www.monroecounty.gov/airport-flights.php?direction=Departures" class="hbi-nav-a" target="_blank">Airport Departures</a></li>
				<li><a href="http://www.monroecounty.gov/airport-flights.php?direction=Arrivals" class="hbi-nav-a" target="_blank">Airport Arrivals</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/article/10791/" target=""><img class="img-responsive" src="http://www.whec.com/2016/misc/traffic.jpg" width="270"></a></p>
<p><a href="/article/10791/" target="">Traffic Cameras</a>
		</div>
		<div class="col-md-3">
			<p><a href="/article/10047/" target=""><img class="img-responsive" src="http://www.whec.com/2016/misc/gas.jpg" width="270"></a></p>
<p><a href="/article/10047/" target="">Gas Prices</a>
		</div>
		<div class="col-md-3">
			<p><a href="http://www.amtrak.com/home" target="_blank">Amtrak</a></p>
<hr class="margin-top-bottom-sm">
<p><a href="http://www.greyhound.com/" target="_blank">Greyhound</a></p>
<hr class="margin-top-bottom-sm">
<p><a href="http://www.rgrta.com/" target="_blank">RTS</a></p>
<hr class="margin-top-bottom-sm">
<p><a href="http://www.thruway.ny.gov/travelers/map/index.html?layer=cameras" target="_blank">NYS Thruway Cameras</a></p>
<hr class="margin-top-bottom-sm">
		</div>
	</div>
</div>
</li>
<!-- END: TRAFFIC -->
<!-- BEGIN: SPORTS -->
<li>
<a class="text-uppercase" href="/sports/">SPORTS</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/article/10461/" class="hbi-nav-a" target="_self">High School</a></li>
				<li><a href="/article/10470/" class="hbi-nav-a" target="_self">Scholar Athlete</a></li>
				<li><a href="http://www.buffalobills.com/" class="hbi-nav-a" target="_blank">Buffalo Bills</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/news/red-wings-to-expand-fan-safety-netting-at-frontier-field/4834443/?cat=571"><img class="img-responsive" src="/whecimages/repository/2018-03/Dugout-Netting.jpg" alt="New netting at Frontier Field" width="270"></a></p>
			<p><a href="/news/red-wings-to-expand-fan-safety-netting-at-frontier-field/4834443/?cat=571">Red Wings to expand fan safety netting at Frontier Field</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/news/bills-wr-zay-jones-arrested-after-naked-fight-in-la-apartment-building/4833766/?cat=571"><img class="img-responsive" src="/whecimages/repository/2018-03/zay-jones.jpg" alt="Zay Jones" width="270"></a></p>
			<p><a href="/news/bills-wr-zay-jones-arrested-after-naked-fight-in-la-apartment-building/4833766/?cat=571">Bills WR Zay Jones arrested after naked fight in LA apartment building</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/rhinos-owners-and-city-going-to-court-on-wednesday/4833848/?cat=571">Rhinos owners, City of Rochester heading to court</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/scholar-athlete-payton-gleason-week/4833739/?cat=571">Scholar Athlete of the Week 3/20/18: Payton Gleason</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/bills-re-sign-linebacker-humber/4833313/?cat=571">Bills agree to re-sign linebacker Humber to 1-year contract</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/sports/">More SPORTS Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: SPORTS -->
<!-- BEGIN: WHEC EXCLUSIVES -->
<li>
<a class="text-uppercase" href="/article/12959/">WHEC EXCLUSIVES</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/NYSExposed/" class="hbi-nav-a" target="_self">New York State Exposed</a></li>
				<li><a href="/NYSExposedEducation/" class="hbi-nav-a" target="_self">New York State Exposed Education</a></li>
				<li><a href="/GoodQuestion/" class="hbi-nav-a" target="_self">Good Question</a></li>
				<li><a href="/InsidetheEvidence/" class="hbi-nav-a" target="_self">Inside the Evidence</a></li>
				<li><a href="/rochesterrocs/" class="hbi-nav-a" target="_self">Rochester ROCS</a></li>
				<li><a href="/article/12816/" class="hbi-nav-a" target="_self">Celebrate Rochester</a></li>
				<li><a href="/newsornoise/" class="hbi-nav-a" target="_self">News or Noise</a></li>
				<li><a href="/dialdeanna/" class="hbi-nav-a" target="_self">Dial Deanna</a></li>
				<li><a href="/article/13185/" class="hbi-nav-a" target="_self">Restaurants Exposed</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/news/sports-gambling-ny/4824600/?cat=11217"><img class="img-responsive" src="/whecimages/repository/2018-03/Push_to_legalize_sports_gambling_in_New_York-syndImport-064100.jpg" alt="Push to legalize sports gambling in New York" width="270"></a></p>
			<p><a href="/news/sports-gambling-ny/4824600/?cat=11217">Push to legalize sports gambling in New York</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/news/insured-patients-could-be-paying-too-much-for-prescriptions/4818961/?cat=11217"><img class="img-responsive" src="/whecimages/repository/2018-03/NYS_Exposed_Insured_patients_could_be_paying_too_much_for_prescriptions-syndImport-102102.jpg" alt="NYS Exposed: Insured patients could be paying too much for prescriptions" width="270"></a></p>
			<p><a href="/news/insured-patients-could-be-paying-too-much-for-prescriptions/4818961/?cat=11217">NYS Exposed: Insured patients could be paying too much for prescriptions</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/county-says-nys-wind-storm-money/4820161/?cat=11217">News10NBC Investigates: County says NYS wind storm money &quot;doled out like pork&quot;</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/state-law-article-10-nys-exposed/4808805/?cat=11217">State law could block town leaders from acting</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/crooked-contractors-exposed/4801665/?cat=11217">Consumers lobby legislators for protection from crooked contractors</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/article/12959/">More WHEC EXCLUSIVES Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: WHEC EXCLUSIVES -->
<!-- BEGIN: WEBLINKS -->
<li>
<a class="text-uppercase" class="hbi-nav-a" href="/article/585/">WEBLINKS</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-3">
			<p><a href="http://whec.zagpad.com/" target="_blank">Real Estate</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/company/titantv.shtml">Programming</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="http://www.metvrochesterny.com/" target="_blank">MeTV Rochester</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/12679/">What's On NBC</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="http://circulars.whec.com/" target="_blank">This Week's Circulars</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3">
			<p><a href="/article/13057/#/14604-rochester/all/today" target="_blank">Community Calendar</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="http://whec.tributes.com/" target="_blank">Obituaries</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="http://www.mpnnow.com/" target="_blank">Messenger Post Newspapers</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="http://www.rbj.net/" target="_blank">Rochester Business Journal</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/12637/">Geva Theatre Center</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3"></div>
	</div>
</div>
</li>
<!-- END: WEBLINKS -->
<!-- BEGIN: WHEC CARES -->
<li>
<a class="text-uppercase" class="hbi-nav-a" href="/article/11768/">WHEC CARES</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-3">
			<p><a href="/heart">AHA Heart Walk/Run</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/12535">Friday's Friend</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/12130/">Golisano Children's Hospital</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/10067/">ESL Jefferson Awards</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/10702/">Go Elder</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3">
			<p><a href="/article/12626/">Unite Rochester</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/news/get-involved/3493426/?cat=11785">Get Involved</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/news/get-noticed-on-news10nbc/3493166/?cat=11785">Get Noticed</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/news/whec-public-service-announcements-submissions/3493151/">PSA Submissions</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3"></div>
	</div>
</div>
</li>
<!-- END: WHEC CARES -->
<!-- BEGIN: ABOUT -->
<li>
<a class="text-uppercase" class="hbi-nav-a" href="/article/11767/">ABOUT</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-3">
			<p><a href="/pages/company/advertise-with-whec.shtml">Advertise with News10NBC</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/company/contact-news10nbc.shtml">E-mail News10NBC</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/openings/">Career Opportunities</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/11767/">Mission Statement</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/company/commitment-to-you.shtml">News10NBC's Commitment to You</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3">
			<p><a href="/pages/company/request-a-copy.shtml">Request Video</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/11686/">News Team</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/news/whec-tv-contest-rules/3340163/">Contests</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/13170/">Get our signal over-the-air </a></p>
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
		var cx = '006970377737801590391:lcjffga4ryu';
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
		height: 100%;
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
        <img ALT="WHEC TV" src="/assets/images/weblogos.png">
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
		var cx = '006970377737801590391:lcjffga4ryu';
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
		height: 100%;
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
		var cx = '006970377737801590391:lcjffga4ryu';
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
		height: 100%;
		line-height: 1.0 !important;
	}
</style>

<!-- END GOOGLE SEARCH BOX -->
        </div>
        <!-- Close Mobile Search -->
        
		<div class="mega-nav-row" style="padding-bottom: 55px;">
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/" class="text-uppercase">HOME</a></h6>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/news/" class="text-uppercase">NEWS</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/12997" target="_self">Local</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10036/" target="_self">National</a></li>
			<li class="hbi-mobil-menu-item"><a href="/NYSExposed/" target="_self">New York State Exposed</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12652" target="_self">Interviews</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/576/" target="_self">Entertainment</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12371/" target="_self">Politics</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/621/" target="_self">Business</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/weather/" class="text-uppercase">FIRST ALERT WEATHER</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/weather/" target="_self">First Alert Weather</a></li>
			<li class="hbi-mobil-menu-item"><a href="/doppler/" target="_self">First Alert Live Doppler 10</a></li>
			<li class="hbi-mobil-menu-item"><a href="/weathercameras/" target="_self">WeatherBug Cameras</a></li>
			<li class="hbi-mobil-menu-item"><a href="/closings/" target="_self">First Alert Closings</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/traffic/" class="text-uppercase">TRAFFIC</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/10047/" target="_self">Gas Prices</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://www.monroecounty.gov/safety-911.php" target="_blank">911 Accident Report</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://www.monroecounty.gov/safety-incidents#map" target="_blank">DOT Incident Map</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://www.monroecounty.gov/airport-flights.php?direction=Departures" target="_blank">Airport Departures</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://www.monroecounty.gov/airport-flights.php?direction=Arrivals" target="_blank">Airport Arrivals</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/sports/" class="text-uppercase">SPORTS</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/article/10461/" target="_self">High School</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10470/" target="_self">Scholar Athlete</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://www.buffalobills.com/" target="_blank">Buffalo Bills</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/12959/" class="text-uppercase">WHEC EXCLUSIVES</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/NYSExposed/" target="_self">New York State Exposed</a></li>
			<li class="hbi-mobil-menu-item"><a href="/NYSExposedEducation/" target="_self">New York State Exposed Education</a></li>
			<li class="hbi-mobil-menu-item"><a href="/GoodQuestion/" target="_self">Good Question</a></li>
			<li class="hbi-mobil-menu-item"><a href="/InsidetheEvidence/" target="_self">Inside the Evidence</a></li>
			<li class="hbi-mobil-menu-item"><a href="/rochesterrocs/" target="_self">Rochester ROCS</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12816/" target="_self">Celebrate Rochester</a></li>
			<li class="hbi-mobil-menu-item"><a href="/newsornoise/" target="_self">News or Noise</a></li>
			<li class="hbi-mobil-menu-item"><a href="/dialdeanna/" target="_self">Dial Deanna</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13185/" target="_self">Restaurants Exposed</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/585/" class="text-uppercase">WEBLINKS</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="http://whec.zagpad.com/" target="_blank">Real Estate</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/company/titantv.shtml">Programming</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://www.metvrochesterny.com/" target="_blank">MeTV Rochester</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12679/">What's On NBC</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://circulars.whec.com/" target="_blank">This Week's Circulars</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13057/#/14604-rochester/all/today" target="_blank">Community Calendar</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://whec.tributes.com/" target="_blank">Obituaries</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://www.mpnnow.com/" target="_blank">Messenger Post Newspapers</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://www.rbj.net/" target="_blank">Rochester Business Journal</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12637/">Geva Theatre Center</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/11768/" class="text-uppercase">WHEC CARES</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/heart">AHA Heart Walk/Run</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12535">Friday's Friend</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12130/">Golisano Children's Hospital</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10067/">ESL Jefferson Awards</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10702/">Go Elder</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12626/">Unite Rochester</a></li>
			<li class="hbi-mobil-menu-item"><a href="/news/get-involved/3493426/?cat=11785">Get Involved</a></li>
			<li class="hbi-mobil-menu-item"><a href="/news/get-noticed-on-news10nbc/3493166/?cat=11785">Get Noticed</a></li>
			<li class="hbi-mobil-menu-item"><a href="/news/whec-public-service-announcements-submissions/3493151/">PSA Submissions</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/11767/" class="text-uppercase">ABOUT</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/pages/company/advertise-with-whec.shtml">Advertise with News10NBC</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/company/contact-news10nbc.shtml">E-mail News10NBC</a></li>
			<li class="hbi-mobil-menu-item"><a href="/openings/">Career Opportunities</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/11767/">Mission Statement</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/company/commitment-to-you.shtml">News10NBC's Commitment to You</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/company/request-a-copy.shtml">Request Video</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/11686/">News Team</a></li>
			<li class="hbi-mobil-menu-item"><a href="/news/whec-tv-contest-rules/3340163/">Contests</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13170/">Get our signal over-the-air </a></li>
		</ul>
	</div>
</div>

		
      </div>
    </div>
    <!-- Close Mobile Mega Nav -->
  </nav>
<!-- End: NAV-MOBI -->

  

<!-- Start: WSI-SCRIPT-CALL -->
<script>buildWeatherWidgetDefault();checkGeoCookies();</script>
<!-- End: WSI-SCRIPT-CALL -->

    <!-- Start: 2016-quicklinks -->
<div class="custom-links visible-lg visible-md">
	<div class="alert alert-info quicklinks-info">
		<div class="hbi-quicklinks-alert-desc">QUICK LINKS: </div>
		<a href="http://www.whec.com/pages/company/news10nbc-app.shtml" class="hbi-quicklinks-alert-link">Download our apps</a> | 
		<a href="http://www.whec.com/pages/it/livestream.shtml" class="hbi-quicklinks-alert-link">Watch Live</a> | 
		<a href="http://www.whec.com/NYSExposed/" class="hbi-quicklinks-alert-link">NYS Exposed</a> | 
		<a href="/InsidetheEvidence/" class="hbi-quicklinks-alert-link">Inside the Evidence</a> | 
		<a href="/heart" class="hbi-quicklinks-alert-link">AHA Heart Walk/Run</a> | 
		<a href="http://www.whec.com/article/13058/" class="hbi-quicklinks-alert-link">Programming Changes</a> | 
		<a href="http://www.whec.com/article/13170/" class="hbi-quicklinks-alert-link">Get our signal over-the-air</a>
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
<!-- last update: 03/21/2018 11:35:11 AM -->
<!-- no scheduled live video -->
<!-- 03/21/2018 11:36:00 AM -->





    
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
<div class="col" id="Xref1529">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <div id="scholAlert" class="panel-body hbi-no-margins hbi-no-padding">
<a href="/article/11769/" target="_parent">
<img src="/whecimages/Advantage_FCU_School_Closing_650x75.jpg" class="img-responsive" border="0" />
</a>
<p><span id="tmssg">No closings or delays reported!</span></p></div>
<script>
$("#scholAlert").parent().parent().parent().parent().hide();  //hide the outer most div.
$.getJSON('/images/wx/whec_FPclosings.json?rand='+Math.random(), function(data) {})
.success(function(data) {
	console.log("closings:"+data);
	$("#scholAlert").parent().parent().parent().parent().show();
	if(data==1)$("#tmssg").html("There is 1 active closing. <a href='/article/11769/'>View List</a>");
	else $("#tmssg").html("There are "+data+" active closings. <a href='/article/11769/'>View List</a>");
	})
.fail(function( jqxhr, textStatus, error ) {
	console.log("No closings");
	})
	;

</script>
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-01 --> 
<div class="col" id="Xref1527">
<!-- Page Header Row-->
	
   <div class="row"><div class="col-xs-12"><div class="panel-heading">
        <h3 class="panel-title text-uppercase text-muted">
			
				<a href="/news/">Top Stories<span class="glyphicon glyphicon-menu-right"></span></a>
			
      	</h3>
    </div></div></div>
      
<!-- Close Page Header Row -->
<div class="row">
<!-- Content Row -->
<div class="col-md-8">
<!-- Feature Story Column-->
    
        	<a href="/news/remembering-louise-slaughter-calling-hours/4834350/?cat=565" target="_self">
            	<img class="img-responsive" src="/whecimages/repository/2018-03/Remembering_Rep_Louise_Slaughter_Calling_hours_set_for_Wednesday_Thursday-syndImport-071030.jpg" alt="Remembering Rep. Louise Slaughter: Calling hours set for Wednesday, Thursday">
            </a>
			
   	                        
       	    
        <div class="panel-body">
			<h2 class="hbi-h2">
            	<a class="" href="/news/remembering-louise-slaughter-calling-hours/4834350/?cat=565" target="_self">
                	<span class="icon play-video"></span> Remembering Rep. Louise Slaughter: Calling hours set for Wednesday, Thursday

                </a>
            </h2>
            <p class="hidden-xs hidden-sm">
            	
            	<em id="hbi-long-date-1527-4834350">03/21/2018 10:16 AM</em>
            	<em id="hbi-short-date-1527-4834350"></em>
                <script>execCheckDiff("03/21/2018 10:16 AM","minutes",1527,4834350);</script>
            </p>
            <p class="hidden-xs hidden-sm">Hundreds of people are expected to pay their respects to a congresswoman who represented many of you for decades...
</p>
        </div>
        <hr class="margin-top-bottom-sm  visible-xs"> 
    
</div> 
<!-- Close Feature Story Column -->   
<!-- List of Stories Column -->
<div class="col-md-4">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/rochester-teen-charged-with-making-terror-threat/4834617/?cat=565" target="_self">
                	<span class="icon play-video"></span> Rochester teen charged with making a terror threat

                </a>
            	
                <div id="hbi-short-date-1527-4834617" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/21/2018 12:18 PM","minutes",1527,4834617);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/rochester-teen-charged-with-making-terror-threat/4834617/?cat=565" target="_self">
                	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Rochester_teen_charged_with_making_a_terror_threat-syndImport-111845.jpg"  alt="Rochester teen charged with making a terror threat" width="88" height="50">
              	</a> 
	        </div>
			
   	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/rochester-schools-teaching-students-sexual-assault-awareness/4834553/?cat=565" target="_self">
                	<span class="icon play-video"></span> Rochester schools teaching students sexual assault awareness

                </a>
            	
                <div id="hbi-short-date-1527-4834553" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/21/2018 12:32 PM","minutes",1527,4834553);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/rochester-schools-teaching-students-sexual-assault-awareness/4834553/?cat=565" target="_self">
                	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Rochester_schools_teaching_students_sexual_assault_awareness-syndImport-113242.jpg"  alt="Rochester schools teaching students sexual assault awareness" width="88" height="50">
              	</a> 
	        </div>
			
   	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/amtrak-will-rename-train-station-after-louise-slaughter/4834475/?cat=565" target="_self">
                	Amtrak will rename train station after Louise Slaughter

                </a>
            	
                <div id="hbi-short-date-1527-4834475" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/21/2018 10:15 AM","minutes",1527,4834475);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/amtrak-will-rename-train-station-after-louise-slaughter/4834475/?cat=565" target="_self">
                	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/louiseslaughter.jpg"  alt="Amtrak will rename train station after Louise Slaughter" width="88" height="50">
              	</a> 
	        </div>
			
   	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/red-wings-to-expand-fan-safety-netting-at-frontier-field/4834443/?cat=565" target="_self">
                	Red Wings to expand fan safety netting at Frontier Field

                </a>
            	
                <div id="hbi-short-date-1527-4834443" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/21/2018 09:56 AM","minutes",1527,4834443);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/red-wings-to-expand-fan-safety-netting-at-frontier-field/4834443/?cat=565" target="_self">
                	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Dugout-Netting.jpg"  alt="New netting at Frontier Field" width="88" height="50">
              	</a> 
	        </div>
			
   	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/national/the-latest-atf-at-scene-of-suspect-in-packagebombmurders/4834179/?cat=565" target="_self">
                	The Latest: Austin mayor warns residents to remain vigilant

                </a>
            	
                <div id="hbi-short-date-1527-4834179" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/21/2018 08:11 AM","minutes",1527,4834179);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/national/the-latest-atf-at-scene-of-suspect-in-packagebombmurders/4834179/?cat=565" target="_self">
                	<img class="media-object" src="/APImages/AP117d4b749dfa4a95b90de16fb117deec.jpg"  alt="The Latest: Austin mayor warns residents to remain vigilant" width="88" height="50">
              	</a> 
	        </div>
			
   	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/ransomware-attack-should-you-pay-the-money/4834316/?cat=565" target="_self">
                	<span class="icon play-video"></span> Ransomware attack: Should you pay the money?

                </a>
            	
                <div id="hbi-short-date-1527-4834316" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/21/2018 07:45 AM","minutes",1527,4834316);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/ransomware-attack-should-you-pay-the-money/4834316/?cat=565" target="_self">
                	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Ransomware_attack_Should_you_pay_the_money-syndImport-064542.jpg"  alt="Ransomware attack: Should you pay the money?" width="88" height="50">
              	</a> 
	        </div>
			
   	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
   
</div> 
<!-- Close List of Stories Column -->
</div>   
<!-- Close Content Row -->
</div>
<!-- End: 2016-E-MC-01 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-02 -->
<!-- Content Column -->
<div class="col-md-8 " id="Xref1540">
  		
		<div class="panel-heading">
	        <h3 class="panel-title text-uppercase text-muted">
	        	<a href="/news/">Top Stories<span class="glyphicon glyphicon-menu-right"></span></a>
    	        
      		</h3>
	  	</div>
            

  	<!-- Close Category Header Row-->
    
		<div class="media margin-top-none">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/officers-reponse-praised-as-school-shooting-ends-quickly/4834614/?cat=565" target="_self">Officer&rsquo;s response praised as school shooting ends quickly
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">In the latest school shooting in America, the gunfire was over and done with in less than a minute...
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/officers-reponse-praised-as-school-shooting-ends-quickly/4834614/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repository/2018-03/shooting-ap.jpeg"  alt="Officer&rsquo;s response praised as school shooting ends quickly" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/attempted-robbery-leads-to-crash/4834279/?cat=565" target="_self"><span class="icon play-video"></span>Attempted armed robbery leads to crash on city&#39;s southwest side
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">Rochester Police are searching for two suspects after an attempted armed robbery leads to a crash on the city&#39;s southwest side...
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/attempted-robbery-leads-to-crash/4834279/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repository/2018-03/Attempted_robbery_leads_to_crash_on_city39s_southwest_side-syndImport-061544.jpg"  alt="Attempted armed robbery leads to crash on city&#39;s southwest side" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/rhinos-owners-and-city-going-to-court-on-wednesday/4833848/?cat=565" target="_self"><span class="icon play-video"></span>Rhinos owners, City of Rochester heading to court
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">The owners of the Rochester Rhinos are going to court with the City of Rochester on Wednesday...
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/rhinos-owners-and-city-going-to-court-on-wednesday/4833848/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repository/2018-03/Rhinos_owners_City_of_Rochester_heading_to_court-syndImport-054203.jpg"  alt="Rhinos owners, City of Rochester heading to court" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/town-of-henrietta-breaks-ground-new-library/4834508/?cat=565" target="_self">Town of Henrietta breaks ground on new library
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">Cold temperatures couldn&#39;t stop Henrietta community members from coming out and showing their support for the towns new public library on Tuesday...
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/town-of-henrietta-breaks-ground-new-library/4834508/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repository/2018-03/library-ground-breaking-cam2-3-of-4.jpg"  alt="Town of Henrietta breaks ground on new library" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/jack-moore-harassment-trial-begins-wednesday/4833835/?cat=565" target="_self">Trial of former Henrietta town supervisor expected to begin Wednesday
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">A former Henrietta town supervisor will be in court on Wednesday to face accusations he&#39;s harassing a former employee...
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/jack-moore-harassment-trial-begins-wednesday/4833835/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repository/2018-03/Town_employee_says_Henrietta_supervisor_Jack_Moore_called_him_39fat_tortoise39_after_injury-syndImport-052819.jpg"  alt="Trial of former Henrietta town supervisor expected to begin Wednesday" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/livingston-county-390-drug-arrests/4834551/?cat=565" target="_self">3 people facing drug charges following traffic stop
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">Three people from Warsaw, Wyoming County are facing drug charges following a traffic stop.
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/livingston-county-390-drug-arrests/4834551/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repository/2018-03/police-car-generic.jpg"  alt="undefined" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/for-second-year-in-row-fairport-facing-teacher-cuts/4833881/?cat=565" target="_self"><span class="icon play-video"></span>For second year in row, Fairport facing teacher cuts
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">For a second year in a row, the Fairport Central School District may be cutting teachers to balance its budget...
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/for-second-year-in-row-fairport-facing-teacher-cuts/4833881/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repository/2018-03/For_second_year_in_row_Fairportnbspfacing_teacher_cuts-syndImport-102638.jpg"  alt="For second year in row, Fairport facing teacher cuts" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/nys-exposed-ed-full-day-kindergarten-holdouts-in-monroe-county/4833862/?cat=565" target="_self"><span class="icon play-video"></span>NYS Exposed Education: Local students missing out on full day kindergarten
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">There are only five school districts remaining in New York State that don&#39;t have full day kindergarten, and nearly half of them are in Monroe County...
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/nys-exposed-ed-full-day-kindergarten-holdouts-in-monroe-county/4833862/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repository/2018-03/NYS_Exposed_Education_Full_day_kindergarten_holdouts_in_Monroe_County-syndImport-103613.jpg"  alt="NYS Exposed Education: Local students missing out on full day kindergarten" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/austin-bombing-suspect-neutralized/4834167/?cat=565" target="_self">Police: Suspect in Austin bombing attacks blows himself up
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">Austin&#39;s police chief says the serial bombing suspect who has terrified Texas&#39; capital city this month is dead...
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/austin-bombing-suspect-neutralized/4834167/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repository/2018-03/austin-texas.jpeg"  alt="Police: Suspect in Austin bombing attacks blows himself up" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
		<div class="media media margin-top-bottom-sm">
            <div class="media-body">

                <h4 class="media-heading hbi-h4">
                    
					
       				<a href="/news/irondequoit-town-board-s/4833892/?cat=565" target="_self"><span class="icon play-video"></span>Irondequoit Town Board discusses new speed limits
</a>
                    
                </h4>
                <p class="hidden-xs hidden-sm">Patrick Lynch made a point of showing up at the Tuesday night meeting of the Irondequoit town board, the first board meeting he&rsquo;d ever attended....
</p>
            </div>
            
            	<div class="media-right hidden-xs hidden-sm">
	    			<a href="/news/irondequoit-town-board-s/4833892/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repository/2018-03/Irondequoit_Town_Board_discusses_new_speed_limits-syndImport-105209.jpg"  alt="Irondequoit Town Board discusses new speed limits" width="260" height="150">
                   	</a>  
	            </div>
				
    	                        
            
        </div>
        
</div>
<!-- End: 2016-E-MC-02 -->

<!-- Start: 2016-E-MC-03 -->
<div class="col-md-4 " id="Xref1541">
	<!-- Category Header Row--> 
		
            <div class="panel-heading">
                <h3 class="panel-title text-uppercase text-muted">
					
						<a href="/news/">Top Stories<span class="glyphicon glyphicon-menu-right"></span></a>
					
                </h3>
            </div>
    	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
	
            	<a href="/news/city-council-votes-to-fund-study-propsoed-parcel-5-complex/4833837/?cat=565" target="_self">
                	<img class="img-responsive " src="/whecimages/repository/2018-03/Golisano_millions_still_good_for_Parcel_5_theater_roof_top_stage_added-syndImport-052122.jpg" alt="City Council votes to fund study of proposed Parcel 5 complex"/>
                </a>
				
    	                        
            
          	<div class="panel-body padding-top-none">
     			<h4 class="hbi-h4"><a href="/news/city-council-votes-to-fund-study-propsoed-parcel-5-complex/4833837/?cat=565" target="_self">
					<span class="icon play-video"></span>City Council votes to fund study of proposed Parcel 5 complex
</a>
					
                    <div id="hbi-short-date-1541-4833837" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 11:20 PM","minutes",1541,4833837);</script>
                </h4>
            	<p class="hidden-xs hidden-sm">A proposal for the downtown land known as Parcel 5 is moving forward...
</p>
          	</div>
          <hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/suspects-identified-in-fatal-newark-stabbing/4833478/?cat=565" target="_self">
					<span class="icon play-video"></span>Suspects identified in fatal Newark stabbing

                </a>
				
                <div id="hbi-short-date-1541-4833478" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 09:09 PM","minutes",1541,4833478);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/suspects-identified-in-fatal-newark-stabbing/4833478/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Sodus_highschooler_stabbed_to_death_in_Newark-syndImport-101821.jpg" alt="Suspects identified in fatal Newark stabbing" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/woman-suffers-minor-shooting-injury-chili-avenue/4833657/?cat=565" target="_self">
					<span class="icon play-video"></span>Woman suffers minor injury after shooting on Chili Avenue

                </a>
				
                <div id="hbi-short-date-1541-4833657" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 11:39 PM","minutes",1541,4833657);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/woman-suffers-minor-shooting-injury-chili-avenue/4833657/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/img0158.jpg" alt="Woman suffers minor injury after shooting on Chili Avenue" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/finger-lakes-health-systems-breach/4832509/?cat=565" target="_self">
					<span class="icon play-video"></span>Finger Lakes Health reports security break

                </a>
				
                <div id="hbi-short-date-1541-4832509" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 07:00 PM","minutes",1541,4832509);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/finger-lakes-health-systems-breach/4832509/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Finger_Lakes_Health_reports_security_break-syndImport-053809.jpg" alt="Finger Lakes Health reports security break" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/cold-start-to-spring/4833885/?cat=565" target="_self">
					<span class="icon play-video"></span>Cold start to spring

                </a>
				
                <div id="hbi-short-date-1541-4833885" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 11:35 PM","minutes",1541,4833885);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/cold-start-to-spring/4833885/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Cold_start_to_Spring-syndImport-103449.jpg" alt="Cold start to spring" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/bills-wr-zay-jones-arrested-after-naked-fight-in-la-apartment-building/4833766/?cat=565" target="_self">
					Bills WR Zay Jones arrested after naked fight in LA apartment building

                </a>
				
                <div id="hbi-short-date-1541-4833766" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 08:42 PM","minutes",1541,4833766);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/bills-wr-zay-jones-arrested-after-naked-fight-in-la-apartment-building/4833766/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/zay-jones.jpg" alt="Zay Jones" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/results-of-local-elections/4833833/?cat=565" target="_self">
					Results of local elections

                </a>
				
                <div id="hbi-short-date-1541-4833833" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 09:59 PM","minutes",1541,4833833);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/results-of-local-elections/4833833/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/voting.jpg" alt="Results of local elections" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/fishers-fire-district-commisioners-reject-consolidating-with-victor-fire-department/4833700/?cat=565" target="_self">
					Fishers Fire District commissioners reject consolidating with Victor Fire Department

                </a>
				
                <div id="hbi-short-date-1541-4833700" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 07:26 PM","minutes",1541,4833700);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/fishers-fire-district-commisioners-reject-consolidating-with-victor-fire-department/4833700/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Victor_residents_talk_plan_to_combine_fire_districts-syndImport-105300.jpg" alt="Fishers Fire District commissioners reject consolidating with Victor Fire Department" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/as-new-medicare-cards-roll-out-concerns-over-scams/4833570/?cat=565" target="_self">
					<span class="icon play-video"></span>As new Medicare cards roll out, concern over scams

                </a>
				
                <div id="hbi-short-date-1541-4833570" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 07:01 PM","minutes",1541,4833570);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/as-new-medicare-cards-roll-out-concerns-over-scams/4833570/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/As_new_Medicare_cards_roll_out_concern_over_scams-syndImport-045054.jpg" alt="As new Medicare cards roll out, concern over scams" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/possible-murder-charges-delayed-in-heroin-od-deaths/4833607/?cat=565" target="_self">
					<span class="icon play-video"></span>Possible murder charges delayed in heroin OD deaths

                </a>
				
                <div id="hbi-short-date-1541-4833607" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 06:18 PM","minutes",1541,4833607);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/possible-murder-charges-delayed-in-heroin-od-deaths/4833607/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Possible_murder_charges_delayed_in_heroin_OD_deaths-syndImport-051822.jpg" alt="Possible murder charges delayed in heroin OD deaths" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/criminal-investigation-launched-into-death-of-trevyan-rowe/4833308/?cat=565" target="_self">
					Criminal investigation launched into death of Trevyan Rowe

                </a>
				
                <div id="hbi-short-date-1541-4833308" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 02:27 PM","minutes",1541,4833308);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/criminal-investigation-launched-into-death-of-trevyan-rowe/4833308/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Fallout_from_Trevyan_Rowe39s_death-syndImport-102736.jpg" alt="Criminal investigation launched into death of Trevyan Rowe" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/waste-management-outlines-plan-to-fix-odors-at-high-acres-landfill/4833563/?cat=565" target="_self">
					<span class="icon play-video"></span>Waste Management outlines plan to fix odors at High Acres Landfill

                </a>
				
                <div id="hbi-short-date-1541-4833563" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 05:23 PM","minutes",1541,4833563);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/waste-management-outlines-plan-to-fix-odors-at-high-acres-landfill/4833563/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Waste_Management_outlines_plan_to_fix_odors_at_High_Acres_Landfill-syndImport-042309.jpg" alt="Waste Management outlines plan to fix odors at High Acres Landfill" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/prisoner-found-guilty-for-assault-on-corrections-officer/4833445/?cat=565" target="_self">
					Prisoner found guilty for assault on officer

                </a>
				
                <div id="hbi-short-date-1541-4833445" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 04:11 PM","minutes",1541,4833445);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/prisoner-found-guilty-for-assault-on-corrections-officer/4833445/?cat=565" target="_self">
                    	<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/court-trial-generic.jpg" alt="Prisoner found guilty for assault on officer" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/test-reveals-why-female-lion-in-oklahoma-zoo-sprouted-a-mane/4833503/?cat=565" target="_self">
					Test reveals why female lion in Oklahoma zoo sprouted a mane

                </a>
				
                <div id="hbi-short-date-1541-4833503" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 09:11 PM","minutes",1541,4833503);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/test-reveals-why-female-lion-in-oklahoma-zoo-sprouted-a-mane/4833503/?cat=565" target="_self">
                    	<img class="media-object" src="/APImages/AP30abc4b443c4486a8e143d0025b66273.jpg" alt="Test reveals why female lion in Oklahoma zoo sprouted a mane" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/national/kremlin-shrugs-off-white-house-refusal-to-congratulate-putin/4832651/?cat=565" target="_self">
					Trump congratulates Putin, gets backtalk from Republicans
                </a>
				
                <div id="hbi-short-date-1541-4832651" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/20/2018 06:23 PM","minutes",1541,4832651);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/national/kremlin-shrugs-off-white-house-refusal-to-congratulate-putin/4832651/?cat=565" target="_self">
                    	<img class="media-object" src="/APImages/AP688388923dd5441b91f8176373de0d58.jpg" alt="Donald Trump, Vladimir Putin" width="88" height="50"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-MC-03 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-06 -->
<!-- Category Header Row-->
<div class="col-md-6 " id="Xref1531">
    
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/NewsorNoise/">News or Noise<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
            

    <div class="row ">
        <div class="col-md-12 margin-bottom-sm">
            <!-- Callout Story -->
            
                    	<a href="/news/news-noise-ben-carson/4817379/?cat=13184" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/News_or_Noise_Did_Ben_Carson_misspend_American_tax_payers_money-syndImport-102504.jpg" alt="News or Noise: Did Ben Carson misspend American tax payers money?"/>
                       	</a>
						
    			                        
                    
                    <div class="panel-body padding-top-none">
                        <h4 class="hbi-h4"><a href="/news/news-noise-ben-carson/4817379/?cat=13184" target="_self"><span class="icon play-video"></span>News or Noise: Did Ben Carson misspend American tax payers money?
</a></h4>
						
                        <div id="hbi-short-date-1531-4817379" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/08/2018 07:54 AM","minutes",1531,4817379);</script>
                        <p class="hidden-xs hidden-sm"><span style="color: rgb(51, 51, 51); text-transform: none; text-indent: 0px; letter-spacing: normal; font-family: Arial, sans-serif; font-size: 13px; font-style: normal; font-weight: 400; word-spacing: 0px; float: none; display: inline !important; white-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">News10NBC investigates if reports Ben Carson used tax payers money for a dining set&nbsp;is news or noise&hellip;</span>
</p>
                    </div>
                  <hr class="margin-top-bottom-sm">
            
            <!-- End Callout Story -->
                    
        </div>
    </div>
</div>
<!-- End: 2016-E-MC-06 -->

        <div id="ADSPACE03" class="col-md-6"><script>googletag.cmd.push(function() {googletag.display('ADSPACE03');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-04 -->
<!-- Category Header Row-->
<div class="col" id="Xref1521">
	
		<div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/article/11217/">New York State Exposed<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
		</div></div></div>    
        

	<div class="row ">
		
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/sports-gambling-ny/4824600/?cat=11217" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/Push_to_legalize_sports_gambling_in_New_York-syndImport-064100.jpg" alt="Push to legalize sports gambling in New York"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/sports-gambling-ny/4824600/?cat=11217" target="_self"><span class="icon play-video"></span>Push to legalize sports gambling in New York
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1521-4824600" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/13/2018 07:41 PM","minutes",1521,4824600);</script>
                    <p class="hidden-xs hidden-sm">The fate of sports betting in New York is in the hands of the U.S. Supreme Court, but state lawmakers aren&#39;t just sitting back and waiting on their decision...
</p>
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/insured-patients-could-be-paying-too-much-for-prescriptions/4818961/?cat=11217" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/NYS_Exposed_Insured_patients_could_be_paying_too_much_for_prescriptions-syndImport-102102.jpg" alt="NYS Exposed: Insured patients could be paying too much for prescriptions"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/insured-patients-could-be-paying-too-much-for-prescriptions/4818961/?cat=11217" target="_self"><span class="icon play-video"></span>NYS Exposed: Insured patients could be paying too much for prescriptions
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1521-4818961" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/09/2018 07:07 AM","minutes",1521,4818961);</script>
                    <p class="hidden-xs hidden-sm">If you take a prescription drug, this story affects you....
</p>
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/county-says-nys-wind-storm-money/4820161/?cat=11217" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/News10NBC_Investigates_County_says_NYS_wind_storm_money_quotdoled_out_like_porkquot-syndImport-051558.jpg" alt="News10NBC Investigates: County says NYS wind storm money &quot;doled out like pork&quot;"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/county-says-nys-wind-storm-money/4820161/?cat=11217" target="_self"><span class="icon play-video"></span>News10NBC Investigates: County says NYS wind storm money &quot;doled out like pork&quot;
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1521-4820161" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/09/2018 06:15 PM","minutes",1521,4820161);</script>
                    <p class="hidden-xs hidden-sm">News10NBC continues its investigation into why some towns are getting money to pay for last year&#39;s wind storm and some are not. News10NBC investigators found out the state is not following the law it passed last summer and that&#39;s one reason why some towns hit by the storm didn&#39;t even know there was money available...
</p>
                </div>
            </div>
           	
	</div>
</div>
<!-- End: 2016-E-MC-04 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-04 -->
<!-- Category Header Row-->
<div class="col" id="Xref1528">
	
		<div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/NYSExposedEducation/">New York State Exposed Education<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
		</div></div></div>    
        

	<div class="row ">
		
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/nys-exposed-ed-full-day-kindergarten-holdouts-in-monroe-county/4833862/?cat=12900" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/NYS_Exposed_Education_Full_day_kindergarten_holdouts_in_Monroe_County-syndImport-103613.jpg" alt="NYS Exposed Education: Local students missing out on full day kindergarten"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/nys-exposed-ed-full-day-kindergarten-holdouts-in-monroe-county/4833862/?cat=12900" target="_self"><span class="icon play-video"></span>NYS Exposed Education: Local students missing out on full day kindergarten
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1528-4833862" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/21/2018 01:17 AM","minutes",1528,4833862);</script>
                    <p class="hidden-xs hidden-sm">There are only five school districts remaining in New York State that don&#39;t have full day kindergarten, and nearly half of them are in Monroe County...
</p>
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/opt-out-property-tax-impact/4807183/?cat=12900" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-02/New_federal_testing_plan_could_sap_property_values-syndImport-021325.jpg" alt="New federal testing plan could sap property values"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/opt-out-property-tax-impact/4807183/?cat=12900" target="_self"><span class="icon play-video"></span>New federal testing plan could sap property values
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1528-4807183" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("02/28/2018 03:13 AM","minutes",1528,4807183);</script>
                    <p class="hidden-xs hidden-sm">Parents opting out of tests for their children could cost every homeowner&hellip;
</p>
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/opt-out-tests-to-count-as-failing/4806824/?cat=12900" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-02/Controversial_state_tests_could_impact_student_amp_schools-syndImport-063127.jpg" alt="Controversial state tests could impact student &amp; schools"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/opt-out-tests-to-count-as-failing/4806824/?cat=12900" target="_self"><span class="icon play-video"></span>Controversial state tests could impact student &amp; schools
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1528-4806824" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("02/27/2018 07:31 PM","minutes",1528,4806824);</script>
                    <p class="hidden-xs hidden-sm">Opting out students will count as failing tests&hellip;
</p>
                </div>
            </div>
           	
	</div>
</div>
<!-- End: 2016-E-MC-04 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-04 -->
<!-- Category Header Row-->
<div class="col" id="Xref1522">
	
		<div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/GoodQuestion/">Good Question<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
		</div></div></div>    
        

	<div class="row ">
		
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/good-question-a-winter-law-thats-tough-to-enforce/4831174/?cat=10853" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/Good_Question_nbspA_winter_law_that39s_tough_to_enforce-syndImport-061156.jpg" alt="Good Question:  A winter law that&#39;s tough to enforce?"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/good-question-a-winter-law-thats-tough-to-enforce/4831174/?cat=10853" target="_self"><span class="icon play-video"></span>Good Question:  A winter law that&#39;s tough to enforce?
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1522-4831174" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/19/2018 07:11 AM","minutes",1522,4831174);</script>
                    <p class="hidden-xs hidden-sm">It&#39;s a state law that a lot of people are breaking and it could cause you to wreck your car..,
</p>
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/good-question-are-people-abusing-service-dog-laws/4822082/?cat=10853" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/Good_Question_Are_people_abusing_service_dog_laws-syndImport-074407.jpg" alt="Good Question: Are people abusing service dog laws?"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/good-question-are-people-abusing-service-dog-laws/4822082/?cat=10853" target="_self"><span class="icon play-video"></span>Good Question: Are people abusing service dog laws?
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1522-4822082" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/12/2018 08:44 AM","minutes",1522,4822082);</script>
                    <p class="hidden-xs hidden-sm">You may have seen stories or heard about people being kicked out of planes, restaurants, and workplaces for animals those people say they need for emotional support...&nbsp;
</p>
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/good-question-youve-been-deported-now-what/4813165/?cat=10853" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/Good_Question_You39ve_been_deported_Now_what-syndImport-061622.jpg" alt="Good Question: You&#39;ve been deported. Now what?"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/good-question-youve-been-deported-now-what/4813165/?cat=10853" target="_self"><span class="icon play-video"></span>Good Question: You&#39;ve been deported. Now what?
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1522-4813165" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/07/2018 07:00 AM","minutes",1522,4813165);</script>
                    <p class="hidden-xs hidden-sm">A viewer asked Pat Taney how an undocumented&nbsp;immigrant is removed from the U.S. and how much it costs for this week&#39;s Good Question report...
</p>
                </div>
            </div>
           	
	</div>
</div>
<!-- End: 2016-E-MC-04 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-04 -->
<!-- Category Header Row-->
<div class="col" id="Xref14862">
	
		<div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/InsidetheEvidence/">Inside the Evidence<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
		</div></div></div>    
        

	<div class="row ">
		
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/inside-the-evidence-graduation-party-drive-by/4827381/?cat=13254" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/Inside_the_Evidence_Graduation_party_driveby-syndImport-010417.jpg" alt="Inside the Evidence: Graduation party drive-by"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/inside-the-evidence-graduation-party-drive-by/4827381/?cat=13254" target="_self"><span class="icon play-video"></span>Inside the Evidence: Graduation party drive-by
</a>
                    </h4>    
					
                    <div id="hbi-short-date-14862-4827381" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/15/2018 02:04 PM","minutes",14862,4827381);</script>
                    <p class="hidden-xs hidden-sm">News10NBC is taking you Inside the Evidence. We&#39;re going where you can&#39;t -- inside police investigations of unsolved murders...
</p>
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/web-extra-inside-the-evidence-drive-by-homicide/4818352/?cat=13254" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/Web_Extra_Driveby_homicide-syndImport-125818.jpg" alt="Web Extra: Drive-by homicide"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/web-extra-inside-the-evidence-drive-by-homicide/4818352/?cat=13254" target="_self"><span class="icon play-video"></span>Web Extra: Drive-by homicide
</a>
                    </h4>    
					
                    <div id="hbi-short-date-14862-4818352" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/14/2018 12:48 PM","minutes",14862,4818352);</script>
                    <p class="hidden-xs hidden-sm">Three innocent people were shot at a graduation party in the front yard of a home in 2013...
</p>
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/inside-the-evidence-family-of-murdered-grandmother-begs-for-justice/4807757/?cat=13254" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/Inside_the_Evidence_Family_of_murdered_grandmother_begs_for_justice-syndImport-061211.jpg" alt="Inside the Evidence: Family of murdered grandmother begs for justice"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/inside-the-evidence-family-of-murdered-grandmother-begs-for-justice/4807757/?cat=13254" target="_self"><span class="icon play-video"></span>Inside the Evidence: Family of murdered grandmother begs for justice
</a>
                    </h4>    
					
                    <div id="hbi-short-date-14862-4807757" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/01/2018 07:12 AM","minutes",14862,4807757);</script>
                    <p class="hidden-xs hidden-sm">Rochester Police are still working to solve the murder of an elderly woman killed nearly 22 years ago...
</p>
                </div>
            </div>
           	
	</div>
</div>
<!-- End: 2016-E-MC-04 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col" id="Xref1536">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <div id="circularhub_module_8296"></div>
<script>
if ($(window).width() > 992) {
jQuery.getScript("//api.circularhub.com/8296/0a2eb2eceff6c687/circularhub_module.js")
}
</script>
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
        <div id="ADSPACE02" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE02');});</script><div class='hbi-ad-advertiser'>Advertisement – Content Continues Below</div></div>
    
                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-04 -->
<!-- Category Header Row-->
<div class="col" id="Xref1524">
	
		<div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/sports/">Sports<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
		</div></div></div>    
        

	<div class="row ">
		
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/red-wings-to-expand-fan-safety-netting-at-frontier-field/4834443/?cat=571" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/Dugout-Netting.jpg" alt="New netting at Frontier Field"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/red-wings-to-expand-fan-safety-netting-at-frontier-field/4834443/?cat=571" target="_self">Red Wings to expand fan safety netting at Frontier Field
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1524-4834443" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/21/2018 09:56 AM","minutes",1524,4834443);</script>
                    <p class="hidden-xs hidden-sm">The Rochester Red Wings have announced plans to expand and enhance fan safety netting at Frontier Field this season...
</p>
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/bills-wr-zay-jones-arrested-after-naked-fight-in-la-apartment-building/4833766/?cat=571" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/zay-jones.jpg" alt="Zay Jones"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/bills-wr-zay-jones-arrested-after-naked-fight-in-la-apartment-building/4833766/?cat=571" target="_self">Bills WR Zay Jones arrested after naked fight in LA apartment building
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1524-4833766" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 08:42 PM","minutes",1524,4833766);</script>
                    <p class="hidden-xs hidden-sm">Buffalo Bills wide receiver Zay Jones is under arrest after a bizarre fight in a Los Angeles apartment building...
</p>
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/rhinos-owners-and-city-going-to-court-on-wednesday/4833848/?cat=571" target="_self">
                        	<img class="img-responsive" src="/whecimages/repository/2018-03/Rhinos_owners_City_of_Rochester_heading_to_court-syndImport-054203.jpg" alt="Rhinos owners, City of Rochester heading to court"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/rhinos-owners-and-city-going-to-court-on-wednesday/4833848/?cat=571" target="_self"><span class="icon play-video"></span>Rhinos owners, City of Rochester heading to court
</a>
                    </h4>    
					
                    <div id="hbi-short-date-1524-4833848" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/21/2018 06:47 AM","minutes",1524,4833848);</script>
                    <p class="hidden-xs hidden-sm">The owners of the Rochester Rhinos are going to court with the City of Rochester on Wednesday...
</p>
                </div>
            </div>
           	
	</div>
</div>
<!-- End: 2016-E-MC-04 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-04 -->
<!-- Category Header Row-->
<div class="col" id="Xref1525">
	
		<div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/article/10055/">white house<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
		</div></div></div>    
        

	<div class="row ">
		
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/politics/gop-senators-criticize-trump-for-congratulating-putin-on-win/4833942/?cat=10055" target="_self">
                        	<img class="img-responsive" src="/APImages/AP688388923dd5441b91f8176373de0d58.jpg" alt="Donald Trump, Vladimir Putin"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/politics/gop-senators-criticize-trump-for-congratulating-putin-on-win/4833942/?cat=10055" target="_self">Briefing papers warned Trump: 'DO NOT CONGRATULATE' Putin</a>
                    </h4>    
					
                    <div id="hbi-short-date-1525-4833942" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/21/2018 11:22 AM","minutes",1525,4833942);</script>
                    <p class="hidden-xs hidden-sm">               WASHINGTON (AP) — President Donald Trump was warned in briefing materials to refrain from congratulating Russian President Vladimir Putin on his re-election, but he did so anyway, a senior administration official said Wednesday. </p>
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/politics/allegations-from-women-in-his-past-shadow-trump/4833981/?cat=10055" target="_self">
                        	<img class="img-responsive" src="/APImages/APc8e9496cab5d4aad9377895e70ddfe39.jpg" alt="Donald Trump"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/politics/allegations-from-women-in-his-past-shadow-trump/4833981/?cat=10055" target="_self">Allegations from women in his past shadow Trump</a>
                    </h4>    
					
                    <div id="hbi-short-date-1525-4833981" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/21/2018 10:51 AM","minutes",1525,4833981);</script>
                    <p class="hidden-xs hidden-sm">               WASHINGTON (AP) — The chorus of women from President Donald Trump's past is getting louder. </p>
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/politics/trump-tariffs-set-off-industry-scramble-for-exemptions/4833588/?cat=10055" target="_self">
                        	<img class="img-responsive" src="/APImages/APbd36e86e92404dbfa08b64c814dd57e1.jpg" alt="Wilbur Ross"/>
                        </a>
                    </div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/politics/trump-tariffs-set-off-industry-scramble-for-exemptions/4833588/?cat=10055" target="_self">Trump tariffs set off industry scramble for exemptions</a>
                    </h4>    
					
                    <div id="hbi-short-date-1525-4833588" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 11:52 PM","minutes",1525,4833588);</script>
                    <p class="hidden-xs hidden-sm">               WASHINGTON (AP) — When Commerce Secretary Wilbur Ross held up a can of Campbell's soup in a CNBC interview to make the case that the Trump administration's steel and aluminum tariffs were "no big deal," the canning industry begged to disagree — and they were hardly alone. </p>
                </div>
            </div>
           	
	</div>
</div>
<!-- End: 2016-E-MC-04 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-05C -->
<!-- Category Header Row-->
<div class="col" id="Xref1526">
	<div class="row">
  		<div class="col-xs-12">
		  	
    			<div class="panel-heading">
	              <h3 class="panel-title text-uppercase text-muted">
									  
						<a href="/article/10036/">National and World News<span class="glyphicon glyphicon-menu-right"></span></a>
					
    	          </h3>
	    		</div>
    			
            	<div class="media ">
        			<div class="media-body">
						
                		<h4 class="media-heading hbi-h4"><a href="/national/un-extends-work-of-experts-monitoring-north-korea-sanctions/4834683/?cat=10036" target="_self">UN extends work of experts monitoring North Korea sanctions</a></h4>
						
                        <em id="hbi-short-date-1526-4834683" class="clearfix hbi-story-time"></em>
                        <script>execCheckDiffShort("03/21/2018 12:22 PM","minutes",1526,4834683);</script>
          				<p class="">               UNITED NATIONS (AP) — The Security Council has voted unanimously to extend the mandate for U.N. experts monitoring sanctions against North Korea. </p>
        			</div><!-- End media-body -->
                    <div class="media-right hidden-xs">
             		
                    </div><!-- End media-right -->
      			</div><!-- End media -->
      			<hr class="margin-top-bottom-sm ">
        	
            	<div class="media ">
        			<div class="media-body">
						
                		<h4 class="media-heading hbi-h4"><a href="/national/officer-involved-shooting-in-texas-unclear-if-bomb-related/4834150/?cat=10036" target="_self">Austin bombing suspect blows himself up as SWAT moves in</a></h4>
						
                        <em id="hbi-short-date-1526-4834150" class="clearfix hbi-story-time"></em>
                        <script>execCheckDiffShort("03/21/2018 12:22 PM","minutes",1526,4834150);</script>
          				<p class="">               ROUND ROCK, Texas (AP) — The suspect in the deadly bombings that terrorized Austin blew himself up early Wednesday as authorities closed in on him, bringing a grisly end to a three-week manhunt. But police warned that more bombs could be out there. </p>
        			</div><!-- End media-body -->
                    <div class="media-right hidden-xs">
             		
                   		<a href="/national/officer-involved-shooting-in-texas-unclear-if-bomb-related/4834150/?cat=10036" target="_self">
                        	<img class="media-object" src="/APImages/AP1294c81bf3074bdeafc6c1b87fb4c9ab.jpg" alt="Austin bombing suspect blows himself up as SWAT moves in" width="200" height="120"/>
                        </a>
						
    			                        
                    
                    </div><!-- End media-right -->
      			</div><!-- End media -->
      			<hr class="margin-top-bottom-sm ">
        	
            	<div class="media ">
        			<div class="media-body">
						
                		<h4 class="media-heading hbi-h4"><a href="/national/evacuees-leave-hard-hit-california-towns-as-storm-moves-in/4834049/?cat=10036" target="_self">Evacuees leave hard-hit California towns as storm moves in</a></h4>
						
                        <em id="hbi-short-date-1526-4834049" class="clearfix hbi-story-time"></em>
                        <script>execCheckDiffShort("03/21/2018 10:51 AM","minutes",1526,4834049);</script>
          				<p class="">               LOS ANGELES (AP) — When sheriff's deputies told Kristine Sperling and her family they should evacuate their Southern California home because of an approaching storm in January, they didn't listen. </p>
        			</div><!-- End media-body -->
                    <div class="media-right hidden-xs">
             		
                   		<a href="/national/evacuees-leave-hard-hit-california-towns-as-storm-moves-in/4834049/?cat=10036" target="_self">
                        	<img class="media-object" src="/APImages/AP3a6710adbc9e427eb2475fbc9dd31cf5.jpg" alt="Evacuees leave hard-hit California towns as storm moves in" width="200" height="120"/>
                        </a>
						
    			                        
                    
                    </div><!-- End media-right -->
      			</div><!-- End media -->
      			<hr class="margin-top-bottom-sm ">
        	
            	<div class="media ">
        			<div class="media-body">
						
                		<h4 class="media-heading hbi-h4"><a href="/national/the-latest-news-outlets-seek-more-video-from-school/4834530/?cat=10036" target="_self">The Latest: News outlets seek more video from school</a></h4>
						
                        <em id="hbi-short-date-1526-4834530" class="clearfix hbi-story-time"></em>
                        <script>execCheckDiffShort("03/21/2018 10:51 AM","minutes",1526,4834530);</script>
          				<p class="">               FORT LAUDERDALE, Fla. (AP) — The Latest on the deadly shooting at a Florida high school (all times local): </p>
        			</div><!-- End media-body -->
                    <div class="media-right hidden-xs">
             		
                   		<a href="/national/the-latest-news-outlets-seek-more-video-from-school/4834530/?cat=10036" target="_self">
                        	<img class="media-object" src="/APImages/APaee93de8b4e14d60a72ad5e9895297fc.jpg" alt="The Latest: News outlets seek more video from school" width="200" height="120"/>
                        </a>
						
    			                        
                    
                    </div><!-- End media-right -->
      			</div><!-- End media -->
      			<hr class="margin-top-bottom-sm ">
        	
            	<div class="media ">
        			<div class="media-body">
						
                		<h4 class="media-heading hbi-h4"><a href="/national/officers-response-praised-as-school-shooting-ends-quickly/4833900/?cat=10036" target="_self">Officer's response praised as school shooting ends quickly</a></h4>
						
                        <em id="hbi-short-date-1526-4833900" class="clearfix hbi-story-time"></em>
                        <script>execCheckDiffShort("03/21/2018 10:22 AM","minutes",1526,4833900);</script>
          				<p class="">               GREAT MILLS, Md. (AP) — In the latest school shooting in America, the gunfire was over and done with in less than a minute. </p>
        			</div><!-- End media-body -->
                    <div class="media-right hidden-xs">
             		
                   		<a href="/national/officers-response-praised-as-school-shooting-ends-quickly/4833900/?cat=10036" target="_self">
                        	<img class="media-object" src="/APImages/AP9c42f05c9f25410296673b7bda4b4a02.jpg" alt="Officer's response praised as school shooting ends quickly" width="200" height="120"/>
                        </a>
						
    			                        
                    
                    </div><!-- End media-right -->
      			</div><!-- End media -->
      			<hr class="margin-top-bottom-sm ">
        	        
		</div><!-- End col-x-12 -->
	</div><!-- End row -->
</div><!-- End mainColClass -->
<!-- End: 2016-E-MC-05C -->

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
	        
       	            <font size="3">Connect with us</font><div class="addthis_horizontal_follow_toolbox"></div>
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <a href="http://www.whec.com/pages/company/commitment-to-you.shtml"><img  class="img-responsive" src="http://www.whec.com/whecimages/commitment-graphic.jpg" /></a>

	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
        <div id="ADSPACE04" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE04');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <script type="text/javascript" src="https://www.civicscience.com/widget/jspoll/?elt=civsci-1189054547&tgtid=56fea1bb-997f-a3e4-b954-5632308f301d"></script><div id="civsci-1189054547"></div>
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <!-- Content Block 2016-IN-BC-68 -->
<div class="panel panel-default">
	<div class="panel-heading">
		<h3 class="panel-title text-uppercase text-muted">Most Read Stories</h3>
	</div>
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/attempted-robbery-leads-to-crash/4834279/">Attempted armed robbery leads to crash on city&#39;s southwest side</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/attempted-robbery-leads-to-crash/4834279/">
			<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Attempted_robbery_leads_to_crash_on_city39s_southwest_side-syndImport-061544.jpg" alt="Attempted armed robbery leads to crash on city&#39;s southwest side" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/test-reveals-why-female-lion-in-oklahoma-zoo-sprouted-a-mane/4833503/">Test reveals why female lion in Oklahoma zoo sprouted a mane</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/test-reveals-why-female-lion-in-oklahoma-zoo-sprouted-a-mane/4833503/">
			<img class="media-object" src="/APImages/AP30abc4b443c4486a8e143d0025b66273.jpg" alt="Test reveals why female lion in Oklahoma zoo sprouted a mane" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/for-second-year-in-row-fairport-facing-teacher-cuts/4833881/">For second year in row, Fairport facing teacher cuts</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/for-second-year-in-row-fairport-facing-teacher-cuts/4833881/">
			<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/For_second_year_in_row_Fairportnbspfacing_teacher_cuts-syndImport-102638.jpg" alt="For second year in row, Fairport facing teacher cuts" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/austin-bombing-suspect-neutralized/4834167/">Police: Suspect in Austin bombing attacks blows himself up</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/austin-bombing-suspect-neutralized/4834167/">
			<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/austin-texas.jpeg" alt="Police: Suspect in Austin bombing attacks blows himself up" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/ransomware-attack-should-you-pay-the-money/4834316/">Ransomware attack: Should you pay the money?</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/ransomware-attack-should-you-pay-the-money/4834316/">
			<img class="media-object" src="/whecimages/repositoryThumbs/2018-03/Ransomware_attack_Should_you_pay_the_money-syndImport-064542.jpg" alt="Ransomware attack: Should you pay the money?" width="88" height="50">
			</a>
		</div>
	</div>
</div>
<!-- End Content Block 2016-IN-BC-68 --> 
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
        <div id="ADSPACE05" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE05');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
            <!-- Begin Header Section Row -->
                
<!-- Start: 2016-E-SB-01 -->

    <div class="panel panel-default">
    	
        <div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
					
					<a href="/news/">Top Stories<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div>
        
        <div class="panel-body">
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/news/cynthia-nixon-takes-aim-at-cuomo-in-1st-campaign-event/4833470/?cat=565" target="_self">Cynthia Nixon takes aim at Cuomo in 1st campaign event
</a>
					
                    <div id="hbi-short-date-1542-4833470" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 04:24 PM","minutes",1542,4833470);</script>                    
              </h5>
              
                <p><a href="/news/cynthia-nixon-takes-aim-at-cuomo-in-1st-campaign-event/4833470/?cat=565" target="_self">
                	<img class="img-responsive" src="/whecimages/repository/2018-03/nixon-cynthia.jpg" alt="Cynthia Nixon">
                </a></p>
				
    	                        
                                
              <p class="hidden-xs hidden-sm">NEW YORK (AP) - Newly announced New York gubernatorial candidate Cynthia Nixon on Tuesday criticized Gov. Andrew Cuomo, her Democratic primary opponent, for favoring corporations and the rich over average New Yorkers....
</p>
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/news/orbitz-legacy-travel-booking-platform-likely-hacked/4833438/?cat=565" target="_self">Orbitz: Legacy travel booking platform likely hacked
</a>
					
                    <div id="hbi-short-date-1542-4833438" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 03:53 PM","minutes",1542,4833438);</script>                    
              </h5>
              
                <p><a href="/news/orbitz-legacy-travel-booking-platform-likely-hacked/4833438/?cat=565" target="_self">
                	<img class="img-responsive" src="/whecimages/repository/2018-03/hacking-keyboard-generic.jpg" alt="Orbitz: Legacy travel booking platform likely hacked">
                </a></p>
				
    	                        
                                
              <p class="hidden-xs hidden-sm">CHICAGO (AP) - Orbitz says a legacy travel booking platform may have been hacked, potentially exposing the personal information of people that made purchases between Jan. 1, 2016 and Dec. 22, 2017....
</p>
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/news/two-arrested-for-stabbing-sodus-teen-to-death/4833270/?cat=565" target="_self">2 arrested for stabbing Sodus teen to death
</a>
					
                    <div id="hbi-short-date-1542-4833270" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 01:57 PM","minutes",1542,4833270);</script>                    
              </h5>
              
                <p><a href="/news/two-arrested-for-stabbing-sodus-teen-to-death/4833270/?cat=565" target="_self">
                	<img class="img-responsive" src="/whecimages/repository/2018-03/Sodus_highschooler_stabbed_to_death_in_Newark-syndImport-101821.jpg" alt="Zack Dwello">
                </a></p>
				
    	                        
                                
              <p class="hidden-xs hidden-sm">Two people have been arrested in connection with the stabbing death of a Sodus teen back in December...
</p>
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/news/united-suspends-new-reservations-for-pets-in-cargo-hold/4833310/?cat=565" target="_self">United suspends new reservations for pets in cargo hold
</a>
					
                    <div id="hbi-short-date-1542-4833310" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 02:35 PM","minutes",1542,4833310);</script>                    
              </h5>
              
                <p><a href="/news/united-suspends-new-reservations-for-pets-in-cargo-hold/4833310/?cat=565" target="_self">
                	<img class="img-responsive" src="/whecimages/repository/2018-03/generic-united.jpg" alt="undefined">
                </a></p>
				
    	                        
                                
              <p class="hidden-xs hidden-sm">United Airlines is pausing its pet-shipping business after mishaps that included a dog winding up in Japan instead of Kansas...
</p>
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/national/federal-agents-going-to-maryland-high-school-shooting-scene/4832825/?cat=565" target="_self">Teen shoots girl in Maryland school, killed in confrontation</a>
					
                    <div id="hbi-short-date-1542-4832825" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 09:21 PM","minutes",1542,4832825);</script>                    
              </h5>
              
                <p><a href="/national/federal-agents-going-to-maryland-high-school-shooting-scene/4832825/?cat=565" target="_self">
                	<img class="img-responsive" src="/APImages/AP9c42f05c9f25410296673b7bda4b4a02.jpg" alt="Teen shoots girl in Maryland school, killed in confrontation">
                </a></p>
				
    	                        
                                
              <p class="hidden-xs hidden-sm">A student with a handgun shot two classmates inside his Maryland high school Tuesday before he was fatally wounded...
</p>
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/entertainment/twitter-black-panther-is-most-tweeted-about-movie-ever/4833254/?cat=565" target="_self">Twitter: &#39;Black Panther&#39; is most tweeted about movie ever
</a>
					
                    <div id="hbi-short-date-1542-4833254" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 04:30 PM","minutes",1542,4833254);</script>                    
              </h5>
              
                <p><a href="/entertainment/twitter-black-panther-is-most-tweeted-about-movie-ever/4833254/?cat=565" target="_self">
                	<img class="img-responsive" src="/APImages/APbe915ea4144540389f13db7e5acc027d.jpg" alt="Twitter: &#39;Black Panther&#39; is most tweeted about movie ever">
                </a></p>
				
    	                        
                                
              <p class="hidden-xs hidden-sm"> NEW YORK (AP) - The pop culture sensation &quot;Black Panther&quot; has set another record: most tweeted about movie ever. </p>
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/national/authorities-hunting-clues-ask-austin-bomber-to-talk-to-them/4832440/?cat=565" target="_self">Texas bomber's change in tactics could hint at future plans</a>
					
                    <div id="hbi-short-date-1542-4832440" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 12:21 PM","minutes",1542,4832440);</script>                    
              </h5>
              
                <p><a href="/national/authorities-hunting-clues-ask-austin-bomber-to-talk-to-them/4832440/?cat=565" target="_self">
                	<img class="img-responsive" src="/APImages/AP602e16ffd8e84b85a8b313efc1980789.jpg" alt="Fred Milanowski, Brian Manley, Christopher Combs">
                </a></p>
				
    	                        
                                
              <p class="hidden-xs hidden-sm">The bombs were left on porches, then by the side of the road, then at a FedEx facility...
</p>
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/national/judge-wont-dismiss-apprentice-contestant-suit-vs-trump/4833375/?cat=565" target="_self">Judge won't dismiss 'Apprentice' contestant suit vs. Trump</a>
					
                    <div id="hbi-short-date-1542-4833375" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 03:52 PM","minutes",1542,4833375);</script>                    
              </h5>
                                
              <p class="hidden-xs hidden-sm">               NEW YORK (AP) — A defamation lawsuit brought by a former contestant on "The Apprentice" who accused President Donald Trump of unwanted sexual contact can move forward while he is in office, a judge ruled Tuesday. </p>
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/news/lineup-for-2018-jazz-fest-announced/4832941/?cat=565" target="_self"><span class="icon play-video"></span>Full lineup for 2018 Jazz Fest announced
</a>
					
                    <div id="hbi-short-date-1542-4832941" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 12:26 PM","minutes",1542,4832941);</script>                    
              </h5>
              
                <p><a href="/news/lineup-for-2018-jazz-fest-announced/4832941/?cat=565" target="_self">
                	<img class="img-responsive" src="/whecimages/repository/2018-03/Full_lineup_for_2018_Jazz_Fest_announced-syndImport-111950.jpg" alt="Full lineup for 2018 Jazz Fest announced">
                </a></p>
				
    	                        
                                
              <p class="hidden-xs hidden-sm">We now know the complete lineup for this year&#39;s Rochester International&nbsp;Jazz Festival...
</p>
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/national/police-have-sent-a-hazardous-materials-team-to-an-austin-fedex-facility-after-a-report-of-a-suspicious-package/4832873/?cat=565" target="_self">Police check suspicious package at Austin FedEx
</a>
					
                    <div id="hbi-short-date-1542-4832873" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 09:55 AM","minutes",1542,4832873);</script>                    
              </h5>
              
                <p><a href="/national/police-have-sent-a-hazardous-materials-team-to-an-austin-fedex-facility-after-a-report-of-a-suspicious-package/4832873/?cat=565" target="_self">
                	<img class="img-responsive" src="/whecimages/repository/2018-03/generic-breakingnews-4.jpeg" alt="undefined">
                </a></p>
				
    	                        
                                
              <p class="hidden-xs hidden-sm">The Austin Police Department says an investigation is underway...
</p>
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/news/walmart-to-bring-fedex-shops-into-500-of-its-us-stores/4832847/?cat=565" target="_self">Walmart to bring FedEx shops into 500 of its US stores
</a>
					
                    <div id="hbi-short-date-1542-4832847" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 09:48 AM","minutes",1542,4832847);</script>                    
              </h5>
              
                <p><a href="/news/walmart-to-bring-fedex-shops-into-500-of-its-us-stores/4832847/?cat=565" target="_self">
                	<img class="img-responsive" src="/whecimages/repository/2018-03/Walmart.jpg" alt="Walmart to bring FedEx shops into 500 of its US stores">
                </a></p>
				
    	                        
                                
              <p class="hidden-xs hidden-sm">Walmart is bringing FedEx shops for printing, packing and shipping into 500 of its U.S. stores...
</p>
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/news/take-5-ticket-sold-at-penfield-wegmans/4832791/?cat=565" target="_self">Take 5 ticket worth more than $20K sold at Penfield Wegmans
</a>
					
                    <div id="hbi-short-date-1542-4832791" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/21/2018 04:19 AM","minutes",1542,4832791);</script>                    
              </h5>
              
                <p><a href="/news/take-5-ticket-sold-at-penfield-wegmans/4832791/?cat=565" target="_self">
                	<img class="img-responsive" src="/whecimages/repository/2018-03/newyorklottery.jpg" alt="Take 5 ticket worth more than $20K sold at Penfield Wegmans">
                </a></p>
				
    	                        
                                
              <p class="hidden-xs hidden-sm">The prize can be cashed up to one year after the date of the drawing...
</p>
                      
              <h5 class="margin-top-none hbi-h5-sidebar">
                    <a href="/news/dems-push-for-ride-sharing-surcharge-to-fund-infrastructure-repairs-/4832790/?cat=565" target="_self"><span class="icon play-video"></span>Dems push for ride-sharing surcharge to fund infrastructure repairs<br />
 
</a>
					
                    <div id="hbi-short-date-1542-4832790" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/20/2018 08:30 AM","minutes",1542,4832790);</script>                    
              </h5>
              
                <p><a href="/news/dems-push-for-ride-sharing-surcharge-to-fund-infrastructure-repairs-/4832790/?cat=565" target="_self">
                	<img class="img-responsive" src="/whecimages/repository/2018-03/Dems_push_for_ridesharing_surcharge_to_fund_infrastructure_repairsbr_nbsp-syndImport-073053.jpg" alt="Dems push for ride-sharing surcharge to fund infrastructure repairs<br />">
                </a></p>
				
    	                        
                                
              <p class="hidden-xs hidden-sm">If Assembly Democrats get their way in budget negotiations, you&#39;ll have to pay an extra dollar every time you take an Uber or Lyft in upstate New York...
</p>
        	      
        </div>
    </div>     
<!-- End: 2016-E-SB-01 -->

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
    <!-- Start: FOOTER -->
	<!-- Start Footer Link Section -->
	 <!-- NextMillennium Ads -->
<script type="text/javascript">
(function() {var s=document.createElement('script'); s.type='text/javascript'; s.async=true; s.src='//nextmillennium.liqwid.net/?key=D85D-A6F1-B041-B88A'; var x=document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s,x);})();
</script>
<!-- End of NextMillennium Ads -->
<div class="row">
              <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="/news/">NEWS</a></li>
          </ul>
        </div>
              <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="/weather/">WEATHER</a></li>
          </ul>
        </div>
              <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="/article/10791/">TRAFFIC</a></li>
          </ul>
        </div>
        <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="/sports/">SPORTS</a></li>
          </ul>
        </div>
        <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="/article/12959/">WHEC Exclusives</a></li>
          </ul>
        </div>
       <div class="col-md-2">
       	<a href="/"><img alt="WHEC TV" class="img-responsive" src="/assets/images/whec-small.png" /></a>
        <div class="addthis_horizontal_follow_toolbox"></div>
        <script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56e99e89b44986ad"></script> 
      </div>
    </div>
 <div class="row">
        <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="/pages/company/contact-news10nbc.shtml ">CONTACT US</a></li>
          </ul>
        </div>
    </div>
	<!-- End Footer Link Section -->
    <hr />
	<!-- Start FCC Section -->
	<div class="row">
      <div class="col-xs-12 text-center">
        <p>
          <b>
            <a href="/article/11686/">Our Team</a> | <a href="/article/11767/">Station Info</a> | <a href="/pages/company/closed-captioning.shtml">Closed Captioning</a> | <a href="https://publicfiles.fcc.gov/tv-profile/whec-tv" target="_blank">Public File</a> | <a href="http://www.whec.com/whecimages/FCC-EEO-Public-File-Report.pdf" target="_new">EEO</a> | <a href="/openings/">Employment</a> | <a href="/pages/company/advertise-with-whec.shtml">Advertising</a>
          </b>
        </p>
        <p style="color:#fff;">
Any person with disabilities who needs help accessing the content of the FCC Public file should contact Karen Calarese at kcalarese@whec.com or 585-546-5670
</p>
        <br>
        <p>
          <b>
            <a href="/article/stories/s1845425.shtml">HBI Privacy Policy</a>
            |
            <a href="/article/stories/s1845896.shtml">Terms of Use</a>
            |
            <a href="/article/stories/s3198373.shtml">DMCA Notice</a> 
            |
            <a href="/article/stories/s3340163.shtml">Contest Rules</a>
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

  ga('create', 'UA-4789520-2', 'whec.com');
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
<!-- Begin Taboola Tag -->
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script> 
<!-- End Taboola Tag -->


<!-- END: 2016-3rd-Party-Footer -->

	
  
</body> 
</html>