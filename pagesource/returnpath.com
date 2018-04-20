

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]>
<!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
<head>
	<title>Experts in Email Deliverability | Return Path | We Know Email</title>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, minimal-ui">
	<meta name=msapplication-TileColor content="#ffffff">
    <meta name=msapplication-TileImage content="https://digital.returnpath.com/rpstatic/images/rp/icons/rp-favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta property="fb:pages" content="36026683656" />
	<meta name="google-site-verification" content="LzzOFhRd2bY-drj-GtywHzATwFoMFZXfTXBs1XmrQvw" />
	<meta name="msvalidate.01" content="28792AF514A541D235F587A4C294834E" />

    <link rel="apple-touch-icon" href="https://digital.returnpath.com/rpstatic/images/rp/icons/touch-icon-iphone.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://digital.returnpath.com/rpstatic/images/rp/icons/touch-icon-ipad.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://digital.returnpath.com/rpstatic/images/rp/icons/touch-icon-iphone-retina.png">
    <link rel="apple-touch-icon" sizes="167x167" href="https://digital.returnpath.com/rpstatic/images/rp/icons/touch-icon-ipad-retina.png">

    
<script type='text/javascript'>
    var _vwo_code=(function(){
    var account_id=140552,
    settings_tolerance=2000,
    library_tolerance=2500,
    use_existing_jquery=false,
    // DO NOT EDIT BELOW THIS LINE
    f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>

<style>
    @import url("https://use.typekit.net/mkl7eek.css");
</style>
<script>
    var rpApp = rpApp || {};
    rpApp.zopim = rpApp.zopim || {};
    rpApp.zopim.messages = {
        'online': 'Sales support',
        'offline': 'Leave a message',
        'chat': 'Chat with sales',
        'chatrp': 'Chat with Return Path sales',
        'support': 'Sorry, we aren\'t online at the moment. Leave a message and we\'ll get back to you.'
    };
</script>

<!-- Start of returnpathhelp Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="returnpathhelp.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of returnpathhelp Zendesk Widget script -->
<link rel="alternate" hreflang="en" href="https://returnpath.com/" />
<link rel="alternate" hreflang="fr" href="https://returnpath.com/fr/" />
<link rel="alternate" hreflang="de" href="https://returnpath.com/de/" />
<link rel="alternate" hreflang="it" href="https://returnpath.com/it/" />
<link rel="alternate" hreflang="pt" href="https://returnpath.com/pt-br/" />
<link rel="alternate" hreflang="es" href="https://returnpath.com/es/" />

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Return Path is the email deliverability expert, helping marketers drive revenue through email."/>
<link rel="canonical" href="https://returnpath.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Experts in Email Deliverability | Return Path | We Know Email" />
<meta property="og:description" content="Return Path is the email deliverability expert, helping marketers drive revenue through email." />
<meta property="og:url" content="https://returnpath.com/" />
<meta property="og:site_name" content="Return Path" />
<meta property="og:image" content="http://digital.returnpath.com/images/global/social/returnpath-social-image-1200x630.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Return Path is the email deliverability expert, helping marketers drive revenue through email." />
<meta name="twitter:title" content="Experts in Email Deliverability | Return Path | We Know Email" />
<meta name="twitter:site" content="@returnpath" />
<meta name="twitter:image" content="http://digital.returnpath.com/images/global/social/returnpath-social-image-1024x512.png" />
<meta name="twitter:creator" content="@returnpath" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/returnpath.com\/","name":"Return Path","potentialAction":{"@type":"SearchAction","target":"https:\/\/returnpath.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/returnpath.com\/","sameAs":["https:\/\/www.facebook.com\/ReturnPath\/","https:\/\/www.instagram.com\/return_path\/","https:\/\/www.linkedin.com\/company\/return-path","https:\/\/www.youtube.com\/channel\/UCBrYLII2WB2fjnR_hGKmKJg","https:\/\/www.pinterest.com\/returnpath\/","https:\/\/twitter.com\/returnpath"],"@id":"#organization","name":"Return Path","logo":"https:\/\/digital.returnpath.com\/wp-content\/uploads\/main\/2017\/08\/rp-logo-no-text-red.png"}</script>
<meta name="p:domain_verify" content="5bdfd695d055ff48fb60c48b7cd86ed1" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//digital.returnpath.com' />
<link rel='stylesheet' id='rpGlobal-css'  href='https://digital.returnpath.com/rpstatic/css/rp/2.1.7/rp.min.css' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://returnpath.com/wp-json/' />
<link rel='shortlink' href='https://returnpath.com/' />
<link rel="alternate" type="application/json+oembed" href="https://returnpath.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Freturnpath.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://returnpath.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Freturnpath.com%2F&#038;format=xml" />
<meta name="generator" content="WPML ver:3.9.3 stt:1,4,3,27,44,2;" />
<link rel="icon" href="https://digital.returnpath.com/wp-content/uploads/main/2015/12/cropped-ReturnPath-Favicon-512-32x32.png" sizes="32x32" />
<link rel="icon" href="https://digital.returnpath.com/wp-content/uploads/main/2015/12/cropped-ReturnPath-Favicon-512-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://digital.returnpath.com/wp-content/uploads/main/2015/12/cropped-ReturnPath-Favicon-512-180x180.png" />
<meta name="msapplication-TileImage" content="https://digital.returnpath.com/wp-content/uploads/main/2015/12/cropped-ReturnPath-Favicon-512-270x270.png" />
</head>


<body class="home page-template-default page page-id-9">



<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NPNFKM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NPNFKM');</script>

<header>
    <div class="container-fluid">
        <div class="row">
            <div class="col-12">
                <ul id="rpMenuBrand" class="list-inline pull-left">
                                            <li class="list-inline-item"><a href="https://returnpath.com/" class="rp-logo"><img src="https://digital.returnpath.com/rpstatic/images/rp/logos/rp-logo-white.svg" class="img-fluid align-top d-none d-md-inline-block" alt="Return Path Logo" /><img src="https://digital.returnpath.com/rpstatic/images/rp/logos/rp-logo-solo-white.svg" class="img-fluid d-inline-block d-md-none align-top" alt="Return Path Logo" /></a></li>
                                    </ul>
                                    <ul id="rpMenu" class="list-inline pull-right d-none d-xl-inline-block"><li class="rp-megamenu-ghost-trigger"></li><li id="triggerChild537" class="rp-megamenu-trigger list-inline-item" data-child-id="child537"><a href="https://returnpath.com/solutions/" id="parent537" class="">Solutions</a></li><li id="triggerChild523" class="rp-megamenu-trigger list-inline-item" data-child-id="child523"><a href="https://returnpath.com/partners/" id="parent523" class="">Partners</a></li><li id="triggerChild528" class="rp-megamenu-trigger list-inline-item" data-child-id="child528"><a href="https://returnpath.com/resources/" id="parent528" class="">Resources</a></li><li id="triggerChild516" class="rp-megamenu-trigger list-inline-item" data-child-id="child516"><a href="https://returnpath.com/about/" id="parent516" class="">About</a></li><li class="list-inline-item"><a href="https://returnpath.com/request-a-demo/" class="btn btn-white-hollow">Request a Demo</a></li><li class="list-inline-item"><a class="rp-menu-no-megamenu" href="https://monitor.returnpath.net" target="_self">Login</a></li></ul>                    <div id="rpMobileMenuToggle" class="pull-right d-flex flex-column justify-content-center d-xl-none"><div class="d-flex flex-column justify-content-center"><a href="#"><i class="fa fa-bars fa-3x" aria-hidden="true"></i><i class="fa fa-times fa-3x" aria-hidden="true"></i></a></div></div>
                            </div>
        </div>
    </div>
</header>

            <div id="rpMegamenu" class="d-none d-xl-block">
            <div id="child537" class="rp-megamenu"><div class="rp-megamenu-items"><div class="container-fluid"><div class="row"><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/deliverability/" class="" target="_self">Deliverability</a><ul class="list-unstyled"><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/platform/" class="" target="_self">Return Path Platform</a></li><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/ip-certification/" class="" target="_self">Certification</a></li><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/real-time-email-validation/" class="" target="_self">Real-Time Email Validation</a></li></ul></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/optimization/" class="" target="_self">Optimization</a><ul class="list-unstyled"><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/email-client-monitor/" class="" target="_self">Email Client Monitor</a></li><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/inbox-preview/" class="" target="_self">Inbox Preview</a></li><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/inbox-insight/" class="" target="_self">Inbox Insight</a></li><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/multivariate-testing/" class="" target="_self">Multivariate Testing</a></li></ul></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/client-services/" class="" target="_self">Client Services</a><ul class="list-unstyled"><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/consulting-services/" class="" target="_self">Consulting Services</a></li><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/deliverability-services/" class="" target="_self">Deliverability Services</a></li><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/onboarding/" class="" target="_self">Onboarding</a></li></ul></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/solutions/email-deliverability-optimization/email-fraud-protection/" class="" target="_self">Email Fraud Defense</a></li></ul></div></div></div></div></div><div class="rp-megamenu-featured rp-megamenu-featured-resources text-left"><div class="container-fluid"><div class="row"><div class="rp-featured-resource col text-center"><a class="rp-link-shadow" href="https://returnpath.com/downloads/2018-email-marketing-lookbook/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2018/01/RP-LookBook-website-thumb-420x240.png" alt="Featured Content" /></a><p><a href="https://returnpath.com/downloads/2018-email-marketing-lookbook/" target="_self">2018 Email Marketing Lookbook</a></p></div><div class="rp-featured-resource col text-center"><a class="rp-link-shadow" href="https://returnpath.com/downloads/2017-deliverability-benchmark-report/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2017/08/RP-Deliverability-Benchmark-website-thumb-420x240.png" alt="Featured Content" /></a><p><a href="https://returnpath.com/downloads/2017-deliverability-benchmark-report/" target="_self">2017 Deliverability Benchmark Report</a></p></div><div class="rp-featured-resource col text-center"><a class="rp-link-shadow" href="https://returnpath.com/downloads/fact-sheet-certification/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2015/12/FS_EO_Certification_thumb_420x240.jpg" alt="Featured Content" /></a><p><a href="https://returnpath.com/downloads/fact-sheet-certification/" target="_self">Certification Fact Sheet</a></p></div><div class="col-4 rp-featured-promo-image"><a href="https://senderscore.org/" target="_blank"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2017/03/megaMenu_SS.png" alt="Featured Content" /></a><p>Sender Score is Return Path's comprehensive reputation measurement covering email senders worldwide.</p><p><a class="rp-link-more" href="https://senderscore.org/" target="_blank">Get your score</a></p></div></div></div></div></div><div id="child523" class="rp-megamenu"><div class="rp-megamenu-items"><div class="container-fluid"><div class="row"><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/partners/referral-reseller-partners/" class="" target="_self">Referral &#038; Reseller Partners</a></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/partners/mailbox-providers/" class="" target="_self">Mailbox Providers</a></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/partners/technology-partners/" class="" target="_self">Technology &#038; Data Partners</a></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/partners/member-associations/" class="" target="_self">Member Associations</a></li></ul></div></div></div></div></div><div class="rp-megamenu-featured rp-megamenu-featured-carousel text-left"><div class="container-fluid"><div class="row"><div class="col-12"><div id="megamenuFeaturedCarousel1" class="carousel slide" data-ride="carousel" data-interval="false"><div class="carousel-inner"><div class="carousel-item active"><div class="row align-items-center"><div class="col text-center"><a href="https://returnpath.com/contact-us/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2017/03/megaFeaturedcarousel_partner.png" alt="Featured Content" /></a></div><div class="col"><p class="rp-megamenu-carousel-content">Provide your clients with best-in-class email solutions. Explore all the ways to become a partner.</p></div><div class="col text-center"><a class="btn btn-white-hollow" href="https://returnpath.com/contact-us/" target="_self">Learn More</a></div></div></div></div></div></div></div></div></div></div><div id="child528" class="rp-megamenu"><div class="rp-megamenu-items"><div class="container-fluid"><div class="row"><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://blog.returnpath.com" class="rp-new-window" target="_blank">Blog<i class="fa fa-external-link-square" aria-hidden="true"></i></a></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/resources/interactive-tools/" class="" target="_self">Free Tools</a><ul class="list-unstyled"><li><a href="/email-university/" class="" target="_self">Email University</a></li><li><a href="https://senderindex.com" class="" target="_self">Sender Index</a></li><li><a href="https://senderscore.org/" class="rp-new-window" target="_blank">Sender Score<i class="fa fa-external-link-square" aria-hidden="true"></i></a></li></ul></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/resources/downloads/" class="" target="_self">Downloads</a></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/resources/customer-success/" class="" target="_self">Customer Heroes</a></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/resources/events-webinars/" class="" target="_self">Events & Webinars</a></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://help.returnpath.com/" class="rp-new-window" target="_blank">Help<i class="fa fa-external-link-square" aria-hidden="true"></i></a></li></ul></div></div></div></div></div><div class="rp-megamenu-featured rp-megamenu-featured-resources-no-promo text-left"><div class="container-fluid"><div class="row"><div class="rp-featured-resource col text-center"><a class="rp-link-shadow" href="https://returnpath.com/downloads/2018-hidden-metrics-email-deliverability/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2018/02/RP-HiddenMetrics-website-thumb-420x240.png" alt="Featured Content" /></a><p><a href="https://returnpath.com/downloads/2018-hidden-metrics-email-deliverability/" target="_self">The Hidden Metrics of Email Deliverability</a></p></div><div class="rp-featured-resource col text-center"><a class="rp-link-shadow" href="https://returnpath.com/downloads/2017-deliverability-benchmark-report/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2017/08/RP-Deliverability-Benchmark-website-thumb-420x240.png" alt="Featured Content" /></a><p><a href="https://returnpath.com/downloads/2017-deliverability-benchmark-report/" target="_self">2017 Deliverability Benchmark Report</a></p></div><div class="rp-featured-resource col text-center"><a class="rp-link-shadow" href="https://returnpath.com/downloads/emoji-report/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2017/05/RP-EmojiRpt-website-thumb-420x240.png" alt="Featured Content" /></a><p><a href="https://returnpath.com/downloads/emoji-report/" target="_self">Emoji Use in Email Subject Lines</a></p></div><div class="rp-featured-resource col text-center"><a class="rp-link-shadow" href="https://returnpath.com/customer-success/groupon/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2016/03/420x240_groupon-1.png" alt="Featured Content" /></a><p><a href="https://returnpath.com/customer-success/groupon/" target="_self">Customer Success</a></p></div><div class="rp-featured-resource col text-center"><a class="rp-link-shadow" href="https://returnpath.com/downloads/email-optimization/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2017/03/EO-Overview-Thumb.jpg" alt="Featured Content" /></a><p><a href="https://returnpath.com/downloads/email-optimization/" target="_self">Email Solutions Overview</a></p></div></div></div></div></div><div id="child516" class="rp-megamenu"><div class="rp-megamenu-items"><div class="container-fluid"><div class="row"><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/about/leadership/" class="" target="_self">Leadership</a><ul class="list-unstyled"><li><a href="https://returnpath.com/about/board-of-directors/" class="" target="_self">Board of Directors</a></li></ul></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/about/locations/" class="" target="_self">Global Offices</a></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/about/newsroom/" class="" target="_self">Newsroom</a></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/about/careers/" class="" target="_self">Careers</a><ul class="list-unstyled"><li><a href="https://returnpath.com/about/careers/job-search/" class="" target="_self">Job Search</a></li><li><a href="https://returnpath.com/about/careers/benefits-and-balance/" class="" target="_self">Benefits &#038; Balance</a></li><li><a href="https://returnpath.com/about/careers/employee-programs/" class="" target="_self">Employee Programs</a></li><li><a href="https://returnpath.com/about/careers/university-programs/" class="" target="_self">College Programs</a></li></ul></li></ul></div></div><div class="col"><div class="d-flex justify-content-center"><ul class="list-unstyled"><li><a href="https://returnpath.com/about/contact-us/" class="" target="_self">Contact Us</a></li></ul></div></div></div></div></div><div class="rp-megamenu-featured rp-megamenu-featured-carousel text-left"><div class="container-fluid"><div class="row"><div class="col-12"><div id="megamenuFeaturedCarousel3" class="carousel slide" data-ride="carousel" data-interval="false"><div class="carousel-inner"><div class="carousel-item active"><div class="row align-items-center"><div class="col text-center"><a href="https://returnpath.com/about/careers/job-search/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2017/03/megaFeaturedcarousel_jobs.jpg" alt="Featured Content" /></a></div><div class="col"><p class="rp-megamenu-carousel-content">At Return Path, we’re building an extraordinary team that helps businesses communicate more reliably, effectively, and securely.</p></div><div class="col text-center"><a class="btn btn-white-hollow" href="https://returnpath.com/about/careers/job-search/" target="_self">Search Jobs</a></div></div></div></div></div></div></div></div></div></div>        </div>
        <div id="rpMobileMenu" class="d-block d-xl-none">
        <div class="menu-header-navigation-container"><ul id="rpMobileMenuWrapper" class="list-unstyled"><li id="menu-item-537" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-537"><a href="https://returnpath.com/solutions/">Solutions</a>
<ul class="sub-menu">
	<li id="menu-item-14591" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-14591"><a href="https://returnpath.com/solutions/email-deliverability-optimization/deliverability/">Deliverability</a>
	<ul class="sub-menu">
		<li id="menu-item-22305" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22305"><a href="https://returnpath.com/solutions/email-deliverability-optimization/platform/">Return Path Platform</a></li>
		<li id="menu-item-547" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-547"><a href="https://returnpath.com/solutions/email-deliverability-optimization/ip-certification/">Certification</a></li>
		<li id="menu-item-9081" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9081"><a href="https://returnpath.com/solutions/email-deliverability-optimization/real-time-email-validation/">Real-Time Email Validation</a></li>
	</ul>
</li>
	<li id="menu-item-14592" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-14592"><a href="https://returnpath.com/solutions/email-deliverability-optimization/optimization/">Optimization</a>
	<ul class="sub-menu">
		<li id="menu-item-548" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-548"><a href="https://returnpath.com/solutions/email-deliverability-optimization/email-client-monitor/">Email Client Monitor</a></li>
		<li id="menu-item-551" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-551"><a href="https://returnpath.com/solutions/email-deliverability-optimization/inbox-preview/">Inbox Preview</a></li>
		<li id="menu-item-549" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-549"><a href="https://returnpath.com/solutions/email-deliverability-optimization/inbox-insight/">Inbox Insight</a></li>
		<li id="menu-item-20539" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20539"><a href="https://returnpath.com/solutions/email-deliverability-optimization/multivariate-testing/">Multivariate Testing</a></li>
	</ul>
</li>
	<li id="menu-item-553" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-553"><a href="https://returnpath.com/solutions/email-deliverability-optimization/client-services/">Client Services</a>
	<ul class="sub-menu">
		<li id="menu-item-15813" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15813"><a href="https://returnpath.com/solutions/email-deliverability-optimization/consulting-services/">Consulting Services</a></li>
		<li id="menu-item-15814" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15814"><a href="https://returnpath.com/solutions/email-deliverability-optimization/deliverability-services/">Deliverability Services</a></li>
		<li id="menu-item-15816" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15816"><a href="https://returnpath.com/solutions/email-deliverability-optimization/onboarding/">Onboarding</a></li>
	</ul>
</li>
	<li id="menu-item-12163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12163"><a href="https://returnpath.com/solutions/email-deliverability-optimization/email-fraud-protection/">Email Fraud Defense</a></li>
</ul>
</li>
<li id="menu-item-523" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-523"><a href="https://returnpath.com/partners/">Partners</a>
<ul class="sub-menu">
	<li id="menu-item-524" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-524"><a href="https://returnpath.com/partners/referral-reseller-partners/">Referral &#038; Reseller Partners</a></li>
	<li id="menu-item-525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-525"><a href="https://returnpath.com/partners/mailbox-providers/">Mailbox Providers</a></li>
	<li id="menu-item-806" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-806"><a href="https://returnpath.com/partners/technology-partners/">Technology &#038; Data Partners</a></li>
	<li id="menu-item-9419" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9419"><a href="https://returnpath.com/partners/member-associations/">Member Associations</a></li>
</ul>
</li>
<li id="menu-item-528" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-528"><a href="https://returnpath.com/resources/">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-773" class="rp-new-window menu-item menu-item-type-custom menu-item-object-custom menu-item-773"><a href="https://blog.returnpath.com">Blog</a></li>
	<li id="menu-item-532" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-532"><a href="https://returnpath.com/resources/interactive-tools/">Free Tools</a>
	<ul class="sub-menu">
		<li id="menu-item-12903" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12903"><a href="/email-university/">Email University</a></li>
		<li id="menu-item-22217" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22217"><a href="https://senderindex.com">Sender Index</a></li>
		<li id="menu-item-12202" class="rp-new-window menu-item menu-item-type-custom menu-item-object-custom menu-item-12202"><a href="https://senderscore.org/">Sender Score</a></li>
	</ul>
</li>
	<li id="menu-item-533" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-533"><a href="https://returnpath.com/resources/downloads/">Downloads</a></li>
	<li id="menu-item-529" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-529"><a href="https://returnpath.com/resources/customer-success/">Customer Heroes</a></li>
	<li id="menu-item-530" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-530"><a href="https://returnpath.com/resources/events-webinars/">Events &#038; Webinars</a></li>
	<li id="menu-item-15693" class="rp-new-window menu-item menu-item-type-custom menu-item-object-custom menu-item-15693"><a href="https://help.returnpath.com/">Help</a></li>
</ul>
</li>
<li id="menu-item-516" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-516"><a href="https://returnpath.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-521" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-521"><a href="https://returnpath.com/about/leadership/">Leadership</a>
	<ul class="sub-menu">
		<li id="menu-item-517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-517"><a href="https://returnpath.com/about/board-of-directors/">Board of Directors</a></li>
	</ul>
</li>
	<li id="menu-item-520" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-520"><a href="https://returnpath.com/about/locations/">Global Offices</a></li>
	<li id="menu-item-522" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-522"><a href="https://returnpath.com/about/newsroom/">Newsroom</a></li>
	<li id="menu-item-518" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-518"><a href="https://returnpath.com/about/careers/">Careers</a>
	<ul class="sub-menu">
		<li id="menu-item-4257" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4257"><a href="https://returnpath.com/about/careers/job-search/">Job Search</a></li>
		<li id="menu-item-4258" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4258"><a href="https://returnpath.com/about/careers/benefits-and-balance/">Benefits &#038; Balance</a></li>
		<li id="menu-item-4259" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4259"><a href="https://returnpath.com/about/careers/employee-programs/">Employee Programs</a></li>
		<li id="menu-item-4261" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4261"><a href="https://returnpath.com/about/careers/university-programs/">College Programs</a></li>
	</ul>
</li>
	<li id="menu-item-519" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-519"><a href="https://returnpath.com/about/contact-us/">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-527" class="rp-menu-btn menu-item menu-item-type-post_type menu-item-object-page menu-item-527"><a href="https://returnpath.com/request-a-demo/">Request a Demo</a></li>
<li id="menu-item-13123" class="rp-menu-no-megamenu rp-menu-product-login menu-item menu-item-type-custom menu-item-object-custom menu-item-13123"><a href="https://monitor.returnpath.net">Login</a></li>
</ul></div>    </div>
    <script>
        var rpApp = rpApp || {};
        rpApp.useAltHero = true;
        rpApp.altHeroForms = '1087,3169,1775'.split(',');
        rpApp.altHero = '<section class="rp-row-hero rp-hero-full-height d-flex flex-column"><div class="container-fluid"><div class="rp-hero-content"><div class="row text-center"><div class="col"><h1 class="rp-text-color-white">Harness the Power of Email</h1><p class="rp-text-color-white">Our customers are email heroes who connect with their subscribers like never before.</p><div class="rp-spacer-default-half"></div><ul class="list-inline rp-ctas text-center"><li class="list-inline-item"><a class="btn btn-red" href="https://returnpath.com/rp-video/" target="_self">Watch Video</a></li></ul></div></div></div></div></section>';
        rpApp.altHeroBg = '<div class="rp-bg rp-bg-header"><div class="rp-bg-color rp-bg-color-purple-dark"></div></div><div class="rp-bg rp-bg-hero"><div class="rp-bg-color rp-bg-color-purple-dark"></div><div class="rp-bg-gradient rp-bg-gradient-lighten-purple-dark"></div><div class="rp-bg-image" style="background-image:url(https://digital.returnpath.com/wp-content/uploads/main/2016/10/customerSuccess_bg-interior-01.png);"></div></div>';
        rpApp.altHeroCtas = '<ul class="list-inline rp-ctas text-center"><li class="list-inline-item"><a class="btn btn-white" href="https://returnpath.com/resources/customer-success/" target="_self">Find Out How</a></li></ul>';
    </script>
<div class="rp-bg rp-bg-header"><div class="rp-bg-color rp-bg-color-red"></div></div><div class="rp-bg rp-bg-hero"><div class="rp-bg-color rp-bg-color-red"></div><div class="rp-bg-gradient rp-bg-gradient-red-to-blue"></div><div class="rp-bg-video"><video autoplay="" loop="" poster="https://digital.returnpath.com/wp-content/uploads/main/2015/12/WKE2.jpg" class="rp-bg-video"><source class="rp-bg-video-webm" src="https://digital.returnpath.com/rpstatic/videos/we-know-email-final.webm"><source class="rp-bg-video-mp4" src="https://digital.returnpath.com/rpstatic/videos/we-know-email-final.mp4"><source class="rp-bg-video-ogv" src="https://digital.returnpath.com/rpstatic/videos/we-know-email-final.ogv"></video></div></div><section class="rp-row-hero rp-hero-full-height d-flex flex-column"><div class="container-fluid"><div class="rp-hero-content"><div class="row text-center"><div class="col"><h1 class="rp-text-color-white">We Know Email</h1><p class="rp-text-color-white">We're experts in deliverability and driving results for your email marketing.</p><div class="rp-spacer-default-half"></div><ul class="list-inline rp-ctas text-center"><li class="list-inline-item"><a class="btn btn-red" href="https://returnpath.com/rp-video/" target="_self">Watch Video</a></li></ul></div></div></div></div></section>
<section class="rp-row-rotating-images">
    <div class="rp-animate-content">
        <div class="row">
            <div class="col-12">
                <div class="rp-marquee rp-marquee-rotating-images">
                                            <a class="rp-marquee-item" href="https://returnpath.com/customer-success/publishers-clearing-house/#" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2016/03/publishers-clearing-house-logo-420x240.png" alt="Logo" /></a>
                                            <a class="rp-marquee-item" href="https://returnpath.com/partners/referral-reseller-partners/partner-directory/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2015/12/SFMC-420x240.png" alt="Logo" /></a>
                                            <a class="rp-marquee-item" href="https://returnpath.com/customer-success/groupon/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2016/03/420x240_groupon.png" alt="Logo" /></a>
                                            <a class="rp-marquee-item" href="https://returnpath.com/partners/referral-reseller-partners/partner-directory/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2015/12/Artboard-1.png" alt="Logo" /></a>
                                            <a class="rp-marquee-item" href="https://returnpath.com/customer-success/gilt-groupe/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2016/03/420x240_gilt.png" alt="Logo" /></a>
                                            <a class="rp-marquee-item" href="https://returnpath.com/partners/technology-partners/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2016/03/420x240_cloudmark.png" alt="Logo" /></a>
                                            <a class="rp-marquee-item" href="https://returnpath.com/customer-success/overstock/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2016/03/420x240_overstock.png" alt="Logo" /></a>
                                            <a class="rp-marquee-item" href="https://returnpath.com/customer-success/citrix-online/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2016/03/420x240_citrix.png" alt="Logo" /></a>
                                            <a class="rp-marquee-item" href="https://returnpath.com/customer-success/globalgiving/" target="_self"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2016/06/GlobalGiving_420x240.png" alt="Logo" /></a>
                                    </div>
            </div>
        </div>
    </div>
</section>

<section id="rpPromo2" class="rp-row-promo rp-row-promo-marquee">
            <ol class="indicators indicators-light list-inline text-center">
                            <li data-slide-to="0" class="list-inline-item indicator active"></li>
                            <li data-slide-to="1" class="list-inline-item indicator"></li>
                            <li data-slide-to="2" class="list-inline-item indicator"></li>
                    </ol>
                <div class="item active" data-order="0">            <div class="rp-bg"><div class="rp-bg-color rp-bg-color-blue-dark"></div><div class="rp-bg-gradient rp-bg-gradient-darken-blue-dark"></div><div class="rp-bg-image" style="background-image:url(https://digital.returnpath.com/wp-content/uploads/main/2018/01/RPPlatbackground.svg);"></div></div>            <div class="rp-promo-item-wrapper rp-promo-default d-flex flex-column justify-content-center">
                <div class="rp-promo-content">
                    <div class="container-fluid rp-animate-content">
                        <div class="row">
                            <div class="col-12">
                                                                    <div class="text-center">
                                                                                                                                    <div><span class="rp-label rp-label-yellow-dark">New Product</span></div>
                                                <div class="rp-spacer-default d-none d-lg-block"></div>
                                                <div class="rp-spacer-default-half d-block d-lg-none"></div>
                                                                                                                                                                                    <h2 class="rp-text-color-white">Return Path Platform</h2>
                                                                                        <div class="rp-text-color-white"><p>The Return Path Platform offers an innovative, intuitive, and streamlined email performance experience. Learn more about the most comprehensive way to improve your inbox placement and reputation.</p>
</div>
                                                                                                                            <div class="rp-spacer-default"></div>
                                            <ul class="list-inline rp-ctas text-center"><li class="list-inline-item"><a class="btn btn-white-hollow" href="https://returnpath.com/solutions/email-deliverability-optimization/platform/" target="_self">Learn More</a></li></ul>                                                                            </div>
                                                            </div>
                        </div>
                    </div>
                </div>
                            </div>
        </div>            <div class="item" data-order="1">            <div class="rp-bg"><div class="rp-bg-color rp-bg-color-green-light"></div><div class="rp-bg-image" style="background-image:url(https://digital.returnpath.com/wp-content/uploads/main/2018/02/RP-HiddenMetrics-promo-1920x1080.png);"></div></div>            <div class="rp-promo-item-wrapper rp-promo-default d-flex flex-column justify-content-center">
                <div class="rp-promo-content">
                    <div class="container-fluid rp-animate-content">
                        <div class="row">
                            <div class="col-12">
                                                                    <div class="text-center">
                                                                                                                                    <div><span class="rp-label rp-label-blue-dark">New Research</span></div>
                                                <div class="rp-spacer-default d-none d-lg-block"></div>
                                                <div class="rp-spacer-default-half d-block d-lg-none"></div>
                                                                                                                                                                                    <h2 class="rp-text-color-white">The Hidden Metrics of Email Deliverability</h2>
                                                                                        <div class="rp-text-color-white"><p>See the industry benchmarks for 7 key measurements.</p>
</div>
                                                                                                                            <div class="rp-spacer-default"></div>
                                            <ul class="list-inline rp-ctas text-center"><li class="list-inline-item"><a class="btn btn-white-hollow" href="https://returnpath.com/downloads/2018-hidden-metrics-email-deliverability/" target="_self">Learn More</a></li></ul>                                                                            </div>
                                                            </div>
                        </div>
                    </div>
                </div>
                            </div>
        </div>            <div class="item" data-order="2">            <div class="rp-bg"><div class="rp-bg-color rp-bg-color-red"></div><div class="rp-bg-gradient rp-bg-gradient-lighten-red"></div><div class="rp-bg-image" style="background-image:url(https://digital.returnpath.com/wp-content/uploads/main/2017/03/background1-01.svg);"></div></div>            <div class="rp-promo-item-wrapper rp-promo-image d-flex flex-column justify-content-center">
                <div class="rp-promo-content">
                    <div class="container-fluid rp-animate-content">
                        <div class="row">
                            <div class="col-12">
                                                                    <div class="text-center">
                                                                                                                                                                                <div class="rp-promo-image rp-bg-color-white"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2015/12/blacklist_icon_ip-01.svg" alt="Promo Image" /></div>
                                                <div class="rp-spacer-default d-none d-lg-block"></div>
                                                <div class="rp-spacer-default-half d-block d-lg-none"></div>
                                                                                                                                        <h2 class="rp-text-color-white">Sender Score</h2>
                                                                                        <div class="rp-text-color-white"><p>Are your emails blacklisted? Your Sender Score may be to blame.</p>
</div>
                                                                                                                            <div class="rp-spacer-default"></div>
                                            <ul class="list-inline rp-ctas text-center"><li class="list-inline-item"><a class="btn btn-white-hollow" href="https://returnpath.com/sender-score/" target="_self">Watch Video</a></li></ul>                                                                            </div>
                                                            </div>
                        </div>
                    </div>
                </div>
                            </div>
        </div>    </section>

<section id="rpPromo3" class="rp-row-promo">
                            <div class="rp-bg"><div class="rp-bg-color rp-bg-color-gray-lightest"></div><div class="rp-bg-gradient rp-bg-gradient-lighten-gray-lightest"></div><div class="rp-bg-image" style="background-image:url(https://digital.returnpath.com/wp-content/uploads/main/2015/12/background1_gray-01.svg);"></div></div>            <div class="rp-promo-item-wrapper rp-promo-image d-flex flex-column justify-content-center">
                <div class="rp-promo-content">
                    <div class="container-fluid rp-animate-content">
                        <div class="row">
                            <div class="col-12">
                                                                    <div class="text-center">
                                                                                                                                                                                <div class="rp-promo-image rp-bg-color-blue-dark"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2015/12/icon-solutions-deliverability-01.svg" alt="Promo Image" /></div>
                                                <div class="rp-spacer-default d-none d-lg-block"></div>
                                                <div class="rp-spacer-default-half d-block d-lg-none"></div>
                                                                                                                                        <h2 class="rp-text-color-blue-dark">Deliverability</h2>
                                                                                        <div class="rp-text-color-gray-base"><p>Return Path’s data-driven solutions help email marketers understand their deliverability and take action to reach the maximum number of customers to drive increased revenue.</p>
</div>
                                                                                                                            <div class="rp-spacer-default"></div>
                                            <ul class="list-inline rp-ctas text-center"><li class="list-inline-item"><a class="btn btn-red" href="https://returnpath.com/request-a-demo/" target="_self">Request a Demo</a></li><li class="list-inline-item"><a class="btn btn-gray-base-hollow" href="https://returnpath.com/solutions/email-deliverability-optimization/deliverability/" target="_self">Learn More</a></li></ul>                                                                            </div>
                                                            </div>
                        </div>
                    </div>
                </div>
                            </div>
            </section>

<section class="rp-row-resources text-center">
    <div class="container-fluid">
                    <div class="row">
                <div class="col-12">
                    <h2>Featured Resources</h2>
                    <div class="rp-spacer-default-three-quarters d-none d-lg-block"></div>
                    <div class="rp-spacer-default-half d-block d-lg-none"></div>
                </div>
            </div>
                <div class="row">
                                        <div class="col-lg-4">
                    <a class="rp-block rp-link-image" href="https://returnpath.com/downloads/2018-email-marketing-lookbook/" target="_self">
                                                    <span class="rp-label rp-label-blue-dark rp-label-top-left">Research</span>
                                                <img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2018/01/RP-LookBook-website-thumb-420x240.png" alt="Resource Image" />
                    </a>
                    <div class="rp-spacer-default-half"></div>
                    <h3 class="text-center">2018 Email Marketing Lookbook</h3>
                    <div class="rp-spacer-default-quarter"></div>
                                            <p><a class="rp-link-more" href="https://returnpath.com/downloads/2018-email-marketing-lookbook/" target="_self">Learn More</a></p>
                                        <div class="rp-spacer-default-half d-block d-lg-none"></div>                </div>
                            <div class="col-lg-4">
                    <a class="rp-block rp-link-image" href="https://returnpath.com/downloads/2017-deliverability-benchmark-report/" target="_self">
                                                    <span class="rp-label rp-label-blue-dark rp-label-top-left">Research</span>
                                                <img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2017/08/RP-Deliverability-Benchmark-website-thumb-420x240.png" alt="Resource Image" />
                    </a>
                    <div class="rp-spacer-default-half"></div>
                    <h3 class="text-center">2017 Deliverability Benchmark Report</h3>
                    <div class="rp-spacer-default-quarter"></div>
                                            <p><a class="rp-link-more" href="https://returnpath.com/downloads/2017-deliverability-benchmark-report/" target="_self">Learn More</a></p>
                                        <div class="rp-spacer-default-half d-block d-lg-none"></div>                </div>
                            <div class="col-lg-4">
                    <a class="rp-block rp-link-image" href="https://returnpath.com/downloads/emoji-report/" target="_self">
                                                    <span class="rp-label rp-label-blue-dark rp-label-top-left">Guide</span>
                                                <img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2017/05/RP-EmojiRpt-website-thumb-420x240.png" alt="Resource Image" />
                    </a>
                    <div class="rp-spacer-default-half"></div>
                    <h3 class="text-center">Emoji Use in Email Subject Lines</h3>
                    <div class="rp-spacer-default-quarter"></div>
                                            <p><a class="rp-link-more" href="https://returnpath.com/downloads/emoji-report/" target="_self">Learn More</a></p>
                                                        </div>
                    </div>
    </div>
</section>

<section id="rpPromo5" class="rp-row-promo">
                            <div class="rp-bg"><div class="rp-bg-color rp-bg-color-blue-dark"></div><div class="rp-bg-gradient rp-bg-gradient-lighten-blue-dark"></div><div class="rp-bg-image" style="background-image:url(https://digital.returnpath.com/wp-content/uploads/main/2015/12/background3-01.svg);"></div></div>            <div class="rp-promo-item-wrapper rp-promo-quote-no-label d-flex flex-column justify-content-center">
                <div class="rp-promo-content">
                    <div class="container-fluid rp-animate-content">
                        <div class="row">
                            <div class="col-12">
                                                                    <div class="text-center">
                                                                                                                                <div class="rp-quote-image rp-bg-color-white"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2015/12/logo-vimeo-vector-01.svg" alt="Promo Image" /></div>
                                            <div class="rp-spacer-default d-none d-lg-block"></div>
                                            <div class="rp-spacer-default-half d-block d-lg-none"></div>
                                            <div class="rp-text-color-white"><p>"Return Path solutions give us peace of mind that our messages are reaching the inbox, which allows us to focus our efforts on creating compelling and successful campaigns."</p>
</div>
                                            <div class="rp-spacer-default-half"></div>
                                            <div class="rp-promo-quoter rp-text-color-white">
                                                <p>Lee Brine</p>
                                            </div>
                                            <div class="rp-promo-quoter rp-text-color-white">
                                                <p><em>Director, CRM, Vimeo</em></p>
                                            </div>
                                                                                                                            <div class="rp-spacer-default"></div>
                                            <ul class="list-inline rp-ctas text-center"><li class="list-inline-item"><a class="btn btn-white-hollow" href="https://returnpath.com/resources/customer-success/" target="_self">Read More</a></li></ul>                                                                            </div>
                                                            </div>
                        </div>
                    </div>
                </div>
                            </div>
            </section>

<section class="rp-row-resources text-center">
    <div class="container-fluid">
                    <div class="row">
                <div class="col-12">
                    <h2>Most Recent Posts</h2>
                    <div class="rp-spacer-default-three-quarters d-none d-lg-block"></div>
                    <div class="rp-spacer-default-half d-block d-lg-none"></div>
                </div>
            </div>
                <div class="row">
                                        <div class="col-lg-4">
                    <a class="rp-block rp-link-image" href="https://blog.returnpath.com/email-panel-data-essential-gdpr-compliant/" target="_blank">
                                                <img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/blog/2016/08/Data-Binary-Code_Large__Comp-420x240.jpg" alt="Resource Image" />
                    </a>
                    <div class="rp-spacer-default-half"></div>
                    <h3 class="text-center">Email Panel Data: Essential, GDPR-Compliant</h3>
                    <div class="rp-spacer-default-quarter"></div>
                                            <div class="rp-text-small rp-text-color-gray-dark">I’ve been working with email panel data for more than...</div>
                        <div class="rp-spacer-default-quarter"></div>
                        <p><a class="rp-link-more" href="https://blog.returnpath.com/email-panel-data-essential-gdpr-compliant/" target="_blank">Read More</a></p>
                                        <div class="rp-spacer-default-half d-block d-lg-none"></div>                </div>
                            <div class="col-lg-4">
                    <a class="rp-block rp-link-image" href="https://blog.returnpath.com/surprising-facts-about-the-emails-youre-sending-qa-and-recording-link/" target="_blank">
                                                <img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/blog/2015/09/wpid507996-55a406f2-0961-4e47-b733-53d82c761736email_send_concept_blackboard_w1024-420x240.jpeg" alt="Resource Image" />
                    </a>
                    <div class="rp-spacer-default-half"></div>
                    <h3 class="text-center">Surprising Facts About the Emails You’re Sending: Q&A and Recording Link</h3>
                    <div class="rp-spacer-default-quarter"></div>
                                            <div class="rp-text-small rp-text-color-gray-dark">Recently we presented a webinar, Surprising Facts About...</div>
                        <div class="rp-spacer-default-quarter"></div>
                        <p><a class="rp-link-more" href="https://blog.returnpath.com/surprising-facts-about-the-emails-youre-sending-qa-and-recording-link/" target="_blank">Read More</a></p>
                                        <div class="rp-spacer-default-half d-block d-lg-none"></div>                </div>
                            <div class="col-lg-4">
                    <a class="rp-block rp-link-image" href="https://blog.returnpath.com/how-yahoos-image-caching-will-impact-your-email-marketing-metrics/" target="_blank">
                                                <img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/blog/2016/03/a10d68fa-7184-484c-9599-419f1425d73bman_holding_smartphone_email_icons_medium__comp-3-420x240.jpg" alt="Resource Image" />
                    </a>
                    <div class="rp-spacer-default-half"></div>
                    <h3 class="text-center">How Yahoo’s Image Caching Will Impact Your Email Marketing Metrics</h3>
                    <div class="rp-spacer-default-quarter"></div>
                                            <div class="rp-text-small rp-text-color-gray-dark">Return Path has noticed that Yahoo Mail is in the...</div>
                        <div class="rp-spacer-default-quarter"></div>
                        <p><a class="rp-link-more" href="https://blog.returnpath.com/how-yahoos-image-caching-will-impact-your-email-marketing-metrics/" target="_blank">Read More</a></p>
                                                        </div>
                    </div>
    </div>
</section>

<section id="rpPromo7" class="rp-row-promo">
                            <div class="rp-bg"><div class="rp-bg-color rp-bg-color-gray-lightest"></div><div class="rp-bg-video"><video autoplay="" loop="" poster="https://digital.returnpath.com/wp-content/uploads/main/2015/12/homeVideoBG.jpg" class="rp-bg-video"><source class="rp-bg-video-webm" src="https://digital.returnpath.com/rpstatic/videos/rad.webm"><source class="rp-bg-video-mp4" src="https://digital.returnpath.com/rpstatic/videos/rad.mp4"><source class="rp-bg-video-ogv" src="https://digital.returnpath.com/rpstatic/videos/rad.ogv"></video></div></div>            <div class="rp-promo-item-wrapper rp-promo-image d-flex flex-column justify-content-center">
                <div class="rp-promo-content">
                    <div class="container-fluid rp-animate-content">
                        <div class="row">
                            <div class="col-12">
                                                                    <div class="text-center">
                                                                                                                                                                                <div class="rp-promo-image rp-bg-color-white"><img class="img-fluid" src="https://digital.returnpath.com/wp-content/uploads/main/2015/12/icon-rad-01.svg" alt="Promo Image" /></div>
                                                <div class="rp-spacer-default d-none d-lg-block"></div>
                                                <div class="rp-spacer-default-half d-block d-lg-none"></div>
                                                                                                                                        <h2 class="rp-text-color-red">We Know Email</h2>
                                                                                        <div class="rp-text-color-gray-base"><p>Get the actionable insights you need to improve your email program. </p>
</div>
                                                                                                                            <div class="rp-spacer-default"></div>
                                            <ul class="list-inline rp-ctas text-center"><li class="list-inline-item"><a class="btn btn-red" href="https://returnpath.com/request-a-demo/" target="_self">Request a Demo</a></li></ul>                                                                            </div>
                                                            </div>
                        </div>
                    </div>
                </div>
                            </div>
            </section>

    <footer class="rp-footer-full-height">
        <div class="rp-footer-back-to-top rp-animate-content"><a class="rp-jump-to-link d-flex flex-column justify-content-end" href="#top"><i class="fa fa-arrow-up" aria-hidden="true"></i></a></div>        <div class="rp-full-height container-fluid d-lg-flex flex-column justify-content-between">
            <div class="row align-items-center">
                                    <div id="rpLanguageSelector" class="col-lg-4 order-5 order-lg-1 text-center text-lg-left">
                        <a href="#" class="btn btn-icon-left btn-white-hollow" data-toggle="modal" data-target="#languageSelector">
                            <i class="rp-icon rp-icon-flag" aria-hidden="true"></i>Select Your Region                        </a>
                        <div class="rp-spacer-default d-none d-lg-block"></div>
                        <div class="rp-spacer-default-half d-block d-lg-none"></div>
                    </div>
                                <div id="rpFooterLogo" class="col-lg-4 order-1 order-lg-5 text-center">
                    <a href="https://returnpath.com/" class="rp-logo"><img src="https://digital.returnpath.com/rpstatic/images/rp/logos/rp-logo-white.svg" class="img-fluid d-none d-lg-inline-block" alt="Return Path Logo" /><img src="https://digital.returnpath.com/rpstatic/images/rp/logos/rp-logo-solo-white.svg" class="img-fluid d-inline-block d-lg-none" alt="Return Path Logo" /></a>                    <div class="rp-spacer-default d-none d-lg-block"></div>
                    <div class="rp-spacer-default-half d-block d-lg-none"></div>
                </div>
                <div id="rpPhoneNumber" class="col-lg-4 order-9 text-center text-lg-right">
                    <p class="d-flex justify-content-center justify-content-lg-end align-items-center"><span class="rp-icon-square rp-text-small rp-bg-color-gray-dark mr-1"><i class="fa fa-phone rp-text-color-gray-base" aria-hidden="true"></i></span><span class="d-none d-lg-inline">1-866-362-4577</span><a class="d-inline d-lg-none" href="tel:1-866-362-4577">1-866-362-4577</a></p>                    <div class="rp-spacer-default d-none d-lg-block"></div>
                    <div class="rp-spacer-default-half d-block d-lg-none"></div>
                </div>
            </div>
                            <div class="row align-items-center">
                    <div class="col-12 d-flex flex-column justify-content-center text-center">
                                                    <div id="rpSearch">
                                
<form id="rpSearchForm" action="https://returnpath.com/" method="get">
    <input type="search" id="s" class="form-control" name="s" value="" placeholder="Search" />
    <i class="fa fa-search" aria-hidden="true"></i>
</form>
                                <div class="rp-spacer-default d-none d-lg-block"></div>
                                <div class="rp-spacer-default-half d-block d-lg-none"></div>
                            </div>
                                                <div id="rpFooterMenu">
                            <ul class="list-inline"><li class="list-inline-item"><a href="https://returnpath.com/solutions/">Solutions</a></li><li class="list-inline-item"><a href="https://returnpath.com/partners/">Partners</a></li><li class="list-inline-item"><a href="https://returnpath.com/resources/">Resources</a></li><li class="list-inline-item"><a href="https://returnpath.com/about/">About</a></li><li class="list-inline-item"><a href="https://returnpath.com/support/">Support</a></li><li class="list-inline-item"><a href="https://returnpath.com/about/careers/">Careers</a></li><li class="list-inline-item"><a href="https://returnpath.com/brand/">Brand</a></li><li class="list-inline-item"><a href="https://returnpath.com/trust/">Trust</a></li><li class="list-inline-item"><a href="https://returnpath.com/about/contact-us/">Contact Us</a></li></ul>                            <div class="rp-spacer-default d-none d-lg-block"></div>
                            <div class="rp-spacer-default-half d-block d-lg-none"></div>
                        </div>
                        <div id="rpFooterSocialMenu">
                            <ul class="list-inline text-center">
                                <li class="list-inline-item"><a target="_blank" href="https://twitter.com/returnpath" class="rp-icon-square-lg rp-icon-link rp-bg-color-gray-dark mr-1"><i class="fa fa-twitter rp-text-color-gray-base"></i></a></li>
                                <li class="list-inline-item"><a target="_blank" href="https://www.facebook.com/ReturnPath/" class="rp-icon-square-lg rp-icon-link rp-bg-color-gray-dark mr-1"><i class="fa fa-facebook rp-text-color-gray-base"></i></a></li>
                                <li class="list-inline-item"><a target="_blank" href="https://www.instagram.com/return_path/" class="rp-icon-square-lg rp-icon-link rp-bg-color-gray-dark mr-1"><i class="fa fa-instagram rp-text-color-gray-base"></i></a></li>
                                <li class="list-inline-item"><a target="_blank" href="https://www.linkedin.com/company/return-path" class="rp-icon-square-lg rp-icon-link rp-bg-color-gray-dark mr-1"><i class="fa fa-linkedin rp-text-color-gray-base"></i></a></li>
                                <li class="list-inline-item"><a target="_blank" href="https://www.pinterest.com/returnpath/" class="rp-icon-square-lg rp-icon-link rp-bg-color-gray-dark"><i class="fa fa-pinterest-p rp-text-color-gray-base"></i></a></li>
                            </ul>
                            <div class="rp-spacer-default d-none d-lg-block"></div>
                            <div class="rp-spacer-default-half d-block d-lg-none"></div>
                        </div>
                    </div>
                </div>
                        <div class="row align-items-center">
                <div class="col-lg-6 text-center text-lg-left">
                    <p id="rpCopyright"><i class="fa fa-copyright"></i>2018 Return Path. All Rights Reserved.</p>                    <p id="rpPrivacy"><a href="/privacy-policy/">Privacy Policy</a></p>                    <div class="rp-spacer-default-half d-block d-lg-none"></div>
                </div>
                                    <div id="rpNewsletterSignup" class="col-lg-6 text-center text-lg-right">
                        <div class="rp-newsletter-form">
                            <a href="#" class="btn btn-blue-dark-hollow" data-toggle="modal" data-target="#newsletterForm">Newsletter Subscribe</a>
                        </div>
                        <div class="rp-spacer-default-half d-block d-lg-none"></div>
                    </div>
                            </div>
        </div>
    </footer>

            <div class="modal fade rp-modal" id="languageSelector" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="languageSelectorLabel">Select Your Region</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <div class="modal-body text-center">
                        <ul class="rp-language-list list-inline"><li class="list-inline-item"><a href="https://returnpath.com/fr/" class="btn btn-gray-lightest"><img src="https://returnpath.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/fr.png" alt="Français Flag" />Français</a> </li><li class="list-inline-item"><a href="https://returnpath.com/de/" class="btn btn-gray-lightest"><img src="https://returnpath.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/de.png" alt="Deutsch Flag" />Deutsch</a> </li><li class="list-inline-item"><a href="https://returnpath.com/it/" class="btn btn-gray-lightest"><img src="https://returnpath.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/it.png" alt="Italiano Flag" />Italiano</a> </li><li class="list-inline-item"><a href="https://returnpath.com/pt-br/" class="btn btn-gray-lightest"><img src="https://returnpath.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/pt-br.png" alt="Português Flag" />Português</a> </li><li class="list-inline-item"><a href="https://returnpath.com/es/" class="btn btn-gray-lightest"><img src="https://returnpath.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/es.png" alt="Español Flag" />Español</a> </li></ul>                    </div>
                </div>
            </div>
        </div>

            
    
<div class="modal fade rp-modal" id="newsletterForm" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">Join Our Email List</h4>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body rp-text-small rp-text-color-gray-dark">
                <div class="rp-text-color-dark-gray">
                    <p>Please complete the form below to get updates from Return Path about promoting your brand and delivering results. By joining our email list, you will have exclusive access to newsletters, new blog posts, and information about events in your area.</p>
                    <div class="rp-spacer-default-half"></div>
                    
    <div class="rp-marketo-form-loading"></div>
    <div class="rp-marketo-errors alert alert-danger"></div>
    <div id="rpMarketoForm1742" class="rp-marketo-form-wrapper">
        <input type="hidden" name="ga_utmcsr" id="ga_utmcsr" value>
        <input type="hidden" name="ga_utmccn" id="ga_utmccn" value>
        <input type="hidden" name="ga_utmcmd" id="ga_utmcmd" value>
        <input type="hidden" name="ga_utmctr" id="ga_utmctr" value>
        <input type="hidden" name="ga_uid" id="ga_uid" value>

        <input type="hidden" name="marketo_form_id" id="marketo_form_id" value="1742">
        <input type="hidden" name="marketo_form_redirect_url" id="marketo_form_redirect_url" value="https://returnpath.com/you-are-now-subscribed/">

        <script src="//app-ab12.marketo.com/js/forms2/js/forms2.min.js"></script>
        <form id="mktoForm_1742"></form>
        <script>MktoForms2.loadForm("//app-ab12.marketo.com", "154-UGD-777", 1742);</script>
    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="a2a_kit a2a_rp_hide">
    <ul class="list-unstyled">
        <li><a class="a2a_button_twitter"><i class="fa fa-twitter"></i></a></li>
        <li><a class="a2a_button_facebook"><i class="fa fa-facebook"></i></a></li>
        <li><a class="a2a_button_linkedin"><i class="fa fa-linkedin"></i></a></li>
        <li><a class="a2a_button_pinterest"><i class="fa fa-pinterest-p"></i></a></li>
        <li><a class="a2a_rp_show_hide d-flex flex-column justify-content-center" href="#"><i class="fa fa-chevron-left" aria-hidden="true"></i></a></li>
    </ul>
</div>

<script>
    (function() {
        var lastTime = 0;
        var vendors = ['webkit', 'moz'];
        for (var x = 0; x < vendors.length && !window.requestAnimationFrame; ++x) {
            window.requestAnimationFrame = window[vendors[x] + 'RequestAnimationFrame'];
            window.cancelAnimationFrame =
                window[vendors[x] + 'CancelAnimationFrame'] || window[vendors[x] + 'CancelRequestAnimationFrame'];
        }

        if (!window.requestAnimationFrame)
            window.requestAnimationFrame = function(callback, element) {
                var currTime = new Date().getTime();
                var timeToCall = Math.max(0, 16 - (currTime - lastTime));
                var id = window.setTimeout(function() {
                        callback(currTime + timeToCall);
                    },
                    timeToCall);
                lastTime = currTime + timeToCall;
                return id;
            };

        if (!window.cancelAnimationFrame)
            window.cancelAnimationFrame = function(id) {
                clearTimeout(id);
            };
    }());
</script>

<div id="outdatedBrowser">
    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 text-center">
                <p>Your browser is out of date.<br/>For a better Return Path experience, click a link below to get the latest version.</p>
                <div class="rp-spacer-default"></div>
            </div>
        </div>
        <div class="row">
            <div class="col-6 col-md-3 text-center">
                <a href="https://www.google.com/chrome/browser/desktop/" class="browser-link chrome" target="_blank">
                    <p><i class="fa fa-chrome fa-5x"></i></p>
                    <p>Chrome</p>
                    <div class="rp-spacer-default d-block d-md-none"></div>
                </a>
            </div>
            <div class="col-6 col-md-3 text-center">
                <a href="http://www.mozilla.org/firefox/new/" class="browser-link firefox" target="_blank">
                    <p><i class="fa fa-firefox fa-5x"></i></p>
                    <p>Firefox</p>
                    <div class="rp-spacer-default d-block d-md-none"></div>
                </a>
            </div>
            <div class="col-6 col-md-3 text-center">
                <a href="http://www.apple.com/osx/" class="browser-link safari" target="_blank">
                    <p><i class="fa fa-safari fa-5x"></i></p>
                    <p>Safari</p>
                </a>
            </div>
            <div class="col-6 col-md-3 text-center">
                <a href="https://www.microsoft.com/software-download/windows10" class="browser-link ie" target="_blank">
                    <p><i class="fa fa-internet-explorer fa-5x"></i></p>
                    <p>IE</p>
                </a>
            </div>
        </div>
    </div>
</div>

<a href="https://returnpath.com/opencontacts" style="position:absolute;left:-9999px;top:auto;width:0px;height:0px;"></a>

<div class="rp-footer-bg"></div>

<script>
    var rpApp = rpApp || {};
    rpApp.currentLang = "en";
    rpApp.awsCdnUrl = "https://digital.returnpath.com/rpstatic";
    rpApp.disableMarketo = "false";
</script>

<script type='text/javascript' src='https://digital.returnpath.com/rpstatic/js/rp/2.1.1/rp.vendor.min.js'></script>
<script type='text/javascript' src='https://digital.returnpath.com/rpstatic/js/rp/2.1.4/rp.min.js'></script>
<script type='text/javascript' src='https://digital.returnpath.com/rpstatic/js/rp/2.1.0/rp.marketo.min.js'></script>
<script type='text/javascript' src='https://digital.returnpath.com/rpstatic/js/rp/2.1.0/rp.outdated-browser.min.js'></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fd6033047d","applicationID":"20220271","transactionName":"NlBQbUpSV0AAW0BZWQ8ac1pMWlZdTlFaVFMZ","queueTime":0,"applicationTime":1712,"atts":"GhdTGwJIRE4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>