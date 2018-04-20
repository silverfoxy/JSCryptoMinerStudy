<link rel="apple-touch-icon" sizes="57x57" href="/assets/favicon/apple-touch-icon-57x57-305316a9b3b38d9bc1f8ff1a0ddee72568a536e0809fa0182ae2108dc3e9f727.png">
<link rel="apple-touch-icon" sizes="60x60" href="/assets/favicon/apple-touch-icon-60x60-b5402f9a9c640797b275fbefa4ea7dc1b95fa02b82916571c9fdb2a11767cb94.png">
<link rel="apple-touch-icon" sizes="72x72" href="/assets/favicon/apple-touch-icon-72x72-f99f21987f02f23f042731f02c26edbf56dd26d0bebcefa8a96bca4dd93f8551.png">
<link rel="apple-touch-icon" sizes="76x76" href="/assets/favicon/apple-touch-icon-76x76-43f977b4212f4bec76ed3cbc718cb00f5f1e7e42615b8ce63eda83ea4a84b9aa.png">
<link rel="icon" type="image/png" href="/assets/favicon/favicon-32x32-49d5d9494c12e153266955f667fd7beddcd679dc420190ef3c9ad114fed54529.png" sizes="32x32">
<link rel="icon" type="image/png" href="/assets/favicon/favicon-96x96-e9b41a4e10e5350cd4325fabcb535ec312a9b36d57fa7b1ff14eec89e13a1706.png" sizes="96x96">
<link rel="icon" type="image/png" href="/assets/favicon/favicon-16x16-0ab1df434462945e586d9cb3a8798aebed69f620b5524eda5e0372dd0d89ac03.png" sizes="16x16">
<link rel="manifest" href="/assets/favicon/manifest-97f411316a2156654165a9c15599efca24116fb865611357e312c925b1a3fb91.json">
<link rel="mask-icon" href="/assets/favicon/safari-pinned-tab-5c9003e53ef0b40cfd3b1634a8b04cb170066388fd05e6fd4fe474ff249fe37a.svg" color="#5bbad5">
<link rel="shortcut icon" href="/assets/favicon/favicon-0985cea45cc7dc621aca68e2aa98eae7d68fade2d0d0d55b7cd44a2924af9392.ico">
<meta name="msapplication-TileColor" content="#2d89ef">
<meta name="msapplication-config" content="/assets/favicon/browserconfig-2ac7cc9918cfb887222c70f59fd526536025ce682598fb9a1a7db2fa9f0d3672.xml">
<meta name="theme-color" content="#ffffff">
<!DOCTYPE html>
<html>
<head>
	<!-- Hotjar Tracking Code for swtordata.com -->
	<script>
			(function(h,o,t,j,a,r){
					h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
					h._hjSettings={hjid:415768,hjsv:5};
					a=o.getElementsByTagName('head')[0];
					r=o.createElement('script');r.async=1;
					r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
					a.appendChild(r);
			})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
		(adsbygoogle = window.adsbygoogle || []).push({
			google_ad_client: "ca-pub-4030329539582826",
			enable_page_level_ads: true
		});
	</script>
	<meta name="apple-itunes-app" content="app-id=1207484374">
	<meta name="google-site-verification" content="S06I_d2lJFiJp4WLBRU0eM2SmXtnqdlKEwkS7K5o3ZE" />
	<meta charset="UTF-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5e2dac71ea","applicationID":"7485356","transactionName":"J1ddEhMJVQ9TQB1GQAVMWgU+FlgEU0EdRkQIWUAO","queueTime":0,"applicationTime":18,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>SWTORData</title>
<link rel="stylesheet" media="all" href="/assets/application-15f7d0d625ab4acbedc922a962ac2292f9f0dbac1dd8b28fb1c3aa75081f0b70.css" data-turbolinks-track="true" />
<script src="/assets/application-0a006b652045a1c292c65d357cbe7be9ca3efb2cfd1528632d77581f00b8b112.js" data-turbolinks-track="true"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="qPz+nkU70WiSRbPvIhgcDcQXluwM17PJuhH8NBU8ekg5B8Tt5j+rJ85+Mget3pDPGn4RXwxRa/ODfT5+GNCt7A==" />
<style>
*{margin:0;padding:0;}

html{height:100%;overflow-y: scroll}

body{
	background-repeat:no-repeat;
	background-position:top center;
	background-size:cover;
	background-repeat:no-repeat;
	font-family: 'Open Sans', sans-serif;
}

a{
	text-decoration:none;
}


.background-overlay{
	background-image:url(/assets/background-overlay-a6e22d50208bb1ef6f199c3b27963dd4b419a35ca61f9bea93da33359936f933.png);
	width:100%;
	height:100%;
	position:fixed;
	top:0;
	left:0;
	z-index:-99;
	background-color:rgba(0,0,0,0.5);
}

body.homepage-items{
	background-image:url(/assets/items-bg-4a83d5e8a3b67f92cf76ef0d9f8f5bed6ecb359ef7fe5c00d44c42d6a6b666e4.jpg);
}


.homepage-container{
	max-width:976px;
	margin:40px auto;
	padding-top:240px;
	background-image:url(/assets/planet-holo-78f758831e829e571f53f081b89b326c8511842b4134538c123556d902ca397c.png);
	background-repeat:no-repeat;
	background-position:top center;
	min-height:414px;
	background-blend-mode: screen;
	text-align:center;
}

.homepage-container h1{
	text-shadow: 0px 0px 4px rgba(91, 199, 234, 1);
	font-weight:100;
	color:#fff;
	font-size:4em;
}

.homepage-container h1 span{
	font-weight:bold;
	margin-right:-20px;
}

.homepage-menu .btn-primary{
	background-color:#2c95b3;
}

.homepage-menu .btn-group .btn {
  font-size: 14px;
}

.homepage-search{
	margin:20px auto;
	display:inline-block;
}

.homepage-search input{
	text-indent:72px;
	background-color:#fff;
	max-width:400px;
	min-width:300px;
	border:1px #d4d4d4 solid;
	font-size:22px;
	background-image:url(/assets/search-bar-icon-76f97141697d0dab909fadb93d7d2695c31169a61b85aaacf8ec379f30d128f3.png);
	background-repeat:no-repeat;
	background-position: 20px center;

	-webkit-border-top-left-radius: 8px;
-webkit-border-bottom-left-radius: 8px;
-moz-border-radius-topleft: 8px;
-moz-border-radius-bottomleft: 8px;
border-top-left-radius: 8px;
border-bottom-left-radius: 8px;

	height:50px;
	line-height:50px;
	display:block;
	float:left;
}

.homepage-search-new-button{
  border-style: solid;
  border-width: 1px;
  border-color: rgb(207, 161, 0);
  border-radius: 8px;

  background: #fec602; /* Old browsers */
background: -moz-linear-gradient(top,  #fec602 0%, #c69204 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fec602), color-stop(100%,#c69204)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #fec602 0%,#c69204 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  #fec602 0%,#c69204 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  #fec602 0%,#c69204 100%); /* IE10+ */
background: linear-gradient(to bottom,  #fec602 0%,#c69204 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fec602', endColorstr='#c69204',GradientType=0 ); /* IE6-9 */


-webkit-border-radius: 8px;
-webkit-border-top-right-radius: 8px;
-webkit-border-bottom-right-radius: 8px;
-moz-border-radius: 8px;
-moz-border-radius-topright: 8px;
-moz-border-radius-bottomright: 8px;
border-radius: 8px;
border-top-right-radius: 8px;
border-bottom-right-radius: 8px;

  font-weight:bold;
  color:#645000;
  margin-left:0px;
	margin-bottom:13px;
  cursor:pointer;
  height:50px;
	line-height:50px;
	padding:0 40px;
	display:block;
	float:left;
}
.homepage-search-new-button:hover{
  background: #fec602; /* Old browsers */
background: -moz-linear-gradient(top,  #fec602 0%, #a97a00 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fec602), color-stop(100%,#a97a00)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #fec602 0%,#a97a00 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  #fec602 0%,#a97a00 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  #fec602 0%,#a97a00 100%); /* IE10+ */
background: linear-gradient(to bottom,  #fec602 0%,#a97a00 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fec602', endColorstr='#a97a00',GradientType=0 ); /* IE6-9 */

}

.homepage-search button{
  border-style: solid;
  border-width: 1px;
  border-color: rgb(207, 161, 0);
  border-radius: 8px;

  background: #fec602; /* Old browsers */
background: -moz-linear-gradient(top,  #fec602 0%, #c69204 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fec602), color-stop(100%,#c69204)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #fec602 0%,#c69204 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  #fec602 0%,#c69204 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  #fec602 0%,#c69204 100%); /* IE10+ */
background: linear-gradient(to bottom,  #fec602 0%,#c69204 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fec602', endColorstr='#c69204',GradientType=0 ); /* IE6-9 */


-webkit-border-radius: 0px;
-webkit-border-top-right-radius: 8px;
-webkit-border-bottom-right-radius: 8px;
-moz-border-radius: 0px;
-moz-border-radius-topright: 8px;
-moz-border-radius-bottomright: 8px;
border-radius: 0px;
border-top-right-radius: 8px;
border-bottom-right-radius: 8px;

  font-weight:bold;
  color:#645000;
  margin-left:-10px;
  cursor:pointer;
  height:50px;
	line-height:50px;
	padding:0 40px;
	display:block;
	float:left;
}

.homepage-search button:hover{
  background: #fec602; /* Old browsers */
background: -moz-linear-gradient(top,  #fec602 0%, #a97a00 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fec602), color-stop(100%,#a97a00)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  #fec602 0%,#a97a00 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  #fec602 0%,#a97a00 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  #fec602 0%,#a97a00 100%); /* IE10+ */
background: linear-gradient(to bottom,  #fec602 0%,#a97a00 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fec602', endColorstr='#a97a00',GradientType=0 ); /* IE6-9 */

}

.homepage-search input::-webkit-input-placeholder {
   color: #bababa;
   font-style:italic;
}

.homepage-search input:-moz-placeholder { /* Firefox 18- */
   color: #bababa;
   font-style:italic;
}

.homepage-search input::-moz-placeholder {  /* Firefox 19+ */
   color: #bababa;
   font-style:italic;
}

.homepage-search input:-ms-input-placeholder {
   color: #bababa;
   font-style:italic;
}

.homepage-search a{
	color:#e9bf13;
	font-size:13px;
	text-align:right;
	vertical-align:middle;
	margin-top:10px;
}

.homepage-search a img{
	vertical-align:middle;
}

.homepage-search a:hover{
	color:#c9a203
}

.homepage-links{
	color:#fff;
}

.homepage-links a{
	color:#fff;
	margin: 0 15px;
	font-size:1.3em;
	font-weight:100;
}

.homepage-links a:hover{
	color:#00c6ff;
}

.clear{
	clear:both;
}

@media (max-width: 764px) {/* start media query */
	.btn-group {
		width: 100%
	}
}

@media (max-width: 600px) {/* start media query */

.btn-group {
	width: 100%
}
.homepage-container{
	margin:-100px auto 0;
}
.homepage-container h1{
	font-size:2em;
}
.homepage-container h1 span{
	margin-right:0px;
}

.homepage-search{
	display:block;
}

.homepage-search input{
	width:100%;
	margin:0 10px 10px 10px;
	-webkit-border-top-right-radius: 8px;
	-webkit-border-bottom-right-radius: 8px;
	-moz-border-radius-topright: 8px;
	-moz-border-radius-bottomright: 8px;
	border-top-right-radius: 8px;
	border-bottom-right-radius: 8px;
	margin: 0 2% 10px;
    width: 96%;
    float:none;
    min-width:100px;
    max-width:1000px;
}

.homepage-search span{
	width:100%;
	margin:0 2%;
	width: 96%;
    float:none;
    display:block;
    padding:0;
	-webkit-border-top-left-radius: 8px;
	-webkit-border-bottom-left-radius: 8px;
	-moz-border-radius-topleft: 8px;
	-moz-border-radius-bottomleft: 8px;
	border-top-left-radius: 8px;
	border-bottom-left-radius: 8px;
}

.homepage-links a{
	font-size:1em;
}

/*end media query*/}


/* Sub Menu */
	.sub-menu{
	  display:inline-block;
		background: #6ac7d9; /* Old browsers */
		background: -moz-linear-gradient(left,  #43929e 0%, rgba(0,0,0,0) 100%); /* FF3.6+ */
		background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#43929e), color-stop(100%,rgba(0,0,0,0))); /* Chrome,Safari4+ */
		background: -webkit-linear-gradient(left,  #43929e 0%,rgba(0,0,0,0) 100%); /* Chrome10+,Safari5.1+ */
		background: -o-linear-gradient(left,  #43929e 0%,rgba(0,0,0,0) 100%); /* Opera 11.10+ */
		background: -ms-linear-gradient(left,  #43929e 0%,rgba(0,0,0,0) 100%); /* IE10+ */
		background: linear-gradient(to right,  #43929e 0%,rgba(0,0,0,0) 100%); /* W3C */
		filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#43929e', endColorstr='rgba(0,0,0,0)',GradientType=0 ); /* IE6-9 */
	  background-position:top left;
	  background-repeat:repeat-y;
	  border:1px #2ab0c8 solid;
	  width:100%;
	  border-radius:5px;
	  margin-bottom:15px;
	}
.sub-menu .btn-primary, .sub-menu a{
  background-color:transparent;
  border:0;
  font-size:16px;
  color:#fff;
}

.sub-menu .navbar{
  margin-bottom:0;
  min-height:0;
}

.navbar-nav > li > a{
  padding:10px 16px;
}

.navbar-toggle .icon-bar{
  background-color:#fff;
}

.sub-menu .btn-primary:hover, .sub-menu .navbar-nav > li > a:hover,  .sub-menu .navbar-nav > li > a:focus{
  background-color:#2ab0c8;
}

.sub-menu .btn-primary:hover .caret, .sub-menu a:hover .caret{
  color:#000;
}

/*.sub-menu .glyphicon{
  display:none;
}*/
</style>
</head>

<body class="homepage-items">

<div class="background-overlay"></div>

<div class="homepage-container homepage-items">

<h1><span>SWTOR</span> Data</h1>
	<!-- <div class="homepage-search"> -->
		<form action="/singlesearch_search_from_splash" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="zamUsOrr90/Ednof+4wLt5KSeEBqbgeV584vd/7vqG5cUq7DSe+NAJhN+/d0Sod1TPv/82ro36/eou098wN/yg==" />
			<button name="button" type="submit" class="btn homepage-search-new-button btn-lg btn-block">
				<span class="glyphicon glyphicon glyphicon-search" aria-hidden="true"></span> Search Database
</button>			<div class="clear"></div>
</form>	<!-- </div> -->
	<div class="homepage-menu">
		<div class="btn-group" role="group" aria-label="...">
			<div class="sub-menu">

				<div role="navigation" class="navbar">
					<div class="navbar-header" data-target=".navbar-sub-menu-misc" data-toggle="collapse">
						<button data-target=".navbar-sub-menu-misc" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
							<span class="sr-only">"Toggle Navigation"</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a class="navbar-brand visible-xs">Miscellaneous</a>
					</div>
					<div class="navbar-collapse collapse navbar-sub-menu-misc">
						<ul class="nav navbar-nav">
							<li>
								<a href="/support_swtordata" role="button" aria-expanded="false">Support SWTORData</a>
							</li>
							<li>
								<a href="/api" role="button" aria-expanded="false">SWTORData API</a>
							</li>
							<li>
								<a href="/api/example_usage" role="button" aria-expanded="false">Powered by SWTORData</a>
							</li>
							<li>
								<a href="/developer" role="button" aria-expanded="false">Developer Tools</a>
							</li>
							<li>
								<a href="http://swtortools.com" role="button" aria-expanded="false">Other SWTOR Tools</a>
							</li>
						</ul>
					</div>
					<!--/.nav-collapse -->
				</div>
			</div>
		</div>
	</div>
	<div class="homepage-menu">
		<div class="btn-group" role="group" aria-label="...">
			<div class="sub-menu">

				<div role="navigation" class="navbar">
					<div class="navbar-header" data-target=".navbar-sub-menu-ingametracking" data-toggle="collapse">
						<button data-target=".navbar-sub-menu-ingametracking" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
							<span class="sr-only">"Toggle Navigation"</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a class="navbar-brand visible-xs">In Game Tracking</a>
					</div>
					<div class="navbar-collapse collapse navbar-sub-menu-ingametracking">
						<ul class="nav navbar-nav">
							<li>
								<a href="/gtns" role="button" aria-expanded="false">Galactic Trade Network</a>
							</li>
							<li>
								<a href="/cartel" role="button" aria-expanded="false">Cartel Market</a>
							</li>
							<li>
								<a href="/darkvslights" role="button" aria-expanded="false">Dark vs Light</a>
							</li>
							<li>
								<a href="/server_statuses" role="button" aria-expanded="false">Server Status</a>
							</li>
							<li>
								<a href="/cxp_bonus" role="button" aria-expanded="false">CXP Bonus</a>
							</li>
							<li>
								<a href="/swtorevent" role="button" aria-expanded="false">Events</a>
							</li>
						</ul>
					</div>
					<!--/.nav-collapse -->
				</div>
			</div>
		</div>
	</div>
	<div class="homepage-menu">
		<div class="btn-group" role="group" aria-label="...">
			<div class="sub-menu">

				<div role="navigation" class="navbar">
					<div class="navbar-header" data-target=".navbar-sub-menu-tools" data-toggle="collapse">
						<button data-target=".navbar-sub-menu-tools" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
							<span class="sr-only">"Toggle Navigation"</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a class="navbar-brand visible-xs">Tools</a>
					</div>
					<div class="navbar-collapse collapse navbar-sub-menu-tools">
						<ul class="nav navbar-nav">
							<li>
								<a href="/collection_manager" role="button" aria-expanded="false">Collection Manager</a>
							</li>
								<li>
									<a href="/scanner_status" role="button" aria-expanded="false">Scanner Status</a>
								</li>
						</ul>
					</div>
					<!--/.nav-collapse -->
				</div>
			</div>
		</div>
	</div>
	<div class="homepage-menu">
		<div class="btn-group" role="group" aria-label="...">
			<div class="sub-menu">

				<div role="navigation" class="navbar">
					<div class="navbar-header" data-target=".navbar-sub-menu-account" data-toggle="collapse">
						<button data-target=".navbar-sub-menu-account" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
							<span class="sr-only">"Toggle Navigation"</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a class="navbar-brand visible-xs">Account</a>
					</div>
					<div class="navbar-collapse collapse navbar-sub-menu-account">
						<ul class="nav navbar-nav">
								<li>
									<a id="sign_in" role="button" aria-expanded="false" href="/auth/google_oauth2">Sign in with Google</a>
								</li>
						</ul>
					</div>
					<!--/.nav-collapse -->
				</div>
			</div>
		</div>
	</div>
</div>

<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,700,300,400' rel='stylesheet' type='text/css'>

</body>

</html>

<script data-cfasync="false" type="text/javascript">(function(w, d) { var s = d.createElement('script'); s.src = '//delivery.adrecover.com/21255/adRecover.js'; s.type = 'text/javascript'; s.async = true; (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(s); })(window, document);</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-54427800-5', 'auto');
  ga('send', 'pageview');

</script>