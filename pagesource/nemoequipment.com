<!doctype html>
<html lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#" >
  <head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:800" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Teko" rel="stylesheet">
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=xQzPx87MBR">
  <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png?v=xQzPx87MBR">
  <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png?v=xQzPx87MBR">
  <link rel="manifest" href="/manifest.json?v=xQzPx87MBR">
  <link rel="mask-icon" href="/safari-pinned-tab.svg?v=xQzPx87MBR" color="#424336">
  <link rel="shortcut icon" href="/favicon.ico?v=xQzPx87MBR">
  <meta name="theme-color" content="#424336">
  
      <script> window['_fs_debug'] = false; window['_fs_host'] = 'fullstory.com'; window['_fs_org'] = '9XAMB'; window['_fs_namespace'] = 'FS'; (function(m,n,e,t,l,o,g,y){ if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;} g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[]; o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js'; y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y); g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)}; y="rec";g.shutdown=function(i,v){g(y,!1)};g.restart=function(i,v){g(y,!0)}; g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)}; g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){ d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+ ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}}; })(window,document,window['_fs_namespace'],'script','user'); </script>
    
  <title>NEMO Equipment</title>

<!-- All in One SEO Pack 2.4.4.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<meta name="description"  content="NEMO Equipment is an award-winning New England-based designer of innovative outdoor gear, including tents, sleeping bags, sleeping pads, camp showers, and furniture. We design gear to improve the experience of adventure, propelled by a belief that meaningful adventures are possible for everyone, anywhere." />

<link rel="canonical" href="https://www.nemoequipment.com/" />
<meta property="og:title" content="NEMO Equipment" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.nemoequipment.com/" />
<meta property="og:image" content="https://live-nemoequipment.pantheonsite.io/wp-content/uploads/NEMO_OG_IMAGE.jpg" />
<meta property="og:site_name" content="NEMO Equipment" />
<meta property="og:description" content="NEMO Equipment is an award-winning New England-based designer of innovative outdoor gear, including tents, sleeping bags, sleeping pads, camp showers, and furniture. We design gear to improve the experience of adventure, propelled by a belief that meaningful adventures are possible for everyone, anywhere." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="NEMO Equipment" />
<meta name="twitter:description" content="NEMO Equipment is an award-winning New England-based designer of innovative outdoor gear, including tents, sleeping bags, sleeping pads, camp showers, and furniture. We design gear to improve the experience of adventure, propelled by a belief that meaningful adventures are possible for everyone, anywhere." />
<meta name="twitter:image" content="https://live-nemoequipment.pantheonsite.io/wp-content/uploads/NEMO_OG_IMAGE.jpg" />
<meta itemprop="image" content="https://live-nemoequipment.pantheonsite.io/wp-content/uploads/NEMO_OG_IMAGE.jpg" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//www.nemoequipment.com' />
<link rel='stylesheet' id='pt-cv-public-style-css'  href='https://www.nemoequipment.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/css/cv.css?ver=1.9.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='pt-cv-public-pro-style-css'  href='https://www.nemoequipment.com/wp-content/plugins/pt-content-views-pro/public/assets/css/cvpro.min.css?ver=5.0' type='text/css' media='all' />
<link rel='stylesheet' id='in8-style-css'  href='https://www.nemoequipment.com/wp-content/plugins/in8-customization/_/style.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://www.nemoequipment.com/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.4.6.4' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://www.nemoequipment.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://www.nemoequipment.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.2.6' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://www.nemoequipment.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.2.6' type='text/css' media='all' />
<link rel='stylesheet' id='search-filter-plugin-styles-css'  href='https://www.nemoequipment.com/wp-content/plugins/search-filter-pro/public/assets/css/search-filter.min.css?ver=2.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='ywsfl_free_frontend-css'  href='https://www.nemoequipment.com/wp-content/plugins/yith-woocommerce-save-for-later-premium/assets/css/ywsfl_frontend.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css'  href='https://www.nemoequipment.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<style id='addtoany-inline-css' type='text/css'>
.a2a_kit a {
	border: 2px solid #26271F;
	margin-right: 10px;
	border-radius: 4px;
	padding: 0 2px;
	height: 24px;
}

.a2a_kit a:hover {
	border: 2px solid #26271F;
}

.a2a_kit a:hover .a2a_svg {
	opacity: 1;
}

.a2a_kit .a2a_svg {
	margin-top: 2px;
}
</style>
<link rel='stylesheet' id='sage/main.css-css'  href='https://www.nemoequipment.com/wp-content/themes/nemo-theme/dist/styles/main_33e05167.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.nemoequipment.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.4.6.4'></script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.4.6.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var SF_LDATA = {"ajax_url":"https:\/\/www.nemoequipment.com\/wp-admin\/admin-ajax.php","home_url":"https:\/\/www.nemoequipment.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/search-filter-pro/public/assets/js/search-filter-build.min.js?ver=2.3.4'></script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/search-filter-pro/public/assets/js/chosen.jquery.min.js?ver=2.3.4'></script>
<link rel='https://api.w.org/' href='https://www.nemoequipment.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.nemoequipment.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.nemoequipment.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<meta name="generator" content="WooCommerce 3.2.6" />
<link rel='shortlink' href='https://www.nemoequipment.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.nemoequipment.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.nemoequipment.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.nemoequipment.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.nemoequipment.com%2F&#038;format=xml" />
	<script>
		(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
			new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
			j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
			'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-MQQHW95');
	</script>
		<script>
		(function pushUserMetaToGTM($) {
			var scriptUri = 'https://www.nemoequipment.com/wp-admin/admin-ajax.php?action=get_current_user_roles';
			$.getJSON(scriptUri, function(userData) {
				if (window.dataLayer) {
					userData.event = 'userdata_on_pageload';
					window.dataLayer.push(userData);
				}

				// This is unrelated to GTM but pushes additional data to Full Story
				if (window.FS && userData && userData.isUserAuthenticated) {
					FS.identify((userData.userId).toString(), userData);
				}
			});
		}(jQuery));
	</script>
	
<script type="text/javascript">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
a2a_config.icon_color="transparent,#26271f";
</script>
<script type="text/javascript" src="https://static.addtoany.com/menu/page.js" async="async"></script>
<meta name="wwp" content="yes" />	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<meta name="generator" content="Powered by Slider Revolution 5.4.6.4 - responsive, Mobile-Friendly Slider Plugin for WordPress with comfortable drag and drop interface." />
<script type="text/javascript">function setREVStartSize(e){
				try{ var i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;					
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})					
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};</script>
</head>
  <body class="home page-template-default page page-id-6 show-light-nav app-data index-data singular-data page-data page-6-data page-home-data front-page-data">
    	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MQQHW95"
		        height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>
	    <header class="header">
  <div class="container-fluid">
    <a class="header_logo" href="https://www.nemoequipment.com/">
      <svg width="25" height="28.05" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 457.12 512.86">
        <title>NEMO Equipment</title>
        <path fill="currentColor" d="M455.67 1.46A5 5 0 0 0 452.15 0H205.24a5 5 0 0 0-3.58 8.39l83.18 83.14a4.93 4.93 0 0 0 3.41 1.47h72.67a3.33 3.33 0 0 1 3.31 3.32l-.18 122.89a3.4 3.4 0 0 1-1 2.34 3.33 3.33 0 0 1-2.33 1 3.38 3.38 0 0 1-2.35-1L137.14 1.48a5 5 0 0 0-3.5-1.48H5a5 5 0 0 0-5 5v216.64a301 301 0 0 0 227.36 291.07 4.92 4.92 0 0 0 2.41 0q8.61-2.15 17.09-4.81a301.88 301.88 0 0 0 83.42-41.29 264.12 264.12 0 0 0 22.08-17.22 184 184 0 0 0 15.36-15.23c.35-.39 2.49-2.64 4.39-4.71a5 5 0 0 0-.22-6.89s-52.33-52.09-61.48-61.18a5 5 0 0 0-7.09-.29l-5.51 5.12a191.39 191.39 0 0 1-65.7 36.63 11.81 11.81 0 0 1-7.06 0 190.25 190.25 0 0 1-132.3-181.2V96.11a3.31 3.31 0 0 1 1-2.34 3.35 3.35 0 0 1 2.34-1 3.3 3.3 0 0 1 2.34 1l299 297.33a5 5 0 0 0 2.53 1.35 4.93 4.93 0 0 0 5.08-2.08 302.09 302.09 0 0 0 51.88-168.87l.2-216.5a5 5 0 0 0-1.45-3.54z"></path>
      </svg>
    </a>
    <div class="small-nav">
      <button class="header_link with-icon small-nav_toggle" type="button" data-toggle="collapse" data-target="#small-nav_holder" aria-controls="small-nav_holder" aria-expanded="false" aria-label="Open Menu">
        <svg width="16" height="16" xmlns="http://www.w3.org/2000/svg">
          <g fill="currentColor" fill-rule="evenodd">
            <rect width="16" height="1.6" rx="1" y="0"></rect>
            <rect width="16" height="1.6" y="6" rx="0"></rect>
            <rect width="16" height="1.6" y="11" rx="0"></rect>
          </g>
        </svg>
        Menu
      </button>
      <div class="small-nav_holder" id="small-nav_holder">
        <div class="small-nav_header">
          <button class="header_link small-nav_close" type="button" data-toggle="collapse" data-target="#small-nav_holder" aria-controls="small-nav_holder" aria-expanded="false" aria-label="Close Menu">
          <svg width="12" height="13" xmlns="http://www.w3.org/2000/svg">
            <g transform="translate(-1)" fill="currentColor" fill-rule="evenodd">
              <rect transform="rotate(45 7 6.3)" x="-1" y="5.5" width="16" height="1.6" rx=".4"></rect>
              <rect transform="rotate(-45 7 6.3)" x="-1" y="5.5" width="16" height="1.6" rx=".4"></rect>
            </g>
          </svg>
          Close
          </button>
          <svg width="25" height="28" class="logo" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 457.12 512.86">
            <title>NEMO Equipment</title>
            <path fill="currentColor" d="M455.67 1.46A5 5 0 0 0 452.15 0H205.24a5 5 0 0 0-3.58 8.39l83.18 83.14a4.93 4.93 0 0 0 3.41 1.47h72.67a3.33 3.33 0 0 1 3.31 3.32l-.18 122.89a3.4 3.4 0 0 1-1 2.34 3.33 3.33 0 0 1-2.33 1 3.38 3.38 0 0 1-2.35-1L137.14 1.48a5 5 0 0 0-3.5-1.48H5a5 5 0 0 0-5 5v216.64a301 301 0 0 0 227.36 291.07 4.92 4.92 0 0 0 2.41 0q8.61-2.15 17.09-4.81a301.88 301.88 0 0 0 83.42-41.29 264.12 264.12 0 0 0 22.08-17.22 184 184 0 0 0 15.36-15.23c.35-.39 2.49-2.64 4.39-4.71a5 5 0 0 0-.22-6.89s-52.33-52.09-61.48-61.18a5 5 0 0 0-7.09-.29l-5.51 5.12a191.39 191.39 0 0 1-65.7 36.63 11.81 11.81 0 0 1-7.06 0 190.25 190.25 0 0 1-132.3-181.2V96.11a3.31 3.31 0 0 1 1-2.34 3.35 3.35 0 0 1 2.34-1 3.3 3.3 0 0 1 2.34 1l299 297.33a5 5 0 0 0 2.53 1.35 4.93 4.93 0 0 0 5.08-2.08 302.09 302.09 0 0 0 51.88-168.87l.2-216.5a5 5 0 0 0-1.45-3.54z"></path>
          </svg>
        </div>
        <form action="/" method="get">
          <div class="small-nav_search">
            <input aria-label="search text" name="search" type="search" placeholder="Search" />
            <svg width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12.22 8.63">
              <path fill="currentColor" d="M11.87 4.35l-.1-.14a1.74 1.74 0 0 0-.1-.21L9.5.72 9.36.53a1.61 1.61 0 0 0-2.74.63l-.28-.09a.45.45 0 0 0-.28 0l-.42.12A1.61 1.61 0 0 0 2.88.53l-.13.15.09.09-.11-.06-.07.11L.42 4.24l-.06.11A2.81 2.81 0 0 0 0 5.74a2.9 2.9 0 0 0 5.79 0V4.08h.73v1.63a2.89 2.89 0 1 0 5.43-1.36zM3.66 1.76a.49.49 0 0 0 .1 1 1.17 1.17 0 0 1 .73.24 2.13 2.13 0 0 1 .28.49v.07a2.83 2.83 0 0 0-1.88-.7h-.43l1.08-1.62A.67.67 0 0 1 4.07 1a.65.65 0 0 1 .63.5zm1.16 4a1.93 1.93 0 1 1-1.93-1.95 1.93 1.93 0 0 1 1.93 1.93zm2.3-3.41a1.63 1.63 0 0 0-.5.77h-.96a2.73 2.73 0 0 0-.4-.71l-.07-.09 1-.29zm2.21.48a2.86 2.86 0 0 0-1.82.66.69.69 0 0 1 .19-.39 1.76 1.76 0 0 1 .66-.41.49.49 0 0 0 .44-.43.48.48 0 0 0-.33-.52l-.93-.29A.64.64 0 0 1 8.16 1a.66.66 0 0 1 .53.28l1.06 1.57a3.29 3.29 0 0 0-.42-.04zm0 1a1.92 1.92 0 0 1 1.54.78l.11.17a1.89 1.89 0 0 1 .28 1 1.93 1.93 0 1 1-1.93-2z"></path>
            </svg>
          </div>
        </form>
        <div class="small-nav_menu" id="small-nav_menu" data-children=".small-nav_menu_section">
          <div class="small-nav_menu_section">
            <button class="small-nav_menu_toggle collapsed" data-toggle="collapse" data-parent="#small-nav_menu" aria-expanded="false" aria-controls="small-nav_shop" href="#small-nav_shop">
              Shop
              <span class="toggle-icon"></span>
            </button>
            <div class="small-nav_menu_links collapse" id="small-nav_shop" role="tabpanel" data-parent="#small-nav_menu">
              <ul id="menu-mega-nav-shop" class="menu"><li id="menu-item-4567" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4567"><a href="https://www.nemoequipment.com/product-category/tents/">Tents</a></li>
<li id="menu-item-4568" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4568"><a href="https://www.nemoequipment.com/product-category/sleeping-bags/">Sleeping Bags</a></li>
<li id="menu-item-4569" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4569"><a href="https://www.nemoequipment.com/product-category/sleeping-pads/">Sleeping Pads</a></li>
<li id="menu-item-4570" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4570"><a href="https://www.nemoequipment.com/product-category/pillows/">Pillows</a></li>
<li id="menu-item-4572" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4572"><a href="https://www.nemoequipment.com/product-category/camp-furniture/">Camp Furniture</a></li>
<li id="menu-item-4571" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4571"><a href="https://www.nemoequipment.com/product-category/camp-life/">Camp Life</a></li>
<li id="menu-item-4628" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4628"><a href="https://www.nemoequipment.com/product-category/ditto/">Ditto</a></li>
<li id="menu-item-4573" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4573"><a href="https://www.nemoequipment.com/product-category/nemo-gear/">NEMO Gear</a></li>
</ul>
            </div>
          </div>
          <!--/.small-nav_menu_section-->
          <div class="small-nav_menu_section">
            <button class="small-nav_menu_toggle collapsed" data-toggle="collapse" data-parent="#small-nav_menu" aria-expanded="false" aria-controls="small-nav_explore" href="#small-nav_explore">
              Explore
              <span class="toggle-icon"></span>
            </button>
            <div class="small-nav_menu_links collapse" id="small-nav_explore" role="tabpanel" data-parent="#small-nav_menu">
              <ul id="menu-mega-nav-explore" class="menu"><li id="menu-item-1843" class="d-xl-none d-lg-none d-md-none menu-item menu-item-type-post_type menu-item-object-page menu-item-1843"><a href="https://www.nemoequipment.com/design-workshop/">Design Workshop</a></li>
<li id="menu-item-1036" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1036"><a href="https://www.nemoequipment.com/about-nemo/">About NEMO</a></li>
<li id="menu-item-1035" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1035"><a href="https://www.nemoequipment.com/company-history/">Company History</a></li>
<li id="menu-item-5526" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5526"><a href="https://www.nemoequipment.com/sustainability/">Sustainability</a></li>
<li id="menu-item-1037" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1037"><a href="https://www.nemoequipment.com/news-media/">News &#038; Media</a></li>
<li id="menu-item-10243" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10243"><a href="https://www.nemoequipment.com/team/">Team</a></li>
</ul>
            </div>
          </div>
          <!--/.small-nav_menu_section-->
          <div class="small-nav_menu_section">
            <button class="small-nav_menu_toggle collapsed" data-toggle="collapse" data-parent="#small-nav_menu" aria-expanded="false" aria-controls="small-nav_blog" href="#small-nav_blog">
              Logbook
              <span class="toggle-icon"></span>
            </button>
            <div class="small-nav_menu_links collapse" id="small-nav_blog" role="tabpanel" data-parent="#small-nav_menu">
              <ul id="menu-mega-nav-logbook" class="menu"><li id="menu-item-1069" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1069"><a href="https://www.nemoequipment.com/blog/">All</a></li>
<li id="menu-item-1065" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1065"><a href="https://www.nemoequipment.com/category/adventure/">Adventure</a></li>
<li id="menu-item-1066" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1066"><a href="https://www.nemoequipment.com/category/design/">Design</a></li>
<li id="menu-item-1068" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1068"><a href="https://www.nemoequipment.com/category/sustainability/">Sustainability</a></li>
<li id="menu-item-1067" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1067"><a href="https://www.nemoequipment.com/category/guides/">Guides</a></li>
</ul>
            </div>
          </div>
          <!--/.small-nav_menu_section-->
          <div class="small-nav_menu_section">
            <a href="https://www.nemoequipment.com/my-account/" class="small-nav_menu_toggle toggle-link">
                              <span>Login</span>
                          </a>
          </div>
          <!--/.small-nav_menu_section-->
        </div>
        <!--/.small-nav_menu-->
                <div class="small-nav_coupon">
          <a href="https://www.nemoequipment.com/2018-new-product/" class="mobile-ad">
            <span class="mobile-ad_title">
              <span>2018 products</span>
              2018 products are here
            </span>
            <span class="mobile-ad_arrow">
              <svg xmlns="http://www.w3.org/2000/svg" width="9" height="15" viewBox="0 0 9 15">
                <g fill="#FFFFFF" fill-rule="evenodd" stroke="#FFFFFF" stroke-width=".5">
                  <rect width="10.435" height="1.043" x="-.649" y="3.587" transform="rotate(45 4.568 4.109)" rx=".4"></rect>
                  <rect width="10.435" height="1.043" x="-.649" y="10.109" transform="rotate(-45 4.568 10.63)" rx=".4"></rect>
                </g>
              </svg>
            </span>
          </a>
        </div>
                <!--/.small-nav_menu_coupon-->
        <div class="small-nav_contacts">
          <a class="phone" href="tel:8009979301">
            <svg width="16" height="16">
              <path fill="currentColor" fill-rule="nonzero" d="M7.236 3.324c.3.3.3.787-.001 1.088l-.814.814c-.45.45-.45 1.18.002 1.632l2.713 2.71a1.153 1.153 0 0 0 1.634.003l.814-.814a.77.77 0 0 1 1.089 0l2.988 2.985c.451.45.453 1.179-.001 1.633l-1.63 1.628c-1.05 1.05-2.956 1.325-4.23.563 0 0-2.043-.858-5.263-4.075C1.317 8.274.427 6.196.427 6.196c-.743-1.286-.49-3.181.556-4.228L2.613.34A1.154 1.154 0 0 1 4.247.338l2.989 2.986zM3.43 1.695l-1.36 1.36c-.557.555-.65 1.667-.312 2.373 0 0 .13.266.207.407.144.263.336.578.581.94.727 1.071 1.737 2.29 3.078 3.63 1.34 1.338 2.553 2.342 3.612 3.057.358.242.667.43.925.569.137.074.427.217.427.217.643.337 1.787.235 2.354-.33l1.36-1.36-2.174-2.173-.272.272a2.691 2.691 0 0 1-3.808-.003l-2.713-2.71a2.689 2.689 0 0 1-.003-3.804l.272-.272-2.174-2.173z"></path>
            </svg>
            (800) 997-9301</a>
          <a href="https://www.nemoequipment.com/dealer-locator/">
           <svg width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18.72 26.79">
             <path d="M18.72 9.23A9.31 9.31 0 0 0 9.36 0 9.31 9.31 0 0 0 0 9.23a9.05 9.05 0 0 0 .72 3.53l.13.24a8.91 8.91 0 0 0 .57 1.05l6.27 11.52a1.85 1.85 0 0 0 1.59 1.22 1.79 1.79 0 0 0 1.51-1.06L17.1 14.4a8.47 8.47 0 0 0 .84-1.5v-.07a9.07 9.07 0 0 0 .78-3.6zm-2.82 3.28l-.17.31-.07.12-5.18 9.34a1.34 1.34 0 0 1-1.13.81 1.41 1.41 0 0 1-1.19-.93l-4.84-8.8A6.94 6.94 0 0 1 2.15 9.5a7.15 7.15 0 0 1 7.21-7.1 7.15 7.15 0 0 1 7.21 7.1 7 7 0 0 1-.7 3zm-6.45 1a3.89 3.89 0 1 1 4-3.89 3.91 3.91 0 0 1-4 3.89z" fill="currentColor"></path>
           </svg>
           Find NEMO in a Store</a>
        </div>
        <!--/.small-nav_contacts-->
        <div class="small-nav_social">
          <div class="social-links">
      <a href="https://www.instagram.com/nemoequipment" class="social-link" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="currentColor" fill-rule="evenodd" d="M3.99620271,0 L12.0037973,0 C14.2108391,0 16,1.78883037 16,3.99620271 L16,12.0037973 C16,14.2108391 14.2111696,16 12.0037973,16 L3.99620271,16 C1.78916089,16 0,14.2111696 0,12.0037973 L0,3.99620271 C0,1.78916089 1.78883037,0 3.99620271,0 Z M1.6,12.0037973 C1.6,13.3273794 2.67268187,14.4 3.99620271,14.4 L12.0037973,14.4 C13.3273794,14.4 14.4,13.3273181 14.4,12.0037973 L14.4,3.99620271 C14.4,2.67262059 13.3273181,1.6 12.0037973,1.6 L3.99620271,1.6 C2.67262059,1.6 1.6,2.67268187 1.6,3.99620271 L1.6,12.0037973 Z M4,8 C4,5.790861 5.790861,4 8,4 C10.209139,4 12,5.790861 12,8 C12,10.209139 10.209139,12 8,12 C5.790861,12 4,10.209139 4,8 Z M10.4,8 C10.4,6.6745166 9.3254834,5.6 8,5.6 C6.6745166,5.6 5.6,6.6745166 5.6,8 C5.6,9.3254834 6.6745166,10.4 8,10.4 C9.3254834,10.4 10.4,9.3254834 10.4,8 Z M12,4.8 C11.5581722,4.8 11.2,4.4418278 11.2,4 C11.2,3.5581722 11.5581722,3.2 12,3.2 C12.4418278,3.2 12.8,3.5581722 12.8,4 C12.8,4.4418278 12.4418278,4.8 12,4.8 Z"/>
</svg>

      <span>Instagram</span>
    </a>
      <a href="https://www.facebook.com/nemoequipment" class="social-link" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="currentColor" fill-rule="evenodd" d="M45.1428571,14.4761905 L49.670642,14.4761905 C50.1158187,14.4761905 50.4761905,14.1157427 50.4761905,13.670642 L50.4761905,2.329358 C50.4761905,1.8841813 50.1157427,1.52380952 49.670642,1.52380952 L38.329358,1.52380952 C37.8841813,1.52380952 37.5238095,1.88425731 37.5238095,2.329358 L37.5238095,13.670642 C37.5238095,14.1158187 37.8842573,14.4761905 38.329358,14.4761905 L43.6190476,14.4761905 C43.6190476,14.3709707 43.6190476,14.2457418 43.6190476,14.095173 C43.6190476,12.9768284 43.6190476,12.9768284 43.6190476,11.6348149 C43.6190476,10.6729626 43.6190476,10.4980306 43.6190476,9.9047619 L42.8570897,9.9047619 C42.4363307,9.9047619 42.0952381,9.56364552 42.0952381,9.14285714 C42.0952381,8.72206876 42.4363307,8.38095238 42.8570897,8.38095238 L43.6190476,8.38095238 C43.6190476,8.31121708 43.6190476,8.23494005 43.6190476,8.13517665 C43.6190476,6.64336807 43.7822207,5.70315904 44.460091,4.9199938 C45.1303805,4.14558683 45.9136708,3.80952381 46.6666667,3.80952381 C47.087455,3.80952381 47.4285714,4.16164394 47.4285714,4.59600614 C47.4285714,5.03036834 47.087455,5.38248848 46.6666667,5.38248848 C46.3336241,5.38248848 45.9671043,5.53974021 45.5964101,5.96801503 C45.2590313,6.35779962 45.1428571,7.02719896 45.1428571,8.13517665 C45.1428571,8.23494005 45.1428571,8.31121708 45.1428571,8.38095247 L46.6667198,8.38095238 C47.0874788,8.38095238 47.4285714,8.72206876 47.4285714,9.14285714 C47.4285714,9.56364552 47.0874788,9.9047619 46.6667198,9.9047619 L45.1428571,9.9047619 C45.1428571,10.4980306 45.1428571,10.6729626 45.1428571,11.6348149 C45.1428571,12.9768284 45.1428571,12.9768284 45.1428571,14.095173 C45.1428571,14.2457418 45.1428571,14.3709707 45.1428571,14.4761905 Z M36,13.6039286 L36,2.39607143 C36,1.07262716 37.072401,0 38.3960714,0 L49.6039286,0 C50.9273728,0 52,1.07240096 52,2.39607143 L52,13.6039286 C52,14.9273728 50.927599,16 49.6039286,16 L38.3960714,16 C37.0726272,16 36,14.927599 36,13.6039286 Z" transform="translate(-36)"/>
</svg>

      <span>Facebook</span>
    </a>
      <a href="https://twitter.com/NEMOEquipment" class="social-link" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="currentColor" fill-rule="evenodd" d="M72,13.6039286 L72,2.39607143 C72,1.07262716 73.072401,0 74.3960714,0 L85.6039286,0 C86.9273728,0 88,1.07240096 88,2.39607143 L88,13.6039286 C88,14.9273728 86.927599,16 85.6039286,16 L74.3960714,16 C73.0726272,16 72,14.927599 72,13.6039286 Z M74.3960714,1.6 C73.9561321,1.6 73.6,1.95620723 73.6,2.39607143 L73.6,13.6039286 C73.6,14.0438679 73.9562072,14.4 74.3960714,14.4 L85.6039286,14.4 C86.0438679,14.4 86.4,14.0437928 86.4,13.6039286 L86.4,2.39607143 C86.4,1.95613211 86.0437928,1.6 85.6039286,1.6 L74.3960714,1.6 Z M80.4,10.2032304 C80.4,10.5318356 80.6686514,10.8 81,10.8 C81.1597475,10.8 81.3083297,10.7381047 81.4205233,10.6283129 C81.7363046,10.3192919 82.242807,10.3247722 82.551828,10.6405535 C82.860849,10.9563348 82.8553687,11.4628371 82.5395874,11.7718581 C82.1313817,12.1713249 81.582438,12.4 81,12.4 C79.785645,12.4 78.8,11.4161418 78.8,10.2032304 L78.8,7.6 L78.0023435,7.6 C77.5592214,7.6 77.2,7.24490814 77.2,6.8 C77.2,6.3581722 77.6138672,6 77.6138672,6 C77.6138672,6 78.0478516,6.03964844 78.437207,5.67324219 C78.8265625,5.30683594 78.8,4.81923828 78.8,4.81923828 L78.8,4.4 C78.8,3.9581722 79.1581722,3.6 79.6,3.6 C80.0418278,3.6 80.4,3.9581722 80.4,4.4 L80.4,6 L81.9976565,6 C82.4407786,6 82.8,6.35509186 82.8,6.8 C82.8,7.2418278 82.4411759,7.6 81.9976565,7.6 L80.4,7.6 L80.4,10.2032304 Z" transform="translate(-72)"/>
</svg>

      <span>Twitter</span>
    </a>
      <a href="https://www.youtube.com/user/NEMOEquipmentInc/videos" class="social-link" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="currentColor" fill-rule="evenodd" d="M108,13.6039286 L108,2.39607143 C108,1.07262716 109.072401,0 110.396071,0 L121.603929,0 C122.927373,0 124,1.07240096 124,2.39607143 L124,13.6039286 C124,14.9273728 122.927599,16 121.603929,16 L110.396071,16 C109.072627,16 108,14.927599 108,13.6039286 Z M110.396071,1.6 C109.956132,1.6 109.6,1.95620723 109.6,2.39607143 L109.6,13.6039286 C109.6,14.0438679 109.956207,14.4 110.396071,14.4 L121.603929,14.4 C122.043868,14.4 122.4,14.0437928 122.4,13.6039286 L122.4,2.39607143 C122.4,1.95613211 122.043793,1.6 121.603929,1.6 L110.396071,1.6 Z M114.206719,7.18648089 C114.209378,6.08132362 114.992084,5.62329862 115.958725,6.16557577 L117.459865,7.00770212 C118.424812,7.54902906 118.424389,8.42979191 117.469185,8.9691453 L115.935859,9.83493339 C114.976059,10.3768816 114.200164,9.91153188 114.202801,8.81515319 L114.206719,7.18648089 Z" transform="translate(-108)"/>
</svg>

      <span>YouTube</span>
    </a>
  </div>
        </div>
        <!--/.small-nav_social-->
      </div>
      <!--/.small-nav_holder-->
    </div>
    <!--/.small-nav-->
    <div class="big-nav">
      <nav class="big-nav_top-level" role="menu">
        <button class="header_link" id="header_link-shop" data-nav="big-nav_shop-menu">Shop</button>
        <button class="header_link" id="header_link-explore" data-nav="big-nav_explore-menu">Explore</button>
        <button class="header_link" id="header_link-field" data-nav="big-nav_field-notes-menu">Logbook</button>
      </nav>
      <div class="big-nav_mega-menu" id="big-nav_shop-menu">
        <div class="big-nav_mega-menu_container">
          <ul id="primary-navigation-shop" class="mega-menu_section shop-menu_categories wp-generated-menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4567"><a href="https://www.nemoequipment.com/product-category/tents/">Tents</a>
<ul class="sub-menu">
	<li id="menu-item-4591" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4591"><a href="https://www.nemoequipment.com/product-category/tents/?_sft_pa_best-use=ultralight">Ultralight</a></li>
	<li id="menu-item-4592" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4592"><a href="https://www.nemoequipment.com/product-category/tents/?_sft_pa_best-use=backpacking">Backpacking</a></li>
	<li id="menu-item-4593" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4593"><a href="https://www.nemoequipment.com/product-category/tents/?_sft_pa_best-use=camping">Camping</a></li>
	<li id="menu-item-4594" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4594"><a href="https://www.nemoequipment.com/product-category/tents/?_sft_pa_best-use=mountaineering">Mountaineering</a></li>
	<li id="menu-item-4595" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4595"><a href="https://www.nemoequipment.com/product-category/tents/?_sft_pa_product-type=hammock-tents">Hammock Tents</a></li>
	<li id="menu-item-4596" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4596"><a href="https://www.nemoequipment.com/product-category/tents/?_sft_pa_product-type=shelters">Shelters</a></li>
	<li id="menu-item-4597" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4597"><a href="https://www.nemoequipment.com/product-category/tents/?_sft_pa_product-type=bivys">Bivys</a></li>
	<li id="menu-item-4713" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4713"><a href="https://www.nemoequipment.com/product-category/tent-accessories/">Tent Accessories</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4568"><a href="https://www.nemoequipment.com/product-category/sleeping-bags/">Sleeping Bags</a>
<ul class="sub-menu">
	<li id="menu-item-4599" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4599"><a href="https://www.nemoequipment.com/product-category/sleeping-bags/?_sft_pa_best-use=ultralight">Ultralight</a></li>
	<li id="menu-item-4600" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4600"><a href="https://www.nemoequipment.com/product-category/sleeping-bags/?_sft_pa_best-use=backpacking">Backpacking</a></li>
	<li id="menu-item-4601" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4601"><a href="https://www.nemoequipment.com/product-category/sleeping-bags/?_sft_pa_best-use=camping">Camping</a></li>
	<li id="menu-item-4602" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4602"><a href="https://www.nemoequipment.com/product-category/sleeping-bags/?_sft_pa_best-use=mountaineering">Mountaineering</a></li>
	<li id="menu-item-4603" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4603"><a href="https://www.nemoequipment.com/product-category/sleeping-bags/?_sft_pa_gender=mens">Men&#8217;s</a></li>
	<li id="menu-item-4604" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4604"><a href="https://www.nemoequipment.com/product-category/sleeping-bags/?_sft_pa_gender=womens">Women&#8217;s</a></li>
	<li id="menu-item-4605" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4605"><a href="https://www.nemoequipment.com/product-category/sleeping-bags/?_sft_pa_size=double">Double</a></li>
	<li id="menu-item-4606" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4606"><a href="https://www.nemoequipment.com/product-category/sleeping-bags/?_sft_pa_gender=kids">Kids</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4569"><a href="https://www.nemoequipment.com/product-category/sleeping-pads/">Sleeping Pads</a>
<ul class="sub-menu">
	<li id="menu-item-4607" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4607"><a href="https://www.nemoequipment.com/product-category/sleeping-pads/?_sft_pa_best-use=ultralight">Ultralight</a></li>
	<li id="menu-item-4608" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4608"><a href="https://www.nemoequipment.com/product-category/sleeping-pads/?_sft_pa_best-use=backpacking">Backpacking</a></li>
	<li id="menu-item-4609" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4609"><a href="https://www.nemoequipment.com/product-category/sleeping-pads/?_sft_pa_best-use=camping">Camping</a></li>
	<li id="menu-item-4610" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4610"><a href="https://www.nemoequipment.com/product-category/sleeping-pads/?_sft_pa_features=integrated-footpump">Integrated Foot Pump</a></li>
	<li id="menu-item-4611" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4611"><a href="https://www.nemoequipment.com/product-category/sleeping-pads/?_sft_pa_insulated=insulated">Insulated</a></li>
	<li id="menu-item-4638" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4638"><a href="/product/fillo-bello/">Accessories</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4570"><a href="https://www.nemoequipment.com/product-category/pillows/">Pillows</a>
<ul class="sub-menu">
	<li id="menu-item-4613" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4613"><a href="https://www.nemoequipment.com/product-category/pillows/?_sft_pa_best-use=ultralight">Ultralight</a></li>
	<li id="menu-item-4614" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4614"><a href="https://www.nemoequipment.com/product-category/pillows/?_sft_pa_best-use=backpacking">Backpacking</a></li>
	<li id="menu-item-4615" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4615"><a href="https://www.nemoequipment.com/product-category/pillows/?_sft_pa_best-use=camping">Camping</a></li>
	<li id="menu-item-4616" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4616"><a href="https://www.nemoequipment.com/product-category/pillows/?_sft_pa_best-use=travel">Travel</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4572"><a href="https://www.nemoequipment.com/product-category/camp-furniture/">Camp Furniture</a>
<ul class="sub-menu">
	<li id="menu-item-4618" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4618"><a href="https://www.nemoequipment.com/product-category/camp-furniture/?_sft_pa_product-type=chairs">Chairs</a></li>
	<li id="menu-item-4619" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4619"><a href="https://www.nemoequipment.com/product-category/camp-furniture/?_sft_pa_product-type=hammocks">Hammocks</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4571"><a href="https://www.nemoequipment.com/product-category/camp-life/">Camp Life</a>
<ul class="sub-menu">
	<li id="menu-item-4620" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4620"><a href="https://www.nemoequipment.com/product-category/camp-life/?_sft_pa_product-type=showers">Showers</a></li>
	<li id="menu-item-4621" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4621"><a href="https://www.nemoequipment.com/product-category/camp-life/?_sft_pa_product-type=blankets">Blankets</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4628"><a href="https://www.nemoequipment.com/product-category/ditto/">Ditto</a>
<ul class="sub-menu">
	<li id="menu-item-4629" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4629"><a href="https://www.nemoequipment.com/product-category/ditto/?_sft_pa_product-type=wallets">Wallets</a></li>
	<li id="menu-item-4630" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4630"><a href="https://www.nemoequipment.com/product-category/ditto/?_sft_pa_product-type=luggage-tags">Luggage Tags</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-4573"><a href="https://www.nemoequipment.com/product-category/nemo-gear/">NEMO Gear</a>
<ul class="sub-menu">
	<li id="menu-item-4622" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4622"><a href="https://www.nemoequipment.com/product-category/nemo-gear/?_sft_pa_product-type=apparel">Apparel</a></li>
	<li id="menu-item-4623" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4623"><a href="https://www.nemoequipment.com/product-category/nemo-gear/?_sft_pa_product-type=camp-mugs">Mugs</a></li>
</ul>
</li>
</ul>

  <div class="mega-menu_section shop-menu_activity">
    <ul class="mega-menu_list">
              <li><span>Activity</span></li>
            <li>
        <ul id="menu-activity" class=""><li id="menu-item-3594" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3594"><a href="https://www.nemoequipment.com/ultralight/">Ultralight</a></li>
<li id="menu-item-3589" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3589"><a href="https://www.nemoequipment.com/bikepacking/">Bikepacking</a></li>
<li id="menu-item-3588" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3588"><a href="https://www.nemoequipment.com/backpacking/">Backpacking</a></li>
<li id="menu-item-3590" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3590"><a href="https://www.nemoequipment.com/camping/">Camping</a></li>
<li id="menu-item-3593" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3593"><a href="https://www.nemoequipment.com/overland/">Overland</a></li>
<li id="menu-item-3591" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3591"><a href="https://www.nemoequipment.com/fieldcollection/">Field Collection</a></li>
<li id="menu-item-3592" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3592"><a href="https://www.nemoequipment.com/mountaineering/">Mountaineering</a></li>
</ul>
      </li>
    </ul>
  </div>
  <div class="mega-menu_section shop-menu_activity">
    <ul class="mega-menu_list">
              <li><a href="https://live-nemoequipment.pantheonsite.io/product-category/outlet"><span>Outlet</span></a></li>
            <li>
        <ul id="menu-outlet" class=""><li id="menu-item-4632" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4632"><a href="https://www.nemoequipment.com/product-category/outlet/?_sfm_nemo_product_line=Tents">Tents</a></li>
<li id="menu-item-4633" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4633"><a href="https://www.nemoequipment.com/product-category/outlet/?_sfm_nemo_product_line=Sleeping%20Bags">Sleeping Bags</a></li>
<li id="menu-item-4634" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4634"><a href="https://www.nemoequipment.com/product-category/outlet/?_sfm_nemo_product_line=Sleeping%20Pads">Sleeping Pads</a></li>
<li id="menu-item-4635" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-4635"><a href="https://www.nemoequipment.com/product-category/outlet/?_sfm_nemo_product_line=Camp%20Life">Camp Life</a></li>
</ul>
      </li>
    </ul>
  </div>

<div class="mega-menu_section shop-menu_coupon">
  <a href="https://www.nemoequipment.com/2018-new-product/" class="vertical-block-ad">
          <img width="416" height="426" src="https://www.nemoequipment.com/wp-content/uploads/menuTile_2018products-416x426.jpg" class="img-fluid" alt="2018 products" title="2018 products 2018 products are here" srcset="https://www.nemoequipment.com/wp-content/uploads/menuTile_2018products-416x426.jpg 416w, https://www.nemoequipment.com/wp-content/uploads/menuTile_2018products-293x300.jpg 293w, https://www.nemoequipment.com/wp-content/uploads/menuTile_2018products-768x786.jpg 768w, https://www.nemoequipment.com/wp-content/uploads/menuTile_2018products-371x380.jpg 371w, https://www.nemoequipment.com/wp-content/uploads/menuTile_2018products-742x760.jpg 742w, https://www.nemoequipment.com/wp-content/uploads/menuTile_2018products-208x213.jpg 208w, https://www.nemoequipment.com/wp-content/uploads/menuTile_2018products-176x180.jpg 176w, https://www.nemoequipment.com/wp-content/uploads/menuTile_2018products-586x600.jpg 586w, https://www.nemoequipment.com/wp-content/uploads/menuTile_2018products.jpg 790w" sizes="(max-width: 416px) 100vw, 416px" />
        <span class="vertical-block-ad_description">
      We&#039;re proud to introduce our 2018 collection
      <span class="emphasis-link emphasis-light">SEE COLLECTION</span>
    </span>
  </a>
</div>
        </div>
      </div>
      <!--end .big-nav_shop-menu-->
      <div class="big-nav_mega-menu" id="big-nav_explore-menu">
        <div class="big-nav_mega-menu_container">
  <div class="mega-menu_section">
          <ul class="mega-menu_list">
        <li><span>About Us</span></li>
        <li>
          <ul id="menu-mega-nav-explore-1" class="menu"><li class="d-xl-none d-lg-none d-md-none menu-item menu-item-type-post_type menu-item-object-page menu-item-1843"><a href="https://www.nemoequipment.com/design-workshop/">Design Workshop</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1036"><a href="https://www.nemoequipment.com/about-nemo/">About NEMO</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1035"><a href="https://www.nemoequipment.com/company-history/">Company History</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5526"><a href="https://www.nemoequipment.com/sustainability/">Sustainability</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1037"><a href="https://www.nemoequipment.com/news-media/">News &#038; Media</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10243"><a href="https://www.nemoequipment.com/team/">Team</a></li>
</ul>
        </li>
      </ul>
      </div>
  <div class="mega-menu_section explore-menu_right">
                  <div class="clear-pullout">
  <span class="clear-pullout_title">OUR DESIGN MANTRA</span>
  <a href="https://www.nemoequipment.com/design-workshop/" class="large-link">We never bring anything to market that doesn&#039;t provide a better experience than what is already out there.</a>
  <a href="https://www.nemoequipment.com/design-workshop/" class="emphasis-link">SEE OUR STUDIO</a>
</div>
              <div class="box-pullout">
  <span class="box-pullout_title">DESIGN WORKSHOP</span>
  <a href="https://www.nemoequipment.com/design-workshop/">
    <img width="400" height="288" src="https://www.nemoequipment.com/wp-content/uploads/GabiSewing-400x288.jpg" class="attachment-nav-image-cta_2x size-nav-image-cta_2x" alt="Gabi sewing prototypes" srcset="https://www.nemoequipment.com/wp-content/uploads/GabiSewing-400x288.jpg 400w, https://www.nemoequipment.com/wp-content/uploads/GabiSewing-200x144.jpg 200w" sizes="(max-width: 400px) 100vw, 400px" />
  </a>
</div>
            </div>
</div>
      </div>
      <!--end .big-nav_explore-menu-->
      <div class="big-nav_mega-menu" id="big-nav_field-notes-menu">
        <div class="big-nav_mega-menu_container">
  <div class="mega-menu_section">
    <ul class="mega-menu_list">
      <li><span>Sections</span></li>
      <li>
                  <ul id="menu-mega-nav-logbook-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1069"><a href="https://www.nemoequipment.com/blog/">All</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1065"><a href="https://www.nemoequipment.com/category/adventure/">Adventure</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1066"><a href="https://www.nemoequipment.com/category/design/">Design</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1068"><a href="https://www.nemoequipment.com/category/sustainability/">Sustainability</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1067"><a href="https://www.nemoequipment.com/category/guides/">Guides</a></li>
</ul>
              </li>
    </ul>
  </div>
  <div class="mega-menu_section blog-menu_right">
    <div class="blog-pod">
      <a href="https://www.nemoequipment.com/unplugged/"  class="blog-pod_image">
        <img width="848" height="400" src="https://www.nemoequipment.com/wp-content/uploads/Becca_Greece_Header-848x400.jpg" class="attachment-nav-blog-preview-image_2x size-nav-blog-preview-image_2x" alt="Becca relaxing in Greece" srcset="https://www.nemoequipment.com/wp-content/uploads/Becca_Greece_Header-848x400.jpg 848w, https://www.nemoequipment.com/wp-content/uploads/Becca_Greece_Header-424x200.jpg 424w" sizes="(max-width: 848px) 100vw, 848px" />
      </a>
      <div class="blog-pod_content">
        <a href="https://www.nemoequipment.com/unplugged/">
          <h6 class="blog-pod_date">February 16</h6>
          <p class="blog-pod_title">Unplugged</p>
          <p class="blog-pod_summary">NEMO's Becca Cole headed off to Greece for a mid-winter getaway, and was unplugged from her mobile phone the entire time. Here's how she and Fred passed the time without scrolling and checking in on social media. </p>
        </a>
        <a href="https://www.nemoequipment.com/unplugged/" class="emphasis-link">Read More</a>
      </div>
    </div>
  </div>
</div>
      </div>
      <!--end .big-nav_field-notes-menu-->
    </div>
    <div class="header_social-links">
      <div class="social-links">
      <a href="https://www.instagram.com/nemoequipment" class="social-link" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="currentColor" fill-rule="evenodd" d="M3.99620271,0 L12.0037973,0 C14.2108391,0 16,1.78883037 16,3.99620271 L16,12.0037973 C16,14.2108391 14.2111696,16 12.0037973,16 L3.99620271,16 C1.78916089,16 0,14.2111696 0,12.0037973 L0,3.99620271 C0,1.78916089 1.78883037,0 3.99620271,0 Z M1.6,12.0037973 C1.6,13.3273794 2.67268187,14.4 3.99620271,14.4 L12.0037973,14.4 C13.3273794,14.4 14.4,13.3273181 14.4,12.0037973 L14.4,3.99620271 C14.4,2.67262059 13.3273181,1.6 12.0037973,1.6 L3.99620271,1.6 C2.67262059,1.6 1.6,2.67268187 1.6,3.99620271 L1.6,12.0037973 Z M4,8 C4,5.790861 5.790861,4 8,4 C10.209139,4 12,5.790861 12,8 C12,10.209139 10.209139,12 8,12 C5.790861,12 4,10.209139 4,8 Z M10.4,8 C10.4,6.6745166 9.3254834,5.6 8,5.6 C6.6745166,5.6 5.6,6.6745166 5.6,8 C5.6,9.3254834 6.6745166,10.4 8,10.4 C9.3254834,10.4 10.4,9.3254834 10.4,8 Z M12,4.8 C11.5581722,4.8 11.2,4.4418278 11.2,4 C11.2,3.5581722 11.5581722,3.2 12,3.2 C12.4418278,3.2 12.8,3.5581722 12.8,4 C12.8,4.4418278 12.4418278,4.8 12,4.8 Z"/>
</svg>

      <span>Instagram</span>
    </a>
      <a href="https://www.facebook.com/nemoequipment" class="social-link" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="currentColor" fill-rule="evenodd" d="M45.1428571,14.4761905 L49.670642,14.4761905 C50.1158187,14.4761905 50.4761905,14.1157427 50.4761905,13.670642 L50.4761905,2.329358 C50.4761905,1.8841813 50.1157427,1.52380952 49.670642,1.52380952 L38.329358,1.52380952 C37.8841813,1.52380952 37.5238095,1.88425731 37.5238095,2.329358 L37.5238095,13.670642 C37.5238095,14.1158187 37.8842573,14.4761905 38.329358,14.4761905 L43.6190476,14.4761905 C43.6190476,14.3709707 43.6190476,14.2457418 43.6190476,14.095173 C43.6190476,12.9768284 43.6190476,12.9768284 43.6190476,11.6348149 C43.6190476,10.6729626 43.6190476,10.4980306 43.6190476,9.9047619 L42.8570897,9.9047619 C42.4363307,9.9047619 42.0952381,9.56364552 42.0952381,9.14285714 C42.0952381,8.72206876 42.4363307,8.38095238 42.8570897,8.38095238 L43.6190476,8.38095238 C43.6190476,8.31121708 43.6190476,8.23494005 43.6190476,8.13517665 C43.6190476,6.64336807 43.7822207,5.70315904 44.460091,4.9199938 C45.1303805,4.14558683 45.9136708,3.80952381 46.6666667,3.80952381 C47.087455,3.80952381 47.4285714,4.16164394 47.4285714,4.59600614 C47.4285714,5.03036834 47.087455,5.38248848 46.6666667,5.38248848 C46.3336241,5.38248848 45.9671043,5.53974021 45.5964101,5.96801503 C45.2590313,6.35779962 45.1428571,7.02719896 45.1428571,8.13517665 C45.1428571,8.23494005 45.1428571,8.31121708 45.1428571,8.38095247 L46.6667198,8.38095238 C47.0874788,8.38095238 47.4285714,8.72206876 47.4285714,9.14285714 C47.4285714,9.56364552 47.0874788,9.9047619 46.6667198,9.9047619 L45.1428571,9.9047619 C45.1428571,10.4980306 45.1428571,10.6729626 45.1428571,11.6348149 C45.1428571,12.9768284 45.1428571,12.9768284 45.1428571,14.095173 C45.1428571,14.2457418 45.1428571,14.3709707 45.1428571,14.4761905 Z M36,13.6039286 L36,2.39607143 C36,1.07262716 37.072401,0 38.3960714,0 L49.6039286,0 C50.9273728,0 52,1.07240096 52,2.39607143 L52,13.6039286 C52,14.9273728 50.927599,16 49.6039286,16 L38.3960714,16 C37.0726272,16 36,14.927599 36,13.6039286 Z" transform="translate(-36)"/>
</svg>

      <span>Facebook</span>
    </a>
      <a href="https://twitter.com/NEMOEquipment" class="social-link" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="currentColor" fill-rule="evenodd" d="M72,13.6039286 L72,2.39607143 C72,1.07262716 73.072401,0 74.3960714,0 L85.6039286,0 C86.9273728,0 88,1.07240096 88,2.39607143 L88,13.6039286 C88,14.9273728 86.927599,16 85.6039286,16 L74.3960714,16 C73.0726272,16 72,14.927599 72,13.6039286 Z M74.3960714,1.6 C73.9561321,1.6 73.6,1.95620723 73.6,2.39607143 L73.6,13.6039286 C73.6,14.0438679 73.9562072,14.4 74.3960714,14.4 L85.6039286,14.4 C86.0438679,14.4 86.4,14.0437928 86.4,13.6039286 L86.4,2.39607143 C86.4,1.95613211 86.0437928,1.6 85.6039286,1.6 L74.3960714,1.6 Z M80.4,10.2032304 C80.4,10.5318356 80.6686514,10.8 81,10.8 C81.1597475,10.8 81.3083297,10.7381047 81.4205233,10.6283129 C81.7363046,10.3192919 82.242807,10.3247722 82.551828,10.6405535 C82.860849,10.9563348 82.8553687,11.4628371 82.5395874,11.7718581 C82.1313817,12.1713249 81.582438,12.4 81,12.4 C79.785645,12.4 78.8,11.4161418 78.8,10.2032304 L78.8,7.6 L78.0023435,7.6 C77.5592214,7.6 77.2,7.24490814 77.2,6.8 C77.2,6.3581722 77.6138672,6 77.6138672,6 C77.6138672,6 78.0478516,6.03964844 78.437207,5.67324219 C78.8265625,5.30683594 78.8,4.81923828 78.8,4.81923828 L78.8,4.4 C78.8,3.9581722 79.1581722,3.6 79.6,3.6 C80.0418278,3.6 80.4,3.9581722 80.4,4.4 L80.4,6 L81.9976565,6 C82.4407786,6 82.8,6.35509186 82.8,6.8 C82.8,7.2418278 82.4411759,7.6 81.9976565,7.6 L80.4,7.6 L80.4,10.2032304 Z" transform="translate(-72)"/>
</svg>

      <span>Twitter</span>
    </a>
      <a href="https://www.youtube.com/user/NEMOEquipmentInc/videos" class="social-link" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="currentColor" fill-rule="evenodd" d="M108,13.6039286 L108,2.39607143 C108,1.07262716 109.072401,0 110.396071,0 L121.603929,0 C122.927373,0 124,1.07240096 124,2.39607143 L124,13.6039286 C124,14.9273728 122.927599,16 121.603929,16 L110.396071,16 C109.072627,16 108,14.927599 108,13.6039286 Z M110.396071,1.6 C109.956132,1.6 109.6,1.95620723 109.6,2.39607143 L109.6,13.6039286 C109.6,14.0438679 109.956207,14.4 110.396071,14.4 L121.603929,14.4 C122.043868,14.4 122.4,14.0437928 122.4,13.6039286 L122.4,2.39607143 C122.4,1.95613211 122.043793,1.6 121.603929,1.6 L110.396071,1.6 Z M114.206719,7.18648089 C114.209378,6.08132362 114.992084,5.62329862 115.958725,6.16557577 L117.459865,7.00770212 C118.424812,7.54902906 118.424389,8.42979191 117.469185,8.9691453 L115.935859,9.83493339 C114.976059,10.3768816 114.200164,9.91153188 114.202801,8.81515319 L114.206719,7.18648089 Z" transform="translate(-108)"/>
</svg>

      <span>YouTube</span>
    </a>
  </div>
    </div>
    <div class="header_right-side">
      <a href="/?s=" class="header_link with-icon header_search-link">
        <svg width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 12.22 8.63">
          <path fill="currentColor" d="M11.87 4.35l-.1-.14a1.74 1.74 0 0 0-.1-.21L9.5.72 9.36.53a1.61 1.61 0 0 0-2.74.63l-.28-.09a.45.45 0 0 0-.28 0l-.42.12A1.61 1.61 0 0 0 2.88.53l-.13.15.09.09-.11-.06-.07.11L.42 4.24l-.06.11A2.81 2.81 0 0 0 0 5.74a2.9 2.9 0 0 0 5.79 0V4.08h.73v1.63a2.89 2.89 0 1 0 5.43-1.36zM3.66 1.76a.49.49 0 0 0 .1 1 1.17 1.17 0 0 1 .73.24 2.13 2.13 0 0 1 .28.49v.07a2.83 2.83 0 0 0-1.88-.7h-.43l1.08-1.62A.67.67 0 0 1 4.07 1a.65.65 0 0 1 .63.5zm1.16 4a1.93 1.93 0 1 1-1.93-1.95 1.93 1.93 0 0 1 1.93 1.93zm2.3-3.41a1.63 1.63 0 0 0-.5.77h-.96a2.73 2.73 0 0 0-.4-.71l-.07-.09 1-.29zm2.21.48a2.86 2.86 0 0 0-1.82.66.69.69 0 0 1 .19-.39 1.76 1.76 0 0 1 .66-.41.49.49 0 0 0 .44-.43.48.48 0 0 0-.33-.52l-.93-.29A.64.64 0 0 1 8.16 1a.66.66 0 0 1 .53.28l1.06 1.57a3.29 3.29 0 0 0-.42-.04zm0 1a1.92 1.92 0 0 1 1.54.78l.11.17a1.89 1.89 0 0 1 .28 1 1.93 1.93 0 1 1-1.93-2z"></path>
        </svg>
        <span>Search</span>
      </a>
      <a href="https://www.nemoequipment.com/my-account/" class="header_link with-icon header_account-link">
  <svg width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 9.97 12.47">
    <path fill="currentColor" d="M9.6 3.49L1 1.08V.5A.5.5 0 0 0 .5 0a.5.5 0 0 0-.5.5V12a.5.5 0 0 0 .5.5.5.5 0 0 0 .5-.5V6.87l8.6-2.42A.5.5 0 0 0 10 4a.49.49 0 0 0-.4-.51zM1 5.83V2.12L7.62 4z"></path>
  </svg>
      <span>Login</span>
  </a>
      <a href="https://www.nemoequipment.com/cart/" class="header_link with-icon header_shopping-bag">
  <span>Bag</span>
    <svg width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 7.78 12.76">
    <path fill="currentColor" d="M7.57 11.7v-.06a1 1 0 0 0 .16-.55v-.92a2.17 2.17 0 0 0-.26-1l.09-.41a5.41 5.41 0 0 0 .17-1.09A19.65 19.65 0 0 0 7 2.76L6.8.88a1 1 0 0 0-1-.88H2a1 1 0 0 0-1 .9L.76 2.73A19.72 19.72 0 0 0 0 7.63a5.51 5.51 0 0 0 .18 1.1l.08.4a2.2 2.2 0 0 0-.26 1v.92a1 1 0 0 0 .17.56c.12.19.9 1.11 3.72 1.11 2.39 0 3.31-.66 3.62-1zm-1.23-.48L6.13 9.7s-.07-.39.22-.27.65.24.65.57v.88a.17.17 0 0 1-.09.17l-.45.2c-.1.08-.12-.03-.12-.03zm-2.45-1.6a1.93 1.93 0 0 1 1.89 1.86 7.94 7.94 0 0 1-1.89.2 7.67 7.67 0 0 1-1.89-.2 1.91 1.91 0 0 1 1.89-1.86zm-.06-5.53H4a.27.27 0 0 0 .28-.27h1.09a.23.23 0 0 1 .24.18v4.81a.2.2 0 0 1-.3.17 2.89 2.89 0 0 0-1.46-.38 2.67 2.67 0 0 0-1.38.4.2.2 0 0 1-.3-.18V4.04a.25.25 0 0 1 .26-.25h1.12a.28.28 0 0 0 .28.3zM5.55 2.7H4.21A.26.26 0 0 0 4 2.47h-.17a.26.26 0 0 0-.26.23H2.23a.33.33 0 0 1-.33-.38l.1-.94a.34.34 0 0 1 .34-.3h3.09a.34.34 0 0 1 .34.3l.12.94a.35.35 0 0 1-.34.38zm1.08 1.88a20.91 20.91 0 0 1 .29 3.05 6.74 6.74 0 0 1-.13.77c0 .12-.06.3-.1.3h-.2c-.13 0-.13-.17-.14-.29s0-.16 0-.21a16.06 16.06 0 0 1 0-3.8c-.01-.11.23-.14.28.18zM1.4 11.29l-.4-.2a.16.16 0 0 1-.1-.17V10c0-.37.4-.51.65-.61s.22.27.22.27l-.21 1.52s-.06.15-.16.11zm.14-6.89a16.06 16.06 0 0 1 0 3.8 2.06 2.06 0 0 1 0 .21c0 .12 0 .29-.15.29h-.21c-.05 0-.08-.18-.11-.3a6.74 6.74 0 0 1-.13-.77 19.71 19.71 0 0 1 .3-3c.04-.37.29-.34.3-.23z"></path>
  </svg>
</a>
    </div>
  </div>
</header>
    <div class="wrap" role="document">
        <div class="flexible-content flexible-content--flex_revolution_slider">
      <div class="flex-revolution-slider ">
      <div class="flex-revolution-slider__slider">
      <link href="https://fonts.googleapis.com/css?family=Roboto:500%2C700" rel="stylesheet" property="stylesheet" type="text/css" media="all">
<div id="rev_slider_15_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-source="gallery" style="margin:0px auto;background:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.4.6.4 auto mode -->
	<div id="rev_slider_15_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.4.6.4">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-87" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://www.nemoequipment.com/wp-content/uploads/COSMOVID_STILL-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.nemoequipment.com/wp-content/uploads/COSMOVID_STILL.jpg"  alt="Foot Pump" title="COSMOVID_STILL"  width="1440" height="700" data-bgposition="center center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="110" data-scaleend="100" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption Ash   tp-resizeme" 
			 id="slide-87-layer-1" 
			 data-x="['left','left','center','center']" data-hoffset="['111','118','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['226','235','182','181']" 
						data-fontsize="['45','60','60','40']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; white-space: nowrap; font-size: 45px; line-height: 22px; letter-spacing: 0px;">DISCOVER THE POWER </div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption Ash   tp-resizeme" 
			 id="slide-87-layer-3" 
			 data-x="['left','left','center','center']" data-hoffset="['111','118','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['274','303','253','234']" 
						data-fontsize="['45','60','60','40']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; white-space: nowrap; font-size: 45px; line-height: 22px; letter-spacing: 0px;">OF THE FOOT PUMP </div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption rev-btn " 
			 id="slide-87-layer-5" 
			 data-x="['left','left','center','center']" data-hoffset="['111','118','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['456','647','596','449']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/www.nemoequipment.com\/foot-pump-pads\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bg:rgb(193,185,0);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[17,17,17,17]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[17,17,17,17]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 7; white-space: nowrap; font-size: 20px; line-height: 14.166666030883789px; font-weight: 500; color: #000000; letter-spacing: px;font-family:Roboto;background-color:rgb(255,255,255);border-color:rgba(0,0,0,1);border-radius:0px 5px 0px 20px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">SHOP PADS + FOOT PUMPS </div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption Oakes-Medium   tp-resizeme" 
			 id="slide-87-layer-7" 
			 data-x="['left','left','center','center']" data-hoffset="['111','118','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['339','556','431','299']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8; white-space: nowrap; font-size: 20px; line-height: 22px; letter-spacing: 0px;">Save your lungs for the hike with the </div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption Oakes-Medium   tp-resizeme" 
			 id="slide-87-layer-8" 
			 data-x="['left','left','center','center']" data-hoffset="['111','118','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['377','592','469','328']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 9; white-space: nowrap; font-size: 20px; line-height: 22px; letter-spacing: 0px;">fastest and easiest way to inflate your pad. </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-46" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://www.nemoequipment.com/wp-content/uploads/NPD_1440-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.nemoequipment.com/wp-content/uploads/NPD_1440.jpg"  alt="New 2018 Products" title="NPD_1440"  width="1440" height="700" data-bgposition="center center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="110" data-scaleend="100" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0" data-offsetstart="15 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 6 -->
		<div class="tp-caption Ash   tp-resizeme" 
			 id="slide-46-layer-2" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','-8']" 
			 data-y="['top','top','top','top']" data-voffset="['204','202','202','204']" 
						data-fontsize="['90','85','85','55']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":9.91851806640625,"speed":550,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; white-space: nowrap; font-size: 90px; line-height: 22px; color: #222720; letter-spacing: 0px;">say hello </div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption Ash   tp-resizeme" 
			 id="slide-46-layer-3" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','-1']" 
			 data-y="['top','top','top','top']" data-voffset="['256','256','256','254']" 
						data-fontsize="['40','40','40','30']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":309.91851806640625,"speed":470,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; white-space: nowrap; line-height: 22px; color: #222720; letter-spacing: 0px;">to our 2018 products </div>

		<!-- LAYER NR. 8 -->
		<div class="tp-caption rev-btn " 
			 id="slide-46-layer-4" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['319','319','396','591']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/live-nemoequipment.pantheonsite.io\/2018-new-product","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":559.9185180664062,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0,0,0,1);bg:rgb(193,185,0);bc:rgba(0,0,0,1);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[17,17,15,17]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[17,17,15,17]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 7; white-space: nowrap; font-size: 25px; line-height: 20px; font-weight: 700; color: rgba(255,255,255,1); letter-spacing: 1px;font-family:Roboto;background-color:rgba(34,39,32,0.84);border-color:rgb(0,0,0);border-radius:0px 5px 0px 20px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">SHOP NEW PRODUCTS </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-88" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://www.nemoequipment.com/wp-content/uploads/NEMO_MOUNTAINEERING_OG2-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.nemoequipment.com/wp-content/uploads/NEMO_MOUNTAINEERING_OG2.jpg"  alt="Why we ascend header" title="NEMO_MOUNTAINEERING_OG2"  width="2880" height="1500" data-bgposition="center center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="110" data-scaleend="100" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 9 -->
		<div class="tp-caption Ash   tp-resizeme" 
			 id="slide-88-layer-1" 
			 data-x="['left','left','left','center']" data-hoffset="['114','114','115','0']" 
			 data-y="['top','top','top','top']" data-voffset="['344','344','370','219']" 
						data-fontsize="['65','65','65','45']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; white-space: nowrap; font-size: 65px; line-height: 22px; letter-spacing: 0px;">WHY WE ASCEND </div>

		<!-- LAYER NR. 10 -->
		<div class="tp-caption Oakes-Medium   tp-resizeme" 
			 id="slide-88-layer-2" 
			 data-x="['left','left','left','center']" data-hoffset="['114','114','115','0']" 
			 data-y="['top','top','top','top']" data-voffset="['398','398','455','344']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; white-space: nowrap; font-size: 25px; line-height: 22px; letter-spacing: 0px;">Why do we risk our safety and comfort  </div>

		<!-- LAYER NR. 11 -->
		<div class="tp-caption Oakes-Medium   tp-resizeme" 
			 id="slide-88-layer-3" 
			 data-x="['left','left','left','center']" data-hoffset="['114','114','115','0']" 
			 data-y="['top','top','top','top']" data-voffset="['434','434','499','380']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; white-space: nowrap; font-size: 25px; line-height: 22px; letter-spacing: 0px;">to visit the alpine heights? </div>

		<!-- LAYER NR. 12 -->
		<div class="tp-caption rev-btn " 
			 id="slide-88-layer-4" 
			 data-x="['left','left','left','center']" data-hoffset="['111','111','115','0']" 
			 data-y="['top','top','top','top']" data-voffset="['482','482','555','605']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"https:\/\/www.nemoequipment.com\/why-we-ascend\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":0,"speed":300,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(0,0,0);bg:rgba(255,255,255,0.79);bs:solid;bw:0 0 0 0;"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[17,17,17,17]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[17,17,17,17]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 8; white-space: nowrap; font-size: 20px; line-height: 14.166666030883789px; font-weight: 500; color: rgba(255,255,255,1); letter-spacing: px;font-family:Roboto;background-color:rgba(34,39,32,0.75);border-color:rgba(0,0,0,1);border-radius:0px 5px 0px 20px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">READ MORE </div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-48" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="300"  data-thumb="https://www.nemoequipment.com/wp-content/uploads/Disco_1440-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
		<!-- MAIN IMAGE -->
		<img src="https://www.nemoequipment.com/wp-content/uploads/Disco_1440.jpg"  alt="Disco and Rave in Patagonia" title="Disco_1440"  width="1440" height="700" data-bgposition="center center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="110" data-scaleend="100" data-rotatestart="0" data-rotateend="0" data-blurstart="0" data-blurend="0" data-offsetstart="0 0" data-offsetend="-15 0" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 13 -->
		<div class="tp-caption Ash   tp-resizeme" 
			 id="slide-48-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['159','159','91','37']" 
			 data-y="['top','top','top','top']" data-voffset="['247','247','310','232']" 
						data-fontsize="['60','60','55','35']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 5; white-space: nowrap; font-size: 60px; line-height: 22px; letter-spacing: 0px;">sleep with scenery </div>

		<!-- LAYER NR. 14 -->
		<div class="tp-caption Ash   tp-resizeme" 
			 id="slide-48-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['158','158','91','37']" 
			 data-y="['top','top','top','top']" data-voffset="['308','308','380','270']" 
						data-fontsize="['60','60','55','35']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":0,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 6; white-space: nowrap; font-size: 60px; line-height: 22px; letter-spacing: 0px;">on your side </div>

		<!-- LAYER NR. 15 -->
		<div class="tp-caption Oakes-Medium   tp-resizeme" 
			 id="slide-48-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['158','158','97','37']" 
			 data-y="['top','top','top','top']" data-voffset="['384','384','524','336']" 
						data-fontsize="['25','25','25','20']"
			data-fontweight="['400','400','500','500']"
			data-width="['629','629','358','303']"
			data-height="['none','none','none','18']"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":150,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 7; min-width: 629px; max-width: 629px; white-space: nowrap; font-size: 25px; line-height: 22px; letter-spacing: 0px;">Our Spoon™ shaped bags are where  </div>

		<!-- LAYER NR. 16 -->
		<div class="tp-caption Oakes-Medium   tp-resizeme" 
			 id="slide-48-layer-4" 
			 data-x="['left','left','left','left']" data-hoffset="['159','159','97','37']" 
			 data-y="['top','top','top','top']" data-voffset="['416','416','561','368']" 
						data-fontsize="['25','25','25','20']"
			data-fontweight="['400','400','500','500']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="text" 
			data-responsive_offset="on" 

			data-frames='[{"delay":139.88983154296875,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[0,0,0,0]"
			data-paddingright="[0,0,0,0]"
			data-paddingbottom="[0,0,0,0]"
			data-paddingleft="[0,0,0,0]"

			style="z-index: 8; white-space: nowrap; font-size: 25px; line-height: 22px; letter-spacing: 0px;">side-sleeping comfort meets packability. </div>

		<!-- LAYER NR. 17 -->
		<div class="tp-caption rev-btn " 
			 id="slide-48-layer-5" 
			 data-x="['left','left','left','left']" data-hoffset="['390','163','97','38']" 
			 data-y="['top','top','top','top']" data-voffset="['472','544','675','579']" 
						data-fontweight="['700','700','500','500']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"\/product\/rave\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":429.96337890625,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgba(125,206,200,0.64);"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[15,15,15,15]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[15,15,15,15]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 9; white-space: nowrap; font-size: 25px; line-height: 14.166666984558105px; font-weight: 700; color: #ffffff; letter-spacing: px;font-family:Roboto;background-color:rgba(0,0,0,0.21);border-color:rgb(255,255,255);border-style:solid;border-width:1px 1px 1px 1px;border-radius:0px 5px 0px 20px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">WOMEN'S RAVE </div>

		<!-- LAYER NR. 18 -->
		<div class="tp-caption rev-btn " 
			 id="slide-48-layer-6" 
			 data-x="['left','left','left','left']" data-hoffset="['163','163','97','37']" 
			 data-y="['top','top','top','top']" data-voffset="['472','472','608','508']" 
						data-fontweight="['700','700','500','500']"
			data-width="none"
			data-height="none"
			data-whitespace="nowrap"
 
			data-type="button" 
			data-actions='[{"event":"click","action":"simplelink","target":"_self","url":"\/product\/disco\/","delay":""}]'
			data-responsive_offset="on" 
			data-responsive="off"
			data-frames='[{"delay":509.9267578125,"speed":310,"frame":"0","from":"opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":310,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgb(255,255,255);bg:rgba(36,119,157,0.64);"}]'
			data-textAlign="['inherit','inherit','inherit','inherit']"
			data-paddingtop="[15,15,15,15]"
			data-paddingright="[35,35,35,35]"
			data-paddingbottom="[15,15,15,15]"
			data-paddingleft="[35,35,35,35]"

			style="z-index: 10; white-space: nowrap; font-size: 25px; line-height: 14.166666984558105px; font-weight: 700; color: #ffffff; letter-spacing: px;font-family:Roboto;background-color:rgba(0,0,0,0.21);border-color:rgb(255,255,255);border-style:solid;border-width:1px 1px 1px 1px;border-radius:0px 5px 0px 20px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;cursor:pointer;">MEN'S DISCO </div>
	</li>
</ul>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss="";
						if(htmlDiv) {
							htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
						}else{
							var htmlDiv = document.createElement("div");
							htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
							document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
						}
					</script>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".tp-caption.Ash,.Ash{color:#ffffff;font-size:40px;line-height:22px;font-weight:400;font-style:normal;font-family:ashregular;text-decoration:none;background-color:transparent;border-color:transparent;border-style:none;border-width:0px 0px 0px 0px;border-radius:0px 0px 0px 0px}.tp-caption.Oakes-Medium,.Oakes-Medium{color:#ffffff;font-size:40px;line-height:22px;font-weight:400;font-style:normal;font-family:Oakes-Medium;text-decoration:none;background-color:transparent;border-color:transparent;border-style:none;border-width:0px 0px 0px 0px;border-radius:0px 0px 0px 0px}";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
setREVStartSize({c: jQuery('#rev_slider_15_1'), responsiveLevels: [1240,1024,778,480], gridwidth: [1440,1024,778,480], gridheight: [700,768,960,720], sliderLayout: 'auto'});
			
var revapi15,
	tpj=jQuery;
			
tpj(document).ready(function() {
	if(tpj("#rev_slider_15_1").revolution == undefined){
		revslider_showDoubleJqueryError("#rev_slider_15_1");
	}else{
		revapi15 = tpj("#rev_slider_15_1").show().revolution({
			sliderType:"standard",
			jsFileLocation:"//www.nemoequipment.com/wp-content/plugins/revslider/public/assets/js/",
			sliderLayout:"auto",
			dottedOverlay:"none",
			delay:9000,
			navigation: {
				keyboardNavigation:"off",
				keyboard_direction: "horizontal",
				mouseScrollNavigation:"off",
 							mouseScrollReverse:"default",
				onHoverStop:"off",
				bullets: {
					enable:true,
					hide_onmobile:false,
					style:"ares",
					hide_onleave:false,
					direction:"horizontal",
					h_align:"center",
					v_align:"bottom",
					h_offset:0,
					v_offset:20,
					space:10,
					tmp:'<span class="tp-bullet-title">{{title}}</span>'
				}
			},
			responsiveLevels:[1240,1024,778,480],
			visibilityLevels:[1240,1024,778,480],
			gridwidth:[1440,1024,778,480],
			gridheight:[700,768,960,720],
			lazyType:"none",
			shadow:0,
			spinner:"off",
			stopLoop:"off",
			stopAfterLoops:-1,
			stopAtSlide:-1,
			shuffle:"off",
			autoHeight:"off",
			disableProgressBar:"on",
			hideThumbsOnMobile:"off",
			hideSliderAtLimit:0,
			hideCaptionAtLimit:0,
			hideAllCaptionAtLilmit:0,
			debugMode:false,
			fallbacks: {
				simplifyAll:"off",
				nextSlideOnWindowFocus:"off",
				disableFocusListener:false,
			}
		});
	}
	
});	/*ready*/
</script>
		<script>
					var htmlDivCss = unescape(".ares.tp-bullets%20%7B%0A%7D%0A.ares.tp-bullets%3Abefore%20%7B%0A%09content%3A%22%20%22%3B%0A%09position%3Aabsolute%3B%0A%09width%3A100%25%3B%0A%09height%3A100%25%3B%0A%09background%3Atransparent%3B%0A%09padding%3A10px%3B%0A%09margin-left%3A-10px%3Bmargin-top%3A-10px%3B%0A%09box-sizing%3Acontent-box%3B%0A%7D%0A.ares%20.tp-bullet%20%7B%0A%09width%3A13px%3B%0A%09height%3A13px%3B%0A%09position%3Aabsolute%3B%0A%09background%3Argba%28229%2C%20229%2C%20229%2C%201%29%3B%0A%09border-radius%3A50%25%3B%0A%09cursor%3A%20pointer%3B%0A%09box-sizing%3Acontent-box%3B%0A%7D%0A.ares%20.tp-bullet%3Ahover%2C%0A.ares%20.tp-bullet.selected%20%7B%0A%09background%3Argba%28255%2C%20255%2C%20255%2C%201%29%3B%0A%7D%0A.ares%20.tp-bullet-title%20%7B%0A%20%20position%3Aabsolute%3B%0A%20%20color%3A136%2C%20136%2C%20136%3B%0A%20%20font-size%3A12px%3B%0A%20%20padding%3A0px%2010px%3B%0A%20%20font-weight%3A600%3B%0A%20%20right%3A27px%3B%0A%20%20top%3A-4px%3B%20%20%0A%20%20background%3Argba%28255%2C255%2C255%2C0.75%29%3B%0A%20%20visibility%3Ahidden%3B%0A%20%20transform%3Atranslatex%28-20px%29%3B%0A%20%20-webkit-transform%3Atranslatex%28-20px%29%3B%0A%20%20transition%3Atransform%200.3s%3B%0A%20%20-webkit-transition%3Atransform%200.3s%3B%0A%20%20line-height%3A20px%3B%0A%20%20white-space%3Anowrap%3B%0A%7D%20%20%20%20%20%0A%0A.ares%20.tp-bullet-title%3Aafter%20%7B%0A%20%20%20%20width%3A%200px%3B%0A%09height%3A%200px%3B%0A%09border-style%3A%20solid%3B%0A%09border-width%3A%2010px%200%2010px%2010px%3B%0A%09border-color%3A%20transparent%20transparent%20transparent%20rgba%28255%2C255%2C255%2C0.75%29%3B%0A%09content%3A%22%20%22%3B%0A%20%20%20%20position%3Aabsolute%3B%0A%20%20%20%20right%3A-10px%3B%0A%09top%3A0px%3B%0A%7D%0A%20%20%20%20%0A.ares%20.tp-bullet%3Ahover%20.tp-bullet-title%7B%0A%20%20visibility%3Avisible%3B%0A%20%20%20transform%3Atranslatex%280px%29%3B%0A%20%20-webkit-transform%3Atranslatex%280px%29%3B%0A%7D%0A%0A.ares%20.tp-bullet.selected%3Ahover%20.tp-bullet-title%20%7B%0A%20%20%20%20background%3Argba%28255%2C%20255%2C%20255%2C%201%29%3B%7D%0A.ares%20.tp-bullet.selected%3Ahover%20.tp-bullet-title%3Aafter%20%7B%0A%20%20border-color%3Atransparent%20transparent%20transparent%20rgba%28255%2C%20255%2C%20255%2C%201%29%3B%0A%7D%0A.ares.tp-bullets%3Ahover%20.tp-bullet-title%20%7B%0A%20%20visibility%3Ahidden%3B%0A%20%20%0A%7D%0A.ares.tp-bullets%3Ahover%20.tp-bullet%3Ahover%20.tp-bullet-title%20%7B%0A%20%20%20%20visibility%3Avisible%3B%0A%20%20%20%20transform%3AtranslateX%280px%29%20translatey%280px%29%3B%0A%20%20-webkit-transform%3AtranslateX%280px%29%20translatey%280px%29%3B%0A%7D%0A%0A%0A%2F%2A%20VERTICAL%20%2A%2F%0A.ares.nav-dir-vertical.nav-pos-hor-left%20.tp-bullet-title%20%7B%20right%3Aauto%3B%20left%3A27px%3B%20%20transform%3Atranslatex%2820px%29%3B%20-webkit-transform%3Atranslatex%2820px%29%3B%7D%20%20%0A.ares.nav-dir-vertical.nav-pos-hor-left%20.tp-bullet-title%3Aafter%20%7B%20%0A%20%20border-width%3A%2010px%2010px%2010px%200%20%21important%3B%0A%20%20border-color%3A%20transparent%20rgba%28255%2C255%2C255%2C0.75%29%20transparent%20transparent%3B%0A%20%20right%3Aauto%20%21important%3B%0A%20%20left%3A-10px%20%21important%3B%20%20%20%0A%7D%0A.ares.nav-dir-vertical.nav-pos-hor-left%20.tp-bullet.selected%3Ahover%20.tp-bullet-title%3Aafter%20%7B%0A%20%20border-color%3A%20%20transparent%20rgba%28255%2C%20255%2C%20255%2C%201%29%20transparent%20transparent%20%21important%3B%0A%7D%0A%0A%0A%0A%2F%2A%20HORIZONTAL%20BOTTOM%20%26%26%20CENTER%20%2A%2F%0A.ares.nav-dir-horizontal.nav-pos-ver-center%20.tp-bullet-title%2C%0A.ares.nav-dir-horizontal.nav-pos-ver-bottom%20.tp-bullet-title%20%7B%20top%3A-35px%3B%20left%3A50%25%3B%20right%3Aauto%3B%20transform%3A%20translateX%28-50%25%29%20translateY%28-10px%29%3B-webkit-transform%3A%20translateX%28-50%25%29%20translateY%28-10px%29%3B%20%7D%20%20%0A%0A.ares.nav-dir-horizontal.nav-pos-ver-center%20.tp-bullet-title%3Aafter%2C%0A.ares.nav-dir-horizontal.nav-pos-ver-bottom%20.tp-bullet-title%3Aafter%20%7B%20%0A%20%20border-width%3A%2010px%2010px%200px%2010px%3B%0A%20%20border-color%3A%20rgba%28255%2C255%2C255%2C0.75%29%20transparent%20transparent%20transparent%3B%0A%20%20right%3Aauto%3B%0A%20%20left%3A50%25%3B%0A%20%20margin-left%3A-10px%3B%0A%20%20top%3Aauto%3B%0A%20%20bottom%3A-10px%3B%0A%20%20%20%20%0A%7D%0A.ares.nav-dir-horizontal.nav-pos-ver-center%20.tp-bullet.selected%3Ahover%20.tp-bullet-title%3Aafter%2C%0A.ares.nav-dir-horizontal.nav-pos-ver-bottom%20.tp-bullet.selected%3Ahover%20.tp-bullet-title%3Aafter%20%7B%0A%20%20border-color%3A%20%20rgba%28255%2C%20255%2C%20255%2C%201%29%20transparent%20transparent%20transparent%3B%0A%7D%0A%0A.ares.nav-dir-horizontal.nav-pos-ver-center%20.tp-bullet%3Ahover%20.tp-bullet-title%2C%0A.ares.nav-dir-horizontal.nav-pos-ver-bottom%20.tp-bullet%3Ahover%20.tp-bullet-title%7B%0A%20%20%20transform%3AtranslateX%28-50%25%29%20translatey%280px%29%3B%0A%20%20-webkit-transform%3AtranslateX%28-50%25%29%20translatey%280px%29%3B%0A%7D%0A%0A%0A%2F%2A%20HORIZONTAL%20TOP%20%2A%2F%0A.ares.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet-title%20%7B%20top%3A25px%3B%20left%3A50%25%3B%20right%3Aauto%3B%20transform%3A%20translateX%28-50%25%29%20translateY%2810px%29%3B-webkit-transform%3A%20translateX%28-50%25%29%20translateY%2810px%29%3B%20%7D%20%20%0A.ares.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet-title%3Aafter%20%7B%20%0A%20%20border-width%3A%200%2010px%2010px%2010px%3B%0A%20%20border-color%3A%20%20transparent%20transparent%20rgba%28255%2C255%2C255%2C0.75%29%20transparent%3B%0A%20%20right%3Aauto%3B%0A%20%20left%3A50%25%3B%0A%20%20margin-left%3A-10px%3B%0A%20%20bottom%3Aauto%3B%0A%20%20top%3A-10px%3B%0A%20%20%20%20%0A%7D%0A.ares.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet.selected%3Ahover%20.tp-bullet-title%3Aafter%20%7B%0A%20%20border-color%3A%20%20transparent%20transparent%20%20rgba%28255%2C%20255%2C%20255%2C%201%29%20transparent%3B%0A%7D%0A%0A.ares.nav-dir-horizontal.nav-pos-ver-top%20.tp-bullet%3Ahover%20.tp-bullet-title%7B%0A%20%20%20transform%3AtranslateX%28-50%25%29%20translatey%280px%29%3B%0A%20%20-webkit-transform%3AtranslateX%28-50%25%29%20translatey%280px%29%3B%0A%7D%0A%0A%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
				</div><!-- END REVOLUTION SLIDER -->    </div>
    </div>
    </div>
          <div class="flexible-content flexible-content--flex_experience">
      <div class="container">
  <div class="home_adventure">
    <h2 class="h2--is-large">Choose Your <br>Adventure</h2>
    <div class="home_adventure_blades">
                    <div class="home_adventure_blade blade_color_ultralight-marigold home_adventure_blade--open">
          <div class="home_adventure_blade_cover d-none d-lg-flex">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/ultralight.svg" alt="Experience Icon">
            <h6>Ultralight</h6>
          </div>
          <a href="https://www.nemoequipment.com/ultralight/" class="home_adventure_blade_cover d-md-flex d-lg-none">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/ultralight.svg" alt="Experience Icon">
            <h6>Ultralight</h6>
          </a>
          <!--/.home_adventure_blade_cover-->
          <a href="https://www.nemoequipment.com/ultralight/" class="home_adventure_blade_content" style="background-image: url(https://www.nemoequipment.com/wp-content/uploads/Activity-Selection_ULTRALIGHT.jpg)">
            <p class="emphasis-link">Explore More</p>
          </a>
          <!--/.home_adventure_blade_content-->
        </div>
                      <div class="home_adventure_blade blade_color_glacier-blue ">
          <div class="home_adventure_blade_cover d-none d-lg-flex">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/bikepacking.svg" alt="Experience Icon">
            <h6>Bikepacking</h6>
          </div>
          <a href="https://www.nemoequipment.com/bikepacking/" class="home_adventure_blade_cover d-md-flex d-lg-none">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/bikepacking.svg" alt="Experience Icon">
            <h6>Bikepacking</h6>
          </a>
          <!--/.home_adventure_blade_cover-->
          <a href="https://www.nemoequipment.com/bikepacking/" class="home_adventure_blade_content" style="background-image: url(https://www.nemoequipment.com/wp-content/uploads/Activity-Selection_BIKEPACKING.jpg)">
            <p class="emphasis-link">Explore More</p>
          </a>
          <!--/.home_adventure_blade_content-->
        </div>
                      <div class="home_adventure_blade blade_color_tent-glow-yellow ">
          <div class="home_adventure_blade_cover d-none d-lg-flex">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/backpacking.svg" alt="Experience Icon">
            <h6>Backpacking</h6>
          </div>
          <a href="https://www.nemoequipment.com/backpacking/" class="home_adventure_blade_cover d-md-flex d-lg-none">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/backpacking.svg" alt="Experience Icon">
            <h6>Backpacking</h6>
          </a>
          <!--/.home_adventure_blade_cover-->
          <a href="https://www.nemoequipment.com/backpacking/" class="home_adventure_blade_content" style="background-image: url(https://www.nemoequipment.com/wp-content/uploads/Activity-Selection_BACKPACKING.jpg)">
            <p class="emphasis-link">Explore More</p>
          </a>
          <!--/.home_adventure_blade_content-->
        </div>
                      <div class="home_adventure_blade blade_color_campfire-red ">
          <div class="home_adventure_blade_cover d-none d-lg-flex">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/camping.svg" alt="Experience Icon">
            <h6>Camping</h6>
          </div>
          <a href="https://www.nemoequipment.com/camping/" class="home_adventure_blade_cover d-md-flex d-lg-none">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/camping.svg" alt="Experience Icon">
            <h6>Camping</h6>
          </a>
          <!--/.home_adventure_blade_cover-->
          <a href="https://www.nemoequipment.com/camping/" class="home_adventure_blade_content" style="background-image: url(https://www.nemoequipment.com/wp-content/uploads/Activity-Selection_CAMPING.jpg)">
            <p class="emphasis-link">Explore More</p>
          </a>
          <!--/.home_adventure_blade_content-->
        </div>
                      <div class="home_adventure_blade blade_color_darker-birch-leaf ">
          <div class="home_adventure_blade_cover d-none d-lg-flex">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/overland.svg" alt="Experience Icon">
            <h6>Overland</h6>
          </div>
          <a href="https://www.nemoequipment.com/overland/" class="home_adventure_blade_cover d-md-flex d-lg-none">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/overland.svg" alt="Experience Icon">
            <h6>Overland</h6>
          </a>
          <!--/.home_adventure_blade_cover-->
          <a href="https://www.nemoequipment.com/overland/" class="home_adventure_blade_content" style="background-image: url(https://www.nemoequipment.com/wp-content/uploads/Activity-Selection_OVERLAND.jpg)">
            <p class="emphasis-link">Explore More</p>
          </a>
          <!--/.home_adventure_blade_content-->
        </div>
                      <div class="home_adventure_blade blade_color_stalker ">
          <div class="home_adventure_blade_cover d-none d-lg-flex">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/field-collection.svg" alt="Experience Icon">
            <h6>Field Collection</h6>
          </div>
          <a href="https://www.nemoequipment.com/fieldcollection/" class="home_adventure_blade_cover d-md-flex d-lg-none">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/field-collection.svg" alt="Experience Icon">
            <h6>Field Collection</h6>
          </a>
          <!--/.home_adventure_blade_cover-->
          <a href="https://www.nemoequipment.com/fieldcollection/" class="home_adventure_blade_content" style="background-image: url(https://www.nemoequipment.com/wp-content/uploads/Activity-Selection_FIELD.jpg)">
            <p class="emphasis-link">Explore More</p>
          </a>
          <!--/.home_adventure_blade_content-->
        </div>
                      <div class="home_adventure_blade blade_color_mountaineering-orange ">
          <div class="home_adventure_blade_cover d-none d-lg-flex">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/mountaineering.svg" alt="Experience Icon">
            <h6>Mountaineering</h6>
          </div>
          <a href="https://www.nemoequipment.com/mountaineering/" class="home_adventure_blade_cover d-md-flex d-lg-none">
            <img width="30" height="30" src="https://www.nemoequipment.com/wp-content/uploads/mountaineering.svg" alt="Experience Icon">
            <h6>Mountaineering</h6>
          </a>
          <!--/.home_adventure_blade_cover-->
          <a href="https://www.nemoequipment.com/mountaineering/" class="home_adventure_blade_content" style="background-image: url(https://www.nemoequipment.com/wp-content/uploads/Activity-Selection_MOUNTAINEERING.jpg)">
            <p class="emphasis-link">Explore More</p>
          </a>
          <!--/.home_adventure_blade_content-->
        </div>
                    <!--/.home_adventure_blade-->
    </div>
    <!--/.home_adventure_blades-->
  </div>
  <!--/.home_adventure-->
</div>
    </div>
          <div class="flexible-content flexible-content--flex_content_callout">
      <div class="home_design video_callout_wrapper" style="background-image: url(https://www.nemoequipment.com/wp-content/uploads/video-callout-bg.png)">
  <div class="container video_callout_container">
    <div class="video_callout_headings">
              <h6>Our Design Philosophy</h6>
                    <h2><span class="h2--is-large">Design Like You Give a Damn.</span></h2>
            <a class="video_callout_link video_callout_link--is-visible-md-up" href="#modal_callout_3" data-toggle="modal">
        <svg class="video_callout_play-button" xmlns="http://www.w3.org/2000/svg" width="72" height="72" viewBox="0 0 72 72">
          <g fill="none" fill-rule="evenodd">
            <circle cx="36" cy="36" r="36" fill="#D2D327"/>
            <polygon fill="#26271F" points="37.667 30.833 46.278 41.167 29.056 41.167" transform="rotate(90 37.667 36)"/>
          </g>
        </svg>
        <span>See Our Studio</span>
      </a>
    </div>
    <div class="video_callout">
      <a class="video_callout_link video_callout_link--is-visible-sm" href="#modal_callout_3" data-toggle="modal">
        <svg class="video_callout_play-button" xmlns="http://www.w3.org/2000/svg" width="72" height="72" viewBox="0 0 72 72">
          <g fill="none" fill-rule="evenodd">
            <circle cx="36" cy="36" r="36" fill="#D2D327"/>
            <polygon fill="#26271F" points="37.667 30.833 46.278 41.167 29.056 41.167" transform="rotate(90 37.667 36)"/>
          </g>
        </svg>

        <span>See Our Studio</span>
      </a>
      <img width="1742" height="916" src="https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-1742x916.jpg" class="attachment-content-callout-video-thumbnail_2x size-content-callout-video-thumbnail_2x" alt="" srcset="https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-1742x916.jpg 1742w, https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-180x95.jpg 180w, https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-300x158.jpg 300w, https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-600x316.jpg 600w, https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-768x405.jpg 768w, https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-948x498.jpg 948w, https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-474x249.jpg 474w, https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-871x458.jpg 871w, https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-535x282.jpg 535w, https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-1070x564.jpg 1070w, https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-208x110.jpg 208w, https://www.nemoequipment.com/wp-content/uploads/design-philosophy-image-416x219.jpg 416w" sizes="(max-width: 1742px) 100vw, 1742px" />
    </div>
  </div>
      <div class="container narrow">
              <div class="home_sustainability simple-content-block simple-content-block--has-image simple-content-block--Array">
  <div class="simple-content-block__headings d-block d-lg-none">
          </div>

      <div class="simple-content-block__image">
      <img width="1070" height="550" src="https://www.nemoequipment.com/wp-content/uploads/tent-illustration-1070x550.jpg" class="attachment-simple-content-block-image_2x size-simple-content-block-image_2x" alt="" srcset="https://www.nemoequipment.com/wp-content/uploads/tent-illustration-1070x550.jpg 1070w, https://www.nemoequipment.com/wp-content/uploads/tent-illustration-180x93.jpg 180w, https://www.nemoequipment.com/wp-content/uploads/tent-illustration-300x154.jpg 300w, https://www.nemoequipment.com/wp-content/uploads/tent-illustration-600x308.jpg 600w, https://www.nemoequipment.com/wp-content/uploads/tent-illustration-768x395.jpg 768w, https://www.nemoequipment.com/wp-content/uploads/tent-illustration-1024x526.jpg 1024w, https://www.nemoequipment.com/wp-content/uploads/tent-illustration-535x275.jpg 535w, https://www.nemoequipment.com/wp-content/uploads/tent-illustration-208x107.jpg 208w, https://www.nemoequipment.com/wp-content/uploads/tent-illustration-416x214.jpg 416w, https://www.nemoequipment.com/wp-content/uploads/tent-illustration.jpg 1506w" sizes="(max-width: 1070px) 100vw, 1070px" />
    </div>
  
  <div class="simple-content-block__content">
    <div class="simple-content-block__headings d-none d-lg-block">
                </div>
    <p class="p1"><span class="s1">The sticker in our studio reads, “Design Like You Give a Damn,” and we do. We will never bring anything to market that doesn’t offer a meaningfully better experience than what’s already out there, owning and perfecting every detail of our designs.</span></p>
<p class="p1"><span class="s1">Our ideas for new products begin with having real adventures. Then they get put through the toughest tests to make sure they perform flawlessly so they propel your explorations, near and far, big and small. </span></p>

          <a href="https://www.nemoequipment.com/design-workshop/" class="btn btn-default">Learn More</a>
      </div>
</div>
          </div>
    <!-- Button trigger modal -->

  <!-- Modal -->
  <div id="modal_callout_3" class="modal modal-callout fade" tabindex="-1">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button class="close" type="button" data-dismiss="modal">×</button>
        </div>
        <div class="modal-body">
          <div class="embed-responsive embed-responsive-16by9">
            <iframe width="640" height="360" src="https://www.youtube.com/embed/UAUCaot9bas?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>          </div>
        </div>
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div><!-- /.modal -->

  <script>
    jQuery('#modal_callout_3').on('hide.bs.modal', function(e) {
      var $if = jQuery(e.delegateTarget).find('iframe');
      var src = $if.attr('src');
      $if.attr('src', '/empty.html');
      $if.attr('src', src);
    });
  </script>

</div>
<!--/.home_design-->
    </div>
          <div class="flexible-content flexible-content--flex_content_block_with_image">
      <div class="container">
  <div class="home_sustainability simple-content-block simple-content-block--has-image simple-content-block--Array">
  <div class="simple-content-block__headings d-block d-lg-none">
          <h6>OUR COMMITMENT</h6>
              <h2><span class="h2--is-large">LESS <i>IS</i> MORE</span></h2>
      </div>

      <div class="simple-content-block__image">
      <img width="1070" height="719" src="https://www.nemoequipment.com/wp-content/uploads/SustainabilityHome_island-1070x719.jpg" class="attachment-simple-content-block-image_2x size-simple-content-block-image_2x" alt="Camping on Island" srcset="https://www.nemoequipment.com/wp-content/uploads/SustainabilityHome_island-1070x719.jpg 1070w, https://www.nemoequipment.com/wp-content/uploads/SustainabilityHome_island-535x359.jpg 535w, https://www.nemoequipment.com/wp-content/uploads/SustainabilityHome_island-180x121.jpg 180w, https://www.nemoequipment.com/wp-content/uploads/SustainabilityHome_island-300x202.jpg 300w, https://www.nemoequipment.com/wp-content/uploads/SustainabilityHome_island-600x403.jpg 600w, https://www.nemoequipment.com/wp-content/uploads/SustainabilityHome_island-768x516.jpg 768w, https://www.nemoequipment.com/wp-content/uploads/SustainabilityHome_island-1024x688.jpg 1024w, https://www.nemoequipment.com/wp-content/uploads/SustainabilityHome_island-208x140.jpg 208w, https://www.nemoequipment.com/wp-content/uploads/SustainabilityHome_island-416x279.jpg 416w, https://www.nemoequipment.com/wp-content/uploads/SustainabilityHome_island.jpg 1392w" sizes="(max-width: 1070px) 100vw, 1070px" />
    </div>
  
  <div class="simple-content-block__content">
    <div class="simple-content-block__headings d-none d-lg-block">
              <h6>OUR COMMITMENT</h6>
                    <h2><span class="h2--is-large">LESS <i>IS</i> MORE</span></h2>
          </div>
    <p><span style="font-weight: 400;">Less stuff. Less waste. Less impact. Less complexity. We believe in minimizing our impact on the planet and protecting the places that make adventure possible. </span><span style="font-weight: 400;"><br />
</span><span style="font-weight: 400;"><br />
</span><span style="font-weight: 400;">From lobbying for public land protection, to leading the industry on adoption of safe chemicals and transparently reporting on our supply chain, we believe in using our business to make the world a better place.  </span></p>

          <a href="https://www.nemoequipment.com/sustainability/" class="btn btn-default">LEARN MORE</a>
      </div>
</div>
</div>
    </div>
          </div>
    <footer>
  <div class="footer_field-notes">
  <h3>Logbook</h3>
  <div class="blog-pod">
    <a aria-label="Unplugged" href="https://www.nemoequipment.com/unplugged/" class="blog-pod_image">
      <img alt="Unplugged" src="https://www.nemoequipment.com/wp-content/uploads/Becca_Greece_Header-1024x533.jpg" />
    </a>
    <div class="blog-pod_content">
      <a href="https://www.nemoequipment.com/unplugged/">
        <h6 class="blog-pod_date">February 16</h6>
        <p class="blog-pod_title">Unplugged</p>
      </a>
      <a aria-label="Click here to view post: Unplugged" href="https://www.nemoequipment.com/unplugged/" class="emphasis-link emphasis-light"><span class="sr-only">Unplugged</span>Read More</a>
    </div>
  </div>
</div>
  <div class="footer_content">
    <div class="footer_follow-our-trail">
      <script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.1.14 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-868 mc4wp-ajax" method="post" data-id="868" data-name="Follow Our Trail" ><div class="mc4wp-form-fields"><legend>Follow Our Trail</legend>
<div class="footer_follow-our-trail_form-row">
  <div class="footer_follow-our-trail_input">
    <input id="footer-email" type="email" placeholder="heythere@gmail.com" name="EMAIL" required />
    <label for="footer-email"><span>Email</span></label>
  </div>
  <input type="submit" value="Join" />
</div>
<label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521505080" /><input type="hidden" name="_mc4wp_form_id" value="868" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin -->
    </div>
    <div class="footer_group-of-menus">
      <div class="footer_menu"><svg class="footer_menu-icon" width="32" height="32" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32.58 30.25"><path d="M3.41 28.26a13.87 13.87 0 0 0 3.91-1 11.46 11.46 0 0 1-4 1.05 9.14 9.14 0 0 0 1.41-1.63 6.48 6.48 0 0 1-1.32 1.58zm29.17-13.78A14.64 14.64 0 0 1 17.83 29a14.86 14.86 0 0 1-6.33-1.41.84.84 0 0 0-1 .1 12.9 12.9 0 0 1-7.7 2.6 9.33 9.33 0 0 1-2.16-.33c-1-.26-.65-1.19-.28-1.54 1.72-1.42 4.37-4.2 4.07-7.91a14.06 14.06 0 0 1-1.36-6A14.64 14.64 0 0 1 17.83 0a14.64 14.64 0 0 1 14.75 14.48zm-2.41 0A12.22 12.22 0 0 0 17.83 2.41 12.22 12.22 0 0 0 5.48 14.48a11.68 11.68 0 0 0 1.23 5.24 19.92 19.92 0 0 1-.33 2.7 13.68 13.68 0 0 1-1.61 4.25c-.13.19-.27.37-.41.56-.29.37-.13 1 .65.81a10.88 10.88 0 0 0 2.31-.79 13.37 13.37 0 0 0 3.55-2.14 1 1 0 0 1 1.05 0 12 12 0 0 0 5.91 1.48 12.22 12.22 0 0 0 12.34-12.11zM18.55 6.22H17.2A5.25 5.25 0 0 0 12 11a.49.49 0 0 0 .48.53h2a.5.5 0 0 0 .49-.4 2.27 2.27 0 0 1 2.23-1.92h1.47a2.29 2.29 0 0 1 2.26 2.47 2.33 2.33 0 0 1-2.34 2.15h-2.35a.51.51 0 0 0-.5.52v3.39a.5.5 0 0 0 .5.51h1.94a.49.49 0 0 0 .49-.5v-.46a.48.48 0 0 1 .44-.49 5.3 5.3 0 0 0-.56-10.58zm-.37 13.48h-1.92a.5.5 0 0 0-.5.51v2a.51.51 0 0 0 .5.52h1.92a.51.51 0 0 0 .5-.52v-2a.5.5 0 0 0-.5-.51z" fill="currentColor"/></svg><ul id="menu-customer-support" class="footer_menu-list"><li id="menu-item-10242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-10242"><a href="https://www.nemoequipment.com/customer-support/">Customer Support</a>
<ul class="sub-menu">
	<li id="menu-item-825" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-825"><a href="tel:1-800-997-9301">(800) 997-9301</a></li>
	<li id="menu-item-821" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-821"><a href="https://www.nemoequipment.com/contact-us/">Contact Us</a></li>
	<li id="menu-item-823" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-823"><a href="https://www.nemoequipment.com/returns-exchanges/">Returns</a></li>
	<li id="menu-item-1697" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1697"><a href="https://www.nemoequipment.com/repairs/">Repairs</a></li>
	<li id="menu-item-822" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-822"><a href="https://www.nemoequipment.com/shipping/">Shipping</a></li>
	<li id="menu-item-5096" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5096"><a href="https://www.nemoequipment.com/faqs/">FAQ&#8217;s</a></li>
	<li id="menu-item-824" class="d-block-only-sm menu-item menu-item-type-post_type menu-item-object-page menu-item-824"><a href="https://www.nemoequipment.com/lifetime-warranty/">Lifetime Warranty</a></li>
</ul>
</li>
</ul></div>
      <div class="footer_menu"><svg class="footer_menu-icon product-info-icon" width="32" height="32" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 40.29 26.54"><path d="M40.27 15.22C36.5-1.27 23.19-.1 21.72.09h-.07C20.22.09 8.4.62.08 19a.94.94 0 0 0 .05.86.93.93 0 0 0 .73.47c.1 0 10.3 1.07 13.42 5.81l.06.07a.87.87 0 0 0 .15.13l.16.07h.07a1 1 0 0 0 .24 0h.15a.88.88 0 0 0 .23-.07l.19-.13c7.36-6.38 23.68-9.91 23.84-9.94a1 1 0 0 0 .61-.42 1 1 0 0 0 .12-.72M22.37 2.34a.63.63 0 0 1 .57-.46c2.75-.12 10.14.43 14 9.2a12.26 12.26 0 0 0-8.41-1.26c-4.3.93-7.75 4-10 6.68l2-7.32zm-2.88-.06a.62.62 0 0 1 .73.76l-1.58 5.82a5.6 5.6 0 0 0-2.9-2.75 6.61 6.61 0 0 0-3.63-.24 19.37 19.37 0 0 1 7.38-3.59M3.66 18.81l-.5-.09a.61.61 0 0 1-.44-.87 38.58 38.58 0 0 1 5.43-8.23 10.84 10.84 0 0 1 5.51-2l-9.41 11a.6.6 0 0 1-.59.2m7.85 1.68a.62.62 0 0 1-.87.48A26.25 26.25 0 0 0 7 19.62a.61.61 0 0 1-.3-1l4.54-5.3a.62.62 0 0 1 1.08.48zm3.38 2.15a.61.61 0 0 1-1 .32c-.15-.12-.29-.23-.45-.34a.63.63 0 0 1-.25-.58L15 7.86c1.36.52 2.28 2 2.74 4.26zm22.69-7.78c-3.65.89-12.85 3.39-19.53 7.43a.61.61 0 0 1-.92-.63 1 1 0 0 1 .07-.15c.56-.94 5.27-8.44 11.73-9.83a11.09 11.09 0 0 1 8.93 2.18.41.41 0 0 1 .16.23.6.6 0 0 1-.44.76" fill="currentColor"/></svg><ul id="menu-product-info" class="footer_menu-list"><li id="menu-item-10232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-10232"><a href="https://www.nemoequipment.com/product-info/">Product Info</a>
<ul class="sub-menu">
	<li id="menu-item-843" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-843"><a href="https://www.nemoequipment.com/care-repair/">Care &#038; Repair</a></li>
	<li id="menu-item-4647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4647"><a href="https://www.nemoequipment.com/technology/">Technology</a></li>
	<li id="menu-item-895" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-895"><a href="https://www.nemoequipment.com/product-manuals/">Product Manuals</a></li>
	<li id="menu-item-12667" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12667"><a href="https://www.nemoequipment.com/stargaze-recall/">Recall Safety Information</a></li>
</ul>
</li>
</ul></div>
      <div class="footer_menu"><svg class="footer_menu-icon" width="32" height="32" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 25.82 28.74"><path d="M12.91 28.74a1 1 0 0 1-.3 0 14.72 14.72 0 0 1-1.78-.55 17.2 17.2 0 0 1-3.48-1.8 16 16 0 0 1-1.67-1.29 16 16 0 0 1-2.16-2.27A16.71 16.71 0 0 1 0 12.55V1.21A1.16 1.16 0 0 1 .38.33 1.21 1.21 0 0 1 1.21 0h6.73a1.19 1.19 0 0 1 .86.37l10.25 10.19v-3.8H17a1.15 1.15 0 0 1-.85-.35l-4.34-4.35a.46.46 0 0 1-.07-.06 1.26 1.26 0 0 1-.28-.78A1.21 1.21 0 0 1 12.67 0h11.94a1.2 1.2 0 0 1 .82.33 1.17 1.17 0 0 1 .39.88v11.33a16.64 16.64 0 0 1-2.89 9.37 1.2 1.2 0 0 1-.52.43 1.16 1.16 0 0 1-.71.08 1.31 1.31 0 0 1-.52-.24l-.1-.09L6.75 7.86v4.69a9.07 9.07 0 0 0 1 4.12 10.68 10.68 0 0 0 .73 1.2 9.18 9.18 0 0 0 4.43 3.22 8.82 8.82 0 0 0 3-1.67 1 1 0 0 1 1.28.06l3.63 3.6a.94.94 0 0 1 0 1.3 7.7 7.7 0 0 1-.81.8 15.11 15.11 0 0 1-1.23 1 18.09 18.09 0 0 1-2.16 1.29h-.09a18.37 18.37 0 0 1-2.38.94c-.32.1-.64.2-1 .28a1.33 1.33 0 0 1-.24.05zm-.15-1.89zM1.9 1.9v10.65A14.86 14.86 0 0 0 5 21.63a14 14 0 0 0 1.92 2 13 13 0 0 0 1.47 1.14 14.9 14.9 0 0 0 3.09 1.6 12.88 12.88 0 0 0 1.41.45l.67-.2a15 15 0 0 0 2.06-.82h.07a16.38 16.38 0 0 0 2-1.18 10.88 10.88 0 0 0 1.06-.83l-2.35-2.38a10.49 10.49 0 0 1-3 1.53 1.5 1.5 0 0 1-1 0A11.08 11.08 0 0 1 6.94 19a12.61 12.61 0 0 1-.88-1.44 11.09 11.09 0 0 1-1.21-5V6a1.1 1.1 0 0 1 .32-.78A1.16 1.16 0 0 1 6 4.86a1 1 0 0 1 .81.35l15 14.93a14.16 14.16 0 0 0 1.47-3.32 14.36 14.36 0 0 0 .64-4.28V1.9h-9.59l3 3h2.54a1.11 1.11 0 0 1 .79.33A1.09 1.09 0 0 1 21 6v6.43a1.09 1.09 0 0 1-.38.83 1.15 1.15 0 0 1-1.54 0L7.65 1.9zm10.9 19.23zm.21 0zm6-8.7zm1.32-.56zm-15-5.42zM7.45 1.7zm17.42-.49z" fill="currentColor"/></svg><ul id="menu-about-nemo" class="footer_menu-list"><li id="menu-item-846" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-846"><a href="https://www.nemoequipment.com/about-nemo/">About NEMO</a>
<ul class="sub-menu">
	<li id="menu-item-847" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-847"><a href="https://www.nemoequipment.com/company-history/">Company History</a></li>
	<li id="menu-item-5527" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5527"><a href="https://www.nemoequipment.com/sustainability/">Sustainability</a></li>
	<li id="menu-item-849" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-849"><a href="https://www.nemoequipment.com/news-media/">News &#038; Media</a></li>
	<li id="menu-item-848" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-848"><a href="https://www.nemoequipment.com/careers/">Careers</a></li>
	<li id="menu-item-1436" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1436"><a href="https://www.nemoequipment.com/team/">Team</a></li>
</ul>
</li>
</ul></div>
  </div>
    <a href="https://www.nemoequipment.com/lifetime-warranty/" class="footer_sub-callout footer_sub-callout_warranty">
      <svg class="footer_sub-callout-icon" width="32" height="32" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 26.73 23.77">
        <path d="M20.93 10.47a13.18 13.18 0 0 1-2.35 7.72 23.85 23.85 0 0 1-2.34 2.67l-.06.05a13.39 13.39 0 0 1-5.39 2.83h-.33a1.27 1.27 0 0 1-.28 0 13.43 13.43 0 0 1-7.34-4.87A14 14 0 0 1 0 10.43V1.34A1.39 1.39 0 0 1 .38.39 1.33 1.33 0 0 1 1.31 0h18.32a1.29 1.29 0 0 1 .92.39 1.37 1.37 0 0 1 .39 1v2.23c-.75.36-1.5.75-2.22 1.17V2.27H2.22v8.16a11.64 11.64 0 0 0 2.37 7 11.2 11.2 0 0 0 5.88 4 11.12 11.12 0 0 0 4.25-2.28 20 20 0 0 0 2.09-2.38 11.29 11.29 0 0 0 1.74-4.71c.75-.51 1.55-1.06 2.38-1.59zm-9.86 5.69C11.14 16.08 18.37 8 26 6a1 1 0 0 0 .7-1.23A1 1 0 0 0 25.47 4c-6.7 1.81-12.87 7.66-15.07 9.91l-2.28-3a1 1 0 1 0-1.6 1.2l3 4a1 1 0 0 0 .76.4 1 1 0 0 0 .79-.35z" fill="currentColor"></path>
      </svg>
      Lifetime<br/> Warranty
    </a>
    <a href="https://www.nemoequipment.com/dealer-locator/" class="footer_sub-callout footer_sub-callout_find">
      <svg class="footer_sub-callout-icon" width="32" height="32" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18.72 26.79">
        <path d="M18.72 9.23A9.31 9.31 0 0 0 9.36 0 9.31 9.31 0 0 0 0 9.23a9.05 9.05 0 0 0 .72 3.53l.13.24a8.91 8.91 0 0 0 .57 1.05l6.27 11.52a1.85 1.85 0 0 0 1.59 1.22 1.79 1.79 0 0 0 1.51-1.06L17.1 14.4a8.47 8.47 0 0 0 .84-1.5v-.07a9.07 9.07 0 0 0 .78-3.6zm-2.82 3.28l-.17.31-.07.12-5.18 9.34a1.34 1.34 0 0 1-1.13.81 1.41 1.41 0 0 1-1.19-.93l-4.84-8.8A6.94 6.94 0 0 1 2.15 9.5a7.15 7.15 0 0 1 7.21-7.1 7.15 7.15 0 0 1 7.21 7.1 7 7 0 0 1-.7 3zm-6.45 1a3.89 3.89 0 1 1 4-3.89 3.91 3.91 0 0 1-4 3.89z" fill="currentColor"></path>
      </svg>
      Find Nemo<br/> in a Store
    </a>
    <div class="footer_social-links">
      <div class="social-links">
      <a href="https://www.instagram.com/nemoequipment" class="social-link" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="currentColor" fill-rule="evenodd" d="M3.99620271,0 L12.0037973,0 C14.2108391,0 16,1.78883037 16,3.99620271 L16,12.0037973 C16,14.2108391 14.2111696,16 12.0037973,16 L3.99620271,16 C1.78916089,16 0,14.2111696 0,12.0037973 L0,3.99620271 C0,1.78916089 1.78883037,0 3.99620271,0 Z M1.6,12.0037973 C1.6,13.3273794 2.67268187,14.4 3.99620271,14.4 L12.0037973,14.4 C13.3273794,14.4 14.4,13.3273181 14.4,12.0037973 L14.4,3.99620271 C14.4,2.67262059 13.3273181,1.6 12.0037973,1.6 L3.99620271,1.6 C2.67262059,1.6 1.6,2.67268187 1.6,3.99620271 L1.6,12.0037973 Z M4,8 C4,5.790861 5.790861,4 8,4 C10.209139,4 12,5.790861 12,8 C12,10.209139 10.209139,12 8,12 C5.790861,12 4,10.209139 4,8 Z M10.4,8 C10.4,6.6745166 9.3254834,5.6 8,5.6 C6.6745166,5.6 5.6,6.6745166 5.6,8 C5.6,9.3254834 6.6745166,10.4 8,10.4 C9.3254834,10.4 10.4,9.3254834 10.4,8 Z M12,4.8 C11.5581722,4.8 11.2,4.4418278 11.2,4 C11.2,3.5581722 11.5581722,3.2 12,3.2 C12.4418278,3.2 12.8,3.5581722 12.8,4 C12.8,4.4418278 12.4418278,4.8 12,4.8 Z"/>
</svg>

      <span>Instagram</span>
    </a>
      <a href="https://www.facebook.com/nemoequipment" class="social-link" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="currentColor" fill-rule="evenodd" d="M45.1428571,14.4761905 L49.670642,14.4761905 C50.1158187,14.4761905 50.4761905,14.1157427 50.4761905,13.670642 L50.4761905,2.329358 C50.4761905,1.8841813 50.1157427,1.52380952 49.670642,1.52380952 L38.329358,1.52380952 C37.8841813,1.52380952 37.5238095,1.88425731 37.5238095,2.329358 L37.5238095,13.670642 C37.5238095,14.1158187 37.8842573,14.4761905 38.329358,14.4761905 L43.6190476,14.4761905 C43.6190476,14.3709707 43.6190476,14.2457418 43.6190476,14.095173 C43.6190476,12.9768284 43.6190476,12.9768284 43.6190476,11.6348149 C43.6190476,10.6729626 43.6190476,10.4980306 43.6190476,9.9047619 L42.8570897,9.9047619 C42.4363307,9.9047619 42.0952381,9.56364552 42.0952381,9.14285714 C42.0952381,8.72206876 42.4363307,8.38095238 42.8570897,8.38095238 L43.6190476,8.38095238 C43.6190476,8.31121708 43.6190476,8.23494005 43.6190476,8.13517665 C43.6190476,6.64336807 43.7822207,5.70315904 44.460091,4.9199938 C45.1303805,4.14558683 45.9136708,3.80952381 46.6666667,3.80952381 C47.087455,3.80952381 47.4285714,4.16164394 47.4285714,4.59600614 C47.4285714,5.03036834 47.087455,5.38248848 46.6666667,5.38248848 C46.3336241,5.38248848 45.9671043,5.53974021 45.5964101,5.96801503 C45.2590313,6.35779962 45.1428571,7.02719896 45.1428571,8.13517665 C45.1428571,8.23494005 45.1428571,8.31121708 45.1428571,8.38095247 L46.6667198,8.38095238 C47.0874788,8.38095238 47.4285714,8.72206876 47.4285714,9.14285714 C47.4285714,9.56364552 47.0874788,9.9047619 46.6667198,9.9047619 L45.1428571,9.9047619 C45.1428571,10.4980306 45.1428571,10.6729626 45.1428571,11.6348149 C45.1428571,12.9768284 45.1428571,12.9768284 45.1428571,14.095173 C45.1428571,14.2457418 45.1428571,14.3709707 45.1428571,14.4761905 Z M36,13.6039286 L36,2.39607143 C36,1.07262716 37.072401,0 38.3960714,0 L49.6039286,0 C50.9273728,0 52,1.07240096 52,2.39607143 L52,13.6039286 C52,14.9273728 50.927599,16 49.6039286,16 L38.3960714,16 C37.0726272,16 36,14.927599 36,13.6039286 Z" transform="translate(-36)"/>
</svg>

      <span>Facebook</span>
    </a>
      <a href="https://twitter.com/NEMOEquipment" class="social-link" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="currentColor" fill-rule="evenodd" d="M72,13.6039286 L72,2.39607143 C72,1.07262716 73.072401,0 74.3960714,0 L85.6039286,0 C86.9273728,0 88,1.07240096 88,2.39607143 L88,13.6039286 C88,14.9273728 86.927599,16 85.6039286,16 L74.3960714,16 C73.0726272,16 72,14.927599 72,13.6039286 Z M74.3960714,1.6 C73.9561321,1.6 73.6,1.95620723 73.6,2.39607143 L73.6,13.6039286 C73.6,14.0438679 73.9562072,14.4 74.3960714,14.4 L85.6039286,14.4 C86.0438679,14.4 86.4,14.0437928 86.4,13.6039286 L86.4,2.39607143 C86.4,1.95613211 86.0437928,1.6 85.6039286,1.6 L74.3960714,1.6 Z M80.4,10.2032304 C80.4,10.5318356 80.6686514,10.8 81,10.8 C81.1597475,10.8 81.3083297,10.7381047 81.4205233,10.6283129 C81.7363046,10.3192919 82.242807,10.3247722 82.551828,10.6405535 C82.860849,10.9563348 82.8553687,11.4628371 82.5395874,11.7718581 C82.1313817,12.1713249 81.582438,12.4 81,12.4 C79.785645,12.4 78.8,11.4161418 78.8,10.2032304 L78.8,7.6 L78.0023435,7.6 C77.5592214,7.6 77.2,7.24490814 77.2,6.8 C77.2,6.3581722 77.6138672,6 77.6138672,6 C77.6138672,6 78.0478516,6.03964844 78.437207,5.67324219 C78.8265625,5.30683594 78.8,4.81923828 78.8,4.81923828 L78.8,4.4 C78.8,3.9581722 79.1581722,3.6 79.6,3.6 C80.0418278,3.6 80.4,3.9581722 80.4,4.4 L80.4,6 L81.9976565,6 C82.4407786,6 82.8,6.35509186 82.8,6.8 C82.8,7.2418278 82.4411759,7.6 81.9976565,7.6 L80.4,7.6 L80.4,10.2032304 Z" transform="translate(-72)"/>
</svg>

      <span>Twitter</span>
    </a>
      <a href="https://www.youtube.com/user/NEMOEquipmentInc/videos" class="social-link" target="_blank">
      <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16">
  <path fill="currentColor" fill-rule="evenodd" d="M108,13.6039286 L108,2.39607143 C108,1.07262716 109.072401,0 110.396071,0 L121.603929,0 C122.927373,0 124,1.07240096 124,2.39607143 L124,13.6039286 C124,14.9273728 122.927599,16 121.603929,16 L110.396071,16 C109.072627,16 108,14.927599 108,13.6039286 Z M110.396071,1.6 C109.956132,1.6 109.6,1.95620723 109.6,2.39607143 L109.6,13.6039286 C109.6,14.0438679 109.956207,14.4 110.396071,14.4 L121.603929,14.4 C122.043868,14.4 122.4,14.0437928 122.4,13.6039286 L122.4,2.39607143 C122.4,1.95613211 122.043793,1.6 121.603929,1.6 L110.396071,1.6 Z M114.206719,7.18648089 C114.209378,6.08132362 114.992084,5.62329862 115.958725,6.16557577 L117.459865,7.00770212 C118.424812,7.54902906 118.424389,8.42979191 117.469185,8.9691453 L115.935859,9.83493339 C114.976059,10.3768816 114.200164,9.91153188 114.202801,8.81515319 L114.206719,7.18648089 Z" transform="translate(-108)"/>
</svg>

      <span>YouTube</span>
    </a>
  </div>
    </div>
    <div class="footer_legal-area">
  <ul id="menu-footer-legal" class="footer_legal-links"><li id="menu-item-827" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-827"><a href="https://www.nemoequipment.com/pro/">NEMO Pro Program</a></li>
<li id="menu-item-1739" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1739"><a href="http://shield.nemoequipment.com">Shield</a></li>
<li id="menu-item-828" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-828"><a href="https://www.nemoequipment.com/privacy-policy/">Privacy &#038; Legal</a></li>
</ul>
  <p>&copy; 2018 NEMO Equipment, Inc. All Rights Reserved</p>
</div>

  </div>
</footer>
    <div class="search-modal" style="display: none;">
  <button class="search-modal__close" type="button">
    <span class="close-icon"></span> Close
  </button>
  <form class="search-modal__form" action="/">
    <div class="search-modal__form-group">
      <input aria-label="Search Text" class="search-modal__input" type="text" name="s" placeholder="Search NEMO">
      <label class="search-modal__label">
        <span class="sr-only">Search NEMO</span>
      </label>
    </div>
    <button class="btn btn-default" type="submit">GO</button>
  </form>
  <div class="search-modal__backdrop"></div>
</div>
    <script>
jQuery( function( $ ) {
	"use strict";
	$('body').on('change', 'input[name="payment_method"]', function() {
		$('body').trigger('update_checkout');
	});
	$('body').on('change', '.shipping_method', function() { 
                       setTimeout(function(){                         
                        $('body').trigger('update_checkout');  // for checkout page (update product prices and recalculate )
                        jQuery("[name='update_cart']").removeAttr('disabled');   //for cart page (update product prices and recalculate )
		        jQuery("[name='update_cart']").trigger("click");        // for cart page (update product prices and recalculate )
                        }, 2000); 
	});
});    
</script>
<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script>			<script type="text/javascript">
				function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
						jQuery(sliderID).show().html(errorMessage);
				}
			</script>
			<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.1.14'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_ajax_vars = {"loading_character":"\u2022","ajax_url":"https:\/\/www.nemoequipment.com\/wp-admin\/admin-ajax.php?action=mc4wp-form","error_text":"Oops. Something went wrong. Please try again later."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/mc4wp-premium/ajax-forms/assets/js/ajax-forms.min.js?ver=3.3.25'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var PT_CV_PUBLIC = {"_prefix":"pt-cv-","page_to_show":"5","_nonce":"a89038af12","is_admin":"","is_mobile":"","ajaxurl":"https:\/\/www.nemoequipment.com\/wp-admin\/admin-ajax.php","lang":"","loading_image_src":"data:image\/gif;base64,R0lGODlhDwAPALMPAMrKygwMDJOTkz09PZWVla+vr3p6euTk5M7OzuXl5TMzMwAAAJmZmWZmZszMzP\/\/\/yH\/C05FVFNDQVBFMi4wAwEAAAAh+QQFCgAPACwAAAAADwAPAAAEQvDJaZaZOIcV8iQK8VRX4iTYoAwZ4iCYoAjZ4RxejhVNoT+mRGP4cyF4Pp0N98sBGIBMEMOotl6YZ3S61Bmbkm4mAgAh+QQFCgAPACwAAAAADQANAAAENPDJSRSZeA418itN8QiK8BiLITVsFiyBBIoYqnoewAD4xPw9iY4XLGYSjkQR4UAUD45DLwIAIfkEBQoADwAsAAAAAA8ACQAABC\/wyVlamTi3nSdgwFNdhEJgTJoNyoB9ISYoQmdjiZPcj7EYCAeCF1gEDo4Dz2eIAAAh+QQFCgAPACwCAAAADQANAAAEM\/DJBxiYeLKdX3IJZT1FU0iIg2RNKx3OkZVnZ98ToRD4MyiDnkAh6BkNC0MvsAj0kMpHBAAh+QQFCgAPACwGAAAACQAPAAAEMDC59KpFDll73HkAA2wVY5KgiK5b0RRoI6MuzG6EQqCDMlSGheEhUAgqgUUAFRySIgAh+QQFCgAPACwCAAIADQANAAAEM\/DJKZNLND\/kkKaHc3xk+QAMYDKsiaqmZCxGVjSFFCxB1vwy2oOgIDxuucxAMTAJFAJNBAAh+QQFCgAPACwAAAYADwAJAAAEMNAs86q1yaWwwv2Ig0jUZx3OYa4XoRAfwADXoAwfo1+CIjyFRuEho60aSNYlOPxEAAAh+QQFCgAPACwAAAIADQANAAAENPA9s4y8+IUVcqaWJ4qEQozSoAzoIyhCK2NFU2SJk0hNnyEOhKR2AzAAj4Pj4GE4W0bkJQIAOw==","live_filter_submit":"Submit","live_filter_reset":"Reset","is_mobile_tablet":"","sf_no_post_found":"No posts found."};
var PT_CV_PAGINATION = {"first":"\u00ab","prev":"\u2039","next":"\u203a","last":"\u00bb","goto_first":"Go to first page","goto_prev":"Go to previous page","goto_next":"Go to next page","goto_last":"Go to last page","current_page":"Current page is","goto_page":"Go to page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/content-views-query-and-display-post-page/public/assets/js/cv.js?ver=1.9.9.6'></script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/pt-content-views-pro/public/assets/js/cvpro.min.js?ver=5.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.nemoequipment.com\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View cart","cart_url":"https:\/\/www.nemoequipment.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=3.2.6'></script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.nemoequipment.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.2.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.nemoequipment.com\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_fba76145893bdca895ae1cb0756c6ebe"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.2.6'></script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"M d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/themes/nemo-theme/dist/scripts/main_33e05167.js'></script>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://www.nemoequipment.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.1.14'></script>
<![endif]-->
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 

					$( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
						ga( 'ec:addProduct', {'id': ($(this).data('product_sku')) ? ($(this).data('product_sku')) : ('#' + $(this).data('product_id')),'quantity': $(this).data('quantity')} );
						ga( 'ec:setAction', 'add' );
						ga( 'send', 'event', 'UX', 'click', 'add to cart' );
					});
				
 });
</script>
<script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/8e0816d0d9a98599285519d9f/071fe54a90bc6e36a79067dfc.js");</script>  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cbf72bc672","applicationID":"88757362","transactionName":"NlVXYBdXDBIHBkEIWA8fdFcRXw0PSQxbBVIZ","queueTime":0,"applicationTime":696,"atts":"GhJUFl9NHxw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>