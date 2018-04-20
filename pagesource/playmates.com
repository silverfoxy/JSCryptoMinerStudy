<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
	<title></title>

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5015b19a73","applicationID":"3613903","transactionName":"dllcTEUJWA9TQhsMWlhTHVFZAlEb","queueTime":2,"applicationTime":1869,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, minimal-ui" />

	<meta property="description" content="Find the latest Playmate photos, videos, and more on this safe for work blog from *Playboy*."/>

	<meta property="og:image" content="http://static.playmates.com/assets/playmates_opengraph-62af05334d3e3bb6354bda8aabfbe35a363df3af19f647103727df395a069592.png"/>
	<meta property="og:title" content=""/>
	<meta property="og:url" content="http://www.playmates.com/"/>
	<meta property="og:site_name" content="Playmates.com"/>
	<meta property="og:description" content="Find the latest Playmate photos, videos, and more on this safe for work blog from *Playboy*."/>
	<meta property="fb:app_id" content="707552985974514" />

	<meta name="sailthru.tags" content="playboy, playmates" />
	<meta name="sailthru.title" content="" />

	<meta name="google-site-verification" content="BtiZbj8Z8aRNCSZOnFvFoC3NfdFFiqzx8-fBbgDCQHc" />

	<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="z3BGvw8xxeh4cvhxnNE9SCB4+80edneW2UGwGXUoarCopcNWLIZx5kuQnG7culm3KrUA0pxqMUSGhgpuFpjTxQ==" />

	<!-- favicons -->
	<link rel="shortcut icon" href="//static.playmates.com/assets/icons/favicon-9071ddcc726af16f752b44338c86dfe00e473a25230099defc4a89a535ecbece.ico">
	<link rel="apple-touch-icon" sizes="114x114" href="//static.playmates.com/assets/icons/apple-touch-icon-114x114-b68ff57abe747d8aee6f4de770e0ea7fd2b63a679ff272e249bd48c510b67ef6.png">
	<link rel="apple-touch-icon" sizes="144x144" href="//static.playmates.com/assets/icons/apple-touch-icon-144x144-5024dc4e46fee75a657053c336b96e253bd94c3b3a0b52b18d9f1f93653378f2.png">

  <!--  Quantcast Tag -->
  <script>
    var ezt = ezt ||[];

    (function(){
      var elem = document.createElement('script');
      elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-gDaRwcrb_e2h7";
      elem.async = true;
      elem.type = "text/javascript";
      var scpt = document.getElementsByTagName('script')[0];
      scpt.parentNode.insertBefore(elem,scpt);
    }());


    ezt.push({qacct: 'p-gDaRwcrb_e2h7',
      uid: ''
    });
  </script>
  <noscript>
    <img src="//pixel.quantserve.com/pixel/p-gDaRwcrb_e2h7.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
  </noscript>
  <!-- End Quantcast Tag -->

		<link rel="stylesheet" media="all" href="//static.playmates.com/assets/application-43c38820e79dcdb39bafd5645009da4a5848ecd9622749d61bf1a0ac377b935e.css" />
		<link rel="stylesheet" media="all" href="//static.playmates.com/assets/home-259e9217852b415b54a1130445d09778861766a71f74150368fd5ebff501014d.css" />

	<!--[if lte IE 8]>
		<link href="//static.playmates.com/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
		<link href="/components/respond/cross-domain/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
		<link rel="stylesheet" media="all" href="//static.playmates.com/assets/ie-old-869c33a9962dfc6c263ed5eeb304a2bab3630934c40afdd9a3338b73b8b3c913.css" />
	<![endif]-->

	<script src="//static.playmates.com/assets/bootstrap-69f693333a5da3c9010b60a09e6d7517c10993bf2619e897e8634be2149deeb3.js" media="all"></script>
	<script type="text/javascript">
		Playmates.Defer.untilReady(function(){
			Playmates.AdSlot.set('/6487541/playmates/homepage');


			Playmates.AdSlot.setVideoPrerollVastTag('http://pubads.g.doubleclick.net/gampad/ads?sz=640x480&iu=/6487541/playmates/video_preroll&ciu_szs&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url=http%3A%2F%2Fwww.playmates.com%2F&description_url=http%3A%2F%2Fwww.playmates.com%2F&correlator=1521534483');
			if (Playmates.Video) Playmates.Video.initialize();
		});
	</script>

  <!-- Kiosked -->
  <script language="javascript" type="text/javascript" async="async" src="//widgets.kiosked.com/sniffer/get-script/sign/1f7c73e5e69c56e2549632d8dcce686f/albumid/10281/co/10747.js"></script>

<!-- Google DFP-->
<script type="text/javascript" src="//ox-d.playboy.servedbyopenx.com/w/1.0/jstag?nc=6487541-playmates"></script>
<script type="text/javascript">
  (function() {
    var gads = document.createElement("script");
    gads.async = true;
    gads.type = "text/javascript";
    var useSSL = "https:" == document.location.protocol;
    gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
    var node =document.getElementsByTagName("script")[0];
    node.parentNode.insertBefore(gads, node);
   })();
</script>

</head>
<body class="controller-home action-index">
<!--  load facebook sdk    -->
  <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '707552985974514',
        xfbml      : true,
        version    : 'v2.6'
      });
    };

    (function(d, s, id){
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) {return;}
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>

		<script src="//static.playmates.com/assets/application-146d4a4da88f6892e35729e66ecffff6216595d24db0f527d5d25c8c2b1182b5.js" media="all"></script>

	<div id="page">

		<header role="banner">

			<div class="ad-banner">
				<div class="ad" id="TopSlot">
					<script type="text/javascript">
						try {
							Playmates.Defer.untilReady(function(){
								googletag.cmd.push(function() { googletag.display('TopSlot'); });
							});
						} catch (e) {}
					</script>
				</div>
			</div>

			<a href="/" title="Return to the homepage" id="logo"></a>

			<ul role="navigation">
					<li class="home"><a href="/">Home</a></li>
					<li class="photos"><a href="/photos">Photos</a></li>
					<li class="videos"><a href="/videos">Videos</a></li>
					<li class="playmates"><a href="/playmates">Playmates</a></li>
					<li class="magazine"><a href="https://secure.customersvc.com/servlet/Show?WESPAGE=pm/Pages/load_order.jsp&WESACTIVESESSION=TRUE&PAGE_ID=14198DG001&MAGCODE=PY&MSCCMPLX=1006">Magazine</a></li>
					<li class="playboy_plus"><a href="http://plus.playboy.com/age-gate?rul=http://join.playboyplus.com/track/MTAyNjcxMS4xMDAxMS4xMDIzLjMwNTEuMTEuMC4wLjAuMA">Playboy Plus</a></li>
			</ul>
		</header>

		<div id="content" role="main">
			<div class="block hero cinematic">
	<picture>
		<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_1280/http://images.contentful.com/l7es9q9kzr9z/5AdUGZMnnioOwuiwmKIESS/ef88dc0b4d3275a0cb79eba331deb98e/pmcover_liza-kei-profile.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_2560/http://images.contentful.com/l7es9q9kzr9z/5AdUGZMnnioOwuiwmKIESS/ef88dc0b4d3275a0cb79eba331deb98e/pmcover_liza-kei-profile.jpg 2x" media="(min-width: 1800px)" />
		<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_384%2Cq_80%2Cw_1024/http://images.contentful.com/l7es9q9kzr9z/5AdUGZMnnioOwuiwmKIESS/ef88dc0b4d3275a0cb79eba331deb98e/pmcover_liza-kei-profile.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_768%2Cq_80%2Cw_2048/http://images.contentful.com/l7es9q9kzr9z/5AdUGZMnnioOwuiwmKIESS/ef88dc0b4d3275a0cb79eba331deb98e/pmcover_liza-kei-profile.jpg 2x" media="(min-width: 640px)" />
		<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_240%2Cq_80%2Cw_640/http://images.contentful.com/l7es9q9kzr9z/5AdUGZMnnioOwuiwmKIESS/ef88dc0b4d3275a0cb79eba331deb98e/pmcover_liza-kei-profile.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_1280/http://images.contentful.com/l7es9q9kzr9z/5AdUGZMnnioOwuiwmKIESS/ef88dc0b4d3275a0cb79eba331deb98e/pmcover_liza-kei-profile.jpg 2x" media="(min-width: 480px)" />
		<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/Wa8IOesAMgIcGU48UC204/8079fb957f7b39718a1b12242e9554b9/LizaKei_outtakes_thumb.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/Wa8IOesAMgIcGU48UC204/8079fb957f7b39718a1b12242e9554b9/LizaKei_outtakes_thumb.jpg 2x" />
		<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_384%2Cq_80%2Cw_1024/http://images.contentful.com/l7es9q9kzr9z/5AdUGZMnnioOwuiwmKIESS/ef88dc0b4d3275a0cb79eba331deb98e/pmcover_liza-kei-profile.jpg" alt="August Playmate 2017 Liza Kei">
	</picture>

	<a href="/photo/liza-kei-playmate-pictorial" class="shell gallery">
		<div class="wrapper">
			<div class="content">
				<p class="franchise">
					Playmate of the Month
				</p>
				<h1>August Playmate 2017 Liza Kei</h1>
				<p>With her innate wanderlust and wide-ranging passions, August Playmate Liza Kei is the stunning soul of adventure</p>

			</div>
		</div>
	</a>
</div>

<div class="blocks">
	<h3>Features</h3>
			<div class="block loading">
				<div class="body">
					<picture>
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/6s1Jqu7VS0MoiKecouM0WY/a5c37b15884e093f334401263d223f26/thumb_playmate-dana-taylor.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/6s1Jqu7VS0MoiKecouM0WY/a5c37b15884e093f334401263d223f26/thumb_playmate-dana-taylor.jpg 2x" media="(min-width: 1800px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/6s1Jqu7VS0MoiKecouM0WY/a5c37b15884e093f334401263d223f26/thumb_playmate-dana-taylor.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_640%2Cq_80%2Cw_640/http://images.contentful.com/l7es9q9kzr9z/6s1Jqu7VS0MoiKecouM0WY/a5c37b15884e093f334401263d223f26/thumb_playmate-dana-taylor.jpg 2x" media="(min-width: 860px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/6s1Jqu7VS0MoiKecouM0WY/a5c37b15884e093f334401263d223f26/thumb_playmate-dana-taylor.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/6s1Jqu7VS0MoiKecouM0WY/a5c37b15884e093f334401263d223f26/thumb_playmate-dana-taylor.jpg 2x" />
						<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/6s1Jqu7VS0MoiKecouM0WY/a5c37b15884e093f334401263d223f26/thumb_playmate-dana-taylor.jpg" alt="July Playmate 2017 Dana Taylor">
					</picture>
			
					<div class="shell link gallery">
						<div class="wrapper">
							<div class="content">
								<p class="franchise">
									<a href="/franchise/playmate-of-the-month">
										Playmate of the Month
									</a>
								</p>
								<h2>
									<a href="/photo/dana-taylor-playmate-pictorial" class="blocklink">
										July Playmate 2017 Dana Taylor
									</a>
								</h2>
								<p class="blurb">9 months ago</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="block loading">
				<div class="body">
					<picture>
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/6zKvoEP2dG0K0WusIsM8Y2/7346f7dff40eafd8ae70d8abef62a428/sq_elsie-hewitt-pictorial.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/6zKvoEP2dG0K0WusIsM8Y2/7346f7dff40eafd8ae70d8abef62a428/sq_elsie-hewitt-pictorial.jpg 2x" media="(min-width: 1800px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/6zKvoEP2dG0K0WusIsM8Y2/7346f7dff40eafd8ae70d8abef62a428/sq_elsie-hewitt-pictorial.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_640%2Cq_80%2Cw_640/http://images.contentful.com/l7es9q9kzr9z/6zKvoEP2dG0K0WusIsM8Y2/7346f7dff40eafd8ae70d8abef62a428/sq_elsie-hewitt-pictorial.jpg 2x" media="(min-width: 860px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/6zKvoEP2dG0K0WusIsM8Y2/7346f7dff40eafd8ae70d8abef62a428/sq_elsie-hewitt-pictorial.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/6zKvoEP2dG0K0WusIsM8Y2/7346f7dff40eafd8ae70d8abef62a428/sq_elsie-hewitt-pictorial.jpg 2x" />
						<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/6zKvoEP2dG0K0WusIsM8Y2/7346f7dff40eafd8ae70d8abef62a428/sq_elsie-hewitt-pictorial.jpg" alt="June Playmate 2017 Elsie Hewitt">
					</picture>
			
					<div class="shell link gallery">
						<div class="wrapper">
							<div class="content">
								<p class="franchise">
									<a href="/franchise/playmate-of-the-month">
										Playmate of the Month
									</a>
								</p>
								<h2>
									<a href="/photo/elsie-hewitt-playmate-pictorial" class="blocklink">
										June Playmate 2017 Elsie Hewitt
									</a>
								</h2>
								<p class="blurb">10 months ago</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="block sponsor">
				<div class="shell">
					<div class="wrapper">
						<div class="ad content" id="MREC-block" data-porta-script="Playmates.Defer.untilReady(function() { Playmates.AdSlot.renderBlockAd(); });"></div>
					</div>
				</div>
			</div>
			<script type="text/javascript">
			Playmates.Defer.untilReady(function(){jQuery.globalEval(document.getElementById('MREC-block').getAttribute('data-porta-script'));});
			</script>			<div class="block loading">
				<div class="body">
					<picture>
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/6xky7033Es6IS2Uwge8MKc/3a571618f7cbcd34d81505a461fca664/sq_pmom-lada-kravchenko.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/6xky7033Es6IS2Uwge8MKc/3a571618f7cbcd34d81505a461fca664/sq_pmom-lada-kravchenko.jpg 2x" media="(min-width: 1800px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/6xky7033Es6IS2Uwge8MKc/3a571618f7cbcd34d81505a461fca664/sq_pmom-lada-kravchenko.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_640%2Cq_80%2Cw_640/http://images.contentful.com/l7es9q9kzr9z/6xky7033Es6IS2Uwge8MKc/3a571618f7cbcd34d81505a461fca664/sq_pmom-lada-kravchenko.jpg 2x" media="(min-width: 860px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/6xky7033Es6IS2Uwge8MKc/3a571618f7cbcd34d81505a461fca664/sq_pmom-lada-kravchenko.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/6xky7033Es6IS2Uwge8MKc/3a571618f7cbcd34d81505a461fca664/sq_pmom-lada-kravchenko.jpg 2x" />
						<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/6xky7033Es6IS2Uwge8MKc/3a571618f7cbcd34d81505a461fca664/sq_pmom-lada-kravchenko.jpg" alt="May Playmate 2017 Lada Kravchencho">
					</picture>
			
					<div class="shell link gallery">
						<div class="wrapper">
							<div class="content">
								<p class="franchise">
									<a href="/franchise/playmate-of-the-month">
										Playmate of the Month
									</a>
								</p>
								<h2>
									<a href="/photo/lada-kravchenko-playmate-pictorial" class="blocklink">
										May Playmate 2017 Lada Kravchencho
									</a>
								</h2>
								<p class="blurb">11 months ago</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="block loading">
				<div class="body">
					<picture>
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/1JDXXfpxZSgkuWc2saSkEA/0360b8536ace1896d4a8758723f75f8d/sq_pmoy-brook-power-mag.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/1JDXXfpxZSgkuWc2saSkEA/0360b8536ace1896d4a8758723f75f8d/sq_pmoy-brook-power-mag.jpg 2x" media="(min-width: 1800px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/1JDXXfpxZSgkuWc2saSkEA/0360b8536ace1896d4a8758723f75f8d/sq_pmoy-brook-power-mag.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_640%2Cq_80%2Cw_640/http://images.contentful.com/l7es9q9kzr9z/1JDXXfpxZSgkuWc2saSkEA/0360b8536ace1896d4a8758723f75f8d/sq_pmoy-brook-power-mag.jpg 2x" media="(min-width: 860px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/1JDXXfpxZSgkuWc2saSkEA/0360b8536ace1896d4a8758723f75f8d/sq_pmoy-brook-power-mag.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/1JDXXfpxZSgkuWc2saSkEA/0360b8536ace1896d4a8758723f75f8d/sq_pmoy-brook-power-mag.jpg 2x" />
						<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/1JDXXfpxZSgkuWc2saSkEA/0360b8536ace1896d4a8758723f75f8d/sq_pmoy-brook-power-mag.jpg" alt="Brook Power, 2017 Playmate of the Year">
					</picture>
			
					<div class="shell link gallery">
						<div class="wrapper">
							<div class="content">
								<p class="franchise">
									<a href="/franchise/playmate-of-the-year">
										Playmate of the Year
									</a>
								</p>
								<h2>
									<a href="/photo/brooke-power-2017-pmoy" class="blocklink">
										Brook Power, 2017 Playmate of the Year
									</a>
								</h2>
								<p class="blurb">11 months ago</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="block loading">
				<div class="body">
					<picture>
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg 2x" media="(min-width: 1800px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_640%2Cq_80%2Cw_640/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg 2x" media="(min-width: 860px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg 2x" />
						<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg" alt="Behind-the-Scenes with Lada Kravchenko">
					</picture>
			
					<div class="shell link video">
						<div class="wrapper">
							<div class="content">
								<p class="franchise">
									<a href="/franchise/behind-the-scenes">
										Behind the Scenes
									</a>
								</p>
								<h2>
									<a href="/video/bts-lada-kravchenko" class="blocklink">
										Behind-the-Scenes with Lada Kravchenko
									</a>
								</h2>
								<p class="blurb">11 months ago</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="block loading">
				<div class="body">
					<picture>
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/4GOeVfLUXSO2U4I2CQssou/6a9e23be803b521ed3f0d9c1b4c66ede/PB_Lada_1x1.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/4GOeVfLUXSO2U4I2CQssou/6a9e23be803b521ed3f0d9c1b4c66ede/PB_Lada_1x1.jpg 2x" media="(min-width: 1800px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/4GOeVfLUXSO2U4I2CQssou/6a9e23be803b521ed3f0d9c1b4c66ede/PB_Lada_1x1.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_640%2Cq_80%2Cw_640/http://images.contentful.com/l7es9q9kzr9z/4GOeVfLUXSO2U4I2CQssou/6a9e23be803b521ed3f0d9c1b4c66ede/PB_Lada_1x1.jpg 2x" media="(min-width: 860px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/4GOeVfLUXSO2U4I2CQssou/6a9e23be803b521ed3f0d9c1b4c66ede/PB_Lada_1x1.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/4GOeVfLUXSO2U4I2CQssou/6a9e23be803b521ed3f0d9c1b4c66ede/PB_Lada_1x1.jpg 2x" />
						<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/4GOeVfLUXSO2U4I2CQssou/6a9e23be803b521ed3f0d9c1b4c66ede/PB_Lada_1x1.jpg" alt="What Turns Lada Kravchenko On (And Off)?  ">
					</picture>
			
					<div class="shell link video">
						<div class="wrapper">
							<div class="content">
								<p class="franchise">
									<a href="/franchise/turn-ons-turn-offs">
										Turn Ons and Turn Offs
									</a>
								</p>
								<h2>
									<a href="/video/turn-ons-offs-lada-kravchenko" class="blocklink">
										What Turns Lada Kravchenko On (And Off)?  
									</a>
								</h2>
								<p class="blurb">11 months ago</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="block loading">
				<div class="body">
					<picture>
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/3genjxExHGkcuWMaeU4Io0/ab1dbf13e41d5c30a2e7c31b303a4251/thumb_PB_Brook_16x9full.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/3genjxExHGkcuWMaeU4Io0/ab1dbf13e41d5c30a2e7c31b303a4251/thumb_PB_Brook_16x9full.jpg 2x" media="(min-width: 1800px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/3genjxExHGkcuWMaeU4Io0/ab1dbf13e41d5c30a2e7c31b303a4251/thumb_PB_Brook_16x9full.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_640%2Cq_80%2Cw_640/http://images.contentful.com/l7es9q9kzr9z/3genjxExHGkcuWMaeU4Io0/ab1dbf13e41d5c30a2e7c31b303a4251/thumb_PB_Brook_16x9full.jpg 2x" media="(min-width: 860px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/3genjxExHGkcuWMaeU4Io0/ab1dbf13e41d5c30a2e7c31b303a4251/thumb_PB_Brook_16x9full.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/3genjxExHGkcuWMaeU4Io0/ab1dbf13e41d5c30a2e7c31b303a4251/thumb_PB_Brook_16x9full.jpg 2x" />
						<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/3genjxExHGkcuWMaeU4Io0/ab1dbf13e41d5c30a2e7c31b303a4251/thumb_PB_Brook_16x9full.jpg" alt="Behind the Scenes with 2017 PMOY Brook Power">
					</picture>
			
					<div class="shell link video">
						<div class="wrapper">
							<div class="content">
								<p class="franchise">
									<a href="/franchise/playmate-of-the-year">
										Playmate of the Year
									</a>
								</p>
								<h2>
									<a href="/video/bts--pmoybrook-power" class="blocklink">
										Behind the Scenes with 2017 PMOY Brook Power
									</a>
								</h2>
								<p class="blurb">11 months ago</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="block loading">
				<div class="body">
					<picture>
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/5sxZJydRK0sGsEScQmIeSQ/54eb059efa6e0478e5db7eeb52dbffc7/sq_playmate-nina-daniele.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/5sxZJydRK0sGsEScQmIeSQ/54eb059efa6e0478e5db7eeb52dbffc7/sq_playmate-nina-daniele.jpg 2x" media="(min-width: 1800px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/5sxZJydRK0sGsEScQmIeSQ/54eb059efa6e0478e5db7eeb52dbffc7/sq_playmate-nina-daniele.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_640%2Cq_80%2Cw_640/http://images.contentful.com/l7es9q9kzr9z/5sxZJydRK0sGsEScQmIeSQ/54eb059efa6e0478e5db7eeb52dbffc7/sq_playmate-nina-daniele.jpg 2x" media="(min-width: 860px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/5sxZJydRK0sGsEScQmIeSQ/54eb059efa6e0478e5db7eeb52dbffc7/sq_playmate-nina-daniele.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/5sxZJydRK0sGsEScQmIeSQ/54eb059efa6e0478e5db7eeb52dbffc7/sq_playmate-nina-daniele.jpg 2x" />
						<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/5sxZJydRK0sGsEScQmIeSQ/54eb059efa6e0478e5db7eeb52dbffc7/sq_playmate-nina-daniele.jpg" alt="April Playmate 2017 Nina Daniele">
					</picture>
			
					<div class="shell link gallery">
						<div class="wrapper">
							<div class="content">
								<p class="franchise">
									<a href="/franchise/playmate-of-the-month">
										Playmate of the Month
									</a>
								</p>
								<h2>
									<a href="/photo/nina-daniele-april-2017-pictorial" class="blocklink">
										April Playmate 2017 Nina Daniele
									</a>
								</h2>
								<p class="blurb">12 months ago</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="block loading">
				<div class="body">
					<picture>
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/6O64dJ6qs0y6WyycGiIeYe/22b010e1ee0c3735f410814914382b0c/sq_PMOM-Elizabeth-Elam.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/6O64dJ6qs0y6WyycGiIeYe/22b010e1ee0c3735f410814914382b0c/sq_PMOM-Elizabeth-Elam.jpg 2x" media="(min-width: 1800px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/6O64dJ6qs0y6WyycGiIeYe/22b010e1ee0c3735f410814914382b0c/sq_PMOM-Elizabeth-Elam.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_640%2Cq_80%2Cw_640/http://images.contentful.com/l7es9q9kzr9z/6O64dJ6qs0y6WyycGiIeYe/22b010e1ee0c3735f410814914382b0c/sq_PMOM-Elizabeth-Elam.jpg 2x" media="(min-width: 860px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/6O64dJ6qs0y6WyycGiIeYe/22b010e1ee0c3735f410814914382b0c/sq_PMOM-Elizabeth-Elam.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/6O64dJ6qs0y6WyycGiIeYe/22b010e1ee0c3735f410814914382b0c/sq_PMOM-Elizabeth-Elam.jpg 2x" />
						<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/6O64dJ6qs0y6WyycGiIeYe/22b010e1ee0c3735f410814914382b0c/sq_PMOM-Elizabeth-Elam.jpg" alt="March Playmate 2017 Elizabeth Elam">
					</picture>
			
					<div class="shell link gallery">
						<div class="wrapper">
							<div class="content">
								<p class="franchise">
									<a href="/franchise/playmate-of-the-month">
										Playmate of the Month
									</a>
								</p>
								<h2>
									<a href="/photo/elizabeth-elam-miss-march-2017-pictorial" class="blocklink">
										March Playmate 2017 Elizabeth Elam
									</a>
								</h2>
								<p class="blurb">about 1 year ago</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="block loading">
				<div class="body">
					<picture>
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/7ALMZEQdjOWWqo0QCc2kS0/498e4aa659801f4eec3e24b6a77666fd/sq_miss-feb-joy-corrigan.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/7ALMZEQdjOWWqo0QCc2kS0/498e4aa659801f4eec3e24b6a77666fd/sq_miss-feb-joy-corrigan.jpg 2x" media="(min-width: 1800px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/7ALMZEQdjOWWqo0QCc2kS0/498e4aa659801f4eec3e24b6a77666fd/sq_miss-feb-joy-corrigan.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_640%2Cq_80%2Cw_640/http://images.contentful.com/l7es9q9kzr9z/7ALMZEQdjOWWqo0QCc2kS0/498e4aa659801f4eec3e24b6a77666fd/sq_miss-feb-joy-corrigan.jpg 2x" media="(min-width: 860px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/7ALMZEQdjOWWqo0QCc2kS0/498e4aa659801f4eec3e24b6a77666fd/sq_miss-feb-joy-corrigan.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/7ALMZEQdjOWWqo0QCc2kS0/498e4aa659801f4eec3e24b6a77666fd/sq_miss-feb-joy-corrigan.jpg 2x" />
						<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/7ALMZEQdjOWWqo0QCc2kS0/498e4aa659801f4eec3e24b6a77666fd/sq_miss-feb-joy-corrigan.jpg" alt="Miss February 2017 Joy Corrigan">
					</picture>
			
					<div class="shell link gallery">
						<div class="wrapper">
							<div class="content">
								<p class="franchise">
									<a href="/franchise/playmate-of-the-month">
										Playmate of the Month
									</a>
								</p>
								<h2>
									<a href="/photo/joy-corrigan-miss-february-2017-pictorial" class="blocklink">
										Miss February 2017 Joy Corrigan
									</a>
								</h2>
								<p class="blurb">about 1 year ago</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="block loading">
				<div class="body">
					<picture>
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/6v0J1rKEuICUAWsyMqSa2e/aa66567d9b26bcb4911f0985e6ccf582/sq_Bridget.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/6v0J1rKEuICUAWsyMqSa2e/aa66567d9b26bcb4911f0985e6ccf582/sq_Bridget.jpg 2x" media="(min-width: 1800px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/6v0J1rKEuICUAWsyMqSa2e/aa66567d9b26bcb4911f0985e6ccf582/sq_Bridget.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_640%2Cq_80%2Cw_640/http://images.contentful.com/l7es9q9kzr9z/6v0J1rKEuICUAWsyMqSa2e/aa66567d9b26bcb4911f0985e6ccf582/sq_Bridget.jpg 2x" media="(min-width: 860px)" />
						<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/6v0J1rKEuICUAWsyMqSa2e/aa66567d9b26bcb4911f0985e6ccf582/sq_Bridget.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/6v0J1rKEuICUAWsyMqSa2e/aa66567d9b26bcb4911f0985e6ccf582/sq_Bridget.jpg 2x" />
						<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_face%2Ch_320%2Cq_80%2Cw_320/http://images.contentful.com/l7es9q9kzr9z/6v0J1rKEuICUAWsyMqSa2e/aa66567d9b26bcb4911f0985e6ccf582/sq_Bridget.jpg" alt="Miss January 2017 Bridget Malcolm">
					</picture>
			
					<div class="shell link gallery">
						<div class="wrapper">
							<div class="content">
								<p class="franchise">
									<a href="/franchise/playmate-of-the-month">
										Playmate of the Month
									</a>
								</p>
								<h2>
									<a href="/photo/bridget-malcolm-miss-january-2017-pictorial" class="blocklink">
										Miss January 2017 Bridget Malcolm
									</a>
								</h2>
								<p class="blurb">about 1 year ago</p>
							</div>
						</div>
					</div>
				</div>
			</div>
</div>
<p class="more-features">
	<a href="/all"><button type="button" class="loadtrigger">See All</button></a>
</p>

<div id="social" role="complimentary">
	<h3>Playmates of Instagram</h3>
	<div class="socialFeeds"
	     data-feed-endpoint-url="/social/feed"
		 data-feed-id="playmates"
	>
			<div class="feed_item instagram" data-offset="0">
				<a href="https://www.instagram.com/p/BgibFTDhYVI/" title="He totally gets me ☺️😍! @johannesbartl @acerny2 @jan.verb" rel="external" style="background-image: url(https://asset-cache-6.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/6eb002445c93d342163c94a50ba43dcb/5AB39656/t51.2885-15/s640x640/e15/29087670_180249536031739_1813344632709316608_n.jpg)">
					<figure>
						<img src="https://asset-cache-6.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/6eb002445c93d342163c94a50ba43dcb/5AB39656/t51.2885-15/s640x640/e15/29087670_180249536031739_1813344632709316608_n.jpg" alt="He totally gets me ☺️😍! @johannesbartl @acerny2 @jan.verb" >
						<figcaption>
							<span class="username">@amandacerny</span>
							<span class="timestamp"><span>13 minutes ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="1">
				<a href="https://www.instagram.com/p/BgiMMS2D3W2/" title="May your dreams be pleasant and reflect your bright future 😘💤" rel="external" style="background-image: url(https://asset-cache-5.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/d0880b07806a1f4896a4765618a0b60b/5B39FAE8/t51.2885-15/s640x640/sh0.08/e35/29090953_213393642764517_645941494812770304_n.jpg)">
					<figure>
						<img src="https://asset-cache-5.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/d0880b07806a1f4896a4765618a0b60b/5B39FAE8/t51.2885-15/s640x640/sh0.08/e35/29090953_213393642764517_645941494812770304_n.jpg" alt="May your dreams be pleasant and reflect your bright future 😘💤" >
						<figcaption>
							<span class="username">@rpomplun</span>
							<span class="timestamp"><span>about 2 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="2">
				<a href="https://www.instagram.com/p/Bgh2foxBTru/" title="Back at it 💛 #ootd #shopstarlow #redhead" rel="external" style="background-image: url(https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/ba8b1df794457a2deebd993aacf11b77/5B2D83DE/t51.2885-15/s640x640/sh0.08/e35/28764402_2052092965006626_9057388533165064192_n.jpg)">
					<figure>
						<img src="https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/ba8b1df794457a2deebd993aacf11b77/5B2D83DE/t51.2885-15/s640x640/sh0.08/e35/28764402_2052092965006626_9057388533165064192_n.jpg" alt="Back at it 💛 #ootd #shopstarlow #redhead" >
						<figcaption>
							<span class="username">@dominiquejane</span>
							<span class="timestamp"><span>about 6 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="3">
				<a href="https://www.instagram.com/p/Bghsi62naSe/" title="My everything @ardengrier ♥️ @lightlayerproductions" rel="external" style="background-image: url(https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/beda9f007cebffb85de4ec9aa2999860/5B3A0964/t51.2885-15/s640x640/sh0.08/e35/28764418_913844645451703_2955797236136542208_n.jpg)">
					<figure>
						<img src="https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/beda9f007cebffb85de4ec9aa2999860/5B3A0964/t51.2885-15/s640x640/sh0.08/e35/28764418_913844645451703_2955797236136542208_n.jpg" alt="My everything @ardengrier ♥️ @lightlayerproductions" >
						<figcaption>
							<span class="username">@whosroxy</span>
							<span class="timestamp"><span>about 7 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="4">
				<a href="https://www.instagram.com/p/Bghr3BThBF0/" title="I’m on TWICTH !!!!!!! Follow me : QueenCerny 👑🌷" rel="external" style="background-image: url(https://asset-cache-4.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/82d2c8f4789f4b6d379353a5511912e5/5B482550/t51.2885-15/sh0.08/e35/p640x640/28766725_1796501130654321_5710833914013024256_n.jpg)">
					<figure>
						<img src="https://asset-cache-4.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/82d2c8f4789f4b6d379353a5511912e5/5B482550/t51.2885-15/sh0.08/e35/p640x640/28766725_1796501130654321_5710833914013024256_n.jpg" alt="I’m on TWICTH !!!!!!! Follow me : QueenCerny 👑🌷" >
						<figcaption>
							<span class="username">@amandacerny</span>
							<span class="timestamp"><span>about 7 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="5">
				<a href="https://www.instagram.com/p/BghnNoUhp90/" title="Mob Wife 💎
Photog - @samuellathrop
Hair/Makeup- @makemeup_shenise" rel="external" style="background-image: url(https://asset-cache-4.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/53db59a8eab8b9d501e6bce667f06e7c/5B4232A6/t51.2885-15/sh0.08/e35/p640x640/29088081_192927081437948_8823687126227877888_n.jpg)">
					<figure>
						<img src="https://asset-cache-4.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/53db59a8eab8b9d501e6bce667f06e7c/5B4232A6/t51.2885-15/sh0.08/e35/p640x640/29088081_192927081437948_8823687126227877888_n.jpg" alt="Mob Wife 💎
Photog - @samuellathrop
Hair/Makeup- @makemeup_shenise" >
						<figcaption>
							<span class="username">@jessahinton</span>
							<span class="timestamp"><span>about 8 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="6">
				<a href="https://www.instagram.com/p/BghdQT-ARiz/" title="My soulmate came to visit me ❤️" rel="external" style="background-image: url(https://asset-cache-4.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/c5f3822a1d776c24d81510b732ff0e89/5B35ADD7/t51.2885-15/sh0.08/e35/p640x640/28753486_1930320780614770_4896033903057305600_n.jpg)">
					<figure>
						<img src="https://asset-cache-4.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/c5f3822a1d776c24d81510b732ff0e89/5B35ADD7/t51.2885-15/sh0.08/e35/p640x640/28753486_1930320780614770_4896033903057305600_n.jpg" alt="My soulmate came to visit me ❤️" >
						<figcaption>
							<span class="username">@msbethwilliams</span>
							<span class="timestamp"><span>about 9 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="7">
				<a href="https://www.instagram.com/p/BghY4YknylU/" title="mood. @thisisryot" rel="external" style="background-image: url(https://asset-cache-2.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/a39dc92d9940e4881fd3b03d3968181d/5B402888/t51.2885-15/s640x640/sh0.08/e35/29095217_762997113898062_6651257101286899712_n.jpg)">
					<figure>
						<img src="https://asset-cache-2.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/a39dc92d9940e4881fd3b03d3968181d/5B402888/t51.2885-15/s640x640/sh0.08/e35/29095217_762997113898062_6651257101286899712_n.jpg" alt="mood. @thisisryot" >
						<figcaption>
							<span class="username">@whosroxy</span>
							<span class="timestamp"><span>about 10 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="8">
				<a href="https://www.instagram.com/p/BghOmRzDhGF/" title="hand placement: 🏆" rel="external" style="background-image: url(https://asset-cache-2.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/aac46d4169d4450257b797e91d727152/5B27446C/t51.2885-15/sh0.08/e35/p640x640/29090795_290453798153668_742277095865974784_n.jpg)">
					<figure>
						<img src="https://asset-cache-2.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/aac46d4169d4450257b797e91d727152/5B27446C/t51.2885-15/sh0.08/e35/p640x640/29090795_290453798153668_742277095865974784_n.jpg" alt="hand placement: 🏆" >
						<figcaption>
							<span class="username">@amberleighwest</span>
							<span class="timestamp"><span>about 11 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="9">
				<a href="https://www.instagram.com/p/BghIMbNgFrX/" title="That’s all @kvn.mrtn" rel="external" style="background-image: url(https://asset-cache-4.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/4d13385bc62151d2d5f5be86346f4082/5B28A45B/t51.2885-15/sh0.08/e35/p640x640/28763868_1644065742375386_5242762652903538688_n.jpg)">
					<figure>
						<img src="https://asset-cache-4.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/4d13385bc62151d2d5f5be86346f4082/5B28A45B/t51.2885-15/sh0.08/e35/p640x640/28763868_1644065742375386_5242762652903538688_n.jpg" alt="That’s all @kvn.mrtn" >
						<figcaption>
							<span class="username">@kristygarett</span>
							<span class="timestamp"><span>about 12 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="10">
				<a href="https://www.instagram.com/p/Bgg99c2l2XS/" title="#Repost @soleilorganicsofficial with @get_repost
・・・
Our babe @amyleighandrews glowing in #soleilorganics ‘Sculpt &amp; Glow’ bronzing mousse ✨
.
Check out her ig story for 10% off your orders. Happy Shopping Babes!" rel="external" style="background-image: url(https://asset-cache-3.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/176d5f3ff21a51e2b57b70cf18f2b4f5/5B4A6D5F/t51.2885-15/sh0.08/e35/p640x640/29087261_353126111852474_1170832823901224960_n.jpg)">
					<figure>
						<img src="https://asset-cache-3.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/176d5f3ff21a51e2b57b70cf18f2b4f5/5B4A6D5F/t51.2885-15/sh0.08/e35/p640x640/29087261_353126111852474_1170832823901224960_n.jpg" alt="#Repost @soleilorganicsofficial with @get_repost
・・・
Our babe @amyleighandrews glowing in #soleilorganics ‘Sculpt &amp; Glow’ bronzing mousse ✨
.
Check out her ig story for 10% off your orders. Happy Shopping Babes!" >
						<figcaption>
							<span class="username">@amyleighandrews</span>
							<span class="timestamp"><span>about 14 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="11">
				<a href="https://www.instagram.com/p/Bggx6SwhLyD/" title="Casually trolling this field looking for all my clothing that fell off under this coat. 📷 by my girl @missstephaniebranton 🧡" rel="external" style="background-image: url(https://asset-cache-6.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/425469d1a775633541fd0e34dae2267b/5B4CF1F0/t51.2885-15/sh0.08/e35/p640x640/28764718_217228995524452_616253705905242112_n.jpg)">
					<figure>
						<img src="https://asset-cache-6.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/425469d1a775633541fd0e34dae2267b/5B4CF1F0/t51.2885-15/sh0.08/e35/p640x640/28764718_217228995524452_616253705905242112_n.jpg" alt="Casually trolling this field looking for all my clothing that fell off under this coat. 📷 by my girl @missstephaniebranton 🧡" >
						<figcaption>
							<span class="username">@missgiamarie</span>
							<span class="timestamp"><span>about 16 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="12">
				<a href="https://www.instagram.com/p/Bggwg28jcXD/" title="Okay.. Instagram keeps uploading my videos blurry and then deleting them 😒 🌈🌈
Song: @rufussounds Daylight" rel="external" style="background-image: url(https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/f7527834540bfd90ccfcb3b009e56a4d/5AB2E92D/t51.2885-15/e15/p640x640/29417732_177072239752871_708935604049543168_n.jpg)">
					<figure>
						<img src="https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/f7527834540bfd90ccfcb3b009e56a4d/5AB2E92D/t51.2885-15/e15/p640x640/29417732_177072239752871_708935604049543168_n.jpg" alt="Okay.. Instagram keeps uploading my videos blurry and then deleting them 😒 🌈🌈
Song: @rufussounds Daylight" >
						<figcaption>
							<span class="username">@amberleighwest</span>
							<span class="timestamp"><span>about 16 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="13">
				<a href="https://www.instagram.com/p/BggvKcZAzh6/" title="First, coffee... ☕️| 📷- @jbanasiak" rel="external" style="background-image: url(https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/201b797c970c3ccd6e20c3d5e9d1e66a/5B35185F/t51.2885-15/sh0.08/e35/p640x640/29095233_215412739194174_8369076988408758272_n.jpg)">
					<figure>
						<img src="https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/201b797c970c3ccd6e20c3d5e9d1e66a/5B35185F/t51.2885-15/sh0.08/e35/p640x640/29095233_215412739194174_8369076988408758272_n.jpg" alt="First, coffee... ☕️| 📷- @jbanasiak" >
						<figcaption>
							<span class="username">@miss_alyssaarce</span>
							<span class="timestamp"><span>about 16 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="14">
				<a href="https://www.instagram.com/p/BggtGGIhrl2/" title="I take this baby with me everywhere 💙
Most of the time I&#39;m talking about Ky but right now it&#39;s the all-in-1 Smart Shaker from @1stphorm ! It has storage for my protein/ bcaas/ pre workout or my micro factor nutrient packs! 
I used this yesterday while shooting and never leave home without it 🙌🏼 Ky has one too and puts cut up fruit or home made trail mix in the bottom for our hikes. 
Him and I have been working so hard to stay active and healthy. As a parent we have to remember the little ones see alllllll that we do. So if we&#39;re lazy or eating like shit, they don&#39;t understand why we tell them to get off the iPad and to eat their veggies. That whole &quot;do as I say, not as I do&quot; only gets you so far. Kids are smart and pick up on everything. They want to be just like you &amp; that&#39;s why it&#39;s so important to be the best version of yourself. 
I remember that every time I&#39;ve got my mini me looking up to me for guidance 💙👦🏻👩🏽 #phamily" rel="external" style="background-image: url(https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/b95ee5a1cca012e7a23895480b8c9732/5B43A9DC/t51.2885-15/s640x640/sh0.08/e35/29090500_951399751698056_2817154411921408000_n.jpg)">
					<figure>
						<img src="https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/b95ee5a1cca012e7a23895480b8c9732/5B43A9DC/t51.2885-15/s640x640/sh0.08/e35/29090500_951399751698056_2817154411921408000_n.jpg" alt="I take this baby with me everywhere 💙
Most of the time I&#39;m talking about Ky but right now it&#39;s the all-in-1 Smart Shaker from @1stphorm ! It has storage for my protein/ bcaas/ pre workout or my micro factor nutrient packs! 
I used this yesterday while shooting and never leave home without it 🙌🏼 Ky has one too and puts cut up fruit or home made trail mix in the bottom for our hikes. 
Him and I have been working so hard to stay active and healthy. As a parent we have to remember the little ones see alllllll that we do. So if we&#39;re lazy or eating like shit, they don&#39;t understand why we tell them to get off the iPad and to eat their veggies. That whole &quot;do as I say, not as I do&quot; only gets you so far. Kids are smart and pick up on everything. They want to be just like you &amp; that&#39;s why it&#39;s so important to be the best version of yourself. 
I remember that every time I&#39;ve got my mini me looking up to me for guidance 💙👦🏻👩🏽 #phamily" >
						<figcaption>
							<span class="username">@jessahinton</span>
							<span class="timestamp"><span>about 16 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="15">
				<a href="https://www.instagram.com/p/Bggkl5KgV0l/" title="Buondì di ..primavera 🦋🦋🦋" rel="external" style="background-image: url(https://asset-cache-4.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/7c1e429d642d4b2a1df09cfb3bdb2b13/5B389CC8/t51.2885-15/sh0.08/e35/p640x640/28751944_205174596747888_9158160740945756160_n.jpg)">
					<figure>
						<img src="https://asset-cache-4.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/7c1e429d642d4b2a1df09cfb3bdb2b13/5B389CC8/t51.2885-15/sh0.08/e35/p640x640/28751944_205174596747888_9158160740945756160_n.jpg" alt="Buondì di ..primavera 🦋🦋🦋" >
						<figcaption>
							<span class="username">@kristygarett</span>
							<span class="timestamp"><span>about 18 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="16">
				<a href="https://www.instagram.com/p/Bggii3JnGwW/" title="Take advantage of all opportunities.... 🤣
.
.
Ft. @aletspomplun ☺️" rel="external" style="background-image: url(https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/b22f9f7ee1b069e31d3d36bfda3347c7/5AB2E9B3/t51.2885-15/s640x640/sh0.08/e35/29403662_2131588170460817_5697455541857550336_n.jpg)">
					<figure>
						<img src="https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/b22f9f7ee1b069e31d3d36bfda3347c7/5AB2E9B3/t51.2885-15/s640x640/sh0.08/e35/29403662_2131588170460817_5697455541857550336_n.jpg" alt="Take advantage of all opportunities.... 🤣
.
.
Ft. @aletspomplun ☺️" >
						<figcaption>
							<span class="username">@rpomplun</span>
							<span class="timestamp"><span>about 18 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="17">
				<a href="https://www.instagram.com/p/BggN9pfhlpd/" title="🌈I like humor because it makes you happy and helps you cope with pain, stress and adversity." rel="external" style="background-image: url(https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/05d9e44e47db0d5db51ea7502c641984/5B496B63/t51.2885-15/sh0.08/e35/p640x640/29094903_1759853494058009_5585450774827106304_n.jpg)">
					<figure>
						<img src="https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/05d9e44e47db0d5db51ea7502c641984/5B496B63/t51.2885-15/sh0.08/e35/p640x640/29094903_1759853494058009_5585450774827106304_n.jpg" alt="🌈I like humor because it makes you happy and helps you cope with pain, stress and adversity." >
						<figcaption>
							<span class="username">@amandacerny</span>
							<span class="timestamp"><span>about 21 hours ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="18">
				<a href="https://www.instagram.com/p/BgfeszljuGN/" title="Today is national going to be in Toronto next weekend and you should come to this day. 
Hit up @allsumma for further inquiries 🐛" rel="external" style="background-image: url(https://asset-cache-5.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/fb9e162efe49b22f3c13c681cb086b5a/5B30B115/t51.2885-15/s640x640/sh0.08/e35/29089632_252582111950008_1515641963884314624_n.jpg)">
					<figure>
						<img src="https://asset-cache-5.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/fb9e162efe49b22f3c13c681cb086b5a/5B30B115/t51.2885-15/s640x640/sh0.08/e35/29089632_252582111950008_1515641963884314624_n.jpg" alt="Today is national going to be in Toronto next weekend and you should come to this day. 
Hit up @allsumma for further inquiries 🐛" >
						<figcaption>
							<span class="username">@amberleighwest</span>
							<span class="timestamp"><span>1 day ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="19">
				<a href="https://www.instagram.com/p/BgfVGXaBlq1/" title="My Mr. 💚" rel="external" style="background-image: url(https://asset-cache-2.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/b7d11ddc9c08d6325932cc8577580386/5B447FC8/t51.2885-15/sh0.08/e35/p640x640/28754307_2027852000872669_168151298238054400_n.jpg)">
					<figure>
						<img src="https://asset-cache-2.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/b7d11ddc9c08d6325932cc8577580386/5B447FC8/t51.2885-15/sh0.08/e35/p640x640/28754307_2027852000872669_168151298238054400_n.jpg" alt="My Mr. 💚" >
						<figcaption>
							<span class="username">@alexandrazumwalt</span>
							<span class="timestamp"><span>1 day ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="20">
				<a href="https://www.instagram.com/p/Bge7bi8DINa/" title="When in Austin. JUST DO IT! 🐯🤠 Now off to watch some #ncaa #marchmadness #basketballgame 🏀 .
.
." rel="external" style="background-image: url(https://asset-cache-5.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/c0ca00197f007ab65d98db1d929db073/5B425145/t51.2885-15/sh0.08/e35/p640x640/28764986_438061793274670_2963105659861598208_n.jpg)">
					<figure>
						<img src="https://asset-cache-5.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/c0ca00197f007ab65d98db1d929db073/5B425145/t51.2885-15/sh0.08/e35/p640x640/28764986_438061793274670_2963105659861598208_n.jpg" alt="When in Austin. JUST DO IT! 🐯🤠 Now off to watch some #ncaa #marchmadness #basketballgame 🏀 .
.
." >
						<figcaption>
							<span class="username">@missnikkileigh</span>
							<span class="timestamp"><span>1 day ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="21">
				<a href="https://www.instagram.com/p/Bge5aR7DvBc/" title="Spa days 😍" rel="external" style="background-image: url(https://asset-cache-2.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/131cddba0f2d0a525c888fe506a4ead0/5B27A3D3/t51.2885-15/sh0.08/e35/p640x640/28752377_2014036158920204_7498790891956469760_n.jpg)">
					<figure>
						<img src="https://asset-cache-2.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/131cddba0f2d0a525c888fe506a4ead0/5B27A3D3/t51.2885-15/sh0.08/e35/p640x640/28752377_2014036158920204_7498790891956469760_n.jpg" alt="Spa days 😍" >
						<figcaption>
							<span class="username">@heatherraeyoung</span>
							<span class="timestamp"><span>1 day ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="22">
				<a href="https://www.instagram.com/p/BgewfVtDt5a/" title="A little Sunday BOOTY for the girls......
PRESS play &amp; double tap 
Start off  with 45 minutes of Cardio.
~ Dead lifts- pulse at end ~ Curtsey squats- Pulse at end ~ Single leg crossovers ~ Squat jumps w/ a weight ~ Donkey kicks 
With all the traveling I do around the world I can’t take my normal classes I love so I’ve had to improvise &amp; push myself. Sometimes motivation is tough.... throw on your music and get it DONE!" rel="external" style="background-image: url(https://asset-cache-6.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/adcfb6976f12a7d236dfaf5fa9c785c4/5AB2EE74/t51.2885-15/e15/28752126_1498854686903019_6146057054789304320_n.jpg)">
					<figure>
						<img src="https://asset-cache-6.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/adcfb6976f12a7d236dfaf5fa9c785c4/5AB2EE74/t51.2885-15/e15/28752126_1498854686903019_6146057054789304320_n.jpg" alt="A little Sunday BOOTY for the girls......
PRESS play &amp; double tap 
Start off  with 45 minutes of Cardio.
~ Dead lifts- pulse at end ~ Curtsey squats- Pulse at end ~ Single leg crossovers ~ Squat jumps w/ a weight ~ Donkey kicks 
With all the traveling I do around the world I can’t take my normal classes I love so I’ve had to improvise &amp; push myself. Sometimes motivation is tough.... throw on your music and get it DONE!" >
						<figcaption>
							<span class="username">@heatherraeyoung</span>
							<span class="timestamp"><span>1 day ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>			<div class="feed_item instagram" data-offset="23">
				<a href="https://www.instagram.com/p/BgelobUBGSG/" title="Two hands👐🏼 Because spilling a beer is the adult equivalent to losing a balloon." rel="external" style="background-image: url(https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/e8f58791433b719c71d31cec0565f46f/5B463DB5/t51.2885-15/sh0.08/e35/p640x640/29094270_2042988759312099_724347329687060480_n.jpg)">
					<figure>
						<img src="https://asset-cache-1.hypemarks.com/image/fetch/c_limit,w_300/https://scontent.cdninstagram.com/vp/e8f58791433b719c71d31cec0565f46f/5B463DB5/t51.2885-15/sh0.08/e35/p640x640/29094270_2042988759312099_724347329687060480_n.jpg" alt="Two hands👐🏼 Because spilling a beer is the adult equivalent to losing a balloon." >
						<figcaption>
							<span class="username">@amandacerny</span>
							<span class="timestamp"><span>1 day ago</span></span>
						</figcaption>
					</figure>
				</a>
			</div>	</div>
</div>

<style>
@media screen and (min-width: 1800px) {
	.email-collection {
		background-image: url(http://images.playmates.com/playboy-digital/image/fetch/c_fit,e_blur:50,h_1280,q_70,w_1280/http://images.contentful.com/l7es9q9kzr9z/60iW2K9aXSSscoW6IyyYI6/a175f14f12609608aab9582e4f90b4fe/email-background.jpg);
	}
}
@media screen and (min-width: 641px) and (max-width: 1799px) {
	.email-collection {
		background-image: url(http://images.playmates.com/playboy-digital/image/fetch/c_fit,e_blur:50,h_1024,q_70,w_1024/http://images.contentful.com/l7es9q9kzr9z/60iW2K9aXSSscoW6IyyYI6/a175f14f12609608aab9582e4f90b4fe/email-background.jpg);
	}
}
@media screen and (max-width: 640px) {
	.email-collection {
		background-image: url(http://images.playmates.com/playboy-digital/image/fetch/c_fit,e_blur:50,h_640,q_70,w_640/http://images.contentful.com/l7es9q9kzr9z/60iW2K9aXSSscoW6IyyYI6/a175f14f12609608aab9582e4f90b4fe/email-background.jpg);
	}
}
</style>

<div class="call-to-action email-collection">
	<div class="inner">
		<div class="cta-box">
			<h2>Your Inbox Wants More Playmates</h2>
			<h4>Get the latest on the playmates</h4>
			<form method="post" action="/mailinglist/signup" id="mailingListSignup" class="collapsible">
				<label for="mailingListEmail">Your E-mail Address</label>
				<input type="email" name="email" id="mailingListEmail" autocapitalize="off" autocorrect="off" placeholder="you@somewhere.com" />
				<button type="submit" class="loadtrigger">Subscribe</button>
				<p class="disclaimer">
					By clicking subscribe, I acknowledge that I am at least 18 years of age.
				</p>
			</form>
		</div>
	</div>
</div>

<div id="franchises" role="complimentary">
	<h3>More Fresh Stuff</h3>

	<div class="franchise-block">
		<a href="/franchise/behind-the-scenes">
			<picture>
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg 2x" media="(min-width: 1800px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_300%2Cq_80%2Cw_300/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_600%2Cq_80%2Cw_600/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg 2x" media="(min-width: 930px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg 2x" media="(min-width: 480px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg 2x" />
				<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/2uZ0cDAaxmo4WW2soYm8AK/d07e104094ba5e738acb1f4b3533e405/1x1_3.jpg" alt="Behind the Scenes">
			</picture>
			<h4>Behind the Scenes</h4>
			<p class="blurb">
				Footage from recent and upcoming photo and video shoots
			</p>
		</a>
	</div>
	<div class="franchise-block">
		<a href="/franchise/playmate-redux">
			<picture>
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/Unludq3WsCC8OiskaKUQ6/06e09b9ca94c19ae48b16227663773c6/thumb_playmates_tifftoth-bunnysuit.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/Unludq3WsCC8OiskaKUQ6/06e09b9ca94c19ae48b16227663773c6/thumb_playmates_tifftoth-bunnysuit.jpg 2x" media="(min-width: 1800px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_300%2Cq_80%2Cw_300/http://images.contentful.com/l7es9q9kzr9z/Unludq3WsCC8OiskaKUQ6/06e09b9ca94c19ae48b16227663773c6/thumb_playmates_tifftoth-bunnysuit.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_600%2Cq_80%2Cw_600/http://images.contentful.com/l7es9q9kzr9z/Unludq3WsCC8OiskaKUQ6/06e09b9ca94c19ae48b16227663773c6/thumb_playmates_tifftoth-bunnysuit.jpg 2x" media="(min-width: 930px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/Unludq3WsCC8OiskaKUQ6/06e09b9ca94c19ae48b16227663773c6/thumb_playmates_tifftoth-bunnysuit.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/Unludq3WsCC8OiskaKUQ6/06e09b9ca94c19ae48b16227663773c6/thumb_playmates_tifftoth-bunnysuit.jpg 2x" media="(min-width: 480px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/Unludq3WsCC8OiskaKUQ6/06e09b9ca94c19ae48b16227663773c6/thumb_playmates_tifftoth-bunnysuit.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/Unludq3WsCC8OiskaKUQ6/06e09b9ca94c19ae48b16227663773c6/thumb_playmates_tifftoth-bunnysuit.jpg 2x" />
				<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/Unludq3WsCC8OiskaKUQ6/06e09b9ca94c19ae48b16227663773c6/thumb_playmates_tifftoth-bunnysuit.jpg" alt="Playmate Redux">
			</picture>
			<h4>Playmate Redux</h4>
			<p class="blurb">
				The return engagement of our favorite Playmates
			</p>
		</a>
	</div>
	<div class="franchise-block">
		<a href="/franchise/special-collections">
			<picture>
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/3xXKkjpaM0qUW8mW2CSAOy/cc2e25397f97c78e58459f8ded1c737d/sq.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/3xXKkjpaM0qUW8mW2CSAOy/cc2e25397f97c78e58459f8ded1c737d/sq.jpg 2x" media="(min-width: 1800px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_300%2Cq_80%2Cw_300/http://images.contentful.com/l7es9q9kzr9z/3xXKkjpaM0qUW8mW2CSAOy/cc2e25397f97c78e58459f8ded1c737d/sq.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_600%2Cq_80%2Cw_600/http://images.contentful.com/l7es9q9kzr9z/3xXKkjpaM0qUW8mW2CSAOy/cc2e25397f97c78e58459f8ded1c737d/sq.jpg 2x" media="(min-width: 930px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/3xXKkjpaM0qUW8mW2CSAOy/cc2e25397f97c78e58459f8ded1c737d/sq.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/3xXKkjpaM0qUW8mW2CSAOy/cc2e25397f97c78e58459f8ded1c737d/sq.jpg 2x" media="(min-width: 480px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/3xXKkjpaM0qUW8mW2CSAOy/cc2e25397f97c78e58459f8ded1c737d/sq.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/3xXKkjpaM0qUW8mW2CSAOy/cc2e25397f97c78e58459f8ded1c737d/sq.jpg 2x" />
				<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/3xXKkjpaM0qUW8mW2CSAOy/cc2e25397f97c78e58459f8ded1c737d/sq.jpg" alt="Special Collections">
			</picture>
			<h4>Special Collections</h4>
			<p class="blurb">
				Inspired by the season and seasonal events at hand
			</p>
		</a>
	</div>
	<div class="franchise-block">
		<a href="/franchise/playmate-of-the-day">
			<picture>
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/2LtAa8mbawcyCSYU4ASKgq/9489ca8e3d30f0154dccae5527f4afca/677_VeniceKong_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/2LtAa8mbawcyCSYU4ASKgq/9489ca8e3d30f0154dccae5527f4afca/677_VeniceKong_mainimage_16x9.jpg 2x" media="(min-width: 1800px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_300%2Cq_80%2Cw_300/http://images.contentful.com/l7es9q9kzr9z/2LtAa8mbawcyCSYU4ASKgq/9489ca8e3d30f0154dccae5527f4afca/677_VeniceKong_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_600%2Cq_80%2Cw_600/http://images.contentful.com/l7es9q9kzr9z/2LtAa8mbawcyCSYU4ASKgq/9489ca8e3d30f0154dccae5527f4afca/677_VeniceKong_mainimage_16x9.jpg 2x" media="(min-width: 930px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/2LtAa8mbawcyCSYU4ASKgq/9489ca8e3d30f0154dccae5527f4afca/677_VeniceKong_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/2LtAa8mbawcyCSYU4ASKgq/9489ca8e3d30f0154dccae5527f4afca/677_VeniceKong_mainimage_16x9.jpg 2x" media="(min-width: 480px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/2LtAa8mbawcyCSYU4ASKgq/9489ca8e3d30f0154dccae5527f4afca/677_VeniceKong_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/2LtAa8mbawcyCSYU4ASKgq/9489ca8e3d30f0154dccae5527f4afca/677_VeniceKong_mainimage_16x9.jpg 2x" />
				<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/2LtAa8mbawcyCSYU4ASKgq/9489ca8e3d30f0154dccae5527f4afca/677_VeniceKong_mainimage_16x9.jpg" alt="Playmate of the Day">
			</picture>
			<h4>Playmate of the Day</h4>
			<p class="blurb">
				Because one Playmate a month isn&#39;t nearly enough
			</p>
		</a>
	</div>
	<div class="franchise-block">
		<a href="/franchise/party-on">
			<picture>
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/1n9jfUbcyEUOAMKKGGcckk/0ef0f44efa90cfa4841a3a8266f0cc31/005_Halloween2013_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/1n9jfUbcyEUOAMKKGGcckk/0ef0f44efa90cfa4841a3a8266f0cc31/005_Halloween2013_mainimage_16x9.jpg 2x" media="(min-width: 1800px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_300%2Cq_80%2Cw_300/http://images.contentful.com/l7es9q9kzr9z/1n9jfUbcyEUOAMKKGGcckk/0ef0f44efa90cfa4841a3a8266f0cc31/005_Halloween2013_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_600%2Cq_80%2Cw_600/http://images.contentful.com/l7es9q9kzr9z/1n9jfUbcyEUOAMKKGGcckk/0ef0f44efa90cfa4841a3a8266f0cc31/005_Halloween2013_mainimage_16x9.jpg 2x" media="(min-width: 930px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/1n9jfUbcyEUOAMKKGGcckk/0ef0f44efa90cfa4841a3a8266f0cc31/005_Halloween2013_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/1n9jfUbcyEUOAMKKGGcckk/0ef0f44efa90cfa4841a3a8266f0cc31/005_Halloween2013_mainimage_16x9.jpg 2x" media="(min-width: 480px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/1n9jfUbcyEUOAMKKGGcckk/0ef0f44efa90cfa4841a3a8266f0cc31/005_Halloween2013_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/1n9jfUbcyEUOAMKKGGcckk/0ef0f44efa90cfa4841a3a8266f0cc31/005_Halloween2013_mainimage_16x9.jpg 2x" />
				<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/1n9jfUbcyEUOAMKKGGcckk/0ef0f44efa90cfa4841a3a8266f0cc31/005_Halloween2013_mainimage_16x9.jpg" alt="Party On">
			</picture>
			<h4>Party On</h4>
			<p class="blurb">
				Playmates at play after dark, party attire optional
			</p>
		</a>
	</div>
	<div class="franchise-block">
		<a href="/franchise/weekend-playlist">
			<picture>
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/4WANBw62zYu8uKEaUME0qg/bddc70e0d470925276712c878d48e711/cover01.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/4WANBw62zYu8uKEaUME0qg/bddc70e0d470925276712c878d48e711/cover01.jpg 2x" media="(min-width: 1800px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_300%2Cq_80%2Cw_300/http://images.contentful.com/l7es9q9kzr9z/4WANBw62zYu8uKEaUME0qg/bddc70e0d470925276712c878d48e711/cover01.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_600%2Cq_80%2Cw_600/http://images.contentful.com/l7es9q9kzr9z/4WANBw62zYu8uKEaUME0qg/bddc70e0d470925276712c878d48e711/cover01.jpg 2x" media="(min-width: 930px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/4WANBw62zYu8uKEaUME0qg/bddc70e0d470925276712c878d48e711/cover01.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/4WANBw62zYu8uKEaUME0qg/bddc70e0d470925276712c878d48e711/cover01.jpg 2x" media="(min-width: 480px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/4WANBw62zYu8uKEaUME0qg/bddc70e0d470925276712c878d48e711/cover01.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/4WANBw62zYu8uKEaUME0qg/bddc70e0d470925276712c878d48e711/cover01.jpg 2x" />
				<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/4WANBw62zYu8uKEaUME0qg/bddc70e0d470925276712c878d48e711/cover01.jpg" alt="Weekend Playlist">
			</picture>
			<h4>Weekend Playlist</h4>
			<p class="blurb">
				The songs our Playmates are listening to right now
			</p>
		</a>
	</div>
	<div class="franchise-block">
		<a href="/franchise/15-seconds">
			<picture>
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/GzEdvG0N0YgmOUAkWeaG4/8bf6ae1d1f8d3a9a778b1529a43f028f/090_15BrittLinnTent_mainimage_alt_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/GzEdvG0N0YgmOUAkWeaG4/8bf6ae1d1f8d3a9a778b1529a43f028f/090_15BrittLinnTent_mainimage_alt_16x9.jpg 2x" media="(min-width: 1800px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_300%2Cq_80%2Cw_300/http://images.contentful.com/l7es9q9kzr9z/GzEdvG0N0YgmOUAkWeaG4/8bf6ae1d1f8d3a9a778b1529a43f028f/090_15BrittLinnTent_mainimage_alt_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_600%2Cq_80%2Cw_600/http://images.contentful.com/l7es9q9kzr9z/GzEdvG0N0YgmOUAkWeaG4/8bf6ae1d1f8d3a9a778b1529a43f028f/090_15BrittLinnTent_mainimage_alt_16x9.jpg 2x" media="(min-width: 930px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/GzEdvG0N0YgmOUAkWeaG4/8bf6ae1d1f8d3a9a778b1529a43f028f/090_15BrittLinnTent_mainimage_alt_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/GzEdvG0N0YgmOUAkWeaG4/8bf6ae1d1f8d3a9a778b1529a43f028f/090_15BrittLinnTent_mainimage_alt_16x9.jpg 2x" media="(min-width: 480px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/GzEdvG0N0YgmOUAkWeaG4/8bf6ae1d1f8d3a9a778b1529a43f028f/090_15BrittLinnTent_mainimage_alt_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/GzEdvG0N0YgmOUAkWeaG4/8bf6ae1d1f8d3a9a778b1529a43f028f/090_15BrittLinnTent_mainimage_alt_16x9.jpg 2x" />
				<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/GzEdvG0N0YgmOUAkWeaG4/8bf6ae1d1f8d3a9a778b1529a43f028f/090_15BrittLinnTent_mainimage_alt_16x9.jpg" alt="15 Seconds">
			</picture>
			<h4>15 Seconds</h4>
			<p class="blurb">
				We&#39;d linger longer, but Instagram won&#39;t allow it
			</p>
		</a>
	</div>
	<div class="franchise-block">
		<a href="/franchise/day-in-instagram">
			<picture>
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/4gpndKdjDieokM4K6UMWCw/6739c1ef45774253733c55baa6b919a9/674_091914_003.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/4gpndKdjDieokM4K6UMWCw/6739c1ef45774253733c55baa6b919a9/674_091914_003.jpg 2x" media="(min-width: 1800px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_300%2Cq_80%2Cw_300/http://images.contentful.com/l7es9q9kzr9z/4gpndKdjDieokM4K6UMWCw/6739c1ef45774253733c55baa6b919a9/674_091914_003.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_600%2Cq_80%2Cw_600/http://images.contentful.com/l7es9q9kzr9z/4gpndKdjDieokM4K6UMWCw/6739c1ef45774253733c55baa6b919a9/674_091914_003.jpg 2x" media="(min-width: 930px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/4gpndKdjDieokM4K6UMWCw/6739c1ef45774253733c55baa6b919a9/674_091914_003.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/4gpndKdjDieokM4K6UMWCw/6739c1ef45774253733c55baa6b919a9/674_091914_003.jpg 2x" media="(min-width: 480px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/4gpndKdjDieokM4K6UMWCw/6739c1ef45774253733c55baa6b919a9/674_091914_003.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/4gpndKdjDieokM4K6UMWCw/6739c1ef45774253733c55baa6b919a9/674_091914_003.jpg 2x" />
				<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/4gpndKdjDieokM4K6UMWCw/6739c1ef45774253733c55baa6b919a9/674_091914_003.jpg" alt="Day in Instagram">
			</picture>
			<h4>Day in Instagram</h4>
			<p class="blurb">
				Some harmless Playmate self(ie)-promotion
			</p>
		</a>
	</div>
	<div class="franchise-block">
		<a href="/franchise/at-the-movies">
			<picture>
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/3crw6mdeSIyCCG8wWcs4G6/d974a25c0f79071ddb7d51407114fb7e/484_BeyondTheValley_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/3crw6mdeSIyCCG8wWcs4G6/d974a25c0f79071ddb7d51407114fb7e/484_BeyondTheValley_mainimage_16x9.jpg 2x" media="(min-width: 1800px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_300%2Cq_80%2Cw_300/http://images.contentful.com/l7es9q9kzr9z/3crw6mdeSIyCCG8wWcs4G6/d974a25c0f79071ddb7d51407114fb7e/484_BeyondTheValley_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_600%2Cq_80%2Cw_600/http://images.contentful.com/l7es9q9kzr9z/3crw6mdeSIyCCG8wWcs4G6/d974a25c0f79071ddb7d51407114fb7e/484_BeyondTheValley_mainimage_16x9.jpg 2x" media="(min-width: 930px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/3crw6mdeSIyCCG8wWcs4G6/d974a25c0f79071ddb7d51407114fb7e/484_BeyondTheValley_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/3crw6mdeSIyCCG8wWcs4G6/d974a25c0f79071ddb7d51407114fb7e/484_BeyondTheValley_mainimage_16x9.jpg 2x" media="(min-width: 480px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/3crw6mdeSIyCCG8wWcs4G6/d974a25c0f79071ddb7d51407114fb7e/484_BeyondTheValley_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/3crw6mdeSIyCCG8wWcs4G6/d974a25c0f79071ddb7d51407114fb7e/484_BeyondTheValley_mainimage_16x9.jpg 2x" />
				<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/3crw6mdeSIyCCG8wWcs4G6/d974a25c0f79071ddb7d51407114fb7e/484_BeyondTheValley_mainimage_16x9.jpg" alt="At The Movies">
			</picture>
			<h4>At The Movies</h4>
			<p class="blurb">
				Great moments in Playmate cinema history
			</p>
		</a>
	</div>
	<div class="franchise-block">
		<a href="/franchise/cover-reveal">
			<picture>
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/6gtoCXrjuoO8Woea6YKweW/0629bc4e639667b5cf4da83a853ea8b1/sq_Seeing-Red.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/6gtoCXrjuoO8Woea6YKweW/0629bc4e639667b5cf4da83a853ea8b1/sq_Seeing-Red.jpg 2x" media="(min-width: 1800px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_300%2Cq_80%2Cw_300/http://images.contentful.com/l7es9q9kzr9z/6gtoCXrjuoO8Woea6YKweW/0629bc4e639667b5cf4da83a853ea8b1/sq_Seeing-Red.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_600%2Cq_80%2Cw_600/http://images.contentful.com/l7es9q9kzr9z/6gtoCXrjuoO8Woea6YKweW/0629bc4e639667b5cf4da83a853ea8b1/sq_Seeing-Red.jpg 2x" media="(min-width: 930px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/6gtoCXrjuoO8Woea6YKweW/0629bc4e639667b5cf4da83a853ea8b1/sq_Seeing-Red.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/6gtoCXrjuoO8Woea6YKweW/0629bc4e639667b5cf4da83a853ea8b1/sq_Seeing-Red.jpg 2x" media="(min-width: 480px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/6gtoCXrjuoO8Woea6YKweW/0629bc4e639667b5cf4da83a853ea8b1/sq_Seeing-Red.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/6gtoCXrjuoO8Woea6YKweW/0629bc4e639667b5cf4da83a853ea8b1/sq_Seeing-Red.jpg 2x" />
				<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/6gtoCXrjuoO8Woea6YKweW/0629bc4e639667b5cf4da83a853ea8b1/sq_Seeing-Red.jpg" alt="Cover Reveal">
			</picture>
			<h4>Cover Reveal</h4>
			<p class="blurb">
				An exclusive look at the latest issue of Playboy magazine
			</p>
		</a>
	</div>
	<div class="franchise-block">
		<a href="/franchise/dear-aly">
			<picture>
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/oXOo12p17iK4SAigCQYAC/75ec882834d229fb94c4e259e8960849/Screen_Shot_2014-10-02_at_10.46.36_AM.png, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/oXOo12p17iK4SAigCQYAC/75ec882834d229fb94c4e259e8960849/Screen_Shot_2014-10-02_at_10.46.36_AM.png 2x" media="(min-width: 1800px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_300%2Cq_80%2Cw_300/http://images.contentful.com/l7es9q9kzr9z/oXOo12p17iK4SAigCQYAC/75ec882834d229fb94c4e259e8960849/Screen_Shot_2014-10-02_at_10.46.36_AM.png, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_600%2Cq_80%2Cw_600/http://images.contentful.com/l7es9q9kzr9z/oXOo12p17iK4SAigCQYAC/75ec882834d229fb94c4e259e8960849/Screen_Shot_2014-10-02_at_10.46.36_AM.png 2x" media="(min-width: 930px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/oXOo12p17iK4SAigCQYAC/75ec882834d229fb94c4e259e8960849/Screen_Shot_2014-10-02_at_10.46.36_AM.png, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/oXOo12p17iK4SAigCQYAC/75ec882834d229fb94c4e259e8960849/Screen_Shot_2014-10-02_at_10.46.36_AM.png 2x" media="(min-width: 480px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/oXOo12p17iK4SAigCQYAC/75ec882834d229fb94c4e259e8960849/Screen_Shot_2014-10-02_at_10.46.36_AM.png, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/oXOo12p17iK4SAigCQYAC/75ec882834d229fb94c4e259e8960849/Screen_Shot_2014-10-02_at_10.46.36_AM.png 2x" />
				<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/oXOo12p17iK4SAigCQYAC/75ec882834d229fb94c4e259e8960849/Screen_Shot_2014-10-02_at_10.46.36_AM.png" alt="Dear Aly ">
			</picture>
			<h4>Dear Aly </h4>
			<p class="blurb">
				Sex, relationship and dating advice from Miss May 2006 Alison Waite
			</p>
		</a>
	</div>
	<div class="franchise-block">
		<a href="/franchise/the-tease">
			<picture>
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/3gx1uGE8Q0MCQQCeaIkkc4/3e2b0e5c7e513d2ffe7b6506b186632f/499_AshleyHarris_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/3gx1uGE8Q0MCQQCeaIkkc4/3e2b0e5c7e513d2ffe7b6506b186632f/499_AshleyHarris_mainimage_16x9.jpg 2x" media="(min-width: 1800px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_300%2Cq_80%2Cw_300/http://images.contentful.com/l7es9q9kzr9z/3gx1uGE8Q0MCQQCeaIkkc4/3e2b0e5c7e513d2ffe7b6506b186632f/499_AshleyHarris_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_600%2Cq_80%2Cw_600/http://images.contentful.com/l7es9q9kzr9z/3gx1uGE8Q0MCQQCeaIkkc4/3e2b0e5c7e513d2ffe7b6506b186632f/499_AshleyHarris_mainimage_16x9.jpg 2x" media="(min-width: 930px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/3gx1uGE8Q0MCQQCeaIkkc4/3e2b0e5c7e513d2ffe7b6506b186632f/499_AshleyHarris_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_820%2Cq_80%2Cw_820/http://images.contentful.com/l7es9q9kzr9z/3gx1uGE8Q0MCQQCeaIkkc4/3e2b0e5c7e513d2ffe7b6506b186632f/499_AshleyHarris_mainimage_16x9.jpg 2x" media="(min-width: 480px)" />
				<source srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_480%2Cq_80%2Cw_480/http://images.contentful.com/l7es9q9kzr9z/3gx1uGE8Q0MCQQCeaIkkc4/3e2b0e5c7e513d2ffe7b6506b186632f/499_AshleyHarris_mainimage_16x9.jpg, http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_960%2Cq_80%2Cw_960/http://images.contentful.com/l7es9q9kzr9z/3gx1uGE8Q0MCQQCeaIkkc4/3e2b0e5c7e513d2ffe7b6506b186632f/499_AshleyHarris_mainimage_16x9.jpg 2x" />
				<img srcset="http://images.playmates.com/playboy-digital/image/fetch/c_fill%2Cg_faces%2Ch_410%2Cq_80%2Cw_410/http://images.contentful.com/l7es9q9kzr9z/3gx1uGE8Q0MCQQCeaIkkc4/3e2b0e5c7e513d2ffe7b6506b186632f/499_AshleyHarris_mainimage_16x9.jpg" alt="The Tease">
			</picture>
			<h4>The Tease</h4>
			<p class="blurb">
				They can’t all be Playmates. The other models found in Playboy print and digital
			</p>
		</a>
	</div>
</div>

		</div>

		<footer>

			<div class="ad-banner">
				<div class="ad" id="BottomSlot">
					<script type="text/javascript">
						try {
							Playmates.Defer.untilReady(function(){
								googletag.cmd.push(function() { googletag.display('BottomSlot'); });
							});
						} catch (e) {}
					</script>
				</div>
			</div>


			<div class="block">
				<h3>Magazine</h3>
					    <a href="https://secure.customersvc.com/servlet/Show?WESPAGE=pm/Pages/load_order.jsp&amp;WESACTIVESESSION=TRUE&amp;PAGE_ID=14198DG001&amp;MAGCODE=PY&amp;MSCCMPLX=1008">
					      <img width="108px" height="150px" src="http://images.playmates.com/playboy-digital/image/fetch/q_80/http://images.contentful.com/l7es9q9kzr9z/2M67EnqidO0208u826GqmC/aaa7e515fc5edb82e624bfb388423a8c/2018-march-april-cta.jpg">
					    </a>
					    <p>
					      <a href="https://secure.customersvc.com/servlet/Show?WESPAGE=pm/Pages/load_order.jsp&amp;WESACTIVESESSION=TRUE&amp;PAGE_ID=14198DG001&amp;MAGCODE=PY&amp;MSCCMPLX=1008" class="button inverse footer-sub">Subscribe</a>
					    </p>
			</div>

			<div class="block">
				<h3>Playboy Plus</h3>
					    <a href="http://plus.playboy.com/age-gate?rul=http://join.playboyplus.com/track/MTAyNjcxMS4xMDAxMS4xMDIzLjMwNTEuMTUuMC4wLjAuMA">
					      <img width="108px" height="150px" src="http://images.playmates.com/playboy-digital/image/fetch/q_80/http://images.contentful.com/l7es9q9kzr9z/4JkQrjXmvmeMIOuk8qygUy/37c4017501743114fd826c61b14ab1ad/pb-plus-house-ad-SM.jpg">
					    </a>
					    <p>
					      <a href="http://plus.playboy.com/age-gate?rul=http://join.playboyplus.com/track/MTAyNjcxMS4xMDAxMS4xMDIzLjMwNTEuMTUuMC4wLjAuMA" class="button inverse footer-sub">Subscribe</a>
					    </p>
			</div>
			<div class="block">
				<h3>Sites</h3>
					  <ul>
					      <li><a href="http://www.playboy.com">Playboy.com</a></li>
					      <li><a href="http://www.playboystore.com/">Playboy Store</a></li>
					      <li><a href="http://www.worldofplayboy.com/mobile/">Download the App</a></li>
					      <li><a href="http://playboyenterprises.com">Playboy Enterprises</a></li>
					      <li><a href="http://playmateevents.com">Book a Playmate</a></li>
					      <li><a href="http://playmatedancers.com/home.php">Playmate Dancers</a></li>
					      <li><a href="http://www.playboy.com/pose-for-playboy">Pose for Playboy</a></li>
					      <li><a href="http://worldofplayboy.com">World of Playboy</a></li>
					      <li><a href="https://app.adjust.com/3pppqo_9p2fe7?fallback=http%3A%2F%2Fplayboymobile.com%2F">Playboy Classic App</a></li>
					  </ul>
			</div>
			<div class="block">
				<h3>Content</h3>
					  <ul>
					      <li><a href="/photos">Photos</a></li>
					      <li><a href="/videos">Videos</a></li>
					      <li><a href="/playmates">Playmates</a></li>
					      <li><a href="/privacy-policy">Privacy Policy</a></li>
					      <li><a href="http://www.playboyenterprises.com/contact/">Contact</a></li>
					      <li><a href="http://facebook.com/playboy">Facebook</a></li>
					      <li><a href="http://instagram.com/playboy">Instagram</a></li>
					      <li><a href="http://twitter.com/playboy">Twitter</a></li>
					  </ul>
				<p>
					&copy;2018 Playboy Enterprises. All rights reserved.
				</p>
			</div>

		</footer>

	</div>

<script type="html/template" id="ad_template_block">
	<div class="block sponsor">
		<div class="shell">
			<div class="wrapper">
				<div class="ad content" id="MREC-block" data-porta-script="Playmates.Defer.untilReady(function() { Playmates.AdSlot.renderBlockAd(); });"></div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
	Playmates.Defer.untilReady(function(){jQuery.globalEval(document.getElementById('MREC-block').getAttribute('data-porta-script'));});
	</script></script>

<script type="html/template" id="more_related_content_block">
	<p class="more-features">
		<button type="button" class="loadtrigger"></button>
	</p>
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
try {
	Playmates.Defer.untilReady(function(){
			ga('create', 'UA-49581908-1', 'playmates.com');
			ga('require', 'displayfeatures');
			ga('send', 'pageview');
			var event = $.Event( "analyticsLoaded" );
			$(document).trigger( event );
	});
} catch (e) {}
</script>

<script type="text/javascript">
	googletag.cmd.push(function() {
		var topSlotMapping = googletag.sizeMapping().
		addSize([1025, 100], [[970, 90], [728, 90]]).
		addSize([729, 100], [728, 90]).
		addSize([0, 0], [320,50]).
		build();
		var bottomSlotMapping = googletag.sizeMapping().
		addSize([1025, 100], [[970, 90], [728, 90]]).
		addSize([729, 100], [728, 90]).
		addSize([0, 0], [320,50]).
		build();

		var topSlot = googletag.defineSlot("/6487541/playmates/homepage",[[970, 90],[728,90],[320,50]], "TopSlot").defineSizeMapping(topSlotMapping).addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
    Playmates.AdSlot.setSlotTargeting(topSlot, "top");

		var bottomSlot = googletag.defineSlot("/6487541/playmates/homepage",[[970, 90],[728,90],[320,50]], "BottomSlot").defineSizeMapping(bottomSlotMapping).addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
    Playmates.AdSlot.setSlotTargeting(bottomSlot, "bottom");

		googletag.pubads().enableAsyncRendering();
		googletag.enableServices();
    });
</script>

<!--  SailThru-->
<script type="text/javascript" src="http://ak.sail-horizon.com/horizon/v1.js"></script>
<script type="text/javascript">
	window.sendHorizonBeacon = function (url) {
		if (window.Sailthru) {
			Sailthru.track({
				domain: 'horizon.playmates.com',
				spider: true,
				track_url: true,
				url: url,
			});
		}
	};
	$(function() {
		window.sendHorizonBeacon(window.location.href);
	});

</script>


<!-- Begin comScore Tag -->
<script>
var _comscore = _comscore || [];
var _comscoreConfig = { c1: "2", c2: "6151957" };
_comscore.push(_comscoreConfig);
</script>
<script src="http://b.scorecardresearch.com/beacon.js" type="text/javascript" async></script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=6151957&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '673522799402429');
fbq('track', "PageView");
fbq('track', '6015646263432', {'value':'0.00','currency':'USD'}); //ampush
</script>
<noscript>
	<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=673522799402429&ev=PageView&noscript=1" />
  <img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/offsite_event.php?id=6015646263432&amp;value=0&amp;currency=USD" />
</noscript>
<!-- End Facebook Pixel Code -->

</body>
</html>