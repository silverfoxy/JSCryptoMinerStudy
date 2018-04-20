<!DOCTYPE html>
<!--[if IE 8]><html class="lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 9]><html class="lt-ie10"><![endif]-->
<!--[if (gte IE 10)|(gt IEMobile 7)]><!-->
<html lang="en">
<!--<![endif]-->
<head profile="http://www.w3.org/1999/xhtml/vocab">
	<!-- Global Site Tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-3017309-1"></script>
	<script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments)};
      gtag('js', new Date());

      gtag('config', 'UA-3017309-1');
	</script>

	<link rel="apple-touch-icon" sizes="57x57" href="/sites/all/themes/ez/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/sites/all/themes/ez/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/sites/all/themes/ez/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/sites/all/themes/ez/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/sites/all/themes/ez/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/sites/all/themes/ez/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/sites/all/themes/ez/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/sites/all/themes/ez/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/sites/all/themes/ez/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="/sites/all/themes/ez/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/sites/all/themes/ez/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/sites/all/themes/ez/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/sites/all/themes/ez/favicon-16x16.png">
	<link rel="manifest" href="/sites/all/themes/ez/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/sites/all/themes/ez/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
  <script type="text/javascript">
    dataLayer = [];
  </script>
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	  })(window,document,'script','dataLayer','GTM-KV2J2V');
	</script>
	<!-- End Google Tag Manager -->
  <script type="text/javascript">
    var fontCookie = document.cookie.replace(/(?:(?:^|.*;\s*)_ez_fonts_loaded\s*\=\s*([^;]*).*$)|^.*$/, "$1");
    if (fontCookie) {
      document.documentElement.classList.add('fonts-loaded');
    }
  </script>

  <!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="preconnect" href="//ajax.googleapis.com" />
<link rel="dns-prefetch" href="//www.googletagservices.com" />
<link rel="preconnect" href="//www.googletagservices.com" />
<link rel="preconnect" href="//cdn.rawgit.com" />
<link rel="dns-prefetch" href="//cdn.rawgit.com" />
<link rel="dns-prefetch" href="//ajax.googleapis.com" />
<link rel="dns-prefetch" href="//eztexting.com" />
<link rel="preconnect" href="//eztexting.com" />
<link rel="shortcut icon" href="https://www.eztexting.com/sites/all/themes/ez/favicon.ico" type="image/vnd.microsoft.icon" />
<script type="text/javascript">var _vwo_code=(function(){
var account_id=3222,
settings_tolerance=2000,
library_tolerance=1500,
use_existing_jquery=false,
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();</script><meta name="description" content="Mass texting service and SMS marketing software for small to large businesses. Automate texts, bulk upload contacts, text-to-vote, SMS API integration, and more. Start your free trial today!" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.eztexting.com/home" />
<link rel="shortlink" href="https://www.eztexting.com/home" />
  <title>Home</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <script type="text/javascript">
<!--//--><![CDATA[//><!--
for(var fonts=document.cookie.split("advaggf"),i=0;i<fonts.length;i++){var font=fonts[i].split("="),pos=font[0].indexOf("ont_");-1!==pos&&(window.document.documentElement.className+=" "+font[0].substr(4).replace(/[^a-zA-Z0-9\-]/g,""))}if(void 0!==Storage){fonts=JSON.parse(localStorage.getItem("advagg_fonts"));var current_time=(new Date).getTime();for(var key in fonts)fonts[key]>=current_time&&(window.document.documentElement.className+=" "+key.replace(/[^a-zA-Z0-9\-]/g,""))}
//--><!]]>
</script>
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__esPps9vsWWNbAX2-GOErs5p1iIv_-D2BX7sxq5XFrOs__l0QgVSEdPKVy3yXhWjETP7YqHZONsGbS-jUcln8XPzA__0-qBz2okCpWcklXN8f2Y9LGe6PjPvMmQIevDORHC_lA.css" media="all" />
<link type="text/css" rel="stylesheet" href="/sites/default/files/advagg_css/css__4ays7OdLD4l-vT9lgIZnF4je8WSqzgcn-LmWHmRk3zw__hJlgc1h7EyEz9YJIY2hzvBBy15UNHsBEWcASmHpPIFI__0-qBz2okCpWcklXN8f2Y9LGe6PjPvMmQIevDORHC_lA.css" media="all" />
  <script type="text/javascript" defer="defer" async="async" src="https://cdn.rawgit.com/bramstein/fontfaceobserver/v2.0.13/fontfaceobserver.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__HxTbhN-HTG8H6pU8ZNTXLhmTeg8fhzG_sbeVLz0gBqU__AdhAFZ5QAk_VrKkFUOCnxJb9ANrhuWlKf15A7QHm14M__0-qBz2okCpWcklXN8f2Y9LGe6PjPvMmQIevDORHC_lA.js" defer="defer" async="async"></script>

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <script src="https://use.typekit.net/qqv8ebu.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>
  <![endif]-->
	<!-- Google Analytics Content Experiment code -->
<!--	<script>function utmx_section(){}function utmx(){}(function(){var-->
<!--          k='5793435-0',d=document,l=d.location,c=d.cookie;-->
<!--        if(l.search.indexOf('utm_expid='+k)>0)return;-->
<!--        function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.-->
<!--        indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.-->
<!--            length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(-->
<!--            '<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':-->
<!--            '://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+-->
<!--            '&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().-->
<!--            valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+-->
<!--            '" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();-->
<!--	</script><script>utmx('url','A/B');</script>-->
	<!-- End of Google Analytics Content Experiment code -->

</head>
<body class="html front not-logged-in no-sidebars page-home" >
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KV2J2V"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <div id="page" class="page">

  <!-- ______________________ HEADER _______________________ -->

  <div class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="container">
		<div class="navbar-header slide">
			<a href="#"  id="navToggle" class="slide">
				<i class="fa fa-bars"></i> MENU
			</a>
			<a href="/" title="Home" rel="home" class="navbar-brand"><img src="/sites/all/themes/ez/dist/images/logo-oj-wh@2x.png" alt="Home"></a>
		</div>
		<div class="navbar-trunk slide">
          <ul id="primary" class="links clearfix nav navbar-nav"><li class="menu-393 first"><a href="/ez-texting-features-helping-you-acquire-engage-and-service-customers">Features</a></li>
<li class="menu-1832"><a href="/solutions">Solutions</a></li>
<li class="menu-3317"><a href="/pricing">Pricing</a></li>
<li class="menu-1566 last"><a href="/blog">Blog</a></li>
</ul>			<ul class="nav navbar-nav navbar-right">
				<li class="phone-number"><a href="tel:+18007535732">(800) 753-5732</a></li>
				<li><a class="btn btn-rounded btn-log-in" href="//app.eztexting.com/">Log In</a></li>
				<li><a class="btn btn-rounded btn-orange btn-sign-up " href="/start">Sign Up</a></li>
			</ul>
		</div><!--/.nav-collapse -->
	</div>
</div>

  
  <div id="main" class="slide">

    <!-- ______________________ MAIN _______________________ -->

        <div class="container">
      <div id="content-header" class="row">

        
                        
                  <div class="tabs"></div>
        
        
      </div> <!-- /#content-header -->
    </div>
    
	  <!-- Main jumbotron for a primary marketing message or call to action -->
	  <div class="v7_backdrop">
		  <div class="landv7_hero">
			  <div class="highlight_v7">
				  <div class="container">
					  <div class="wrapper_v7">
						  <div class="col-md-6 header-left-v7">
							  <h1 class="header-b">
								  <span class="bold-head active-bold">Promotions</span>, <span class="bold-head">Alerts</span><br />
								  and <span class="bold-head">Engagement</span> Made EZ
							  </h1>

							  <p class="subhead-v7">
								  Reach Your Contacts with Text Messaging
							  </p>

							  <a href="/start">
								  <div class="btn btn-rounded btn-orange btn-lg" name="button" type="button">
									  Try It For Free
								  </div>
							  </a>
							  <p class="cred-v7">
								  No Credit Card &middot; No Obligation &middot; No Setup Fees
							  </p>
						  </div>

						  <div class="col-md-6 header-right-v7">
							  <div	 class="iphone-v7">
								  <img src="/sites/all/themes/ez/images/promotion2.png" />
							  </div>
						  </div>

						  <div class="dots-v7-container">
							  <div class="dot-v7 active" data-image="/sites/all/themes/ez/images/promotion2.png">
								  &nbsp;
							  </div>

							  <div class="dot-v7" data-image="/sites/all/themes/ez/images/alerts2.png">
								  &nbsp;
							  </div>

							  <div class="dot-v7" data-image="/sites/all/themes/ez/images/engagement2.png">
								  &nbsp;
							  </div>
						  </div>
					  </div>
				  </div>
			  </div>
		  </div>
	  </div>
	
          <div class="panel-display front-page home-front clearfix " >
	<div class="section section-header">
		<div class="outer-container callouts centered">
			<div class="container">
				<div class="row title-row centered">
					<h2>Mass texting with SMS helps you connect with customers and employees</h2>
				</div>
				<div class="row">
					<div class="col-md-4 panel-panel panel-col-first">
						<div><div class="panel-pane pane-block pane-bean-grow-your-business-0 pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-basic-cta clearfix" about="/block/grow-your-business-0" typeof="">

  <div class="content">
	  <div class="cta-icon">
        <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/ctas/grow_your_business.svg.png"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="117" height="70" viewBox="0 0 117 70">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<image id="Icon" width="117" height="70" xlink:href="data:img/png;base64,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"/>
</svg>
</figure></div>
	  </div>
	  <div class="cta-body">
		  <h3>
            <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Grow Your Business</div>
		  </h3>
			<div class="field field-name-field-cta field-type-text-long field-label-hidden">
    
    <p>More messages received means more engagement, more leads, more business.</p>
</div>
				  </div>
  </div>
</div>
  </div>

  
  </div>
</div>
					</div>
					<div class="col-md-4 panel-panel panel-col">
						<div><div class="panel-pane pane-block pane-bean-reach-more-people-0 pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-basic-cta clearfix" about="/block/reach-more-people-0" typeof="">

  <div class="content">
	  <div class="cta-icon">
        <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/ctas/reach_more_people.svg.png"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="106" height="64" viewBox="0 0 106 64">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<image id="Icon" width="106" height="64" xlink:href="data:img/png;base64,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"/>
</svg>
</figure></div>
	  </div>
	  <div class="cta-body">
		  <h3>
            <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Reach More People</div>
		  </h3>
			<div class="field field-name-field-cta field-type-text-long field-label-hidden">
    
    More than 98% of text messages are opened and read within minutes of receipt.</div>
				  </div>
  </div>
</div>
  </div>

  
  </div>
</div>
					</div>
					<div class="col-md-4 panel-panel panel-col-last">
						<div><div class="panel-pane pane-block pane-bean-save-money-0 pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-basic-cta clearfix" about="/block/save-money-0" typeof="">

  <div class="content">
	  <div class="cta-icon">
        <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/ctas/save_money.svg.png"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="102" height="75" viewBox="0 0 102 75">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<image id="Icon" width="102" height="75" xlink:href="data:img/png;base64,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"/>
</svg>
</figure></div>
	  </div>
	  <div class="cta-body">
		  <h3>
            <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Save Money</div>
		  </h3>
			<div class="field field-name-field-cta field-type-text-long field-label-hidden">
    
    At only pennies per text, text messaging is as affordable as it is effective.</div>
				  </div>
  </div>
</div>
  </div>

  
  </div>
</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="section section-content-ctas">
		<div class="outer-container use-case">
			<div class="container">
				<div class="row title-row centered">
					<h2>Tools For Every Type of Business</h2>
					<h3>Learn more about how EZ Texting is changing the way organizations communicate.</h3>
				</div>
				<div id="industry-tools" class="row">
                  <div class="panel-pane pane-block pane-bean-retail pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="col-md-4 equalHeight jello entity entity-bean bean-industry-card- clearfix" about="/block/retail" typeof="">

  <div class="content industry-card">
	  <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
		  <div class="flipper">
			  <div class="front">
				  <div class="cta-icon">
                    <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/retail.svg.png"><svg id="retail" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="48" height="61" viewBox="0 0 48 61">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<defs>
    <style>
      .cls-1 {
        opacity: 0.6;
      }
    </style>
  </defs>
  <image id="Icon" class="cls-1" x="9" width="30" height="29" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB4AAAAdCAMAAACKeiw+AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAjVBMVEX/xUb/////xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAADZsBBmAAAALnRSTlMAAAQxXn2TmQZKjSiHRJhJNIJdTBGScSBnQBk6V4kMFGMvNS47GkNpEywBbkEdhj2DlgAAAAFiS0dELlTTEIcAAAAJcEhZcwAAFxEAABcRAcom8z8AAAAHdElNRQfhCRsRHRET/FXBAAAA5ElEQVQoz8XRaxdCQBAG4BnSJsolFalcEkL//+/FbBtWx7dO82Xs++yxs2cBRCnqQlsyttQWqoKiBK70NfvUWl+N2TDZqExjyJstk2q76dliX8oSbIvEcXc71xErm7O358vDsduLeDzw9d4j9vlhAR+j+2XAR/E7PvG9IfSMIc9OLZ/py4Uho0vhueULnXMd85XmuSBEtC+GMWNMcQQJ9VTmlOIbZNTvMt8pziCnDjIjxTkUc1wAm2P2V7bm2Hrfu5S5fN/7p/yg51ZkVujBH1DVbQumkwdtXFcAVdI8Ycr4bJIKX/svFHs8cZe7AAAAAElFTkSuQmCC"/>
  <image id="Icon_copy_3" data-name="Icon copy 3" y="13" width="48" height="48" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAMAAABg3Am1AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAUVBMVEX/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAADv18nLAAAAGXRSTlMALCAiaXCCIUv6+d3fiBAugLj+/bq3GrkYUj9p6QAAAAFiS0dEGnVn5DIAAAAJcEhZcwAAFxEAABcRAcom8z8AAAAHdElNRQfhCRsRHRET/FXBAAAAhElEQVRIx+2VyxKCMAxFr0rLQ1tKBTT//6MyZGPrDDQbYZGzSm5yJosuCqRcsBdkXHcD3Cqzwp01GZZzbqoaaFpieEA/JHnX4E4SgR4gmUD/Epz3nge9z+g5Xyr3JYSSdwgHCRuooIIKKqhwMmEwBQzZH1eIXIiy/SdGmTBhfgluxOn9ASi2UcePQQTFAAAAAElFTkSuQmCC"/>
</svg>
</figure></div>
				  </div>
				  <h3>
                    <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Retail</div>
				  </h3>
			  </div>
			  <div class="back">
				<div class="field field-name-field-description field-type-text field-label-hidden">
    
    Reach out to customers with discounts, promotions, and in-store events</div>
                <div class="field field-name-field-url field-type-link-field field-label-hidden">
    
    <a href="https://www.eztexting.com/sms-retail-promotions">SMS Marketing For Retail</a></div>
			  </div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-faith-based pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="col-md-4 equalHeight jello entity entity-bean bean-industry-card- clearfix" about="/block/faith-based" typeof="">

  <div class="content industry-card">
	  <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
		  <div class="flipper">
			  <div class="front">
				  <div class="cta-icon">
                    <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/faith-based.svg.png"><svg id="faith-based" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="66" height="66" viewBox="0 0 66 66">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<defs>
    <style>
      .cls-1 {
        opacity: 0.6;
      }
    </style>
  </defs>
  <image id="Icon" class="cls-1" width="66" height="66" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEIAAABCCAMAAADUivDaAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAUVBMVEX/xUb/////xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAADYWEPHAAAAGnRSTlMAAARblFOZg4YcDiWLmFQBfHsyKWFAcmsrcywwCT0AAAABYktHRBp1Z+QyAAAACXBIWXMAABcRAAAXEQHKJvM/AAAAB3RJTUUH4QkbEToEpOQDTwAAASRJREFUWMPt2NsSgiAQBmAEXc+a53r/F00qM1dmpdgLm2HvIvjKjepHIciSKgyVpGYEAS2ICOaKnIhYE7ETkWgi8cQPhEwzWyJLpYnICyirGs29aKJBg3VVQpHvCVno2QoZrR5skaD0YCF3RApgMrq+70wCQLojstJs4FqEMtv3ogIbYxGgMrTz/eRAEQN+oc2HuhgjRYz4rW631suYKGLCF4t259O4UsQVtwtv8HoYJ1KYjWkcPht++B05Lk944tSEjOLkUU37zcq2ea6KIymWH5q5OnuhW1cpEa4PenuiX1eFHATDhTC007VOs7U84YlDwv1v2T0cuEcUq6B0o4ISQ1xzD40M0ZUhQDPEeIbDBMeRxlh/ebw7L8Fw7Ge4+WBzC+QOwZYUlh/yG5sAAAAASUVORK5CYII="/>
  <image id="Icon_copy" data-name="Icon copy" x="17" y="17" width="32" height="32" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAMAAABEpIrGAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAS1BMVEX/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAACnaoeIAAAAF3RSTlMADlqbyuz7JJ73CYv80zHr7txxIfgEN8Zve9UAAAABYktHRBibaYUeAAAACXBIWXMAABcRAAAXEQHKJvM/AAAAB3RJTUUH4QkbEToEpOQDTwAAAM1JREFUOMuFU9sWhCAIJG9Z5laa+v9/uhusXT2HeekYOIwDABzohFTaGK2k6OCN3g7lwGD7R3h0U7lhcuPtui8v+AvJZy4NzJ/j/hlfvF/OjD/HWPnXEPdzDGutQjocnbaQKmUKG/1zWID0z/mqOlPVaS9i6X6+vzsTh/35R/6Ep3GBHOtAkL70TEikVIBsE1QKCQq/8Z0QMaBAoz+N7gE6psGgI60E9M/wCWwJViT7TNYo1mq2WXy72YHhR44dWn7s+cXhVw/Y5d3RXv8vRiop0eomCLYAAAAASUVORK5CYII="/>
</svg>
</figure></div>
				  </div>
				  <h3>
                    <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Faith-Based</div>
				  </h3>
			  </div>
			  <div class="back">
				<div class="field field-name-field-description field-type-text field-label-hidden">
    
    Text congregants to boost attendance at services, events, and classes.</div>
                <div class="field field-name-field-url field-type-link-field field-label-hidden">
    
    <a href="https://www.eztexting.com/sms-faith-based-engagement">SMS Messaging For Church</a></div>
			  </div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-lead-generation pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="col-md-4 equalHeight jello entity entity-bean bean-industry-card- clearfix" about="/block/lead-generation" typeof="">

  <div class="content industry-card">
	  <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
		  <div class="flipper">
			  <div class="front">
				  <div class="cta-icon">
                    <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/lead-generation.svg.png"><svg id="lead-generation" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="57" height="57" viewBox="0 0 57 57">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<defs>
    <style>
      .cls-1 {
        opacity: 0.6;
      }
    </style>
  </defs>
  <image id="icon" class="cls-1" width="57" height="57" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAADkAAAA5CAMAAAC7xnO3AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAh1BMVEX/xUb/////xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAABjkyJXAAAALHRSTlMAABQ7V2+DkJeZHlaGAjd+NYQXcTqTmHpUOB8OBwRffEINdCh5iTNnCUSWNIlCKPsAAAABYktHRCy63XGrAAAACXBIWXMAABcRAAAXEQHKJvM/AAAAB3RJTUUH4QkbETseQJ3LdAAAAa9JREFUSMell9mWgjAMhiMgqyAisqMgLui8//sNTWFGZhBL+t/0HJqvpW2SpgBTUlRtrRumZRr6WlOV167VoAnMdjbWWBvH/ky63taa0tZz50l/Z73Tzp8hg701p33wjgwPg00UJ2mWF1DkWZrE0fD5EE6S5XEwOFX16Ffq6jR0Hcv/ZLHuO8/NxH435753Xfwliwvvud5gWrcrN7gUY7LsZ7y38E7tvZ+1HJF8jdED5vTo1/pKhvjp+QXz8p9oF/6SAR5H9AnsUH44wQ/JHeDxERx+eD+QfKS7AAjAt8nnpIu+em2FyBYPZ+ci6eEwNyGwO1e09pDEsDoLgrBCb9oy0sZBGmGyQXu7Ix10clGwixV0f6cjMXVUC8gKE8wKFHSCegFZY7wqoLImFgZZZMcMUUFjTbKITBiiAYZXuohMMdhAZ022iMwYooPBmnwRmTPEAJM1xSKyYIgJ6BHiIGZNztDnpK+Tvrf086T7EN1v6bFCj0+JnEDPQ/TcJ5Fv6Tmefq9I3GUS9yf9zpaoEyRqE3o9JFGDSdR9QK81QaK+BXpNDRJ1PBPx7cAl8l75BoevNOOGTF/wAAAAAElFTkSuQmCC"/>
  <image id="icon_copy" data-name="icon copy" x="13" y="18" width="31" height="23" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB8AAAAXCAMAAADEI2RmAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAgVBMVEX/xUb/////xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAAC4fTheAAAAKXRSTlMAAA6Sy6AdD8nYBTgtsr4KM8fvtSAVzgnp5STTPCORAZfUCAaF9vqeAl1W9mgAAAABYktHRCpTvtSeAAAACXBIWXMAABcRAAAXEQHKJvM/AAAAB3RJTUUH4QkbETseQJ3LdAAAAKJJREFUKM910tcOwyAMQFG7u2np3itp0+X//8FSgsMyfkPnSggLgGiQp9Pt9QcIOR+OiGhc5Nww0STjlmkqO7OS72eezUX3WHKfBQ9Y+2K5Wm+cb3c+I+wP+nA8tXwOGOFijhzEjHAlL0hY339zQcray4oDgf/va4N7yub9HAjc7McPQrb7c0HEvF8O1ANFt4GqIeNQPl/vTw1ZB/gWwf9t5gePuCLS+5Sx3gAAAABJRU5ErkJggg=="/>
</svg>
</figure></div>
				  </div>
				  <h3>
                    <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Lead Generation</div>
				  </h3>
			  </div>
			  <div class="back">
				<div class="field field-name-field-description field-type-text field-label-hidden">
    
    Build a stronger lead pipeline for you and your clients.</div>
                <div class="field field-name-field-url field-type-link-field field-label-hidden">
    
    <a href="https://www.eztexting.com/sms-agency-lead-generation">SMS For Lead Generation</a></div>
			  </div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-fitness pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="col-md-4 equalHeight jello entity entity-bean bean-industry-card- clearfix" about="/block/fitness" typeof="">

  <div class="content industry-card">
	  <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
		  <div class="flipper">
			  <div class="front">
				  <div class="cta-icon">
                    <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/fitness.svg.png"><svg id="fitness" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="70" height="45" viewBox="0 0 70 45">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<defs>
    <style>
      .cls-1 {
        opacity: 0.6;
      }
    </style>
  </defs>
  <image id="Icon" x="10" width="50" height="45" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAtCAMAAADbYcjNAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAM1BMVEX/xUb/////xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAAC36W0GAAAAD3RSTlMAAEza3VU1/P0+mKKwwPBvWwGYAAAAAWJLR0QQlbINLAAAAAlwSFlzAAAXEQAAFxEByibzPwAAAAd0SU1FB+EJGxIADI3Q610AAABhSURBVEjH7dapFoBQCARQfPs+//+3Ks2GpHcUCmVugQBEziNEElUM8O6glAGUKhG1XNGcqOGuLiGdo40G9ykhk6PDiJG/kyUh60EgIfgsUUxs2+0bMbIVUdx9xXfx/oc5ARr+IbPZCPIgAAAAAElFTkSuQmCC"/>
  <image id="Icon_copy_2" data-name="Icon copy 2" class="cls-1" y="7" width="70" height="31" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEYAAAAfCAMAAABtcUuJAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAPFBMVEX/xUb/////xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAAAd1VAqAAAAE3RSTlMAAAULXpeZfBtYiQeSLzpzXZZ6k+T7JQAAAAFiS0dEEwy7XJYAAAAJcEhZcwAAFxEAABcRAcom8z8AAAAHdElNRQfhCRsSAAyN0OtdAAAAdUlEQVRIx+3WSw6AIAwE0GnVgh8Uuf9hFbwAKV2QyGy66ttAMgXAExpCNDEReF7EeT3jnSwzY5U3265V9i3vrzjykKBlQlk/UIacWub89gfze+aqSAUjFRlME2P0Un19v8F0yhj1lFFrcrwltXR4kjsybC6KB/9SFAOSocZVAAAAAElFTkSuQmCC"/>
</svg>
</figure></div>
				  </div>
				  <h3>
                    <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Fitness</div>
				  </h3>
			  </div>
			  <div class="back">
				<div class="field field-name-field-description field-type-text field-label-hidden">
    
    Leverage texting to keep attendance and class participation high.</div>
                <div class="field field-name-field-url field-type-link-field field-label-hidden">
    
    <a href="https://www.eztexting.com/sms-fitness-engagement">SMS Marketing For Gyms</a></div>
			  </div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-food-hospitality pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="col-md-4 equalHeight jello entity entity-bean bean-industry-card- clearfix" about="/block/food--hospitality" typeof="">

  <div class="content industry-card">
	  <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
		  <div class="flipper">
			  <div class="front">
				  <div class="cta-icon">
                    <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/food-hospitality.svg.png"><svg id="food-hospitality" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="63" height="57" viewBox="0 0 63 57">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<defs>
    <style>
      .cls-1 {
        opacity: 0.6;
      }
    </style>
  </defs>
  <image id="icon" width="58" height="57" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAADoAAAA5CAMAAABQ8ci0AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABcVBMVEX/xUb/////xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAADOxQiyAAAAeXRSTlMAAAOM9fiZB2y+CrKYIevEDy3JJuQG5dxqJBOHiNMV2d3FHMhI/YBb2/QR+thfCdK7PU6UATGioZe/8VYM87F8lX7PL1xpQvYphFF4p8OdEDela8BU8uc+G+ki6JYFP2BwUCwj4yfsM+K4DQ7qEhQWGBnMF9ELaIG1iwAlpwAAAAFiS0dEejjVhWoAAAAJcEhZcwAAFxEAABcRAcom8z8AAAAHdElNRQfhCRsSAjsHWyzQAAACAklEQVRIx53W+VfTQBAH8G9aDmkRWrWcJZ6l0KpcFRARUMAbwVtEVEA5VApeaP57ye40zaZhs9P5ZWey83kvL7v7NoASsXhDY1MzNGF5EZg45RxHS6IemnSi7Im01YmyJ9LTbdK2p9gUabJnUmyKs+f0tpZm4h2dXSLrrtgeQ9rrdmcV22eb0fOOz17Q2Fp60fHZS52yupwxoVdyYbbf6AvnVTsgisGC0eLki35rXxXFNR29Hh8aHhEPR8mOldzqhsjHdXTiuKE4qthJYYfc9KaOivYw2y72hY5OiebiraCdvu0mMzo6K5tz+YCdE+MdHS3FQ+1dOczrFydLdkHaRqcaLVFbgqyzKObu3fdkw4PI3fQw3OYeIZLiMTWLE1t6QtVSzIB69ml6eSXpvfCzmAH1rBohNmT7Pw+3s6loikU/KfYPUvYiEU3x8pUnX7/ByhTlM7FoirdNsn01657wd2tk3xtQYP3Dx08b3SVZNA+Q3TShamx9ljS5zqb4sko2w6ZIb9dYU4qd3aA1pkiQ3UuwKabJVm5rBsXXDsVyKL6t+S2LYtlveRSF71XLpOipWi5FgW76pRSbYt/7O2FTlGusMYUdtOYUBwHLoDhULYfih2JZFGX6s/lpsylssn02m+KgarkUv8j+/sOmVsUe8al1KO3fOijZkXqoVf6Xazuy/gM0Sirv7KqPowAAAABJRU5ErkJggg=="/>
  <image id="icon_copy_3" data-name="icon copy 3" class="cls-1" x="4" y="1" width="59" height="56" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAADsAAAA4CAMAAAB0b3AvAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABF1BMVEX/xUb/////xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAADOpk7PAAAAXHRSTlMAAAwTBGGZeRBrfwpnM4MBLAJlmF5jkSaQIW2VX2CXe4dKQwsRbDUilB6TZmIoGY2PWxuJNFVqGHIaBhxXFiMXihSEHw4PjosHA0VHVIwVklJNMpYvTzdIQXp1iNjytqcAAAABYktHRFzq2ACXAAAACXBIWXMAABcRAAAXEQHKJvM/AAAAB3RJTUUH4QkbEgI7B1ss0AAAAbJJREFUSMed1OdWwjAUAOAGawRRa8WJe4ujgqgIKoobHChuff/3sFlIaJvmJj9yc0/znaS3TSwL2JDfEj2kR1DqW7sX476kkbVT2G/9aQPLKMYDcCsoxoNQ+0/xkGNMMR4GUXeEqQztR0F0jNHxiUlaahM6hbIkThtRNENHRhTNktGcEUXzZLhgRJO00CkopedokSZLUErsMv1EmRUotUSl8KrO/yxR366xdF3DCrpBqYVymzTd0jiDzjanOyz3dmmaT6qsy2hBpntFlu/H3zkBylbFB8q7zlHRQ1dpS240PbJj7tiyG0krKO5+Pj5R01CbPmWxmlfSMJuwcmd8+nmQZts0aN2K3wlcuxD0ktOUjZBiXTrVY/GqyuL1TZBGWKdwy/FdnYaGoFacJR9HYJv+m/eCxtoHMvGxzAtA8FOT0zj7zDZYLPFdEFxrvLToDtSW09c3rxTyVGnb1D+rHsx20FCssBL1qwywXRTyvvE00mrQKKtDI6wWDbecZtQ01L5z+mGB7acmDbHaNGj1acACaLeF0C4LorL9AlHJ1psgKtkEjMp7/gZR2dZ+8G9Lm3baP4jcPp2IXFuvAAAAAElFTkSuQmCC"/>
</svg>
</figure></div>
				  </div>
				  <h3>
                    <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Food &amp; Hospitality</div>
				  </h3>
			  </div>
			  <div class="back">
				<div class="field field-name-field-description field-type-text field-label-hidden">
    
    Text food-lovers, travelers, and lifestyle experts with events and promos.</div>
                <div class="field field-name-field-url field-type-link-field field-label-hidden">
    
    <a href="https://www.eztexting.com/sms-food-and-hospitality-promotions">SMS For Restaurants</a></div>
			  </div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-auto-auction pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="col-md-4 equalHeight jello entity entity-bean bean-industry-card- clearfix" about="/block/auto-auction" typeof="">

  <div class="content industry-card">
	  <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
		  <div class="flipper">
			  <div class="front">
				  <div class="cta-icon">
                    <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/auto-auction.svg.png"><svg id="auto-auction" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="61" height="37" viewBox="0 0 61 37">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<defs>
    <style>
      .cls-1 {
        opacity: 0.6;
      }
    </style>
  </defs>
  <image id="icon" class="cls-1" y="2" width="61" height="35" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAD0AAAAjCAMAAAAQYPIwAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABRFBMVEX/xUb/////xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAAAvmujvAAAAa3RSTlMAAAslOENKTk0zBRQ+Z4yZfQcIPHY/CpBQAkUnH3yUko5BlmsrEwZlaC4Dd1sSf24POzF5NyB4AWqCGW9IgCGXdFeYIoSDS40wLRFcXl1flY8NEFJEiwQpDolxFhU6GBc5VFZwWkZHk1VTDG5Qe/sAAAABYktHRGtSZaWYAAAACXBIWXMAABcRAAAXEQHKJvM/AAAAB3RJTUUH4QkbEgMuc535egAAAbZJREFUSMeV1flfAUEUAPC3spKjTYWokJBEKRUdUjp0qhRK9+n4//+Adt5YWSwz75fdmc98dz/z5r1dAK3QDelFw7BRHDGppoX26C3NFuuopMSYjUePT0xKqrCza4fRKXXEFKt2ubusJE0z6plZtfM4vZJvjjFror/lvPPuQNDVIytaOrSgUH94MaJ1kBpat6TYaAy0o7fWLTfxihn6hRBfXYt0aluiud916B8bXknatKl1MkXx1vYADDtkWTip0rsUJxyDMKRxobFd72Vwbt82EMMBrswe/mvTEU6lB79ZThDN7nGopU9wwhdkwCAEc7T4FR3z4PiUBcvnfUaL+LypL3B4yYRJtVzh+jzV8WsyuLll1g4fAZkC6jt81D0bxkoVlZ3LLV0ktzkThy4h8UVkXcYHGRgx7RJ6SAFZ5/H0C1z6IYt5lvUjuamw4maHVggqCvDU/dlk0HZUz/CC11dO/YbqHT7IZZQZK98WLNdPSPFtW9FfhKVov0a59Tc2JeD/6odb/2K9QJUv5Yq2YJ8BJk/PrfXo6LvL3Brruwo1svsSty6RbNcgabfWG+y49S9p1K325B9bkjj9JiGKsAAAAABJRU5ErkJggg=="/>
  <image id="icon_copy_2" data-name="icon copy 2" x="25" width="24" height="37" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAlCAMAAABvTdm5AAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABHVBMVEX/xUb/////xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAABiEtikAAAAXXRSTlMAADnQ3VEb7/wuq4ZIhwg7gsYm+VO82gJZaA/n6gmTfTP99RTLlAZqIhfwqqQ1Qr/YS3vUASH3YbXldgzj8hCMLfodxaNk7LidRCj+zYOs4ARvfh74WmOFQbr0ylB6+iIaAAAAAWJLR0ReBNZhuwAAAAlwSFlzAAAXEQAAFxEByibzPwAAAAd0SU1FB+EJGxIDLnOd+XoAAAD/SURBVCjPZc3nVgJBDIbhRFEX7IqCigXRtXesqGDvvZfc/21YZjIk2fx8n/OdAJhDbGikVBNCAppbiChKJyFDf9eagLb/Tu22d6QcdFrocr3bPu/pdZC10Od6f85A3nUaQA2DQ64Xhg2M+MEoahgruj5e0pCb8IPJ3x4LmPI9mka1mJn1MIca5n2nBQ2L3JdQQbzMsKJhlftaWcH6BsMmKtjivh0ryHKnHZRQ2eW+t6+gGgZVkFCLuB8cSigfhcExSDgJndISSqehn4GE8/rgQsLlVejXIOGmPsgruA397l5BJsADKHjkXqhoeHr28AIa4NX1N7AA7x+fxa9vMPADmYxzJZgi0jgAAAAASUVORK5CYII="/>
</svg>
</figure></div>
				  </div>
				  <h3>
                    <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Auto Auction</div>
				  </h3>
			  </div>
			  <div class="back">
				<div class="field field-name-field-description field-type-text field-label-hidden">
    
    Text contacts with special information about events, bidding, and lots.</div>
                <div class="field field-name-field-url field-type-link-field field-label-hidden">
    
    <a href="https://www.eztexting.com/sms-auto-auction-engagement">SMS For Auto Auctions</a></div>
			  </div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-schools-universities pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="col-md-4 equalHeight jello entity entity-bean bean-industry-card- clearfix" about="/block/schools--universities" typeof="">

  <div class="content industry-card">
	  <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
		  <div class="flipper">
			  <div class="front">
				  <div class="cta-icon">
                    <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/schools-universities.svg.png"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="74" height="55" viewBox="0 0 74 55">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<image id="Vector_Smart_Object" data-name="Vector Smart Object" width="74" height="55" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEoAAAA3CAMAAACcsixcAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAACdlBMVEX/xUb/////xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAABReGmDAAAA0HRSTlMAADis+Ks2AUzDwEsGYtbUXg925eR0DRuK8fCIGSqe+pwpPbT8/rI7AlPH9ZMgIpT2xlAIZtrrfRMUgOzYZQcRe+ncaglr3ud5EB6P9MpVBFbMjR0upLZAQ7ijLbmiLEFX84yOywp66N1k2cVPUuYnvbE8s/sonaAkoe51mIl495AYhhKoOQwxMHN3vOppbeC34WBj4s9K0VhaVNKqyUjOP8Rwu+2w8i+Zp1+LgYIzrsKarb5sQgPTltf9R2hbN5VdSZcVRe9OHNUmgx9ckr+bSQWrqwAAAAFiS0dE0XnR/woAAAAJcEhZcwAAFxEAABcRAcom8z8AAAAHdElNRQfhCRsSBAmZ1trWAAADuklEQVRYw6WX51/TYBDHTwSqWHGLFiqirRREQIZIQYtQxQIKKoh1IKgIbpApgq2o4N7iQFDcigsH7oF7mz/JNGnT5zKaFH+vkhvf5PM8d08uALLyGejr6+cv5R3ASY6jGjSYYhQwRPVfKPXQQIrTsOHqfqNGjBxFIY0eM7ZfqKBx4ymBNMEhXqO0E0IpUYVODPMKNWkyStfpyDv9lHClKENEJAJNjZoWHROLTNPjDApQ8QmJKGtG0kyHOdmYgsyps2bLoExpc1BGeobZ5TLPnYdcmfMtHlBZ2TkoesFCA+nOzVuE3DmLl0ig8gvQ6lJLC4XruMyKt3P5ChHUspU4aFWR+OYKHrgao3KL8auXrFkiXbtZa/EyrFto4FCl4gsqLdP6MpRQnmFmUCb+Nm9Qg6ziEzbySsYyAMIykW3TZoM8iCnkLbiQt26DCrIlKsOVcVhtryJZFVDt3rSJNd6AHNLWupu+GtzVrauL9hZVv0PPpTfATrKYGoO8AWU1kiXWBKpdZJXY7MlKQbvtvkSiLsqx78nBJCyn2aIEtAcl6ffWOKt9H9pWTVKLHGisUUNmVLZyjbOfwko5YPYEMh9ERX3Ih+hBB+pwnZ5wZx6RLHn1UVTUkYWonR2oY5B/nAw5cTJXDJR76jQZdaaNd8iwKPqgOUuGJZ4T9JDhfDoZEXhBBRIoOInXrD0OfdxVcYHIfdHxKIUoiurodJM6L/GcdpBF2cj4gMssqLCL/xglqOIraI+s9EDkc5W0NNiVouKgZdc1MvV6JXl3w2iZphwFYDGWUKKyBdNdKo26SdvLMYpuzSabEBRqZyYZaVQL3VEFfBRASBRvmtHdymI90ijwX77YJETRJ1ItcSLpV9W77B5QLvFR9Dl529Waflq3VRqlvtOdYBZHARRdd9iqWkmbJKq0w9FPeyRQ9K7cvXcfWyRRYxhHE4eKADlFS6EeMI6HHOqs3Cmq2svEZQtRPYzjEX21ml3hx6WeUVFs2BMh6j7zWX1KX/U+Y4MGmzyAep+zQWViU1/bMyoxj7kKu8GGvdBKkkzOhnz5CkRQhNqcH37ba/FfGgg/4ayz+SCDgjcvnaFdb0VAIT2uin0Hsih4z/XK8b5e7Cr6wHV4jEoBCvrc/zaZPXmukeTjp+Z2dz+mcdGef0xqiByKik2NDOga9hmdol9AIQriu/EUzJP1KyhG0W33WBKUXowiZVEAT62ioG8JvAlAAQrg+49UHudwY6Gg2hShaP389dtarqErTXP6z98jK8SGZzfqH9vaiKsqo+FtAAAAAElFTkSuQmCC"/>
</svg>
</figure></div>
				  </div>
				  <h3>
                    <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Schools &amp; Universities</div>
				  </h3>
			  </div>
			  <div class="back">
				<div class="field field-name-field-description field-type-text field-label-hidden">
    
    Engage students, instructors, and faculty with class and event details.</div>
                <div class="field field-name-field-url field-type-link-field field-label-hidden">
    
    <a href="https://www.eztexting.com/sms-schools-and-universities">SMS Messaging For Schools</a></div>
			  </div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-healthcare pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="col-md-4 equalHeight jello entity entity-bean bean-industry-card- clearfix" about="/block/healthcare" typeof="">

  <div class="content industry-card">
	  <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
		  <div class="flipper">
			  <div class="front">
				  <div class="cta-icon">
                    <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/healthcare.svg.png"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="68" height="58" viewBox="0 0 68 58">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<image id="Vector_Smart_Object" data-name="Vector Smart Object" width="68" height="58" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEQAAAA6CAMAAAA+5Q8xAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAq1BMVEX/xUb/////xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAACHxunTAAAAN3RSTlMAAEXUKvqAkOXQcCNewa9hK/z9Xe7p9/AYBdjvVskTPkADHiBYOePdDCbG/t5U+1w1pqIPo/kNG8M9ugAAAAFiS0dEOKAHpdYAAAAJcEhZcwAAFxEAABcRAcom8z8AAAAHdElNRQfhCRsSBCTcCYajAAAA/UlEQVRIx+3W1w6CMBSA4YOiSF2IinvhAPf2vP+bqfVGLTaWYxyR/4pwmi8QoAFALBbHh8Vjd4u1UwGGnkBJCf0pJInSkk8hhhwx3o2kTKGUMsLEAYsQFSSdYbdl+docE8rxQfbubN7SIF9AYnYRSlQDsQx0A/HbEIeFzLlCKhCyyn8i1RoZserYaFKR1vkFaBMR/nl2iAgfdyPkZUjP7fP4eHA5dntqyHAUtG+MhkqIF7z7eCqI/2gP81WuxAw2TKXbGU+mIjGdjD/wiCPkF5DZeZwmIvOF8IOljkB/uQIyIi9C5Ihthsy+Qoi9BlnQDQfWdGQD292eRuw3hyPwZksQr/C6kwAAAABJRU5ErkJggg=="/>
</svg>
</figure></div>
				  </div>
				  <h3>
                    <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Healthcare</div>
				  </h3>
			  </div>
			  <div class="back">
				<div class="field field-name-field-description field-type-text field-label-hidden">
    
    Text appointment times and preventative care tips to patients, or HIPAA info to care staff.</div>
                <div class="field field-name-field-url field-type-link-field field-label-hidden">
    
    <a href="https://www.eztexting.com/sms-healthcare">SMS For Healthcare</a></div>
			  </div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-unions-associations pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="col-md-4 equalHeight jello entity entity-bean bean-industry-card- clearfix" about="/block/unions--associations" typeof="">

  <div class="content industry-card">
	  <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
		  <div class="flipper">
			  <div class="front">
				  <div class="cta-icon">
                    <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/uab.svg.png"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="68" height="60" viewBox="0 0 68 60">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<image id="Layer_0" data-name="Layer 0" width="68" height="60" xlink:href="data:img/png;base64,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"/>
</svg>
</figure></div>
				  </div>
				  <h3>
                    <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Unions &amp; Associations</div>
				  </h3>
			  </div>
			  <div class="back">
				<div class="field field-name-field-description field-type-text field-label-hidden">
    
    Boost participation and send dues reminders to members.</div>
                <div class="field field-name-field-url field-type-link-field field-label-hidden">
    
    <a href="https://www.eztexting.com/sms-unions-and-associations">SMS For Unions &amp; Assoc.</a></div>
			  </div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-nonprofits pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="col-md-4 equalHeight jello entity entity-bean bean-industry-card- clearfix" about="/block/nonprofits" typeof="">

  <div class="content industry-card">
	  <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
		  <div class="flipper">
			  <div class="front">
				  <div class="cta-icon">
                    <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/nonprofits.svg.png"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="57" height="51" viewBox="0 0 57 51">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<image id="Vector_Smart_Object" data-name="Vector Smart Object" width="57" height="51" xlink:href="data:img/png;base64,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"/>
</svg>
</figure></div>
				  </div>
				  <h3>
                    <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Nonprofits</div>
				  </h3>
			  </div>
			  <div class="back">
				<div class="field field-name-field-description field-type-text field-label-hidden">
    
    Increase donations, grow your membership base, and distribute critical mission information.</div>
                <div class="field field-name-field-url field-type-link-field field-label-hidden">
    
    <a href="https://www.eztexting.com/sms-nonprofits">SMS For Non-Profits</a></div>
			  </div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-municipalities pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="col-md-4 equalHeight jello entity entity-bean bean-industry-card- clearfix" about="/block/municipalities" typeof="">

  <div class="content industry-card">
	  <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
		  <div class="flipper">
			  <div class="front">
				  <div class="cta-icon">
                    <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/municipalities.svg.png"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="68" height="66" viewBox="0 0 68 66">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<image id="Vector_Smart_Object" data-name="Vector Smart Object" width="68" height="66" xlink:href="data:img/png;base64,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"/>
</svg>
</figure></div>
				  </div>
				  <h3>
                    <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Municipalities</div>
				  </h3>
			  </div>
			  <div class="back">
				<div class="field field-name-field-description field-type-text field-label-hidden">
    
    Send conservation and billing tips to the community or training / organizational info to employees.</div>
                <div class="field field-name-field-url field-type-link-field field-label-hidden">
    
    <a href="https://www.eztexting.com/sms-municipalities">SMS For Cities</a></div>
			  </div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-residential-communities pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="col-md-4 equalHeight jello entity entity-bean bean-industry-card- clearfix" about="/block/residential-communities" typeof="">

  <div class="content industry-card">
	  <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
		  <div class="flipper">
			  <div class="front">
				  <div class="cta-icon">
                    <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/residential-communities.svg.png"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="64" height="64" viewBox="0 0 64 64">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<image id="Vector_Smart_Object" data-name="Vector Smart Object" width="64" height="64" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAMAAACdt4HsAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAA+VBMVEX/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUb/xUYAAACF41feAAAAUXRSTlMABpT3sgq6u74ND8n2Fc1C0/FBNxYc3OswIy0k5OjpIjHbzERO+gxWW/1p/qfmpQOjhMOkJsGXAa8U6iD5hWYYgAJXReBwwNCg9CGztNRnxPMAx0mnAAAAAWJLR0RSDWAtkAAAAAlwSFlzAAAXEQAAFxEByibzPwAAAAd0SU1FB+EJGxIGMhrrUXAAAAINSURBVFjD7ZfnUsJAFEYvSJAiIAqIiSiCKB0FIRawAIrY8/4vY8jupmzabmYcZ9TvD+HuPYdJsmUA8EoovLYWDkHghCKKmkhggxBVtKwLAfmYghMLZIjrvGqI8/OJpGJKMhGU39gIZkilMZ/JYEM6xcVvIiq7BbCVRdebHAad31592yaGHCufL5h5w1DI8/E7RVIp7vAYdgkvGjWRGHb9eWkP9ZZEc1UsoeqexMrTnW51OuK+Wx8x7IuePLnXA/vYgcOzoVP2fNr62ym78eR9H7q8LXp+uPHuc9Y6Q+lkGOa8bsg48HjVVTzXTKpCVik9UmVc9/o+UbXWj2qs+wYx1I6c+NixH2/slWbDCeGZdl+yW9dOSKXeQJUo4+5NzotG3cqzn0DoxCKGZouXNwytpvr7eOdvc52AoTbG6tBBF90eDw/Q6yKuA+gGTnsgnPUH5yzs+aB/JkBvgG4ChquPkQxwsVqpl/785ZXaeAEgj1bkEK4rynii8jlNeOMvuNEa1TNCnoyVyrVaudVef1Gr3/kL7rRGbcsXbk31IAJLfqPgXirqke75BVM8RfGEm/IKZi3FktaMUxBVqEQ5BXNaMP8RQeFBSyGw4BFdP/4L/gV/T7B4wlnSgiUZWXgKrDELqHyD4Nmh6wUNvToMPdsE8pu96x0NvdtH3mSbAKQPqulzgrvkySc19GH8nfgC0I+Fm5X7+rcAAAAASUVORK5CYII="/>
</svg>
</figure></div>
				  </div>
				  <h3>
                    <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Residential Communities</div>
				  </h3>
			  </div>
			  <div class="back">
				<div class="field field-name-field-description field-type-text field-label-hidden">
    
    Distribute neighborhood information, safety tips, and HOA updates.</div>
                <div class="field field-name-field-url field-type-link-field field-label-hidden">
    
    <a href="https://www.eztexting.com/sms-residential-communities">SMS For Residential</a></div>
			  </div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
				</div>
			</div>
		</div>
	</div>
	<div class="section section-content-benefits">
		<div class="outer-container">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
                      <div class="panel-pane pane-block pane-bean-introductory-video pane-bean"  >
  
      
  
  <div class="pane-content">
    <div id="front_video" class="entity entity-bean bean-video-cta clearfix" about="/block/introductory-video" typeof="">

  <div class="content">
	  <div class="video_row">
		  <div class="col-xs-12 col-md-4 front_video_img">
			  <a class="videoplay fancybox.iframe" href="//www.youtube.com/embed/w9g1JZxI8Zk?rel=0&amp;autoplay=1&amp;controls=0" title="Take a video tour of EZ Texting's SMS marketing service">
<!--			  <a class="videoplay fancybox.iframe" href="https://www.youtube.com/embed--><!--?rel=0&amp;autoplay=1&amp;controls=0" title="Getting started with EZ Texting">-->
				  <i class="fa fa-play-circle-o">&nbsp;</i>
			  </a>
		  </div>
		  <div class="col-md-8 front_video_body">
			  <h2>
				<div class="field field-name-title-field field-type-text field-label-hidden">
    
    Watch our video to see how easy it is!</div>
			  </h2>
			  <div class="field field-name-field-cta field-type-text-long field-label-hidden">
    
    Watch this 90-second introductory video to learn more about how the EZ Texting online SMS marketing service can help your business.</div>
		  </div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="why-use">
		<div class="container">
			<div>
				<div class="col-xs-12 about-item">
					<div class="col-sm-2 about-info">
						<img src="/sites/all/themes/ez/images/thumbs@2x.png" width="60px">
					</div>
					<div class="col-sm-10 about-text">
						<div class="col-sm-6">
							<h3>
								Easy to Use
							</h3>
							<p>
								Standard features that are a step above other <a
										href="/sms-marketing">SMS
									marketing</a> services.
							</p>
						</div>
						<div class="col-sm-6">
							<ul>
								<li>
									Send your first campaign in minutes
								</li>
								<li>
									Manage contacts and campaigns easily
								</li>
								<li>
									Leverage enhanced features like Text-2-Join,
									signup widgets, polling, and more
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-xs-12 about-item">
					<div class="col-sm-2 about-info">
						<img src="/sites/all/themes/ez/images/users@2x.png" width="60px">
					</div>
					<div class="col-sm-10 about-text">
						<div class="col-xs-12">
							<h3>
								Reach More Customers
							</h3>
							<p>
								Text messaging boasts 10X the open rate of email marketing!<br>With this kind of exposure, you&#39;re sure to be heard.
							</p>
						</div>
					</div>
				</div>
				<div class="col-xs-12 about-item">
					<div class="col-sm-2 about-info">
						<img src="/sites/all/themes/ez/images/headphones@2x.png" width="60px">
					</div>
					<div class="col-sm-10 about-text">
						<div class="col-sm-6">
							<h3>
								Free Support
							</h3>
							<p>
								Call us at 800.753.5732, Mon - Fri, 6AM - 5PM PST/PDT
							</p>
						</div>
						<div class="col-sm-6">
							<ul>
								<li>
									Live chat during business hours
								</li>
								<li>
									Free SMS marketing resources
								</li>
								<li>
									Step-by-step getting started guides
								</li>
								<li>
									Helpful videos
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="try-button">
					<a href="/start"><button class="btn btn-lg btn-rounded btn-orange" name="button" type="button">Try EZ Texting for Free</button></a>
				</div>
			</div>
		</div>
	</div>
	<div class="section section-content-features">
		<div class="outer-container">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
                      <div class="panel-pane pane-block pane-bean-developer-friendly-0 pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-info-cta clearfix" about="/block/developer-friendly-0" typeof="">

  <div class="content">
	  <div class="col-sm-2 info-icon">
        <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/ctas/developer-friendly.svg.png"><svg id="Icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="88" height="82" viewBox="0 0 88 82">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<g id="Icon-2" data-name="Icon">
    <image id="Gear" x="10" y="12" width="64" height="62" xlink:href="data:img/png;base64,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"/>
    <image id="Gear-2" data-name="Gear" x="27" y="29" width="29" height="28" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB0AAAAcCAMAAACqEUSYAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAB2lBMVEWpxv7///+pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv4AAACE0+mUAAAAnHRSTlMAAAkwVGt5eG1XLwgTk7vZ7vr579y9klsXQ5Xj66BMBmDX/WwNbuT09X/lrq3TBDjR98diIw8RHl/D+N1Lli4qj6kgVf6bFYrsZgeJzCa3/LFoXecC1N8pyFYFZOm4GvOhFpTypJf7d+a/GxwBRc/NT31xtCWBPTLKR9oxqN4MTRBJrxQnKEDYyTo8ttJO0Fk+usAD9iw1ueC+RDQ8/yeZAAAAAWJLR0SdBrvysQAAAAlwSFlzAAAXEQAAFxEByibzPwAAAAd0SU1FB+EJGxIIHS+5QacAAAHcSURBVCjPY2CAAyZmFlY2dg5OLm5GGIDL8XDy8vELCAoJi4iKiUugyUpKSc+BAxlZOXkkWSYFRaU5yEBEWQUuy62qBhVV14Bp11SByYprgUUEFLXFxHR0hSEcVT2IrL4BiGtoZGzCY2pqZm5haQXiW9uAZSVsQRwNWzt5kFJGRj17BwGggJKjE0jWWQbIdnF1gjgQ5Bg3d3WgkIcnUNbLGyTpw8WAkGX09fMHaVBhYPANAFka6IUsqxcUDBQU5WIIkQsFMsLCGZBlGcMjQJ6OZIiKjgEyYuNQZeMcXebMEVZlkOeInzPHP8ENVTYxSQjoDTYGedZkoGwKmqxEahow4NIZ9CwygCZnZqHKZmuDvMTKkJObB2RoMaPKcuUDBRULGBiyHYEMoUJTZFmmIlBoFZcwMOiVggIyrAxZtrwC6GR/Xm4gv7IKJB1bjZD1rREEitRygsK5rhQU82kB9Q0Q2brGJkOQZbbN4Bi05wNp9q8trWRuaWVu02x3AfE7OqGx35UHjnAldd1uv55kSOKw7oWnq/o+aIJR8ocy+PtD4LIhEyYKICe6+EmNk5FTbIlyhHoaRMp/igH7VLTUPnmaMe/00Bm1oTOlojvl0fMCEDQzz7KxmTW7GZ5RGAH3EL475yFUcwAAAABJRU5ErkJggg=="/>
  </g>
  <g id="_" data-name="+">
    <image id="_2" data-name="+" x="77" y="22" width="11" height="13" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAsAAAANCAMAAABIK2QJAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAA0lBMVEX///+h2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fEAAAAww0+CAAAARHRSTlMAAjpwQggNa7l5FiWt/MQvKbXKMQ4sUMLSWDARas3V1/H1289ykJc/iJWj3uaolo5DCjW3yT0PDCi6H5yzKgU7cQkDBNk3jNkAAAABYktHREWOs6hXAAAACXBIWXMAABcRAAAXEQHKJvM/AAAAB3RJTUUH4QkbEggdL7lBpwAAAHdJREFUCNdjYGBgYGRiZmFlgAA2dg5OLiibm4eXjx/KFhB0ERIGMURE+cXEXSQkpfilGWRk5eQVXBSV5JRVGFRdYECNQV1DU0vbRUdXT9+AgcFQxMjYxcTUzBxsjoWli7IU1EwrawUbWyjbzt7BwBHKZnAydAZRAIg4DfEvca07AAAAAElFTkSuQmCC"/>
    <image id="_3" data-name="+" x="13" y="73" width="10" height="9" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAJCAMAAAA8eE0hAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAnFBMVEX///9XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP4AAAD7gLJVAAAAM3RSTlMAC0lXHROBmzMUl7g2BxYsmrJIFRgNInaTls3ZoI+KQi27ud7nvq9SJCU5orxTKA+0NDtm1e3MAAAAAWJLR0QzN9V8XgAAAAlwSFlzAAAXEQAAFxEByibzPwAAAAd0SU1FB+EJGxIIHS+5QacAAABWSURBVAjXY2BgYGBkYmZhgABWNnYOKJOTi5sHRPPy8fELCAoJi4gyiIlLSEpJy8jKyTMoSCoqKauocqupMzBqaGpp6+hq6LGClOtLGBhCTeCTNDACUgDUxgXLJ6wrcwAAAABJRU5ErkJggg=="/>
    <image id="_4" data-name="+" width="19" height="18" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABMAAAASCAMAAACO0hVbAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABLFBMVEUowP////8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8AAADykYp+AAAAYnRSTlMAAAtEbkIJBE3D6sBHARiU+v2NIKL7nReS94sFAxQNLGJxalzC/Lxga3JjKg80o+vw7ez4rHPvs9rgmGSvuLK648GwZQgnMiY9pvmgNikvMxGQiR8WHv6cDOnmgrt9HQZVMFAp3RYAAAABYktHRGNcvi2qAAAACXBIWXMAABcRAAAXEQHKJvM/AAAAB3RJTUUH4QkbEggdL7lBpwAAANlJREFUGNNjYIAAJmYWVjYQg5GRESrEzsHJxc3DiyLGxy+QJCjEhCImLCKaJCrGhyImLiGZJCmFpE5ahkEWLCbHICMNEpORV1BUUmZRUU0SVWNR19DU0tZh0NXTNzDkMjJOSkqSNOQyNNA30WIwNUtCBcbmDMoWaGKWVgx81jbctnb2DoJJgpb2dvaOTs66DAwurm7y7h6eXkle3j6+fv7ubLxQ9wUEGicZB0mjuDnYWyBJwCoERSxULywpKVwWRSxCMzIpigVVL0NwdExsHGr4McS7JSSyQ8UAkSUq6o4qNjkAAAAASUVORK5CYII="/>
  </g>
</svg>
</figure></div>
	  </div>
	  <div class="col-sm-10 info-text">
        <h2>
		  <div class="field field-name-title-field field-type-text field-label-hidden">
    
    Developer-Friendly</div>
		</h2>
        <div class="field field-name-field-text field-type-text-long field-label-hidden">
    
    Our flexible SMS APIs and SMS gateway can handle your largest text messaging efforts, with custom integration, thorough documentation, and elite developer support. Whether using REST, HTTP, or JSON, we speak your language, with code samples in six languages! Find us on GitHub, SMSLib integration, or visit the <a href="developers">Developer Center</a> to learn more.</div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-bean-about-mass-messaging-0 pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="entity entity-bean bean-info-cta clearfix" about="/block/about-mass-messaging-0" typeof="">

  <div class="content">
	  <div class="col-sm-2 info-icon">
        <div class="field field-name-field-icon field-type-image field-label-hidden">
    
    <figure class="svg-object" data-src="/sites/default/files/svgimg/ctas/about-mass-messaging.svg.png"><svg id="Icon_2" data-name="Icon 2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="96" height="91" viewBox="0 0 96 91">
  <metadata><?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.6-c138 79.159824, 2016/09/14-01:09:01        ">
   <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
      <rdf:Description rdf:about=""/>
   </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?></metadata>
<g id="Icon">
    <image id="talk_bubble_2" data-name="talk bubble 2" y="24" width="79" height="48" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAE8AAAAwCAMAAABnntegAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABgFBMVEWpxv7///+pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv6pxv4AAAAbGntUAAAAfnRSTlMAAKPy8e/tlSDl1kcB/ZoTvy3DOMK2udL4NzYVGxpmtBhN6rgeVuxVPMbZoA0SJlJCDAMFsxcHCwjfloCHiXk1EFeLeiv2tzuB+ffnsT/Y7lCd5vrr80CesrD+xaQ5BBwZRsDKQUPJKkoCXORn6ccJbsh29CkOfdfUcQ9OdUV0JAaxAAAAAWJLR0R/SL9x5QAAAAlwSFlzAAAXEQAAFxEByibzPwAAAAd0SU1FB+EJGxIIORO6pXYAAAGDSURBVEjH7dZnU8IwAIDhKIiAxSIyKkNEcaCAFrE4UBRxgChucQHuLe5tf7sFSk9PraHJJ4/3S9tL7rnkrr0UVMrkVRDJFNVK8FMVXwMqFjJ1DQHjwXKsppbE6rHaOryerh7WU+gNRrFMVG6WvgHW05ot1t+z2RoVpXn2JiCao7k0r8UpyhGtbXi9drwe6HB1cnUpET03SXryeR3dXD1Ozx+RJC3mERKC2q9YkPslMHs+zF5v2fs/nr/v2zSk98XoZQI0Uxin6QBXP4PiDQwOBYdHQtzo6Fg4HOQaj6B4GmqComSTU4CeVkWjMa4ZB4rHH7DxyOwcf5+YR/fYmH1hEdnTfQKXlleQvdU1g9+fXDdtCGpiM57c2pbqpch0Om3L7OwK4N5+xmqhpXrFDg6F/4oj7jGF6hHHat5zmQHC9yZ0cnrGeyEsHmDOL/LeJZ71AZC9SuS8a1weYG5uc/u9w+WB+4dH+dOzG5sHXl7f3nMcLg/4soUrLq9Y2St7pXhSz/MPT3UAZy4qwhAAAAAASUVORK5CYII="/>
    <image id="talk_bubble_1" data-name="talk bubble 1" x="22" y="33" width="57" height="54" xlink:href="data:img/png;base64,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"/>
  </g>
  <g id="_" data-name="+">
    <image id="_2" data-name="+" x="83" y="23" width="13" height="12" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA0AAAAMCAMAAACOacfrAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAyVBMVEX///+h2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fGh2fEAAAC2VIhRAAAAQXRSTlMAKot/IgNPyr9ACHf39WBz9loCEl5cpJVfOA0LR8nt6fL+8OrutDRN0/n7vhNxsKNyRAwEEH1kDgp6/GFRwQFFPeRGJwgAAAABYktHREIQ1z30AAAACXBIWXMAABcRAAAXEQHKJvM/AAAAB3RJTUUH4QkbEgg5E7qldgAAAH5JREFUCNdjYAABRiZmFgYYYGVj5+CE87i4eXj5EHL8AgKCYJaQMKeIqBiPgLiEiKQUg7SMrJy8gqKikrKKqhqDlLqGpqaWo6OWpqa2JIOQjrqurp4mjz63gaERUKcxl4kpD6+ZuYUx1AZLKy1ruA3GNrK2hnZwrom9A0gPAwAArwwBgLZ1jwAAAABJRU5ErkJggg=="/>
    <image id="_3" data-name="+" x="21" y="82" width="11" height="9" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAsAAAAJCAMAAADTuiYfAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAAn1BMVEX///9XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP5XkP4AAAAISQRjAAAANHRSTlMAMXlNCUe5cQpIwHMHBh83NcSOPisLE2W2vcvs1sGKJA6Apd2FhmIZAQhRv3sWDAJKd0Gho+i3iwAAAAFiS0dENKmx6f0AAAAJcEhZcwAAFxEAABcRAcom8z8AAAAHdElNRQfhCRsSCDkTuqV2AAAAWUlEQVQI12NgAAJGJmYWBihgZWPngLE5ubh5QDQvH78Au6CQML+IKIOYuISklLSMpKycPIMCp6KikjKbiqqaOoOGpgKHlraOrqiePlivgawh3BwjY3FRIAUA9eoGHK90Z2IAAAAASUVORK5CYII="/>
    <image id="_4" data-name="+" x="16" width="20" height="19" xlink:href="data:img/png;base64,iVBORw0KGgoAAAANSUhEUgAAABQAAAATCAMAAACnUt2HAAAABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAABPlBMVEUowP////8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8owP8AAADNI1KIAAAAaHRSTlMAAAEfWVQZAkGXjTclo/Lznx0DU9rYSARXTEvR0DwGEBIOC1XV1EkKDREnbZaQh7Lt7KyIjphoG+Z607g44/n29P3++PXhfiAilZGKtLCMj2QYCBQVE1bWB0rSPVrbTVFEJJuZNoIuLI+g/8EAAAABYktHRGm8a8S0AAAACXBIWXMAABcRAAAXEQHKJvM/AAAAB3RJTUUH4QkbEgg5E7qldgAAAOVJREFUGNNjYIAAJmYWVjYQgxEIoGIM7BycXNzsaII8vHz8AoKogkLCIhkZomKoguISokBBSSZU7VLSGRkysgiVcvIKikrKKhkZqmrqGgqackBBTS1tTh1dPX2DjAxDI2MTHVMzc3YGVl3DDBRgYcnMoGeVgQasbRgkTG3t7Owd7BwzMpycXezt7Fzd3BkUPcw8Ob28fYBmGvj6+XNyBgSKA20PCg4J1QwLz8hQEdNUCA6JQLgzEmh0VDSaj2JigT6KQ/URezzQmyoJaKGUmMTPl8yMHp4p3qlpTGiCDIpp6eqwkAcA1wcxNCj04FAAAAAASUVORK5CYII="/>
  </g>
</svg>
</figure></div>
	  </div>
	  <div class="col-sm-10 info-text">
        <h2>
		  <div class="field field-name-title-field field-type-text field-label-hidden">
    
    About Mass Messaging</div>
		</h2>
        <div class="field field-name-field-text field-type-text-long field-label-hidden">
    
    We believe an SMS marketing service should be easy to use, easy to afford, and easy to customize, which is why we make launching a custom SMS marketing campaign fun, inexpensive, and fast. With EZ Texting, your marketing team can send bulk SMS campaigns in the United States and Canada for low cost and no hassle.</div>
	  </div>
  </div>
</div>
  </div>

  
  </div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="testimonials" class="section section-content-testimonials">
		<div class="outer-container">
			<div class="container">
				<div class="row">
					<h2>Over 50,000 Businesses &amp; Organizations Rely On<br>Ez Texting For Their Mobile Marketing Communications</h2>
					<div class="col-md-6">
                      <div class="panel-pane pane-block pane-bean-steve-brownlee pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="testimonial equalHeight">
	<div class="testi-boxes entity entity-bean bean-testimonial clearfix" about="/block/steve-brownlee" typeof="">

		<div class="content testi-content">
			<div>
				<h3 class="testi-quote">
				  <div class="field field-name-field-quote field-type-text field-label-hidden">
    
    &quot;It works far better and faster than email, very good support and effective results&quot;</div>
				</h3>
			</div>
			<span class="testi-pic">
					  </span>
			<span class="testi-info">
			  <strong>
				<div class="field field-name-field-name field-type-text field-label-hidden">
    
    Steve Brownlee</div>
			  </strong>,
			  <div class="field field-name-field-job-title field-type-text field-label-hidden">
    
    Assistant Manager</div>
				<br/>
			  <div class="field field-name-field-company field-type-text field-label-hidden">
    
    Professional Salon Concepts</div>
		  </span>
		</div>
	</div>
</div>
  </div>

  
  </div>
					</div>
					<div class="col-md-6">
                      <div class="panel-pane pane-block pane-bean-sarah-nejdl pane-bean"  >
  
      
  
  <div class="pane-content">
    <div class="testimonial equalHeight">
	<div class="testi-boxes entity entity-bean bean-testimonial clearfix" about="/block/sarah-nejdl" typeof="">

		<div class="content testi-content">
			<div>
				<h3 class="testi-quote">
				  <div class="field field-name-field-quote field-type-text field-label-hidden">
    
    &quot;We contact volunteers by text, alerting them to time-sensitive volunteer opportunities&quot;</div>
				</h3>
			</div>
			<span class="testi-pic">
					  </span>
			<span class="testi-info">
			  <strong>
				<div class="field field-name-field-name field-type-text field-label-hidden">
    
    Sarah Nejdl</div>
			  </strong>,
			  <div class="field field-name-field-job-title field-type-text field-label-hidden">
    
    CEO</div>
				<br/>
			  <div class="field field-name-field-company field-type-text field-label-hidden">
    
    Families to Freedom</div>
		  </span>
		</div>
	</div>
</div>
  </div>

  
  </div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div><!-- /.front-page -->

	
    <section class="footer">
  <footer class="container">
    <div class="row">
      <div class="col-sm-3">
        <h3>About EZ Texting</h3>
        <ul class="links"><li class="menu-535 first"><a href="/about" rel="nofollow">About EZ Texting</a></li>
<li class="menu-672"><a href="/about/careers" rel="nofollow">Careers</a></li>
<li class="menu-1830"><a href="/who">Industries</a></li>
<li class="menu-1831"><a href="/why-ez-texting/case-studies">Case Studies</a></li>
<li class="menu-674"><a href="/about/partners" rel="nofollow">Partners</a></li>
<li class="menu-1567 last"><a href="https://www.eztexting.com/site-map">Sitemap</a></li>
</ul>      </div>
      <div class="col-sm-3">
        <h3>Resources</h3>
        <ul class="links"><li class="menu-678 first"><a href="/developers">Developers</a></li>
<li class="menu-677"><a href="/developers/carrier-lookup-api">Carrier Lookup Services</a></li>
<li class="menu-679"><a href="/mobile-marketing-center">Mobile Marketing Center</a></li>
<li class="menu-680"><a href="/sms-marketing-information">SMS Marketing Resources</a></li>
<li class="menu-681"><a href="/resellers">Resellers</a></li>
<li class="menu-731 last"><a href="/mobile-marketing-center/newsletter" rel="nofollow">Newsletter</a></li>
</ul>      </div>
      <div class="col-sm-3">
        <h3>Help / Contact</h3>
        <ul class="links"><li class="menu-684 first"><a href="/help" rel="nofollow">Contact EZ Texting</a></li>
<li class="menu-686"><a href="/faq" rel="nofollow">SMS &amp; MMS FAQ</a></li>
<li class="menu-690"><a href="https://answers.eztexting.com/hc/en-us" rel="nofollow">Browse Help Docs</a></li>
<li class="menu-688"><a href="/why-ez-texting/video-tour" rel="nofollow">Take A Video Tour</a></li>
<li class="menu-689"><a href="/help/getting-started" rel="nofollow">Getting Started</a></li>
<li class="menu-3671 last"><a href="/resources">Resource Center</a></li>
</ul>      </div>
      <div class="footer-brand col-sm-3">
		  <div>
			  <a href="/" title="Home" rel="home">
				  <img src="/sites/all/themes/ez/images/foot_logo@2x.png">
			  </a>
		  </div>
          <div class="social">
			  <a href="//www.facebook.com/EzTexting"><i class="fa fa-facebook"></i></a>
			  <a href="//twitter.com/EzTexting"><i class="fa fa-twitter"></i></a>
			  <a href="//plus.google.com/104053580645373212760"><i class="fa fa-google-plus"></i></a>
		  </div>
      </div>
    </div>
      <div class="row disclaimer-row">
          <div class="col-sm-8">
              <p class="disclaimer">EZ Texting is a 100% opt-in service. Please see our <a href="/privacy-policy" rel="nofollow">Privacy Policy</a>, <a href="/terms" rel="nofollow">Terms Of Use</a> &amp; <a href="/anti-spam-policy" rel="nofollow">Anti-Spam Policy</a> to learn about our position on SPAM and the privacy of your data.</p>
              <p class="disclaimer">Msg&amp;data rates may apply in the US. Standard message and data rates apply in Canada. To unsubscribe from an EZ Texting ® list, simply text ‘STOP’ to the originating short code or <a href="/help">contact Support</a>.</p>
              <p class="disclaimer">EZ Texting neither provides lists of phone numbers nor do we access our clients' contact lists.</p>
          </div>
          <div class="col-sm-4">
            <p class="disclaimer">EZ Texting is part of the trusted <a href="//www.callfire.com">CallFire</a> family of companies.<br>
            &copy; CallFire Inc. 2018</p>
          </div>
	  </div>
  </footer>
</section>

  </div> <!-- #content -->

</div> <!-- /page -->
  <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
;function advagg_mod_1(){advagg_mod_1.count=++advagg_mod_1.count||1;try{if(advagg_mod_1.count<=40){window.jQuery||document.write("<script src='/sites/all/modules/jquery_update/replace/jquery/1.10/jquery.min.js'>\x3C/script>");advagg_mod_1.count=100}}catch(d){if(advagg_mod_1.count>=40){throw d}
else{window.setTimeout(advagg_mod_1,250)}}};function advagg_mod_1_check(){if(window.jQuery&&window.Drupal&&window.Drupal.settings){advagg_mod_1()}
else{window.setTimeout(advagg_mod_1_check,250)}};advagg_mod_1_check();
//--><!]]>
</script>
<script type="text/javascript" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__mNdHOs16qqyjxIWIpfKqaz4NZoqetfuHYTaTxei57y8__ehkbXErZq8gAr3y8ATBMlGbcst-MMDfQXpEsySH2tbk__0-qBz2okCpWcklXN8f2Y9LGe6PjPvMmQIevDORHC_lA.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__9ici6QMeDS-cROq8R0RhuICsMGMP2wcJZNQQFsqQi44__M5E7I01PszZ2LwewR4eXuDHDdqMR5fSsHcNl2s6Yr8A__0-qBz2okCpWcklXN8f2Y9LGe6PjPvMmQIevDORHC_lA.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__6Bgizu-wUyhKs8ZFqpYG4G1S7Kd-hrpkM0bzyQzwIaQ__yfcDmzohwE_VfqID2ljGwEd2VkPGzpOcveNIzAuaJ6g__0-qBz2okCpWcklXN8f2Y9LGe6PjPvMmQIevDORHC_lA.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__2de3Vm77lIoVfjBaocKHvnkIylny661SFEMVFYVeiWc__ZmnevcTkKslktCjt-YgcYHnzn9zm7yPnWCa2InS0gNs__0-qBz2okCpWcklXN8f2Y9LGe6PjPvMmQIevDORHC_lA.js"></script>
<script type="text/javascript" src="/sites/default/files/advagg_js/js__xRsFNcs6pKs5yyF1sAyBrnzsvhaYzaDgVlPWQ5JeEN0__zKdIrO0ja3a7qwGiruWwG-SGT3iOyvOIw4qmVgDElsI__0-qBz2okCpWcklXN8f2Y9LGe6PjPvMmQIevDORHC_lA.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
;function advagg_mod_defer_1(){var d=d||{};d.cmd=d.cmd||[];d.slots=d.slots||{}};window.setTimeout(advagg_mod_defer_1,0);
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

function advagg_mod_defer_2() {
  googletag.cmd.push(function() {
  googletag.pubads().enableAsyncRendering();
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
});

googletag.enableServices();;
}
window.setTimeout(advagg_mod_defer_2, 0);
//--><!]]>
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"912e1cf24c","applicationID":"67935735","transactionName":"ZgZWZUcAXhcFBxJfDF9MdVJBCF8KSxQHUQZuDlVfVAZVFjsUB1EGbgZMVFYURAE=","queueTime":0,"applicationTime":1623,"atts":"SkFVEw8aTRk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>