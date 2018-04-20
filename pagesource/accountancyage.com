<!DOCTYPE html>
<html lang="en-GB" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.accountancyage.com/wp-content/themes/accountancy-age/img/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://www.accountancyage.com/wp-content/themes/accountancy-age/img/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="https://www.accountancyage.com/wp-content/themes/accountancy-age/img/favicons/favicon-16x16.png">
    <link rel="manifest" href="https://www.accountancyage.com/wp-content/themes/accountancy-age/img/favicons/manifest.json">
    <link rel="mask-icon" href="https://www.accountancyage.com/wp-content/themes/accountancy-age/img/favicons/safari-pinned-tab.svg" color="#004c97">
    <link rel="shortcut icon" href="https://www.accountancyage.com/wp-content/themes/accountancy-age/img/favicons/favicon.ico">
    <meta name="msapplication-config" content="https://www.accountancyage.com/wp-content/themes/accountancy-age/img/favicons/browserconfig.xml">
    <meta name="theme-color" content="#004c97">
    <!--
         _                             _                            _
        / \   ___ ___ ___  _   _ _ __ | |_ __ _ _ __   ___ _   _   / \   __ _  ___
       / _ \ / __/ __/ _ \| | | | '_ \| __/ _` | '_ \ / __| | | | / _ \ / _` |/ _ \
      / ___ \ (_| (_| (_) | |_| | | | | || (_| | | | | (__| |_| |/ ___ \ (_| |  __/
     /_/   \_\___\___\___/ \__,_|_| |_|\__\__,_|_| |_|\___|\__, /_/   \_\__, |\___|
                                                           |___/        |___/

	 Built By
	 ——————————————————
	 Neldrine Dias
	 Edmon Bukalan

	 Designed By
	 ——————————————————
	 Michael Rosa

	 ——————————————————
	 (c) contentive.com
-->
    <script type="text/javascript">
        var adblock = true;
    </script>

    <title>Home - Accountancy Age</title>
		<script type="text/javascript">
		var ajaxurl = 'https://www.accountancyage.com/wp-admin/admin-ajax.php';
		</script>
		
<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<link rel="canonical" href="https://www.accountancyage.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Accountancy Age" />
<meta property="og:url" content="https://www.accountancyage.com/" />
<meta property="og:site_name" content="Accountancy Age" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Home - Accountancy Age" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.accountancyage.com\/","name":"Accountancy Age","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.accountancyage.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.accountancyage.com\/","sameAs":[],"@id":"#organization","name":"Accountancy Age","logo":""}</script>
<!-- / Yoast SEO plugin. -->

		<!-- Google dataLayer -->
		<script>
					</script>
		<!-- End Google dataLayer -->
		<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel='dns-prefetch' href='//app-lon04.marketo.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Accountancy Age &raquo; Feed" href="https://www.accountancyage.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Accountancy Age &raquo; Comments Feed" href="https://www.accountancyage.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.accountancyage.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='aa-bootstrap-css'  href='https://www.accountancyage.com/wp-content/themes/accountancy-age/css/bootstrap.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='aa-style-css'  href='https://www.accountancyage.com/wp-content/themes/accountancy-age/css/main.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='aa-slick--css-css'  href='//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='aa-slick--css-theme-css'  href='//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick-theme.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='aafonts-css'  href='//fonts.googleapis.com/css?family=Roboto%3A400%2C700%7CTitillium+Web%3A400%2C600%2C700&#038;ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='aa-fonts--material-icons-css'  href='//fonts.googleapis.com/icon?family=Material+Icons&#038;ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='aa-fonts--font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='cnt-marketo-css'  href='https://www.accountancyage.com/wp-content/plugins/cnt-marketo/css/cnt-marketo.css?ver=4.9.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-parsely-style-css'  href='https://www.accountancyage.com/wp-content/plugins/wp-parsely/wp-parsely.css?ver=1520335109' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js?ver=28092017'></script>
<script type='text/javascript' src='https://www.accountancyage.com/wp-content/themes/accountancy-age/js/canvas-ad.min.js?ver=28092017'></script>
<script type='text/javascript' src='https://www.accountancyage.com/wp-content/themes/accountancy-age/js/adframe.min.js?ver=28092017'></script>
<script type='text/javascript' src='https://www.accountancyage.com/wp-content/themes/accountancy-age/js/priorityPlus.min.js?ver=28092017'></script>
<script type='text/javascript' src='https://www.accountancyage.com/wp-content/themes/accountancy-age/js/nav.min.js?ver=28092017'></script>
<script type='text/javascript' src='https://www.accountancyage.com/wp-content/themes/accountancy-age/js/heading-scripts.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.accountancyage.com/wp-content/themes/accountancy-age/js/jquery.cookiebar.min.js?ver=28092017'></script>
<script type='text/javascript' src='https://www.accountancyage.com/wp-content/themes/accountancy-age/js/viewability.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.4/js.cookie.min.js?ver=28092017'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var MyAjax = {"ajaxurl":"https:\/\/www.accountancyage.com\/wp-admin\/admin-ajax.php","postID":"","ajaxnonce":"f931b1501a","share_email_nonce":"4f249e8695"};
/* ]]> */
</script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jquery.transit/0.9.12/jquery.transit.min.js?ver=28092017'></script>
<script type='text/javascript' src='https://www.accountancyage.com/wp-content/themes/accountancy-age/js/dfp_init.js?ver=20180306001'></script>
<script type='text/javascript' src='//app-lon04.marketo.com/js/forms2/js/forms2.min.js?ver=4.9.2'></script>
<script type='text/javascript' src='https://www.accountancyage.com/wp-content/plugins/cnt-marketo/includes/../js/jquery.base64.js?ver=4.9.2'></script>
<link rel='https://api.w.org/' href='https://www.accountancyage.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.accountancyage.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.accountancyage.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.2" />
<link rel='shortlink' href='https://www.accountancyage.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.accountancyage.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.accountancyage.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.accountancyage.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.accountancyage.com%2F&#038;format=xml" />
        <script>
            function cnt_marketo_email_form_submit(uniqid)
            {
                var form = jQuery('.cnt-marketo-email-form-'+uniqid);
                
                if (form.attr('action'))
                    return true;

                form.find('.cnt-marketo-email-form-submit')
                        .addClass('show-loader')
                        .removeClass('hide-loader')
                        .prop('disabled', true)

                var data = form.serializeArray();
                data.push({ name: 'action', value: 'submit_marketo_email_form'});

                jQuery.post(MyAjax.ajaxurl, data, function(response) {
                    jQuery('.cnt-marketo-email-form-error-'+uniqid).text('');

                    if(response.error) {
                        jQuery('.cnt-marketo-email-form-error-'+uniqid).text(response.message);
                    } 
                    else {
                        form.trigger('success'); 

                        if (response.redirect_url) {
                            form.attr('action', response.redirect_url); 
                            form.submit();
                            return true;
                        }
                        else if (response.ty) {
                            jQuery('.cnt-marketo-email-form-container-'+uniqid).html(response.ty);
                        }
                    }

                    form.find('.cnt-marketo-email-form-submit')
                        .addClass('hide-loader')
                        .removeClass('show-loader')
                        .prop('disabled', false);

                }, 'json');

                return false;
            }
            </script>
        <!-- BEGIN wp-parsely Plugin Version 1.12.1 -->
<meta name='wp-parsely_version' id='wp-parsely_version' content='1.12.1'/>
	<script type="application/ld+json">
	{"@context":"http:\/\/schema.org","@type":"WebPage","headline":"Accountancy Age","url":"https:\/\/www.accountancyage.com"}
	</script>

	<!-- END wp-parsely Plugin Version 1.12.1 -->
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
				<!-- Google targeting -->
		<script>
			googletag.cmd.push(function () {
				                googletag.pubads().setTargeting('pagetype', ['home']);
			
					});
		</script>
		<!-- End Google targeting -->
		
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-56MJZF');</script>
    <!-- End Google Tag Manager -->
</head>

<body class="home page-template page-template-page-latest page-template-page-latest-php page page-id-140840 group-blog">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-56MJZF" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div class="nav">
    <div class="nav__logo">
        <a href="https://www.accountancyage.com"><span class="logo"></span></a>
    </div>
    <div class="nav__menu">
        <div class="menu-primary-container"><ul id="menu-primary" class="nav__menu--primary"><li id="menu-item-141557" class="news-menu menu-item menu-item-type-post_type menu-item-object-page menu-item-141557"><a href="https://www.accountancyage.com/news/">News</a></li>
<li id="menu-item-141558" class="menu-item menu-item-type-post_type_archive menu-item-object-events menu-item-141558"><a href="https://www.accountancyage.com/events/">Events</a></li>
<li id="menu-item-141559" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141559"><a href="https://www.accountancyage.com/careers/">Careers</a></li>
</ul></div>        <div class="menu-secondary-container"><ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" id="menu-secondary" class="nav__menu--secondary"><li itemprop="name"  class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-141562"><a itemprop="url"  href="https://www.accountancyage.com/category/practice/">Practice</a><ul class="nav__menu--dropdown"><li><a href="https://www.accountancyage.com/category/practice/accounting-firms/">Accounting Firms</a></li><li><a href="https://www.accountancyage.com/category/practice/audit/">Audit</a></li><li><a href="https://www.accountancyage.com/category/practice/big-four/">Big Four</a></li><li><a href="https://www.accountancyage.com/category/practice/consulting/">Consulting</a></li><li><a href="https://www.accountancyage.com/category/practice/people-in-practice/">People In Practice</a></li></ul></li>
<li itemprop="name"  class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-141565"><a itemprop="url"  href="https://www.accountancyage.com/category/business/">Business</a><ul class="nav__menu--dropdown"><li><a href="https://www.accountancyage.com/category/business/business-recovery/">Business Recovery</a></li><li><a href="https://www.accountancyage.com/category/business/company-news/">Company News</a></li><li><a href="https://www.accountancyage.com/category/business/corporate-finance/">Corporate Finance</a></li><li><a href="https://www.accountancyage.com/category/business/people-in-business/">People In Business</a></li></ul></li>
<li itemprop="name"  class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-141566"><a itemprop="url"  href="https://www.accountancyage.com/category/tax/">Tax</a><ul class="nav__menu--dropdown"><li><a href="https://www.accountancyage.com/category/tax/administration/">Administration</a></li><li><a href="https://www.accountancyage.com/category/tax/corporate-tax/">Corporate Tax</a></li><li><a href="https://www.accountancyage.com/category/tax/personal-tax/">Personal Tax</a></li><li><a href="https://www.accountancyage.com/category/tax/vat/">VAT</a></li></ul></li>
<li itemprop="name"  class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-141567"><a itemprop="url"  href="https://www.accountancyage.com/category/regulation/">Regulation</a><ul class="nav__menu--dropdown"><li><a href="https://www.accountancyage.com/category/regulation/accounting-standards/">Accounting Standards</a></li><li><a href="https://www.accountancyage.com/category/regulation/business-regulation/">Business Regulation</a></li><li><a href="https://www.accountancyage.com/category/regulation/corporate-governance/">Corporate Governance</a></li><li><a href="https://www.accountancyage.com/category/regulation/legal/">Legal</a></li><li><a href="https://www.accountancyage.com/category/regulation/practice-regulation/">Practice Regulation</a></li><li><a href="https://www.accountancyage.com/category/regulation/regulatory-bodies/">Regulatory Bodies</a></li></ul></li>
<li itemprop="name"  class="menu-item menu-item-type-post_type_archive menu-item-object-resources menu-item-141568"><a itemprop="url"  href="https://www.accountancyage.com/resources/">Resources</a></li>
<li itemprop="name"  class="menu-item menu-item-type-post_type_archive menu-item-object-rankings menu-item-141571"><a itemprop="url"  href="https://www.accountancyage.com/rankings/">Rankings</a></li>
<li itemprop="name"  class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-141574"><a itemprop="url"  href="https://www.accountancyage.com/category/brexit-and-economy/">Brexit &amp; Economy</a><ul class="nav__menu--dropdown"><li><a href="https://www.accountancyage.com/category/brexit-and-economy/brexit/">Brexit</a></li><li><a href="https://www.accountancyage.com/category/brexit-and-economy/budget/">Budget</a></li><li><a href="https://www.accountancyage.com/category/brexit-and-economy/hmrc/">HMRC</a></li><li><a href="https://www.accountancyage.com/category/brexit-and-economy/politics/">Politics</a></li></ul></li>
<li itemprop="name"  class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-209010"><a itemprop="url"  href="https://www.accountancyage.com/category/technology/">Technology</a><ul class="nav__menu--dropdown"><li><a href="https://www.accountancyage.com/category/technology/accounting-software/">Accounting Software</a></li><li><a href="https://www.accountancyage.com/category/technology/cloud/">Cloud</a></li><li><a href="https://www.accountancyage.com/category/technology/making-tax-digital/">Making Tax Digital</a></li><li><a href="https://www.accountancyage.com/category/technology/security/">Security</a></li></ul></li>
<li itemprop="name"  class="menu-item menu-item-type-custom menu-item-object-custom menu-item-211630"><a itemprop="url"  href="http://www.accountancyagejobs.com/">Jobs</a></li>
<li class="nav__menu-responsive"><a href="#">More</a><ul class="nav__menu--dropdown"></ul></li></ul></div>    </div>

    <div class="nav__icons">
        <ul class="nav__icons-menu">
            <li class="nav__icons-menu-search">
                <a href="#"><i class="material-icons">search</i></a>
                <div class="nav__search" itemscope itemtype="http://schema.org/WebSite">
                    <meta itemprop="url" content="https://www.accountancyage.com/"/>
                    <form role="search" method="get" class="nav__search-container" action="https://www.accountancyage.com/" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
                        <meta itemprop="target" content="https://www.accountancyage.com/?s={s}"/>
                        <input itemprop="query-input" type="search" value="" name="s" placeholder="What are you searching for?">
                        <button class="nav__search-btn" type="submit"><i class="material-icons">search</i></button>
                    </form>
                </div>
            </li>
            <li class="nav__icons-menu-menu"><a href="#"><i class="material-icons">menu</i></a></li>
        </ul>
    </div>
</div>

<div class="menu__overlay mo">
    <div class="mo__container">
        <div class="mo__header">
            <div class="mo__logo">
                <div class="logo__container">
                    <span class="logo"></span>
                </div>
            </div>
            <div class="mo__close">
                <div class="mo__close-btn">
                    <i class="material-icons">close</i>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <form role="search" method="get" class="mo__search">
                        <input class="mo__search-input" type="search" value="" name="s" placeholder="What are you searching for?">
                    </form>
                </div>
            </div>
            <div class="row mo__row">
                <div class="col-md-2 mo__nav-container mo__nav--single">
                    <ul class="mo__nav">
                        <li class="mo__nav-link--media"><a href="https://www.accountancyage.com/news">News</a> <i class="mo__nav-expand material-icons" data-target=".mo__nav_media">keyboard_arrow_down</i></li>
                        <li class="mo__nav-link mo__nav-link--events"><a href="https://www.accountancyage.com/events">Events</a></li>
                        <li class="mo__nav-link mo__nav-link--jobs"><a href="https://www.accountancyage.com/jobs">Jobs</a></li>
                    </ul>
                </div>

                <!-- Categories -->
                <div class="mo__nav-container-group mo__nav_media">
                    <div class="menu-burger-menu-container"><div class="mo__nav-container--mobile"><div class="col-md-2 mo__nav-container"><h4><a title="Practice" href="https://www.accountancyage.com/category/practice/">Practice</a></h4><ul class="mo__nav mo__nav--has-children"><li><a href="https://www.accountancyage.com/category/practice/accounting-firms/">Accounting Firms</a></li><li><a href="https://www.accountancyage.com/category/practice/audit/">Audit</a></li><li><a href="https://www.accountancyage.com/category/practice/big-four/">Big Four</a></li><li><a href="https://www.accountancyage.com/category/practice/consulting/">Consulting</a></li><li><a href="https://www.accountancyage.com/category/practice/people-in-practice/">People In Practice</a></li></ul></div></li>
<div class="col-md-2 mo__nav-container"><h4><a title="Business" href="https://www.accountancyage.com/category/business/">Business</a></h4><ul class="mo__nav mo__nav--has-children"><li><a href="https://www.accountancyage.com/category/business/business-recovery/">Business Recovery</a></li><li><a href="https://www.accountancyage.com/category/business/company-news/">Company News</a></li><li><a href="https://www.accountancyage.com/category/business/corporate-finance/">Corporate Finance</a></li><li><a href="https://www.accountancyage.com/category/business/people-in-business/">People In Business</a></li></ul></div></div></li>
<div class="mo__nav-container--mobile"><div class="col-md-2 mo__nav-container"><h4><a title="Tax" href="https://www.accountancyage.com/category/tax/">Tax</a></h4><ul class="mo__nav mo__nav--has-children"><li><a href="https://www.accountancyage.com/category/tax/administration/">Administration</a></li><li><a href="https://www.accountancyage.com/category/tax/corporate-tax/">Corporate Tax</a></li><li><a href="https://www.accountancyage.com/category/tax/personal-tax/">Personal Tax</a></li><li><a href="https://www.accountancyage.com/category/tax/vat/">VAT</a></li></ul></div></li>
<div class="col-md-2 mo__nav-container"><h4><a title="Technology" href="https://www.accountancyage.com/category/technology/">Technology</a></h4><ul class="mo__nav mo__nav--has-children"><li><a href="https://www.accountancyage.com/category/technology/accounting-software/">Accounting Software</a></li><li><a href="https://www.accountancyage.com/category/technology/cloud/">Cloud</a></li><li><a href="https://www.accountancyage.com/category/technology/making-tax-digital/">Making Tax Digital</a></li><li><a href="https://www.accountancyage.com/category/technology/security/">Security</a></li></ul></div></div></li>
<div class="mo__nav-container--mobile"><div class="col-md-2 mo__nav-container"><h4><a title="Regulation" href="https://www.accountancyage.com/category/regulation/">Regulation</a></h4><ul class="mo__nav mo__nav--has-children"><li><a href="https://www.accountancyage.com/category/regulation/accounting-standards/">Accounting Standards</a></li><li><a href="https://www.accountancyage.com/category/regulation/business-regulation/">Business Regulation</a></li><li><a href="https://www.accountancyage.com/category/regulation/corporate-governance/">Corporate Governance</a></li><li><a href="https://www.accountancyage.com/category/regulation/legal/">Legal</a></li><li><a href="https://www.accountancyage.com/category/regulation/practice-regulation/">Practice Regulation</a></li><li><a href="https://www.accountancyage.com/category/regulation/regulatory-bodies/">Regulatory Bodies</a></li></ul></div></li>
<div class="col-md-2 mo__nav-container"><h4><a title="Resources" href="https://www.accountancyage.com/resources/">Resources</a></h4><!-- col closed -->
<ul class=" mo__nav mo__nav--has-children" >
<li><a title="Technology" href="https://www.accountancyage.com/resources/category/technology/">Technology</a></li></li>
<li><a title="Accounting Software" href="https://www.accountancyage.com/resources/category/technology/accounting-software/">Accounting Software</a></li></li>
<li><a title="Tax" href="https://www.accountancyage.com/resources/category/tax/">Tax</a></li></li>
<li><a title="Practice" href="https://www.accountancyage.com/resources/category/practice/">Practice</a></li></li>
<li><a title="VAT" href="https://www.accountancyage.com/resources/category/tax/vat/">VAT</a></li></li>
<li><a title="Accounting Firms" href="https://www.accountancyage.com/resources/category/practice/accounting-firms/">Accounting Firms</a></li></li>

</ul></div>
</div></li>
<div class="mo__nav-container--mobile"><div class="col-md-2 mo__nav-container"><h4><a title="Rankings" href="https://www.accountancyage.com/rankings/">Rankings</a></h4>
<ul class=" mo__nav mo__nav--has-children" >
<li><a title="Top 50+50 Accountancy Firms 2017" href="https://www.accountancyage.com/rankings/top-5050-accountancy-firms-2017/">Top 50+50 Accountancy Firms 2017</a></li></li>
<li><a title="Financial Power List 2017" href="https://www.accountancyage.com/rankings/financial-power-list-2017/">Financial Power List 2017</a></li></li>
<li><a title="Financial Power List 2016" href="https://www.accountancyage.com/rankings/financial-power-list-2016/">Financial Power List 2016</a></li></li>
<li><a title="Top 50+50 Accountancy Firms 2016" href="https://www.accountancyage.com/rankings/top-5050-accountancy-firms-2016/">Top 50+50 Accountancy Firms 2016</a></li></li>
<li><a title="The Top 40 Networks &amp; Associations 2016" href="https://www.accountancyage.com/rankings/the-top-40-networks-associations-the-survey/">The Top 40 Networks &#038; Associations 2016</a></li></li>

</ul></div>
</li>
<div class="col-md-2 mo__nav-container"><h4><a title="Brexit &amp; Economy" href="https://www.accountancyage.com/category/brexit-and-economy/">Brexit &#038; Economy</a></h4><ul class="mo__nav mo__nav--has-children"><li><a href="https://www.accountancyage.com/category/brexit-and-economy/brexit/">Brexit</a></li><li><a href="https://www.accountancyage.com/category/brexit-and-economy/budget/">Budget</a></li><li><a href="https://www.accountancyage.com/category/brexit-and-economy/hmrc/">HMRC</a></li><li><a href="https://www.accountancyage.com/category/brexit-and-economy/politics/">Politics</a></li></ul></div></div></li>
</div>                </div>

                <!-- Spacer -->
                <div class="mo__nav-spacer"><ul class="mo__nav"></ul></div>

                <!-- Jobs -->
                <div class="col-md-2 mo__nav-container mo__nav_jobs">
                    <h4><a href="https://www.accountancyage.com/jobs">Jobs</a> <i class="mo__nav-expand material-icons" data-target=".mo__nav_jobs-menu">keyboard_arrow_down</i></h4>
                    <ul class="mo__nav_jobs-menu mo__nav mo__nav--has-children">
                        <li><a href="http://www.accountancyagejobs.com/jobs/">Find a Job</a></li>
                        <li><a href="http://www.accountancyagejobs.com/newalert/">Job Alerts</a></li>
                        <li><a href="http://www.accountancyagejobs.com/employers/">Search Recruiters</a></li>
                        <li><a href="http://www.accountancyagejobs.com/careers/">News & Advice</a></li>
                        <li><a href="http://www.accountancyagejobs.com/logon/?PipelinedPage=%2fprofilecv%2f">Upload CV</a></li>
                    </ul>
                </div>

                <!-- Information -->
                <div class="col-md-2 mo__nav-container">
                    <h4><a href="https://www.accountancyage.com">Information</a></h4>
                    <div class="menu-footer-container"><ul id="menu-footer" class="mo__nav mo__nav--has-children"><li id="menu-item-141489" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141489"><a href="https://www.accountancyage.com/about-us/">About us</a></li>
<li id="menu-item-200952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-200952"><a href="https://www.accountancyage.com/advertise-with-us">Advertise With Us</a></li>
<li id="menu-item-141493" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141493"><a href="https://www.accountancyage.com/cookie-privacy-policy/">Privacy &#038; Cookie Policy</a></li>
<li id="menu-item-141492" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141492"><a href="https://www.accountancyage.com/general-website-terms-of-use/">Terms &#038; Conditions</a></li>
</ul></div>                </div>

                <!-- Social -->
                <div class="col-md-2 mo__nav-container">
                    <div class="mo__social">
                        <h4>Follow us</h4>
                                                <ul class="mo__social-nav">
                                                            <li>
                                    <a href="https://www.twitter.com/accountancyage/">
                                        <span class="mo__social-title">Twitter</span>
                                        <i class="fa fa-twitter" aria-hidden="true"></i>                                    </a>
                                </li>
                                                            <li>
                                    <a href="https://www.linkedin.com/groups?gid=2352548">
                                        <span class="mo__social-title">LinkedIn</span>
                                        <i class="fa fa-linkedin" aria-hidden="true"></i>                                    </a>
                                </li>
                                                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="ad__canvas-payload ad__canvas--hidden">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300" rel="stylesheet">
    <div class="ad__canvas--block"></div>
    <div class="ad__canvas" id="ca_container">
        <a id="ca_block-link" href="#"></a>
        <div class="ad__canvas-container">
            <div class="container">
                <div class="ad__canvas-content">
                    <h2 id="ca_heading"></h2>
                    <a id="ca_cta" href="#" class="btn"></a>
                </div>
                <div id="ca_logo" class="ad__canvas-logo"></div>
            </div>
        </div>
    </div>
</div>
<div class="ad__canvas-payload-script" id="div-gpt-ad-1504612135020-0">
    <script>
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1504612135020-0'); });
    </script>
</div>
<div data-adslot="div-gpt-ad-1501777916998-0" class="ad__slot--leaderboard ad__fixed-viewability">
	<div class="container--leaderboard-ad">
		<!-- /32611537/Accountancy_Age_2_Leaderboard -->
		<div id="div-gpt-ad-1501777916998-0">
			<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501777916998-0'); });
			</script>
		</div>
	</div>
</div>
<div class="container">
    
                                        <div class="section row spacer ">
	<div class="col-md-12">
					<div class="section__heading">
				<h2>Latest</h2>
                			</div>
			</div>
	<div class="section__ab-container">
		
                                
    <div class="section__ab-col__9">
        
                        
                                        <div class="section__ab col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    	<div class="ab " >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/2018/03/15/pwcs-gender-pay-gap-highest-big-four/" target="_self">PwC’s gender pay gap highest of Big Four</a>
            	        <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2018/03/gender-2.jpg');">
							</div>
	        	        	        <div class="ab__content">
	        		            	            <h4>
	            																				<a class="ab__category" href="https://www.accountancyage.com/category/practice/big-four/">Big Four</a>
							            		            		            	PwC’s gender pay gap highest of Big Four
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 4d</span>
	                	                	                <span class="ab__info_author">Alia Shoaib, Reporter</span>
	                	            </div> 
	            	        </div>
	        	        </div>
</div>
                </div>
            
        
                        
                                        <div class="section__ab col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    	<div class="ab " >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/2018/03/14/rent-room-relief-survey-says/" target="_self">Rent-a-room relief – the survey says…</a>
            	        <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2018/03/rent_bedroom.jpg');">
							</div>
	        	        	        <div class="ab__content">
	        		            	            <h4>
	            																				<a class="ab__category" href="https://www.accountancyage.com/category/tax/personal-tax/">Personal Tax</a>
							            		            		            	Rent-a-room relief – the survey says…
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 5d</span>
	                	                	                <span class="ab__info_author">Helen Thornley, ATT Technical Officer</span>
	                	            </div> 
	            	        </div>
	        	        </div>
</div>
                </div>
            
        
                        
                                        <div class="section__ab col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                                            <div class="ab ab--job">
    <div class="ab__single">
        <a class="ab__link" target="_blank" href="http://www.accountancyagejobs.com/job/871508/partner/?TrackID=283262">My client is seeking to appoint an ambitious Partner level candidate.</a>
        <div class="ab__thumbnail" style="background-image: url('http://www.accountancyagejobs.com/getasset/eb47a3e4-0504-42e3-8d08-4020faa91904/');"></div>
        <div class="ab__content">
                            <div class="pill">Featured Job</div>                        <h4>Partner</h4>
            <div class="ab__info">
                <span class="ab__info-job--salary">
                    £100k + Share Options
                </span>
                <span class="ab__info-job--location">
                    London (Greater)                </span>
            </div>
        </div>
    </div>
</div>                </div>
            
        
                        
                                        <div class="section__ab col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    	<div class="ab " >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/2018/03/13/spring-statement-live-feed/" target="_self">Spring Statement live feed</a>
            	        <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2017/09/philip_hammond1.jpg');">
							</div>
	        	        	        <div class="ab__content">
	        		            	            <h4>
	            																				<a class="ab__category" href="https://www.accountancyage.com/category/brexit-and-economy/budget/">Budget</a>
							            		            		            	Spring Statement live feed
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 6d</span>
	                	                	                <span class="ab__info_author">Emma Smith, Managing Editor</span>
	                	            </div> 
	            	        </div>
	        	        </div>
</div>
                </div>
            
        
                        
                                        <div class="section__ab col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    	<div class="ab " >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/2018/03/13/spring-statement-2018-spring-sprung-chancellor-finds-inner-tigger/" target="_self">Spring Statement 2018: Spring has sprung as chancellor finds his inner Tigger</a>
            	        <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2018/03/philip_hammond.jpg');">
							</div>
	        	        	        <div class="ab__content">
	        		            	            <h4>
	            																				<a class="ab__category" href="https://www.accountancyage.com/category/brexit-and-economy/budget/">Budget</a>
							            		            		            	Spring Statement 2018: Spring has sprung as chancellor finds his inner Tigger
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 6d</span>
	                	                	                <span class="ab__info_author">Emma Smith, Managing Editor</span>
	                	            </div> 
	            	        </div>
	        	        </div>
</div>
                </div>
            
        
                        
                                        <div class="section__ab col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    	<div class="ab " >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/2018/03/12/spring-statement-2018-5-things-look/" target="_self">Spring Statement 2018: 5 things to look out for</a>
            	        <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2018/03/philip_hammond_chancellor-1.jpg');">
							</div>
	        	        	        <div class="ab__content">
	        		            	            <h4>
	            																				<a class="ab__category" href="https://www.accountancyage.com/category/brexit-and-economy/">Brexit &amp; Economy</a>
							            		            		            	Spring Statement 2018: 5 things to look out for
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 7d</span>
	                	                	                <span class="ab__info_author">Alia Shoaib, Reporter</span>
	                	            </div> 
	            	        </div>
	        	        </div>
</div>
                </div>
            
            </div>

            <div class="section__ab-col__3">
        
                                                                        <div class="section__ab col-xs-12 col-sm-6 col-md-4 col-lg-12">
                    	<div class="ab">
		<a class="ab__link" href="#newsletter-modal">Get the latest analysis and reports delivered to your inbox daily</a>
		<div class="ab ab--subscribe">
			<div class="ab__single">
				<div class="ab__single-container">
					<h3>Get the latest analysis and reports delivered to your inbox daily</h3>
					<span class="ab--subscribe__signup">Sign up <i class="fa fa-angle-right" aria-hidden="true"></i></span>
				</div>
			</div>
		</div>
	</div>
                </div>
            
            
                            <div class="section__ab col-xs-12 col-sm-6 col-md-4 col-lg-12">
                                        <div class="ab ab--carousel" >
    <div class="ab__single">
        <div class="carousel__slider">
                                                                                    <div class="carousel__slide ai">
                        <div class="ab--carousel__ad-info">
                            <div class="ai__company-logo">
                                <img class="ab--carousel__company-logo" src="https://www.accountancyage.com/wp-content/uploads/sites/3/2018/02/Avado-70x70.png">
                            </div>
                            <div class="ai__info">
                                <span class="ai__company-name">AAT Level 2</span>
                                <span class="ai__username"><a target="_blank" href="https://www.avadolearning.com">Sponsored by AVADO</a></span>
                            </div>
                        </div>
                        <div class="ai__copy">
                            <p>
                                On completion of the AAT Level 2 course you will have a firm grasp of the typical business practices and skills used in accounting
                                <a class="ai__copy-link" target="_blank" href="https://www.avadolearning.com/courses/accounting/aat/aat-level-2-course?cp=FINAGE0025">AAT Level 2</a>
                            </p>
                        </div>
                    </div>
                                    <div class="carousel__slide ai">
                        <div class="ab--carousel__ad-info">
                            <div class="ai__company-logo">
                                <img class="ab--carousel__company-logo" src="https://www.accountancyage.com/wp-content/uploads/sites/3/2018/02/Avado-70x70.png">
                            </div>
                            <div class="ai__info">
                                <span class="ai__company-name">AAT Level 3</span>
                                <span class="ai__username"><a target="_blank" href="https://www.avadolearning.com">Sponsored by AVADO</a></span>
                            </div>
                        </div>
                        <div class="ai__copy">
                            <p>
                                Our AAT Level 3 online course will help you progress your career by teaching you more advanced and complex accounting skills
                                <a class="ai__copy-link" target="_blank" href="https://www.avadolearning.com/courses/accounting/aat/aat-level-3-course?cp=FINAGE0025">AAT Level 3</a>
                            </p>
                        </div>
                    </div>
                                    <div class="carousel__slide ai">
                        <div class="ab--carousel__ad-info">
                            <div class="ai__company-logo">
                                <img class="ab--carousel__company-logo" src="https://www.accountancyage.com/wp-content/uploads/sites/3/2018/02/Avado-70x70.png">
                            </div>
                            <div class="ai__info">
                                <span class="ai__company-name">AAT Level 4</span>
                                <span class="ai__username"><a target="_blank" href="https://www.avadolearning.com">Sponsored by AVADO</a></span>
                            </div>
                        </div>
                        <div class="ai__copy">
                            <p>
                                The AAT Level 4 Diploma will enable you to complete the full AAT pathway by teaching you about advanced and specialised areas of accountancy
                                <a class="ai__copy-link" target="_blank" href="https://www.avadolearning.com/courses/accounting/aat/aat-level-4-course?cp=FINAGE0025">AAT Level 4</a>
                            </p>
                        </div>
                    </div>
                                    <div class="carousel__slide ai">
                        <div class="ab--carousel__ad-info">
                            <div class="ai__company-logo">
                                <img class="ab--carousel__company-logo" src="https://www.accountancyage.com/wp-content/uploads/sites/3/2018/02/Avado-70x70.png">
                            </div>
                            <div class="ai__info">
                                <span class="ai__company-name">AAT Full Pathway</span>
                                <span class="ai__username"><a target="_blank" href="https://www.avadolearning.com">Sponsored by AVADO</a></span>
                            </div>
                        </div>
                        <div class="ai__copy">
                            <p>
                                The AAT Level 2, 3 & 4 Diploma will teach you everything from the basics to advanced accounting concepts
                                <a class="ai__copy-link" target="_blank" href="https://www.avadolearning.com/courses/accounting/aat/aat-level-2-3-4-course?cp=FINAGE0025">AAT Full Pathway</a>
                            </p>
                        </div>
                    </div>
                                    <div class="carousel__slide ai">
                        <div class="ab--carousel__ad-info">
                            <div class="ai__company-logo">
                                <img class="ab--carousel__company-logo" src="https://www.accountancyage.com/wp-content/uploads/sites/3/2018/02/Avado-70x70.png">
                            </div>
                            <div class="ai__info">
                                <span class="ai__company-name">ACCA Level 4 Diploma (Knowledge papers F1-F3)</span>
                                <span class="ai__username"><a target="_blank" href="https://www.avadolearning.com">Sponsored by AVADO</a></span>
                            </div>
                        </div>
                        <div class="ai__copy">
                            <p>
                                This ACCA online course will give you an understanding of standard accountancy practices, reporting systems, preparing financial documents and ethics
                                <a class="ai__copy-link" target="_blank" href="https://www.avadolearning.com/courses/accounting/acca/acca-f1-f3-qualification?cp=FINAGE0025">ACCA Level 4 Diploma (Knowledge papers F1-F3)</a>
                            </p>
                        </div>
                    </div>
                                    <div class="carousel__slide ai">
                        <div class="ab--carousel__ad-info">
                            <div class="ai__company-logo">
                                <img class="ab--carousel__company-logo" src="https://www.accountancyage.com/wp-content/uploads/sites/3/2018/02/Avado-70x70.png">
                            </div>
                            <div class="ai__info">
                                <span class="ai__company-name">ACCA Level 4 Diploma (Skills papers F4-F9)</span>
                                <span class="ai__username"><a target="_blank" href="https://www.avadolearning.com">Sponsored by AVADO</a></span>
                            </div>
                        </div>
                        <div class="ai__copy">
                            <p>
                                Choosing an ACCA online course with AVADO will allow you to learn flexibly around your job and other commitments.
                                <a class="ai__copy-link" target="_blank" href="https://www.avadolearning.com/courses/accounting/acca/acca-f4-f9-qualification?cp=FINAGE0025">ACCA Level 4 Diploma (Skills papers F4-F9)</a>
                            </p>
                        </div>
                    </div>
                                    <div class="carousel__slide ai">
                        <div class="ab--carousel__ad-info">
                            <div class="ai__company-logo">
                                <img class="ab--carousel__company-logo" src="https://www.accountancyage.com/wp-content/uploads/sites/3/2018/02/Avado-70x70.png">
                            </div>
                            <div class="ai__info">
                                <span class="ai__company-name">Full Qualification (F1-P7)</span>
                                <span class="ai__username"><a target="_blank" href="https://www.avadolearning.com">Sponsored by AVADO</a></span>
                            </div>
                        </div>
                        <div class="ai__copy">
                            <p>
                                The F1 - P7 papers will give you a broad understanding of all aspects of accounting and business practices.
                                <a class="ai__copy-link" target="_blank" href="https://www.avadolearning.com/courses/accounting/acca/acca-f1-p7-full-qualification?cp=FINAGE0025">Full Qualification (F1-P7)</a>
                            </p>
                        </div>
                    </div>
                                    <div class="carousel__slide ai">
                        <div class="ab--carousel__ad-info">
                            <div class="ai__company-logo">
                                <img class="ab--carousel__company-logo" src="https://www.accountancyage.com/wp-content/uploads/sites/3/2018/02/Avado-70x70.png">
                            </div>
                            <div class="ai__info">
                                <span class="ai__company-name">AAT for Business</span>
                                <span class="ai__username"><a target="_blank" href="https://www.avadolearning.com">Sponsored by AVADO</a></span>
                            </div>
                        </div>
                        <div class="ai__copy">
                            <p>
                                The Association of Accounting Technicians (AAT) is the UK’s leading awarding body for skills-based accounting qualifications and accounts 
                                <a class="ai__copy-link" target="_blank" href="https://www.avadolearning.com/businesses/professional-qualifications?cp=FINAGE0025">AAT for Business</a>
                            </p>
                        </div>
                    </div>
                                    <div class="carousel__slide ai">
                        <div class="ab--carousel__ad-info">
                            <div class="ai__company-logo">
                                <img class="ab--carousel__company-logo" src="https://www.accountancyage.com/wp-content/uploads/sites/3/2018/02/Avado-70x70.png">
                            </div>
                            <div class="ai__info">
                                <span class="ai__company-name">ACCA for Businesses </span>
                                <span class="ai__username"><a target="_blank" href="https://www.avadolearning.com">Sponsored by AVADO</a></span>
                            </div>
                        </div>
                        <div class="ai__copy">
                            <p>
                                ACCA is the global body for professional accountants, with 188,000 members and 480,000 students across 181 countries.
                                <a class="ai__copy-link" target="_blank" href="https://www.avadolearning.com/businesses/professional-qualifications?cp=FINAGE0025">ACCA for Businesses </a>
                            </p>
                        </div>
                    </div>
                                    </div>
        <script type='text/javascript' src='/wp-content/themes/accountancy-age/js/carousel-ads.js'></script>
    </div>
</div>                </div>
            
        
        </div>

    
	</div>
</div>
        
                
                
                
                
                
                
                
                
                
    
                
                                                    <div class="section row spacer section__one">
	<div class="col-md-12">
					<div class="section__heading">
				<h2>Explore Accountancy Age</h2>
                			</div>
			</div>
	<div class="section__ab-container">
		
                                
    <div class="section__ab-col__9">
        
                        
                                        <div class="section__ab col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    	<div class="ab " >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/2018/03/19/kpmgs-former-brexit-head-lead-financial-crime-practice/" target="_self">KPMG’s former Brexit head to lead its financial crime practice</a>
            	        <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2018/03/karenbriggs-1.png');">
							</div>
	        	        	        <div class="ab__content">
	        		            	            <h4>
	            																				<a class="ab__category" href="https://www.accountancyage.com/category/practice/big-four/">Big Four</a>
							            		            		            	KPMG’s former Brexit head to lead its financial crime practice
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 4h</span>
	                	                	                <span class="ab__info_author">Alia Shoaib, Reporter</span>
	                	            </div> 
	            	        </div>
	        	        </div>
</div>
                </div>
            
        
                        
                                        <div class="section__ab col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    	<div class="ab " >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/2018/03/16/day-life-camilla-banks-senior-manager-deloitte/" target="_self">Day in the Life: Camilla Banks, senior manager, Deloitte</a>
            	        <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2018/03/Camila_Banks_0620.jpg');">
							</div>
	        	        	        <div class="ab__content">
	        		            	            <h4>
	            																				<a class="ab__category" href="https://www.accountancyage.com/category/career/">Career</a>
							            		            		            	Day in the Life: Camilla Banks, senior manager, Deloitte
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 3d</span>
	                	                	                <span class="ab__info_author">Lucy Skoulding, Reporter</span>
	                	            </div> 
	            	        </div>
	        	        </div>
</div>
                </div>
            
        
                        
                                        <div class="section__ab col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    	<div class="ab " >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/2018/03/15/hmrc-open-making-tax-digital-income-tax-pilot-self-employed/" target="_self">HMRC opens Making Tax Digital Income Tax pilot to all self-employed</a>
            	        <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2017/09/Making-Tax-Digital-HMRC.png');">
							</div>
	        	        	        <div class="ab__content">
	        		            	            <h4>
	            																				<a class="ab__category" href="https://www.accountancyage.com/category/business/">Business</a>
							            		            		            	HMRC opens Making Tax Digital Income Tax pilot to all self-employed
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 4d</span>
	                	                	                <span class="ab__info_author">Lucy Skoulding, Reporter</span>
	                	            </div> 
	            	        </div>
	        	        </div>
</div>
                </div>
            
        
                        
                                        <div class="section__ab col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    	<div class="ab " >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/2018/03/15/move-accountancy-another-career/" target="_self">How to move into accountancy from from another career</a>
            	        <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2018/03/shutterstock_302958509.jpg');">
							</div>
	        	        	        <div class="ab__content">
	        		            	            <h4>
	            																				<a class="ab__category" href="https://www.accountancyage.com/category/career/">Career</a>
							            		            		            	How to move into accountancy from from another career
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 4d</span>
	                	                	                <span class="ab__info_author">AVADO | Sponsored</span>
	                	            </div> 
	            	        </div>
	        	        </div>
</div>
                </div>
            
        
                        
                                        <div class="section__ab col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    	<div class="ab " >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/2018/03/09/smaller-businesses-choose-apprentices-graduates/" target="_self">Smaller businesses would choose apprentices over graduates according to new study</a>
            	        <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2018/03/shutterstock_522554425.jpg');">
							</div>
	        	        	        <div class="ab__content">
	        		            	            <h4>
	            																				<a class="ab__category" href="https://www.accountancyage.com/category/career/">Career</a>
							            		            		            	Smaller businesses would choose apprentices over graduates according to new study
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 1w</span>
	                	                	                <span class="ab__info_author">Lucy Skoulding, Reporter</span>
	                	            </div> 
	            	        </div>
	        	        </div>
</div>
                </div>
            
        
                        
                                        <div class="section__ab col-lg-4 col-md-4 col-sm-6 col-xs-12">
                    	<div class="ab " >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/2018/03/09/kpmg-releases-partner-pay-gap-data/" target="_self">KPMG releases partner pay gap data</a>
            	        <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2016/03/gender-business.jpg');">
							</div>
	        	        	        <div class="ab__content">
	        		            	            <h4>
	            																				<a class="ab__category" href="https://www.accountancyage.com/category/practice/big-four/">Big Four</a>
							            		            		            	KPMG releases partner pay gap data
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 1w</span>
	                	                	                <span class="ab__info_author">Alia Shoaib, Reporter</span>
	                	            </div> 
	            	        </div>
	        	        </div>
</div>
                </div>
            
            </div>

            <div class="section__ab-col__3">
        
                        <div class="ad__container ad__container--2">
	<div id="div-gpt-ad-1502360726483-0">
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502360726483-0'); });
	</script>
	</div>
</div>
        
        </div>

    
	</div>
</div>
        
                
                
                
                
                
                
                
                
    
                
                
                                        <div class="section row spacer ">
	<div class="col-md-12">
					<div class="section__heading">
				<h2>Featured Jobs & Recruiters</h2>
                					<a class="section__view-more" href="http://www.accountancyagejobs.com/jobs/">View more</a>
                			</div>
			</div>
	<div class="section__ab-container">
								<div class="section__ab col-lg-3 col-md-4 col-sm-6 col-xs-12">
									<div class="ab ab--job">
    <div class="ab__single">
        <a class="ab__link" target="_blank" href="http://www.accountancyagejobs.com/job/871508/partner/?TrackID=283262">My client is seeking to appoint an ambitious Partner level candidate.</a>
        <div class="ab__thumbnail" style="background-image: url('http://www.accountancyagejobs.com/getasset/eb47a3e4-0504-42e3-8d08-4020faa91904/');"></div>
        <div class="ab__content">
                            <div class="pill">Featured Job</div>                        <h4>Partner</h4>
            <div class="ab__info">
                <span class="ab__info-job--salary">
                    £100k + Share Options
                </span>
                <span class="ab__info-job--location">
                    London (Greater)                </span>
            </div>
        </div>
    </div>
</div>				<div class="ab ab--job">
    <div class="ab__single">
        <a class="ab__link" target="_blank" href="http://www.accountancyagejobs.com/job/871665/qualified-accountant-visiting-clients/?TrackID=284083">You have at least 5 years post qualification experience in practice. You are happy to discuss matters relating to Accounts...</a>
        <div class="ab__thumbnail" style="background-image: url('http://www.accountancyagejobs.com/getasset/f04e58cf-198d-4d77-a8c3-7573bc868650/');"></div>
        <div class="ab__content">
                        <h4>Qualified Accountant visiting Clients</h4>
            <div class="ab__info">
                <span class="ab__info-job--salary">
                    £ 50,000 + Car  
                </span>
                <span class="ab__info-job--location">
                    London (Greater)                </span>
            </div>
        </div>
    </div>
</div>				</div>

						<div class="section__ab col-lg-3 col-md-4 col-sm-6 col-xs-12">
				    	    <div class="ab ab--job">
    <div class="ab__single">
        <a class="ab__link" target="_blank" href="http://www.accountancyagejobs.com/job/872022/payroll-manager/?TrackID=284083">Excellent opportunity for a Payroll Manager to work in a fast paced, progressive business with genuine career opportunities. </a>
        <div class="ab__thumbnail" style="background-image: url('http://www.accountancyagejobs.com/getasset/54057a53-e032-4c32-9ae2-cc1c88a7d72d/');"></div>
        <div class="ab__content">
                        <h4>Payroll Manager</h4>
            <div class="ab__info">
                <span class="ab__info-job--salary">
                    £40,000-£50,000 + Benefits
                </span>
                <span class="ab__info-job--location">
                    Tamworth, Staffordshire                </span>
            </div>
        </div>
    </div>
</div>    	    <div class="ab ab--job">
    <div class="ab__single">
        <a class="ab__link" target="_blank" href="http://www.accountancyagejobs.com/job/872028/part-time-purchase-ledger-clerk-1-year-fixed-term-contract-/?TrackID=284083">  Hays Accountancy & Finance are excited to be working with Subway who are a global US organisation and have a turnover of £500m in the UK and their Head Office is based in Cambridge. Due to continued business growth they are seeking a Part Time Purchase </a>
        <div class="ab__thumbnail" style="background-image: url('http:');"></div>
        <div class="ab__content">
                        <h4>Part Time Purchase Ledger Clerk (1 year fixed term contract)</h4>
            <div class="ab__info">
                <span class="ab__info-job--salary">
                    £22,000 - £28,000 (pro rata to 16 hours...
                </span>
                <span class="ab__info-job--location">
                    Cambridge                </span>
            </div>
        </div>
    </div>
</div>    			</div>

						<div class="section__ab col-lg-3 col-md-4 col-sm-6 col-xs-12 ">
				            <div class="ab ab--job">
    <div class="ab__single">
        <a class="ab__link" target="_blank" href="http://www.accountancyagejobs.com/job/872027/accounts-assistant-1-year-fixed-term-contract-/?TrackID=284083">  
Hays Accountancy & Finance are excited to be working with Subway who are a global US organisation and have a turnover of £500m in the UK and their Head Office is based in Cambridge. Due to continued business growth they are seeking an Accounts Assistan</a>
        <div class="ab__thumbnail" style="background-image: url('http:');"></div>
        <div class="ab__content">
                        <h4>Accounts Assistant (1 Year Fixed term contract)</h4>
            <div class="ab__info">
                <span class="ab__info-job--salary">
                    £20,000 - £25,000 per annum plus benefi...
                </span>
                <span class="ab__info-job--location">
                    Cambridge                </span>
            </div>
        </div>
    </div>
</div>            <div class="ab ab--job">
    <div class="ab__single">
        <a class="ab__link" target="_blank" href="http://www.accountancyagejobs.com/job/871794/marketing-outsourcing-to-accountants/?TrackID=284083">We are Doshi & Co Accountants, based in Croydon, London, CR0 2LX. We have been established since 1999. </a>
        <div class="ab__thumbnail" style="background-image: url('http://www.accountancyagejobs.com/getasset/f04e58cf-198d-4d77-a8c3-7573bc868650/');"></div>
        <div class="ab__content">
                        <h4>Marketing Outsourcing to Accountants</h4>
            <div class="ab__info">
                <span class="ab__info-job--salary">
                    £ 52,000 basic salary + Bonus + Car + O...
                </span>
                <span class="ab__info-job--location">
                    United Kingdom (Home Based)                </span>
            </div>
        </div>
    </div>
</div>    			</div>

						<div class="section__ab col-lg-3 col-md-4 col-sm-6 col-xs-12 featured-jobs-container">
					<ul class="logo-list row">
                    <li><a target="_blank" href="http://www.accountancyagejobs.com/job/871892/finance-and-accounts-manager/?TrackID=235190"><div style="background-image: url('http://www.accountancyagejobs.com/getasset/3a253718-6c2a-40e0-b974-4fce95d79ef2/')" class="logo-list__logo"></div></a></li>                    <li><a target="_blank" href="http://www.accountancyagejobs.com/job/871665/qualified-accountant-visiting-clients/?TrackID=235190"><div style="background-image: url('http://www.accountancyagejobs.com/getasset/f04e58cf-198d-4d77-a8c3-7573bc868650/')" class="logo-list__logo"></div></a></li>                    <li><a target="_blank" href="http://www.accountancyagejobs.com/job/872035/corporate-tax-assistant-manager/?TrackID=235190"><div style="background-image: url('http://www.accountancyagejobs.com/getasset/d489c08e-bb95-4d0c-b1ab-26ab9e6bbd75/')" class="logo-list__logo"></div></a></li>                    <li><a target="_blank" href="http://www.accountancyagejobs.com/job/871794/marketing-outsourcing-to-accountants/?TrackID=235190"><div style="background-image: url('http://www.accountancyagejobs.com/getasset/f04e58cf-198d-4d77-a8c3-7573bc868650/')" class="logo-list__logo"></div></a></li>                    <li><a target="_blank" href="http://www.accountancyagejobs.com/job/872012/portfolio-manager/?TrackID=235190"><div style="background-image: url('http:')" class="logo-list__logo"></div></a></li>                    <li><a target="_blank" href="http://www.accountancyagejobs.com/job/871916/finance-manager-walsall-40-45-000-bonus/?TrackID=235190"><div style="background-image: url('http://www.accountancyagejobs.com/getasset/1a73e3d4-82a1-4343-8dd6-ed7e2e761cab/')" class="logo-list__logo"></div></a></li>                    <li><a target="_blank" href="http://www.accountancyagejobs.com/job/871912/finance-manager/?TrackID=235190"><div style="background-image: url('http://www.accountancyagejobs.com/getasset/178b4448-15a5-4cbe-945b-e158d379a3e7/')" class="logo-list__logo"></div></a></li>                    <li><a target="_blank" href="http://www.accountancyagejobs.com/job/871893/senior-accountant-head-of-operations/?TrackID=235190"><div style="background-image: url('http://www.accountancyagejobs.com/getasset/d489c08e-bb95-4d0c-b1ab-26ab9e6bbd75/')" class="logo-list__logo"></div></a></li>        	</ul>
			</div>
			</div>
</div>
        
                
                
                
                
                
                
                
    
                
                
                
                
                
                
                                        <div class="section row spacer ">
	<div class="col-md-12">
					<div class="section__heading">
				<h2>Resources</h2>
                					<a class="section__view-more" href="https://www.accountancyage.com/resources/">Browse Resources</a>
                			</div>
			</div>
	<div class="section__ab-container">
								<div class="section__ab col-lg-3 col-md-4 col-sm-6 col-xs-12">
				            	<div class="ab ab--resource" >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/resources/new-approach-audit-control-enterprise-software-2/" target="_self">A New Approach to Audit and Control in Enterprise Software</a>
                <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2017/11/Workday_Logo.png');"></div>
	        	        <div class="ab__content">
	        		            	            <h4>
	            	    
    <span class="ab--resource__block">
                    <a class="ab__category" href="https://www.accountancyage.com/page/category/practice/audit/">Audit</a>
            </span>

	            		            	A New Approach to Audit and Control in Enterprise Software
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 5d</span>
	                	                	            </div> 
	            	        </div>
	        	        </div>
</div>
            	<div class="ab ab--resource" >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/Ensuring_a_Successful_R2R_Transformation_Delivery" target="_self">Ensuring a Successful R2R Transformation Delivery</a>
                <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2018/02/Trintech-Logo.png');"></div>
	        	        <div class="ab__content">
	        		            	            <h4>
	            	    
    <span class="ab--resource__block">
                    <a class="ab__category" href="https://www.accountancyage.com/page/category/business/">Business</a>
            </span>

	            		            	Ensuring a Successful R2R Transformation Delivery
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 1w</span>
	                	                	            </div> 
	            	        </div>
	        	        </div>
</div>
    			</div>

						<div class="section__ab col-lg-3 col-md-4 col-sm-6 col-xs-12">
				            	<div class="ab ab--resource" >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/ERP-is-Just-the-Beginning" target="_self">eBook: Your ERP is Just the Beginning - It’s Time to Close the Process</a>
                <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2018/02/Trintech-Logo.png');"></div>
	        	        <div class="ab__content">
	        		            	            <h4>
	            	    
    <span class="ab--resource__block">
                    <a class="ab__category" href="https://www.accountancyage.com/page/category/business/">Business</a>
            </span>

	            		            	eBook: Your ERP is Just the Beginning - It’s Time to Close the Process
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 2w</span>
	                	                	            </div> 
	            	        </div>
	        	        </div>
</div>
            	<div class="ab ab--resource" >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/resources/ebook-enabling-financial-transformation-technology/" target="_self">eBook: Enabling Financial Transformation Through Technology</a>
                <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2018/02/Trintech-Logo.png');"></div>
	        	        <div class="ab__content">
	        		            	            <h4>
	            	    
    <span class="ab--resource__block">
                    <a class="ab__category" href="https://www.accountancyage.com/page/category/business/">Business</a>
            </span>

	            		            	eBook: Enabling Financial Transformation Through Technology
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 3w</span>
	                	                	            </div> 
	            	        </div>
	        	        </div>
</div>
    			</div>

						<div class="section__ab col-lg-3 col-md-4 col-sm-6 col-xs-12 ">
				            	<div class="ab ab--resource" >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/resources/2017-fsn-survey-future-finance-function-2/" target="_self">FSN 'Future of Financial Reporting' 2017 Survey Results</a>
                <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2017/11/Workday_Logo.png');"></div>
	        	        <div class="ab__content">
	        		            	            <h4>
	            	    
    <span class="ab--resource__block">
                    <a class="ab__category" href="https://www.accountancyage.com/page/category/business/">Business</a>
            </span>

	            		            	FSN 'Future of Financial Reporting' 2017 Survey Results
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 1m</span>
	                	                	            </div> 
	            	        </div>
	        	        </div>
</div>
            	<div class="ab ab--resource" >
    <div class="ab__single">
        			<a class="ab__link" href="https://www.accountancyage.com/resources/pwc-whitepaper-future-starts-now/" target="_self">PwC Whitepaper: The Future Starts Now</a>
                <div class="ab__thumbnail" style="background-image: url('https://www.accountancyage.com/wp-content/uploads/sites/3/2017/11/Workday_Logo.png');"></div>
	        	        <div class="ab__content">
	        		            	            <h4>
	            	    
    <span class="ab--resource__block">
                    <a class="ab__category" href="https://www.accountancyage.com/page/category/business/">Business</a>
            </span>

	            		            	PwC Whitepaper: The Future Starts Now
	            		            </h4>
	            	            	            <div class="ab__info">
	            		                <span class="ab__info_time"><i class="fa fa-clock-o" aria-hidden="true"></i> 1m</span>
	                	                	            </div> 
	            	        </div>
	        	        </div>
</div>
    			</div>

						<div class="section__ab col-lg-3 col-md-4 col-sm-6 col-xs-12 resources-category-container">
				    <div class="category-list">
                    <div class="category-list__container">
    <div class="category-list__box">
        <a href="https://www.accountancyage.com/resources/category/technology/">
            <h4>Technology</h4>
            <span class="category-list__count">27</span>
            <div class="category-list__progress"><div style="width:35.53%" class="category-list__progress-bar"></div></div>
        </a>
    </div>
</div>                    <div class="category-list__container">
    <div class="category-list__box">
        <a href="https://www.accountancyage.com/resources/category/practice/">
            <h4>Practice</h4>
            <span class="category-list__count">24</span>
            <div class="category-list__progress"><div style="width:31.58%" class="category-list__progress-bar"></div></div>
        </a>
    </div>
</div>                    <div class="category-list__container">
    <div class="category-list__box">
        <a href="https://www.accountancyage.com/resources/category/technology/accounting-software/">
            <h4>Accounting Software</h4>
            <span class="category-list__count">24</span>
            <div class="category-list__progress"><div style="width:31.58%" class="category-list__progress-bar"></div></div>
        </a>
    </div>
</div>                    <div class="category-list__container">
    <div class="category-list__box">
        <a href="https://www.accountancyage.com/resources/category/business/">
            <h4>Business</h4>
            <span class="category-list__count">19</span>
            <div class="category-list__progress"><div style="width:25%" class="category-list__progress-bar"></div></div>
        </a>
    </div>
</div>                    <div class="category-list__container">
    <div class="category-list__box">
        <a href="https://www.accountancyage.com/resources/category/technology/cloud/">
            <h4>Cloud</h4>
            <span class="category-list__count">19</span>
            <div class="category-list__progress"><div style="width:25%" class="category-list__progress-bar"></div></div>
        </a>
    </div>
</div>                    <div class="category-list__container">
    <div class="category-list__box">
        <a href="https://www.accountancyage.com/resources/category/tax/">
            <h4>Tax</h4>
            <span class="category-list__count">18</span>
            <div class="category-list__progress"><div style="width:23.68%" class="category-list__progress-bar"></div></div>
        </a>
    </div>
</div>            </div>
			</div>
			</div>
</div>
        
                
                
                
    </div>

<!-- START Parse.ly Include: Standard -->

<div id="parsely-root" style="display: none">
	<div id="parsely-cfg" data-parsely-site="accountancyage.com"></div>
</div>
<script data-cfasync="false">
	(function (s, p, d) {
		var h = d.location.protocol, i = p + "-" + s,
			e = d.getElementById(i), r = d.getElementById(p + "-root"),
			u = h === "https:" ? "d1z2jf7jlzjs58.cloudfront.net"
				: "static." + p + ".com";
		if (e) return;
		e = d.createElement(s);
		e.id = i;
		e.async = true;
		e.setAttribute('data-cfasync', 'false');
		e.src = h + "//" + u + "/p.js";
		r.appendChild(e);
	})("script", "parsely", document);
</script>

<!-- END Parse.ly Include: Standard -->
	<div class="modal modal__welcome" id="launch-pop-up" tabindex="-1" role="dialog">
		<div class="modal-dialog ">
			<div class="modal-content">
									<button type="button" class="close" data-dismiss="modal"><i class="material-icons">close</i></button>
								<div class="modal-body">
						<h3>We are delighted to welcome you to our brand new AccountancyAge website.</h3>
	<p>Take the opportunity to explore the latest news and analysis on regulatory, economic and political developments, access key intelligence by downloading our resource material, and accelerate your career by searching the latest jobs from top UK employers.</p>
	<p>Don’t forget to register to receive our email updates, ensuring that you stay up-to-date on the critical issues and never miss out on your next career move in finance.</p>
	<p>Thank you for visiting, and we look forward to seeing you again soon.</p>
	<img class="popup-logo" src="https://www.accountancyage.com/wp-content/themes/accountancy-age/img/logo__m.svg" alt="logo">
					</div>
			</div>
		</div>
	</div>
		<script>
		jQuery(function() {

			launch_popup_seen  = getCookie('launch-pop-up-shown');

			if(launch_popup_seen == 0){
				$('#launch-pop-up').modal('show');
			}

			$('#launch-pop-up .close').on('click', function(){
				$('#launch-pop-up').modal('hide');
				console.log('shown');
				setCookie('launch-pop-up-shown', '1', 999);
			});

		});
	</script>
	<script type='text/javascript' src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js?ver=28092017'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js?ver=28092017'></script>
<script type='text/javascript' src='https://www.accountancyage.com/wp-content/themes/accountancy-age/js/main.min.js?ver=28092017'></script>
<script type='text/javascript' src='//s7.addthis.com/js/300/addthis_widget.js?ver=28092017#pubid=ra-59c1154fdf1691f7'></script>
<script type='text/javascript' src='https://www.accountancyage.com/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>
<!-- Newsletter Modal -->
<div id="newsletter-modal" class="modal modal__newsletter fade" role="dialog">
    <div class="modal-dialog">
        <button type="button" class="close" data-dismiss="modal"><i class="material-icons">close</i></button>
        <div class="modal-content">
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4 col-lg-4">
                        <h2>Subscribe to the latest news & insights</h2>
                    </div>
                    <div class="col-md-8 col-lg-8">
                        <script src="//app-lon04.marketo.com/js/forms2/js/forms2.min.js"></script>
                        <form id="mktoForm_1062" class="newsletter-modal-mkto"></form>
                        <script>
                            MktoForms2.loadForm("//app-lon04.marketo.com", "243-MRR-459", 1062, function(form){
                                marketoForm();
                            });
                        </script>
                    </div>
                </div>
            </div>
        </div>

    </div>
</div>
<!-- End Newsletter Modal -->

<footer class="footer">
    <div class="container">
        <div class="row footer__info-container">

                        <div class="col-md-2 col-sm-4 footer__col_1">
                <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" id="menu-footer-column-1" class="footer__site-links"><li itemprop="name"  id="menu-item-200955" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-200955 dropdown"><a itemprop="url"  title="Practice" href="https://www.accountancyage.com/category/practice/" data-href="#submenu_200955">Practice<i class="material-icons">keyboard_arrow_down</i></a><ul role="menu" id="submenu_200955" class="collapse sub-menu">	<li itemprop="name"  id="menu-item-200956" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200956"><a itemprop="url"  title="Business Recovery" href="https://www.accountancyage.com/category/business/business-recovery/">Business Recovery</a></li>
	<li itemprop="name"  id="menu-item-200957" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200957"><a itemprop="url"  title="Consulting" href="https://www.accountancyage.com/category/practice/consulting/">Consulting</a></li>
	<li itemprop="name"  id="menu-item-200958" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200958"><a itemprop="url"  title="Accounting Firms" href="https://www.accountancyage.com/category/practice/accounting-firms/">Accounting Firms</a></li>
	<li itemprop="name"  id="menu-item-200959" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200959"><a itemprop="url"  title="Practice Regulation" href="https://www.accountancyage.com/category/regulation/practice-regulation/">Practice Regulation</a></li>
	<li itemprop="name"  id="menu-item-200960" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200960"><a itemprop="url"  title="People Practice" href="https://www.accountancyage.com/category/people-practice/">People Practice</a></li>
	<li itemprop="name"  id="menu-item-200961" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200961"><a itemprop="url"  title="Practice Broker" href="https://www.accountancyage.com/category/practice-broker/">Practice Broker</a></li>
	<li itemprop="name"  id="menu-item-200962" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200962"><a itemprop="url"  title="Audit" href="https://www.accountancyage.com/category/practice/audit/">Audit</a></li>
	<li itemprop="name"  id="menu-item-201162" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-201162"><a itemprop="url"  title="Big Four" href="https://www.accountancyage.com/category/practice/big-four/">Big Four</a></li>
</ul>
</li>
</ul>            </div>

            <div class="col-md-2 col-sm-4">
                <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" id="menu-footer-column-2" class="footer__site-links"><li itemprop="name"  id="menu-item-200963" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-200963 dropdown"><a itemprop="url"  title="Tax" href="https://www.accountancyage.com/category/tax/" data-href="#submenu_200963">Tax<i class="material-icons">keyboard_arrow_down</i></a><ul role="menu" id="submenu_200963" class="collapse sub-menu">	<li itemprop="name"  id="menu-item-200964" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200964"><a itemprop="url"  title="Corporate Tax" href="https://www.accountancyage.com/category/tax/corporate-tax/">Corporate Tax</a></li>
	<li itemprop="name"  id="menu-item-200965" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200965"><a itemprop="url"  title="Personal Tax" href="https://www.accountancyage.com/category/tax/personal-tax/">Personal Tax</a></li>
	<li itemprop="name"  id="menu-item-200966" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200966"><a itemprop="url"  title="Tax Bodies" href="https://www.accountancyage.com/category/tax-bodies/">Tax Bodies</a></li>
</ul>
</li>
<li itemprop="name"  id="menu-item-200967" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-200967 dropdown"><a itemprop="url"  title="Technology" href="https://www.accountancyage.com/category/technology/" data-href="#submenu_200967">Technology<i class="material-icons">keyboard_arrow_down</i></a><ul role="menu" id="submenu_200967" class="collapse sub-menu">	<li itemprop="name"  id="menu-item-200968" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200968"><a itemprop="url"  title="Accounting Software" href="https://www.accountancyage.com/category/technology/accounting-software/">Accounting Software</a></li>
	<li itemprop="name"  id="menu-item-200969" class="menu-item menu-item-type-post_type_archive menu-item-object-resources menu-item-200969"><a itemprop="url"  title="Resources" href="https://www.accountancyage.com/resources/">Resources</a></li>
</ul>
</li>
<li itemprop="name"  id="menu-item-200972" class="menu-item menu-item-type-post_type_archive menu-item-object-rankings menu-item-has-children menu-item-200972 dropdown"><a itemprop="url"  title="Ranking" href="https://www.accountancyage.com/rankings/" data-href="#submenu_200972">Ranking<i class="material-icons">keyboard_arrow_down</i></a><ul role="menu" id="submenu_200972" class="collapse sub-menu">	<li itemprop="name"  id="menu-item-202504" class="menu-item menu-item-type-post_type menu-item-object-rankings menu-item-202504"><a itemprop="url"  title="Top 50+50 Accountancy Firms 2017" href="https://www.accountancyage.com/rankings/top-5050-accountancy-firms-2017/">Top 50+50 Accountancy Firms 2017</a></li>
	<li itemprop="name"  id="menu-item-200974" class="menu-item menu-item-type-post_type menu-item-object-rankings menu-item-200974"><a itemprop="url"  title="Financial Power List 2017" href="https://www.accountancyage.com/rankings/financial-power-list-2017/">Financial Power List 2017</a></li>
	<li itemprop="name"  id="menu-item-202502" class="menu-item menu-item-type-post_type menu-item-object-rankings menu-item-202502"><a itemprop="url"  title="Top Tax Firms" href="https://www.accountancyage.com/rankings/top-5050-top-15-audit-firms/">Top Tax Firms</a></li>
	<li itemprop="name"  id="menu-item-202503" class="menu-item menu-item-type-post_type menu-item-object-rankings menu-item-202503"><a itemprop="url"  title="Top Audit Firms" href="https://www.accountancyage.com/rankings/top-5050-top-15-audit-firms/">Top Audit Firms</a></li>
</ul>
</li>
</ul>            </div>

            <div class="col-md-2 col-sm-4">
                <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" id="menu-footer-column-3" class="footer__site-links"><li itemprop="name"  id="menu-item-200977" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-200977 dropdown"><a itemprop="url"  title="Business" href="https://www.accountancyage.com/category/business/" data-href="#submenu_200977">Business<i class="material-icons">keyboard_arrow_down</i></a><ul role="menu" id="submenu_200977" class="collapse sub-menu">	<li itemprop="name"  id="menu-item-200978" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200978"><a itemprop="url"  title="Company News" href="https://www.accountancyage.com/category/business/company-news/">Company News</a></li>
	<li itemprop="name"  id="menu-item-200979" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200979"><a itemprop="url"  title="Corporate Finance" href="https://www.accountancyage.com/category/business/corporate-finance/">Corporate Finance</a></li>
	<li itemprop="name"  id="menu-item-200980" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200980"><a itemprop="url"  title="Business Regulation" href="https://www.accountancyage.com/category/regulation/business-regulation/">Business Regulation</a></li>
	<li itemprop="name"  id="menu-item-200981" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200981"><a itemprop="url"  title="Business Recovery" href="https://www.accountancyage.com/category/business/business-recovery/">Business Recovery</a></li>
	<li itemprop="name"  id="menu-item-200982" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200982"><a itemprop="url"  title="People In Business" href="https://www.accountancyage.com/category/business/people-in-business/">People In Business</a></li>
</ul>
</li>
<li itemprop="name"  id="menu-item-200983" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-200983 dropdown"><a itemprop="url"  title="People" href="https://www.accountancyage.com/category/business/people-in-business/" data-href="#submenu_200983">People<i class="material-icons">keyboard_arrow_down</i></a><ul role="menu" id="submenu_200983" class="collapse sub-menu">	<li itemprop="name"  id="menu-item-200984" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-200984"><a itemprop="url"  title="Accounting Jobs" href="http://www.accountancyagejobs.com/">Accounting Jobs</a></li>
	<li itemprop="name"  id="menu-item-200985" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200985"><a itemprop="url"  title="Recruitment" href="https://www.accountancyage.com/category/recruitment/">Recruitment</a></li>
	<li itemprop="name"  id="menu-item-200986" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200986"><a itemprop="url"  title="People Practice" href="https://www.accountancyage.com/category/people-practice/">People Practice</a></li>
	<li itemprop="name"  id="menu-item-200987" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200987"><a itemprop="url"  title="People Business" href="https://www.accountancyage.com/category/people-business/">People Business</a></li>
	<li itemprop="name"  id="menu-item-200988" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200988"><a itemprop="url"  title="Training  CPD" href="https://www.accountancyage.com/category/training-cpd/">Training  CPD</a></li>
</ul>
</li>
</ul>            </div>

            <div class="col-md-2 col-sm-4">
                <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" id="menu-footer-column-4" class="footer__site-links"><li itemprop="name"  id="menu-item-200989" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-200989 dropdown"><a itemprop="url"  title="Regulation" href="https://www.accountancyage.com/category/regulation/" data-href="#submenu_200989">Regulation<i class="material-icons">keyboard_arrow_down</i></a><ul role="menu" id="submenu_200989" class="collapse sub-menu">	<li itemprop="name"  id="menu-item-200990" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200990"><a itemprop="url"  title="Corporate Social Responsibility" href="https://www.accountancyage.com/category/csr/">Corporate Social Responsibility</a></li>
	<li itemprop="name"  id="menu-item-200991" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200991"><a itemprop="url"  title="Practice Regulation" href="https://www.accountancyage.com/category/regulation/practice-regulation/">Practice Regulation</a></li>
	<li itemprop="name"  id="menu-item-200992" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200992"><a itemprop="url"  title="Business Regulation" href="https://www.accountancyage.com/category/regulation/business-regulation/">Business Regulation</a></li>
	<li itemprop="name"  id="menu-item-200993" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200993"><a itemprop="url"  title="Regulatory Bodies" href="https://www.accountancyage.com/category/regulation/regulatory-bodies/">Regulatory Bodies</a></li>
	<li itemprop="name"  id="menu-item-200994" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200994"><a itemprop="url"  title="Accounting Standards" href="https://www.accountancyage.com/category/regulation/accounting-standards/">Accounting Standards</a></li>
	<li itemprop="name"  id="menu-item-200995" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200995"><a itemprop="url"  title="Politics" href="https://www.accountancyage.com/category/brexit-and-economy/politics/">Politics</a></li>
	<li itemprop="name"  id="menu-item-200996" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200996"><a itemprop="url"  title="Green" href="https://www.accountancyage.com/category/green/">Green</a></li>
	<li itemprop="name"  id="menu-item-200997" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-200997"><a itemprop="url"  title="Governance" href="https://www.accountancyage.com/category/governance/">Governance</a></li>
</ul>
</li>
</ul>            </div>

            <div class="col-md-2 col-sm-4 footer__info-contain">
                <h4>Information</h4>
                <ul itemscope itemtype="http://www.schema.org/SiteNavigationElement" id="menu-footer-1" class="footer__info"><li itemprop="name"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141489"><a itemprop="url"  title="About us" href="https://www.accountancyage.com/about-us/">About us</a></li>
<li itemprop="name"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-200952"><a itemprop="url"  title="Advertise With Us" href="https://www.accountancyage.com/advertise-with-us">Advertise With Us</a></li>
<li itemprop="name"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141493"><a itemprop="url"  title="Privacy &#038; Cookie Policy" href="https://www.accountancyage.com/cookie-privacy-policy/">Privacy &#038; Cookie Policy</a></li>
<li itemprop="name"  class="menu-item menu-item-type-post_type menu-item-object-page menu-item-141492"><a itemprop="url"  title="Terms &#038; Conditions" href="https://www.accountancyage.com/general-website-terms-of-use/">Terms &#038; Conditions</a></li>
</ul>            </div>

                                        <div class="col-md-2 col-sm-4">
                    <h4>Follow us</h4>
                    <ul class="mo__social-nav">
                                                    <li>
                                <a href="https://www.twitter.com/accountancyage/">
                                    <span class="mo__social-title">Twitter</span>
                                    <i class="fa fa-twitter" aria-hidden="true"></i>                                </a>
                            </li>
                                                    <li>
                                <a href="https://www.linkedin.com/groups?gid=2352548">
                                    <span class="mo__social-title">LinkedIn</span>
                                    <i class="fa fa-linkedin" aria-hidden="true"></i>                                </a>
                            </li>
                                            </ul>
                </div>
                    </div>
        <div class="row">
            <div class="col-md-6 col-sm-6  footer__copyright">
                <p>Copyright &copy; 2018 Accountancy Age</p>
            </div>
            <div class="col-md-6 col-sm-6 footer__copyright">
                <img class="logo--footer" src="https://www.accountancyage.com/wp-content/themes/accountancy-age/img/logo__m.svg" alt="Accountancy Age Logo">
            </div>
        </div>
    </div>
</footer>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ba15657048","applicationID":"57519049","transactionName":"YVBWbERTX0NSUUEPWFgadVtCW15eHEJUAVIbWVVMU0FF","queueTime":0,"applicationTime":4942,"atts":"TRdVGgxJTE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>