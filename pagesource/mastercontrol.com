 <!DOCTYPE html> <html> <head> <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /> <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5e2b07e98d","applicationID":"9212662","transactionName":"Z1xUZkQFWEUCU0EKWV4Wd2FmS0VQDkZWE1dXXEVXRBJfVQYfAFcDVQBTBQBJDwBTAhhVAwUAG1AOVlcbBVYFUwYAWlVQUgEEaQ1fQQtTXVxpV1hKV0UTSA==","queueTime":0,"applicationTime":90,"ttGuid":"BC89CBB82EBF50A5","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script> <meta name="viewport" content="initial-scale=1"> <title>
	Quality Management Software, Document Control Software - MasterControl Inc
</title>  <link href="/ResourcePackages/MasterControl/assets/dist/css/bootstrap.min.css" rel='stylesheet' type='text/css'> <link href="/ResourcePackages/MasterControl/assets/dist/css/font-awesome.min.css" rel='stylesheet' type='text/css'> <link href="/ResourcePackages/MasterControl/assets/dist/Extensions/ekko-lightbox.min.css" rel='stylesheet' type='text/css'> <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic" rel='stylesheet' type='text/css'> <link href="/ResourcePackages/MasterControl/assets/dist/css/prospect-styles.css" rel='stylesheet' type='text/css'> <link href="/ResourcePackages/MasterControl/assets/dist/css/global-2016.css" rel='stylesheet' type='text/css'> <link href="/ResourcePackages/MasterControl/assets/dist/css/global-prospect.css" rel='stylesheet' type='text/css'> <link href="/ResourcePackages/MasterControl/assets/dist/css/yamm.css" rel='stylesheet' type='text/css'> <script type="text/javascript">var sf_appPath='/';</script><link rel="canonical" href="https://www.mastercontrol.com/">
<meta name="google-site-verification" content="CFOj-QqMVnlBg5Ed1lQAUvUob4Hd2LTr-PTThPt8pMc" /><style type="text/css" media="all">/*	--------------------
      SINGLE PLATFORM
		--------------------  */
#single-platform {
	/*padding-top: 20px;*/
	padding-bottom: 20px;
	text-align:center;
}
.sngl-plat-text {
	position: absolute;
	right: 15px;
	bottom: 10px;
	padding-left: 10px;
}
#single-platform img {
	margin-left:auto;
}
#single-platform h2 {
	color: #b12225;
	font-weight:700;
	font-size: 40px;
	padding: 0 15px;
}
#single-platform p {
	font-size: 16px;
}
#single-platform h3 {
	margin-top:5px;
}
#single-platform a, #single-platform a:hover {
	color: #fff;
}
.sngl-plat-box-01, .sngl-plat-box-02, .sngl-plat-box-03, .sngl-plat-box-04, .sngl-plat-box-05, .sngl-plat-box-06, .sngl-plat-box-07, .sngl-plat-box-08, .sngl-plat-box-09 {
	background-color:#5C666F;
	border: #fff solid 10px;
}
.sngl-plat-box-01 {
	height: 465px;
	background-repeat:no-repeat;
	background-size:auto;
}
.sngl-plat-box-02, .sngl-plat-box-03, .sngl-plat-box-04, .sngl-plat-box-05, .sngl-plat-box-06, .sngl-plat-box-07, .sngl-plat-box-08, .sngl-plat-box-09 {
	height: 155px;
	background-repeat:no-repeat;
}
/* Single Platform background images */
.sngl-plat-box-01 {background-image:url(../../images/2016home/sngl-plat-box-01.png);}
.sngl-plat-box-02 {background-image:url(../../images/2016home/sngl-plat-box-02.png);}
.sngl-plat-box-03 {background-image:url(../../images/2016home/sngl-plat-box-03.png);}
.sngl-plat-box-04 {background-image:url(../../images/2016home/sngl-plat-box-04.png);}
.sngl-plat-box-05 {background-image:url(../../images/2016home/sngl-plat-box-05.png);}
.sngl-plat-box-06 {background-image:url(../../images/2016home/sngl-plat-box-06.png);}
.sngl-plat-box-07 {background-image:url(../../images/2016home/sngl-plat-box-07.png);}
.sngl-plat-box-08 {background-image:url(../../images/2016home/sngl-plat-box-08.png);}
/* On hover change background colors */
.sngl-plat-box-01:hover {background-color:#2DB6F1;}
.sngl-plat-box-02:hover {background-color:#6B3B96;}
.sngl-plat-box-03:hover {background-color:#333D47;}
.sngl-plat-box-04:hover {background-color:#2DB6F1;}
.sngl-plat-box-05:hover {background-color:#F42434;}
.sngl-plat-box-06:hover {background-color:#226CBC;}
.sngl-plat-box-07:hover {background-color:#B12225;}
.sngl-plat-box-08:hover {background-color:#0D9946;}

/*  --------------------
       MEDIA QUERIES 
	-------------------- */
@media screen and (max-width: 1199px) {

}

@media screen and (max-width: 991px) {

}

@media screen and (max-width: 767px) {
	.sngl-plat-box-01 {
		height: 155px;
		background-image:url(../../images/2016home/sngl-plat-box-01-mobile.png);
	}
	#single-platform h2 {
		font-size: 30px;
	}
}</style><style type="text/css" media="all">/*  ------------------------------
     QMS PRODUCT OVERVIEW - VIDEO 
	------------------------------ */

/* ------------- video player ------------- */
#video {
	padding-top: 20px;
	padding-bottom: 20px;
	text-align:center;
	background-color:#9aa0a6;
}
#video h2 {
	color:#fff;
	font-weight:700;
	font-size: 36px;
	line-height:1.3em;
}
#video_player {
	position: relative;
	padding-bottom: 56.25%;
	padding-left:15px;
	padding-right:15px;
	height: 0;
	overflow: hidden;
}
#video_player iframe,
#video_player object,
#video_player embed {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	padding-left:15px;
	padding-right:15px;
}
.video_bg {
	width: 100%;
}
.video_player_txt {
	position: absolute;
	top: 30%;
	left:0;
	right:0;
}
#video h2 {
	padding-left:30px;
	padding-right:30px;
}
.video-tn-padd {
	padding:15px;
}
.video_thumb img {
	width: 100%;
	opacity:0.5;
}
.video_thumb .overlay {
	position: relative;
	margin-top:15px;
	background-color:#000;
}
.video_thumb:hover .overlay {
    width:100%;
    height:100%;
    position: relative;
    background-color:#000;
    opacity:0.8;
}
.video_thumb_txt {
	position: absolute;
	top: 30%;
	left:0;
	right:0;
	color: #fff;
}
.now-playing-txt {
  position: absolute;
  top: 40%;
  left:0;
  right:0;
  color: #fff;
}

/* Now Playing Overlay */
.now-playing .overlay, .now-playing .overlay:hover {
	background-color: #B12225;
}
.now-playing img {
	opacity: 0.3;
}

/*  --------------------
       MEDIA QUERIES 
	-------------------- */
@media screen and (max-width: 1199px) {
	#video h2 {
		font-size:30px;
	}
	#video h4 {
		font-size:18px;
	}
	.video_thumb_txt {
		top:20%;
	}
}

@media screen and (max-width: 991px) {
	#video h2 {
		font-size:20px;
	}
	#video h4 {
		font-size:12px;
	}
	.video_thumb_txt {
		top:20%;
	}
}

@media screen and (max-width: 767px) {
	#video h2 {
		font-size: 30px;
	}
	#video h2 {
		font-size:14px;
	}
	.video-tn-outer-padd {
		padding:7.5px;
	}
	.video-tn-padd {
		padding:7.5px;
	}
	.video_thumb .overlay {
		margin-top:0;
	}
}</style><style type="text/css" media="all">body {
	font-family: 'Open Sans', sans-serif;
	color:#333D47;
}
.no-padd {padding:0;}

/* --- SECTIONS --- */
.section-margin {
	margin-top:40px;
	margin-bottom:40px;
}
#learn-more {
	padding-top: 20px;
	padding-bottom: 20px;
}
#learn-more {
	text-align:center;
}
#hero-box h1, #learn-more h2 {
	color:#fff;
	font-weight:700;
	font-size: 40px;
}
.shadow {
	-webkit-box-shadow: 0px 2px 10px rgba(0,0,0,0.5);
	-moz-box-shadow: 0px 2px 10px rgba(0,0,0,0.5);
	box-shadow: 0px 2px 10px rgba(0,0,0,0.5);
}

/*  --------------------
				HERO IMAGE 
	-------------------- */
.hero-img {
	position:relative;
	background: url(/images/default-source/prospect/homepage/hero-image-2017.jpg) no-repeat center center;
	background-color: #b3a9a7;
	height: auto;
	-webkit-box-shadow: inset 0 10px 10px -10px rgba(0,0,0,0.5);
	-moz-box-shadow: inset 0 10px 10px -10px rgba(0,0,0,0.5);
	box-shadow: inset 0 10px 10px -10px rgba(0,0,0,0.5);
	padding:15px 0;
}
#hero-box {
	position:relative;
	padding: 10px 30px 0 15px;
	text-align:left;
}
#hero-box > h1 {
	color: #B12225;
	font-weight:600;
	font-size:36px;
	margin:3px 0 5px 0;
}
#hero-box > h3 {
	color: #333D47;
	font-weight:400;
	font-size:21px;
	line-height: 1.2em;
	margin:10px 0 15px 0;
}
#hero-box ul li {
	margin:20px 0;
}
.btn-mc-drk-red {
		color: #fff;
		background-color: #B12225;
		border-color: #B12225;
		margin-top: 5px;
		margin-bottom: 10px;
}
.btn-mc-drk-red:hover, .btn-mc-drk-red:focus, .btn-mc-drk-red:active {
		color: #fff;
		background-color: #F42434;
		border-color: #F42434;
}

/*  --------------------
		SINGLE PLATFORM
	-------------------- */
#single-platform {
	padding-bottom:0;
}
#single-platform ul {
	padding-left: 0;
	min-height:150px;
}
#single-platform ul li {
	list-style-type: none;
	padding-bottom: 10px;
}
#single-platform ul li a strong {
	position:relative;
}
#single-platform ul li a strong:after {
	text-decoration:none;
	content:"\f054";
	font-family: FontAwesome;
	color:#226CBC;
	position:absolute;
	right:-15px;
}
#single-platform a {
		color: #226CBC;
}
#single-platform a:hover {
		color: #2DB6F1;
}
.one-vendor-icons img {
	padding:0 10px 10px 0;
}
.one-vendor-icons h4 {
	padding-top: 5px;
}

/*  --------------------
					THREE BOX 
	-------------------- */
.three-box-bg {
	background-color:#CCCED1;
}
.three-box-outer-padd, .three-box-padd {
	padding:7.5px;
}
.three-box {
	position:relative;
	top:40px;
	background-color:#EEEEEF;
	padding:20px;
	border-top:solid 4px #B12225;
	text-align:center;
	margin-bottom:50px;
	min-height:270px;
}
.three-box > h3 {
	font-weight:700;
	margin-top:50px;
}
.three-box > .btn-mc-gray {
	margin:15px 0;
}
.three-box-icon {
	position:absolute;
	top:-100px;
	left:0;
	right:0;
	padding-top:40px;
}
.btn-mc-gray {
	position:absolute;
	bottom:0;
	left:30%;
	color: #fff;
	background-color: #333D47;
	border-color: #333D47;
}
.btn-mc-gray:hover {
	color: #fff;
	background-color: #5C666F;
	border-color: #5C666F;
}


/*  --------------------
					LEARN MORE 
	-------------------- */
#learn-more {
	background-color:#5C666F;
}
#learn-more h4 {
	color: #fff;
}
#learn-more a:hover {
	text-decoration:none;
}
#benefits-box button {
	margin-top: 20px;
}
.icons {
	margin-top: 40px;
	margin-bottom: 20px;
}


/*  --------------------
			 MEDIA QUERIES 
	-------------------- */
@media screen and (max-width: 1199px) {
	#hero-box {
			padding-right:15px;
	}
	#hero-box > h1 {
		font-size:30px;
	}
	#hero-box > h3 {
		font-size:18px;
	}
	.three-box {
		min-height: 300px;
	}
	.btn-mc-gray {
		position:absolute;
		bottom:0;
		left:25%;
	}
}

@media screen and (max-width: 991px) {
	.three-box {
		min-height: 200px;
	}
	.btn-mc-gray {
		position:initial;
	}
}

@media screen and (max-width: 767px) {
	#hero-box {
		padding:0 15px;
	}
	#hero-box > h1 {
		font-size:21px;
		margin:5px 0;
		padding-right:100px;
	}
	#hero-box > h3, #hero-box > h1 > small {
		font-size:16px;
	}
	#hero-box ul {
		padding-left:15px;
	}
	#hero-box h4, .one-vendor-icons h4 {
		font-size: 16px;
	}
	#single-platform ul {
		min-height:initial;
	}
	#learn-more h2 {
		font-size: 30px;
	}
}

@media screen and (max-width: 500px) {
	#hero-box > h1 {
		padding-right:15px;
	}
}

footer {
	margin-top: 0;
}
</style><script type="text/javascript">
(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5040089"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
</script><script type="text/javascript" src="/App_Theme/mastercontrol/Javascript/AppMeasurement.js"></script><script type="text/javascript" src="//cdn.evergage.com/beacon/mastercontrol/engage/scripts/evergage.min.js"></script><style type="text/css" media="all">.widgetAlign {
	text-align: center;
	padding: 20px;
}
.widgetAlign2 {
	padding: 20px;
}
.modal-header {
	background: #fff url("/ResourcePackages/MasterControl/assets/dist/images/header-bg.jpg") no-repeat center center;
	background-size: cover;
	color: #fff;
}
.modal-header .close {
	color: #fff;
	opacity: 0.8;
}
.modal-header .close:hover {
	opacity: 1.0;
}
.modal-body {
	padding-top: 30px;
}
.media {
	margin-top: 5px;
}
#side-cont a {
  color:#fff;
  text-decoration:none;
}
#side-cont a:hover {
  color:#EEEEEF;
}
.fa-file-pdf-o {
	color: #B12225;
}
.hidden {
	display: none;
}
.form-padd {
	padding: 2.5px;
}
.confid-stmnt {
	margin-top: 10px;
}
.form-control {
	padding: 6px;
}
#video-form-start h4 i, #video-form-fillout h4 i, #video-form-unlocked h4 i {
	color: #5C666F;
}
.videoWrapper {
	position: relative;
	padding-bottom: 56.25%;
	/* 16:9 */
	padding-top: 25px;
	margin-bottom: 30px;
	height: 0;
}
.videoWrapper iframe {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}

/* Video Thumbnail Styles */
.video-thumb {
	margin: 0 -10px 10px -10px;
	padding: 7.5px;
}
.video-thumb img {
	opacity: 0.6;
}
.video-thumb:hover img {
	opacity: 1.0;
}
.overlay {
	background-color: rgba(0, 0, 0, 1.0);
}
.vid-tn-txt-box {
	position: relative;
	bottom:65px;
	height:65px;
	color:#fff;
	background-color: rgba(51, 61, 71, 0.8);
	text-align: center;
	padding:8px 5px 0 5px;
	margin-bottom:-65px;
	line-height:16px;
}
.video-thumb a {
	text-decoration: none;
}
a:hover, a:active {
	text-decoration: none;
}
.video-wrpr {
	padding: 7.5px 0;
}

/*.video-thumb {padding:7.5px;}*/
/**| START MI EDITS |**********************************************************************************************************************************************************************/
.playhead-circle {
	background: #5C666F;
	border-radius: 50px;
	height: 50px;
	position: absolute;
	left: 50%;
	top: 35%;
	width: 50px;
	margin: -25px 0 0 -25px;
}
.playhead {
	position: relative;
	height: 100%;
}
.playhead:before {
	content: "";
	display: block;
	width: 0;
	height: 0;
	border-style: solid;
	border-width: 10px 0 10px 20px;
	border-color: transparent transparent transparent #ffffff;
	position: absolute;
	top: 50%;
	left: 50%;
	margin: -10px 0 0 -7px;
}

/*** Media Queries ***/
@media screen and (max-width:1199px) {
	.playhead-circle {
		top: 30%;
	}
}
@media screen and (max-width:991px) {
	.video-thumb {
		padding:0;
	}
	.playhead-circle {
		top: 27%;
		width:34px;
		height:34px;
	}
}
@media screen and (max-width: 767px) {
	.vid-tn-txt-box {
		font-size: 12px;
	}
	.playhead-circle {
		top: 25%;
	}
}</style><link href="/ResourcePackages/MasterControl/assets/dist/css/font-awesome.min.css" media="all" rel="stylesheet" type="text/css" /><style type="text/css" media="all">#bottom h3{padding: 0px;
    margin: 20px 0 10px 0;
    font-size: 1.5em;
    font-weight: 400;
    color: #B12225;}</style><meta name="Generator" content="Sitefinity 10.2.6602.0 PU" /><meta name="description" content="Document Control Software, Document Management Software Systems: quality and document management software for electronic document control, workflow, collaboration, electronic SOP, corrective actions, preventive actions CAPA, nonconformance for ISO 9000, ISO 14000, QS-9000 and FDA 21 CFR Part 11, GxP-compliant companies.  Offer full cycle FDA software validation services including test plans and consulting help with 21 CFR Part 11, ISO certification and more." /></head> <body> <script src="/ScriptResource.axd?d=4bMApOb58R6igmkUEZ0eXtSvPVIE7Snd4HO0tY4As5gXeE814ir0p97WBun77Pj4PHi1lDxrMF7-p3mML8rSjDVIkuudAxQeSDAOZGIRg93XnIIie1a2lv4GgnXiHHZ335I-OH8CJG-iAvBIU4DhnzhEl_g7VpauP5me82hZs9CvoaAIzk9CbBcA_n1ifBPs0&amp;t=ffffffffd99926d3" type="text/javascript"></script><script src="/ScriptResource.axd?d=EydukmxBmDstn7gSYzQESOsJF3PRgaz0GPasxW3IaweycnZHcQXocPBtc9xQPc1orLQ8IW9yECa-2F8cLikrEFciuItR47ymd6Faods157DYbbKK13avX_5zZmt2AXJSpjKj9TrsKi92ub90sUVZ37FcapFhdZ6NAQeW3KCcrwzQ_EOQ1QoSghnNxjMGENId0&amp;t=ffffffffd99926d3" type="text/javascript"></script><script src="/ScriptResource.axd?d=XMGO4ERtq-tq-0o5XW3_aNpmEV2bHWGbNKB8buc4w7Dd7y0K1n_zLi2gxYK2ryGGACHvCUxUHkW20hWRmWSmdqXxgjK7_u94omSQlXr5fRuwTe2-kwM7p0rQK3msmv7Ih7KtFKJUrTCTyBfNTEGPOnflfvePYtiVaEoO-FfSyxkyLJHa1LC1SSE_0YrvK9l80&amp;t=ffffffffd99926d3" type="text/javascript"></script> 

<div >
    <div ><div class="navbar-bg">
<div class="container">
<div class="row">
<nav class="navbar navbar-default yamm">
<div class="btn-group" id="top-bar" role="group" aria-label="top-bar"> <a href="/customers" class="btn btn-default btn-topbar popover-cursor" role="button" data-toggle="popover" data-container="body" data-content="Customer Login" data-trigger="hover" data-placement="bottom"><strong>LOGIN</strong></a> <a href="/contact.html" class="nav-link btn btn-default btn-topbar desktop-view popover-cursor" role="button" data-toggle="popover" data-content="Contact Us" data-trigger="hover" data-placement="bottom" data-nlc="Mega Menu Nav | Contact Us Icon" data-lne="Nav_MegaMenu"><em class="fa fa-phone fa-lg"></em>                         </a>          <a href="tel://1-800-825-9117" class="btn btn-default btn-topbar mobile-view" role="button"><em class="fa fa-phone fa-lg"></em></a>
<div class="btn-group show-on-hover" role="group"> <button class="btn btn-default btn-topbar dropdown-toggle" aria-expanded="false" aria-haspopup="true" type="button" data-toggle="dropdown">                              <em class="fa fa-search"></em>                          </button>
<div class="dropdown-menu dropdown-menu-right search-box">
<div class="input-group">
<input name="search" class="form-control" id="searchterm" onfocus="searchTerm()" onblur="resetSearch()" type="text" placeholder="Search MasterControl.com" />
<span class="input-group-btn">
<button class="btn btn-default btn-mc-search" onclick="return clickSearch(event);" type="submit" value="Go!">Go!</button>
</span>
</div>
</div>
</div>
<div class="btn-group show-on-hover" role="group"> <button class="btn btn-default btn-topbar dropdown-toggle" aria-expanded="false" aria-haspopup="true" type="button" data-toggle="dropdown">                              <em class="fa fa-globe"></em>                           </button>
<ul class="dropdown-menu dropdown-menu-right">
    <li><a href="/"><img alt="" style="border-width: 0px; border-style: solid;" src="/ResourcePackages/MasterControl/assets/dist/images/flags/usa.gif" /> English / United States</a></li>
    <li><a href="/uk/"><img alt="" style="border-width: 0px; border-style: solid;" src="/ResourcePackages/MasterControl/assets/dist/images/flags/unitedkingdom.gif" /> English / United Kingdom</a></li>
    <li><a href="/de/"><img alt="" style="border-width: 0px; border-style: solid;" src="/ResourcePackages/MasterControl/assets/dist/images/flags/germany.gif" /> Deutsch / Deutschland</a></li>
    <li><a href="/fr/"><img alt="" style="border-width: 0px; border-style: solid;" src="/ResourcePackages/MasterControl/assets/dist/images/flags/france.gif" /> Fran&ccedil;ais / France</a></li>
    <li><a href="http://www.mastercontrol.co.jp/" target="_blank"><img alt="" style="border-width: 0px; border-style: solid;" src="/ResourcePackages/MasterControl/assets/dist/images/flags/japan.gif" /> 日本語 / 日本</a></li>
</ul>
</div>
</div>
<div class="navbar-header"> <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-collapse-grid">                                 <span class="icon-bar"></span>                              <span class="icon-bar"></span>                              <span class="icon-bar"></span>                          </button>          <a href="/" class="nav-link navbar-brand" data-nlc="Mega Menu Nav | Home Logo" data-lne="Nav_MegaMenu"><img class="img-responsive" alt="MasterControl" src="/ResourcePackages/MasterControl/assets/dist/images/mc-logo.png" /></a>          </div>
<div class="navbar-collapse collapse" id="navbar-collapse-grid">
<ul class="nav navbar-nav navbar-right">
    <li class="dropdown yamm-fw"><a href="#" class="dropdown-toggle" data-toggle="dropdown">PRODUCTS &amp; SERVICES</a>
    <ul class="dropdown-menu mega-brdr">
        <li class="grid-mega">
        <div class="row">
        <div class="col-md-3 cta-outer-padd">
        <div class="cta-box-01">
        <div class="cta-box-postn-01">
        <div class="cta-box-gry"> <span class="cta-msg">Automate your processes with the #1 Enterprise Quality Management Software (EQMS)</span>                            </div>
        <a href="/quality-management-software/" class="nav-link btn btn-success btn-lg cta-btn" type="button" data-nlc="Mega Menu Nav | Products and Services | Quality Management Software Button" data-lne="Nav_MegaMenu">Find Out How</a> </div>
        </div>
        </div>
        <div class="col-md-9">
        <div class="row">
        <div class="col-sm-8">
        <h4 class="h4-mega">Quality Management System Solutions</h4>
        <hr class="hr-mega" />
        <div class="row">
        <div class="col-sm-6">
        <ul class="megamenu">
            <li><a href="/solutions/mastercontrol_products.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | All Solutions" data-lne="Nav_MegaMenu">All Solutions</a></li>
            <li><a href="/audit-management/audit-management-software-systems.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Audit Management" data-lne="Nav_MegaMenu">Audit Management</a></li>
            <li><a href="/batch_records/" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Batch Records" data-lne="Nav_MegaMenu">Batch Records</a></li>
            <li><a href="/bom/" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Bill of Materials" data-lne="Nav_MegaMenu">Bill of Materials (BOM)</a></li>
            <li><a href="/change_control_software/software_systems.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Change Control" data-lne="Nav_MegaMenu">Change Control</a></li>
            <li><a href="/capa-software/corrective-action-capa-software.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Corrective Action" data-lne="Nav_MegaMenu">Corrective Action (CAPA)</a></li>
            <li><a href="/complaints-software/" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Customer Complaints" data-lne="Nav_MegaMenu">Customer Complaints</a></li>
            <li><a href="/deviations/" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Deviations Management" data-lne="Nav_MegaMenu">Deviations Management</a></li>
            <li><a href="/document-control-software/" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Document Control" data-lne="Nav_MegaMenu">Document Control</a></li>
            <li><a href="/food_safety/" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Food Safety" data-lne="Nav_MegaMenu">Food Safety</a></li>
            <li><a href="/nonconformance/management_software.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Nonconformance" data-lne="Nav_MegaMenu">Nonconformance</a></li>
            <li><a href="/out_of_specification/oos_software.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Out of Specification" data-lne="Nav_MegaMenu">Out of Specification</a></li>
        </ul>
        </div>
        <div class="col-sm-6">
        <ul class="megamenu">
            <li><a href="/quality-management-software/" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Quality Management" data-lne="Nav_MegaMenu">Quality Management</a></li>
            <li><a href="/risk-software/" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Risk Management" data-lne="Nav_MegaMenu">Risk Management</a></li>
            <li><a href="/supplier_management/" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Supplier Management" data-lne="Nav_MegaMenu">Supplier Management</a></li>
            <li><a href="/training_software/" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Training Management" data-lne="Nav_MegaMenu">Training Management</a></li>
        </ul>
        <h4 class="h4-mega">Pricing</h4>
        <hr class="hr-mega" />
        <ul class="megamenu">
            <li><a href="/Pricing/large_enterprise.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Pricing Options" data-lne="Nav_MegaMenu">Pricing Options</a></li>
            <li><a href="/qms-solutions" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | QMS for Every Business Size" data-lne="Nav_MegaMenu">QMS for Every Business Size</a></li>
            <li><a href="/exec-quality.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Calculating ROI" data-lne="Nav_MegaMenu">Calculating ROI</a></li>
            <li><a href="/home_page_ads/benefits-it.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | IT Resource Considerations" data-lne="Nav_MegaMenu">IT Resource Considerations</a></li>
        </ul>
        </div>
        </div>
        </div>
        <div class="col-sm-4">
        <h4 class="h4-mega">Medical Device Solutions</h4>
        <hr class="hr-mega" />
        <ul class="megamenu">
            <li><a href="/change_management/design_control/" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Design Control" data-lne="Nav_MegaMenu">Design Control</a></li>
            <li><a href="/change_management/design_control/edhr_software_systems.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Device History Records" data-lne="Nav_MegaMenu">Device History Records</a></li>
            <li><a href="/solutions/510k-submissions-software-systems.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Submissions 510(k)" data-lne="Nav_MegaMenu">Submissions 510(k)</a></li>
            <li><a href="/md/emdr_software.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Medical Device Reporting" data-lne="Nav_MegaMenu">Medical Device Reporting (eMDR)</a></li>
            <li></li>
        </ul>
        <h4 class="h4-mega">Pharmaceutical Solutions</h4>
        <hr class="hr-mega" />
        <ul class="megamenu">
            <li><a href="https://www.mastercontrol.com/clinical/clinical_management_software.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Clinical Management" data-lne="Nav_MegaMenu">Clinical Management</a></li>
            <li><a href="/laboratories/eTMF-Software-Systems.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Trial Master File" data-lne="Nav_MegaMenu">Trial Master File (eTMF)</a></li>
            <li><a href="/solutions/registrations-ectd.html" class="nav-link" data-nlc="Mega Menu Nav | solutions | Registrations" data-lne="Nav_MegaMenu">Registrations eCTD</a></li>
            <li><a href="/21_cfr_regulations/regulations/affairs_software.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Regulatory Management" data-lne="Nav_MegaMenu">Regulatory Management</a></li>
            <li><a href="/solutions/submissions_management.html" class="nav-link" data-nlc="Mega Menu Nav | Products and Services | Submissions Management" data-lne="Nav_MegaMenu">Submissions Management</a></li>
        </ul>
        </div>
        </div>
        </div>
        </div>
        </li>
    </ul>
    </li>
    <li class="dropdown yamm-fw"><a href="#" class="dropdown-toggle" data-toggle="dropdown">COMPLIANCE</a>
    <ul class="dropdown-menu mega-brdr">
        <li class="grid-mega">
        <div class="row">
        <div class="col-md-3 cta-outer-padd">
        <div class="cta-box-02">
        <div class="cta-box-postn-02">
        <div class="cta-box-gry"> <span class="cta-msg">Stay On Top of Ever-Changing Regulations and Quality Standards</span> </div>
        <a href="/21_cfr_regulations/regulations/" class="nav-link btn btn-success btn-lg cta-btn" type="button" data-nlc="Mega Menu Nav | Compliance | Regulations Overview Button" data-lne="Nav_MegaMenu">Find Out How</a> </div>
        </div>
        </div>
        <div class="col-md-9">
        <div class="row">
        <div class="col-sm-4">
        <h4 class="h4-mega">FDA 21 CFR</h4>
        <hr class="hr-mega" />
        <ul class="megamenu">
            <li><a href="/21_cfr_regulations/21_cfr_part_11/" class="nav-link" data-nlc="Mega Menu Nav | Compliance | Part 11" data-lne="Nav_MegaMenu">21 CFR Part 11</a></li>
            <li><a href="/21_cfr_regulations/111.html" class="nav-link" data-nlc="Mega Menu Nav | Compliance | Part 111" data-lne="Nav_MegaMenu">21 CFR Part 111</a></li>
            <li><a href="/21_cfr_regulations/1271.html" class="nav-link" data-nlc="Mega Menu Nav | Compliance | Parts 1270-1271" data-lne="Nav_MegaMenu">21 CFR Part 1270-1271</a></li>
            <li><a href="/21_cfr_regulations/210_211.html" class="nav-link" data-nlc="Mega Menu Nav | Compliance | Parts 210-211" data-lne="Nav_MegaMenu">21 CFR Part 210-211</a></li>
            <li><a href="/21_cfr_regulations/606.html" class="nav-link" data-nlc="Mega Menu Nav | Compliance | Part 606" data-lne="Nav_MegaMenu">21 CFR Part 606</a></li>
            <li><a href="/21_cfr_regulations/21_cfr_part_820/" class="nav-link" data-nlc="Mega Menu Nav | Compliance | Part 820" data-lne="Nav_MegaMenu">21 CFR Part 820</a></li>
        </ul>
        </div>
        <div class="col-sm-4">
        <h4 class="h4-mega">ISO</h4>
        <hr class="hr-mega" />
        <ul class="megamenu">
            <li><a href="/iso9000/" class="nav-link" data-nlc="Mega Menu Nav | Compliance | ISO 9000" data-lne="Nav_MegaMenu">ISO 9000</a></li>
            <li><a href="/iso9001/" class="nav-link" data-nlc="Mega Menu Nav | Compliance | ISO 9001" data-lne="Nav_MegaMenu">ISO 9001</a></li>
            <li><a href="/iso13485/" class="nav-link" data-nlc="Mega Menu Nav | Compliance | ISO 13485" data-lne="Nav_MegaMenu">ISO 13485</a></li>
            <li><a href="/iso14000/" class="nav-link" data-nlc="Mega Menu Nav | Compliance | ISO 14000" data-lne="Nav_MegaMenu">ISO 14000</a></li>
            <li><a href="/iso14971/" class="nav-link" data-nlc="Mega Menu Nav | Compliance | ISO 14971" data-lne="Nav_MegaMenu">ISO 14971</a></li>
            <li><a href="/ISO/15189-quality-standards.html" class="nav-link" data-nlc="Mega Menu Nav | Compliance | ISO 15189" data-lne="Nav_MegaMenu">ISO 15189</a></li>
            <li><a href="/ISO/17025-laboratory-standards.html" class="nav-link" data-nlc="Mega Menu Nav | Compliance | ISO 17025" data-lne="Nav_MegaMenu">ISO 17025</a></li>
        </ul>
        </div>
        <div class="col-sm-4">
        <h4 class="h4-mega">Other Regulations &amp; Standards</h4>
        <hr class="hr-mega" />
        <ul class="megamenu">
            <li><a href="/iso/ts_16949_qs_9000.html" class="nav-link" data-nlc="Mega Menu Nav | Compliance | TS 16949" data-lne="Nav_MegaMenu">TS 16949</a></li>
            <li><a href="/clia/" class="nav-link" data-nlc="Mega Menu Nav | Compliance | CLIA" data-lne="Nav_MegaMenu">CLIA</a></li>
            <li><a href="/quality-management-software/quality-assurance/canadian.html" class="nav-link" data-nlc="Mega Menu Nav | Compliance | Canadian Standards" data-lne="Nav_MegaMenu">Canadian Standards</a></li>
            <li><a href="/annex_11/" class="nav-link" data-nlc="Mega Menu Nav | Compliance | EU Annex 11" data-lne="Nav_MegaMenu">EU Annex 11</a></li>
            <li></li>
        </ul>
        <ul class="megamenu">
        </ul>
        </div>
        </div>
        </div>
        </div>
        </li>
    </ul>
    </li>
    <li class="dropdown yamm-fw"><a href="#" class="dropdown-toggle" data-toggle="dropdown">RESOURCES</a>
    <ul class="dropdown-menu mega-brdr" id="resource-mega">
        <li class="grid-mega">
        <div class="row">
        <div class="col-md-6 cta-outer-padd">
        <div class="cta-box-03">
        <div class="cta-box-postn-03">
        <div class="cta-box-gry"> <span class="cta-msg">Get Best Practices, Industry Insights, Solution Demos and More</span> </div>
        <a href="/resource/" class="nav-link btn btn-success btn-lg cta-btn" type="button" data-nlc="Mega Menu Nav | Resources | Resources Button" data-lne="Nav_MegaMenu">Find Out How</a> </div>
        </div>
        </div>
        <div class="col-md-6">
        <h4 class="h4-mega">Resource Center</h4>
        <hr class="hr-mega" />
        <ul class="megamenu">
            <li><a href="/resource/" class="nav-link" data-nlc="Mega Menu Nav | Resources | White Papers" data-lne="Nav_MegaMenu">White Papers</a></li>
            <li><a href="/casestudies/" class="nav-link" data-nlc="Mega Menu Nav | Resources | Case Studies" data-lne="Nav_MegaMenu">Case Studies</a></li>
            <li><a href="/resource/customer_videos.html" class="nav-link" data-nlc="Mega Menu Nav | Resources | Testimonials" data-lne="Nav_MegaMenu">Testimonials</a></li>
            <li><a href="/gxp-lifeline">Blog - GxP Lifeline</a></li>
            <li></li>
        </ul>
        </div>
        </div>
        </li>
    </ul>
    </li>
    <li class="dropdown yamm-fw"><a href="#" class="dropdown-toggle" data-toggle="dropdown">ABOUT US</a>
    <ul class="dropdown-menu mega-brdr" id="about-mega">
        <li class="grid-mega">
        <div class="row">
        <div class="col-md-6 cta-outer-padd">
        <div class="cta-box-04">
        <div class="cta-box-postn-04">
        <div class="cta-box-gry"> <span class="cta-msg">The #1 Electronic Quality Management Software (EQMS) since 1993</span> </div>
        <a href="https://www.youtube.com/watch?v=LyJutCdKiCM" class="nav-link btn btn-success btn-lg cta-btn" type="button" data-toggle="lightbox" data-nlc="Mega Menu Nav | About Us | About Us Button" data-lne="Nav_MegaMenu" data-title="Who is MasterControl?">See What We Do</a>                          </div>
        </div>
        </div>
        <div class="col-md-6">
        <h4 class="h4-mega">Company Info</h4>
        <hr class="hr-mega" />
        <ul class="megamenu">
            <li><a href="/company/" class="nav-link" data-nlc="Mega Menu Nav | About US | Who are we" data-lne="Nav_MegaMenu">Who are we?</a></li>
            <li><a href="/contact.html" class="nav-link" data-nlc="Mega Menu Nav | About US | Contact Us" data-lne="Nav_MegaMenu">Contact Us</a></li>
            <li><a href="https://mastercontrol.applicantpro.com/jobs/" target="_blank">Careers</a></li>
            <li><a href="/events/" class="nav-link" data-nlc="Mega Menu Nav | About US | News" data-lne="Nav_MegaMenu">News &amp; Events</a></li>
            <li></li>
        </ul>
        <h4 class="h4-mega">Our Team</h4>
        <hr class="hr-mega" />
        <ul class="megamenu">
            <li><a href="/company/team.html" class="nav-link" data-nlc="Mega Menu Nav | About US | Executive Team" data-lne="Nav_MegaMenu">Executive Team</a></li>
            <li><a href="/partners/" class="nav-link" data-nlc="Mega Menu Nav | About US | Partners" data-lne="Nav_MegaMenu">Partners</a></li>
        </ul>
        </div>
        </div>
        </li>
    </ul>
    </li>
</ul>
</div>
</nav>
</div>
</div>
</div></div>    

</div>
<script type="text/javascript">
s.pageName = "US/Home";
</script>

<div >
    <div ><!-- - - - - - - - - - - - -
		Hero Image 
		- - - - - - - - - - - - -->
		<section class="hero-img">
			<div class="container">
				<div class="row">
					
					<div id="hero-box" class="col-lg-6 col-md-7 col-sm-8 col-xs-10">
						<h1>Increase Profit by Substantially Increasing Speed-to-Market</h1>
						<h3><i>While reducing risk of audits and product recalls, with our Enterprise Quality Management Software System</i></h3>
						<ul>
							<li><h4><b>1000+ Companies use our EQMS</b></h4></li>
							<li><h4><b>Used by 5 of the Largest Regulatory Agencies in the World</b></h4></li>
							<li><h4><b>Used by 3 of the Top 5 Life Science Companies</b></h4></li>
						</ul>
						<a href="/quality.html" class="btn btn-primary btn-mc-drk-red btn-lg">See Why&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></a>
					</div>

				</div>
			</div>
		</section>
		<!-- end of hero image -->


<!-- - - - - - - - - - - - -
		Three Boxes 
		- - - - - - - - - - - - -->
		<section class="container-fluid three-box-bg">
			<div class="row">
				<div class="container section-margin">
					<div class="row three-box-outer-padd">

						<div class="col-md-4 three-box-padd">
							<div class="three-box shadow">
								<div class="three-box-icon">
									<img src="/images/default-source/prospect/homepage/dollar.png" width="150" height="120" alt=""/>
								</div>
								<h3>Significant ROI Realized</h3>
								<p>Solutions with a proven track record of delivering high ROI.</p>
								<a href="/exec-quality.html" class="btn btn-primary btn-mc-gray">Learn More&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></a>
							</div>
						</div>

						<div class="col-md-4 three-box-padd">
							<div class="three-box shadow">
								<div class="three-box-icon">
									<img src="/images/default-source/prospect/homepage/it-manag.png" width="150" height="120" alt=""/>
								</div>
								<h3>Minimal IT Resources Required</h3>
								<p>Flexible solutions that maximize network security and IT management efficiency.</p>
								<a href="/it-req.html" class="btn btn-primary btn-mc-gray">Learn More&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></a>
							</div>
						</div>

						<div class="col-md-4 three-box-padd">
							<div class="three-box shadow">
								<div class="three-box-icon">
									<img src="/images/default-source/prospect/homepage/qms-paper.png" width="150" height="120" alt=""/>
								</div>
								<h3>EQMS for Any Size Business</h3>
								<p>Scalable quality and compliance solutions for small to large businesses.</p>
								<a href="/qms-solutions" class="btn btn-primary btn-mc-gray">Learn More&nbsp;&nbsp;<i class="fa fa-chevron-right"></i></a>
							</div>
						</div>

					</div>
				</div>
			</div>
		</section> <!-- end of Three Boxes -->



<!-- - - - - - - - - - - - -
		Single Platform 
		- - - - - - - - - - - - -->
		<section class="container section-margin">
			<div id="single-platform">
				<div class="row">
					<div class="col-md-12 text-center">
						<h2 class="h1">One Vendor. One Complete Solution.</h2>
						<p>MasterControl offers the most complete choice of integrated quality and compliance solutions &ndash; all within a single, end-to-end software suite.</p><br/>
					</div>
				</div>

				<div class="row">
					<div class="col-md-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-2 text-left">
						<ul>
							<li>
								<a href="/audit-management/audit-management-software-systems.html"><strong>Audits &amp; Observations</strong></a>
							</li>
							<li>
								<a href="/batch_records/"><strong>Batch Records</strong></a>
							</li>
							<li>
								<a href="/bom/"><strong>Bill of Materials (BOM)</strong></a>
							</li>
							<li>
								<a href="/change_control_software/software_systems.html"><strong>Change &amp; Release</strong></a>
							</li>
						</ul>
					</div>

					<div class="col-md-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-2 text-left">
						<ul>
							<li>
								<a href="/capa-software/corrective-action-capa-software.html"><strong>CAPA &amp; Quality Events</strong></a>
							</li>
							<li>
								<a href="/complaints-software/"><strong>Customer Complaints</strong></a>
							</li>
							<li>
								<a href="/deviations/"><strong>Deviations Management</strong></a>
							</li>
							<li>
								<a href="/document-control-software/"><strong>Documents &amp; Records</strong></a>
							</li>
						</ul>
					</div>

					<div class="col-md-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-2 text-left">
						<ul>
							<li>
								<a href="/food_safety/"><strong>Food Safety</strong></a>
							</li>
							<li>
								<a href="/nonconformance/management_software.html"><strong>Nonconformance</strong></a>
							</li>
							<li>
								<a href="/out_of_specification/oos_software.html"><strong>Out of Specification</strong></a>
							</li>
							<li>
								<a href="/home_page_ads/need-consulting.html"><strong>Quality &amp; Compliance Consulting</strong></a>
							</li>
						</ul>
					</div>

					<div class="col-md-3 col-sm-6 col-sm-offset-0 col-xs-10 col-xs-offset-2 text-left">
						<ul>
							<li>
								<a href="/quality-management-software/"><strong>Quality Management</strong></a>
							</li>
							<li>
								<a href="/risk-software/"><strong>Risks &amp; Mitigations</strong></a>
							</li>
							<li>
								<a href="/supplier_management/"><strong>Suppliers &amp; Supplied Materials</strong></a>
							</li>
							<li>
								<a href="/training_software/"><strong>Training &amp; Competencies</strong></a>
							</li>
						</ul>
					</div>

				</div>

				<div class="row">
					<div class="one-vendor-icons">
						<div class="col-md-4 col-md-offset-0 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1 text-left">
							<img src="/images/default-source/prospect/homepage/num1-eqms.png" class="pull-left" alt="#1 in EQMS since 1993">
							<h4>#1 in EQMS since 1993</h4>
						</div>
						<div class="col-md-4 col-md-offset-0 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1 text-left">
							<img src="/images/default-source/prospect/homepage/21cfr-compliant.png" class="pull-left" alt="1st to be 21CFR Part 11 compliant">
							<h4>1st to be 21CFR Part 11 compliant</h4>
						</div>
						<div class="col-md-4 col-md-offset-0 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1 text-left">
							<img src="/images/default-source/prospect/homepage/built-experts.png" class="pull-left" alt="100% built by industry experts">
							<h4>100% built by industry experts</h4>
						</div>
					</div>
				</div>

			</div>
		</section> <!-- End of Single Platform -->

		

<!-- - - - - - - - - - - - - - - - - - - -
		QMS PRODUCT OVERVIEW (Video Player) 
		- - - - - - - - - - - - - - - - - - - -->
		<section id="video" class="container-fluid">
			<div class="row">

				<div class="container section-margin">

					<!-- Video Player -->
					<div id="video_player" class="row">
						<a id="video-00" href="PA7txoM1puU">
							<div class="overlay">
								<img class="video_bg" src="/images/default-source/prospect/homepage/2015-mc-home-gauntlet-video-large-1200px.jpg" alt="Regulatory Gauntlet">
								<div class="video_player_txt text-center">
									<h2>
										<i class="fa fa-play fa-2x"></i>
										<br/><br/>See how MasterControl can help you cut through the compliance clutter.
									</h2>
								</div>
							</div>
						</a>
					</div>

					<div class="video-tn-outer-padd row">

						<div class="col-xs-6 col-sm-3 video-tn-padd">
							<a id="video-01" class="video-play video_thumb now-playing" href="PA7txoM1puU">
								<div class="overlay"><img src="/images/default-source/prospect/homepage/2015-mc-home-gauntlet-video-small.jpg" alt="Regulatory Gauntlet">
									<div class="video_thumb_txt text-center" style="display:none;">
										<i class="fa fa-play fa-2x"></i>
										<h4>Regulatory Gauntlet</h4>
									</div>

									<div class="now-playing-txt text-center" style="display:initial;">
										<h4>NOW PLAYING</h4>
									</div>

								</div>
							</a>
						</div>

						<div class="col-xs-6 col-sm-3 video-tn-padd">
							<a id="video-02" class="video-play video_thumb" href="g_5NYPL4ivk">
								<div class="overlay"><img src="/images/default-source/prospect/homepage/2015-mc-home-what-we-do-video-small.jpg" alt="What We Do">
									<div class="video_thumb_txt text-center" style="display:initial;">
										<i class="fa fa-play fa-2x"></i>
										<h4>What We Do</h4>
									</div>

									<div class="now-playing-txt text-center" style="display:none;">
										<h4>NOW PLAYING</h4>
									</div>

								</div>
							</a>
						</div>

						<div class="col-xs-6 col-sm-3 video-tn-padd">
							<a id="video-03" class="video-play video_thumb" href="LyJutCdKiCM">
								<div class="overlay"><img src="/images/default-source/prospect/homepage/2015-mc-home-who-is-mc-video-small.jpg" alt="Who is MasterControl?">
									<div class="video_thumb_txt text-center" style="display:initial;">
										<i class="fa fa-play fa-2x"></i>
										<h4>Who is MasterControl?</h4>
									</div>

									<div class="now-playing-txt text-center" style="display:none;">
										<h4>NOW PLAYING</h4>
									</div>

								</div>
							</a>
						</div>

						<div class="col-xs-6 col-sm-3 video-tn-padd">
							<a id="video-04" class="video-play video_thumb" href="jxlj2avkmcA">
								<div class="overlay"><img src="/images/default-source/prospect/homepage/2015-mc-home-product-overview-small.jpg" alt="Product Overview">
									<div class="video_thumb_txt text-center" style="display:initial;">
										<i class="fa fa-play fa-2x"></i>
										<h4>Product Overview</h4>
									</div>

									<div class="now-playing-txt text-center" style="display:none;">
										<h4>NOW PLAYING</h4>
									</div>

								</div>
							</a>
						</div>

					</div><!-- End of row -->

				</div> <!-- End of container row-->

			</div> <!-- End of container-fluid row-->
		</section> <!-- end of QMS PRODUCT OVERVIEW (Video Player) -->


<!-- - - - - - - - - - - - -
			Contact Us 
			- - - - - - - - - - - - -->
			<section id="learn-more" class="container-fluid">

				<div class="container">
					<div class="row">
						<div class="col-md-10 col-sm-10 col-sm-offset-1">
							<h2 class="h1">Contact Us</h2>
						</div>
					</div> 

					<div class="row">
						<div class="col-sm-4 col-sm-offset-4 col-xs-8 col-xs-offset-2 icons-lg">
							<a href="/contact.html"><img src="/images/default-source/prospect/homepage/lm-contact-us-lg.png" alt="Contact Us"><h4>&nbsp;</h4></a>
						</div>


					</div> 

				</div>

			</section></div>    

</div>


 <!--START MAINCONTENT AREA--> <div class="container"> <div class="row"> <div class="col-md-12 col-xs-12"> 

<div >
    <div ><script type="text/javascript">
_linkedin_data_partner_id = "36778";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=36778&fmt=gif" />
</noscript></div>    

</div>


<div >
    <div ><!-- Global site tag (gtag.js) - Google AdWords: 1061069398 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1061069398"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-9927927-5');
  gtag('config', 'AW-1061069398');
</script></div>    

</div>








<div >
    <div ><style>
    #side-cont {
    position: fixed;
    top: 200px;
    right:-300px;
    height:60px;
    padding:0 15px;
    background-color: #B12225;
    border-radius: 5px 5px 0 0;
    color: #fff;
    z-index: 89;
    transition: right ease 0.5s;
    text-align:center;
    }
    a #side-cont {
    color: #fff;
    text-decoration: none;
    }
    #side-cont .fa {
    margin-right:10px;
    }
    .rotate {
    -webkit-transform: rotate(-90deg);
    -moz-transform: rotate(-90deg);
    -ms-transform: rotate(-90deg);
    -o-transform: rotate(-90deg);
    filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
    }
    .side-cont-shadow {
    -webkit-box-shadow: -5px 0px 10px rgba(0,0,0,0.5);
    -moz-box-shadow: -5px 0px 10px rgba(0,0,0,0.5);
    box-shadow: -5px 0px 10px rgba(0,0,0,0.5);
    }
    #side-cont ~ .popover.left {
    margin-left: -20px;
    }
    #side-cont ~ .popover {
    color:#333D47;
    }
    #side-cont a:hover {
    color:#fff;
    }
    #side-cont a {
    color:#fff;
    text-decoration:none;
    }
</style>
<div class="side-cont-shadow popover-cursor rotate" id="side-cont" style="right: -57.5px;"><a class="nav-link" data-lne="Side_ContactUs_Popout" href="/contact.html" target="_self">
</a>
<h4><a class="nav-link" data-lne="Side_ContactUs_Popout" href="/contact.html" target="_self"><em class="fa fa-phone"></em>Contact Us</a></h4>
</div></div>    

</div>


<script type="text/javascript">
jQuery(document).ready(function($){ 
   $("table").find("td[colspan]").each(function(){
   var that = $(this);
	if(that.html() === ""){
			that.html("<hr>");
	}
	else if(that.html() === "<br>"){
		var currentHtml = that.html();
		var newHtml = "<hr> " + currentHtml;
		console.log("NewHtml " + newHtml);
		that.html(newHtml);
	}});
});
</script>



<div >
    <div ><div class="hidden" id="bottomLinkPanel">
<p class="subpageRedHdr" id="relListTitle">Related Links</p>
<ul id="relLinkList">
</ul>
</div></div>    

</div> </div> </div> </div> <!--END MAIN CONTENT AREA--> 



<div >
    <div ><footer>
<div class="container">
<div class="row">
<div class="nav-center">
<ul class="nav nav-pills">
    <li class="dropup pill-size" role="presentation"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Social&nbsp;Media <span class="caret"></span></a>
    <ul class="dropdown-menu" role="menu">
        <li class="dropdown-header">Our Social Media Channels:</li>
        <li><a href="https://www.linkedin.com/company/mastercontrol" target="blank"><em class="fa fa-linkedin-square gray-432-text"></em>&nbsp;LinkedIn									</a></li>
        <li><a href="https://www.facebook.com/mastercontrolinc" target="blank"><em class="fa fa-facebook-official gray-432-text"></em>&nbsp;Facebook									</a></li>
        <li><a href="https://twitter.com/MCMasterControl" target="blank"><em class="fa fa-twitter-square gray-432-text"></em>&nbsp;Twitter									</a></li>
        <li><a href="https://www.pinterest.com/MCMasterControl/" target="blank"><em class="fa fa-pinterest-square gray-432-text"></em>&nbsp;Pinterest									</a></li>
    </ul>
    </li>
    <li class="dropup pill-size" role="presentation"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Contact&nbsp;Us <span class="caret"></span></a>
    <ul class="dropdown-menu dropdown-menu-right" role="menu">
        <li class="dropdown-header">Contact us:</li>
        <li><a href="/contact.html" class="nav-link" data-lne="Footer"><span class="fa fa-hand-o-right"></span>On the Web</a></li>
        <li><a href="mailto:info@mastercontrol.com"><span class="fa fa-envelope"></span>info@mastercontrol.com</a></li>
        <li><a href="tel://1-800-825-9117"><span class="fa fa-phone"></span>800-825-9117</a></li>
    </ul>
    </li>
    <li class="pill-size"><a href="/privacy.html" class="nav-link" data-lne="Footer">Privacy&nbsp;Policy</a> </li>
    <li class="pill-size"><a href="/sitemap.html" class="nav-link" data-lne="Footer">Site&nbsp;Map</a> </li>
</ul>
</div>
</div>
<div class="row">
<div class="col-xs-12 text-center">&copy;&nbsp;Copyright&nbsp;2000-2018 MasterControl, Inc. All&nbsp;rights&nbsp;reserved.<br />
<br />
</div>
</div>
</div>
</footer>

<script>
   // create a settings object for the search box
   var ss360Config = {
      // Search page JS
      siteId: 'www.mastercontrol.com',
      showResultLink: true,
      // whether to show images in search suggestions
      showImagesSuggestions: false, 
      // whether to show images in search results
      showImagesResults: false,
      // the (HTML) text to show when there are no results
      noResultsText: 'Sorry, we have <b>not found any matches</b> for your query.', 
      // the (HTML) text to show when there are no suggests, default: undefined (no text)
      noSuggests: '<b>We haven\'t found anything for you, sorry</b>',
      // a CSS selector that points to your search  box
      searchBoxSelector: '#searchterm',      
      // if you only want to exclude a certain content group from the search results, e.g. ['Articles']
      excludeContentGroups: ['UK','DE','FR','JP'],
   };

function clickSearch(clickevent) {
    var e = jQuery.Event("keyup");
    e.which = 13;
    e.keyCode = 13;
    $("#searchterm").trigger(e);
    clickevent.stopPropagation();
    return false;
}
</script>
<script src="https://sitesearch360.com/cdn/sitesearch360-v7.min.js"></script></div>    

</div> <script src="/ResourcePackages/MasterControl/assets/dist/js/bootstrap.min.js" type="text/javascript"></script><script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.10.1/bootstrap-table.min.js" type="text/javascript"></script> <script type="text/javascript">
	$( document ).ready(function() {
		// Video Player Videos

		$('#video-00').click(function(e) {
			e.preventDefault();
			var URL = $(this).attr('href');
			var htm = '<iframe src="https://www.youtube.com/embed/' + URL + '?rel=0&autoplay=1" frameborder="0" allowfullscreen ></iframe>';
			$('#video_player').html(htm);
		});
		
		$('.video-play').click(function(e) {
			e.preventDefault();
			var id = $(this).attr('id', 'value');
			var URL = $(this).attr('href');
			var htm = '<iframe src="https://www.youtube.com/embed/' + URL + '?rel=0&autoplay=1" frameborder="0" allowfullscreen ></iframe>';
			$('#video_player').html(htm);
			$('.video-play').removeClass('now-playing');
			$(id).addClass('now-playing');
			$('.video_thumb_txt').attr('style','display:initial;');
			$('.now-playing-txt').attr('style','display:none;');
			$(id).find('.video_thumb_txt').attr('style','display:none;');
			$(id).find('.now-playing-txt').attr('style','display:initial;');
		});
		
	});

</script><script type="text/javascript">

(function(d,b,a,s,e){ var t = b.createElement(a),
   fs = b.getElementsByTagName(a)[0]; t.async=1; t.id=e;
   t.src=('https:'==document.location.protocol ? 'https://' : 'http://') + s;
   fs.parentNode.insertBefore(t, fs); })
(window,document,'script','scripts.demandbase.com/d2U8bk3a.min.js','demandbase_js_lib');

</script><script type="text/javascript">
var tempCamp = s.Util.getQueryParam('source');
if(tempCamp) {
	s.Util.cookieWrite('CAMP', tempCamp);
	s.campaign = tempCamp;
}

var tempEntry = s.Util.cookieRead('ENTRYPAGE')
if(!tempEntry) {
	s.Util.cookieWrite('ENTRYPAGE', document.location.pathname);
}

var tempUtmSource = s.Util.getQueryParam('utm_source');
if(tempUtmSource) {
	s.Util.cookieWrite('utm_source', tempUtmSource);
	s.eVar12 = tempUtmSource;
      	s.campaign = tempUtmSource;
}

var tempUtmMedium = s.Util.getQueryParam('utm_medium');
if(tempUtmMedium) {
	s.Util.cookieWrite('utm_medium', tempUtmMedium);
	s.eVar13 = tempUtmMedium;
}

var tempUtmcampaign = s.Util.getQueryParam('utm_campaign');
if(tempUtmcampaign) {
	s.Util.cookieWrite('utm_campaign', tempUtmcampaign);
	s.eVar14 = tempUtmcampaign;
}

var isReferrer = document.referrer.indexOf(location.protocol + "//" + location.host) === 0;
if(!isReferrer) {
	s.Util.cookieWrite('source_string', document.referrer);
}

var mcPath = document.location.pathname.toLowerCase();
if (mcPath.charAt(0) == "/") mcPath = mcPath.substr(1);
if (mcPath.charAt(mcPath.length - 1) == "/") mcPath = mcPath.substr(0, mcPath.length - 1);
var mPathArr = mcPath.split('/');

var server;

switch(mPathArr[0]) {
    case "de":
        server = "DE";
        mPathArr.shift();
        mcPath = mcPath.replace("de","")
        break;
    case "fr":
        server = "FR";
        mPathArr.shift();
        mcPath = mcPath.replace("fr","")
        break;
    case "uk":
        server = "UK";
        mPathArr.shift();
        mcPath = mcPath.replace("uk","")
        break;
    case "jp":
        server = "JP";
        mPathArr.shift();
        mcPath = mcPath.replace("jp","")
        break;
    default:
        server = "US";
}

var pageName = server + "/" + mPathArr.join("/");
var silo = mcPath.length > 0 ? mPathArr[0] : "Home";
var sDirectory = mcPath.length > 0 ? ( mPathArr.length > 1 ? mPathArr[mPathArr.length-2] : mPathArr[0] ) : "(root)";
s.pageName = s.pageName || pageName;
s.server = s.server || server;
s.channel = s.channel || silo;
s.prop1 = s.prop1 || sDirectory;
s.eVar3 = s.eVar3 || s.pageName;
s.eVar4 = s.eVar4 || sDirectory;
s.eVar5 = s.eVar5 || silo;

s.Util.cookieWrite('PAGENAME', s.pageName);
s.t();

$( document ).ready(function() {
    $( ".nav-link" ).click(function() {

        var lne = $(this).data('lne');
        var nlc = $(this).data('nlc');

        s.linkTrackVars = 'events,prop6,prop10,prop11,eVar10,eVar11';
        s.linkTrackEvents = 'event7';
        s.events = 'event7';
        s.eVar10 = lne;
        s.eVar11 = nlc;
        s.prop6 = s.pageName;
        s.prop10 = lne;
        s.prop11 = nlc;
        s.tl(this, 'o', 'Nav Track Link');
    });
});
</script><script type="text/javascript">
    window._mfq = window._mfq || [];
    (function() {
        var mf = document.createElement("script");
        mf.type = "text/javascript"; mf.async = true;
        mf.src = "//cdn.mouseflow.com/projects/41f25da9-2e2e-46ac-97af-331b194d89cb.js";
        document.getElementsByTagName("head")[0].appendChild(mf);
    })();

</script><script type="text/javascript">
piAId = '12632';
piCId = '4241';

(function() {
               function async_load(){
                              var s = document.createElement('script'); s.type = 'text/javascript';
                              s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
                              var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
               }
               if(window.attachEvent) { window.attachEvent('onload', async_load); }
               else { window.addEventListener('load', async_load, false); }
})();

</script><script type="text/javascript" src="/App_Theme/mastercontrol/Javascript/RelatedLink.js"></script> <script src="/ResourcePackages/MasterControl/assets/dist/js/prospect-megamenu.js" type="text/javascript"></script> <script src="/ResourcePackages/MasterControl/assets/dist/Extensions/ekko-lightbox.min.js"></script> <script>
    $(document)
        .delegate('*[data-toggle="lightbox"]',
            'click',
            function(event) {
                event.preventDefault();
                $(this).ekkoLightbox();
            });
</script> </body> </html>