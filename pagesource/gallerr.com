<!DOCTYPE html>
<html lang="en" itemscope itemtype="http://schema.org/Organization">
  <head>
    <meta itemprop="name" content="Gallerr">
    <meta name="google-site-verification" content="fgyc6ITXIKN4XgeGWXtA2aFg4huRCyaGvOwDaLDaWg8" />
    <meta itemprop="description" content="Gallerr is a community created so Brazilian Jiu-Jitsu (BJJ) people can share their photos, videos and stories freely.">
    <meta itemprop="image" content="https://djpbso5wevv1l.cloudfront.net/assets/gallerr_fav_120-56da47b47d5202d29ba3708f797078d8e16faf7b29bed2baba7cf5937fd0b99f.png">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3bbdada373","applicationID":"36677755","transactionName":"IF5YFhRWVQoEFktfWQ9dUxAPXEpJDQ0XTA==","queueTime":3,"applicationTime":511,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Cairo:400,600,700' rel='stylesheet' type='text/css'>
    <title>Improve your Brazilian Jiu-Jitsu | Gallerr</title>
<link rel="icon" type="image/x-icon" href="https://djpbso5wevv1l.cloudfront.net/assets/vod/icon_gallerr_black_16-a3e92e67e7c0b41bffcc577d175a1c0a46a48e56a584086fd6c91a81307ec02e.ico" sizes="16x16" />
<link rel="icon" type="image/x-icon" href="https://djpbso5wevv1l.cloudfront.net/assets/vod/icon_gallerr_black_32-d5f11ff09aa6c211a70fcb0668196c54fe35bcf2d191f889e7f886ad5ca50dd5.ico" sizes="32x32" />
<link rel="icon" type="image/png" href="https://djpbso5wevv1l.cloudfront.net/assets/vod/icon_gallerr_black_96-a2c39f5625bf462a22da9c025c877be860133ba7bd509c623da3ecd20a16d42d.png" sizes="32x32 72x72 96x96" />
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://djpbso5wevv1l.cloudfront.net/assets/vod/icon_gallerr_black_32-5a44ba45a9d7c62e95c44603383d301d1e01d8335a3b143a635b08110c490951.png" sizes="32x32" />
<meta name="description" content="Improve your Brazilian Jiu-Jitsu Gallerr is an educational platform created so Brazilian Jiu-Jitsu practitioners can learn through photos, videos and stories..." />
<meta name="keywords" content="brazilian jiu-jitsu, bjj, jiu-jitsu, jiu jitsu, galleries, gallery, social network, people, stories, news, newsfeed, gif, animation, video, technique, improve, learn, slideshow, photography, photo, gracie" />
<link rel="alternate" href="https://www.gallerr.com/" hreflang="en" />
<link rel="alternate" href="https://www.gallerr.com/pt" hreflang="pt" />
<link rel="alternate" href="https://www.gallerr.com/" hreflang="x-default" />
<link rel="canonical" href="https://www.gallerr.com/" />
<meta property="og:title" content="Improve your Brazilian Jiu-Jitsu" />
<meta property="og:url" content="/" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Gallerr" />
<meta property="og:description" content="Improve your Brazilian Jiu-Jitsu Gallerr is an educational platform created so Brazilian Jiu-Jitsu practitioners can learn through photos, videos and stories..." />
<meta property="og:image" content="https://www.gallerr.com/gallerr/gallery/offensive-x-guard/animation.gif" />
<meta name="twitter:card" content="media" />
<meta name="twitter:site" content="@gallerrapp" />
<meta name="twitter:image" content="https://www.gallerr.com/gallerr/gallery/offensive-x-guard/animation.gif" />
<meta name="twitter:image:width" content="100" />
<meta name="twitter:image:height" content="100" />
<meta name="type" content="image/png" />
    <meta property="fb:app_id" content="486614298213536" />
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="CUeqUbWJxw0YCb82bsXWe1okM35RHEFDVmIoMbnxh1PbHH4Zt2zFDYRbg1FyTwIQGaGMJrhuADv4xpiqtyP2pg==" />

    <link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.gallerr.com" />

    <link rel="stylesheet" media="all" href="https://djpbso5wevv1l.cloudfront.net/assets/application-97ea7d429c84f49c284466394a3cc53d7f8703066e944c196b5ca7c0f226d754.css" />

    <!-- For third-generation iPad with high-resolution Retina display: -->
    <!-- Size should be 144 x 144 pixels -->
    <link rel="apple-touch-icon-precomposed" type="image/png" href="https://djpbso5wevv1l.cloudfront.net/assets/gallerr_fav_120-56da47b47d5202d29ba3708f797078d8e16faf7b29bed2baba7cf5937fd0b99f.png" sizes="144x144" />

    <!-- For iPhone with high-resolution Retina display: -->
    <!-- Size should be 114 x 114 pixels -->
    <link rel="apple-touch-icon-precomposed" type="image/png" href="https://djpbso5wevv1l.cloudfront.net/assets/gallerr_fav_120-56da47b47d5202d29ba3708f797078d8e16faf7b29bed2baba7cf5937fd0b99f.png" sizes="114x114" />

    <!-- For first- and second-generation iPad: -->
    <!-- Size should be 72 x 72 pixels -->
    <link rel="apple-touch-icon-precomposed" type="image/png" href="https://djpbso5wevv1l.cloudfront.net/assets/gallerr_fav_120-56da47b47d5202d29ba3708f797078d8e16faf7b29bed2baba7cf5937fd0b99f.png" sizes="72x72" />

    <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
    <!-- Size should be 57 x 57 pixels -->
    <link rel="apple-touch-icon-precomposed" type="image/png" href="https://djpbso5wevv1l.cloudfront.net/assets/gallerr_fav_120-56da47b47d5202d29ba3708f797078d8e16faf7b29bed2baba7cf5937fd0b99f.png" />

    <!-- For all other devices -->
    <!-- Size should be 32 x 32 pixels -->
    <link rel="shortcut icon" type="image/x-icon" href="https://djpbso5wevv1l.cloudfront.net/assets/favicon-e3a8edb849847dae5cd291e724741ba450167dbf42c55f059d88505bfa020948.ico" />

    <script src="https://djpbso5wevv1l.cloudfront.net/assets/application-6a2601128dd59eaf77b714fa3c1cf9ffa51d4d2e7f1a8d7b9d4ba82a547a3ff9.js" data-turbolinks-track="true"></script>
<script src="https://djpbso5wevv1l.cloudfront.net/assets/galleries-fd386ccd53ce3d11a3fa3ce07b76c17c9cc257cc4fbab388e6e35bce0f581b93.js" data-turbolinks-track="true"></script>

    <script type="text/javascript">
      I18n.defaultLocale = "en";
      I18n.locale = "en";
    </script>


    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js" type="text/javascript"></script>
    <![endif]-->
    <script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create','UA-72074721-1','auto');
</script>


    
  </head>
  <body>
      <div class="">
<div class="col-xs-12 col-md-10 col-md-offset-1">
<nav class="navbar navbar-default navbar-fixed-top" role="navigation"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
<a class="navbar-brand" href="/"><img alt="Gallerr" title="Gallerr" src="https://djpbso5wevv1l.cloudfront.net/assets/gallerr_logo_nav-f173e1592faa78a64adf3ab3b826e4de56b2f3f3f7eff46d57d57b212fefcd63.png" /></a></div>
<div class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-right">
          <li><a class="link-signup-modal" rel="nofollow" href="/signup"><strong>Sign up</strong></a></li>
          <li><a class="link-login-modal" rel="nofollow" href="/login">Log in</a></li>
</ul>
    <ul class="nav navbar-nav search-top-container">
      <form class="navbar-form col-xs-12 m-l-10" role="search" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />        <div class="input-group col-xs-11">
          
          <input type="text" name="query" id="query" class="form-control typeahead" placeholder="Search" />
          
          <button class="search-inline-button" type="submit"><i class="fa fa-search"></i></button>
        </div>
</form>    </ul>


</div></div></nav></div>
</div>


    
<div class="col-xs-12 text-center banner-academy" >
	<div class="row">
		<div class="p-10 center banner-academy-content" style="">
			<p class="subtitle">Self.Defense.Unit Course</p>
			<p class="title">by Rickson Gracie</p>
			<a class="btn btn-lg m-t-20" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Academy&#39;, &#39;Banner&#39;, &#39;click&#39;, 10);" data-turbolinks="false" href="/academy/rickson-gracie/self-defense-unit">LEARN MORE</a>

			<p class="powered">powered by WarTribe</p>
		</div>
	</div>
</div>


    <div class="container m-top-navbar">
      <div class="row center">
        <div class="col-xs-12 p-0">
          <div class="row"> 
            <div id="layout_flash_message" class="col-xs-12 col-md-8 col-md-offset-2">
              
            </div>
          </div>
          
  <div class="row home-calltoaction text-center">
      <div class="col-xs-12 bg-white bd-gray p-10">
        <h1>Improve your <b>Brazilian Jiu-Jitsu</b></h1>
        <h2>Gallerr is an educational platform created so Brazilian Jiu-Jitsu practitioners can learn through photos, videos and stories from their idols.</h2>
        <!--
        <p>Sign up to interact with your idols.</p>
        <a class="btn btn-success btn-lg m-t-20 link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Home&#39;, &#39;Continue&#39;, 10);" href="/login">Continue</a>
        -->
      </div>
  </div>
<div class="col-xs-12 galleries-list">
  <div class="row">
    <div class="col-xs-12 list-container">
      
      
      <div class="row">
        <h2 itemprop="name">Gallerr Academy Products</h2>
        <div id="academy_container">

          <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-dove-gray col-xs-12 m-t-10">

			<div class="row text-center card-create-gallery">
				<span class="label label-info">on-demand course</span>

				<a class="card-create-gallery-link" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Academy&#39;, &#39;Card&#39;, &#39;Click&#39;, 1);" data-turbolinks="false" href="/academy/rickson-gracie/self-defense-unit">
					<img title="Rickson Gracie Self.Defense.Unit" alt="Rickson Gracie Self.Defense.Unit" class="img-responsive" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/mu1zj2yTUeBGkQBeXSEg" />
</a>			</div>

			<div class="row card-create-info">

				<div class="col-xs-12">
					<a onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Academy&#39;, &#39;Card&#39;, &#39;Click&#39;, 10);" data-turbolinks="false" href="/academy/rickson-gracie/self-defense-unit">
						<h2 class="gallery-list-title">Rickson Gracie Self.Defense.Unit</h2>
						<p>Self.Defense.Unit presents the self-defense techniques taught for almost a century by the Gracie family, plus the concepts and details refined over Rickson&#39;s forty years of teaching experience.</p>
</a>				</div>


			</div>

		</div>

			
	</div>


<!--</div>-->

          <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-dove-gray col-xs-12 m-t-10">

			<div class="row text-center card-create-gallery">
				<span class="label label-info">subscription program</span>

				<a class="card-create-gallery-link" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Academy&#39;, &#39;Card&#39;, &#39;Click&#39;, 1);" data-turbolinks="false" href="/renzo-gracie-online-academy">
					<img title="Renzo Gracie Online Academy" alt="Renzo Gracie Online Academy" class="img-responsive" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/PRskoL0vS5qquh1g92nI" />
</a>			</div>

			<div class="row card-create-info">

				<div class="col-xs-12">
					<a onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Academy&#39;, &#39;Card&#39;, &#39;Click&#39;, 10);" data-turbolinks="false" href="/renzo-gracie-online-academy">
						<h2 class="gallery-list-title">Renzo Gracie Online Academy</h2>
						<p>Renzo Gracie and his team built a training program that will sharpen your game, routines, and your lifestyle in Brazilian Jiu-Jitsu</p>
</a>				</div>


			</div>

		</div>

			
	</div>


<!--</div>-->

          <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-dove-gray col-xs-12 m-t-10">

			<div class="row text-center card-create-gallery">
				<span class="label label-info">on-demand course</span>

				<a class="card-create-gallery-link" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Academy&#39;, &#39;Card&#39;, &#39;Click&#39;, 1);" data-turbolinks="false" href="/academy/mastering-bjj">
					<img title="Mastering Brazilian Jiu-Jitsu" alt="Mastering Brazilian Jiu-Jitsu" class="img-responsive" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/MnK0zWfkQSC8ujO6QHiA" />
</a>			</div>

			<div class="row card-create-info">

				<div class="col-xs-12">
					<a onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Academy&#39;, &#39;Card&#39;, &#39;Click&#39;, 10);" data-turbolinks="false" href="/academy/mastering-bjj">
						<h2 class="gallery-list-title">Mastering Brazilian Jiu-Jitsu</h2>
						<p>In this exclusive course, Renzo teaches theoretical and practical concepts regarding the most important positions and scenarios in BJJ, as well as physical and mental preparation for training and competition.</p>
</a>				</div>


			</div>

		</div>

			
	</div>


<!--</div>-->

          <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-dove-gray col-xs-12 m-t-10">

			<div class="row text-center card-create-gallery">
				<span class="label label-info">on-demand movie</span>

				<a class="card-create-gallery-link" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Academy&#39;, &#39;Card&#39;, &#39;Click&#39;, 1);" data-turbolinks="false" href="https://www.gallerr.com/roger-gracie-documentary">
					<img title="Tradition - The Rise of a Gracie Fighter" alt="Tradition - The Rise of a Gracie Fighter" class="img-responsive" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/aR13dIiVSJyZkn8L18oI" />
</a>			</div>

			<div class="row card-create-info">

				<div class="col-xs-12">
					<a onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Academy&#39;, &#39;Card&#39;, &#39;Click&#39;, 10);" data-turbolinks="false" href="https://www.gallerr.com/roger-gracie-documentary">
						<h2 class="gallery-list-title">Tradition - The Rise of a Gracie Fighter</h2>
						<p>This documentary is a film following Roger Gracie for over a decade and depicts a young fighter working towards a hard-won world champion status.</p>
</a>				</div>


			</div>

		</div>

			
	</div>


<!--</div>-->

          

        </div>
        <div class="col-xs-12">
          <span class="pull-right home-category-more"><strong><a data-turbolinks="false" href="/academy">See more about Gallerr Academy &nbsp; <i class="fa fa-caret-right"></i></a></strong></span>
        </div>
      </div>

        <div class="row">
          <h2 itemprop="name">RENZO GRACIE ONLINE ACADEMY</h2>
          <div id="recents_container">
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
    <div class="bd-gray bg-white col-xs-12 m-t-10">
      

      <div class="row text-center">
        <a title="X-Guard - Part II" data-turbolinks="false" href="https://www.gallerr.com/renzo-gracie-online-academy/week/x-guard-part-ii">
          
          <span class="label label-premium">Week-long Plan</span>
          
          <span class="badge badge-media-info">
            <i class="fa fa-book"></i> 6
          </span>
          <img class="img-responsive" alt="" title="" src="https://i.vimeocdn.com/video/687854613_640.jpg" />
</a>      </div>

      <div class="row card-result-info">
        <div>
          <small class="col-xs-12 text-right card-result-date">
            4 days
          </small>
        </div>

        <div class="col-xs-12">
          <a data-turbolinks="false" href="https://www.gallerr.com/renzo-gracie-online-academy/week/x-guard-part-ii">
            <h3 class="gallery-list-title" style="" clas>X-Guard - Part II</h3>
</a>
        </div>
      </div>

    </div>

      
  </div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
    <div class="bd-gray bg-white col-xs-12 m-t-10">
      

      <div class="row text-center">
        <a title="X-Guard" data-turbolinks="false" href="https://www.gallerr.com/renzo-gracie-online-academy/week/x-guard">
          
          <span class="label label-premium">Week-long Plan</span>
          
          <span class="badge badge-media-info">
            <i class="fa fa-book"></i> 6
          </span>
          <img class="img-responsive" alt="" title="" src="https://i.vimeocdn.com/video/687821517_640.jpg" />
</a>      </div>

      <div class="row card-result-info">
        <div>
          <small class="col-xs-12 text-right card-result-date">
            11 days
          </small>
        </div>

        <div class="col-xs-12">
          <a data-turbolinks="false" href="https://www.gallerr.com/renzo-gracie-online-academy/week/x-guard">
            <h3 class="gallery-list-title" style="" clas>X-Guard</h3>
</a>
        </div>
      </div>

    </div>

      
  </div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
    <div class="bd-gray bg-white col-xs-12 m-t-10">
      

      <div class="row text-center">
        <a title="Half-Guard" data-turbolinks="false" href="https://www.gallerr.com/renzo-gracie-online-academy/week/half-guard">
          
          <span class="label label-premium">Week-long Plan</span>
          
          <span class="badge badge-media-info">
            <i class="fa fa-book"></i> 6
          </span>
          <img class="img-responsive" alt="" title="" src="https://i.vimeocdn.com/video/685075319_640.jpg" />
</a>      </div>

      <div class="row card-result-info">
        <div>
          <small class="col-xs-12 text-right card-result-date">
            18 days
          </small>
        </div>

        <div class="col-xs-12">
          <a data-turbolinks="false" href="https://www.gallerr.com/renzo-gracie-online-academy/week/half-guard">
            <h3 class="gallery-list-title" style="" clas>Half-Guard</h3>
</a>
        </div>
      </div>

    </div>

      
  </div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
  <div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
    <div class="bd-gray bg-white col-xs-12 m-t-10">
      

      <div class="row text-center">
        <a title="Guard Pass" data-turbolinks="false" href="https://www.gallerr.com/renzo-gracie-online-academy/week/guard-pass-2">
          
          <span class="label label-premium">Week-long Plan</span>
          
          <span class="badge badge-media-info">
            <i class="fa fa-book"></i> 8
          </span>
          <img class="img-responsive" alt="" title="" src="https://i.vimeocdn.com/video/683556825_640.jpg" />
</a>      </div>

      <div class="row card-result-info">
        <div>
          <small class="col-xs-12 text-right card-result-date">
            25 days
          </small>
        </div>

        <div class="col-xs-12">
          <a data-turbolinks="false" href="https://www.gallerr.com/renzo-gracie-online-academy/week/guard-pass-2">
            <h3 class="gallery-list-title" style="" clas>Guard Pass</h3>
</a>
        </div>
      </div>

    </div>

      
  </div>


<!--</div>-->
          </div>
        </div>

        <div class="row">
          <h2 itemprop="name">Featured Galleries</h2>
          <div id="recents_container">
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="X-Guard: Rafael Costa teaches this powerful triangle " href="/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="X-Guard: Rafael Costa teaches this powerful triangle " title="X-Guard: Rafael Costa teaches this powerful triangle " src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/Uxkqw1pGy5A/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						about 19 hours
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle">
						<h3 class="gallery-list-title" style="" clas>X-Guard: Rafael Costa teaches this powerful triangle </h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="2115" data-slug="x-guard-rafael-costa-teaches-this-powerful-triangle" title="Unlike X-Guard: Rafael Costa teaches this powerful triangle " rel="nofollow" data-remote="true" href="/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="2115" data-slug="x-guard-rafael-costa-teaches-this-powerful-triangle" title="Like X-Guard: Rafael Costa teaches this powerful triangle " onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;x-guard-rafael-costa-teaches-this-powerful-triangle&#39;,100)" rel="nofollow" href="#modal-share-2115"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-2115"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-2115' class='center text-center' data-slug='x-guard-rafael-costa-teaches-this-powerful-triangle' data-category='Share'><div class='social-share-button' data-title='X-Guard: Rafael Costa teaches this powerful triangle ' data-img='https://www.gallerr.com/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-2115" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="x-guard-rafael-costa-teaches-this-powerful-triangle" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-2115"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-2115" value="https://www.gallerr.com/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-2115"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="How champions think - Jimmy Pedro" href="/gallerr/gallery/how-champions-think-jimmy-pedro">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="How champions think - Jimmy Pedro" title="How champions think - Jimmy Pedro" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/1DaN5-qxHds/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						2 days
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/how-champions-think-jimmy-pedro">
						<h3 class="gallery-list-title" style="" clas>How champions think - Jimmy Pedro</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="2114" data-slug="how-champions-think-jimmy-pedro" title="Unlike How champions think - Jimmy Pedro" rel="nofollow" data-remote="true" href="/gallery/how-champions-think-jimmy-pedro/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="2114" data-slug="how-champions-think-jimmy-pedro" title="Like How champions think - Jimmy Pedro" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/how-champions-think-jimmy-pedro/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;how-champions-think-jimmy-pedro&#39;,100)" rel="nofollow" href="#modal-share-2114"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-2114"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-2114' class='center text-center' data-slug='how-champions-think-jimmy-pedro' data-category='Share'><div class='social-share-button' data-title='How champions think - Jimmy Pedro' data-img='https://www.gallerr.com/gallerr/gallery/how-champions-think-jimmy-pedro/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/how-champions-think-jimmy-pedro' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-2114" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="how-champions-think-jimmy-pedro" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-2114"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-2114" value="https://www.gallerr.com/gallerr/gallery/how-champions-think-jimmy-pedro?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-2114"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="Offensive X-guard" href="/gallerr/gallery/offensive-x-guard">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="Offensive X-guard" title="Offensive X-guard" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/d5X5LIHJCbY/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						3 days
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/offensive-x-guard">
						<h3 class="gallery-list-title" style="" clas>Offensive X-guard</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="2113" data-slug="offensive-x-guard" title="Unlike Offensive X-guard" rel="nofollow" data-remote="true" href="/gallery/offensive-x-guard/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="2113" data-slug="offensive-x-guard" title="Like Offensive X-guard" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/offensive-x-guard/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;offensive-x-guard&#39;,100)" rel="nofollow" href="#modal-share-2113"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-2113"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-2113' class='center text-center' data-slug='offensive-x-guard' data-category='Share'><div class='social-share-button' data-title='Offensive X-guard' data-img='https://www.gallerr.com/gallerr/gallery/offensive-x-guard/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/offensive-x-guard' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-2113" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="offensive-x-guard" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-2113"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-2113" value="https://www.gallerr.com/gallerr/gallery/offensive-x-guard?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-2113"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="X-guard sweep against the knee-slicing pass" href="/gallerr/gallery/x-guard-sweep-against-the-knee-slicing-pass">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="X-guard sweep against the knee-slicing pass" title="X-guard sweep against the knee-slicing pass" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/bHrVcHT4LEM/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						6 days
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/x-guard-sweep-against-the-knee-slicing-pass">
						<h3 class="gallery-list-title" style="" clas>X-guard sweep against the knee-slicing pass</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="2111" data-slug="x-guard-sweep-against-the-knee-slicing-pass" title="Unlike X-guard sweep against the knee-slicing pass" rel="nofollow" data-remote="true" href="/gallery/x-guard-sweep-against-the-knee-slicing-pass/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="2111" data-slug="x-guard-sweep-against-the-knee-slicing-pass" title="Like X-guard sweep against the knee-slicing pass" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/x-guard-sweep-against-the-knee-slicing-pass/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;x-guard-sweep-against-the-knee-slicing-pass&#39;,100)" rel="nofollow" href="#modal-share-2111"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-2111"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-2111' class='center text-center' data-slug='x-guard-sweep-against-the-knee-slicing-pass' data-category='Share'><div class='social-share-button' data-title='X-guard sweep against the knee-slicing pass' data-img='https://www.gallerr.com/gallerr/gallery/x-guard-sweep-against-the-knee-slicing-pass/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/x-guard-sweep-against-the-knee-slicing-pass' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-2111" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="x-guard-sweep-against-the-knee-slicing-pass" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-2111"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-2111" value="https://www.gallerr.com/gallerr/gallery/x-guard-sweep-against-the-knee-slicing-pass?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-2111"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
          </div>
          <div class="col-xs-12">
            <span class="pull-right home-category-more"><strong><a href="/galleries/featured">See more Featured Galleries &nbsp; <i class="fa fa-caret-right"></i></a></strong></span>
          </div>
        </div>

      

        <div class="row">
          <h2 itemprop="name">Suggested Galleries</h2>
          <div id="relevants_container">
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="Offensive X-guard" href="/gallerr/gallery/offensive-x-guard">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="Offensive X-guard" title="Offensive X-guard" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/d5X5LIHJCbY/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						3 days
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/offensive-x-guard">
						<h3 class="gallery-list-title" style="" clas>Offensive X-guard</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="2113" data-slug="offensive-x-guard" title="Unlike Offensive X-guard" rel="nofollow" data-remote="true" href="/gallery/offensive-x-guard/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="2113" data-slug="offensive-x-guard" title="Like Offensive X-guard" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/offensive-x-guard/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;offensive-x-guard&#39;,100)" rel="nofollow" href="#modal-share-2113"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-2113"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-2113' class='center text-center' data-slug='offensive-x-guard' data-category='Share'><div class='social-share-button' data-title='Offensive X-guard' data-img='https://www.gallerr.com/gallerr/gallery/offensive-x-guard/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/offensive-x-guard' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-2113" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="offensive-x-guard" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-2113"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-2113" value="https://www.gallerr.com/gallerr/gallery/offensive-x-guard?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-2113"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="X-guard sweep against the knee-slicing pass" href="/gallerr/gallery/x-guard-sweep-against-the-knee-slicing-pass">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="X-guard sweep against the knee-slicing pass" title="X-guard sweep against the knee-slicing pass" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/bHrVcHT4LEM/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						6 days
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/x-guard-sweep-against-the-knee-slicing-pass">
						<h3 class="gallery-list-title" style="" clas>X-guard sweep against the knee-slicing pass</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="2111" data-slug="x-guard-sweep-against-the-knee-slicing-pass" title="Unlike X-guard sweep against the knee-slicing pass" rel="nofollow" data-remote="true" href="/gallery/x-guard-sweep-against-the-knee-slicing-pass/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="2111" data-slug="x-guard-sweep-against-the-knee-slicing-pass" title="Like X-guard sweep against the knee-slicing pass" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/x-guard-sweep-against-the-knee-slicing-pass/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;x-guard-sweep-against-the-knee-slicing-pass&#39;,100)" rel="nofollow" href="#modal-share-2111"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-2111"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-2111' class='center text-center' data-slug='x-guard-sweep-against-the-knee-slicing-pass' data-category='Share'><div class='social-share-button' data-title='X-guard sweep against the knee-slicing pass' data-img='https://www.gallerr.com/gallerr/gallery/x-guard-sweep-against-the-knee-slicing-pass/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/x-guard-sweep-against-the-knee-slicing-pass' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-2111" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="x-guard-sweep-against-the-knee-slicing-pass" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-2111"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-2111" value="https://www.gallerr.com/gallerr/gallery/x-guard-sweep-against-the-knee-slicing-pass?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-2111"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="X-Guard: Rafael Costa teaches this powerful triangle " href="/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="X-Guard: Rafael Costa teaches this powerful triangle " title="X-Guard: Rafael Costa teaches this powerful triangle " src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/Uxkqw1pGy5A/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						about 19 hours
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle">
						<h3 class="gallery-list-title" style="" clas>X-Guard: Rafael Costa teaches this powerful triangle </h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="2115" data-slug="x-guard-rafael-costa-teaches-this-powerful-triangle" title="Unlike X-Guard: Rafael Costa teaches this powerful triangle " rel="nofollow" data-remote="true" href="/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="2115" data-slug="x-guard-rafael-costa-teaches-this-powerful-triangle" title="Like X-Guard: Rafael Costa teaches this powerful triangle " onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;x-guard-rafael-costa-teaches-this-powerful-triangle&#39;,100)" rel="nofollow" href="#modal-share-2115"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-2115"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-2115' class='center text-center' data-slug='x-guard-rafael-costa-teaches-this-powerful-triangle' data-category='Share'><div class='social-share-button' data-title='X-Guard: Rafael Costa teaches this powerful triangle ' data-img='https://www.gallerr.com/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-2115" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="x-guard-rafael-costa-teaches-this-powerful-triangle" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-2115"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-2115" value="https://www.gallerr.com/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-2115"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="How champions think - Jimmy Pedro" href="/gallerr/gallery/how-champions-think-jimmy-pedro">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="How champions think - Jimmy Pedro" title="How champions think - Jimmy Pedro" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/1DaN5-qxHds/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						2 days
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/how-champions-think-jimmy-pedro">
						<h3 class="gallery-list-title" style="" clas>How champions think - Jimmy Pedro</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="2114" data-slug="how-champions-think-jimmy-pedro" title="Unlike How champions think - Jimmy Pedro" rel="nofollow" data-remote="true" href="/gallery/how-champions-think-jimmy-pedro/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="2114" data-slug="how-champions-think-jimmy-pedro" title="Like How champions think - Jimmy Pedro" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/how-champions-think-jimmy-pedro/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;how-champions-think-jimmy-pedro&#39;,100)" rel="nofollow" href="#modal-share-2114"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-2114"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-2114' class='center text-center' data-slug='how-champions-think-jimmy-pedro' data-category='Share'><div class='social-share-button' data-title='How champions think - Jimmy Pedro' data-img='https://www.gallerr.com/gallerr/gallery/how-champions-think-jimmy-pedro/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/how-champions-think-jimmy-pedro' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-2114" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="how-champions-think-jimmy-pedro" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-2114"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-2114" value="https://www.gallerr.com/gallerr/gallery/how-champions-think-jimmy-pedro?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-2114"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
          </div>
          <div class="col-xs-12">
            <span class="pull-right home-category-more"><strong><a href="/galleries/suggested">See more Suggested Galleries &nbsp; <i class="fa fa-caret-right"></i></a></strong></span>
          </div>
        </div>

      
        <div class="row">
          <h2 itemprop="name">Latest Galleries</h2>
          <div id="recents_container">
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="X-Guard: Rafael Costa teaches this powerful triangle " href="/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="X-Guard: Rafael Costa teaches this powerful triangle " title="X-Guard: Rafael Costa teaches this powerful triangle " src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/Uxkqw1pGy5A/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						about 19 hours
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle">
						<h3 class="gallery-list-title" style="" clas>X-Guard: Rafael Costa teaches this powerful triangle </h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="2115" data-slug="x-guard-rafael-costa-teaches-this-powerful-triangle" title="Unlike X-Guard: Rafael Costa teaches this powerful triangle " rel="nofollow" data-remote="true" href="/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="2115" data-slug="x-guard-rafael-costa-teaches-this-powerful-triangle" title="Like X-Guard: Rafael Costa teaches this powerful triangle " onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;x-guard-rafael-costa-teaches-this-powerful-triangle&#39;,100)" rel="nofollow" href="#modal-share-2115"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-2115"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-2115' class='center text-center' data-slug='x-guard-rafael-costa-teaches-this-powerful-triangle' data-category='Share'><div class='social-share-button' data-title='X-Guard: Rafael Costa teaches this powerful triangle ' data-img='https://www.gallerr.com/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-2115" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="x-guard-rafael-costa-teaches-this-powerful-triangle" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-2115"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-2115" value="https://www.gallerr.com/gallerr/gallery/x-guard-rafael-costa-teaches-this-powerful-triangle?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-2115"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="How champions think - Jimmy Pedro" href="/gallerr/gallery/how-champions-think-jimmy-pedro">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="How champions think - Jimmy Pedro" title="How champions think - Jimmy Pedro" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/1DaN5-qxHds/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						2 days
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/how-champions-think-jimmy-pedro">
						<h3 class="gallery-list-title" style="" clas>How champions think - Jimmy Pedro</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="2114" data-slug="how-champions-think-jimmy-pedro" title="Unlike How champions think - Jimmy Pedro" rel="nofollow" data-remote="true" href="/gallery/how-champions-think-jimmy-pedro/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="2114" data-slug="how-champions-think-jimmy-pedro" title="Like How champions think - Jimmy Pedro" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/how-champions-think-jimmy-pedro/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;how-champions-think-jimmy-pedro&#39;,100)" rel="nofollow" href="#modal-share-2114"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-2114"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-2114' class='center text-center' data-slug='how-champions-think-jimmy-pedro' data-category='Share'><div class='social-share-button' data-title='How champions think - Jimmy Pedro' data-img='https://www.gallerr.com/gallerr/gallery/how-champions-think-jimmy-pedro/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/how-champions-think-jimmy-pedro' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-2114" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="how-champions-think-jimmy-pedro" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-2114"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-2114" value="https://www.gallerr.com/gallerr/gallery/how-champions-think-jimmy-pedro?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-2114"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="Offensive X-guard" href="/gallerr/gallery/offensive-x-guard">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="Offensive X-guard" title="Offensive X-guard" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/d5X5LIHJCbY/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						3 days
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/offensive-x-guard">
						<h3 class="gallery-list-title" style="" clas>Offensive X-guard</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="2113" data-slug="offensive-x-guard" title="Unlike Offensive X-guard" rel="nofollow" data-remote="true" href="/gallery/offensive-x-guard/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="2113" data-slug="offensive-x-guard" title="Like Offensive X-guard" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/offensive-x-guard/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;offensive-x-guard&#39;,100)" rel="nofollow" href="#modal-share-2113"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-2113"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-2113' class='center text-center' data-slug='offensive-x-guard' data-category='Share'><div class='social-share-button' data-title='Offensive X-guard' data-img='https://www.gallerr.com/gallerr/gallery/offensive-x-guard/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/offensive-x-guard' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-2113" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="offensive-x-guard" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-2113"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-2113" value="https://www.gallerr.com/gallerr/gallery/offensive-x-guard?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-2113"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="O Jiu Jitsu te prepara para qualquer situação! Suporte físico e mental." href="/luizdiasbjj/gallery/o-jiu-jitsu-te-prepara-para-qualquer-situacao-suporte-fisico-e-mental">
						
						<span class="badge badge-media-info">
							 
							
							<i class="fa fa-picture-o"></i> 1 
						</span>
						<img class="img-responsive" alt="O Jiu Jitsu te prepara para qualquer situação! Suporte físico e mental." title="O Jiu Jitsu te prepara para qualquer situação! Suporte físico e mental." src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/iVVPdq0lS7CWMjvYRLOP" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="LuizDiasBJJ (@luizdiasbjj)" href="/luizdiasbjj/galleries"><img class="img-circle avatar-small center" id="avatar" title="LuizDiasBJJ (@luizdiasbjj)" alt="LuizDiasBJJ (@luizdiasbjj)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/1YXjhPLcSnmonAXT89Ri" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						4 days
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/luizdiasbjj/gallery/o-jiu-jitsu-te-prepara-para-qualquer-situacao-suporte-fisico-e-mental">
						<h3 class="gallery-list-title" style="" clas>O Jiu Jitsu te prepara para qualquer situação! Suporte físico e mental.</h3>
</a>					
					<small class="">
						by <a href="/luizdiasbjj/galleries">luizdiasbjj</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;luizdiasbjj&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="2112" data-slug="o-jiu-jitsu-te-prepara-para-qualquer-situacao-suporte-fisico-e-mental" title="Unlike O Jiu Jitsu te prepara para qualquer situação! Suporte físico e mental." rel="nofollow" data-remote="true" href="/gallery/o-jiu-jitsu-te-prepara-para-qualquer-situacao-suporte-fisico-e-mental/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="2112" data-slug="o-jiu-jitsu-te-prepara-para-qualquer-situacao-suporte-fisico-e-mental" title="Like O Jiu Jitsu te prepara para qualquer situação! Suporte físico e mental." onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/o-jiu-jitsu-te-prepara-para-qualquer-situacao-suporte-fisico-e-mental/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;o-jiu-jitsu-te-prepara-para-qualquer-situacao-suporte-fisico-e-mental&#39;,100)" rel="nofollow" href="#modal-share-2112"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-2112"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-2112' class='center text-center' data-slug='o-jiu-jitsu-te-prepara-para-qualquer-situacao-suporte-fisico-e-mental' data-category='Share'><div class='social-share-button' data-title='O Jiu Jitsu te prepara para qualquer situação! Suporte físico e mental.' data-img='https://www.gallerr.com/luizdiasbjj/gallery/o-jiu-jitsu-te-prepara-para-qualquer-situacao-suporte-fisico-e-mental/animation.gif'
data-url='https://www.gallerr.com/luizdiasbjj/gallery/o-jiu-jitsu-te-prepara-para-qualquer-situacao-suporte-fisico-e-mental' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-2112" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="luizdiasbjj" data-gallery="o-jiu-jitsu-te-prepara-para-qualquer-situacao-suporte-fisico-e-mental" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-2112"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-2112" value="https://www.gallerr.com/luizdiasbjj/gallery/o-jiu-jitsu-te-prepara-para-qualquer-situacao-suporte-fisico-e-mental?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-2112"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
          </div>
          <div class="col-xs-12">
            <span class="pull-right home-category-more"><strong><a href="/galleries/recent">See more Latest Galleries &nbsp; <i class="fa fa-caret-right"></i></a></strong></span>
          </div>
        </div>

        <div class="row">
          <h2 itemprop="name">Related Galleries for <strong>Graciemag</strong></h2>
          <div id="recents_container">
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="Brazilian Jiu-Jitsu lesson: Demian Maia teaches how to open a guard" href="/graciemag/gallery/brazilian-jiu-jitsu-lesson-demian-maia-teaches-how-to-open-a-guard">
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							 &nbsp; 
							<i class="fa fa-picture-o"></i> 1 
						</span>
						<img class="img-responsive" alt="Brazilian Jiu-Jitsu lesson: Demian Maia teaches how to open a guard" title="Brazilian Jiu-Jitsu lesson: Demian Maia teaches how to open a guard" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/CWVNfrOkSnCx1RJyUAH6" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="graciemag (@graciemag)" href="/graciemag/galleries"><img class="img-circle avatar-small center" id="avatar" title="graciemag (@graciemag)" alt="graciemag (@graciemag)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/4OpthgvTCOQVHKQnFxLQ" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						over 1 year
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/graciemag/gallery/brazilian-jiu-jitsu-lesson-demian-maia-teaches-how-to-open-a-guard">
						<h3 class="gallery-list-title" style="" clas>Brazilian Jiu-Jitsu lesson: Demian Maia teaches how to open a guard</h3>
</a>					
					<small class="">
						by <a href="/graciemag/galleries">graciemag</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;graciemag&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="865" data-slug="brazilian-jiu-jitsu-lesson-demian-maia-teaches-how-to-open-a-guard" title="Unlike Brazilian Jiu-Jitsu lesson: Demian Maia teaches how to open a guard" rel="nofollow" data-remote="true" href="/gallery/brazilian-jiu-jitsu-lesson-demian-maia-teaches-how-to-open-a-guard/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="865" data-slug="brazilian-jiu-jitsu-lesson-demian-maia-teaches-how-to-open-a-guard" title="Like Brazilian Jiu-Jitsu lesson: Demian Maia teaches how to open a guard" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/brazilian-jiu-jitsu-lesson-demian-maia-teaches-how-to-open-a-guard/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;brazilian-jiu-jitsu-lesson-demian-maia-teaches-how-to-open-a-guard&#39;,100)" rel="nofollow" href="#modal-share-865"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-865"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-865' class='center text-center' data-slug='brazilian-jiu-jitsu-lesson-demian-maia-teaches-how-to-open-a-guard' data-category='Share'><div class='social-share-button' data-title='Brazilian Jiu-Jitsu lesson: Demian Maia teaches how to open a guard' data-img='https://www.gallerr.com/graciemag/gallery/brazilian-jiu-jitsu-lesson-demian-maia-teaches-how-to-open-a-guard/animation.gif'
data-url='https://www.gallerr.com/graciemag/gallery/brazilian-jiu-jitsu-lesson-demian-maia-teaches-how-to-open-a-guard' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-865" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="graciemag" data-gallery="brazilian-jiu-jitsu-lesson-demian-maia-teaches-how-to-open-a-guard" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-865"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-865" value="https://www.gallerr.com/graciemag/gallery/brazilian-jiu-jitsu-lesson-demian-maia-teaches-how-to-open-a-guard?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-865"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="Brazilian Jiu-Jitsu: Escape do cem quilos encaixando um triângulo invertido, com Herbert Burns" href="/graciemagbr/gallery/brazilian-jiu-jitsu-escape-do-cem-quilos-encaixando-um-triangulo-invertido-com-herbert-burns">
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							 &nbsp; 
							<i class="fa fa-picture-o"></i> 1 
						</span>
						<img class="img-responsive" alt="Brazilian Jiu-Jitsu: Escape do cem quilos encaixando um triângulo invertido, com Herbert Burns" title="Brazilian Jiu-Jitsu: Escape do cem quilos encaixando um triângulo invertido, com Herbert Burns" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/IEDrPEVzTTqKGRkJ5EYN" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="GraciemagBR (@graciemagbr)" href="/graciemagbr/galleries"><img class="img-circle avatar-small center" id="avatar" title="GraciemagBR (@graciemagbr)" alt="GraciemagBR (@graciemagbr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/nk2klyrDQqiDeqZnk5JH" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						over 1 year
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/graciemagbr/gallery/brazilian-jiu-jitsu-escape-do-cem-quilos-encaixando-um-triangulo-invertido-com-herbert-burns">
						<h3 class="gallery-list-title" style="" clas>Brazilian Jiu-Jitsu: Escape do cem quilos encaixando um triângulo invertido, com Herbert Burns</h3>
</a>					
					<small class="">
						by <a href="/graciemagbr/galleries">graciemagbr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;graciemagbr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="1023" data-slug="brazilian-jiu-jitsu-escape-do-cem-quilos-encaixando-um-triangulo-invertido-com-herbert-burns" title="Unlike Brazilian Jiu-Jitsu: Escape do cem quilos encaixando um triângulo invertido, com Herbert Burns" rel="nofollow" data-remote="true" href="/gallery/brazilian-jiu-jitsu-escape-do-cem-quilos-encaixando-um-triangulo-invertido-com-herbert-burns/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="1023" data-slug="brazilian-jiu-jitsu-escape-do-cem-quilos-encaixando-um-triangulo-invertido-com-herbert-burns" title="Like Brazilian Jiu-Jitsu: Escape do cem quilos encaixando um triângulo invertido, com Herbert Burns" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/brazilian-jiu-jitsu-escape-do-cem-quilos-encaixando-um-triangulo-invertido-com-herbert-burns/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;brazilian-jiu-jitsu-escape-do-cem-quilos-encaixando-um-triangulo-invertido-com-herbert-burns&#39;,100)" rel="nofollow" href="#modal-share-1023"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-1023"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-1023' class='center text-center' data-slug='brazilian-jiu-jitsu-escape-do-cem-quilos-encaixando-um-triangulo-invertido-com-herbert-burns' data-category='Share'><div class='social-share-button' data-title='Brazilian Jiu-Jitsu: Escape do cem quilos encaixando um triângulo invertido, com Herbert Burns' data-img='https://www.gallerr.com/graciemagbr/gallery/brazilian-jiu-jitsu-escape-do-cem-quilos-encaixando-um-triangulo-invertido-com-herbert-burns/animation.gif'
data-url='https://www.gallerr.com/graciemagbr/gallery/brazilian-jiu-jitsu-escape-do-cem-quilos-encaixando-um-triangulo-invertido-com-herbert-burns' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-1023" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="graciemagbr" data-gallery="brazilian-jiu-jitsu-escape-do-cem-quilos-encaixando-um-triangulo-invertido-com-herbert-burns" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-1023"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-1023" value="https://www.gallerr.com/graciemagbr/gallery/brazilian-jiu-jitsu-escape-do-cem-quilos-encaixando-um-triangulo-invertido-com-herbert-burns?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-1023"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="Brazilian Jiu-Jitsu lesson: Rafael Mendes teaches a drill to defend against the pass and lock the triangle" href="/graciemag/gallery/brazilian-jiu-jitsu-lesson-learn-with-rafael-mendes-a-drill-to-defend-the-pass-and-lock-the-triangle">
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							 &nbsp; 
							<i class="fa fa-picture-o"></i> 1 
						</span>
						<img class="img-responsive" alt="Brazilian Jiu-Jitsu lesson: Rafael Mendes teaches a drill to defend against the pass and lock the triangle" title="Brazilian Jiu-Jitsu lesson: Rafael Mendes teaches a drill to defend against the pass and lock the triangle" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/CplJwgrPT2GAba5uj9jl" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="graciemag (@graciemag)" href="/graciemag/galleries"><img class="img-circle avatar-small center" id="avatar" title="graciemag (@graciemag)" alt="graciemag (@graciemag)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/4OpthgvTCOQVHKQnFxLQ" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						over 1 year
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/graciemag/gallery/brazilian-jiu-jitsu-lesson-learn-with-rafael-mendes-a-drill-to-defend-the-pass-and-lock-the-triangle">
						<h3 class="gallery-list-title" style="" clas>Brazilian Jiu-Jitsu lesson: Rafael Mendes teaches a drill to defend against the pass and lock the triangle</h3>
</a>					
					<small class="">
						by <a href="/graciemag/galleries">graciemag</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;graciemag&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="1071" data-slug="brazilian-jiu-jitsu-lesson-learn-with-rafael-mendes-a-drill-to-defend-the-pass-and-lock-the-triangle" title="Unlike Brazilian Jiu-Jitsu lesson: Rafael Mendes teaches a drill to defend against the pass and lock the triangle" rel="nofollow" data-remote="true" href="/gallery/brazilian-jiu-jitsu-lesson-learn-with-rafael-mendes-a-drill-to-defend-the-pass-and-lock-the-triangle/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="1071" data-slug="brazilian-jiu-jitsu-lesson-learn-with-rafael-mendes-a-drill-to-defend-the-pass-and-lock-the-triangle" title="Like Brazilian Jiu-Jitsu lesson: Rafael Mendes teaches a drill to defend against the pass and lock the triangle" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/brazilian-jiu-jitsu-lesson-learn-with-rafael-mendes-a-drill-to-defend-the-pass-and-lock-the-triangle/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;brazilian-jiu-jitsu-lesson-learn-with-rafael-mendes-a-drill-to-defend-the-pass-and-lock-the-triangle&#39;,100)" rel="nofollow" href="#modal-share-1071"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-1071"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-1071' class='center text-center' data-slug='brazilian-jiu-jitsu-lesson-learn-with-rafael-mendes-a-drill-to-defend-the-pass-and-lock-the-triangle' data-category='Share'><div class='social-share-button' data-title='Brazilian Jiu-Jitsu lesson: Rafael Mendes teaches a drill to defend against the pass and lock the triangle' data-img='https://www.gallerr.com/graciemag/gallery/brazilian-jiu-jitsu-lesson-learn-with-rafael-mendes-a-drill-to-defend-the-pass-and-lock-the-triangle/animation.gif'
data-url='https://www.gallerr.com/graciemag/gallery/brazilian-jiu-jitsu-lesson-learn-with-rafael-mendes-a-drill-to-defend-the-pass-and-lock-the-triangle' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-1071" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="graciemag" data-gallery="brazilian-jiu-jitsu-lesson-learn-with-rafael-mendes-a-drill-to-defend-the-pass-and-lock-the-triangle" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-1071"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-1071" value="https://www.gallerr.com/graciemag/gallery/brazilian-jiu-jitsu-lesson-learn-with-rafael-mendes-a-drill-to-defend-the-pass-and-lock-the-triangle?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-1071"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="Relíquias do nosso baú" href="/graciemagbr/gallery/prontos-para-mais-reliquias">
						
						<span class="badge badge-media-info">
							 
							
							<i class="fa fa-picture-o"></i> 11 
						</span>
						<img class="img-responsive" alt="Relíquias do nosso baú" title="Relíquias do nosso baú" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/FnxF7NQzRN6cmiyEiMeP" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="GraciemagBR (@graciemagbr)" href="/graciemagbr/galleries"><img class="img-circle avatar-small center" id="avatar" title="GraciemagBR (@graciemagbr)" alt="GraciemagBR (@graciemagbr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/nk2klyrDQqiDeqZnk5JH" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						almost 2 years
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/graciemagbr/gallery/prontos-para-mais-reliquias">
						<h3 class="gallery-list-title" style="" clas>Relíquias do nosso baú</h3>
</a>					
					<small class="">
						by <a href="/graciemagbr/galleries">graciemagbr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;graciemagbr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="365" data-slug="prontos-para-mais-reliquias" title="Unlike Relíquias do nosso baú" rel="nofollow" data-remote="true" href="/gallery/prontos-para-mais-reliquias/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="365" data-slug="prontos-para-mais-reliquias" title="Like Relíquias do nosso baú" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/prontos-para-mais-reliquias/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;prontos-para-mais-reliquias&#39;,100)" rel="nofollow" href="#modal-share-365"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-365"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-365' class='center text-center' data-slug='prontos-para-mais-reliquias' data-category='Share'><div class='social-share-button' data-title='Relíquias do nosso baú' data-img='https://www.gallerr.com/graciemagbr/gallery/prontos-para-mais-reliquias/animation.gif'
data-url='https://www.gallerr.com/graciemagbr/gallery/prontos-para-mais-reliquias' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-365" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="graciemagbr" data-gallery="prontos-para-mais-reliquias" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-365"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-365" value="https://www.gallerr.com/graciemagbr/gallery/prontos-para-mais-reliquias?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-365"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
          </div>
          <div class="col-xs-12">
            <span class="pull-right home-category-more"><strong><a href="/galleries/graciemag">See more Related Galleries for Graciemag &nbsp; <i class="fa fa-caret-right"></i></a></strong></span>
          </div>
        </div>

        <div class="row">
          <h2 itemprop="name">Related Galleries for <strong>Alexandre &quot;Xande&quot; Ribeiro</strong></h2>
          
          <div id="recents_container">
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="The 4 worst control situations in BJJ -- how to free yourself from them and make your guard unbeatable, by Xande Ribeiro" href="/gallerr/gallery/as-quatro-piores-situacoes-de-controle-no-jiu-jitsu-como-se-livrar-delas-e-tornar-sua-guarda-impassavel-por-xande-ribeiro">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="The 4 worst control situations in BJJ -- how to free yourself from them and make your guard unbeatable, by Xande Ribeiro" title="The 4 worst control situations in BJJ -- how to free yourself from them and make your guard unbeatable, by Xande Ribeiro" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/https://i.vimeocdn.com/video/615306612_640.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						about 1 year
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/as-quatro-piores-situacoes-de-controle-no-jiu-jitsu-como-se-livrar-delas-e-tornar-sua-guarda-impassavel-por-xande-ribeiro">
						<h3 class="gallery-list-title" style="" clas>The 4 worst control situations in BJJ -- how to free yourself from them and make your guard unbeatable, by Xande Ribeiro</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="1677" data-slug="as-quatro-piores-situacoes-de-controle-no-jiu-jitsu-como-se-livrar-delas-e-tornar-sua-guarda-impassavel-por-xande-ribeiro" title="Unlike The 4 worst control situations in BJJ -- how to free yourself from them and make your guard unbeatable, by Xande Ribeiro" rel="nofollow" data-remote="true" href="/gallery/as-quatro-piores-situacoes-de-controle-no-jiu-jitsu-como-se-livrar-delas-e-tornar-sua-guarda-impassavel-por-xande-ribeiro/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="1677" data-slug="as-quatro-piores-situacoes-de-controle-no-jiu-jitsu-como-se-livrar-delas-e-tornar-sua-guarda-impassavel-por-xande-ribeiro" title="Like The 4 worst control situations in BJJ -- how to free yourself from them and make your guard unbeatable, by Xande Ribeiro" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/as-quatro-piores-situacoes-de-controle-no-jiu-jitsu-como-se-livrar-delas-e-tornar-sua-guarda-impassavel-por-xande-ribeiro/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;as-quatro-piores-situacoes-de-controle-no-jiu-jitsu-como-se-livrar-delas-e-tornar-sua-guarda-impassavel-por-xande-ribeiro&#39;,100)" rel="nofollow" href="#modal-share-1677"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-1677"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-1677' class='center text-center' data-slug='as-quatro-piores-situacoes-de-controle-no-jiu-jitsu-como-se-livrar-delas-e-tornar-sua-guarda-impassavel-por-xande-ribeiro' data-category='Share'><div class='social-share-button' data-title='The 4 worst control situations in BJJ -- how to free yourself from them and make your guard unbeatable, by Xande Ribeiro' data-img='https://www.gallerr.com/gallerr/gallery/as-quatro-piores-situacoes-de-controle-no-jiu-jitsu-como-se-livrar-delas-e-tornar-sua-guarda-impassavel-por-xande-ribeiro/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/as-quatro-piores-situacoes-de-controle-no-jiu-jitsu-como-se-livrar-delas-e-tornar-sua-guarda-impassavel-por-xande-ribeiro' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-1677" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="as-quatro-piores-situacoes-de-controle-no-jiu-jitsu-como-se-livrar-delas-e-tornar-sua-guarda-impassavel-por-xande-ribeiro" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-1677"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-1677" value="https://www.gallerr.com/gallerr/gallery/as-quatro-piores-situacoes-de-controle-no-jiu-jitsu-como-se-livrar-delas-e-tornar-sua-guarda-impassavel-por-xande-ribeiro?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-1677"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="BJJ: Xande Ribeiro teaches how to break your opponent&#39;s grip with one hand" href="/gallerr/gallery/bjj-xande-ribeiro-teaches-how-to-break-your-opponent-s-grip-with-one-hand">
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="BJJ: Xande Ribeiro teaches how to break your opponent&#39;s grip with one hand" title="BJJ: Xande Ribeiro teaches how to break your opponent&#39;s grip with one hand" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/8K2K2XN5KbI/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						about 1 year
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/bjj-xande-ribeiro-teaches-how-to-break-your-opponent-s-grip-with-one-hand">
						<h3 class="gallery-list-title" style="" clas>BJJ: Xande Ribeiro teaches how to break your opponent's grip with one hand</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="1702" data-slug="bjj-xande-ribeiro-teaches-how-to-break-your-opponent-s-grip-with-one-hand" title="Unlike BJJ: Xande Ribeiro teaches how to break your opponent&#39;s grip with one hand" rel="nofollow" data-remote="true" href="/gallery/bjj-xande-ribeiro-teaches-how-to-break-your-opponent-s-grip-with-one-hand/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="1702" data-slug="bjj-xande-ribeiro-teaches-how-to-break-your-opponent-s-grip-with-one-hand" title="Like BJJ: Xande Ribeiro teaches how to break your opponent&#39;s grip with one hand" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/bjj-xande-ribeiro-teaches-how-to-break-your-opponent-s-grip-with-one-hand/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;bjj-xande-ribeiro-teaches-how-to-break-your-opponent-s-grip-with-one-hand&#39;,100)" rel="nofollow" href="#modal-share-1702"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-1702"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-1702' class='center text-center' data-slug='bjj-xande-ribeiro-teaches-how-to-break-your-opponent-s-grip-with-one-hand' data-category='Share'><div class='social-share-button' data-title='BJJ: Xande Ribeiro teaches how to break your opponent&#39;s grip with one hand' data-img='https://www.gallerr.com/gallerr/gallery/bjj-xande-ribeiro-teaches-how-to-break-your-opponent-s-grip-with-one-hand/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/bjj-xande-ribeiro-teaches-how-to-break-your-opponent-s-grip-with-one-hand' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-1702" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="bjj-xande-ribeiro-teaches-how-to-break-your-opponent-s-grip-with-one-hand" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-1702"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-1702" value="https://www.gallerr.com/gallerr/gallery/bjj-xande-ribeiro-teaches-how-to-break-your-opponent-s-grip-with-one-hand?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-1702"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="BJJ: Learn how to defend your guard and block passers, with Xande Ribeiro" href="/gallerr/gallery/bjj-learn-how-to-defend-your-guard-and-block-passers-with-xande-ribeiro">
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="BJJ: Learn how to defend your guard and block passers, with Xande Ribeiro" title="BJJ: Learn how to defend your guard and block passers, with Xande Ribeiro" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/Vj02mzoNcc0/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						10 months
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/bjj-learn-how-to-defend-your-guard-and-block-passers-with-xande-ribeiro">
						<h3 class="gallery-list-title" style="" clas>BJJ: Learn how to defend your guard and block passers, with Xande Ribeiro</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="1917" data-slug="bjj-learn-how-to-defend-your-guard-and-block-passers-with-xande-ribeiro" title="Unlike BJJ: Learn how to defend your guard and block passers, with Xande Ribeiro" rel="nofollow" data-remote="true" href="/gallery/bjj-learn-how-to-defend-your-guard-and-block-passers-with-xande-ribeiro/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="1917" data-slug="bjj-learn-how-to-defend-your-guard-and-block-passers-with-xande-ribeiro" title="Like BJJ: Learn how to defend your guard and block passers, with Xande Ribeiro" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/bjj-learn-how-to-defend-your-guard-and-block-passers-with-xande-ribeiro/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;bjj-learn-how-to-defend-your-guard-and-block-passers-with-xande-ribeiro&#39;,100)" rel="nofollow" href="#modal-share-1917"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-1917"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-1917' class='center text-center' data-slug='bjj-learn-how-to-defend-your-guard-and-block-passers-with-xande-ribeiro' data-category='Share'><div class='social-share-button' data-title='BJJ: Learn how to defend your guard and block passers, with Xande Ribeiro' data-img='https://www.gallerr.com/gallerr/gallery/bjj-learn-how-to-defend-your-guard-and-block-passers-with-xande-ribeiro/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/bjj-learn-how-to-defend-your-guard-and-block-passers-with-xande-ribeiro' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-1917" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="bjj-learn-how-to-defend-your-guard-and-block-passers-with-xande-ribeiro" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-1917"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-1917" value="https://www.gallerr.com/gallerr/gallery/bjj-learn-how-to-defend-your-guard-and-block-passers-with-xande-ribeiro?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-1917"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="BJJ: Xande Ribeiro teaches a way to counter the berimbolo sweep with the gangster cross-face" href="/gallerr/gallery/bjj-xande-ribeiro-teaches-a-way-to-counter-the-berimbolo-sweep-with-the-gangster-cross-face">
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="BJJ: Xande Ribeiro teaches a way to counter the berimbolo sweep with the gangster cross-face" title="BJJ: Xande Ribeiro teaches a way to counter the berimbolo sweep with the gangster cross-face" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/N6gu84DhxR4/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						over 1 year
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/bjj-xande-ribeiro-teaches-a-way-to-counter-the-berimbolo-sweep-with-the-gangster-cross-face">
						<h3 class="gallery-list-title" style="" clas>BJJ: Xande Ribeiro teaches a way to counter the berimbolo sweep with the gangster cross-face</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="1571" data-slug="bjj-xande-ribeiro-teaches-a-way-to-counter-the-berimbolo-sweep-with-the-gangster-cross-face" title="Unlike BJJ: Xande Ribeiro teaches a way to counter the berimbolo sweep with the gangster cross-face" rel="nofollow" data-remote="true" href="/gallery/bjj-xande-ribeiro-teaches-a-way-to-counter-the-berimbolo-sweep-with-the-gangster-cross-face/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="1571" data-slug="bjj-xande-ribeiro-teaches-a-way-to-counter-the-berimbolo-sweep-with-the-gangster-cross-face" title="Like BJJ: Xande Ribeiro teaches a way to counter the berimbolo sweep with the gangster cross-face" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/bjj-xande-ribeiro-teaches-a-way-to-counter-the-berimbolo-sweep-with-the-gangster-cross-face/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;bjj-xande-ribeiro-teaches-a-way-to-counter-the-berimbolo-sweep-with-the-gangster-cross-face&#39;,100)" rel="nofollow" href="#modal-share-1571"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-1571"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-1571' class='center text-center' data-slug='bjj-xande-ribeiro-teaches-a-way-to-counter-the-berimbolo-sweep-with-the-gangster-cross-face' data-category='Share'><div class='social-share-button' data-title='BJJ: Xande Ribeiro teaches a way to counter the berimbolo sweep with the gangster cross-face' data-img='https://www.gallerr.com/gallerr/gallery/bjj-xande-ribeiro-teaches-a-way-to-counter-the-berimbolo-sweep-with-the-gangster-cross-face/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/bjj-xande-ribeiro-teaches-a-way-to-counter-the-berimbolo-sweep-with-the-gangster-cross-face' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-1571" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="bjj-xande-ribeiro-teaches-a-way-to-counter-the-berimbolo-sweep-with-the-gangster-cross-face" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-1571"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-1571" value="https://www.gallerr.com/gallerr/gallery/bjj-xande-ribeiro-teaches-a-way-to-counter-the-berimbolo-sweep-with-the-gangster-cross-face?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-1571"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
          </div>
          <div class="col-xs-12">
            <span class="pull-right home-category-more"><strong><a href="/athletes/xande-ribeiro">See More Related Galleries for Alexandre "Xande" Ribeiro &nbsp; <i class="fa fa-caret-right"></i></a></strong></span>
          </div>
        </div>

        <div class="row">
          <h2 itemprop="name">Related Galleries for <strong>Mount Position</strong></h2>
          
          <div id="recents_container">
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="Learn how to escape the mount in BJJ, with Rickson Gracie" href="/gallerr/gallery/learn-how-to-escape-the-mount-in-bjj-with-rickson-gracie">
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="Learn how to escape the mount in BJJ, with Rickson Gracie" title="Learn how to escape the mount in BJJ, with Rickson Gracie" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/oZXKnT4RweE/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						11 months
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/learn-how-to-escape-the-mount-in-bjj-with-rickson-gracie">
						<h3 class="gallery-list-title" style="" clas>Learn how to escape the mount in BJJ, with Rickson Gracie</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="1874" data-slug="learn-how-to-escape-the-mount-in-bjj-with-rickson-gracie" title="Unlike Learn how to escape the mount in BJJ, with Rickson Gracie" rel="nofollow" data-remote="true" href="/gallery/learn-how-to-escape-the-mount-in-bjj-with-rickson-gracie/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="1874" data-slug="learn-how-to-escape-the-mount-in-bjj-with-rickson-gracie" title="Like Learn how to escape the mount in BJJ, with Rickson Gracie" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/learn-how-to-escape-the-mount-in-bjj-with-rickson-gracie/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;learn-how-to-escape-the-mount-in-bjj-with-rickson-gracie&#39;,100)" rel="nofollow" href="#modal-share-1874"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-1874"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-1874' class='center text-center' data-slug='learn-how-to-escape-the-mount-in-bjj-with-rickson-gracie' data-category='Share'><div class='social-share-button' data-title='Learn how to escape the mount in BJJ, with Rickson Gracie' data-img='https://www.gallerr.com/gallerr/gallery/learn-how-to-escape-the-mount-in-bjj-with-rickson-gracie/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/learn-how-to-escape-the-mount-in-bjj-with-rickson-gracie' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-1874" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="learn-how-to-escape-the-mount-in-bjj-with-rickson-gracie" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-1874"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-1874" value="https://www.gallerr.com/gallerr/gallery/learn-how-to-escape-the-mount-in-bjj-with-rickson-gracie?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-1874"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="BJJ: Fabio Gurgel teaches an armbar starting from the closed guard" href="/gallerr/gallery/jiu-jitsu-da-guarda-fechada-fabio-gurgel-ensina-a-montar-e-encaixar-um-arm-lock">
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="BJJ: Fabio Gurgel teaches an armbar starting from the closed guard" title="BJJ: Fabio Gurgel teaches an armbar starting from the closed guard" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/pswrHCy0cuw/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						about 1 year
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/jiu-jitsu-da-guarda-fechada-fabio-gurgel-ensina-a-montar-e-encaixar-um-arm-lock">
						<h3 class="gallery-list-title" style="" clas>BJJ: Fabio Gurgel teaches an armbar starting from the closed guard</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="1660" data-slug="jiu-jitsu-da-guarda-fechada-fabio-gurgel-ensina-a-montar-e-encaixar-um-arm-lock" title="Unlike BJJ: Fabio Gurgel teaches an armbar starting from the closed guard" rel="nofollow" data-remote="true" href="/gallery/jiu-jitsu-da-guarda-fechada-fabio-gurgel-ensina-a-montar-e-encaixar-um-arm-lock/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="1660" data-slug="jiu-jitsu-da-guarda-fechada-fabio-gurgel-ensina-a-montar-e-encaixar-um-arm-lock" title="Like BJJ: Fabio Gurgel teaches an armbar starting from the closed guard" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/jiu-jitsu-da-guarda-fechada-fabio-gurgel-ensina-a-montar-e-encaixar-um-arm-lock/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;jiu-jitsu-da-guarda-fechada-fabio-gurgel-ensina-a-montar-e-encaixar-um-arm-lock&#39;,100)" rel="nofollow" href="#modal-share-1660"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-1660"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-1660' class='center text-center' data-slug='jiu-jitsu-da-guarda-fechada-fabio-gurgel-ensina-a-montar-e-encaixar-um-arm-lock' data-category='Share'><div class='social-share-button' data-title='BJJ: Fabio Gurgel teaches an armbar starting from the closed guard' data-img='https://www.gallerr.com/gallerr/gallery/jiu-jitsu-da-guarda-fechada-fabio-gurgel-ensina-a-montar-e-encaixar-um-arm-lock/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/jiu-jitsu-da-guarda-fechada-fabio-gurgel-ensina-a-montar-e-encaixar-um-arm-lock' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-1660" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="jiu-jitsu-da-guarda-fechada-fabio-gurgel-ensina-a-montar-e-encaixar-um-arm-lock" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-1660"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-1660" value="https://www.gallerr.com/gallerr/gallery/jiu-jitsu-da-guarda-fechada-fabio-gurgel-ensina-a-montar-e-encaixar-um-arm-lock?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-1660"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="BJJ: Otávio Sousa teaches the blanket guard pass" href="/gallerr/gallery/bjj-otavio-sousa-teaches-the-blanket-guard-pass">
							<span class="label label-premium">Featured</span>
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="BJJ: Otávio Sousa teaches the blanket guard pass" title="BJJ: Otávio Sousa teaches the blanket guard pass" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/https://i.vimeocdn.com/video/616615061_640.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						about 1 year
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/bjj-otavio-sousa-teaches-the-blanket-guard-pass">
						<h3 class="gallery-list-title" style="" clas>BJJ: Otávio Sousa teaches the blanket guard pass</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="1696" data-slug="bjj-otavio-sousa-teaches-the-blanket-guard-pass" title="Unlike BJJ: Otávio Sousa teaches the blanket guard pass" rel="nofollow" data-remote="true" href="/gallery/bjj-otavio-sousa-teaches-the-blanket-guard-pass/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="1696" data-slug="bjj-otavio-sousa-teaches-the-blanket-guard-pass" title="Like BJJ: Otávio Sousa teaches the blanket guard pass" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/bjj-otavio-sousa-teaches-the-blanket-guard-pass/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;bjj-otavio-sousa-teaches-the-blanket-guard-pass&#39;,100)" rel="nofollow" href="#modal-share-1696"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-1696"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-1696' class='center text-center' data-slug='bjj-otavio-sousa-teaches-the-blanket-guard-pass' data-category='Share'><div class='social-share-button' data-title='BJJ: Otávio Sousa teaches the blanket guard pass' data-img='https://www.gallerr.com/gallerr/gallery/bjj-otavio-sousa-teaches-the-blanket-guard-pass/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/bjj-otavio-sousa-teaches-the-blanket-guard-pass' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-1696" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="bjj-otavio-sousa-teaches-the-blanket-guard-pass" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-1696"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-1696" value="https://www.gallerr.com/gallerr/gallery/bjj-otavio-sousa-teaches-the-blanket-guard-pass?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-1696"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
              <!--<div class="row bd-gray m-t-20 gallery-list m-b-20 bg-white">-->
	<div class="col-xs-12 col-sm-6 col-md-6 col-lg-3 p-10 card-result" >
		<div class="bd-gray bg-white col-xs-12 m-t-10">
			

				<div class="row text-center">
					<a title="BJJ technique: Learn the pendulum sweep from Marcus Buchecha" href="/gallerr/gallery/bjj-technique-learn-the-pendulum-sweep-from-marcus-buchecha">
						
						<span class="badge badge-media-info">
							<i class="fa fa-youtube-play"></i> 1  
							
							
						</span>
						<img class="img-responsive" alt="BJJ technique: Learn the pendulum sweep from Marcus Buchecha" title="BJJ technique: Learn the pendulum sweep from Marcus Buchecha" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:700,h:385/http://img.youtube.com/vi/JA4WqYz0P9s/hqdefault.jpg" />
</a>				</div>

			<div class="row card-result-info">
				<div>
					<div class="col-xs-4 feed-user-container">
						<a title="Gallerr (@gallerr)" href="/gallerr/galleries"><img class="img-circle avatar-small center" id="avatar" title="Gallerr (@gallerr)" alt="Gallerr (@gallerr)" src="https://process.filestackapi.com/AXUTHX9gT0y8ZrowEvqAvz/resize=fit:crop,w:30,h:30/btDPGWAMRfuh1UZrBX7Q" /></a>
					</div>
					<small class="col-xs-8 text-right card-result-date">
						over 1 year
					</small>
				</div>

				<div class="col-xs-12">
					<a href="/gallerr/gallery/bjj-technique-learn-the-pendulum-sweep-from-marcus-buchecha">
						<h3 class="gallery-list-title" style="" clas>BJJ technique: Learn the pendulum sweep from Marcus Buchecha</h3>
</a>					
					<small class="">
						by <a href="/gallerr/galleries">gallerr</a>
						
					</small>
						<small class="pull-right">
							<a class="btn btn-xs btn-primary follow-xs link-signup-modal" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Follow&#39;, &#39;gallerr&#39;, 1);" href="/login">Follow</a>	
						</small>

				</div>


			</div>


			<div class="row p-10 bd-t-gray card-result-action">
				<div class="col-xs-12">
					<div class="pull-left">
						
<a class="pull-right unlike m-r-10" style="display:none;" data-gallery="1477" data-slug="bjj-technique-learn-the-pendulum-sweep-from-marcus-buchecha" title="Unlike BJJ technique: Learn the pendulum sweep from Marcus Buchecha" rel="nofollow" data-remote="true" href="/gallery/bjj-technique-learn-the-pendulum-sweep-from-marcus-buchecha/unlike"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/liked-875a519b8d6e773377c59991a07d15709a64acddfc99ac9bf687d346668656c2.png" alt="Liked" /></a>

<a class="pull-right like m-r-10 text-danger" style="display:inline;" data-gallery="1477" data-slug="bjj-technique-learn-the-pendulum-sweep-from-marcus-buchecha" title="Like BJJ technique: Learn the pendulum sweep from Marcus Buchecha" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Click&#39;, &#39;Like&#39;, &#39;punch&#39;, 1);" rel="nofollow" data-remote="true" href="/gallery/bjj-technique-learn-the-pendulum-sweep-from-marcus-buchecha/like"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/like-0a1107e1a1206cf58e431d46d66eaf584a330ab38afb3ad09f18d1f4bc905720.png" alt="Like" /></a>

					</div>
					<div class="pull-right">
						<a class="pull-right m-l-5" data-toggle="modal" title="Share Gallery" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Share&#39;, &#39;ShareIcon&#39;, &#39;bjj-technique-learn-the-pendulum-sweep-from-marcus-buchecha&#39;,100)" rel="nofollow" href="#modal-share-1477"><img src="https://djpbso5wevv1l.cloudfront.net/assets/reaction/share-32f4ac0fd87eb193691c3f3018db7b38b3d756e3155ee79684b87b56c1f8b7af.png" alt="Share" /></a>
<div class="bootstrap-modal modal fade" id="modal-share-1477"><div class="modal-dialog "><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" aria-hidden="true">&times;</button><h4 class="modal-title">Share Gallery</h4></div><div class="modal-body"><div class='row'><div class='lead text-center p-20'>Spread it with the world.</div><div id='gallery-share-content-1477' class='center text-center' data-slug='bjj-technique-learn-the-pendulum-sweep-from-marcus-buchecha' data-category='Share'><div class='social-share-button' data-title='BJJ technique: Learn the pendulum sweep from Marcus Buchecha' data-img='https://www.gallerr.com/gallerr/gallery/bjj-technique-learn-the-pendulum-sweep-from-marcus-buchecha/animation.gif'
data-url='https://www.gallerr.com/gallerr/gallery/bjj-technique-learn-the-pendulum-sweep-from-marcus-buchecha' data-desc='' data-via=''>
<a rel="nofollow " data-site="facebook" class="ssb-icon ssb-facebook" onclick="return SocialShareButton.share(this);" data-action="share/facebook/share" title="Share to Facebook" href="#"></a>
<a rel="nofollow " data-site="twitter" class="ssb-icon ssb-twitter" onclick="return SocialShareButton.share(this);" data-action="share/twitter/share" title="Share to Twitter" href="#"></a>
<a rel="nofollow " data-site="google_plus" class="ssb-icon ssb-google_plus" onclick="return SocialShareButton.share(this);" data-action="share/google_plus/share" title="Share to Google+" href="#"></a>
<a rel="nofollow " data-site="pinterest" class="ssb-icon ssb-pinterest" onclick="return SocialShareButton.share(this);" data-action="share/pinterest/share" title="Share to Pinterest" href="#"></a>
<a rel="nofollow " data-site="email" class="ssb-icon ssb-email" onclick="return SocialShareButton.share(this);" data-action="share/email/share" title="Share to Email" href="#"></a>
<a rel="nofollow " data-site="reddit" class="ssb-icon ssb-reddit" onclick="return SocialShareButton.share(this);" data-action="share/reddit/share" title="Share to Reddit" href="#"></a>
<a rel="nofollow " data-site="gif" class="ssb-icon ssb-gif" onclick="return SocialShareButton.share(this);" data-action="share/gif/share" title="Share to GIF" href="#"></a>
</div></div>
  <div clas='row'>
    <div class="col-xs-12 embed-share">
	<p class="lead text-center m-t-20">Embed</p>
	<textarea id="gallery-embed-field-1477" class="form-control gallery-embed-field"><div class="gallerr-media" data-username="gallerr" data-gallery="bjj-technique-learn-the-pendulum-sweep-from-marcus-buchecha" data-width="800"><a href="http://www.gallerr.com" id="g--gallery-copy">powered by Gallerr &copy;</a></div><script async defer src="//www.gallerr.com/embed.js"></script></textarea>
	<a href="javascript: void(0)" class="btn btn-success copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-embed-field-1477"><i class="fa fa-clipboard"></i> Copy</a>
</div>

  </div>
  </div></div><div class="modal-footer">
	<div class="input-group center" id="galler-share-copy-link">
		<div class="input-group-addon">
    	<i class="fa fa-link"></i>
    </div>
    <input type="text" class="form-control" id="gallery-url-1477" value="https://www.gallerr.com/gallerr/gallery/bjj-technique-learn-the-pendulum-sweep-from-marcus-buchecha?utm_source=url&utm_medium=share&utm_campaign=link" class="col-xs-12 text-right">
    <div class="input-group-addon">
    	<a href="javascript: void(0)" class="copy has-tooltip" title="Copy to clipboard" data-clipboard-target="#gallery-url-1477"><i class="fa fa-clipboard"></i> Copy</a>
    </div>
  </div></div></div></div></div>


					</div>
				</div>
			</div>

		</div>

			
	</div>


<!--</div>-->
          </div>
          <div class="col-xs-12">
            <span class="pull-right home-category-more"><strong><a href="/techniques/mount">See more Related Galleries for Mount Position &nbsp; <i class="fa fa-caret-right"></i></a></strong></span>
          </div>
        </div>

      


    </div>
  </div>
</div>


        </div>
      </div><!--/row-->
        <footer>
          <div class="row">
	<div class="col-xs-12 col-md-10 col-md-offset-1">
		<div class="pull-left col-xs-12 col-sm-2 p-t-10 m-t-10">
				<a href="/pt?force_locale=1">Versão em Português</a>
		</div>
		<div class="col-sm-10 col-xs-12 pull-right">
			<div class="pull-right">
			
				<ul class="nav navbar-nav">
				  <li><a href="/">Home</a></li>
          <li><a href="/academy">Gallerr Academy</a></li>
				  <li><a href="/bjjidols">BJJ Idols</a></li>
				  <li><a href="/static/about">About Us</a></li>
				  <!--<li><a href="https://gallerr.zendesk.com">Support</a></li>-->
				  <li><a rel="nofollow" href="/static/privacy">Privacy</a></li>
				  <li><a rel="nofollow" href="/static/service">Terms</a></li>
				</ul>
				<p class="navbar-text">&copy; Gallerr 2018</p>
			</div>

		</div>
	</div>
</div>


        </footer>

    </div>


    <script src="//api.filepicker.io/v2/filepicker.js" type="text/javascript"></script>
    
    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '420318778342131');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=420318778342131&ev=PageView&noscript=1"
    /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->

    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js"></script>

    <!-- Código do Google para tag de remarketing -->
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 879271587;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/879271587/?guid=ON&amp;script=0"/>
    </div>
    </noscript>


    <div id="fb-root"></div>
<div class="modal fade bootstrap-modal" tabindex="-1" role="dialog" id="login-modal">
  <div class="modal-dialog login-modal">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <img alt="Gallerr" title="Gallerr" class="img-responsive" src="https://djpbso5wevv1l.cloudfront.net/assets/logo_gallerr_white_nobg_500-3f4bc06299d32c0ee1137902fb3dd359950522e8cb9e72e89f3dafc68fa5effb.png" />
      </div>
      <div class="modal-body">
      	<div class="row">
	        <div class="row">

            <div class="col-md-12 col-xs-12">
              <h4 class="modal-title">Improve your Brazilian Jiu-jitsu</h4>
              <p class="message"></p>
              <div class="m-t-30">
                <a href="/auth/facebook" class="btn btn-block btn-lg btn-social btn-facebook" data-woopra="true" data-woopraevent="user" data-woopravalue='{"action":"login", "provider":"facebook"}' onclick='fbLogin(event);ga("send", "event", "User", "Login", "social", 1000);' rel="nofollow">
                  <span class="fa fa-facebook"></span>  Continue with Facebook
                </a>
                <a href='/auth/google' id="google-btn-login" class="btn btn-block btn-lg btn-social btn-google" data-woopra="true" data-woopraevent="user" data-woopravalue='{"action":"login", "provider":"google"}' onclick='ga("send", "event", "User", "Login", "social", 1000);' rel="nofollow">
                  <span class="fa fa-google"></span>  Continue with Google
                </a>
              </div>

            </div>
					</div>


						<div class="col-md-12 col-xs-12 m-t-30">
							<form id="signin_user" class="signin_user" role="form" action="/login" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
							  <div class="form-group"><label class="required control-label" for="username">Username/Email</label><input required="required" class="form-control" name="username" id="username" type="text" /></div>
							  <div class="form-group"><label class="required control-label" for="password">Password</label><input required="required" class="form-control" name="password" id="password" type="password" /></div>
							  <div class="form-group">
							    <div class="checkbox"><label for="_remember_me"><input name="[remember_me]" type="hidden" value="0" /><input type="checkbox" value="1" name="[remember_me]" id="_remember_me" /> Remember me</label></div>
</div>							  <div class="form-group">
							    <input type="submit" name="commit" value="Continue" class="btn btn-red btn-red-lg col-xs-12" data-disable-with="Logging in..." />
</div>							  <input type="hidden" name="type" value="modal"/>
</form>						</div>
				</div>
      </div>
	      <div class="modal-footer">
          <strong><a class="text-center col-xs-12 link-signup-modal" rel="nofollow" href="/password_resets/new">Don&#39;t have an account? Sign Up</a></strong>
          <br/><br/>
          <a class="text-center col-xs-12" rel="nofollow" href="/password_resets/new">Forgot your password?</a>
	        

	      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

    <div class="modal fade bootstrap-modal" tabindex="-1" role="dialog" id="signup-modal">
  <div class="modal-dialog signup-modal">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <img alt="Gallerr" title="Gallerr" class="img-responsive" src="https://djpbso5wevv1l.cloudfront.net/assets/logo_gallerr_white_nobg_500-3f4bc06299d32c0ee1137902fb3dd359950522e8cb9e72e89f3dafc68fa5effb.png" />
      </div>
      <div class="modal-body">
      	<div class="row">
          
	        <div class="col-md-12 col-xs-12 m-b-40">
            <h4 class="modal-title">Improve your Brazilian Jiu-jitsu</h4>
            <p class="message" style="display:none"></p>
            <div class="m-t-30">
              <a href="/auth/facebook" class="btn btn-block btn-lg btn-social btn-facebook" data-woopra="true" data-woopraevent="user" data-woopravalue='{"action":"signup", "provider":"facebook"}'  onclick='fbLogin(event);ga("send", "event", "User", "Signup", "social", 1000);' rel="nofollow" >
                <span class="fa fa-facebook"></span>  Continue with Facebook
              </a>
              <a href='/auth/google' id="google-btn-login" class="btn btn-block btn-lg btn-social btn-google" data-woopra="true" data-woopraevent="user" data-woopravalue='{"action":"signup", "provider":"google"}'  onclick='ga("send", "event", "User", "Signup", "social", 1000);' rel="nofollow">
                <span class="fa fa-google"></span>  Continue with Google
              </a>
            </div>

					</div>

				</div>
      </div>
	      <div class="modal-footer">
	        <strong><a class="text-center col-xs-12 link-login-modal" rel="nofollow" href="/login">Already have an account? Login</a></strong>
	      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
    
    
  </body>
</html>