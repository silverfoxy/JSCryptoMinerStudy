<!DOCTYPE html>
<!--  This site was created in Webflow. https://www.webflow.com -->
<!--  Last Published: Tue May 02 2017 04:33:01 GMT+0000 (UTC)  -->
<html data-wf-page="581ecd42910be8fb11c1cf08" data-wf-site="581ecd42910be8fb11c1cf07">
<head>
	<head>
		
		<script>
			// หน้าTestใช้ https:// ไม่ได้
			if (document.location.protocol != "https:") {
				window.location = document.URL.replace(/^http:/i, "https:");
			}	
		</script>	
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<title>MONO29 TV Official Site</title>
		<link rel="profile" href="https://gmpg.org/xfn/11">
		<link rel="pingback" href="https://mono29.com/wp/xmlrpc.php">			
		<meta name="google-site-verification" content="google4fb3b18fc85870e5.html" />	
		
					<!--<meta name="google-site-verification" content="7uGAukDCwoxhP7Yr05O5FE0swi6jbui1DFjyokratw8" />-->
						<meta name="google-site-verification" content="3cnpxW5jetrOk3DZ6nVepEXKJFCHNr0n8_RLdVOdeCI" />
					  <meta content="width=device-width, initial-scale=1" name="viewport">
	<link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  <link href="https://mono29.com/app/themes/mono29-2017/assets/css/normalize.css" rel="stylesheet" type="text/css">
  <link href="https://mono29.com/app/themes/mono29-2017/assets/css/webflow.css" rel="stylesheet" type="text/css">
  <link href="https://mono29.com/app/themes/mono29-2017/assets/css/mono29.webflow.css" rel="stylesheet" type="text/css">
	<link href="https://mono29.com/app/themes/mono29-2017/assets/css/pagination.css" rel="stylesheet" type="text/css">
	<link href="https://mono29.com/app/themes/mono29-2017/assets/css/popup.css" rel="stylesheet" type="text/css">
	<link href="https://mono29.com/app/themes/mono29-2017/assets/videojs-hls/video-js.css" rel="stylesheet" type="text/css">
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js" type="text/javascript"></script>	
	<script type="text/javascript" src="https://mono29.com/app/themes/mono29-2017/assets/videojs-hls/video.js?ver=5.19.2"></script>
	<script type="text/javascript" src="https://mono29.com/app/themes/mono29-2017/assets/videojs-hls/videojs-contrib-hls.js?ver=5.5.0"></script>	
  <link href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/favicon.ico" rel="shortcut icon" type="image/x-icon">
	<link rel="apple-touch-icon" sizes="57x57" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/favicon-16x16.png">
	<link rel="manifest" href="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="https://mono29.com/app/themes/mono29-2017/assets/images/favicon/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">	
	<!-- for Facebook -->          
				<meta property="og:locale" content="en_US" />
		<meta property="og:type" content="article" />
		<meta property="og:title" content="MONOTV29 Live TV" />
		<meta property="og:description" content="Motion Non Stop Channel" />
		<meta property="og:url" content="https://mono29.com/" />
		<meta property="og:site_name" content="MONOTV29" />
		<meta property="og:image" content="https://mono29.com/app/themes/mono29-2017/assets/images/tumb_mono29.jpg?3" />
		
		<!-- for Twitter -->          
		<meta name="twitter:card" content="summary" />
		<meta name="twitter:title" content="MONOTV29" />
		<meta name="twitter:description" content="Motion Non Stop Channel" />
		<meta name="twitter:image" content="https://mono29.com/app/themes/mono29-2017/assets/images/tumb_mono29.jpg?3" />
</head>
<body>
  <div class="section-top-header"></div>
  <div class="section-menu"data-ix="show-nav">
    <div class="navbar-scroll w-nav" data-animation="over-right" data-collapse="medium" data-duration="400" data-ix="display-none">
      <div class="menu-scroll-block w-clearfix">
        <a class="brand-scroll-block w-nav-brand" href="https://mono29.com/"><img class="brand-img-scroll" sizes="100vw" src="https://mono29.com/app/themes/mono29-2017/assets/images/LOGO.png" srcset="https://mono29.com/app/themes/mono29-2017/assets/images/LOGO-p-500x255.png 500w, https://mono29.com/app/themes/mono29-2017/assets/images/LOGO.png 748w" width="374">
        </a>
        <nav class="nav-menu-scroll w-nav-menu" role="navigation"><a class="nav-link-scroll w-nav-link" href="https://mono29.com/">หน้าแรก</a><a class="nav-link-scroll w-nav-link" href="https://mono29.com/livetv">ดูทีวีสด</a><a class="nav-link-scroll w-nav-link" href="https://mono29.com/rerun">ซีรีส์ย้อนหลัง</a>
          <div class="w-dropdown" data-delay="0">
            <div class="menu-dropdown-scroll w-dropdown-toggle">
              <div class="text-dropdown-menu-scroll">ซีรีส์</div>
              <div class="w-icon-dropdown-toggle"></div>
            </div>
            <nav class="w-dropdown-list"><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/thai-series">ซีรีส์ไทย</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/hollywood-seris">ซีรีส์ฝรั่ง</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/china-series">ซีรีส์จีน</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/korea-series">ซีรีส์เกาหลี</a>
            </nav>
          </div><a class="nav-link-scroll w-nav-link" href="https://mono29.com/programs/movie">หนัง</a>
          <div class="w-dropdown" data-delay="0">
            <div class="menu-dropdown-scroll w-dropdown-toggle">
              <div class="text-dropdown-menu-scroll">รายการ</div>
              <div class="w-icon-dropdown-toggle"></div>
            </div>
            <nav class="w-dropdown-list"><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/news">ข่าว</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/sport">กีฬา</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/general/variety">วาไรตี้</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/general/gameshow">เกมส์โชว์</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/general/youth">เด็กและเยาวชน</a>
            </nav>
          </div><a class="nav-link-scroll w-nav-link" href="https://mono29.com/category/prnews">ข่าวสาร กิจกรรม</a><a class="nav-link-scroll w-nav-link" href="https://mono29.com/programs/movie-series-talk">Movie &amp; Series Talk</a>
					<div class="w-dropdown" data-delay="0">
            <div class="menu-dropdown-scroll w-dropdown-toggle">
              <div class="text-dropdown-menu-scroll">รวมคลิป</div>
              <div class="w-icon-dropdown-toggle"></div>
            </div>
            <nav class="w-dropdown-list"><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/clip/clip-news">ข่าว</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/clip/clip-variety">วาไรตี้</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/clip/clip-series">ซีรีส์</a>
            </nav>
          </div><a class="nav-link-scroll w-nav-link" href="https://mono29.com/schedule">ผังรายการ</a>
        </nav>
        <div class="hamburger-menu-button w-nav-button">
          <div class="w-icon-nav-menu"></div>
        </div>
      </div>
    </div>
    <div class="navbar-h w-nav" data-animation="over-right" data-collapse="medium" data-duration="400" data-easing="ease-in-out-back" data-easing2="ease-in-out-back">
      <div class="container-menu w-clearfix">
        <a class="brand-h w-nav-brand" href="https://mono29.com/"><img class="logo-mono" sizes="120px" src="https://mono29.com/app/themes/mono29-2017/assets/images/LOGO.png" srcset="https://mono29.com/app/themes/mono29-2017/assets/images/LOGO-p-500x255.png 500w, https://mono29.com/app/themes/mono29-2017/assets/images/LOGO.png 748w" width="352">
        </a>
        <nav class="hamburger-nav-menu w-nav-menu" role="navigation"><a class="menu-nav-link w-nav-link" href="https://mono29.com/">หน้าแรก</a><a class="menu-nav-link w-nav-link" href="https://mono29.com/livetv">ดูทีวีสด</a><a class="menu-nav-link w-nav-link" href="https://mono29.com/rerun">ซีรีส์ย้อนหลัง</a>
          <div class="w-dropdown" data-delay="0">
            <div class="menu-drodown w-dropdown-toggle">
              <div class="hamburger-dropdown-menu">ซีรีส์</div>
              <div class="w-icon-dropdown-toggle"></div>
            </div>
            <nav class="w-dropdown-list"><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/thai-series">ซีรีส์ไทย</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/hollywood-seris">ซีรีส์ฝรั่ง</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/china-series">ซีรีส์จีน</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/korea-series">ซีรีส์เกาหลี</a>
            </nav>
          </div><a class="menu-nav-link w-nav-link" href="https://mono29.com/programs/movie">หนัง</a>
          <div class="w-dropdown" data-delay="0">
            <div class="menu-drodown w-dropdown-toggle">
              <div class="hamburger-dropdown-menu">รายการ</div>
              <div class="w-icon-dropdown-toggle"></div>
            </div>
            <nav class="w-dropdown-list"><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/news">ข่าว</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/sport">กีฬา</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/general/variety">วาไรตี้</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/general/gameshow">เกมส์โชว์</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/programs/general/youth">เด็กและเยาวชน</a>
            </nav>
          </div><a class="menu-nav-link w-nav-link" href="https://mono29.com/category/prnews">ข่าวสาร กิจกรรม</a><a class="menu-nav-link w-nav-link" href="https://mono29.com/programs/movie-series-talk">Movie &amp; Series Talk</a>
					<div class="w-dropdown" data-delay="0">
            <div class="menu-drodown w-dropdown-toggle">
              <div class="hamburger-dropdown-menu">รวมคลิป</div>
              <div class="w-icon-dropdown-toggle"></div>
            </div>
            <nav class="w-dropdown-list"><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/clip/clip-news">ข่าว</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/clip/clip-variety">วาไรตี้</a><a class="menu-dropdown-sub w-dropdown-link" href="https://mono29.com/clip/clip-series">ซีรีส์</a>
            </nav>
          </div><a class="menu-nav-link w-nav-link" href="https://mono29.com/schedule">ผังรายการ</a>
        </nav>
        <div class="hamburger-menu-button w-nav-button">
          <div class="w-icon-nav-menu"></div>
        </div>
      </div>
    </div>
  </div>  <a class="float-link-block w-clearfix w-hidden-tiny w-inline-block" href="https://mono29.com/livetv"><img class="logo-live" src="https://mono29.com/app/themes/mono29-2017/assets/images/icon-tv.png" width="128">
    <div class="text-live">LIVE &nbsp;TV</div>
  </a>
  <div class="slider-h w-slider" data-animation="outin" data-autoplay="0" data-delay="4000" data-duration="500" data-easing="ease-in-out" data-infinite="1">
    <div class="w-slider-mask">
				<div class="hilightPlace h-slide-1 w-slide" vdo-method="1">
					<div class="hilightImg">
						<a href="https://mono29.com/prnews/195909.html" title="กิจกรรม “MONO29 WORLD TRIP 2018 : Hollywood City Los Angeles”">
							<img src="https://mono29.com/app/uploads/hilight/2018/3/13/mono-1-hilight-1520931659.jpg" alt="กิจกรรม “MONO29 WORLD TRIP 2018 : Hollywood City Los Angeles”" style="display:none;">
						</a>
					</div>	
														
					<div class="w-clearfix"></div>				
				</div>
				<div class="hilightPlace h-slide-2 w-slide" vdo-method="1">
					<div class="hilightImg">
						<a href="https://mono29.com/program/193108.html" title="THE LAST SHIP ฐานทัพสุดท้าย เชื้อร้ายถล่มโลก ปี 2">
							<img src="https://mono29.com/app/uploads/hilight/2018/2/19/mono-1-hilight-1519030728.jpg" alt="THE LAST SHIP ฐานทัพสุดท้าย เชื้อร้ายถล่มโลก ปี 2" style="display:none;">
						</a>
					</div>	
										<div class="thevideo">
						<video style="display: none;" id="vdo_1" class="video-js vjs-default-skin" height="380">
														<source src="https://sm-st.mthcdn.com/media/2018/02/22/MWMw6Vjs8pCtOoPm4dqwRVhfIc8DMsTw/hls/2YrRPODF.m3u8" type="application/x-mpegURL">
														<script>
								var player1 = videojs('vdo_1');	
							</script>
						</video>
					</div>
														
					<div class="w-clearfix"></div>				
				</div>
				<div class="hilightPlace h-slide-3 w-slide" vdo-method="1">
					<div class="hilightImg">
						<a href="https://mono29.com/program/196399.html" title="The Blacklist บัญชีดำอาชญากรรมซ่อนเงื่อน ปี 4">
							<img src="https://mono29.com/app/uploads/hilight/2018/3/19/mono-0-hilight-1521427805.jpg" alt="The Blacklist บัญชีดำอาชญากรรมซ่อนเงื่อน ปี 4" style="display:none;">
						</a>
					</div>	
														
					<div class="w-clearfix"></div>				
				</div>
				<div class="hilightPlace h-slide-4 w-slide" vdo-method="1">
					<div class="hilightImg">
						<a href="https://mono29.com/program/193096.html" title="Killjoys หน่วยไล่ล่าอาชญากรจักรวาล ปี 2">
							<img src="https://mono29.com/app/uploads/hilight/2018/2/6/mono-1-hilight-1517905999.jpg" alt="Killjoys หน่วยไล่ล่าอาชญากรจักรวาล ปี 2" style="display:none;">
						</a>
					</div>	
										<div class="thevideo">
						<video style="display: none;" id="vdo_3" class="video-js vjs-default-skin" height="380">
														<source src="https://sm-st.mthcdn.com/media/2018/02/22/i7tNuRdlpCX5CipMJOjDjugbDcl3yqFs/hls/DpEZKoRQ.m3u8" type="application/x-mpegURL">
														<script>
								var player3 = videojs('vdo_3');	
							</script>
						</video>
					</div>
														
					<div class="w-clearfix"></div>				
				</div>
    </div>
    <div class="w-slider-arrow-left">
      <div class="w-icon-slider-left"></div>
    </div>
    <div class="w-slider-arrow-right">
      <div class="w-icon-slider-right"></div>
    </div>
    <div class="w-hidden-medium w-hidden-small w-hidden-tiny w-round w-slider-nav"></div>
  </div>
	
	
  <div class="section-video">
    <div class="container-content w-clearfix">
      <div class="w-clearfix">
        <h2 class="h-text--series-header">คลิปเด่น</h2><a class="h-text-more-detail w-hidden-main w-hidden-medium w-hidden-small w-hidden-tiny" href="#">เพิ่มเติม &gt;&gt;</a>
      </div>
			
      <a class="w-inline-block wrapper-video-block" data-ix="hidden-thumb-video" href="https://mono29.com/episode/197324.html">
        <div class="div-overlay-block">
          <div class="thumb-title-block">
            <div class="video-thumb-title">5 เหตุผลที่ต้องดู Rush</div>
          </div>
          <div class="video-thumb-icon-block">
            <div class="video-thumb-icon-circle">
              <div class="video-thumb-icon"></div>
            </div>
          </div>
        </div>
				<img src="https://img.mthcdn.com/3nQSzJ1YwtbAMI9rK0-mhL1n0i8=/340x210/smart/mono29.com/app/wp-post-thumbnail/TafwZ8.jpg" srcset="https://img.mthcdn.com/3nQSzJ1YwtbAMI9rK0-mhL1n0i8=/340x210/smart/mono29.com/app/wp-post-thumbnail/TafwZ8.jpg 340w, https://img.mthcdn.com/LItQzUX4Sb-guoxPQ_lxT2rFPZ0=/680x420/smart/mono29.com/app/wp-post-thumbnail/TafwZ8.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="5 เหตุผลที่ต้องดู Rush" class="video-thumb-img">      </a>
			
      <a class="w-inline-block wrapper-video-block" data-ix="hidden-thumb-video" href="https://mono29.com/episode/197205.html">
        <div class="div-overlay-block">
          <div class="thumb-title-block">
            <div class="video-thumb-title">The Intern</div>
          </div>
          <div class="video-thumb-icon-block">
            <div class="video-thumb-icon-circle">
              <div class="video-thumb-icon"></div>
            </div>
          </div>
        </div>
				<img src="https://img.mthcdn.com/lGB6OY1SIJC7rS8yYI-h3zoNgSk=/340x210/smart/mono29.com/app/wp-post-thumbnail/gy7pUY.jpg" srcset="https://img.mthcdn.com/lGB6OY1SIJC7rS8yYI-h3zoNgSk=/340x210/smart/mono29.com/app/wp-post-thumbnail/gy7pUY.jpg 340w, https://img.mthcdn.com/O5DrW8gFRFKi_zcOFKLJqyxOBpo=/680x420/smart/mono29.com/app/wp-post-thumbnail/gy7pUY.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="The Intern" class="video-thumb-img">      </a>
<div class="video-row-side-block">		<a class="w-inline-block wrapper-side-video-block" data-ix="hidden-thumb-video" href="https://mono29.com/episode/197206.html">
			<img src="https://img.mthcdn.com/WbognRDnTwlZwUBcMOpCtCv6MdY=/340x210/smart/mono29.com/app/wp-post-thumbnail/Am8hzz.jpg" srcset="https://img.mthcdn.com/WbognRDnTwlZwUBcMOpCtCv6MdY=/340x210/smart/mono29.com/app/wp-post-thumbnail/Am8hzz.jpg 340w, https://img.mthcdn.com/bYCgRpph981fnqyNK1d5CwOJvI8=/680x420/smart/mono29.com/app/wp-post-thumbnail/Am8hzz.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="โอเวอร์ไซส์ ทลายพุง" class="video-thumb-img">			<div class="div-overlay-block">
				<div class="thumb-title-block">
					<div class="video-thumb-side-title">โอเวอร์ไซส์ ทลายพุง</div>
				</div>
				<div class="video-thumb-icon-block">
					<div class="video-thumb-side-icon-circle">
						<div class="video-thumb-side-icon"></div>
					</div>
				</div>
			</div>
		</a>
		<a class="w-inline-block wrapper-side-video-block" data-ix="hidden-thumb-video" href="https://mono29.com/episode/197120.html">
			<img src="https://img.mthcdn.com/IrTt2I7pupMafL4Ffqe1Uv_Vlsc=/340x210/smart/mono29.com/app/wp-post-thumbnail/hqP1OI.jpg" srcset="https://img.mthcdn.com/IrTt2I7pupMafL4Ffqe1Uv_Vlsc=/340x210/smart/mono29.com/app/wp-post-thumbnail/hqP1OI.jpg 340w, https://img.mthcdn.com/0zvW-h-rJMshU6Uc_6UGhv-BhKM=/680x420/smart/mono29.com/app/wp-post-thumbnail/hqP1OI.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="MONO29 ชวนผู้ชมร่วมสนุก ลุ้นทริปเที่ยวลอสแอนเจลิส" class="video-thumb-img">			<div class="div-overlay-block">
				<div class="thumb-title-block">
					<div class="video-thumb-side-title">MONO29 ชวนผู้ชมร่วมสนุก ลุ้นทริปเที่ยวลอสแอนเจลิส</div>
				</div>
				<div class="video-thumb-icon-block">
					<div class="video-thumb-side-icon-circle">
						<div class="video-thumb-side-icon"></div>
					</div>
				</div>
			</div>
		</a>
</div><div class="video-row-block">		<a class="w-inline-block wrapper-sm-video-block" data-ix="hidden-thumb-video" href="https://mono29.com/episode/197124.html">
			<img src="https://img.mthcdn.com/70VMvH90SX7PcEoMzPkbMg3p3S0=/340x210/smart/mono29.com/app/wp-post-thumbnail/Hb0lv1.jpg" srcset="https://img.mthcdn.com/70VMvH90SX7PcEoMzPkbMg3p3S0=/340x210/smart/mono29.com/app/wp-post-thumbnail/Hb0lv1.jpg 340w, https://img.mthcdn.com/qM4O_e_d3rlNzQis4CbMnlK307Y=/680x420/smart/mono29.com/app/wp-post-thumbnail/Hb0lv1.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="นีน่า GELATO เสิร์ฟความสดใสในซิงเกิ้ลแรก “โซฟา”" class="video-thumb-img">			<div class="div-overlay-block">
				<div class="thumb-title-block">
					<div class="video-thumb-side-title">นีน่า GELATO เสิร์ฟความสดใสในซิงเกิ้ลแรก “โซฟา”</div>
				</div>
				<div class="video-thumb-icon-block">
					<div class="video-thumb-side-icon-circle">
						<div class="video-thumb-side-icon"></div>
					</div>
				</div>
			</div>
		</a>
		<a class="w-inline-block wrapper-sm-video-block" data-ix="hidden-thumb-video" href="https://mono29.com/episode/197123.html">
			<img src="https://img.mthcdn.com/mu-42n6_3d5dlo_C9BF1ooVFhRg=/340x210/smart/mono29.com/app/wp-post-thumbnail/0yKlIO.jpg" srcset="https://img.mthcdn.com/mu-42n6_3d5dlo_C9BF1ooVFhRg=/340x210/smart/mono29.com/app/wp-post-thumbnail/0yKlIO.jpg 340w, https://img.mthcdn.com/CVdFzd1Q1iLQK_KHhBCAYW96MOI=/680x420/smart/mono29.com/app/wp-post-thumbnail/0yKlIO.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="อีกเวอร์ชั่น! “กอดที่ว่างเปล่า” โรส ศิรินทิพย์ ft. พีธ พีระ" class="video-thumb-img">			<div class="div-overlay-block">
				<div class="thumb-title-block">
					<div class="video-thumb-side-title">อีกเวอร์ชั่น! “กอดที่ว่างเปล่า” โรส ศิรินทิพย์ ft. พีธ พีระ</div>
				</div>
				<div class="video-thumb-icon-block">
					<div class="video-thumb-side-icon-circle">
						<div class="video-thumb-side-icon"></div>
					</div>
				</div>
			</div>
		</a>
		<a class="w-inline-block wrapper-sm-video-block" data-ix="hidden-thumb-video" href="https://mono29.com/episode/196131.html">
			<img src="https://img.mthcdn.com/4dwr0hvPbpBq-kn_vm64gj0atQs=/340x210/smart/mono29.com/app/wp-post-thumbnail/2eI6s8.jpg" srcset="https://img.mthcdn.com/4dwr0hvPbpBq-kn_vm64gj0atQs=/340x210/smart/mono29.com/app/wp-post-thumbnail/2eI6s8.jpg 340w, https://img.mthcdn.com/dsaVkGLf9yeQvgVk4yDUP9pVd5M=/680x420/smart/mono29.com/app/wp-post-thumbnail/2eI6s8.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="“บรู๊ค ดนุพร” นำทีมนักแสดงฟิตติ้ง “DIAMOND EYES 2&#8243;" class="video-thumb-img">			<div class="div-overlay-block">
				<div class="thumb-title-block">
					<div class="video-thumb-side-title">“บรู๊ค ดนุพร” นำทีมนักแสดงฟิตติ้ง “DIAMOND EYES 2&#8243;</div>
				</div>
				<div class="video-thumb-icon-block">
					<div class="video-thumb-side-icon-circle">
						<div class="video-thumb-side-icon"></div>
					</div>
				</div>
			</div>
		</a>
		<a class="w-inline-block wrapper-sm-video-block" data-ix="hidden-thumb-video" href="https://mono29.com/episode/197050.html">
			<img src="https://img.mthcdn.com/IL8SuA80rsudsrZwybRlj8NGbYg=/340x210/smart/mono29.com/app/wp-post-thumbnail/2Uy8v1.jpg" srcset="https://img.mthcdn.com/IL8SuA80rsudsrZwybRlj8NGbYg=/340x210/smart/mono29.com/app/wp-post-thumbnail/2Uy8v1.jpg 340w, https://img.mthcdn.com/ZkTrBj2xGIr6O16RsPSRBvDD0aA=/680x420/smart/mono29.com/app/wp-post-thumbnail/2Uy8v1.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="3 สุดยอดหนังสืบสวนชวนระทึก" class="video-thumb-img">			<div class="div-overlay-block">
				<div class="thumb-title-block">
					<div class="video-thumb-side-title">3 สุดยอดหนังสืบสวนชวนระทึก</div>
				</div>
				<div class="video-thumb-icon-block">
					<div class="video-thumb-side-icon-circle">
						<div class="video-thumb-side-icon"></div>
					</div>
				</div>
			</div>
		</a>
		<a class="w-inline-block wrapper-sm-video-block" data-ix="hidden-thumb-video" href="https://mono29.com/episode/196244.html">
			<img src="https://img.mthcdn.com/_pc_0BaofIKxTOmyTy9AG6ojT2E=/340x210/smart/mono29.com/app/wp-post-thumbnail/qdazv8.png" srcset="https://img.mthcdn.com/_pc_0BaofIKxTOmyTy9AG6ojT2E=/340x210/smart/mono29.com/app/wp-post-thumbnail/qdazv8.png 340w, https://img.mthcdn.com/DSvxmINlwWHr6s1Yufz2RxQkkpI=/680x420/smart/mono29.com/app/wp-post-thumbnail/qdazv8.png 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="พิสูจน์ลายเซ็นแห่งความบ้า กิเยร์โม เดล โตโร" class="video-thumb-img">			<div class="div-overlay-block">
				<div class="thumb-title-block">
					<div class="video-thumb-side-title">พิสูจน์ลายเซ็นแห่งความบ้า กิเยร์โม เดล โตโร</div>
				</div>
				<div class="video-thumb-icon-block">
					<div class="video-thumb-side-icon-circle">
						<div class="video-thumb-side-icon"></div>
					</div>
				</div>
			</div>
		</a>
</div>    </div>
  </div>
	
	
  <div class="section-content">
    <div class="container-content" data-ix="section-fade-in">
      <div class="w-clearfix">
        <h2 class="h-text-header">หนังประจำสัปดาห์</h2><a class="h-text-more-detail w-hidden-tiny" href="https://mono29.com/programs/movie">เพิ่มเติม &gt;&gt;</a>
      </div>
      <div class="news-container-block w-clearfix">
	
        <a class="w-inline-block wrapper-movie-block" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/196441.html">
					<img src="https://img.mthcdn.com/-xq306NNwROTLLrhxyqFVesiQ_k=/107x160/smart/mono29.com/app/wp-post-thumbnail/0jmbnz.jpg" srcset="https://img.mthcdn.com/-xq306NNwROTLLrhxyqFVesiQ_k=/107x160/smart/mono29.com/app/wp-post-thumbnail/0jmbnz.jpg 107w, https://img.mthcdn.com/KAzLh7bhqA8sa4ksgB2gM1Twrfk=/214x321/smart/mono29.com/app/wp-post-thumbnail/0jmbnz.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="City Under Siege ยึดเมืองแหวกมิติ" class="h-img-movie">          <div class="div-overlay-block" data-ix="hidden-overlay">
            <div class="thumb-title-block">
              <div class="div-text-overlay">City Under Siege ยึดเมืองแหวกมิติ</div>
              <div class="div-text-time-overlay">พุธ 18:15 - 20:50 น. </div>
            </div>
          </div>
        </a>
	
        <a class="w-inline-block wrapper-movie-block" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/65948.html">
					<img src="https://img.mthcdn.com/NQIBT_2O1uO21XaVsL4dxRhFkRg=/107x160/smart/mono29.com/app/wp-post-thumbnail/3cUjkt.jpg" srcset="https://img.mthcdn.com/NQIBT_2O1uO21XaVsL4dxRhFkRg=/107x160/smart/mono29.com/app/wp-post-thumbnail/3cUjkt.jpg 107w, https://img.mthcdn.com/A06aGVLD4roGA04YUmZo89N7xtI=/214x321/smart/mono29.com/app/wp-post-thumbnail/3cUjkt.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="Bullet to the Head กระสุนเดนตาย" class="h-img-movie">          <div class="div-overlay-block" data-ix="hidden-overlay">
            <div class="thumb-title-block">
              <div class="div-text-overlay">Bullet to the Head กระสุนเดนตาย</div>
              <div class="div-text-time-overlay">พุธ 20:50 - 22:50 น. </div>
            </div>
          </div>
        </a>
	
        <a class="w-inline-block wrapper-movie-block" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/79204.html">
					<img src="https://img.mthcdn.com/yybhls9QEAcITR5fTIN_wiFNGiA=/107x160/smart/mono29.com/app/wp-post-thumbnail/pZikzg.jpg" srcset="https://img.mthcdn.com/yybhls9QEAcITR5fTIN_wiFNGiA=/107x160/smart/mono29.com/app/wp-post-thumbnail/pZikzg.jpg 107w, https://img.mthcdn.com/O2P5lq7ylOFgzJfzBIv9AFf1CBM=/214x321/smart/mono29.com/app/wp-post-thumbnail/pZikzg.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="The Time Machine กระสวยแซงเวลา" class="h-img-movie">          <div class="div-overlay-block" data-ix="hidden-overlay">
            <div class="thumb-title-block">
              <div class="div-text-overlay">The Time Machine กระสวยแซงเวลา</div>
              <div class="div-text-time-overlay">พุธ 23:50 - 01:40 น. </div>
            </div>
          </div>
        </a>
	
        <a class="w-inline-block wrapper-movie-block" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/5735.html">
					<img src="https://img.mthcdn.com/ETpJJq2ek-8ok7eUEbCzFyWu3mI=/107x160/smart/mono29.com/app/wp-post-thumbnail/l7SSB2.jpg" srcset="https://img.mthcdn.com/ETpJJq2ek-8ok7eUEbCzFyWu3mI=/107x160/smart/mono29.com/app/wp-post-thumbnail/l7SSB2.jpg 107w, https://img.mthcdn.com/T5mpi2DpZr5BEGkeNf2RPR6jOf4=/214x321/smart/mono29.com/app/wp-post-thumbnail/l7SSB2.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="From Paris with Love คู่ระห่ำ ฝรั่งแสบ" class="h-img-movie">          <div class="div-overlay-block" data-ix="hidden-overlay">
            <div class="thumb-title-block">
              <div class="div-text-overlay">From Paris with Love คู่ระห่ำ ฝรั่งแสบ</div>
              <div class="div-text-time-overlay">พฤหัสบดี 08:30 - 10:20 น. </div>
            </div>
          </div>
        </a>
	
        <a class="w-inline-block wrapper-movie-block" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/38705.html">
					<img src="https://img.mthcdn.com/BMiOkZ03pXdMvnyVx6esu3eLBcc=/107x160/smart/mono29.com/app/wp-post-thumbnail/F2zUHr.jpg" srcset="https://img.mthcdn.com/BMiOkZ03pXdMvnyVx6esu3eLBcc=/107x160/smart/mono29.com/app/wp-post-thumbnail/F2zUHr.jpg 107w, https://img.mthcdn.com/OdBqTxSsHfcjNPBJnFxxvodh6fg=/214x321/smart/mono29.com/app/wp-post-thumbnail/F2zUHr.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="Pearl Harbor เพิร์ล ฮาร์เบอร์" class="h-img-movie">          <div class="div-overlay-block" data-ix="hidden-overlay">
            <div class="thumb-title-block">
              <div class="div-text-overlay">Pearl Harbor เพิร์ล ฮาร์เบอร์</div>
              <div class="div-text-time-overlay">พฤหัสบดี 11:25 - 14:25 น. </div>
            </div>
          </div>
        </a>
	
        <a class="w-inline-block wrapper-movie-block" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/168643.html">
					<img src="https://img.mthcdn.com/e7g2zSGUVuxRuwNdiGqgLrXTX1s=/107x160/smart/mono29.com/app/wp-post-thumbnail/nyvypF.jpg" srcset="https://img.mthcdn.com/e7g2zSGUVuxRuwNdiGqgLrXTX1s=/107x160/smart/mono29.com/app/wp-post-thumbnail/nyvypF.jpg 107w, https://img.mthcdn.com/9x_C9ldIr0SHLUvrJKczMFY4XrE=/214x321/smart/mono29.com/app/wp-post-thumbnail/nyvypF.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="Flushed Away หนูไฮโซ ขอเป็นฮีโร่สักวัน" class="h-img-movie">          <div class="div-overlay-block" data-ix="hidden-overlay">
            <div class="thumb-title-block">
              <div class="div-text-overlay">Flushed Away หนูไฮโซ ขอเป็นฮีโร่สักวัน</div>
              <div class="div-text-time-overlay">พฤหัสบดี 15:45 - 17:25 น. </div>
            </div>
          </div>
        </a>
	
        <a class="w-inline-block wrapper-movie-block" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/6248.html">
					<img src="https://img.mthcdn.com/z5PiJtXiw5VVY7NpEJlTSUgaBy8=/107x160/smart/mono29.com/app/wp-post-thumbnail/p012pM.jpg" srcset="https://img.mthcdn.com/z5PiJtXiw5VVY7NpEJlTSUgaBy8=/107x160/smart/mono29.com/app/wp-post-thumbnail/p012pM.jpg 107w, https://img.mthcdn.com/DdZ36laZPClT_gN4yobbWj320D4=/214x321/smart/mono29.com/app/wp-post-thumbnail/p012pM.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="S.W.A.T ส.ว.า.ท. หน่วยจู่โจมระห่ำโลก" class="h-img-movie">          <div class="div-overlay-block" data-ix="hidden-overlay">
            <div class="thumb-title-block">
              <div class="div-text-overlay">S.W.A.T ส.ว.า.ท. หน่วยจู่โจมระห่ำโลก</div>
              <div class="div-text-time-overlay">พฤหัสบดี 18:15 - 20:50 น. </div>
            </div>
          </div>
        </a>
	
        <a class="w-inline-block wrapper-movie-block" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/17611.html">
					<img src="https://img.mthcdn.com/wNb0tiP8eWpqL0Cqslx-HD_E5c0=/107x160/smart/mono29.com/app/wp-post-thumbnail/BDtIwR.jpg" srcset="https://img.mthcdn.com/wNb0tiP8eWpqL0Cqslx-HD_E5c0=/107x160/smart/mono29.com/app/wp-post-thumbnail/BDtIwR.jpg 107w, https://img.mthcdn.com/LqwInvT7C14iMsLJtXzPq8o6bKo=/214x321/smart/mono29.com/app/wp-post-thumbnail/BDtIwR.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="Hellboy II : The Golden Army เฮลล์บอย 2 ฮีโร่พันธุ์นรก" class="h-img-movie">          <div class="div-overlay-block" data-ix="hidden-overlay">
            <div class="thumb-title-block">
              <div class="div-text-overlay">Hellboy II : The Golden Army เฮลล์บอย 2 ฮีโร่พันธุ์นรก</div>
              <div class="div-text-time-overlay">พฤหัสบดี 20:50 - 23:10 น. </div>
            </div>
          </div>
        </a>
	
        <a class="w-inline-block wrapper-movie-block" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/147795.html">
					<img src="https://img.mthcdn.com/rTwkMVdT5SlTamFC59BXexhSR_8=/107x160/smart/mono29.com/app/wp-post-thumbnail/UIkMOW.jpg" srcset="https://img.mthcdn.com/rTwkMVdT5SlTamFC59BXexhSR_8=/107x160/smart/mono29.com/app/wp-post-thumbnail/UIkMOW.jpg 107w, https://img.mthcdn.com/yw39B6J93o-ZoifQq4wczevR88k=/214x321/smart/mono29.com/app/wp-post-thumbnail/UIkMOW.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="48 Hrs. จับตาย 48 ชั่วโมง (ภาค 1)" class="h-img-movie">          <div class="div-overlay-block" data-ix="hidden-overlay">
            <div class="thumb-title-block">
              <div class="div-text-overlay">48 Hrs. จับตาย 48 ชั่วโมง (ภาค 1)</div>
              <div class="div-text-time-overlay">พฤหัสบดี 00:05 - 01:40 น. </div>
            </div>
          </div>
        </a>
	
        <a class="w-inline-block wrapper-movie-block" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/97987.html">
					<img src="https://img.mthcdn.com/S8Qn5GXeDXy6uZVnztTq6taS4GE=/107x160/smart/mono29.com/app/wp-post-thumbnail/UBTY6s.jpg" srcset="https://img.mthcdn.com/S8Qn5GXeDXy6uZVnztTq6taS4GE=/107x160/smart/mono29.com/app/wp-post-thumbnail/UBTY6s.jpg 107w, https://img.mthcdn.com/k0HAkKtV6C3Lebds_9rrHItvuI4=/214x321/smart/mono29.com/app/wp-post-thumbnail/UBTY6s.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="Eight Legged Freaks มฤตยูอัปลักษณ์ 8 ขา ถล่มโลก" class="h-img-movie">          <div class="div-overlay-block" data-ix="hidden-overlay">
            <div class="thumb-title-block">
              <div class="div-text-overlay">Eight Legged Freaks มฤตยูอัปลักษณ์ 8 ขา ถล่มโลก</div>
              <div class="div-text-time-overlay">ศุกร์ 08:30 - 10:30 น. </div>
            </div>
          </div>
        </a>
      </div>
      <div class="line-div-block"></div>
      <div class="w-clearfix">
        <h2 class="h-text-header">ซีรีส์</h2><a class="h-text-more-detail w-hidden-tiny" href="https://mono29.com/programs/hollywood-seris">เพิ่มเติม &gt;&gt;</a>
      </div>
      <div class="news-container-block w-clearfix">
        <a class="w-clearfix w-inline-block wrapper-series-block" href="https://mono29.com/program/185120.html">
					<img src="https://img.mthcdn.com/N2uiqob2eauw54hUKxwRZXuQCN4=/340x210/smart/mono29.com/app/wp-post-thumbnail/8XrARb.jpg" srcset="https://img.mthcdn.com/N2uiqob2eauw54hUKxwRZXuQCN4=/340x210/smart/mono29.com/app/wp-post-thumbnail/8XrARb.jpg 340w, https://img.mthcdn.com/jLGLwSdRCN7kc9mh9-mxsU9svgM=/680x420/smart/mono29.com/app/wp-post-thumbnail/8XrARb.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="NCIS New Orleans ปฏิบัติการเดือด เมืองคนดุ ปี 3" class="h-img-series">          <div class="h-series-hilight-block">
            <div class="h-series-hilight-title">NCIS New Orleans ปฏิบัติการเดือด เมืองคนดุ ปี 3 EP.24</div>
            <p class="h-series-hilight-paragraph">ด้วยนิสัยที่รักความยุติธรรมและความสามารถในการไขคดี ทำให้เจ้าหน้าที่ ดเวน “คิง” ไพรด์ เป็นหัวหน้าที่เหมาะสมที่สุดในการนำทีม NCIS ด้วยลูกทีมที่มีฝีมืออย่างเจ้าหน้าที่สืบสวนหลัก คริสโตเฟอร์ ลาแซล ผู้ช่ำชองทางด้านนิติวิทยาศาสตร์, อดีตเจ้าหน้าที่ ATF ซอนญ่า เพอร์ซี่ ที่มากความสามารถแต่ต้องปรับการทำงานจากที่เคยเป็นตำรวจนอกเครื่องแบบ, เจ้าหน้าที่ เมเรดิธ โบรดี้ เจ้าหน้าที่ NCIS สาขา Great Lakes field ที่ย้ายมาเพื่อหนีอดีต, เจ้าหน้าที่ชันศูตรศพ ด็อกเตอร์ ลอร์เรตต้า เวด ที่จะช่วยไขคดีทุกรูปแบบ ด้วยทีม NCIS ใหม่นี้จะช่วยไขคดีในเมืองนิวออร์ลีนส์ ที่เต็มไปด้วยสีสันและแฝงคดีอันตรายมากมาย

NCIS New Orleans ปฏิบัติการเดือด เมืองคนดุ ปี 3 สปิน-ออฟ จากซีรีส์สืบสวนยอดฮิต NCIS (2003) ที่มีมากกว่า10 ซีซั่น โดย NCIS: New Orleans นั้นจะเป็นทีมใหม่ที่มากความสามารถและต้องพบกับคดีอาชญกรรมที่เกี่ยวข้องกับหน่วยทหารต่างๆในเมืองนิวออร์ลีนส์ เมืองที่ขึ้นชื่อในเรื่องแสงสีเสียงที่แฝงอาชญกรรมทุกรูปแบบ ให้กับ “คิง” และลูกทีมที่จะต้องไขคดีในแต่ละตอนอย่างเข้มข้น

&nbsp;



&nbsp;

Scott Bakula (Quantum Leap, Star Trek : Enterprise, Chuck) รับบท Dwayne Cassius “King” Pride (ดเวน แคซสิอัส“คิง” ไพรด์) NCIS Supervisory Special Agent

Lucas Black (Friday Night Lights, Jar Head, The Fast and the Furious: Tokyo Drift, Get Low, Legion, Seven days in Utopia, 42) รับบท Christopher LaSalle (คริสโตเฟอร์ ลาแซล) NCIS Special Agent

&nbsp;



&nbsp;

CCH Pounder (The Shield, Avatar, Warehouse 13, Sons of Anarchy) รับบท Doctor Loretta Wade (ด็อกเตอร์ ลอรเรตต้า เวด) สาวใหญ่ผิวสี medical examiner

Rob Kerkovich รับบท Sebastian Lund (เซบาสเตียน ลันด์) หนุ่มแว่น forensic scientist and a NCIS Special Agent

&nbsp;



&nbsp;

Shalita Grant รับบท Sonja Percy (ซอนย่า เพอร์ซี่) NCIS Special Agent and a former ATF agent

ติดตามเรื่องราวการสืบสวนในเมืองนิวออร์ลีนอย่างเข้มข้นได้ ทุกวันพุธ และ วันพฤหัสบดี เวลา 22.40 - 23.40 น. เริ่มตอนแรก พุธที่ 27 ธันวาคมนี้ ทางช่องโมโน 29</p>
          </div>
        </a>
<div class="h-series-div-block">          <a class="w-inline-block wrapper-series-block-2" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/37827.html">
            <div class="div-overlay-block" data-ix="hidden-overlay">
              <div class="thumb-title-block">
                <div class="div-text-overlay">CSI : Miami หน่วยเฉพาะกิจสืบศพระห่ำไมอามี่ ปี 10 EP.05</div>
                <div class="div-text-time-overlay">พฤหัสบดี 07:30 - 08:25 น. </div>
              </div>
            </div>
						<img src="https://img.mthcdn.com/Oaq_PGzvjed7RoOIveQKgr_gRgk=/107x65/smart/mono29.com/app/wp-post-thumbnail/1QB1wr.jpg" srcset="https://img.mthcdn.com/Oaq_PGzvjed7RoOIveQKgr_gRgk=/107x65/smart/mono29.com/app/wp-post-thumbnail/1QB1wr.jpg 107w, https://img.mthcdn.com/Qqh_Atmbwy-qRvi0FTav3ZEgxrw=/214x130/smart/mono29.com/app/wp-post-thumbnail/1QB1wr.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="CSI : Miami หน่วยเฉพาะกิจสืบศพระห่ำไมอามี่ ปี 10" class="h-img-series-2">          </a>
          <a class="w-inline-block wrapper-series-block-2" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/28363.html">
            <div class="div-overlay-block" data-ix="hidden-overlay">
              <div class="thumb-title-block">
                <div class="div-text-overlay">CSI : Miami หน่วยเฉพาะกิจสืบศพระห่ำไมอามี่ ปี 9 EP.02</div>
                <div class="div-text-time-overlay">พฤหัสบดี 10:25 - 11:20 น. </div>
              </div>
            </div>
						<img src="https://img.mthcdn.com/kY_GQLkOEnOKU_LmgUCQc6i6pbs=/107x65/smart/mono29.com/app/wp-post-thumbnail/SpdZag.jpg" srcset="https://img.mthcdn.com/kY_GQLkOEnOKU_LmgUCQc6i6pbs=/107x65/smart/mono29.com/app/wp-post-thumbnail/SpdZag.jpg 107w, https://img.mthcdn.com/SsWypyaUWDIvFAwjHAvJbA_fMpo=/214x130/smart/mono29.com/app/wp-post-thumbnail/SpdZag.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="CSI : Miami หน่วยเฉพาะกิจสืบศพระห่ำไมอามี่ ปี 9" class="h-img-series-2">          </a>
</div><div class="h-series-div-block">          <a class="w-inline-block wrapper-series-block-2" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/134555.html">
            <div class="div-overlay-block" data-ix="hidden-overlay">
              <div class="thumb-title-block">
                <div class="div-text-overlay">NCIS New Orleans ปฏิบัติการเดือด เมืองคนดุ ปี 2 EP.15</div>
                <div class="div-text-time-overlay">พฤหัสบดี 14:30 - 15:25 น. </div>
              </div>
            </div>
						<img src="https://img.mthcdn.com/p6YF07dX0PdHNuql3HNjh3vZzRk=/107x65/smart/mono29.com/app/wp-post-thumbnail/2kXiVQ.jpg" srcset="https://img.mthcdn.com/p6YF07dX0PdHNuql3HNjh3vZzRk=/107x65/smart/mono29.com/app/wp-post-thumbnail/2kXiVQ.jpg 107w, https://img.mthcdn.com/_vnG2D7IExDIN9Al_bnfFEORZjo=/214x130/smart/mono29.com/app/wp-post-thumbnail/2kXiVQ.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="NCIS New Orleans ปฏิบัติการเดือด เมืองคนดุ ปี 2" class="h-img-series-2">          </a>
          <a class="w-inline-block wrapper-series-block-2" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/196399.html">
            <div class="div-overlay-block" data-ix="hidden-overlay">
              <div class="thumb-title-block">
                <div class="div-text-overlay">The Blacklist บัญชีดำอาชญากรรมซ่อนเงื่อน ปี 4 EP.01</div>
                <div class="div-text-time-overlay">พฤหัสบดี 23:10 - 00:05 น. </div>
              </div>
            </div>
						<img src="https://img.mthcdn.com/FgwieZVkKYxc36J48sC5Suzp14c=/107x65/smart/mono29.com/app/wp-post-thumbnail/c1SgSa.jpg" srcset="https://img.mthcdn.com/FgwieZVkKYxc36J48sC5Suzp14c=/107x65/smart/mono29.com/app/wp-post-thumbnail/c1SgSa.jpg 107w, https://img.mthcdn.com/MSdcXy6gsABx-HhSymYdpIgkho8=/214x130/smart/mono29.com/app/wp-post-thumbnail/c1SgSa.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="The Blacklist บัญชีดำอาชญากรรมซ่อนเงื่อน ปี 4" class="h-img-series-2">          </a>
</div><div class="h-series-div-block w-clearfix">          <a class="w-inline-block wrapper-series-block-2" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/189169.html">
            <div class="div-overlay-block" data-ix="hidden-overlay">
              <div class="thumb-title-block">
                <div class="div-text-overlay">NCIS หน่วยสืบสวนคดีเดือด ปี 14 EP.18</div>
                <div class="div-text-time-overlay">เสาร์ 11:25 - 12:30 น. </div>
              </div>
            </div>
						<img src="https://img.mthcdn.com/lln2Gv8eb9OGjg5pUkOyqoLFhc0=/107x65/smart/mono29.com/app/wp-post-thumbnail/sizPqc.jpg" srcset="https://img.mthcdn.com/lln2Gv8eb9OGjg5pUkOyqoLFhc0=/107x65/smart/mono29.com/app/wp-post-thumbnail/sizPqc.jpg 107w, https://img.mthcdn.com/xpmHfW-tps2v1MNoTndYh3GvcIA=/214x130/smart/mono29.com/app/wp-post-thumbnail/sizPqc.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="NCIS หน่วยสืบสวนคดีเดือด ปี 14" class="h-img-series-2">          </a>
          <a class="w-inline-block wrapper-series-block-2" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/193096.html">
            <div class="div-overlay-block" data-ix="hidden-overlay">
              <div class="thumb-title-block">
                <div class="div-text-overlay">Killjoys หน่วยไล่ล่าอาชญากรจักรวาล ปี 2 EP.09</div>
                <div class="div-text-time-overlay">เสาร์ 14:35 - 15:35 น. </div>
              </div>
            </div>
						<img src="https://img.mthcdn.com/6ySbcgTg0lc7k8a4RanUjzpFwUY=/107x65/smart/mono29.com/app/wp-post-thumbnail/f28kIG.jpg" srcset="https://img.mthcdn.com/6ySbcgTg0lc7k8a4RanUjzpFwUY=/107x65/smart/mono29.com/app/wp-post-thumbnail/f28kIG.jpg 107w, https://img.mthcdn.com/kL-mw3r4ff9JKfsD8ZxDr8fGNuo=/214x130/smart/mono29.com/app/wp-post-thumbnail/f28kIG.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="Killjoys หน่วยไล่ล่าอาชญากรจักรวาล ปี 2" class="h-img-series-2">          </a>
          <a class="w-inline-block wrapper-series-block-2" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/193108.html">
            <div class="div-overlay-block" data-ix="hidden-overlay">
              <div class="thumb-title-block">
                <div class="div-text-overlay">THE LAST SHIP ฐานทัพสุดท้าย เชื้อร้ายถล่มโลก ปี 2 EP.08</div>
                <div class="div-text-time-overlay">เสาร์ 18:15 - 19:10 น. </div>
              </div>
            </div>
						<img src="https://img.mthcdn.com/CUmw18SAclh4Z23cSxTn7DvhvzI=/107x65/smart/mono29.com/app/wp-post-thumbnail/017jae.jpg" srcset="https://img.mthcdn.com/CUmw18SAclh4Z23cSxTn7DvhvzI=/107x65/smart/mono29.com/app/wp-post-thumbnail/017jae.jpg 107w, https://img.mthcdn.com/zTD9Z_QXaQh8qSYXIsROEIhsl30=/214x130/smart/mono29.com/app/wp-post-thumbnail/017jae.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="THE LAST SHIP ฐานทัพสุดท้าย เชื้อร้ายถล่มโลก ปี 2" class="h-img-series-2">          </a>
          <a class="w-inline-block wrapper-series-block-2" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/187686.html">
            <div class="div-overlay-block" data-ix="hidden-overlay">
              <div class="thumb-title-block">
                <div class="div-text-overlay">Arrow จอมคนธนูมหากาฬ ปี 5 EP.18</div>
                <div class="div-text-time-overlay">เสาร์ 19:10 - 20:15 น. </div>
              </div>
            </div>
						<img src="https://img.mthcdn.com/ymtY5mgdEYoRdfjFjzSFqDQpFjM=/107x65/smart/mono29.com/app/wp-post-thumbnail/nhLw3R.jpg" srcset="https://img.mthcdn.com/ymtY5mgdEYoRdfjFjzSFqDQpFjM=/107x65/smart/mono29.com/app/wp-post-thumbnail/nhLw3R.jpg 107w, https://img.mthcdn.com/VFi-X1zwoAnwxmRu2vQCvoqxwDE=/214x130/smart/mono29.com/app/wp-post-thumbnail/nhLw3R.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="Arrow จอมคนธนูมหากาฬ ปี 5" class="h-img-series-2">          </a>
          <a class="w-inline-block wrapper-series-block-2" data-ix="hidden-thumb-movie-text" href="https://mono29.com/program/41990.html">
            <div class="div-overlay-block" data-ix="hidden-overlay">
              <div class="thumb-title-block">
                <div class="div-text-overlay">CSI : Crime Scene Investigation หน่วยเฉพาะกิจสืบศพสะเทือนเวกัส ปี 13 EP.12</div>
                <div class="div-text-time-overlay">เสาร์ 22:40 - 23:10 น. </div>
              </div>
            </div>
						<img src="https://img.mthcdn.com/onCwVgXSPTHqt3FC3Snf2H_BaVY=/107x65/smart/mono29.com/app/wp-post-thumbnail/mmkGCW.jpg" srcset="https://img.mthcdn.com/onCwVgXSPTHqt3FC3Snf2H_BaVY=/107x65/smart/mono29.com/app/wp-post-thumbnail/mmkGCW.jpg 107w, https://img.mthcdn.com/PcPpF8GjkMxe8FAbd_9q7RfawAk=/214x130/smart/mono29.com/app/wp-post-thumbnail/mmkGCW.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="CSI : Crime Scene Investigation หน่วยเฉพาะกิจสืบศพสะเทือนเวกัส ปี 13" class="h-img-series-2">          </a>
</div>	
      </div>
    </div>
  </div>
	

  <div class="section-movie-series-talk" data-ix="section-fade-in">
    <div class="container-content">
      <div class="w-clearfix">
        <h2 class="h-text--series-header">Movie &amp; Series Talk</h2><a class="h-text-series-thai-more-detail w-hidden-tiny" href="https://mono29.com/programs/movie-series-talk">เพิ่มเติม &gt;&gt;</a>
      </div>
      <div class="news-container-block w-clearfix">
        <a class="w-inline-block wrapper-news-block" href="https://mono29.com/program/197524.html">
				<img src="https://img.mthcdn.com/CKyQg71Fn0v766zp18Dck5tmbs0=/340x210/smart/mono29.com/app/wp-post-thumbnail/LiMWwe.jpg" srcset="https://img.mthcdn.com/CKyQg71Fn0v766zp18Dck5tmbs0=/340x210/smart/mono29.com/app/wp-post-thumbnail/LiMWwe.jpg 340w, https://img.mthcdn.com/XXTtc4NLvD0ejEgXtke6k6xxtdY=/680x420/smart/mono29.com/app/wp-post-thumbnail/LiMWwe.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="ทำความรู้จักหนุ่มใหญ่ไซส์บิ๊ก ก่อนดู “โอเวอร์ไซส์ ทลายพุง”" class="h-movie-series-talk-img">          <div class="h-movie-series-title-block">
            <div class="h-movie-series-title">ทำความรู้จักหนุ่มใหญ่ไซส์บิ๊ก ก่อนดู “โอเวอร์ไซส์ ทลายพุง”</div>
          </div>
        </a>
        <a class="w-inline-block wrapper-news-block" href="https://mono29.com/program/166949.html">
				<img src="https://img.mthcdn.com/f-tdw1vjnyEF6QrvEwZJSsN2EFk=/340x210/smart/mono29.com/app/wp-post-thumbnail/YdZcW1.png" srcset="https://img.mthcdn.com/f-tdw1vjnyEF6QrvEwZJSsN2EFk=/340x210/smart/mono29.com/app/wp-post-thumbnail/YdZcW1.png 340w, https://img.mthcdn.com/dpWV5lXiwELCStlvB4oSNWW9_Gc=/680x420/smart/mono29.com/app/wp-post-thumbnail/YdZcW1.png 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="หรือเขาจะข้ามเวลาได้จริง? เปิดประวัติ H. G. Wells นักเขียนเหนือกาลเวลา!" class="h-movie-series-talk-img">          <div class="h-movie-series-title-block">
            <div class="h-movie-series-title">หรือเขาจะข้ามเวลาได้จริง? เปิดประวัติ H. G. Wells นักเขียนเหนือกาลเวลา!</div>
          </div>
        </a>
        <a class="w-inline-block wrapper-news-block" href="https://mono29.com/program/146118.html">
				<img src="https://img.mthcdn.com/bTXPyiZwQu2EQ1caKS2Cb0SoUgY=/340x210/smart/mono29.com/app/wp-post-thumbnail/jnuFxL.jpg" srcset="https://img.mthcdn.com/bTXPyiZwQu2EQ1caKS2Cb0SoUgY=/340x210/smart/mono29.com/app/wp-post-thumbnail/jnuFxL.jpg 340w, https://img.mthcdn.com/umReRhz6nZlSSAejsF8QxUiHzDU=/680x420/smart/mono29.com/app/wp-post-thumbnail/jnuFxL.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="ชีวิตลำเค็ญของ Sylvester Stallone" class="h-movie-series-talk-img">          <div class="h-movie-series-title-block">
            <div class="h-movie-series-title">ชีวิตลำเค็ญของ Sylvester Stallone</div>
          </div>
        </a>
        <a class="w-inline-block wrapper-news-block" href="https://mono29.com/program/130805.html">
				<img src="https://img.mthcdn.com/cox-UUMLZ7IQjMhMY4jyFJRhKcM=/340x210/smart/mono29.com/app/wp-post-thumbnail/cwLpQ0.jpg" srcset="https://img.mthcdn.com/cox-UUMLZ7IQjMhMY4jyFJRhKcM=/340x210/smart/mono29.com/app/wp-post-thumbnail/cwLpQ0.jpg 340w, https://img.mthcdn.com/i5Ggl7FyWktc7pqTfzKSaZ19Wcw=/680x420/smart/mono29.com/app/wp-post-thumbnail/cwLpQ0.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="7 ฆาตกรโรคจิตในหนังที่คุณจะทั้งรักทั้งเกลียด" class="h-movie-series-talk-img">          <div class="h-movie-series-title-block">
            <div class="h-movie-series-title">7 ฆาตกรโรคจิตในหนังที่คุณจะทั้งรักทั้งเกลียด</div>
          </div>
        </a>
        <a class="w-inline-block wrapper-news-block" href="https://mono29.com/program/165969.html">
				<img src="https://img.mthcdn.com/sxKWZYDuhyeqZ3uahK87tbmqJA8=/340x210/smart/mono29.com/app/wp-post-thumbnail/Q1LbqU.jpg" srcset="https://img.mthcdn.com/sxKWZYDuhyeqZ3uahK87tbmqJA8=/340x210/smart/mono29.com/app/wp-post-thumbnail/Q1LbqU.jpg 340w, https://img.mthcdn.com/RFTzWgaEuvT1pO2ksbyrHNHuh5U=/680x420/smart/mono29.com/app/wp-post-thumbnail/Q1LbqU.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="7 เรื่องที่คุณอาจยังไม่รู้เกี่ยวกับ Se7en" class="h-movie-series-talk-img">          <div class="h-movie-series-title-block">
            <div class="h-movie-series-title">7 เรื่องที่คุณอาจยังไม่รู้เกี่ยวกับ Se7en</div>
          </div>
        </a>
        <a class="w-inline-block wrapper-news-block" href="https://mono29.com/program/184768.html">
				<img src="https://img.mthcdn.com/srJkmfN7BnRkH3eUoPre5uPvpek=/340x210/smart/mono29.com/app/wp-post-thumbnail/ZWrxHL.jpg" srcset="https://img.mthcdn.com/srJkmfN7BnRkH3eUoPre5uPvpek=/340x210/smart/mono29.com/app/wp-post-thumbnail/ZWrxHL.jpg 340w, https://img.mthcdn.com/lNw44RXS1BPhgWqoY8v3M4PZ_zc=/680x420/smart/mono29.com/app/wp-post-thumbnail/ZWrxHL.jpg 680w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="ฮือฮา!! 8 อาถรรพ์แห่งท้องทะเลใน Pirates of the Caribbean" class="h-movie-series-talk-img">          <div class="h-movie-series-title-block">
            <div class="h-movie-series-title">ฮือฮา!! 8 อาถรรพ์แห่งท้องทะเลใน Pirates of the Caribbean</div>
          </div>
        </a>
	
      </div>
    </div>
  </div>

  <div class="section-series">
    <div class="container-content" data-ix="section-fade-in">
      <div class="w-clearfix">
        <h2 class="h-text--series-header">ซีรีส์ไทย</h2><a class="h-text-series-thai-more-detail w-hidden-tiny" href="https://mono29.com/programs/thai-series">เพิ่มเติม &gt;&gt;</a>
      </div>
      <div class="container-series-thai-block w-clearfix">
        <a class="w-inline-block wrapper-thai-series-block" href="https://mono29.com/program/156620.html" style="position: relative;">
									
					<img src="https://img.mthcdn.com/dH49CtHvCayaPlI7mFEI0fZamNo=/107x160/smart/mono29.com/app/wp-post-thumbnail/Y7aK3M.jpg" srcset="https://img.mthcdn.com/dH49CtHvCayaPlI7mFEI0fZamNo=/107x160/smart/mono29.com/app/wp-post-thumbnail/Y7aK3M.jpg 107w, https://img.mthcdn.com/Jqbo_j53BJgtHKhH8ZqHWy-UZCE=/214x321/smart/mono29.com/app/wp-post-thumbnail/Y7aK3M.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="DIAMOND EYES ตา-สัมผัส-ผี" class="h-thai-series-img">          <div class="h-thai-series-title">DIAMOND EYES ตา-สัมผัส-ผี</div>
        </a>
        <a class="w-inline-block wrapper-thai-series-block" href="https://mono29.com/program/120097.html" style="position: relative;">
									
					<img src="https://img.mthcdn.com/1juyuE24kTYiJ4-rjBosmCjaMN8=/107x160/smart/mono29.com/app/wp-post-thumbnail/q8Nvlo.jpg" srcset="https://img.mthcdn.com/1juyuE24kTYiJ4-rjBosmCjaMN8=/107x160/smart/mono29.com/app/wp-post-thumbnail/q8Nvlo.jpg 107w, https://img.mthcdn.com/JYnnEvV8am6-KdbKQruCodpyHAw=/214x321/smart/mono29.com/app/wp-post-thumbnail/q8Nvlo.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="ตำนานสมเด็จพระนเรศวรมหาราช ภาคองค์ประกันหงสา" class="h-thai-series-img">          <div class="h-thai-series-title">ตำนานสมเด็จพระนเรศวรมหาราช ภาคองค์ประกันหงสา</div>
        </a>
        <a class="w-inline-block wrapper-thai-series-block" href="https://mono29.com/program/106398.html" style="position: relative;">
									
					<img src="https://img.mthcdn.com/-lOxrUNUWr-n5tTXU7hOHH-AmNU=/107x160/smart/mono29.com/app/wp-post-thumbnail/SDq06u.jpg" srcset="https://img.mthcdn.com/-lOxrUNUWr-n5tTXU7hOHH-AmNU=/107x160/smart/mono29.com/app/wp-post-thumbnail/SDq06u.jpg 107w, https://img.mthcdn.com/4MlDQIxiP8ibQyKfQgmGtKQWfpA=/214x321/smart/mono29.com/app/wp-post-thumbnail/SDq06u.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="หัวใจและไกปืน" class="h-thai-series-img">          <div class="h-thai-series-title">หัวใจและไกปืน</div>
        </a>
        <a class="w-inline-block wrapper-thai-series-block" href="https://mono29.com/program/94001.html" style="position: relative;">
									
					<img src="https://img.mthcdn.com/VeGrHbwK2wfIlGqt2Zj59kSYOGM=/107x160/smart/mono29.com/app/wp-post-thumbnail/xEzpXK.jpg" srcset="https://img.mthcdn.com/VeGrHbwK2wfIlGqt2Zj59kSYOGM=/107x160/smart/mono29.com/app/wp-post-thumbnail/xEzpXK.jpg 107w, https://img.mthcdn.com/zUdOd05rJPL6dTu1USf80JQa27g=/214x321/smart/mono29.com/app/wp-post-thumbnail/xEzpXK.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="GUARDIAN การ์เดี้ยน หักเหลี่ยมมัจจุราช" class="h-thai-series-img">          <div class="h-thai-series-title">GUARDIAN การ์เดี้ยน หักเหลี่ยมมัจจุราช</div>
        </a>
        <a class="w-inline-block wrapper-thai-series-block" href="https://mono29.com/program/81250.html" style="position: relative;">
									
					<img src="https://img.mthcdn.com/kr5XS0niV69KX-OnpIcBdTTUh5U=/107x160/smart/mono29.com/app/wp-post-thumbnail/4fXgLt.jpg" srcset="https://img.mthcdn.com/kr5XS0niV69KX-OnpIcBdTTUh5U=/107x160/smart/mono29.com/app/wp-post-thumbnail/4fXgLt.jpg 107w, https://img.mthcdn.com/cPGzd_vikfbl_X-0amI0eK69uUU=/214x321/smart/mono29.com/app/wp-post-thumbnail/4fXgLt.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="Project X แฟ้มลับเกมสยอง" class="h-thai-series-img">          <div class="h-thai-series-title">Project X แฟ้มลับเกมสยอง</div>
        </a>
	
      </div>
    </div>
  </div>
	
	
  <div class="section-content">
    <div class="container-content" data-ix="section-fade-in">
      <div class="w-clearfix">
        <h2 class="h-text-header">ข่าวสาร กิจกรรมร่วมสนุก</h2><a class="h-text-more-detail w-hidden-tiny" href="https://mono29.com/post/prnews">เพิ่มเติม &gt;&gt;</a>
      </div>
      <div class="w-row">
        <div class="home-news-column-block w-col w-col-8">
          <div class="news-container-block w-clearfix">
            <a class="w-clearfix w-inline-block wrapper-news-block" href="https://mono29.com/prnews/197482.html">
						<img src="https://img.mthcdn.com/tleEb-keOskpJgSkVyLXR3FxK2o=/107x65/smart/mono29.com/app/wp-post-thumbnail/62a2ap.jpg" srcset="https://img.mthcdn.com/tleEb-keOskpJgSkVyLXR3FxK2o=/107x65/smart/mono29.com/app/wp-post-thumbnail/62a2ap.jpg 107w, https://img.mthcdn.com/hrjcNdX7xt0Do6eCXlhNlPB3ka8=/214x130/smart/mono29.com/app/wp-post-thumbnail/62a2ap.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="กิจกรรม “ศึกแฟนหนังดีซีรีส์ดังพันธุ์โมโน”" class="h-news-img">              <div class="h-news-hilight-block">
                <div class="h-news-title">กิจกรรม “ศึกแฟนหนังดีซีรีส์ดังพันธุ์โมโน”</div>
              </div>
            </a>
            <a class="w-clearfix w-inline-block wrapper-news-block" href="https://mono29.com/prnews/192534.html">
						<img src="https://img.mthcdn.com/DOyNgYGBuEZ-vsjXUyvjJjhEMtM=/107x65/smart/mono29.com/app/wp-post-thumbnail/8LvkYy.jpg" srcset="https://img.mthcdn.com/DOyNgYGBuEZ-vsjXUyvjJjhEMtM=/107x65/smart/mono29.com/app/wp-post-thumbnail/8LvkYy.jpg 107w, https://img.mthcdn.com/FoKKayIXRGi7dAX5ZBOXuM12hdc=/214x130/smart/mono29.com/app/wp-post-thumbnail/8LvkYy.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="ประกาศรายชื่อผู้โชคดี กิจกรรม “MONO29 WORLD TRIP 2018 : Lucky Hong Kong”" class="h-news-img">              <div class="h-news-hilight-block">
                <div class="h-news-title">ประกาศรายชื่อผู้โชคดี กิจกรรม “MONO29 WORLD TRIP 2018 : Lucky Hong Kong”</div>
              </div>
            </a>
            <a class="w-clearfix w-inline-block wrapper-news-block" href="https://mono29.com/prnews/196872.html">
						<img src="https://img.mthcdn.com/ALYFWrdq0yEg5QOw2rwhviqFGrQ=/107x65/smart/mono29.com/app/wp-post-thumbnail/MaQKJL.jpg" srcset="https://img.mthcdn.com/ALYFWrdq0yEg5QOw2rwhviqFGrQ=/107x65/smart/mono29.com/app/wp-post-thumbnail/MaQKJL.jpg 107w, https://img.mthcdn.com/X7vWhmFfpc0mYS5My3asa5gdpcU=/214x130/smart/mono29.com/app/wp-post-thumbnail/MaQKJL.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="MONO29 รับประกาศเกียรติคุณในฐานะ “องค์กรต้นแบบสนับสนุนสื่อสร้างสรรค์”" class="h-news-img">              <div class="h-news-hilight-block">
                <div class="h-news-title">MONO29 รับประกาศเกียรติคุณในฐานะ “องค์กรต้นแบบสนับสนุนสื่อสร้างสรรค์”</div>
              </div>
            </a>
            <a class="w-clearfix w-inline-block wrapper-news-block" href="https://mono29.com/prnews/196239.html">
						<img src="https://img.mthcdn.com/VHw1cdPHufGZDTjZ9e0RkEVo6-8=/107x65/smart/mono29.com/app/wp-post-thumbnail/0W8UwZ.jpg" srcset="https://img.mthcdn.com/VHw1cdPHufGZDTjZ9e0RkEVo6-8=/107x65/smart/mono29.com/app/wp-post-thumbnail/0W8UwZ.jpg 107w, https://img.mthcdn.com/lQkPsMJsFndwcn5gtRJdQZdwOMM=/214x130/smart/mono29.com/app/wp-post-thumbnail/0W8UwZ.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="โหวตง่ายได้ทุกสัปดาห์ กับกิจกรรม &#8220;Prize Battle โหวตที่ชอบ แจกที่ใช่&#8221;" class="h-news-img">              <div class="h-news-hilight-block">
                <div class="h-news-title">โหวตง่ายได้ทุกสัปดาห์ กับกิจกรรม &#8220;Prize Battle โหวตที่ชอบ แจกที่ใช่&#8221;</div>
              </div>
            </a>
            <a class="w-clearfix w-inline-block wrapper-news-block" href="https://mono29.com/prnews/195909.html">
						<img src="https://img.mthcdn.com/kkvgkmnGgKCk_NWelE5OBuYzOlk=/107x65/smart/mono29.com/app/wp-post-thumbnail/ya162e.jpg" srcset="https://img.mthcdn.com/kkvgkmnGgKCk_NWelE5OBuYzOlk=/107x65/smart/mono29.com/app/wp-post-thumbnail/ya162e.jpg 107w, https://img.mthcdn.com/s53a1FVAc7M2PFcZD3CtvnXJjPU=/214x130/smart/mono29.com/app/wp-post-thumbnail/ya162e.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="กิจกรรม “MONO29 WORLD TRIP 2018 : Hollywood City Los Angeles”" class="h-news-img">              <div class="h-news-hilight-block">
                <div class="h-news-title">กิจกรรม “MONO29 WORLD TRIP 2018 : Hollywood City Los Angeles”</div>
              </div>
            </a>
            <a class="w-clearfix w-inline-block wrapper-news-block" href="https://mono29.com/prnews/195718.html">
						<img src="https://img.mthcdn.com/R1to2kUavMFCGrq8Jes1ETgv1w8=/107x65/smart/mono29.com/app/wp-post-thumbnail/8sa0YP.jpg" srcset="https://img.mthcdn.com/R1to2kUavMFCGrq8Jes1ETgv1w8=/107x65/smart/mono29.com/app/wp-post-thumbnail/8sa0YP.jpg 107w, https://img.mthcdn.com/RecvvypY3xcuOtXxLJt2PHVkLCw=/214x130/smart/mono29.com/app/wp-post-thumbnail/8sa0YP.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="MONO29 Topking World Series 2018 อโยธยา ศึกรวมพลังเชิดชูเกียรตินายขนมต้ม" class="h-news-img">              <div class="h-news-hilight-block">
                <div class="h-news-title">MONO29 Topking World Series 2018 อโยธยา ศึกรวมพลังเชิดชูเกียรตินายขนมต้ม</div>
              </div>
            </a>
            <a class="w-clearfix w-inline-block wrapper-news-block" href="https://mono29.com/prnews/194634.html">
						<img src="https://img.mthcdn.com/yYrv4wzVh5M207K1g3xslAj8-wE=/107x65/smart/mono29.com/app/wp-post-thumbnail/u6SRiB.jpg" srcset="https://img.mthcdn.com/yYrv4wzVh5M207K1g3xslAj8-wE=/107x65/smart/mono29.com/app/wp-post-thumbnail/u6SRiB.jpg 107w, https://img.mthcdn.com/ux-HkksLesTfXPlZJDztGPR5IOg=/214x130/smart/mono29.com/app/wp-post-thumbnail/u6SRiB.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="“บรู๊ค ดนุพร” หวนคืนจอแก้ว นำทีมบวงสรวงซีรี่ส์ “DIAMOND EYES 2” ช่อง MONO29" class="h-news-img">              <div class="h-news-hilight-block">
                <div class="h-news-title">“บรู๊ค ดนุพร” หวนคืนจอแก้ว นำทีมบวงสรวงซีรี่ส์ “DIAMOND EYES 2” ช่อง MONO29</div>
              </div>
            </a>
            <a class="w-clearfix w-inline-block wrapper-news-block" href="https://mono29.com/prnews/192105.html">
						<img src="https://img.mthcdn.com/zxVZDkUdRPhXBaKWNeqvoLIdTWY=/107x65/smart/mono29.com/app/wp-post-thumbnail/2gbxXF.jpg" srcset="https://img.mthcdn.com/zxVZDkUdRPhXBaKWNeqvoLIdTWY=/107x65/smart/mono29.com/app/wp-post-thumbnail/2gbxXF.jpg 107w, https://img.mthcdn.com/jENkI2h6WLDFmmZoMwEYntG0UWE=/214x130/smart/mono29.com/app/wp-post-thumbnail/2gbxXF.jpg 214w" sizes="(max-width: 639px) 100vw, (max-width: 1023px) 100vw, 100vw" alt="MONO29 ส่งฮีโร่แจมอีเว้นท์ Amazing Thailand Marathon Bangkok และ ขอนแก่น มาราธอน นานาชาติ 2018" class="h-news-img">              <div class="h-news-hilight-block">
                <div class="h-news-title">MONO29 ส่งฮีโร่แจมอีเว้นท์ Amazing Thailand Marathon Bangkok และ ขอนแก่น มาราธอน นานาชาติ 2018</div>
              </div>
            </a>
	
          </div>
					<div class="w-clearfix">
						<h2 class="h-text-header">Instagram</h2>
					</div><br>
          <div class="ig-container-block w-clearfix">
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BglHxNsBWG4/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/f1c38ce37f5d7cacdbdf3a286e6ba69a/5B75262B/t51.2885-15/s150x150/e35/28766335_456404074775817_1029171049993863168_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BglBqeJBgIw/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/081ddae397afb3ee13836955eaf04ec6/5B3B3892/t51.2885-15/s150x150/e35/28765667_1802517683387087_754361768037318656_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/Bgk7ixQhPrQ/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/91b21421129c0dc8d905a71e4ab84a68/5B3C4C22/t51.2885-15/s150x150/e35/28764040_1796699073710024_8944661369815302144_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BgksjS0BuE6/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/eb85df698c2e108828cc0ddee3e40c11/5B46FFC3/t51.2885-15/s150x150/e35/28764636_582371885430277_6916299168050839552_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BgkdaIRB39I/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/4bc46350ff5e2a0c55370421f0ede89b/5B38A68E/t51.2885-15/s150x150/e35/29089697_1208078062660064_2652904442931707904_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BgkEpWcBacm/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/27d32b517fb7a62c4b36efb18bdcb2f8/5B3B1FE7/t51.2885-15/s150x150/e35/c0.135.1080.1080/29089414_929210043907343_3902218267929870336_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/Bgi8gb2hFLG/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/64e580968c1f1611daaeec7dab72b261/5B2E0626/t51.2885-15/s150x150/e35/29096054_1054870064664062_6429595286544318464_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BgitZcbB0Sp/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/2de0865a9173691bdc78aee315e0f17c/5B2D2DA1/t51.2885-15/s150x150/e35/28763557_134696933891261_2809190052200972288_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BgiiJw_B_ir/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/5e3c251113fe779013d85d26cf859f79/5B29385C/t51.2885-15/s150x150/e35/29090236_408058152954229_8363511402282876928_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BgibQwvBcHN/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/7eee6524674b1f53fea83467b41b7162/5B2F8DC8/t51.2885-15/s150x150/e35/29400919_2066071003650497_8059753259067244544_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BgiUjzWhhia/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/b6019da74531f2257eb78aa93a867f04/5B470074/t51.2885-15/s150x150/e35/c118.0.843.843/29087380_227160501173653_3152244401690902528_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BgiH-7ZBen_/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/021a6a797b1c79446295ae840b55fa2a/5B2B3718/t51.2885-15/s150x150/e35/29092748_645818612428405_9149296241979424768_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/Bgh6VfQBZZc/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/5ba05f291f882dda7bd56f717d8d3fdc/5B3B33DB/t51.2885-15/s150x150/e35/28753272_419343865171082_7956291710269521920_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/Bghr-L6BpfV/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/a76f2421d8d450d152a2906d8f770a0c/5AB44D64/t51.2885-15/s150x150/e35/c214.0.551.551/28765736_2023843087880095_6509961370262306816_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BghqQQhB2TQ/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/b7aa68c518a93087577953c93b4c388a/5AB46721/t51.2885-15/s150x150/e35/c214.0.551.551/29417150_891318931051938_6509726667479449600_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BghlTIChXOU/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/0de18153f058c48a4f4567b8927ff91e/5AB4AE6E/t51.2885-15/s150x150/e35/c214.0.551.551/29087936_357792134737519_9133670760114552832_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/Bghjw73BRyN/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/4dcdecace27d25d7b2b6e3f47687f5d8/5AB49661/t51.2885-15/s150x150/e35/c214.0.551.551/29093029_526703504396006_4960245910400401408_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/Bghg34cB9p2/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/531a6b2db5a314819827274e55ac3476/5AB4D07E/t51.2885-15/s150x150/e35/c214.0.551.551/28763529_812070785651278_7944657588757463040_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BghfmikBevs/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/064e6838529e89b9d8651d827cf0598c/5B32328F/t51.2885-15/s150x150/e35/c0.135.1080.1080/28765476_193032914636893_8526717814478733312_n.jpg">
						</a>
						<a class="w-clearfix w-inline-block wrapper-ig-block" href="https://www.instagram.com/p/BggX6cFhg_7/" target="_blank">
							<img class="h-ig-img" src="https://scontent.cdninstagram.com/vp/24c0d813af3ebdac6731ebc10da89fd5/5B4F40D6/t51.2885-15/s150x150/e35/28766513_759767790878897_9109415456296402944_n.jpg">
						</a>
	
          </div>
					
        </div>
        <div class="home-fb-column-block w-col w-col-4">
          <div class="fb-embed w-embed w-script">
            <style>
              .fb_iframe_widget, .fb_iframe_widget span, .fb_iframe_widget span iframe[style] {
              width: 100% !important;
              }
            </style>
						<div id="fb-root"></div>
				<script>
					(function(d, s, id) {
						var js, fjs = d.getElementsByTagName(s)[0];
						if (d.getElementById(id)) return;
						js = d.createElement(s); js.id = id;
						js.src = "//connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v2.9&appId=311604522324742";
						fjs.parentNode.insertBefore(js, fjs);
					}(document, 'script', 'facebook-jssdk'));
				</script>
            <div class="fb-page" data-tabs="timeline,events,messages" data-href="https://www.facebook.com/Mono29TV" data-width="380" data-height="575" data-hide-cover="false"></div>
          </div>
          <div class="ig-embed w-embed w-script">
						<a class="twitter-timeline"  href="https://twitter.com/Mono29TV" data-widget-id="687211205920882689" data-width="380" data-height="575">ทวีตโดย @Mono29TV</a>
						<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^https:/.test(d.location)?'https':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
          </div>
        </div>		
      </div>
    </div>
    <div class="fb-embed-block"></div>
  </div>	
	<!-- The Modal -->
	<div id="myModal" class="popup-modal">
		<!-- Modal content -->
		<div class="popup-modal-content">
			<span class="popup-close">&times;</span><br><br>
			<p><a href="https://mono29.com/prnews/185348.html">
				<img src="https://mono29.com/app/themes/mono29-2017/assets/images/popup/popup.jpg" style="width:100%;">
			</a></p>
		</div>
	</div>
  <div class="section-sitemap">
    <div class="container-sitemap w-container w-hidden-small w-hidden-tiny">
      <div class="row-sitemap w-row">
        <div class="col-sitemap w-col w-col-3"><img class="logo-sitemap" sizes="(max-width: 767px) 100vw, (max-width: 991px) 177px, 226px" src="https://mono29.com/app/themes/mono29-2017/assets/images/LOGO.png" srcset="https://mono29.com/app/themes/mono29-2017/assets/images/LOGO-p-500x255.png 500w, https://mono29.com/app/themes/mono29-2017/assets/images/LOGO.png 748w">
          <div class="sitemap-text-company"> บริษัท โมโน บรอดคาซท์ จำกัด</div>
        </div>
        <div class="col-sitemap w-col w-col-3">Tag ตามกระแส
          <a class="sitemap-block-tag w-inline-block" href="https://mono29.com/tag/พลเอกประยุทธ์-จันทร์โอชา">
            <div class="sitemap-text-tag">พลเอกประยุทธ์ จันทร์โอชา</div>
          </a>
          <a class="sitemap-block-tag w-inline-block" href="https://mono29.com/tag/TOPKING">
            <div class="sitemap-text-tag">TOPKING</div>
          </a>
          <a class="sitemap-block-tag w-inline-block" href="https://mono29.com/tag/SEABA">
            <div class="sitemap-text-tag">SEABA</div>
          </a>
          <a class="sitemap-block-tag w-inline-block" href="https://mono29.com/tag/โมโนแวมไพร์">
            <div class="sitemap-text-tag">โมโนแวมไพร์</div>
          </a>
          <a class="sitemap-block-tag w-inline-block" href="https://mono29.com/tag/Matt-Damon">
            <div class="sitemap-text-tag">Matt Damon</div>
          </a>
          <a class="sitemap-block-tag w-inline-block" href="https://mono29.com/tag/Tom-Cruise">
            <div class="sitemap-text-tag">Tom Cruise</div>
          </a>
        </div>
        <div class="col-sitemap w-col w-col-3">
          <ul class="sitemap-unorderlist w-list-unstyled">
            <li class="sitemap-list-item"><a class="sitemap-link-text" href="https://mono29.com/%e0%b8%a7%e0%b8%b4%e0%b8%98%e0%b8%b5%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%a3%e0%b8%b1%e0%b8%9a%e0%b8%8a%e0%b8%a1">วิธีการรับชม</a>
            </li>
            <li class="sitemap-list-item"><a class="sitemap-link-text" href="https://mono29.com/%e0%b9%80%e0%b8%81%e0%b8%b5%e0%b9%88%e0%b8%a2%e0%b8%a7%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b9%80%e0%b8%a3%e0%b8%b2">เกี่ยวกับเรา</a>
            </li>
            <li class="sitemap-list-item"><a class="sitemap-link-text" href="http://www.mono.co.th/joblist/" target="_blank">ร่วมงานกับเรา</a>
            </li>
            <li class="sitemap-list-item"><a class="sitemap-link-text" href="https://mono29.com/contact">ติดต่อเรา</a>
            </li>
            <li class="sitemap-list-item w-hidden-main w-hidden-medium w-hidden-small w-hidden-tiny"><a class="sitemap-link-text" href="https://mono29.com/%e0%b8%a3%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%99%e0%b8%96%e0%b8%b2%e0%b8%a1%e0%b8%95%e0%b8%ad%e0%b8%9a">คำถามที่พบบ่อย</a>
            </li>
            <li class="sitemap-list-item"><a class="sitemap-link-text" href="https://mono29.com/requestform">แนะนำ / ติชม</a>
            </li>
          </ul>
        </div>
        <div class="col-sitemap w-col w-col-3">
          <ul class="sitemap-unorderlist w-list-unstyled">
            <li><a class="sitemap-top-text" href="#">ติดตามเราได้ที่นี่</a>
            </li>
            <li class="sitemap-list-item"><a class="sitemap-link-text" href="https://www.facebook.com/Mono29TV/" target="_blank">Facebook</a>
            </li>
            <li class="sitemap-list-item"><a class="sitemap-link-text" href="https://twitter.com/mono29tv" target="_blank">Twitter</a>
            </li>
            <li class="sitemap-list-item"><a class="sitemap-link-text" href="https://plus.google.com/116108562478605263607" target="_blank">Google +</a>
            </li>
            <li class="sitemap-list-item"><a class="sitemap-link-text" href="https://www.instagram.com/mono29tv/" target="_blank">Instagram</a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="section-footer">
    <div class="w-container">
      <div class="footer-text">Copyright © 2017. mono29.com All right reserved.</div>
    </div>
  </div>
  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
  <script src="https://mono29.com/app/themes/mono29-2017/assets/js/webflow.js" type="text/javascript"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/platform/platform.js"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/platform/twitter.js"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/platform/googlePlus.js"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/platform/facebook.js"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/platform/digg.js"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/platform/delicious.js"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/platform/stumbleupon.js"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/platform/linkedin.js"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/platform/pinterest.js"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/platform/tumblr.js"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/platform/reddit.js"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/platform/twitterFollow.js"></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/src/js/jquery.sharrre.js"></script>
	<script type='text/javascript' src='https://mono29.com/app/themes/mono29-2017/../../../wp/wp-includes/js/jquery/ui/core.min.js?ver=1.10.3'></script>
	<script type='text/javascript' src='https://mono29.com/app/themes/mono29-2017/../../../wp/wp-includes/js/jquery/ui/widget.min.js?ver=1.10.3'></script>
	<script type='text/javascript' src='https://mono29.com/app/themes/mono29-2017/../../../wp/wp-includes/js/jquery/ui/tabs.min.js?ver=1.10.3'></script>
	<script type='text/javascript' src='https://mono29.com/app/themes/mono29-2017/assets/js/jquery.bxslider.min.js?ver=4.1.1'></script>
	<script src="https://mono29.com/app/themes/mono29-2017/assets/js/modernizr.js" type="text/javascript"></script>	
	<script src="https://mono29.com/app/themes/mono29-2017/assets/js/analytics.js" type="text/javascript"></script>
  <script type="text/javascript">
    WebFont.load({
      google: {
        families: ["Droid Sans:400,700","Lato:100,100italic,300,300italic,400,400italic,700,700italic,900,900italic","Prompt:100,100italic,200,200italic,300,300italic,regular,italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic:latin-ext,thai,latin","Kanit:100,100italic,200,200italic,300,300italic,regular,italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic:latin-ext,thai,latin","Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic:latin-ext,latin","Roboto Condensed:300,300italic,regular,italic,700,700italic:latin-ext,latin"]
      }
    });
  </script>
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v2.9&appId=311604522324742";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<script>
	$(function() {
		function is_mobile() { 
			if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
				 return true;
			} else {
				 return false;
			}
		}
		
		if(!is_mobile()) {
			/* Video Hilight */
			$('.video-js .vjs-tech').css('width','auto'); 
			$( ".hilightPlace" ).hover(function() {
			var vdo_method = $( this ).attr( "vdo-method" );
				if($( this ).find( "video" ).get(0) && vdo_method != 3) {
					$( this ).find( ".hilightImg" ).animate({ "opacity":"0.1" }, 200);
					$( this ).find( "video, .video-js" ).delay(200).fadeIn( 300 );
					if(vdo_method == 1) {
						$( this ).find( "video" ).get(0).play();
					} else {
						$( this ).find( ".play" ).fadeIn( 300 );
					}
				}
			}, function() {
			var vdo_method = $( this ).attr( "vdo-method" );
				if($( this ).find( "video" ).get(0) && vdo_method != 3) {
					$( this ).find( ".play" ).fadeOut( 75 );
					$( this ).find( "video, .video-js" ).fadeOut( 75 );
					$( this ).find( "video" ).get(0).pause();
					$( this ).find( "video" ).get(0).currentTime = 0;
					$( this ).find( ".hilightImg" ).delay(75).animate({ "opacity":"1" }, 50);
				}
			});

			$( "video" ).click(function() {
				if($( this ).get(0).paused) {
					$( this ).prev(".play").fadeOut( 200 );
					$( this ).get(0).play();
				} else {
					$( this ).prev(".play").fadeIn( 200 );
					$( this ).get(0).pause();
				}
			});
			
			$( ".play" ).click(function() {
				if($( this ).next("video").get(0).paused) {
					$( this ).fadeOut( 500 );
					$( this ).next("video").get(0).play();
				} else {
					$( this ).fadeIn( 500 );
					$( this ).next("video").get(0).pause();
				}
			});
		}
		
			$( ".hilightImg" ).click(function() {
				window.open($( this ).find("a").attr("href"),"_self");
			});
		
			var schedule_data_height = $("#loadContents-2 > .programInDisplay").height() + 22;
			//Slide
			for(var i=1;i<=4;i++) {
				//Homepage
				var imageUrl = $('.w-slider-mask .h-slide-' + i + ' img').attr('src');
				$('.w-slider-mask .h-slide-' +i ).find(".hilightImg").css('background-image', 'linear-gradient(0deg, rgba(0, 0, 0, .0), transparent 75%), url(' + imageUrl + ')');
				//ThaiSeries
				var imageUrl2 = $('.w-slider-mask .series-thai-slide-img-' + i + ' img').attr('src');
				$('.w-slider-mask .series-thai-slide-img-' +i ).css('background-image', 'linear-gradient(0deg, rgba(0, 0, 0, .6), transparent 75%), url(' + imageUrl2 + ')');					
				//Programs-News
				var imageUrl3 = $('.w-slider-mask .chanel-slide-img-' + i + ' img').attr('src');	
				$('.w-slider-mask .chanel-slide-img-' +i ).css('background-image', 'linear-gradient(0deg, rgba(0, 0, 0, .6), transparent 75%), url(' + imageUrl3 + ')');
			}
				//single-program
				var imageUrl4 = $('.section-bg-hero img').attr('src');	
							$('.section-bg-hero').css('background-image', 'linear-gradient(0deg, rgba(0, 0, 0, .6), transparent 75%), url(' + imageUrl4 + ')');
							$(' [id^="attachment"]').each(function () {
					$(this).css('max-width', $(this).css('width')).css('width', '').find('img').attr('height', '');
				});
				$('.content-text-paragraph img').attr('height', '');
				//single-program double img
				var imageUrl5 = $('.section-bg-hero2 img').attr('src');
				$('.movie-content-img-header-blur').css('background-image', 'url(' + imageUrl5 + ')');
				
			function responsive() {
					//Iframe Livetv
					var iframeWidth = $('#iframe_livetv').width();
					if(iframeWidth < 358) {
						$('#iframe_livetv').css({
								'height': (iframeWidth / 16 * 9) + 170,
						});
						$('.space_livetv').css({
								'padding-top': (iframeWidth / 16 * 9) + 170,
						});
					} else {
						$('#iframe_livetv').css({
								'height': (iframeWidth / 16 * 9) + 120,
						});
						$('.space_livetv').css({
								'padding-top': (iframeWidth / 16 * 9) + 120,
						});
					}
					//VDO Header
					var hilightImgHeight = $('.hilightImg').height();
					var hilightImgWidth = $('.hilightImg').height();
					$('.video-js').css({
								'height': $('.hilightImg').height(),
								'width': $('.hilightImg').height() * 16 / 9,
					});
					$('.thevideo').css({
								'width': $('.hilightImg').height() * 16 / 9,
					});
				
			}
			$(window).resize(responsive);
			responsive();

			
		/*For Homepage Popup*/
		/*
		$(function() {
			$('body').css("overflow", "hidden");
			$('#myModal').show();

			$("#myModal").click(function(e){
				if(e.target == this){
					$('#myModal').hide();
					$('body').css("overflow", "auto");
				}
			});

			$(".popup-close").click(function(e){
				$('#myModal').hide();
				$('body').css("overflow", "auto");
			});
		});
		*/

		/*For Schedule*/
	    var monthNames = [ '', 'มกราคม', 'กุมภาพันธ์', 'มีนาคม', 'เมษายน', 'พฤษภาคม', 'มิถุนายน', 'กรกฎาคม', 'สิงหาคม', 'กันยายน', 'ตุลาคม', 'พฤศจิกายน', 'ธันวาคม'];
		var dayNames = ['อาทิตย์', 'จันทร์', 'อังคาร', 'พุธ', 'พฤหัสบดี', 'ศุกร์', 'เสาร์'];
		if(!is_mobile()) {
			$('#placeTextSchedule').show();
		} else {
			$('#placeTextSchedule').hide();
		}
		
	    /* Data Date */
	    $(".dateData").click(function(e){
			e.preventDefault();
			var index_tab = $(this).attr("data-target").split("-")[1];
	    	var DateGetData =  this.id;  	
	    	var spliteDate = DateGetData.split("-");  
	    	var years = parseInt(spliteDate[0])+543;
	    	var dateCheck = new Date(spliteDate[1]+" "+spliteDate[2]+", "+spliteDate[0]);
				if (dateCheck == 'Invalid Date') {
					dateCheck = new Date(parseInt(spliteDate[0]),parseInt(spliteDate[1]),parseInt(spliteDate[2]));
				}
	    	var text = "<span id='oldDate'>วัน"+ dayNames[ dateCheck.getDay() ] +"ที่ "+ spliteDate[2] +" "+ monthNames[ parseInt( spliteDate[1],10 ) ] +" ปี พ.ศ. "+ years +"</span>";
	    	$("#oldDate").remove();
	    	$("#placeTextSchedule").append(text);
				
				$('.warpperShecdule').height($("#loadContents-"+index_tab+" > .programInDisplay").length * schedule_data_height + 30);
	    });

			$( "#showSchedule" ).tabs({
				active:2  
			});
			
			$('.warpperShecdule').height($("#loadContents-2 > .programInDisplay").length * schedule_data_height + 30);
			
		
			var sliderSchedule =  $('#sliderProgram').bxSlider({
		    	slideWidth: 114,	      	
		      	prevSelector:'.leftPrevSchedule',
				nextSelector:'.rightNextSchedule',
				nextText:'<div class="contestHomeSlideLeft"></div>',
				prevText:'<div class="contestHomeSlideRight"></div>',
				pager:false,
				onSlideBefore: function(slideElement, oldIndex, newIndex){	
					if(newIndex==0){
						$('.leftPrevSchedule').fadeOut();			
					}else{
						$('.leftPrevSchedule').fadeIn();			
					}						
					if( newIndex == 8){ 				
						$('.rightNextSchedule').fadeOut();			
					}else{
						$('.rightNextSchedule').fadeIn();	
					}						
				}
		    });
			if (typeof sliderSchedule.goToSlide !== "undefined") { 
				sliderSchedule.goToSlide(2);			
				$('.warpperShecdule').scrollTop($('.currentSchedule').index() * $('.currentSchedule').outerHeight());
				$('#showSchedule .bx-clone').hide();
			}
			
			// remove href from dateData to disable auto scrolling done webflow.js
			// NOTE: do it after bxslider or tab switching doesn't work
			$('.dateData').each(function () {
				$(this).attr('data-target', $(this).attr('href'));
				$(this).attr('href', '#jump-disabled');
			});

			/*single ThaiSeriesSlider*/
			$('.ThaiSeriesSlider').bxSlider({
			slideWidth: 228,
		    minSlides: 1,
		    maxSlides: 5,
		    prevSelector:'.leftThaiSeries',
			nextSelector:'.rightThaiSeries',
			nextText:'<div class="contestHomeSlideLeft"></div>',
			prevText:'<div class="contestHomeSlideRight"></div>',
			pager:false
		  });	
			
			/*single Livetv Movie Slider*/
			$('.LivetvMovieSlider').bxSlider({
			slideWidth: 228,
		    minSlides: 1,
		    maxSlides: 5,
		    prevSelector:'.leftLivetvMovie',
			nextSelector:'.rightLivetvMovie',
			nextText:'<div class="contestHomeSlideLeft"></div>',
			prevText:'<div class="contestHomeSlideRight"></div>',
			pager:false
		  });		

			/*OLD TBL*/
		$(".clickTogleBar").click(function(e){
			var currentBar = this.id;
			if( currentBar == "menTBL" ){
				$(".tblSeparate").removeClass("womenSeparate");
				$(".tblLastSeparate").removeClass("womenLastSeparate");
				$(".womenClick").removeClass("tblWomenTab");
				$(".tblSeparate").addClass("menSeparate");
				$(".tblLastSeparate").addClass("menLastSeparate");
				$(".menClick").addClass("tblMenTab");
				$("#tblDisplayTeam-women").hide();
				$("#tblDisplayTeam-men").show();
			}else{
				$(".tblSeparate").removeClass("menSeparate");
				$(".tblLastSeparate").removeClass("menLastSeparate");
				$(".menClick").removeClass("tblMenTab");
				$(".tblSeparate").addClass("womenSeparate");
				$(".tblLastSeparate").addClass("womenLastSeparate");
				$(".womenClick").addClass("tblWomenTab");
				$("#tblDisplayTeam-men").hide();
				$("#tblDisplayTeam-women").show();
			}
		});

		$(".matchTogleBar").click(function(e){
			var currentBar = this.id;
			if( currentBar == "menTBL" ){
				$(".MatchtblSeparate").removeClass("MatchwomenSeparate");
				$(".MatchtblLastSeparate").removeClass("MatchwomenLastSeparate");
				$(".MatchwomenClick").removeClass("MatchtblWomenTab");
				$(".MatchtblSeparate").addClass("MatchmenSeparate");
				$(".MatchtblLastSeparate").addClass("MatchmenLastSeparate");
				$(".MatchmenClick").addClass("MatchtblMenTab");
				$("#tblDisplayTeam-women-match").hide();
				$("#tblDisplayTeam-men-match").show();
			}else{
				$(".MatchtblSeparate").removeClass("MatchmenSeparate");
				$(".MatchtblLastSeparate").removeClass("MatchmenLastSeparate");
				$(".MatchmenClick").removeClass("MatchtblMenTab");
				$(".MatchtblSeparate").addClass("MatchwomenSeparate");
				$(".MatchtblLastSeparate").addClass("MatchwomenLastSeparate");
				$(".MatchwomenClick").addClass("MatchtblWomenTab");
				$("#tblDisplayTeam-men-match").hide();
				$("#tblDisplayTeam-women-match").show();
			}	
		});		

/* ignore gray scale & repair layer */
	
	$("nav").parentsUntil('body').addClass('ignore_gray');
	$("nav").addClass('ignore_gray');
	$(".navbar-scroll").parentsUntil('body').addClass('ignore_gray');		
	$(".w-clearfix").addClass('ignore_gray');	
	});
/*	
	$('#mono29sharrre_all').sharrre({
			share: {
					googlePlus: true,
					twitter: true,
					facebook: true
			},
			template: '<a class="facebook button-share-fb w-clearfix w-inline-block" href="#"><img class="button-share-icon-fb" src="https://mono29.com/app/themes/mono29-2017/assets/images/icon-fb.png"><div class="button-share-text">Share&nbsp;{fb_s}</div></a>' +
          '<a class="twitter button-share-twit w-clearfix w-inline-block" href="#"><img class="button-share-icon-twitter" src="https://mono29.com/app/themes/mono29-2017/assets/images/icon-twitter.png"><div class="button-share-text">Share &nbsp;{tw_s}</div></a>' +
          '<a class="googleplus button-share-gplus w-clearfix w-inline-block" href="#"><img class="button-share-icon-gplus" src="https://mono29.com/app/themes/mono29-2017/assets/images/icon-gplus.png"><div class="button-share-text">Share &nbsp;{gp_s}</div></a>',
			urlCurl: "https://mono29.com/app/themes/mono29-2017/assets/Sharrre-master/sharrre.php",
			enableHover: false,
			render: function (api, options) {
					$(api.element).on('click', '.twitter', function () {
							api.simulateClick();
							api.openPopup('twitter');
					});
					$(api.element).on('click', '.facebook', function () {
							api.simulateClick();
							api.openPopup('facebook');
					});
					$(api.element).on('click', '.googleplus', function () {
							api.simulateClick();
							api.openPopup('googlePlus');
					});
			}
	});
*/
        $('#mono29sharrre_all').sharrre({
            share: {
                facebook: true,
                twitter: true,
								googlePlus: true,
            },
            buttons: {
                facebook: {},
                twitter: {},
            },
            enableCounter: false,
            enableHover: false,
            template: '<a class="facebook button-share-fb w-clearfix w-inline-block"><div class="button-share-icon-fb"><i class="fa fa-facebook"></i></div><div class="button-share-text">Share</div></a>' +
          						'<a class="twitter button-share-twit w-clearfix w-inline-block"><div class="button-share-icon-twitter"><i class="fa fa-twitter"></i></div><div class="button-share-text">Share</div></a>' +
          						'<a class="googleplus button-share-gplus w-clearfix w-inline-block"><div class="button-share-icon-gplus"><i class="fa fa-google-plus"></i></div><div class="button-share-text">Share</div></a>',
					render: function (api, options) {
							$(api.element).on('click', '.twitter', function () {
									api.simulateClick();
									api.openPopup('twitter');
							});
							$(api.element).on('click', '.facebook', function () {
									api.simulateClick();
									api.openPopup('facebook');
							});
							$(api.element).on('click', '.googleplus', function () {
									api.simulateClick();
									api.openPopup('googlePlus');
							});
					}
        });
	</script>
  <!-- [if lte IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif] -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a290aa7a3e","applicationID":"105319759","transactionName":"NVRVZhcEXxVVWkJdXgwedlERDF4IG0lXU1RPWVhfABVQAVE=","queueTime":0,"applicationTime":4450,"atts":"GRNWEF8eTBs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>