

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
	<meta property="og:site_name" content="WNYT NewsChannel 13" />
	
	
	
	
	<meta property="og:image" content="/2016/images/generic-ap-2013.jpg" />
	<meta name="thumbnail" content="/2016/images/generic-ap-2013.jpg" />
	<link rel="image_src" type="image/jpeg" href="/2016/images/generic-ap-2013.jpg" />
	
	
	
	
	

		<meta http-equiv="Refresh" content=600>
	
			<meta name="description" content="WNYT NewsChannel 13 provides breaking news, weather and sports for Albany and New York's Capital Region. Coverage you can trust!" />
		
			<meta name="keywords" content="Albany Capital Region News Weather Sports NewsChannel 13 WNYT Health Politics Albany Schenectady Troy Saratoga New York NY" />
		
	<meta name="robots" content="FOLLOW,INDEX" />

	<link rel="canonical" href="" />


<link rel="icon" type="image/png"  href="/wnytimages/favicons/apple-touch-icon-57x57.png">

<link rel="apple-touch-icon" sizes="57x57" href="/wnytimages/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/wnytimages/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/wnytimages/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/wnytimages/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/wnytimages/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/wnytimages/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/wnytimages/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/wnytimages/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/wnytimages/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/wnytimages/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/wnytimages/favicons/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/wnytimages/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/wnytimages/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/wnytimages/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/wnytimages/favicons/manifest.json">
<link rel="mask-icon" href="/wnytimages/favicons/safari-pinned-tab.svg" color="#5bbad5">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/wnytimages/favicons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">


<meta name="apple-itunes-app" content="app-id=566229012">
<meta name="google-play-app" content="app-id=com.doapps.android.mln.MLN_3a09786d2f3523ddddb763ddd4b1fea9">
<link rel="apple-touch-icon" href="http://static.mobilelocalnews.com/images/app_1367/branding/1367_icon_1024.png">
<link rel="android-touch-icon" href="http://static.mobilelocalnews.com/images/app_1367/branding/1367_icon_1024.png"/>



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
<script type="text/javascript" src="/assets/js/DFP-CatAdUnitWeb33.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-OverrideAdUnitWeb33.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-CatAllowTagsWeb33.2016.js"></script>
<script type="text/javascript" src="/assets/js/DFP-Header.js"></script>
<script type="text/javascript" src="/2016/widgets/HBI-weatherWidgetDefault.js"></script>
<script type="text/javascript" src="/assets/js/HBI-weatherWidget.js"></script>
<script type="text/javascript" src="/assets/js/HBI-storyTimes.js"></script>
<script type="text/javascript" src="/assets/js/ANVATO-Setup-Script.js"></script>
<script type="text/javascript" src="/2016/scripts/ANVATO-Setup-Category-Xref-Playlist.js"></script>
 
<!-- Begin WSI Interactive Radar loader script -->
<script type="text/javascript" src="http://webwidgets.wsi.com/?cid=654566225"></script>
<!-- End WSI Interactive Radar loader script -->

<!-- Begin Google Traffic Cams Includes -->
	<script src="http://maps.google.com/maps/api/js?v=3.17" type="text/javascript"></script>
    <link href="/images/cs/traffic-cams/style-embed2.css" rel="stylesheet" type="text/css" />
	<script language="javascript" type="text/javascript">
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
                document.getElementById('vidwin').innerHTML = '<br /><a href="javascript: getVid(\''+data+'\',\''+data2+'\',\''+data3+'\');"><br /><img src="kobrochestervidwinresume.jpg" width="352" height="240" id="camImg" alt="kob Live Traffic" /></a>';
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
<!-- Begin Babator Video Suggestions Script -->
<script type="application/javascript" src="http://services.babator.com/tags?apiKey=a004b9c0-6395-11e6-a8fd-e5145f8c7d3e" async></script>
<!-- End Babator Video Suggestions Script -->

<script src="https://cdn.boomtrain.com/analyticstrain/wnyt-hubbard-tv/analyticstrain.min.js"></script>
<!-- END: 2016-3rd-Party-Header -->

        
    
	    <title>Albany, NY - Capital Region News, Weather and Sports from NEWSCHANNEL 13 | WNYT.com</title>
	
</head>
<body>

<!-- Main Navigation -->
<header class="header-top">
	
<!-- Topbar (Rushmore) -->
  
  <div class="topbar visible-md visible-lg">
    <div class="row">
      <div class="col-xs-12">
        <a class="pull-left" href="/">
          <img alt="WNYT NewsChannel 13" class="logo" src="/assets/images/weblogos.png">
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
        
	        <!-- BEGIN: News -->
<li>
<a class="text-uppercase" href="/news">News</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/news" class="hbi-nav-a" target="_self">Top Stories</a></li>
				<li><a href="/article/11952/" class="hbi-nav-a" target="_self">County By County</a></li>
				<li><a href="/health" class="hbi-nav-a" target="_self">Health</a></li>
				<li><a href="/politics" class="hbi-nav-a" target="_self">Politics</a></li>
				<li><a href="/money/" class="hbi-nav-a" target="_self">Your Money</a></li>
				<li><a href="/education" class="hbi-nav-a" target="_self">Education</a></li>
				<li><a href="/in-depth" class="hbi-nav-a" target="_self">NewsChannel 13 Investigates</a></li>
				<li><a href="/live" class="hbi-nav-a" target="_self">Live Video</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/news/john-cole-dwi-trial-saratoga-county-coles-collision-center/4828820/?cat=10114"><img class="img-responsive" src="/wnytimages/repository/2018-03/cole-verdict.jpg" alt="John Cole looks down as we waits to hear the verdict." width="270"></a></p>
			<p><a href="/news/john-cole-dwi-trial-saratoga-county-coles-collision-center/4828820/?cat=10114">Autobody shop owner guilty in crash that paralyzed woman</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/news/expect-to-pay-more-for-your-uber-lyft-cab-on-st-patricks-day/4829429/?cat=10114"><img class="img-responsive" src="/wnytimages/repository/2018-03/Expect_to_Pay_More_for_Your_Ride_on_St_Patrick39s_Day-syndImport-102351.jpg" alt="Expect to Pay More for Your Ride on St. Patrick&#39;s Day" width="270"></a></p>
			<p><a href="/news/expect-to-pay-more-for-your-uber-lyft-cab-on-st-patricks-day/4829429/?cat=10114">Expect to Pay More for Your Ride on St. Patrick&#39;s Day</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/kristian-saucier-area-sailor-who-snapped-photos-of-submarine-just-second-person-pardoned-by-president-trump/4829289/?cat=10114">Area sailor who snapped photos of submarine just second person pardoned by President Trump</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/troy-high-school-hosting-active-shooter-training-exercise/4828232/?cat=10114">Troy police hold active shooter drill at high school</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/fallen-bridge-as-victims-are-found-officials-seek-answers/4827989/?cat=10114">State: Voicemail about cracks 2 days before bridge fell</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/news">More News Stories</a>
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
				<li><a href="/weather/" class="hbi-nav-a" target="_self">First Warning Forecast</a></li>
				<li><a href="/cams" class="hbi-nav-a" target="_self">National Grid First Warning Cams</a></li>
				<li><a href="/closings/" class="hbi-nav-a" target="_self">Closings & Delays</a></li>
				<li><a href="/radar" class="hbi-nav-a" target="_self">Interactive Radar</a></li>
				<li><a href="/apps/" class="hbi-nav-a" target="_self">Apps & Alerts</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/weather" target=""><img class="img-responsive" src="http://wnyt.com/wnytimages/wx/WEB_Hour_by_Hour_Next_8_Hours.jpg" width="270"></a></p>
<p><a href="/weather" target="">Hour By Hour Forecast</a>
		</div>
		<div class="col-md-3">
			<p><a href="/forecast" target=""><img class="img-responsive" src="http://wnyt.com/wnytimages/wx/WEB_Extended_lg.jpg" width="270"></a></p>
<p><a href="/forecast" target="">Extended Forecast</a>
		</div>
		<div class="col-md-3">
			<p>
	<a href="http://wnyt.com/article/246/">Watches, Warnings & Advisories</a></p>
<hr class="margin-top-bottom-sm" />
<p>
	<a href="/apps/">WNYT.com Apps & Alerts</a></p>
<hr class="margin-top-bottom-sm" />

		</div>
	</div>
</div>
</li>
<!-- END: Weather -->
<!-- BEGIN: Sports -->
<li>
<a class="text-uppercase" href="/sports/">Sports</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/sports/" class="hbi-nav-a" target="_self">Sports</a></li>
				<li><a href="/article/13085/" class="hbi-nav-a" target="_self">High School Scoreboard</a></li>
				<li><a href="/article/10633/" class="hbi-nav-a" target="_self">High School Basketball All-Stars</a></li>
				<li><a href="/article/12569/" class="hbi-nav-a" target="_self">High School Athlete of the Week</a></li>
				<li><a href="/article/12854/" class="hbi-nav-a" target="_self">UAlbany Basketball Weekly</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/sports/mohonasen-and-mekeel-christian--prepare-for-state-semifinals/4827540/?cat=256"><img class="img-responsive" src="/wnytimages/repository/2018-03/Mohonasen_amp_Mekeel_Christiannbsp_prepare_for_state_semifinals-syndImport-025108.jpg" alt="Mohonasen &amp; Mekeel Christian prepare for state semifinals" width="270"></a></p>
			<p><a href="/sports/mohonasen-and-mekeel-christian--prepare-for-state-semifinals/4827540/?cat=256">Mohonasen &amp; Mekeel Christian prepare for state semifinals</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/news/former-president-obama-picks-michigan-state-uconn-in-ncaas/4825983/?cat=256"><img class="img-responsive" src="/wnytimages/repository/2018-03/obama-ap16351765345496-cropped.jpg" alt="Former President Obama picks Michigan State, UConn in NCAAs" width="270"></a></p>
			<p><a href="/news/former-president-obama-picks-michigan-state-uconn-in-ncaas/4825983/?cat=256">Former President Obama picks Michigan State, UConn in NCAAs</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/danes-try-to-overcome-loss-and-look-toward-wnit-run/4827504/?cat=256">Danes try to overcome loss and look toward WNIT run</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/union-hockeys-season-ends-in-ecac-quarterfinals-to-princeton/4821631/?cat=256">Union hockey&#39;s season ends in ECAC quarterfinals to Princeton</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/sports/nolan-graham-rpi-hockey-coach-accident/4821607/?cat=256">RPI hockey assistant coach recovering after accident</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/sports/">More Sports Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: Sports -->
<!-- BEGIN: Lifestyle -->
<li>
<a class="text-uppercase" href="/lifestyle">Lifestyle</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/stem13/" class="hbi-nav-a" target="_self">STEM13</a></li>
				<li><a href="/top-teacher/" class="hbi-nav-a" target="_self">Top Teacher</a></li>
				<li><a href="/13kids/" class="hbi-nav-a" target="_self">13 Kids Who Care</a></li>
				<li><a href="/todays-women" class="hbi-nav-a" target="_self">Today's Women</a></li>
				<li><a href="/WeSaluteYou/" class="hbi-nav-a" target="_self">We Salute You</a></li>
				<li><a href="/lets-eat" class="hbi-nav-a" target="_self">Let's Eat</a></li>
				<li><a href="/forum13" class="hbi-nav-a" target="_self">Forum 13</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/politics/morgan-zegers-21-year-old-college-student-politics-state-assembly-saratoga-county-washington-county/4818865/?cat=12744"><img class="img-responsive" src="/wnytimages/repository/2018-03/21yearold_college_student_throws_hat_in_political_ring-syndImport-060039.jpg" alt="21-year-old college student throws hat in political ring" width="270"></a></p>
			<p><a href="/politics/morgan-zegers-21-year-old-college-student-politics-state-assembly-saratoga-county-washington-county/4818865/?cat=12744">21-year-old college student throws hat in political ring</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/news/pretty-rugged-gear-all-weather-blanket-tracy-slocum-north-greenbush-rensselaer-county/4799658/?cat=12744"><img class="img-responsive" src="/wnytimages/repository/2018-02/Persistence_pays_off_for_creator_of_allweather_blanket-syndImport-032841.jpg" alt="Persistence pays off for creator of all-weather blanket" width="270"></a></p>
			<p><a href="/news/pretty-rugged-gear-all-weather-blanket-tracy-slocum-north-greenbush-rensselaer-county/4799658/?cat=12744">Persistence pays off for creator of all-weather blanket</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/lurissa-lawson-shekinah-beauty-salon-albany/4790667/?cat=12744">Woman turns cosmetology into an &#39;experience&#39; for clients</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/news/aroma-thompson-hair-fashions-by-roma-albanys-black-community/4779339/?cat=12744">Woman celebrates 50 years of doing hair in Albany&#39;s black community</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/lifestyle/the-fitness-express-company-self-defense-classes/4768924/?cat=12744">Woman giving others the confidence and skills to protect themselves</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/lifestyle">More Lifestyle Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: Lifestyle -->
<!-- BEGIN: Things to Do -->
<li>
<a class="text-uppercase" class="hbi-nav-a" href="/events/">Things to Do</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-3">
			<p><a href="/events/">Events Calendar</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="https://www.spingo.com/submit/?partnerId=38" target="_blank">Add an Event</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/10099/">Contests</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3">
			<p><a href="/article/12629/">Journey Through the Body</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="http://halfoffski.com/">Half Off Ski Deals</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/12472/">Save a Life Blood Drive</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3"></div>
	</div>
</div>
</li>
<!-- END: Things to Do -->
<!-- BEGIN: WNYA My4 -->
<li>
<a class="text-uppercase" href="/my4">WNYA My4</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/my4" class="hbi-nav-a" target="_self">Tonight on My4</a></li>
				<li><a href="/article/12727/" class="hbi-nav-a" target="_self">My4 Pet Show</a></li>
				<li><a href="/article/12854/" class="hbi-nav-a" target="_self">UAlbany Basketball Weekly</a></li>
				<li><a href="/wnytimages/repository/cs/files/2015CombinedWNYT_WNYA%20FCC%20Public%20File%20Report.pdf" class="hbi-nav-a" target="_blank">FCC EEO Public File Report</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/article/10114/"><img class="img-responsive" src="/wnytimages/repository/2013-12/live-at-10.jpg" alt="NewsChannel 13 Live at 10 on My4" width="270"></a></p>
			<p><a href="/article/10114/">NewsChannel 13 Live at 10 on My4</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="/article/12854/"><img class="img-responsive" src="/wnytimages/repository/2018-02/ualbany-basketball533x300.jpg" alt="UAlbany Basketball Weekly" width="270"></a></p>
			<p><a href="/article/12854/">UAlbany Basketball Weekly</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/article/12727/">Martin Harding &amp; Mazzotti Capital Region Pet Show, Saturdays &amp; Sundays at 11am</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/entertainment/momweeknights-at-6-and-7/4695429/?cat=12858">Mom<br />
Weeknights at 6 &amp; 7</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/entertainment/seinfeld/3697310/?cat=12858">Seinfeld<br />
	Weeknights at 7:30 &amp; 10:30</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/my4">More WNYA My4 Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: WNYA My4 -->
<!-- BEGIN: Programming -->
<li>
<a class="text-uppercase" href="/article/10123/">Programming</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3">
			<ul class="list-unstyled list-lg-space">
				<li><a href="/pages/programming/wnyt-program-guide.shtml" class="hbi-nav-a" target="_self">WNYT NewsChannel 13 Program Schedule</a></li>
				<li><a href="/article/12931/" class="hbi-nav-a" target="_self">WNYT Programs</a></li>
				<li><a href="/article/13221" class="hbi-nav-a" target="_self">This Is Us</a></li>
				<li><a href="/article/13229/" class="hbi-nav-a" target="_self">The Voice: Moriah Formica</a></li>
				<li><a href="/pages/programming/wnya-program-guide.shtml" class="hbi-nav-a" target="_self">WNYA My4 Albany Program Schedule</a></li>
				<li><a href="/article/12663/" class="hbi-nav-a" target="_self">WNYA Programs</a></li>
			</ul>
		</div>
		<div class="col-md-3">
			<p><a href="/article/13221"><img class="img-responsive" src="/wnytimages/repository/2017-09/this-is-is-sefcu800x450.jpg" alt="This Is Us" width="270"></a></p>
			<p><a href="/article/13221">This Is Us</a></p>
		</div>
		<div class="col-md-3">
			<p><a href="https://harrytv.com/" target="_blank"><img class="img-responsive" src="/wnytimages/repository/2016-09/harry-show.jpg" alt="Harry<br />
Weekdays at 11" width="270"></a></p>
			<p><a href="https://harrytv.com/" target="_blank">Harry<br />
Weekdays at 11</a></p>
		</div>
		<div class="col-md-3">
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="/pages/programming/metv.shtml">Me-TV</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="http://www.lighttv.com/" target="_blank">LIGHT TV</a></p>
			<hr class="margin-top-bottom-sm margin-top-none">
			<p><a href="http://www.nbc.com/" target="_blank">NBC</a></p>
			<h4 class="text-uppercase text-right text-muted">
			<a href="/article/10123/">More Programming Stories</a>
			<span class="glyphicon glyphicon-menu-right"></span>
			</h4>
		</div>
	</div>
</div>
</li>
<!-- END: Programming -->
<!-- BEGIN: Links -->
<li><a class="text-uppercase" href="/links">Links</a></li>
<!-- END: Links -->
<!-- BEGIN: Contact Us -->
<li>
<a class="text-uppercase" class="hbi-nav-a" href="/pages/information/contact-us.shtml">Contact Us</a>
<div class="dropdown-menu">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-3">
			<p><a href="/pages/information/contact-us.shtml">Contact Us</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="mailto:newstips@wnyt.com">Send a News Tip</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/10265/">News Team</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/apps/">Apps</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/10122/">About Us</a></p>
			<hr class="margin-top-bottom-sm">
		</div>
		<div class="col-md-3">
			<p><a href="/article/stories/s408142.shtml">FCC Public Files</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/10124/">Career Opportunities</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/article/stories/S164473.shtml">Video Copies</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/forms/how-to-advertise-on-wnyt.shtml">How to Advertise</a></p>
			<hr class="margin-top-bottom-sm">
			<p><a href="/pages/information/closed-captioning.shtml">Closed Captioning Information</a></p>
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
		var cx = '006970377737801590391:bqkdezlb1t4';
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
	
	/* Fix the search button styles */
	input.gsc-search-button, input.gsc-search-button:hover, input.gsc-search-button:focus {
		border-color: #2D437B;
		background-color: #2D437B;
		background-image: none;
		filter: none;
	}

	/* Fix the search button styles */
	td.gsc-search-button input.gsc-search-button {
		box-sizing: content-box;
		background-color: #2D437B;
		border-color: #2D437B;
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
        <img alt="WNYT NewsChannel 13" src="/assets/images/weblogosMobile.png">
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
		var cx = '006970377737801590391:bqkdezlb1t4';
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
	
	/* Fix the search button styles */
	input.gsc-search-button, input.gsc-search-button:hover, input.gsc-search-button:focus {
		border-color: #2D437B;
		background-color: #2D437B;
		background-image: none;
		filter: none;
	}

	/* Fix the search button styles */
	td.gsc-search-button input.gsc-search-button {
		box-sizing: content-box;
		background-color: #2D437B;
		border-color: #2D437B;
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
		var cx = '006970377737801590391:bqkdezlb1t4';
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
	
	/* Fix the search button styles */
	input.gsc-search-button, input.gsc-search-button:hover, input.gsc-search-button:focus {
		border-color: #2D437B;
		background-color: #2D437B;
		background-image: none;
		filter: none;
	}

	/* Fix the search button styles */
	td.gsc-search-button input.gsc-search-button {
		box-sizing: content-box;
		background-color: #2D437B;
		border-color: #2D437B;
	}
</style>

<!-- END GOOGLE SEARCH BOX -->
        </div>
        <!-- Close Mobile Search -->
        
		<div class="mega-nav-row" style="padding-bottom: 55px;">
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/news" class="text-uppercase">News</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/news" target="_self">Top Stories</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/11952/" target="_self">County By County</a></li>
			<li class="hbi-mobil-menu-item"><a href="/health" target="_self">Health</a></li>
			<li class="hbi-mobil-menu-item"><a href="/politics" target="_self">Politics</a></li>
			<li class="hbi-mobil-menu-item"><a href="/money/" target="_self">Your Money</a></li>
			<li class="hbi-mobil-menu-item"><a href="/education" target="_self">Education</a></li>
			<li class="hbi-mobil-menu-item"><a href="/in-depth" target="_self">NewsChannel 13 Investigates</a></li>
			<li class="hbi-mobil-menu-item"><a href="/live" target="_self">Live Video</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/weather/" class="text-uppercase">Weather</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/weather/" target="_self">First Warning Forecast</a></li>
			<li class="hbi-mobil-menu-item"><a href="/cams" target="_self">National Grid First Warning Cams</a></li>
			<li class="hbi-mobil-menu-item"><a href="/closings/" target="_self">Closings & Delays</a></li>
			<li class="hbi-mobil-menu-item"><a href="/radar" target="_self">Interactive Radar</a></li>
			<li class="hbi-mobil-menu-item"><a href="/apps/" target="_self">Apps & Alerts</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/sports/" class="text-uppercase">Sports</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/sports/" target="_self">Sports</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13085/" target="_self">High School Scoreboard</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10633/" target="_self">High School Basketball All-Stars</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12569/" target="_self">High School Athlete of the Week</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12854/" target="_self">UAlbany Basketball Weekly</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/lifestyle" class="text-uppercase">Lifestyle</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/stem13/" target="_self">STEM13</a></li>
			<li class="hbi-mobil-menu-item"><a href="/top-teacher/" target="_self">Top Teacher</a></li>
			<li class="hbi-mobil-menu-item"><a href="/13kids/" target="_self">13 Kids Who Care</a></li>
			<li class="hbi-mobil-menu-item"><a href="/todays-women" target="_self">Today's Women</a></li>
			<li class="hbi-mobil-menu-item"><a href="/WeSaluteYou/" target="_self">We Salute You</a></li>
			<li class="hbi-mobil-menu-item"><a href="/lets-eat" target="_self">Let's Eat</a></li>
			<li class="hbi-mobil-menu-item"><a href="/forum13" target="_self">Forum 13</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/events/" class="text-uppercase">Things to Do</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/events/">Events Calendar</a></li>
			<li class="hbi-mobil-menu-item"><a href="https://www.spingo.com/submit/?partnerId=38" target="_blank">Add an Event</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10099/">Contests</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12629/">Journey Through the Body</a></li>
			<li class="hbi-mobil-menu-item"><a href="http://halfoffski.com/">Half Off Ski Deals</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12472/">Save a Life Blood Drive</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/my4" class="text-uppercase">WNYA My4</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/my4" target="_self">Tonight on My4</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12727/" target="_self">My4 Pet Show</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12854/" target="_self">UAlbany Basketball Weekly</a></li>
			<li class="hbi-mobil-menu-item"><a href="/wnytimages/repository/cs/files/2015CombinedWNYT_WNYA%20FCC%20Public%20File%20Report.pdf" target="_blank">FCC EEO Public File Report</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/article/10123/" class="text-uppercase">Programming</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/pages/programming/wnyt-program-guide.shtml" target="_self">WNYT NewsChannel 13 Program Schedule</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12931/" target="_self">WNYT Programs</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13221" target="_self">This Is Us</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/13229/" target="_self">The Voice: Moriah Formica</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/programming/wnya-program-guide.shtml" target="_self">WNYA My4 Albany Program Schedule</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/12663/" target="_self">WNYA Programs</a></li>
		</ul>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/links" class="text-uppercase">Links</a></h6>
	</div>
	<div class="mega-nav-col hbi-mega-nav-col">
		<h6><a href="/pages/information/contact-us.shtml" class="text-uppercase">Contact Us</a></h6>
		<ul>
			<li class="hbi-mobil-menu-item"><a href="/pages/information/contact-us.shtml">Contact Us</a></li>
			<li class="hbi-mobil-menu-item"><a href="mailto:newstips@wnyt.com">Send a News Tip</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10265/">News Team</a></li>
			<li class="hbi-mobil-menu-item"><a href="/apps/">Apps</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10122/">About Us</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/stories/s408142.shtml">FCC Public Files</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/10124/">Career Opportunities</a></li>
			<li class="hbi-mobil-menu-item"><a href="/article/stories/S164473.shtml">Video Copies</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/forms/how-to-advertise-on-wnyt.shtml">How to Advertise</a></li>
			<li class="hbi-mobil-menu-item"><a href="/pages/information/closed-captioning.shtml">Closed Captioning Information</a></li>
		</ul>
	</div>
</div>

		
      </div>
    </div>
    <!-- Close Mobile Mega Nav -->
  </nav>
<!-- End: NAV-MOBI -->

  

<!-- Start: WSI-SCRIPT-CALL -->
<script>buildWeatherWidgetDefault();checkGeoCookies();setWeatherWidgetLinkTo();</script>
<!-- End: WSI-SCRIPT-CALL -->

    <!-- Start: 2016-quicklinks -->
<div class="custom-links visible-lg visible-md">
	<div class="alert alert-info quicklinks-info">
		<div class="hbi-quicklinks-alert-desc">QUICK LINKS: </div>
		<a href="/closings/" class="hbi-quicklinks-alert-link">Closings & Delays</a> | 
		<a href="/article/10099/" class="hbi-quicklinks-alert-link">Contests</a> | 
		<a href="/top-teacher/" class="hbi-quicklinks-alert-link">Top Teacher</a> | 
		<a href="/article/13221" class="hbi-quicklinks-alert-link">This Is Us</a> | 
		<a href="http://wnyt.com/article/12629/" class="hbi-quicklinks-alert-link">Journey Through the Body</a> | 
		<a href="/stem13/" class="hbi-quicklinks-alert-link">STEM13</a> | 
		<a href="/live/" class="hbi-quicklinks-alert-link">Live Video</a> | 
		<a href="/apps/" class="hbi-quicklinks-alert-link">WNYT Apps</a> | 
		<a href="/pages/news/pothole-patrol.shtml" class="hbi-quicklinks-alert-link">Pothole Patrol</a>
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
<!-- last update: 03/17/2018 5:45:29 AM -->
<!-- BEGIN - LIVE VIDEO BANNER -->
<div class="row">
<div class="col-xs-12">
<div class="alert alert-info alert-dismissible">
<a href="http://wnyt.com/live/" class="hbi-video-alert-link">LIVE VIDEO > </a>
<a href="http://wnyt.com/live/" class="hbi-video-alert-desc">Watch NewsChannel 13 Weekend Today</a>
</div>
</div>
</div>
<!-- END - LIVE VIDEO BANNER -->
<!-- 03/17/2018 5:46:00 AM -->

<!-- updated 3/17/2018 5:40:00 AM -->


    
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
<div class="col" id="Xref14451">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <!-- Console updated 03/15/2018 3:23:38 AM -->
<!-- INACTIVE -->
 
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-35 --> 
<div class="col-md-8 " id="Xref1544">
<!-- Page Header Row-->
  
<!-- Feature Story Content-->
    <div class="row ">
    <!-- Content Row -->
    <div class="col-xs-12" style="">
    
			<div class="embed-responsive embed-responsive-16by9">
				<a href="/news/john-cole-dwi-trial-saratoga-county-coles-collision-center/4828820/?cat=10114" target="_self">
                	<img class="img-responsive" src="/wnytimages/repository/2018-03/cole-verdict.jpg" alt="John Cole looks down as we waits to hear the verdict.">
                </a>
			</div>
			
	                        
		    
        <div class="panel-body">
			<h2 class="hbi-h2">
            	<a class="" href="/news/john-cole-dwi-trial-saratoga-county-coles-collision-center/4828820/?cat=10114" target="_self">
                	<span class="icon play-video"></span> Autobody shop owner guilty in crash that paralyzed woman

                </a>
            </h2>
            <p class="hidden-xs hidden-sm">
            	
            	<em id="hbi-long-date-1544-4828820">03/16/2018 08:48 PM</em>
            	<em id="hbi-short-date-1544-4828820"></em>
                <script>execCheckDiff("03/16/2018 08:48 PM","minutes",1544,4828820);</script>
            </p>
            <p class="hidden-xs hidden-sm"> A prominent owner of an autobody shop has been found guilty of some of the charges stemming from a crash that left a woman paralyzed from the shoulders down. </p>
        </div>
        <hr class="margin-top-bottom-sm  visible-xs"> 
    
    </div>
    </div>
<!-- Close Feature Story Content -->
</div>
<!-- End: 2016-E-MC-35 -->

<!-- Start: 2016-E-MC-03A -->
<div class="col-md-4 " id="Xref1934">
	<!-- Category Header Row--> 
	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
	
            	<div class="embed-responsive embed-responsive-16by9">
                	<a href="/news/expect-to-pay-more-for-your-uber-lyft-cab-on-st-patricks-day/4829429/?cat=10114" target="_self">
                    	<img class="img-responsive " src="/wnytimages/repository/2018-03/Expect_to_Pay_More_for_Your_Ride_on_St_Patrick39s_Day-syndImport-102351.jpg" alt="Expect to Pay More for Your Ride on St. Patrick&#39;s Day"/>
                    </a>
                </div>
				
    	                        
            
            
          	<div class="panel-body padding-top-none">
     			<h4 class="hbi-h4"><a href="/news/expect-to-pay-more-for-your-uber-lyft-cab-on-st-patricks-day/4829429/?cat=10114" target="_self">
					<span class="icon play-video"></span>Expect to Pay More for Your Ride on St. Patrick&#39;s Day
</a>
					
                    <div id="hbi-short-date-1934-4829429" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/16/2018 11:23 PM","minutes",1934,4829429);</script>
                </h4>
          	</div>
          <hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/kristian-saucier-area-sailor-who-snapped-photos-of-submarine-just-second-person-pardoned-by-president-trump/4829289/?cat=10114" target="_self">
					<span class="icon play-video"></span>Area sailor who snapped photos of submarine just second person pardoned by President Trump

                </a>
				
                <div id="hbi-short-date-1934-4829289" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 06:41 PM","minutes",1934,4829289);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/kristian-saucier-area-sailor-who-snapped-photos-of-submarine-just-second-person-pardoned-by-president-trump/4829289/?cat=10114" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Area_sailor_who_snapped_photos_of_submarine_just_second_person_pardoned_by_President_Trump-syndImport-054117.jpg" alt="Area sailor who snapped photos of submarine just second person pardoned by President Trump" width="88" height="50"/>
                  	</a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/troy-high-school-hosting-active-shooter-training-exercise/4828232/?cat=10114" target="_self">
					<span class="icon play-video"></span>Troy police hold active shooter drill at high school

                </a>
				
                <div id="hbi-short-date-1934-4828232" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 01:23 PM","minutes",1934,4828232);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/troy-high-school-hosting-active-shooter-training-exercise/4828232/?cat=10114" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Troy_police_hold_active_shooter_drill_at_high_school-syndImport-122310.jpg" alt="Troy police hold active shooter drill at high school" width="88" height="50"/>
                  	</a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-MC-03A -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
        <div id="ADSPACE02" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE02');});</script><div class='hbi-ad-advertiser'>Advertisement – Content Continues Below</div></div>
    
                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-79 -->
<div class="col-md-12 " id="Xref1545">
<!-- Category Header Row--> 
	   
   	<!-- End Category Header Row-->
	

<div class="panel-body">

	<div class="row"><!-- Sub Row -->
		
        	<div class="col-xs-12 col-md-6">	
        <div class="row"><!-- Main row -->
        
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/news/fallen-bridge-as-victims-are-found-officials-seek-answers/4827989/?cat=10114" target="_self">
                            	<img class="img-responsive" src="/APImages/AP167f2bdec4a147768e9384f1b61ee973.jpg" alt="State: Voicemail about cracks 2 days before bridge fell" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/news/fallen-bridge-as-victims-are-found-officials-seek-answers/4827989/?cat=10114" target="_self">State: Voicemail about cracks 2 days before bridge fell</a>
                        
                        <div id="hbi-short-date-1545-4827989" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 10:22 PM","minutes",1545,4827989);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/news/deadly-fire-mann-avenue-rensselaer/4829075/?cat=10114" target="_self">
                            	<img class="img-responsive" src="/wnytimages/repositoryThumbs/2018-03/Deadly_Rensselaer_fire_deemed_accidental-syndImport-033353.jpg" alt="Deadly Rensselaer fire deemed accidental" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/news/deadly-fire-mann-avenue-rensselaer/4829075/?cat=10114" target="_self">Deadly Rensselaer fire deemed accidental
</a>
                        
                        <div id="hbi-short-date-1545-4829075" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 04:35 PM","minutes",1545,4829075);</script>
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
                        
                            <a href="/news/10-year-old-boy-terroristic-threat-arrest-gloversville/4828730/?cat=10114" target="_self">
                            	<img class="img-responsive" src="/wnytimages/repositoryThumbs/2018-03/10yearold_boy_charged_with_making_terroristic_threat_in_Gloversville-syndImport-031755.jpg" alt="10-year-old boy charged with making terroristic threat in Gloversville" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/news/10-year-old-boy-terroristic-threat-arrest-gloversville/4828730/?cat=10114" target="_self">10-year-old boy charged with making terroristic threat in Gloversville
</a>
                        
                        <div id="hbi-short-date-1545-4828730" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 04:17 PM","minutes",1545,4828730);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
            <div class="col-xs-6">
                <div class="media">
                    <div class="embed-responsive embed-responsive-16by9">
                        
                            <a href="/news/albany-st-patricks-day-parade/4829404/?cat=10114" target="_self">
                            	<img class="img-responsive" src="/wnytimages/repositoryThumbs/2018-03/Thousands_of_people_expected_for_Albany39s_St_Patrick39s_Day_Parade-syndImport-091845.jpg" alt="Albany&#39;s St. Patrick&#39;s Day Parade comes with a hefty price tag" />
                            </a>
							
    	    			                    
                        
                    </div>
                    <div class="">
                      <h6 class="media-heading hbi-h6">
                        <a href="/news/albany-st-patricks-day-parade/4829404/?cat=10114" target="_self">Albany&#39;s St. Patrick&#39;s Day Parade comes with a hefty price tag
</a>
                        
                        <div id="hbi-short-date-1545-4829404" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 10:19 PM","minutes",1545,4829404);</script>
                      </h6>
                    </div>
            	</div>
            </div>
		
		</div>
		
        </div>
            
    </div>

	<div class="row"><!-- Sub Row -->
		
        	<div class="col-xs-12 col-md-6">	
        <div class="row"><!-- Main row -->
        
		
		</div>
		
        </div>
        
		    <div class="col-xs-12 col-md-6">	
        <div class="row"><!-- Main row -->
        
		
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
<div class="col" id="Xref1929">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <a href="/WeSaluteYou/"><img class="img-responsive" src="/wnytimages/We-Salute-You_970x90.jpg">
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col" id="Xref11902">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <div id="boomtrain-recommend"></div>
	           
               
            
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
<div class="col-md-6 " id="Xref1811">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/nicholas-dayter-albany-county-jail-inmate-accused-of-falsely-reporting-murder-plot-against-judge/4828826/?cat=10114" target="_self">
                	<span class="icon play-video"></span> Albany County Jail inmate accused of falsely reporting murder plot against judge

                </a>
            	
                <div id="hbi-short-date-1811-4828826" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 02:11 PM","minutes",1811,4828826);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/nicholas-dayter-albany-county-jail-inmate-accused-of-falsely-reporting-murder-plot-against-judge/4828826/?cat=10114" target="_self">
                	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Albany_County_Jail_inmate_accused_of_falsely_reporting_murder_plot_against_judge-syndImport-011109.jpg"  alt="Albany County Jail inmate accused of falsely reporting murder plot against judge" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/health/match-day-pairing-fourth-year-medical-students-with-start-of-career/4829305/?cat=10114" target="_self">
                	<span class="icon play-video"></span> &#39;Match Day&#39; pairs fourth-year medical students with start of career

                </a>
            	
                <div id="hbi-short-date-1811-4829305" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 07:09 PM","minutes",1811,4829305);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/health/match-day-pairing-fourth-year-medical-students-with-start-of-career/4829305/?cat=10114" target="_self">
                	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/39Match_Day39_pairs_fourthyear_medical_students_with_start_of_career-syndImport-060934.jpg"  alt="&#39;Match Day&#39; pairs fourth-year medical students with start of career" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/jeremy-whittington-adolph-cammilletti-paul-bergen-three-people-accused-of-breaking-into-fire-damaged-sporting-goods-store-rotterdam-schenectady-county/4829287/?cat=10114" target="_self">
                	Three people accused of breaking into fire-damaged Rotterdam sporting goods store

                </a>
            	
                <div id="hbi-short-date-1811-4829287" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 06:31 PM","minutes",1811,4829287);</script>
            </h6>
          </div>
          
          	<div class="media-right">
          		
				<a href="/news/jeremy-whittington-adolph-cammilletti-paul-bergen-three-people-accused-of-breaking-into-fire-damaged-sporting-goods-store-rotterdam-schenectady-county/4829287/?cat=10114" target="_self">
                	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Jeremy-Whittington-Adolph-Cammilletti-Paul-Bergen-Rotterdam-sporting-goods-store-burglary-suspect-180316.jpg"  alt="Jeremy Whittington, Adolph Cammilletti and Paul Bergen" width="120" height="68">
                </a> 
          	</div>
			
	                        
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36-6 -->

        <div id="ADSPACE03" class="col-md-6"><script>googletag.cmd.push(function() {googletag.display('ADSPACE03');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Category Header Row-->

<!-- Start: 2016-E-MC-36 -->
<!-- Content Column -->
<div class="col-md-4 " id="Xref1931">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/nolan-valero-shenendehowa-sixth-grader-with-hearing-loss-who-composes-music/4829192/?cat=10114" target="_self">
                	<span class="icon play-video"></span> Shen 6th grader won&#39;t let hearing loss deter ear for music

                </a>
            	
                <div id="hbi-short-date-1931-4829192" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 06:04 PM","minutes",1931,4829192);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/news/nolan-valero-shenendehowa-sixth-grader-with-hearing-loss-who-composes-music/4829192/?cat=10114" target="_self">
                	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Shen_6th_grader_wonrsquot_let_hearing_loss_deter_ear_for_music-syndImport-044204.jpg"  alt="Shen 6th grader won&#39;t let hearing loss deter ear for music" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/madison-theater-new-owners-albany/4829081/?cat=10114" target="_self">
                	<span class="icon play-video"></span> Albany&#39;s Madison Theater gets new owner

                </a>
            	
                <div id="hbi-short-date-1931-4829081" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 04:44 PM","minutes",1931,4829081);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/news/madison-theater-new-owners-albany/4829081/?cat=10114" target="_self">
                	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Albany39s_Madison_Theater_gets_new_owner-syndImport-034408.jpg"  alt="Albany&#39;s Madison Theater gets new owner" width="88" height="50">
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
<div class="col-md-4 " id="Xref1932">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/town-of-glen-planning-board-rejects-human-waste-fertilizer-plant-application/4828003/?cat=10114" target="_self">
                	<span class="icon play-video"></span> Town of Glen Planning Board rejects Lystek application

                </a>
            	
                <div id="hbi-short-date-1932-4828003" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/15/2018 11:33 PM","minutes",1932,4828003);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/news/town-of-glen-planning-board-rejects-human-waste-fertilizer-plant-application/4828003/?cat=10114" target="_self">
                	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Town_of_Glen_Planning_Board_rejects_Lysteknbspapplication-syndImport-103348.jpg"  alt="Town of Glen Planning Board rejects Lystek application" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/saratoga-springs-code-blue-concerns/4828217/?cat=10114" target="_self">
                	<span class="icon play-video"></span> Code blue comment period delayed in Saratoga Springs

                </a>
            	
                <div id="hbi-short-date-1932-4828217" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 05:34 AM","minutes",1932,4828217);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/news/saratoga-springs-code-blue-concerns/4828217/?cat=10114" target="_self">
                	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Code_blue_comment_period_delayed_in_Saratoga_Springs-syndImport-043444.jpg"  alt="Code blue comment period delayed in Saratoga Springs" width="88" height="50">
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
<div class="col-md-4 " id="Xref1933">
    
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/news/code-blue-alert-issued-in-capital-region/4828218/?cat=10114" target="_self">
                	<span class="icon play-video"></span> Code blue alert issued in Capital Region

                </a>
            	
                <div id="hbi-short-date-1933-4828218" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 05:26 AM","minutes",1933,4828218);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/news/code-blue-alert-issued-in-capital-region/4828218/?cat=10114" target="_self">
                	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Code_blue_alert_issued_in_Capital_Region-syndImport-042614.jpg"  alt="Code blue alert issued in Capital Region" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
  
      <div class="media">
          <div class="media-body">
              
          	<h6 class="media-heading hbi-h6">
            	<a href="/politics/cuomo-probe-any-ny-schools-that-blocked-student-walkout/4828221/?cat=10114" target="_self">
                	Cuomo: Probe any NY schools that blocked student walkout

                </a>
            	
                <div id="hbi-short-date-1933-4828221" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 07:10 AM","minutes",1933,4828221);</script>
            </h6>
          </div>
          
              <div class="media-right">
                
                <a href="/politics/cuomo-probe-any-ny-schools-that-blocked-student-walkout/4828221/?cat=10114" target="_self">
                	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/ap18073807865492.jpg"  alt="Cuomo: Probe any NY schools that blocked student walkout" width="88" height="50">
                </a> 
              </div>
			  
   	                          
          
      </div>
      <hr class="margin-top-bottom-sm">
   

</div>
<!-- Close Content Column -->  
<!-- End: 2016-E-MC-36 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-04A -->
<!-- Category Header Row-->
<div class="col" id="Xref12596">
	
		<div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/in-depth/">NewsChannel 13 Investigates<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
		</div></div></div>    
    	

	<div class="row ">
		
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/news/albany-st-patricks-day-parade/4829404/?cat=554" target="_self">
                        	<img class="img-responsive" src="/wnytimages/repository/2018-03/Thousands_of_people_expected_for_Albany39s_St_Patrick39s_Day_Parade-syndImport-091845.jpg" alt="Albany&#39;s St. Patrick&#39;s Day Parade comes with a hefty price tag"/>
                        </a>
                   	</div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/news/albany-st-patricks-day-parade/4829404/?cat=554" target="_self"><span class="icon play-video"></span>Albany&#39;s St. Patrick&#39;s Day Parade comes with a hefty price tag
</a>
                    </h4>    
					
                    <div id="hbi-short-date-12596-4829404" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/16/2018 10:19 PM","minutes",12596,4829404);</script>
                    
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/investigates/spectrum-complaints-attorney-general-eric-schneiderman/4818688/?cat=554" target="_self">
                        	<img class="img-responsive" src="/wnytimages/repository/2018-03/Spectrum_Other_options_exist_besides_the_box-syndImport-034000.jpg" alt="Attorney general&#39;s office responds to Spectrum complaints"/>
                        </a>
                   	</div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/investigates/spectrum-complaints-attorney-general-eric-schneiderman/4818688/?cat=554" target="_self"><span class="icon play-video"></span>Attorney general&#39;s office responds to Spectrum complaints
</a>
                    </h4>    
					
                    <div id="hbi-short-date-12596-4818688" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/08/2018 04:57 PM","minutes",12596,4818688);</script>
                    
                </div>
            </div>
           	
            <div class="col-md-4">
                
                	<div class="embed-responsive embed-responsive-16by9">
                    	<a href="/health/states-fight-back-against-unfair-prescription-pricing-practices/4814005/?cat=554" target="_self">
                        	<img class="img-responsive" src="/wnytimages/repository/2018-03/States_fight_back_against_unfair_prescription_pricing_practices-syndImport-054615.jpg" alt="States fight back against unfair prescription pricing practices"/>
                        </a>
                   	</div>
					
    		                        
                
                <div class="panel-body padding-top-none">
                	<h4 class="hbi-h4">
                    	<a href="/health/states-fight-back-against-unfair-prescription-pricing-practices/4814005/?cat=554" target="_self"><span class="icon play-video"></span>States fight back against unfair prescription pricing practices
</a>
                    </h4>    
					
                    <div id="hbi-short-date-12596-4814005" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/05/2018 06:49 PM","minutes",12596,4814005);</script>
                    
                </div>
            </div>
           	
	</div>
</div>
<!-- End: 2016-E-MC-04A -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-06A -->
<!-- Category Header Row-->
<div class="col-md-6 " id="Xref1548">
    
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/politics/">Politics<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
            

    <div class="row ">
        <div class="col-md-12 margin-bottom-sm">
            <!-- Callout Story -->
            
	                    <div class="embed-responsive embed-responsive-16by9">
                        	<a href="/politics/veteran-new-york-democratic-rep-louise-slaughter-dies/4828700/?cat=10621" target="_self">
                            	<img class="img-responsive" src="/wnytimages/repository/2018-03/Veteran_New_York_Democratic_Rep_Louise_Slaughter_dies-syndImport-114732.jpg" alt="Veteran New York Democratic Rep. Louise Slaughter dies"/>
                            </a>
                        </div>    
						
    			                        
                    
                    <div class="panel-body padding-top-none">
                        <h4 class="hbi-h4"><a href="/politics/veteran-new-york-democratic-rep-louise-slaughter-dies/4828700/?cat=10621" target="_self"><span class="icon play-video"></span>Veteran New York Democratic Rep. Louise Slaughter dies
</a></h4>
						
                        <div id="hbi-short-date-1548-4828700" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 12:47 PM","minutes",1548,4828700);</script>
                    </div>
                  <hr class="margin-top-bottom-sm">
            
            <!-- End Callout Story -->
            
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/politics/massachusetts-senate-approves-bill-banning-animal-drowning/4828272/?cat=10621" target="_self">Massachusetts Senate approves bill banning animal drowning
</a></h5>
						
                        <div id="hbi-short-date-1548-4828272" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 06:49 AM","minutes",1548,4828272);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/politics/massachusetts-senate-approves-bill-banning-animal-drowning/4828272/?cat=10621" target="_self">
                            	<img class="media-objec" src="/wnytimages/repositoryThumbs/2018-03/dog-2437110.jpg" alt="Massachusetts Senate approves bill banning animal drowning" width="120" height="68"/>
                            </a>
							
    				                        
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/politics/cuomo-probe-any-ny-schools-that-blocked-student-walkout/4828221/?cat=10621" target="_self">Cuomo: Probe any NY schools that blocked student walkout
</a></h5>
						
                        <div id="hbi-short-date-1548-4828221" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 07:10 AM","minutes",1548,4828221);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/politics/cuomo-probe-any-ny-schools-that-blocked-student-walkout/4828221/?cat=10621" target="_self">
                            	<img class="media-objec" src="/wnytimages/repositoryThumbs/2018-03/ap18073807865492.jpg" alt="Cuomo: Probe any NY schools that blocked student walkout" width="120" height="68"/>
                            </a>
							
    				                        
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/politics/ethics-reform-albany/4827807/?cat=10621" target="_self"><span class="icon play-video"></span>Corruption conviction for former Cuomo aide renews calls for ethics reform in Albany
</a></h5>
						
                        <div id="hbi-short-date-1548-4827807" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/15/2018 07:15 PM","minutes",1548,4827807);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/politics/ethics-reform-albany/4827807/?cat=10621" target="_self">
                            	<img class="media-objec" src="/wnytimages/repositoryThumbs/2018-03/Corruption_conviction_for_former_Cuomo_aide_renews_calls_for_ethics_reform_in_Albany-syndImport-061506.jpg" alt="Corruption conviction for former Cuomo aide renews calls for ethics reform in Albany" width="120" height="68"/>
                            </a>
							
    				                        
                        
                  	</div>
                </div>
        	        
        </div>
    </div>
</div>
<!-- End: 2016-E-MC-06A -->
 
<!-- Start: 2016-E-MC-06A -->
<!-- Category Header Row-->
<div class="col-md-6 " id="Xref1549">
    
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/health/">Health Report<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
            

    <div class="row ">
        <div class="col-md-12 margin-bottom-sm">
            <!-- Callout Story -->
            
	                    <div class="embed-responsive embed-responsive-16by9">
                        	<a href="/health/match-day-pairing-fourth-year-medical-students-with-start-of-career/4829305/?cat=12404" target="_self">
                            	<img class="img-responsive" src="/wnytimages/repository/2018-03/39Match_Day39_pairs_fourthyear_medical_students_with_start_of_career-syndImport-060934.jpg" alt="&#39;Match Day&#39; pairs fourth-year medical students with start of career"/>
                            </a>
                        </div>    
						
    			                        
                    
                    <div class="panel-body padding-top-none">
                        <h4 class="hbi-h4"><a href="/health/match-day-pairing-fourth-year-medical-students-with-start-of-career/4829305/?cat=12404" target="_self"><span class="icon play-video"></span>&#39;Match Day&#39; pairs fourth-year medical students with start of career
</a></h4>
						
                        <div id="hbi-short-date-1549-4829305" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 07:09 PM","minutes",1549,4829305);</script>
                    </div>
                  <hr class="margin-top-bottom-sm">
            
            <!-- End Callout Story -->
            
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/health/flu-epidemic-continues-to-loosen-its-grip-on-ny-state/4828220/?cat=12404" target="_self">Flu epidemic continues to loosen its grip on NY state
</a></h5>
						
                        <div id="hbi-short-date-1549-4828220" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 05:29 AM","minutes",1549,4828220);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/health/flu-epidemic-continues-to-loosen-its-grip-on-ny-state/4828220/?cat=12404" target="_self">
                            	<img class="media-objec" src="/wnytimages/repositoryThumbs/2018-03/Cuomo_Number_of_confirmed_flu_cases_drops_again_in_NY_state-syndImport-041756.jpg" alt="Flu epidemic continues to loosen its grip on NY state" width="120" height="68"/>
                            </a>
							
    				                        
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/health/anti-smoking-push-nicotine-cigarettes-fda-food-drug-administration/4827838/?cat=12404" target="_self"><span class="icon play-video"></span>FDA begins anti-smoking push to cut nicotine in cigarettes
</a></h5>
						
                        <div id="hbi-short-date-1549-4827838" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/15/2018 07:29 PM","minutes",1549,4827838);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/health/anti-smoking-push-nicotine-cigarettes-fda-food-drug-administration/4827838/?cat=12404" target="_self">
                            	<img class="media-objec" src="/wnytimages/repositoryThumbs/2018-03/FDA_begins_antismoking_push_to_cut_nicotine_in_cigarettes-syndImport-062920.jpg" alt="FDA begins anti-smoking push to cut nicotine in cigarettes" width="120" height="68"/>
                            </a>
							
    				                        
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/health/headstrong-new-mental-health-resource-helping-veterans-with-ptsd/4827806/?cat=12404" target="_self"><span class="icon play-video"></span>New mental health resource helping veterans with PTSD
</a></h5>
						
                        <div id="hbi-short-date-1549-4827806" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/15/2018 07:09 PM","minutes",1549,4827806);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/health/headstrong-new-mental-health-resource-helping-veterans-with-ptsd/4827806/?cat=12404" target="_self">
                            	<img class="media-objec" src="/wnytimages/repositoryThumbs/2018-03/New_mental_health_resource_helping_veterans_with_PTSD-syndImport-060934.jpg" alt="New mental health resource helping veterans with PTSD" width="120" height="68"/>
                            </a>
							
    				                        
                        
                  	</div>
                </div>
        	        
        </div>
    </div>
</div>
<!-- End: 2016-E-MC-06A -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                           
<!-- Start: 2016-E-MC-06A -->
<!-- Category Header Row-->
<div class="col-md-6 " id="Xref1546">
    
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/money/">Your Money<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
            

    <div class="row ">
        <div class="col-md-12 margin-bottom-sm">
            <!-- Callout Story -->
            
	                    <div class="embed-responsive embed-responsive-16by9">
                        	<a href="/money/easy-sleeping-the-bed-in-a-box-boom/4829034/?cat=12987" target="_self">
                            	<img class="img-responsive" src="/wnytimages/repository/2018-03/Easy_sleeping_The_bed_in_a_box_boom-syndImport-030639.jpg" alt="Easy sleeping: The bed in a box boom"/>
                            </a>
                        </div>    
						
    			                        
                    
                    <div class="panel-body padding-top-none">
                        <h4 class="hbi-h4"><a href="/money/easy-sleeping-the-bed-in-a-box-boom/4829034/?cat=12987" target="_self"><span class="icon play-video"></span>Easy sleeping: The bed in a box boom
</a></h4>
						
                        <div id="hbi-short-date-1546-4829034" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 04:06 PM","minutes",1546,4829034);</script>
                    </div>
                  <hr class="margin-top-bottom-sm">
            
            <!-- End Callout Story -->
            
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/money/ram-pickups-recalled-to-fix-rusting-fuel-tank-strap/4827488/?cat=12987" target="_self">Ram pickups recalled to fix rusting fuel tank strap
</a></h5>
						
                        <div id="hbi-short-date-1546-4827488" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 06:55 AM","minutes",1546,4827488);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/money/ram-pickups-recalled-to-fix-rusting-fuel-tank-strap/4827488/?cat=12987" target="_self">
                            	<img class="media-objec" src="/wnytimages/repositoryThumbs/2018-03/dodge.jpg" alt="Ram pickups recalled to fix rusting fuel tank strap" width="120" height="68"/>
                            </a>
							
    				                        
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/money/toys-r-us-gift-cards-30-days/4827770/?cat=12987" target="_self"><span class="icon play-video"></span>Toys &#39;R&#39; Us customers have 30 days to use gift cards
</a></h5>
						
                        <div id="hbi-short-date-1546-4827770" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/16/2018 03:22 PM","minutes",1546,4827770);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/money/toys-r-us-gift-cards-30-days/4827770/?cat=12987" target="_self">
                            	<img class="media-objec" src="/wnytimages/repositoryThumbs/2018-03/Toys_39R39_Us_customers_have_30_days_to_use_gift_cards-syndImport-052410.jpg" alt="Toys &#39;R&#39; Us customers have 30 days to use gift cards" width="120" height="68"/>
                            </a>
							
    				                        
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/money/public-service-commission-lowers-national-grid-rate-hike/4827693/?cat=12987" target="_self"><span class="icon play-video"></span>Public Service Commission lowers National Grid rate hike
</a></h5>
						
                        <div id="hbi-short-date-1546-4827693" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/15/2018 05:42 PM","minutes",1546,4827693);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/money/public-service-commission-lowers-national-grid-rate-hike/4827693/?cat=12987" target="_self">
                            	<img class="media-objec" src="/wnytimages/repositoryThumbs/2018-03/power-poles.jpg" alt="Public Service Commission lowers National Grid rate hike" width="120" height="68"/>
                            </a>
							
    				                        
                        
                  	</div>
                </div>
        	        
        </div>
    </div>
</div>
<!-- End: 2016-E-MC-06A -->
 
<!-- Start: 2016-E-MC-06A -->
<!-- Category Header Row-->
<div class="col-md-6 " id="Xref1547">
    
        <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">
							
					<a href="/sports/">Sports<span class="glyphicon glyphicon-menu-right"></span></a>
				
            </h3>
        </div></div></div>
            

    <div class="row ">
        <div class="col-md-12 margin-bottom-sm">
            <!-- Callout Story -->
            
	                    <div class="embed-responsive embed-responsive-16by9">
                        	<a href="/sports/mohonasen-and-mekeel-christian--prepare-for-state-semifinals/4827540/?cat=256" target="_self">
                            	<img class="img-responsive" src="/wnytimages/repository/2018-03/Mohonasen_amp_Mekeel_Christiannbsp_prepare_for_state_semifinals-syndImport-025108.jpg" alt="Mohonasen &amp; Mekeel Christian prepare for state semifinals"/>
                            </a>
                        </div>    
						
    			                        
                    
                    <div class="panel-body padding-top-none">
                        <h4 class="hbi-h4"><a href="/sports/mohonasen-and-mekeel-christian--prepare-for-state-semifinals/4827540/?cat=256" target="_self"><span class="icon play-video"></span>Mohonasen &amp; Mekeel Christian prepare for state semifinals
</a></h4>
						
                        <div id="hbi-short-date-1547-4827540" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/15/2018 03:51 PM","minutes",1547,4827540);</script>
                    </div>
                  <hr class="margin-top-bottom-sm">
            
            <!-- End Callout Story -->
            
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/news/on-to-the-next-round-syracuse-outlasts-arizona-state/4826681/?cat=256" target="_self">On to the next round: Syracuse outlasts Arizona State
</a></h5>
						
                        <div id="hbi-short-date-1547-4826681" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/15/2018 04:27 PM","minutes",1547,4826681);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/news/on-to-the-next-round-syracuse-outlasts-arizona-state/4826681/?cat=256" target="_self">
                            	<img class="media-objec" src="/APImages/AP3682e987e996488384e435ee5298cca0.jpg" alt="Oshae Brissett, Mickey Mitchell" width="120" height="68"/>
                            </a>
							
    				                        
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/news/former-president-obama-picks-michigan-state-uconn-in-ncaas/4825983/?cat=256" target="_self">Former President Obama picks Michigan State, UConn in NCAAs
</a></h5>
						
                        <div id="hbi-short-date-1547-4825983" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/15/2018 05:37 AM","minutes",1547,4825983);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/news/former-president-obama-picks-michigan-state-uconn-in-ncaas/4825983/?cat=256" target="_self">
                            	<img class="media-objec" src="/wnytimages/repositoryThumbs/2018-03/obama-ap16351765345496-cropped.jpg" alt="Former President Obama picks Michigan State, UConn in NCAAs" width="120" height="68"/>
                            </a>
							
    				                        
                        
                  	</div>
                </div>
        	
                <div class="media">
                	<div class="media-body">
                    	<h5 class="media-heading hbi-h5"><a href="/sports/danes-try-to-overcome-loss-and-look-toward-wnit-run/4827504/?cat=256" target="_self"><span class="icon play-video"></span>Danes try to overcome loss and look toward WNIT run
</a></h5>
						
                        <div id="hbi-short-date-1547-4827504" class="hbi-story-time"></div>
                        <script>execCheckDiffShort("03/15/2018 02:56 PM","minutes",1547,4827504);</script>
                  	</div>
                  	<div class="media-right hidden-md hidden-xs">
						
	                        <a href="/sports/danes-try-to-overcome-loss-and-look-toward-wnit-run/4827504/?cat=256" target="_self">
                            	<img class="media-objec" src="/wnytimages/repositoryThumbs/2018-03/Danes_try_to_overcome_loss_and_look_toward_WNIT_run-syndImport-015657.jpg" alt="Danes try to overcome loss and look toward WNIT run" width="120" height="68"/>
                            </a>
							
    				                        
                        
                  	</div>
                </div>
        	        
        </div>
    </div>
</div>
<!-- End: 2016-E-MC-06A -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-08 -->
<div class="col" id="Xref11499">
 <div class="panel panel-default">
  
    <div class="row">
        <div class="col-xs-12">
       		
   	            <div id="circularhub_module_9263"></div>
<script src="//api.circularhub.com/9263/c82f8b7c572c68a5/circularhub_module.js"></script>
	           
               
            
        </div>
    </div>

</div>
</div>
<!-- End: 2016-E-MC-08 -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
<!-- Start: 2016-E-MC-03A -->
<div class="col-md-4 " id="Xref1552">
	<!-- Category Header Row--> 
		
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
							
					<a href="/article/10474/">NewsChannel 13 Live at Noon<span class="glyphicon glyphicon-menu-right"></span></a>
				
    		</h3>
  		</div>
    	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
	
            	<div class="embed-responsive embed-responsive-16by9">
                	<a href="/news/swinging-on-a-star-gala-community-hospice-rivers-casino/4807812/?cat=10474" target="_self">
                    	<img class="img-responsive " src="/wnytimages/repository/2018-02/39Swinging_on_a_Star39_gala_to_benefit_Community_Hospice-syndImport-114251.jpg" alt="&#39;Swinging on a Star&#39; gala to benefit Community Hospice"/>
                    </a>
                </div>
				
    	                        
            
            
          	<div class="panel-body padding-top-none">
     			<h4 class="hbi-h4"><a href="/news/swinging-on-a-star-gala-community-hospice-rivers-casino/4807812/?cat=10474" target="_self">
					<span class="icon play-video"></span>&#39;Swinging on a Star&#39; gala to benefit Community Hospice
</a>
					
                    <div id="hbi-short-date-1552-4807812" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("02/28/2018 12:42 PM","minutes",1552,4807812);</script>
                </h4>
          	</div>
          <hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/money/effective-use-of-your-401k/4804942/?cat=10474" target="_self">
					<span class="icon play-video"></span>Effective use of your 401k

                </a>
				
                <div id="hbi-short-date-1552-4804942" class="hbi-story-time"></div>
                <script>execCheckDiffShort("02/26/2018 12:54 PM","minutes",1552,4804942);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/money/effective-use-of-your-401k/4804942/?cat=10474" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-02/Effective_use_of_your_401k-syndImport-115407.jpg" alt="Effective use of your 401k" width="88" height="50"/>
                  	</a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/freihofers-training-challenge/4796434/?cat=10474" target="_self">
					<span class="icon play-video"></span>Freihofer&#39;s Training Challenge

                </a>
				
                <div id="hbi-short-date-1552-4796434" class="hbi-story-time"></div>
                <script>execCheckDiffShort("02/20/2018 04:35 PM","minutes",1552,4796434);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/freihofers-training-challenge/4796434/?cat=10474" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-02/Freihofer39s_Training_Challenge-syndImport-033550.jpg" alt="Freihofer&#39;s Training Challenge" width="88" height="50"/>
                  	</a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/lunar-new-year-with-pais-taekwondo/4791966/?cat=10474" target="_self">
					<span class="icon play-video"></span>Lunar New Year with Pai&#39;s Taekwondo

                </a>
				
                <div id="hbi-short-date-1552-4791966" class="hbi-story-time"></div>
                <script>execCheckDiffShort("02/16/2018 03:28 PM","minutes",1552,4791966);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/lunar-new-year-with-pais-taekwondo/4791966/?cat=10474" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-02/Lunar_New_Year_with_Pai39s_Taekwondo-syndImport-022854.jpg" alt="Lunar New Year with Pai&#39;s Taekwondo" width="88" height="50"/>
                  	</a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-MC-03A -->

<!-- Start: 2016-E-MC-03A -->
<div class="col-md-4 " id="Xref1553">
	<!-- Category Header Row--> 
		
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
							
					<a href="/article/12168/">NewsChannel 13 Weekend Today<span class="glyphicon glyphicon-menu-right"></span></a>
				
    		</h3>
  		</div>
    	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
	
            	<div class="embed-responsive embed-responsive-16by9">
                	<a href="/lifestyle/lets-eat-kitchen-parmesan-crusted-salmon/4820539/?cat=12168" target="_self">
                    	<img class="img-responsive " src="/wnytimages/repository/2018-03/lets-eat.jpg" alt="Parmesan Crusted Salmon"/>
                    </a>
                </div>
				
    	                        
            
            
          	<div class="panel-body padding-top-none">
     			<h4 class="hbi-h4"><a href="/lifestyle/lets-eat-kitchen-parmesan-crusted-salmon/4820539/?cat=12168" target="_self">
					Parmesan Crusted Salmon
</a>
					
                    <div id="hbi-short-date-1553-4820539" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/10/2018 08:21 AM","minutes",1553,4820539);</script>
                </h4>
          	</div>
          <hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/spacex-and-the-falcon-program/4812357/?cat=12168" target="_self">
					<span class="icon play-video"></span>SpaceX and the Falcon Program

                </a>
				
                <div id="hbi-short-date-1553-4812357" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/04/2018 11:03 AM","minutes",1553,4812357);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/spacex-and-the-falcon-program/4812357/?cat=12168" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/SpaceX_and_the_Falcon_Program-syndImport-100248.jpg" alt="SpaceX and the Falcon Program" width="88" height="50"/>
                  	</a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/lifestyle/lets-eat-kitchen-prosciutto-and-baby-pea-tortellini/4812262/?cat=12168" target="_self">
					<span class="icon play-video"></span>Prosciutto and Baby Pea Tortellini

                </a>
				
                <div id="hbi-short-date-1553-4812262" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/04/2018 11:05 AM","minutes",1553,4812262);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/lifestyle/lets-eat-kitchen-prosciutto-and-baby-pea-tortellini/4812262/?cat=12168" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Prosciutto_and_Baby_Pea_Tortellini-syndImport-100536.jpg" alt="Prosciutto and Baby Pea Tortellini" width="88" height="50"/>
                  	</a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/lifestyle/lets-eat-kitchen-arancini/4811608/?cat=12168" target="_self">
					<span class="icon play-video"></span>Arancini

                </a>
				
                <div id="hbi-short-date-1553-4811608" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/03/2018 08:59 AM","minutes",1553,4811608);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/lifestyle/lets-eat-kitchen-arancini/4811608/?cat=12168" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Arancini-syndImport-075934.jpg" alt="Arancini" width="88" height="50"/>
                  	</a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-MC-03A -->

<!-- Start: 2016-E-MC-03D -->

<div class="col-md-4 " id="Xref1554">
	<!-- Category Header Row-->
    	
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
				Talkers 
    		</h3>
    	</div>
   		   
    <!-- End Category Header Row-->
  	<!-- Callout Story -->
	
          	<div class="panel-body padding-top-none ">
            	
     			<h4 class="hbi-h4">
                	<a href="/news/police-say-indiana-man-took-taxi-to-and-from-bank-robbery/4828632/?cat=657" target="_self">Police say Indiana man took taxi to and from bank robbery</a>
					
                    <div id="hbi-short-date-1554-4828632" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/16/2018 02:22 PM","minutes",1554,4828632);</script>                    
                </h4>
            	<p class="hidden-xs hidden-sm">               EVANSVILLE, Ind. (AP) — Police say a 19-year-old Indiana man took a cab to and from a bank robbery and that he paid the driver with some of his stolen cash. </p>
          	</div>
          <hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading">
              	<a href="/news/dead-man-walking-court-rejects-romanians-claim-hes-alive/4828289/?cat=657" target="_self">Dead man walking: Court rejects Romanian's claim he's alive</a>
					
                    <div id="hbi-short-date-1554-4828289" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/16/2018 12:52 PM","minutes",1554,4828289);</script>                    
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading">
              	<a href="/news/authorities-man-steals-suv-at-gunpoint-during-test-drive/4828376/?cat=657" target="_self">Authorities: Man steals SUV at gunpoint during test drive</a>
					
                    <div id="hbi-short-date-1554-4828376" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/16/2018 08:22 AM","minutes",1554,4828376);</script>                    
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading">
              	<a href="/news/rhode-island-lawmaker-withdraws-proposed-outhouse-ban-bill/4828346/?cat=657" target="_self">Rhode Island lawmaker withdraws proposed outhouse ban bill</a>
					
                    <div id="hbi-short-date-1554-4828346" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/16/2018 07:52 AM","minutes",1554,4828346);</script>                    
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading">
              	<a href="/news/5m-raffle-won-in-business-boosting-drawing-at-ohio-eatery/4826988/?cat=657" target="_self">$5M raffle won in business-boosting drawing at Ohio eatery</a>
					
                    <div id="hbi-short-date-1554-4826988" class="hbi-story-time"></div>
                    <script>execCheckDiffShort("03/15/2018 10:21 AM","minutes",1554,4826988);</script>                    
              </h6>
	      	</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-MC-03D -->

                          </div> <!-- End on Row -->
                          
                          <div class="row hbi-row-padding"> <!-- Begin Row -->
                          
        <div id="ADSPACE03" class="col-md-6"><script>googletag.cmd.push(function() {googletag.display('ADSPACE03');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
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
	        
       	            <!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_horizontal_follow_toolbox"></div>
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
        <div id="ADSPACE04" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE04');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
            <!-- Begin Header Section Row -->
                
<!-- Start: 2016-E-SB-38C -->

<div class="panel panel-default">
       <div class="row"><div class="col-xs-12"><div class="panel-heading">
            <h3 class="panel-title text-uppercase text-muted">Just Posted</h3>
        </div></div></div>
        <div class="panel-body">
		
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/17/2018<br />05:52 AM</div>              
              <div class="col-xs-9 margin-top-none">
              	<a href="/news/state-voicemail-about-cracking-in-bridge-wasnt-picked-up/4829442/?cat=10104" target="">
			  	State: Voicemail about cracking in bridge wasn't picked up
                </a>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/17/2018<br />05:22 AM</div>              
              <div class="col-xs-9 margin-top-none">
              	<a href="/politics/former-fbi-deputy-director-mccabe-booted-from-agency/4829535/?cat=11445" target="">
			  	Former FBI Deputy Director McCabe booted from agency
                </a>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/17/2018<br />05:22 AM</div>              
              <div class="col-xs-9 margin-top-none">
              	<a href="/entertainment/bye-bye-box-seats-tax-law-may-curb-corporate-cash-at-games/4829533/?cat=666" target="">
			  	Bye-bye box seats? Tax law may curb corporate cash at games
                </a>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/17/2018<br />04:52 AM</div>              
              <div class="col-xs-9 margin-top-none">
              	<a href="/news/ap-photos-a-selection-of-pictures-from-the-past-week/4829628/?cat=10104" target="">
			  	AP PHOTOS: A selection of pictures from the past week
                </a>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/17/2018<br />01:22 AM</div>              
              <div class="col-xs-9 margin-top-none">
              	<a href="/politics/sessions-fires-former-fbi-deputy-director-andrew-mccabe/4829424/?cat=11445" target="">
			  	Sessions fires former FBI Deputy Director McCabe
                </a>
              </div>
            </div> 
            <hr />
            <div class="row">
    		  <div class="col-xs-3 hbi-story-time">03/17/2018<br />01:22 AM</div>              
              <div class="col-xs-9 margin-top-none">
              	<a href="/entertainment/spokeswoman-matt-damon-not-moving-to-australia-with-family/4829523/?cat=666" target="">
			  	Spokeswoman: Matt Damon not moving to Australia with family
                </a>
              </div>
            </div> 
            	      
        </div>
</div>     
<!-- End: 2016-E-SB-38C -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <p>
	<a href="http://wnyt.com/stem13/"><img alt="" src="http://wnyt.com/wnytimages/repository/2014-06/STEM13-web-ad_300x100.jpg" style="width: 300px; height: 100px;" /></a>
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

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
				<a href="/news/john-cole-dwi-trial-saratoga-county-coles-collision-center/4828820/">Autobody shop owner guilty in crash that paralyzed woman</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/john-cole-dwi-trial-saratoga-county-coles-collision-center/4828820/">
			<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/cole-verdict.jpg" alt="John Cole looks down as we waits to hear the verdict." width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/health/match-day-pairing-fourth-year-medical-students-with-start-of-career/4829305/">&#39;Match Day&#39; pairs fourth-year medical students with start of career</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/health/match-day-pairing-fourth-year-medical-students-with-start-of-career/4829305/">
			<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/39Match_Day39_pairs_fourthyear_medical_students_with_start_of_career-syndImport-060934.jpg" alt="&#39;Match Day&#39; pairs fourth-year medical students with start of career" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/10-year-old-boy-terroristic-threat-arrest-gloversville/4828730/">10-year-old boy charged with making terroristic threat in Gloversville</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/10-year-old-boy-terroristic-threat-arrest-gloversville/4828730/">
			<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/10yearold_boy_charged_with_making_terroristic_threat_in_Gloversville-syndImport-031755.jpg" alt="10-year-old boy charged with making terroristic threat in Gloversville" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/deadly-fire-mann-avenue-rensselaer/4829075/">Deadly Rensselaer fire deemed accidental</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/deadly-fire-mann-avenue-rensselaer/4829075/">
			<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Deadly_Rensselaer_fire_deemed_accidental-syndImport-033353.jpg" alt="Deadly Rensselaer fire deemed accidental" width="88" height="50">
			</a>
		</div>
	</div>
	<hr class="margin-top-bottom-sm">
	<div class="media">
		<div class="media-body">
			<h6 class="media-heading hbi-h6">
				<a href="/news/kristian-saucier-area-sailor-who-snapped-photos-of-submarine-just-second-person-pardoned-by-president-trump/4829289/">Area sailor who snapped photos of submarine just second person pardoned by President Trump</a>
			</h6>
		</div>
		<div class="media-right">
			<a href="/news/kristian-saucier-area-sailor-who-snapped-photos-of-submarine-just-second-person-pardoned-by-president-trump/4829289/">
			<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Area_sailor_who_snapped_photos_of_submarine_just_second_person_pardoned_by_President_Trump-syndImport-054117.jpg" alt="Area sailor who snapped photos of submarine just second person pardoned by President Trump" width="88" height="50">
			</a>
		</div>
	</div>
</div>
<!-- END TOP READ -->
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
        <div id="ADSPACE05" class=""><script>googletag.cmd.push(function() {googletag.display('ADSPACE05');});</script><div class='hbi-ad-advertiser'>Advertisement</div></div>
    
            <!-- Begin Header Section Row -->
                
<!-- Start: 2016-E-SB-54 -->
<div class="panel panel-default" id="Xref10876">
	<!-- Category Header Row--> 
	
	  	<div class="panel-heading">
    		<h3 class="panel-title text-uppercase text-muted">
								
					<a href="/article/13146/">Web Extras<span class="glyphicon glyphicon-menu-right"></span></a>
				
    		</h3>
  		</div>
    	   
   	<!-- End Category Header Row-->
  	<!-- Callout Story -->
    
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/nolan-valero-shenendehowa-sixth-grader-with-hearing-loss-who-composes-music/4829192/?cat=13146" target="_self"><span class="icon play-video"></span>Shen 6th grader won&#39;t let hearing loss deter ear for music
</a>
				
                <div id="hbi-short-date-14451-4829192" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/16/2018 06:04 PM","minutes",14451,4829192);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/nolan-valero-shenendehowa-sixth-grader-with-hearing-loss-who-composes-music/4829192/?cat=13146" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Shen_6th_grader_wonrsquot_let_hearing_loss_deter_ear_for_music-syndImport-044204.jpg" alt="Shen 6th grader won&#39;t let hearing loss deter ear for music" width="120" height="68"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/prison-escapee-joel-o-keefe-interview/4826149/?cat=13146" target="_self"><span class="icon play-video"></span>EXCLUSIVE: Joel O&#39;Keefe says he&rsquo;s not a violent man
</a>
				
                <div id="hbi-short-date-14451-4826149" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/14/2018 08:17 PM","minutes",14451,4826149);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/prison-escapee-joel-o-keefe-interview/4826149/?cat=13146" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/EXCLUSIVE_Joel_O39Keefe_says_hersquos_not_a_violent_man-syndImport-071112.jpg" alt="EXCLUSIVE: Joel O&#39;Keefe says he&rsquo;s not a violent man" width="120" height="68"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/walkout-columbia-high-school-east-greenbush-rensselaer-county-scene-of-2004-shooting/4825552/?cat=13146" target="_self"><span class="icon play-video"></span>Walkout hits close to home at East Greenbush school
</a>
				
                <div id="hbi-short-date-14451-4825552" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/14/2018 03:42 PM","minutes",14451,4825552);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/walkout-columbia-high-school-east-greenbush-rensselaer-county-scene-of-2004-shooting/4825552/?cat=13146" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Walkout_hits_close_to_home_at_East_Greenbush_school-syndImport-120203.jpg" alt="Walkout hits close to home at East Greenbush school" width="120" height="68"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/korean-war-veteran-john-red-parkinson/4822944/?cat=13146" target="_self"><span class="icon play-video"></span>Korean War veteran keeps the memory alive of those he served with
</a>
				
                <div id="hbi-short-date-14451-4822944" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/12/2018 06:43 PM","minutes",14451,4822944);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/korean-war-veteran-john-red-parkinson/4822944/?cat=13146" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Korean_War_veteran_keeps_the_memory_alive_of_those_he_served_with-syndImport-054058.jpg" alt="Korean War veteran keeps the memory alive of those he served with" width="120" height="68"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
    	<div class="media">
      		<div class="media-body padding-sides-sm">
              
              <h6 class="media-heading hbi-h6">
              	<a href="/news/johnny-oquendo-sentencing-noel-alkaramla-murder/4822463/?cat=13146" target="_self"><span class="icon play-video"></span>Troy man gets 27 years to life in prison for brutally murdering stepdaughter
</a>
				
                <div id="hbi-short-date-14451-4822463" class="hbi-story-time"></div>
                <script>execCheckDiffShort("03/12/2018 06:15 PM","minutes",14451,4822463);</script>
              </h6>
	      	</div>
      		<div class="media-right">
				
                	<a href="/news/johnny-oquendo-sentencing-noel-alkaramla-murder/4822463/?cat=13146" target="_self">
                    	<img class="media-object" src="/wnytimages/repositoryThumbs/2018-03/Man_gets_27_years_to_life_in_prison_for_brutally_murdering_stepdaughter-syndImport-114305.jpg" alt="Troy man gets 27 years to life in prison for brutally murdering stepdaughter" width="120" height="68"/>
                    </a>
					
    		                        
                
      		</div>
    	</div>
    	<hr class="margin-top-bottom-sm">
	
</div>
<!-- End: 2016-E-SB-54 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <div class="OUTBRAIN" data-src="http://wnyt.com" data-widget-id="SB_1" data-ob-template="HubbardMedia"></div>
<script>
if ($(window).width() > 992) {
jQuery.getScript("//widgets.outbrain.com/outbrain.js")
}
</script>
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <script src="http://wnyt.spingo.com/list-widget.js"></script>
<div id="spingo-list-widget"></div>
<script>
  new SpinGoWidget({
  	title: "Capital Region"
  });
</script>
	                
                    
                
    </div>
<!-- End: E-SB-2 -->

            <!-- Begin Header Section Row -->
                
<!-- Start: E-SB-2 -->
	<div class="panel panel-default">
	        
       	            <div style="300px; text-align: center;">
	<div style="margin-bottom: 10px; text-align: center;">
	<a href="/pages/metv/metv.shtml" target=""><img src="/wnytimages/FlexHousePromotions/MeTV-300x60.jpg" alt="" width="300" height="60" border="0"></a>
	</div>
	<div style="margin-bottom: 10px; text-align: center;">
	<a href="/article/12663/" target="_new"><img src="/wnytimages/FlexHousePromotions/MY4Albany 100x60.jpg" alt="" width="300" height="60" border="0"></a>
	</div>
</div>

	                
                    
                
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
            <li><a href="/sports/">SPORTS</a></li>
          </ul>
        </div>
        <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="/article/10469/">INTERACTIVE</a></li>
          </ul>
        </div>
        <div class="col-md-2"></div>
    </div>
 	<div class="row">
        <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="/money/">YOUR MONEY</a></li>
          </ul>
        </div>
        <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="/lifestyle/">LIFESTYLE</a></li>
          </ul>
        </div>
        <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="http://events.wnyt.com">EVENTS</a></li>
          </ul>
        </div>
        <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="/my4/">WNYA My4</a></li>
          </ul>
        </div>
           <div class="col-md-4">
            <div class="addthis_horizontal_follow_toolbox"></div>
				<script type="text/javascript" 
				src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5783db94c8829a84">
                </script>
          </div>
    </div>
     <div class="row">
        <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="/article/10123/">PROGRAMMING</a></li>
          </ul>
        </div>
        <div class="col-md-2 visible-md visible-lg">
          <ul class="list-unstyled list-lg-space">
            <li><a href="/links/">LINKS</a></li>
          </ul>
        </div>
		<div class="col-md-2 visible-md visible-lg">
		  <ul class="list-unstyled list-lg-space">
			<li><a href="/article/stories/S1473314.shtml">CONTACT US</a></li>
		  </ul>
		</div>
				<div class="col-md-2 visible-md visible-lg">
		  <ul class="list-unstyled list-lg-space">
			<li><a href="https://simplepay.basyspro.net/start.aspx?aid=7059&Skey=wnyttv" target="_blank">SIMPLE PAY</a></li>
		  </ul>
		</div>

    </div>
	<!-- End Footer Link Section -->
    <hr>
	<!-- Start FCC Section -->
    <div class="row">
      <div class="col-xs-12 text-center">
<p><b>
<a href="https://publicfiles.fcc.gov/tv-profile/wnyt" target="_blank">WNYT Public File</a>
 | 
<a href="https://publicfiles.fcc.gov/tv-profile/wnya" target="_blank">WNYA Public File</a>
 | 
<a href="/article/stories/s408142.shtml" target="_blank">FCC Reports</a>
</b></p>
<p style="color:white;"><b>The station representative that can assist any person with disabilities with issues related to the content of the public file is Laura Sousa. She can be contacted at lsousa@wnyt.com or 518-207-4703.</b></p>
<p class="bold blue">
<a href=" /about-us/newschannel-13-privacy-policy/1641598/">Privacy Policy</a> | 
<a href="/about-us/wnyt-terms-of-use/2660098/">Terms of Use</a> | 
<a href="/article/10122/">About Us</a> | 
<a href="/article/stories/S1473314.shtml">Contact Us</a> | 
<a href="/article/10265/">News Team</a> | 
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

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-17460883-1', 'wnyt.com');
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
    i = "src", k = h[g]("div"), l = k[d](h[g]("div")), f = h[g]("iframe"), n = "document", p; k.style.display = "none"; e.insertBefore(k, e.firstChild).id = o + "-" + j; f.frameBorder = "0"; f.id = o + "-frame-" + j; /MSIE[ ]+6/.test(navigator.userAgent) && (f[i] = "javascript:false"); f.allowTransparency = "true"; l[d](f); try { f.contentWindow[n].open() } catch (s) { a.domain = h.domain, p = "javascript:var d=" + n + ".open();d.domain='" + h.domain + "';", f[i] = p + "void(0);" } try { var r = f.contentWindow[n]; r.write(b()); r.close() } catch (t) { f[i] = p + 'd.write("' + b().replace(/"/g, String.fromCharCode(92) + '"') + '");d.close();' } a.P(2) }; a.l && q() })() }(); c[b].lv = "1"; return c[b] } var o = "lightboxjs", k = window[o] = g(o); k.require = g; k.modules = c }({}); /*]]>*/</script><div id='67847639-658c-4376-9f91-9ed911dc8ffd' class='lightbox-container'><a class='lightbox-trigger' style='text-indent: -9999px;' href='http://digioh.com/blog/the-best-lead-generation-software'>lead generation</a></div><script type="text/javascript">if (document.getElementById('67847639-658c-4376-9f91-9ed911dc8ffd') != null) { document.getElementById('67847639-658c-4376-9f91-9ed911dc8ffd').style.display = 'none'; } window.lightboxlib = lightboxjs.require("lightboxlib", "//www.lightboxcdn.com/vendor/67847639-658c-4376-9f91-9ed911dc8ffd/lightbox.js?mb=" + (new Date().getTime()));
</script>

<!-- NextMillennium Ads -->
<script type="text/javascript">
(function() {var s=document.createElement('script'); s.type='text/javascript'; s.async=true; s.src='//nextmillennium.liqwid.net/?key=D85D-A6F1-B041-B88A'; var x=document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s,x);})();
</script>
<!-- End of NextMillennium Ads -->

<!-- END: 2016-3rd-Party-Footer -->
	
  
</body> 
</html>