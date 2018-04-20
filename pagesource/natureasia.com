<!DOCTYPE html>
<!--[if lt IE 9]> <html lang="en" class="ie8"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]>--> <html lang="en"> <!--<![endif]-->
<head>
	
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

		<title>natureasia.com</title>
	<meta name="robots" content="noarchive" />
	<meta name="keywords" content="natureasia.com, Nature Research, Springer Nature, Asia-Pacific, Nature Japan, Nature, ネイチャー, ネイチャー・ジャパン株式会社, 《自然》, 대자연" />
	<meta name="description" content="Nature Publishing Group will be familiar to scientists and those interested in science in the Asia-Pacific region as a publisher of high impact scientific and medical information in print and online. NPG publishes journals, online databases, and services across the life, physical, chemical and applied sciences and clinical medicine. Throughout all its businesses NPG is dedicated to serving the scientific community and the wider scientifically interested general public." />

	<meta name="viewport" content="width=device-width,initial-scale=1">

	<!-- start: baidu search API verification -->
	<meta name="baidu-site-verification" content="4VZocIDzRJ" />
	<!-- end: baidu search API verification -->

	<link rel="shortcut icon" href="/favicon.ico" />

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

	<!-- Custom styles for this template -->
	<link rel="stylesheet" href="/common/css/equal-height.css">
	<link rel="stylesheet" href="/common/css/splash.css">

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	 <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	 <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->


	
<!-- google analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1577199-1', 'natureasia.com', 'webPub');
  ga('webPub.send', 'pageview');

</script>


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NN9H6SH');</script>
<!-- End Google Tag Manager -->


<!-- Ensighten (managed by London): Webtrends, Krux, global GA -->
<script type="text/javascript" src="//nexus.ensighten.com/npg/Bootstrap.js"></script>



<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1779269512352074');
fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1779269512352074&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->



<script type="text/javascript">
  var _fout_queue = _fout_queue || {}; if (_fout_queue.segment === void 0) _fout_queue.segment = {};
  if (_fout_queue.segment.queue === void 0) _fout_queue.segment.queue = [];

  _fout_queue.segment.queue.push({
    'user_id': 7955
  });

  (function() {
    var el = document.createElement('script'); el.type = 'text/javascript'; el.async = true;
    el.src = (('https:' == document.location.protocol) ? 'https://' : 'http://') + 'js.fout.jp/segmentation.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(el, s);
  })();
</script>
	<!-- webtrends -->
	<script type="text/javascript" src="//nexus.ensighten.com/npg/Bootstrap.js"></script>

</head>
<body>


	




<section>


	<div id="page" class="container">
		<div class="row">


			<div class="row-height">
				<div class="inner">

					<div class="lang col-sm-3 col-sm-offset-1 col-sm-height col-sm-top">

						<header>
							<h1><img src="/common/img/natureasia-com-gray.png" alt="natureasia.com"></h1>
						</header>

						<nav>
							<ul id="lang-selection">
								<li><a href="/lang/en">English</a></li>
								<li><a href="/lang/ja-jp">日本語</a></li>
								<li><a href="/lang/ko-kr">한국어</a></li>
								<li><a href="/lang/zh-cn">中文（简体）</a></li>
								<li><a href="/lang/zh-tw">中文（繁體）</a></li>
							</ul>
						</nav>

						<footer>
							<p class="logo"><img src="/common/img/footer/springer-nature-logo.png" alt="Springer Nature"></p>
							<p class="cpyrt">&copy; 2018 Nature Japan K.K. All rights reserved.</p>
						</footer>

					</div>


					<div class="slideshow col-sm-7 col-sm-height">
						<div id="carousel" class="carousel slide" data-ride="carousel">

						  <!-- Wrapper for slides -->
						  <div class="carousel-inner" role="listbox">
						    <div class="item active">
						      <img src="/common/img/splash/kyoto.jpg" alt="Welcome to natureasia.com">
						      <div class="carousel-caption">
						        Welcome to natureasia.com
						      </div>
						    </div>
						    <div class="item">
						      <img src="/common/img/splash/tokyo.jpg" alt="natureasia.com へようこそ">
						      <div class="carousel-caption">
						        natureasia.com へようこそ
						      </div>
						    </div>
						    <div class="item">
						      <img src="/common/img/splash/shanghai.jpg" alt="欢迎光临natureasia.com网站">
						      <div class="carousel-caption">
						        欢迎光临natureasia.com网站
						      </div>
						    </div>
						    <div class="item">
						      <img src="/common/img/splash/taipei.jpg" alt="歡迎光臨natureasia.com網站">
						      <div class="carousel-caption">
						        歡迎光臨natureasia.com網站
						      </div>
						    </div>
						    <div class="item">
						      <img src="/common/img/splash/korea.jpg" alt="natureasia.com에 오신 것을 환영합니다">
						      <div class="carousel-caption">
						        natureasia.com에 오신 것을 환영합니다
						      </div>
						    </div>
						  </div>

						</div>
					</div>


				</div>
			</div>


		</div>
	</div>


</section>



<!-- webtrends tracking -->
<!-- end tracking script -->


	<!-- Bootstrap core JavaScript
	================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="/common/js/ie10-viewport-bug-workaround.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fb9187330b","applicationID":"34087637","transactionName":"ZAZaNUUAXBEEUUReX11MeQJDCF0MSlZVUVFGD0xOXg9WBx0dWVlUVhs=","queueTime":9,"applicationTime":41,"atts":"SEFZQw0aTx8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>