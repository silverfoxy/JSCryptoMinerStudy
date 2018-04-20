<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible"
          content="text/html"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

	
    
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-54R359');</script>
    <!-- End Google Tag Manager -->


			<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	
	    <link rel="publisher" href="https://plus.google.com/+Practicalecommerce">

    <link rel="pingback" href="https://www.practicalecommerce.com/xmlrpc.php" />


	<title>Practical Ecommerce | Insights for Online Merchants</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Practical Ecommerce: Independent analysis and strategy for online merchants — Amazon, SEO, analytics, marketing, design, payments, social media, cross-border, multichannel, shipping, much more."/>
<link rel="canonical" href="https://www.practicalecommerce.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Practical Ecommerce | Insights for Online Merchants" />
<meta property="og:description" content="Practical Ecommerce: Independent analysis and strategy for online merchants — Amazon, SEO, analytics, marketing, design, payments, social media, cross-border, multichannel, shipping, much more." />
<meta property="og:url" content="https://www.practicalecommerce.com/" />
<meta property="og:site_name" content="Practical Ecommerce" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Practical Ecommerce: Independent analysis and strategy for online merchants — Amazon, SEO, analytics, marketing, design, payments, social media, cross-border, multichannel, shipping, much more." />
<meta name="twitter:title" content="Practical Ecommerce | Insights for Online Merchants" />
<meta name="twitter:site" content="@practicalecomm" />
<meta name="twitter:creator" content="@practicalecomm" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Practical Ecommerce &raquo; Feed" href="https://www.practicalecommerce.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Practical Ecommerce &raquo; Comments Feed" href="https://www.practicalecommerce.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.practicalecommerce.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='gglcptch-css'  href='https://www.practicalecommerce.com/wp-content/uploads/2018/03/bf846e4d6dd5925dc128719d57e4c769.css' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='https://www.practicalecommerce.com/wp-content/uploads/2018/03/8bba4ca5b67dd5966d499684ec346bec-1.css' type='text/css' media='all' />
<link rel='stylesheet' id='highlightcss-css'  href='https://www.practicalecommerce.com/wp-content/uploads/2018/03/cdf97826faf043db4642e3ee7e2a5ea9-1.css' type='text/css' media='all' />
<link rel='stylesheet' id='pec-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Fjalla+One%7COpen+Sans+Condensed%3A300%2C700%7COpen+Sans%3A400%2C600%2C700&#038;ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='colabs-css-css'  href='https://www.practicalecommerce.com/wp-content/uploads/2018/03/cdba2ab1c6d20684918a11039d89bee8.css' type='text/css' media='all' />
<link rel='stylesheet' id='main-stylesheet-css'  href='https://www.practicalecommerce.com/wp-content/uploads/2018/03/3f647e51c1eee798b85ab1a96e9a41b8.css' type='text/css' media='all' />
<link rel='stylesheet' id='colabs-shortcodes-css'  href='https://www.practicalecommerce.com/wp-content/uploads/2018/03/617a7908b74552790e0ee15854b35c22.css' type='text/css' media='all' />
<link rel='stylesheet' id='colabs-custom-css'  href='https://www.practicalecommerce.com/wp-content/uploads/2018/03/69be6e80633d575806bdf85507f241b4.css' type='text/css' media='all' />
<link rel='stylesheet' id='theme-font-awesome-css'  href='https://www.practicalecommerce.com/wp-content/themes/pec/custom/font-awesome.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://www.practicalecommerce.com/wp-content/tablepress-combined.min.css?ver=1' type='text/css' media='all' />
<script type="text/javascript" src="//newsharecounts.s3-us-west-2.amazonaws.com/nsc.js"></script><script type="text/javascript">window.newShareCountsAuto="smart";</script><script type='text/javascript' src='https://www.practicalecommerce.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.practicalecommerce.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1' defer filler=''></script>
<script type='text/javascript' src='https://www.practicalecommerce.com/wp-content/uploads/2018/03/c133479887482d184b26d859ba66676b.js' defer filler=''></script>
<script type='text/javascript' src='https://www.practicalecommerce.com/wp-includes/js/comment-reply.min.js?ver=4.8.2' defer filler=''></script>
<script type='text/javascript' src='https://www.practicalecommerce.com/wp-content/uploads/2018/03/4f390dc992f90e9f0e9a5ce9d9e306f5.js' defer filler=''></script>
<script type='text/javascript' src='https://www.practicalecommerce.com/wp-content/uploads/2018/03/26f01ae34e0728c52879af2be5479ffd.js' defer filler=''></script>
<script type='text/javascript' src='https://www.practicalecommerce.com/wp-content/uploads/2018/03/48149a283b4da572623cf9e8c14ad9e2.js' defer filler=''></script>
<link rel='https://api.w.org/' href='https://www.practicalecommerce.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.practicalecommerce.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.practicalecommerce.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.2" />
<link rel='shortlink' href='https://www.practicalecommerce.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.practicalecommerce.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.practicalecommerce.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.practicalecommerce.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.practicalecommerce.com%2F&#038;format=xml" />
<script type="text/javascript">
jQuery(document).ready(function() {	

	
	jQuery('#simple-popup').click(function(e) {
		e.preventDefault();
		
                var id = jQuery(this).attr('href');
                //var maskHeight = jQuery(document).height();
                //var maskWidth = jQuery(window).width();
                //jQuery('#spmask').css({'width':maskWidth,'height':maskHeight});
                //jQuery('#spmask').fadeIn(1000);       
                //jQuery('#spmask').fadeTo("slow",0.8); 
                var winH = jQuery(window).height();
                var winW = jQuery(window).width();
                jQuery(id).css('top',  winH-20-jQuery(id).height()-40);
                jQuery(id).css('left', 60);
                //jQuery(id).css('top',  winH/2-jQuery(id).height()/2);
                //jQuery(id).css('left', winW/2-jQuery(id).width()/2);
                jQuery(id).animate({"left": "-=500px"}, 0);
                var patt=/\/newsletter-signup/g;
                var pat2=/\/upload/g;
                var pat3=/\/thank-you-for-confirming-your-email/g;
                if ( !patt.test(window.location) && !pat2.test(window.location) && !pat3.test(window.location) ) { jQuery(id).fadeIn(1); }
                jQuery(id).animate({"left": "+=500px"}, "slow");  	
	});
	jQuery('.window .close').click(function (e) {
		e.preventDefault();
		//jQuery.cookie('popup_hide','true',{path: '/'});
		jQuery.cookie('popup_hide','true',{expires: 90, path: '/', domain:'.www.practicalecommerce.com'});
		jQuery('#spmask').hide();
		jQuery('.window').hide();
	});		
	
	jQuery(document).keyup(function(e) {
  	if (e.keyCode == 27) { jQuery('.window .close').click(); }
});

jQuery("#simple-popup").bind('click',function()
{
	return false;
});
if ( jQuery.cookie('popup_hide') != 'true' )
{  
	setTimeout( function() {
		jQuery('#simple-popup').click();
	}, 6000 );
}
});



</script>


<!-- Theme version -->
<meta name="generator" content="Initiator " />
<meta name="generator" content="CoLabsFramework 1.4.4" />
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.practicalecommerce.com/feed" />
	<link rel="pingback" href="https://www.practicalecommerce.com/xmlrpc.php" />
	<link rel="alternate" type="text/xml" title="RSS .92" href="https://www.practicalecommerce.com/feed/rss" />
	<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="https://www.practicalecommerce.com/feed/atom" />

<!--[if IE 6]>
<script type="text/javascript" src="https://www.practicalecommerce.com/wp-content/themes/pec/includes/js/pngfix.js"></script>
<![endif]-->
<!--[if IE 7]>
<link href="https://www.practicalecommerce.com/wp-content/themes/pec/includes/css/ie7.css" rel="stylesheet" type="text/css" />
<![endif]-->

                        <script type="text/javascript">
                        jQuery(document).ready(function($) {
                        jQuery("form").each(function(){
                        jQuery(this).removeClass("wpl-track-me");
                        });
                        });
                        </script>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
				<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
		</style>
	<!-- Custom Favicon -->
<link rel="shortcut icon" href="https://www.practicalecommerce.com/wp-content/uploads/2014/04/favicon_x16.png"/>

    <link rel="apple-touch-icon" href="/wp-content/uploads/2015/05/practical-ecommerce-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="/wp-content/uploads/2015/05/practical-ecommerce-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/wp-content/uploads/2015/05/practical-ecommerce-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/wp-content/uploads/2015/05/practical-ecommerce-icon.png-144" />
    <link rel="apple-touch-icon" sizes="144x144" href="/wp-content/uploads/2015/05/practical-ecommerce-icon-144.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
	
    <script type='text/javascript'>var googletag=googletag||{};googletag.cmd=googletag.cmd||[];(function(){var a=document.createElement("script");a.async=true;a.type="text/javascript";var c="https:"==document.location.protocol;a.src=(c?"https:":"https:")+"//www.googletagservices.com/tag/js/gpt.js";var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)})();</script>
    <script type='text/javascript'> googletag.cmd.push(function() { googletag.defineSlot('/2550644/PEC_300X600', [300, 600],'div-gpt-ad-1482433546752-0').addService(googletag.pubads()); googletag.pubads().enableSingleRequest(); googletag.enableServices();});</script>
	
	
    <!-- Start SearchSpring Sitelinks Javascript -->
    <script type="application/ld+json">{
        "@context": "https://schema.org",
        "@type": "WebSite",
        "url": "https://www.practicalecommerce.com",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "https://www.practicalecommerce.com/Search?q={search_term_string}",
            "query-input": "required name=search_term_string"
        }
    }</script>
    <!-- End SearchSpring Sitelinks Javascript -->
    	<!-- Structured data for organization -->
	<script type="application/ld+json">{
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "Practical Ecommerce",
    "url": "https://www.practicalecommerce.com",
    "logo": "https://www.practicalecommerce.com/wp-content/uploads/2014/04/PEC_hires_no_tag_trans.png",
    "sameAs": [
        "https://www.facebook.com/practicalecommerce",
        "https://www.linkedin.com/company/practical-ecommerce/",
        "https://twitter.com/practicalecomm"
    ]
}</script>
	<!-- End structured data for organization -->
	</head>
<body class="home page-template-default page page-id-145588 unknown" >

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-54R359"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

            <div id="fb-root"></div>
        <script type="text/javascript">
            // Function for toggling visiblity of some items on click
            function toggle_visibility(c,a){a=typeof a!=="undefined"?a:"block";var b=document.getElementById(c);if(b.style.display=="block"||b.style.display=="inline-block"){b.style.display="none"}else{b.style.display=a}}
        </script>


        <div class="crown">
            <div class="row">
                <ul class="mobile-mini-menu">
                    <li>
                        <a title="RSS" href="/pec-rss"></a>
                    </li>
                    <li>
                        <a href="javascript:void(0)" onclick="toggle_visibility('box-search-pec')" class="pec-mobile-nav-collapse pec-mobile-nav-search">
                            <img src="https://www.practicalecommerce.com/wp-content/themes/pec/img/search-icon.png">
                        </a>
                    </li>

                </ul>
                <div class="box-search-outer" id="box-search-pec">
                    <div id="search" class="box-search">
                        <form role="search" method="get" id="searchform" action="https://practicalecommerce.com/Search"><input type="text" value="" name="q" id="s" placeholder="Keyword or phrase..." /><input type="submit" id="searchsubmit" value="Search" /></form>                    </div>
                </div>
            </div> <!-- end .row -->
        </div> <!-- end .crown -->



        <div class="container">
            <div class="wide-header">
                <div class="header row">
                                        <div class="column">
                        <a href="https://www.practicalecommerce.com/" title="Insights for Online Merchants"><img src="https://www.practicalecommerce.com/wp-content/uploads/2014/04/PEC_hires_no_tag_trans.png" alt="Practical Ecommerce" /></a>
                                            </div><!-- end .column -->

                                            <div class="column col4x" style="margin-left: 0;">
    <div class="pec-social">
        <h2>Follow us:</h2>
        <ul>
            <li><a href="https://twitter.com/practicalecomm"><i class="fa fa-twitter"></i></a></li>
            <li><a href="https://www.facebook.com/practicalecommerce"><i class="fa fa-facebook"></i></a></li>
            <li><a href="https://www.linkedin.com/company/practical-ecommerce"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="https://www.practicalecommerce.com/pec-rss"><i class="fa fa-rss"></i> </a></li>
            <li><a href="https://soundcloud.com/practicalecommerce"><i class="fa fa-soundcloud"></i> </a></li>
        </ul>
    </div><!-- end pec-social -->
    <div class="box-search-outer" id="box-search-pec">
        <div id="search" class="box-search"><form role="search" method="get" id="searchform" action="https://practicalecommerce.com/Search"><input type="text" value="" name="q" id="s" placeholder="Keyword or phrase..." /><input type="submit" id="searchsubmit" value="Search" /></form></div>
    </div>
</div><!-- end .col4x -->
                                    </div>
            </div><!-- end col4 -->

        <div class="navigationborder sticky">

	<div class="navigation row">

		<a href="/" class="mainnav-button mainnav-home"></a>
		<a href="#" class="mainnav-button mainnav-ignite" style="display:none">&#58891;</a>
		<form action="javascript:toggle_visibility('menu-Main-2013');"> <input type="submit" value="Menu" id="wmt-mobile-mainnav-button"> </form>

		<div class="menu-Main-2013-container"><ul id="menu-Main-2013" class="menu"><li id="menu-item-57418" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.practicalecommerce.com/category/marketing">Marketing</a></li>
<li id="menu-item-57419" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.practicalecommerce.com/category/conversion">Conversion</a></li>
<li id="menu-item-57420" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.practicalecommerce.com/category/management">Management</a></li>
<li id="menu-item-57415" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a href="https://www.practicalecommerce.com/category/design-development">Design &#038; Development</a></li>
<li id="menu-item-128168" class="nav-webinars menu-item menu-item-type-custom menu-item-object-custom"><a href="/seminars">Online Seminars</a></li>
<li id="menu-item-128169" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="/category/columns">Merchant<i>Voice</i></a></li>
</ul></div>
		
		<a href="javascript:void(0)" onclick="toggle_visibility('box-search-pec2')" class="mainnav-button mainnav-search"></a>

	</div><!-- end .navigation.row -->

	<div class="box-search-con">
		<div class="box-search-outer" id="box-search-pec2">
			<div id="search" class="box-search"><form role="search" method="get" id="searchform" action="https://practicalecommerce.com/Search"><input type="text" value="" name="q" id="s" placeholder="Keyword or phrase..." /><input type="submit" id="searchsubmit" value="Search" /></form></div>
		</div>
	</div><!-- end .box-search-con -->
</div>


<div class="main row">

					<div class="row featured-row ">
			<ul class="wmtposts featured">
				<li class="postlist postlist-first">
																<h2><a href="https://www.practicalecommerce.com/ecommerce-product-releases-march-18-2018">Ecommerce Product Releases: March 18, 2018</a></h2>
<a href="https://www.practicalecommerce.com/ecommerce-product-releases-march-18-2018">
	<img width="288" height="201" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/Ecommerce-Product-Releases-March-18-2018-288x201.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Ecommerce Product Releases March 18, 2018" /></a>
<div>
		<h6>
		March 18, 2018 &bull; <a rel="author" title="Posts by Sig Ueland" href="https://www.practicalecommerce.com/author/sig-ueland">Sig Ueland</a>
	</h6>
	<p>
		Here is a list of product releases and updates for mid-March from companies that offer services to online merchants. There are updates on artificial intelligence, last-mile delivery, seed funding, “under... <span style="white-space:nowrap"><a href="https://www.practicalecommerce.com/ecommerce-product-releases-march-18-2018">Read More &raquo;</a></span>
	</p>
</div>
									</li>
			</ul><!-- end .wmtposts.featured -->
		</div><!-- end .featured-row -->
	
		<div class="row primary-row ">
		<div class="column col8" style="border-top: 1px solid #ccc;">
							<ul class="wmtposts">
																	<li class="postlist">
															<h2><a href="https://www.practicalecommerce.com/seo-8-reasons-stop-addiction-keyword-demand">SEO: 8 Reasons to Stop the Addiction to Keyword Demand</a></h2>
<a href="https://www.practicalecommerce.com/seo-8-reasons-stop-addiction-keyword-demand">
	<img width="288" height="200" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/SEO-Do-Not-Rely-Solely-on-Keyword-Demand-288x200.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="SEO: 8 Reasons to Stop the Addiction to Keyword Demand" /></a>
<div>
		<h6>
		March 16, 2018 &bull; <a rel="author" title="Posts by Jill Kocher Brown" href="https://www.practicalecommerce.com/author/jill-kocher">Jill Kocher Brown</a>
	</h6>
	<p>
		Search marketing is all about experimentation — testing and learning. Slavish obsession with the average number of searches per month as a sole metric for optimization or a forecasting revenue... <span style="white-space:nowrap"><a href="https://www.practicalecommerce.com/seo-8-reasons-stop-addiction-keyword-demand">Read More &raquo;</a></span>
	</p>
</div>
													</li>
																	<li class="postlist">
															<h2><a href="https://www.practicalecommerce.com/gzip-compression-make-site-90-percent-faster">Gzip Compression Could Make Your Site 90-percent Faster</a></h2>
<a href="https://www.practicalecommerce.com/gzip-compression-make-site-90-percent-faster">
	<img width="288" height="200" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/031518-gzip-288x200.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Gzip Compression Could Make Your Site 90-percent Faster" /></a>
<div>
		<h6>
		March 16, 2018 &bull; <a rel="author" title="Posts by Armando Roggio" href="https://www.practicalecommerce.com/author/armando-roggio">Armando Roggio</a>
	</h6>
	<p>
		Not using gzip on your web server? Your company should be. Enabling gzip compression could improve initial page load times by as much as 90 percent. Your business's faster web... <span style="white-space:nowrap"><a href="https://www.practicalecommerce.com/gzip-compression-make-site-90-percent-faster">Read More &raquo;</a></span>
	</p>
</div>
													</li>
																	<li class="postlist">
															<h2><a href="https://www.practicalecommerce.com/photo-captions-greatly-help-ecommerce-sites">Photo Captions (Greatly) Help Ecommerce Conversions</a></h2>
<a href="https://www.practicalecommerce.com/photo-captions-greatly-help-ecommerce-sites">
	<img width="288" height="200" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/The-Benefits-of-Clarifying-Captions-for-Your-Photos-288x200.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Photo Captions (Greatly) Help Ecommerce Conversions" /></a>
<div>
		<h6>
		March 15, 2018 &bull; <a rel="author" title="Posts by Marcia Yudkin" href="https://www.practicalecommerce.com/author/marcia-yudkin">Marcia Yudkin</a>
	</h6>
	<p>
		“A picture is worth a thousand words.” Many of us conclude that pictures make words unnecessary. We believe images are so explicit and clear that they communicate fully on their... <span style="white-space:nowrap"><a href="https://www.practicalecommerce.com/photo-captions-greatly-help-ecommerce-sites">Read More &raquo;</a></span>
	</p>
</div>
													</li>
																	<li class="postlist">
															<h2><a href="https://www.practicalecommerce.com/costco-finally-embraces-ecommerce">Costco Finally Embraces Ecommerce</a></h2>
<a href="https://www.practicalecommerce.com/costco-finally-embraces-ecommerce">
	<img width="288" height="200" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/Costco-Finally-Embraces-Ecommerce-288x200.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Costco Finally Embraces Ecommerce" /></a>
<div>
		<h6>
		March 15, 2018 &bull; <a rel="author" title="Posts by Marcia Kaplan" href="https://www.practicalecommerce.com/author/marcia-kaplan">Marcia Kaplan</a>
	</h6>
	<p>
		While Walmart, Amazon, Kroger, and Albertson's compete for online supremacy in groceries and household goods, Costco has until recently remained aloof, firmly committed to serving customers at its physical stores.... <span style="white-space:nowrap"><a href="https://www.practicalecommerce.com/costco-finally-embraces-ecommerce">Read More &raquo;</a></span>
	</p>
</div>
													</li>
																	<li class="postlist">
															<h2><a href="https://www.practicalecommerce.com/6-impressive-b2b-ecommerce-sites">6 Impressive B2B Ecommerce Sites</a></h2>
<a href="https://www.practicalecommerce.com/6-impressive-b2b-ecommerce-sites">
	<img width="288" height="200" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/6-Quality-B2B-Ecommerce-Sites-for-Inspiration-288x200.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="6 Impressive B2B Ecommerce Sites" /></a>
<div>
		<h6>
		March 14, 2018 &bull; <a rel="author" title="Posts by Lori McDonald" href="https://www.practicalecommerce.com/author/lori-mcdonald">Lori McDonald</a>
	</h6>
	<p>
		Offering a compelling ecommerce experience to B2B buyers requires a process of continuous improvement. It can be helpful to examine other B2B ecommerce sites, to learn. Grainger and Amazon Business... <span style="white-space:nowrap"><a href="https://www.practicalecommerce.com/6-impressive-b2b-ecommerce-sites">Read More &raquo;</a></span>
	</p>
</div>
													</li>
																	<li class="postlist">
															<h2><a href="https://www.practicalecommerce.com/hiring-seo-pro-look-11-skills">When Hiring an SEO Pro, Look for These 11 Skills</a></h2>
<a href="https://www.practicalecommerce.com/hiring-seo-pro-look-11-skills">
	<img width="288" height="200" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/When-Hiring-an-SEO-Pro-Look-for-These-11-Skills-288x200.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="When Hiring an SEO Pro, Look for These 11 Skills" /></a>
<div>
		<h6>
		March 14, 2018 &bull; <a rel="author" title="Posts by Jill Kocher Brown" href="https://www.practicalecommerce.com/author/jill-kocher">Jill Kocher Brown</a>
	</h6>
	<p>
		Hiring a search engine optimization professional is challenging. It’s relatively easy for a would-be practitioner to portray “book-learning” as actual, on-the-job experience. But I’m a firm believer in the importance... <span style="white-space:nowrap"><a href="https://www.practicalecommerce.com/hiring-seo-pro-look-11-skills">Read More &raquo;</a></span>
	</p>
</div>
													</li>
																	<li class="postlist">
															<h2><a href="https://www.practicalecommerce.com/quickly-drop-seconds-sites-load-time">How to Quickly Drop Seconds from a Site&#8217;s Load Time</a></h2>
<a href="https://www.practicalecommerce.com/quickly-drop-seconds-sites-load-time">
	<img width="288" height="200" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/How-to-Quickly-Drop-Seconds-from-a-Sites-Load-Time-288x200.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="How to Quickly Drop Seconds from a Site&#039;s Load Time" /></a>
<div>
		<h6>
		March 13, 2018 &bull; <a rel="author" title="Posts by Hamlet Batista" href="https://www.practicalecommerce.com/author/hamlet-batista">Hamlet Batista</a>
	</h6>
	<p>
		There are good reasons to improve your online store’s page speed, especially for mobile. However, I’ve found that improving speed can require a lot of expensive developer work. usually following standard... <span style="white-space:nowrap"><a href="https://www.practicalecommerce.com/quickly-drop-seconds-sites-load-time">Read More &raquo;</a></span>
	</p>
</div>
													</li>
									</ul>
			
			
			<!-- Paid Posts -->
				<hr class="paid-posts-hr">
	<section class="paid-posts" id="paid-posts">
		<div id="paid-posts-title"> From Our Advertisers </div>
		<ul> 		  		  			<li class="paid-posts-solo">
			<a href="https://www.practicalecommerce.com/paidpost/cross-border-ecommerce-north-american-merchants"> <img width="250" height="250" src="https://www.practicalecommerce.com/wp-content/uploads/2018/01/bronto-nov-2017-thumb.jpg" class="attachment-paidpost-thumb size-paidpost-thumb wp-post-image" alt="" /> <h6>Riskified</h6> <h4>Cross-border Ecommerce for North American Merchants</h4> </a> </li>
		  		  		</ul>
	</section>
			<!-- End Paid Posts -->

			<!-- Dynamic Highlight -->
					<hr class="paid-posts-hr">
		<section class="highlight-posts highlight-merchant-voice" >
			<div class="highlight-posts-title">
				<img src='https://www.practicalecommerce.com/wp-content/uploads/2017/03/On-Off_48px.png'><br>				Plugins			</div>
			<ul>
																		<li>
						<a href="https://www.practicalecommerce.com/13-social-media-plugins-wordpress">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2018/02/13-Social-Media-Plugins-for-WordPress-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Sig Ueland" href="https://www.practicalecommerce.com/author/sig-ueland">
								Sig Ueland							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/13-social-media-plugins-wordpress">13 Social Media Plugins for WordPress</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/17-cryptocurrency-plugins-wordpress">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/12/thumbnail-1-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Sig Ueland" href="https://www.practicalecommerce.com/author/sig-ueland">
								Sig Ueland							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/17-cryptocurrency-plugins-wordpress">17 Cryptocurrency Plugins for WordPress</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/13-wordpress-plugins-to-sell-digital-downloads">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/08/thumbnail-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Sig Ueland" href="https://www.practicalecommerce.com/author/sig-ueland">
								Sig Ueland							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/13-wordpress-plugins-to-sell-digital-downloads">13 WordPress Plugins to Sell Digital Downloads</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/11-Newsletter-Plugins-for-WordPress">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/04/thumbnail-6-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Sig Ueland" href="https://www.practicalecommerce.com/author/sig-ueland">
								Sig Ueland							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/11-Newsletter-Plugins-for-WordPress">11 Newsletter Plugins for WordPress</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/11-WordPress-Plugins-for-Memberships-Subscriptions">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/04/11-WordPress-Plugins-for-Memberships-Subscriptions-288x199.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Sig Ueland" href="https://www.practicalecommerce.com/author/sig-ueland">
								Sig Ueland							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/11-WordPress-Plugins-for-Memberships-Subscriptions">11 WordPress Plugins for Memberships, Subscriptions</a>
						</h4>
					</li>
							</ul>
		</section>
			<hr class="paid-posts-hr">
		<section class="highlight-posts highlight-merchant-voice" >
			<div class="highlight-posts-title">
				<img src='https://www.practicalecommerce.com/wp-content/uploads/2017/03/Calculator-3_48px.png'><br>				Tax			</div>
			<ul>
																		<li>
						<a href="https://www.practicalecommerce.com/new-sales-tax-law-targets-marketplace-sellers">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2018/01/New-Sales-Tax-Law-Targets-Marketplace-Sellers-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Shane Ratigan" href="https://www.practicalecommerce.com/author/shane-ratigan">
								Shane Ratigan							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/new-sales-tax-law-targets-marketplace-sellers">New Sales Tax Law Targets Marketplaces</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/Navigating-Drop-Shipping-and-Sales-Taxes">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/04/Navigating-Drop-Shipping-and-Sales-Taxes-288x216.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Jeremy Hanks" href="https://www.practicalecommerce.com/author/jeremy-hanks">
								Jeremy Hanks							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/Navigating-Drop-Shipping-and-Sales-Taxes">Navigating Drop Shipping and Sales Taxes</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/Sales-Tax-Nexus-Hits-FBA-Sellers">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/03/Sales-Tax-Nexus-Hits-FBA-Sellers-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by James Thomson" href="https://www.practicalecommerce.com/author/james-thomson">
								James Thomson							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/Sales-Tax-Nexus-Hits-FBA-Sellers">Sales Tax Nexus Hits FBA Sellers</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/Sales-Tax-How-to-Collect-Process-for-Your-Online-Store">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2016/03/How-to-Collect-and-Process-Sales-Tax-for-Your-Online-Store.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Armando Roggio" href="https://www.practicalecommerce.com/author/armando-roggio">
								Armando Roggio							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/Sales-Tax-How-to-Collect-Process-for-Your-Online-Store">Sales Tax: How to Collect, Process for Your Online Store</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/Getting-Sales-Tax-Setup-Right-on-Amazon">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2015/11/Getting-Sales-Tax-Setup-Right-on-Amazon-286x216.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by James Thomson" href="https://www.practicalecommerce.com/author/james-thomson">
								James Thomson							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/Getting-Sales-Tax-Setup-Right-on-Amazon">Getting Sales Tax Setup Right on Amazon</a>
						</h4>
					</li>
							</ul>
		</section>
			<hr class="paid-posts-hr">
		<section class="highlight-posts highlight-merchant-voice" >
			<div class="highlight-posts-title">
				<img src='https://www.practicalecommerce.com/wp-content/uploads/2017/03/Internet_48px.png'><br>				HTTPS			</div>
			<ul>
																		<li>
						<a href="https://www.practicalecommerce.com/https-important-reasons-seo">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2018/02/SEO-HTTPS-Is-Important-for-More-Reasons-than-Search-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Jill Kocher Brown" href="https://www.practicalecommerce.com/author/jill-kocher">
								Jill Kocher Brown							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/https-important-reasons-seo">HTTPS Is Important for More Reasons Than SEO</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/how-to-incrementally-move-an-ecommerce-site-to-https">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/08/How-to-Incrementally-Move-Ecommerce-Site-to-HTTPS-288x199.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Hamlet Batista" href="https://www.practicalecommerce.com/author/hamlet-batista">
								Hamlet Batista							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/how-to-incrementally-move-an-ecommerce-site-to-https">How to Incrementally Move an Ecommerce Site to HTTPS</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/SEO-How-to-Migrate-an-Ecommerce-Site-to-HTTPs">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/03/SEO-Should-You-Move-Your-Web-Store-to-Full-HTTPS-288x198.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Hamlet Batista" href="https://www.practicalecommerce.com/author/hamlet-batista">
								Hamlet Batista							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/SEO-How-to-Migrate-an-Ecommerce-Site-to-HTTPs">SEO: How to Migrate an Ecommerce Site to HTTPS</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/SEO-Google-Adds-HTTPS-Signals-to-Ranking-Algorithm">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2014/08/SEO-Google-Adds-HTTPS-Signals-to-Ranking-Algorithm4-288x205.png">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Jill Kocher Brown" href="https://www.practicalecommerce.com/author/jill-kocher">
								Jill Kocher Brown							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/SEO-Google-Adds-HTTPS-Signals-to-Ranking-Algorithm">SEO: Google Adds HTTPS Signals to Ranking Algorithm</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/Understanding-HTTP-Status-Codes-for-Ecommerce">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/03/Understanding-HTTP-Status-Codes-for-Ecommerce-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Eric Davis" href="https://www.practicalecommerce.com/author/eric-davis">
								Eric Davis							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/Understanding-HTTP-Status-Codes-for-Ecommerce">Understanding HTTP Status Codes, for Ecommerce</a>
						</h4>
					</li>
							</ul>
		</section>
			<hr class="paid-posts-hr">
		<section class="highlight-posts highlight-merchant-voice" >
			<div class="highlight-posts-title">
				<img src='https://www.practicalecommerce.com/wp-content/uploads/2017/03/Digital-Drawing_48px.png'><br>				Responsive Design			</div>
			<ul>
																		<li>
						<a href="https://www.practicalecommerce.com/13-tools-responsive-web-design">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2018/02/13-Tools-for-Responsive-Design-288x202.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Sig Ueland" href="https://www.practicalecommerce.com/author/sig-ueland">
								Sig Ueland							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/13-tools-responsive-web-design">13 Tools for Responsive Web Design</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/78-free-responsive-email-templates">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/09/thumbnail-6-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Sig Ueland" href="https://www.practicalecommerce.com/author/sig-ueland">
								Sig Ueland							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/78-free-responsive-email-templates">78 Free Responsive Email Templates</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/Build-a-Responsive-Mobile-first-Cart-Page-with-Bootstrap">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2016/08/Build-a-Responsive-Mobile-first-Cart-Page-with-Bootstrap.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Armando Roggio" href="https://www.practicalecommerce.com/author/armando-roggio">
								Armando Roggio							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/Build-a-Responsive-Mobile-first-Cart-Page-with-Bootstrap">Build a Responsive, Mobile-first Cart Page with Bootstrap</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/Learn-to-Design-Responsive-Email-Templates-this-Weekend">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2015/08/Learn-to-Design-Responsive-Email-Templates-this-Weekend-288x210.png">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Armando Roggio" href="https://www.practicalecommerce.com/author/armando-roggio">
								Armando Roggio							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/Learn-to-Design-Responsive-Email-Templates-this-Weekend">Learn to Design Responsive Email Templates this Weekend</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/8-Common-Responsive-Design-Mistakes">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2015/02/8-Common-Responsive-Design-Mistakes.png">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Gagan Mehra" href="https://www.practicalecommerce.com/author/gagan-mehra">
								Gagan Mehra							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/8-Common-Responsive-Design-Mistakes">8 Common Responsive Design Mistakes</a>
						</h4>
					</li>
							</ul>
		</section>
			<hr class="paid-posts-hr">
		<section class="highlight-posts highlight-merchant-voice" >
			<div class="highlight-posts-title">
				<img src='https://www.practicalecommerce.com/wp-content/uploads/2017/03/Mouse-Pointer_48px.png'><br>				Pay-per-click Ads			</div>
			<ul>
																		<li>
						<a href="https://www.practicalecommerce.com/testing-pay-per-click-ad-copy-requires-human-intuition">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2018/01/Testing-Pay-per-click-Ad-Copy-Requires-Human-Intuition-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Robert Brady" href="https://www.practicalecommerce.com/author/robert-brady">
								Robert Brady							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/testing-pay-per-click-ad-copy-requires-human-intuition">Testing Pay-per-click Ad Copy Requires Human Intuition</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/Pay-per-click-The-Case-for-Bing-Ads">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2015/03/Bing_Logo.png">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Robert Brady" href="https://www.practicalecommerce.com/author/robert-brady">
								Robert Brady							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/Pay-per-click-The-Case-for-Bing-Ads">Pay-per-click: The Case for Bing Ads</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/Pay-per-click-Ads-Unlocking-the-AdWords-Dimensions-Tab">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2015/02/Pay-per-click-Ads-Unlocking-the-AdWords-Dimensions-Tab.png">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Robert Brady" href="https://www.practicalecommerce.com/author/robert-brady">
								Robert Brady							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/Pay-per-click-Ads-Unlocking-the-AdWords-Dimensions-Tab">Pay-per-click Ads: Unlocking the AdWords Dimensions Tab</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/High-Quality-Scores-Mean-Lower-Pay-per-click-Costs">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2016/04/High-Quality-Scores-Mean-Lower-Pay-per-click-Costs2-288x215.png">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Melih Oztalay" href="https://www.practicalecommerce.com/author/melih-oztalay">
								Melih Oztalay							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/High-Quality-Scores-Mean-Lower-Pay-per-click-Costs">High Quality Scores Mean Lower Pay-per-click Costs</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/Pay-per-click-Ads-Importance-of-Bid-Modifiers">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2014/01/Pay-per-click-Ads-Importance-of-Bid-Modifiers5.png">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Matthew Umbro" href="https://www.practicalecommerce.com/author/matthewumbro">
								Matthew Umbro							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/Pay-per-click-Ads-Importance-of-Bid-Modifiers">Pay-per-click Ads: Importance of Bid Modifiers</a>
						</h4>
					</li>
							</ul>
		</section>
			<hr class="paid-posts-hr">
		<section class="highlight-posts highlight-merchant-voice" >
			<div class="highlight-posts-title">
				<img src='https://www.practicalecommerce.com/wp-content/uploads/2017/03/Palette_48px.png'><br>				Design			</div>
			<ul>
																		<li>
						<a href="https://www.practicalecommerce.com/20-free-web-design-tools-fall-2017">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/12/thumbnail-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Sig Ueland" href="https://www.practicalecommerce.com/author/sig-ueland">
								Sig Ueland							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/20-free-web-design-tools-fall-2017">20 Free Web Design Tools for Fall 2017</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/5-ecommerce-site-design-trends-2018">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/11/112217-design-trends-featured-288x201.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Armando Roggio" href="https://www.practicalecommerce.com/author/armando-roggio">
								Armando Roggio							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/5-ecommerce-site-design-trends-2018">5 Ecommerce Site Design Trends for 2018</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/15-tools-resources-color-design">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/11/thumbnail-3-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Sig Ueland" href="https://www.practicalecommerce.com/author/sig-ueland">
								Sig Ueland							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/15-tools-resources-color-design">15 Tools and Resources for Color Design</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/17-tools-resources-logo-design">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/11/thumbnail-2-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Sig Ueland" href="https://www.practicalecommerce.com/author/sig-ueland">
								Sig Ueland							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/17-tools-resources-logo-design">17 Tools and Resources for Logo Design</a>
						</h4>
					</li>
														<li>
						<a href="https://www.practicalecommerce.com/14-free-ebooks-on-web-design-to-inspire">
							<div class="highlight-img-clip">
								<img src="https://www.practicalecommerce.com/wp-content/uploads/2017/10/thumbnail-2-288x200.jpg">
							</div>
						</a>
						<h6 class="highlight-author">
							<a rel="author" title="Posts by Sig Ueland" href="https://www.practicalecommerce.com/author/sig-ueland">
								Sig Ueland							</a>
						</h6>
						<h4>
							<a href="https://www.practicalecommerce.com/14-free-ebooks-on-web-design-to-inspire">14 Free Ebooks on Web Design, to Inspire</a>
						</h4>
					</li>
							</ul>
		</section>
				<!-- End Dynamic Highlight -->

		</div><!-- end col8 -->

		<div class="sidebar column col4">
    
        <div class="ad"><div id='div-gpt-ad-1482433546752-0' style='width:300px;height:600px'>  <script type='text/javascript'>googletag.cmd.push(function(){googletag.display("div-gpt-ad-1482433546752-0")});</script>  </div> </div>


            <section class="sidebar-tabs" id="sidebar-tab-merchant">
                <div id="sidebar-tab-title-merchant"> <a href="/columns">Merchant<i>Voice</i></a> </div>
                <ul>                           <li> <a href="https://www.practicalecommerce.com/entrepreneurs-fool-productivity"> <div class="merchant-img"><img src="/wp-content/uploads/userphoto/721.jpg"></div> <h4>Entrepreneurs fool themselves about productivity</h4> </a> </li>
                                             <li> <a href="https://www.practicalecommerce.com/protect-brand-ecommerce-marketplaces"> <div class="merchant-img"><img src="/wp-content/uploads/userphoto/741.png"></div> <h4>Protect your brand on ecommerce marketplaces</h4> </a> </li>
                                             <li> <a href="https://www.practicalecommerce.com/comparing-kpis-2-websites-first-year-trading"> <div class="merchant-img"><img src="/wp-content/uploads/userphoto/171.png"></div> <h4>Comparing KPIs for 2 websites in first year of trading</h4> </a> </li>
                                     </ul>
            </section>

    
    
         <section class="sidebar-tabs">
             <div id="sidebar-tab-title">Popular</div>
              <div id="sidebar-tab-popular"><ul><li><a href='https://www.practicalecommerce.com/quickly-drop-seconds-sites-load-time'><img width="288" height="200" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/How-to-Quickly-Drop-Seconds-from-a-Sites-Load-Time-288x200.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="How to Quickly Drop Seconds from a Site&#039;s Load Time" />How to Quickly Drop Seconds from a Site's Load...</a></li><li><a href='https://www.practicalecommerce.com/5-content-marketing-ideas-april-2018'><img width="288" height="216" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/030118-baseball-featured-288x216.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="5 Content Marketing Ideas for April 2018" />5 Content Marketing Ideas for April 2018</a></li><li><a href='https://www.practicalecommerce.com/5-ecommerce-seo-tactics-try-today'><img width="288" height="200" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/030718-suitsupply-featured-288x200.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="5 Ecommerce SEO Tactics to Try Today" />5 Ecommerce SEO Tactics to Try Today</a></li><li><a href='https://www.practicalecommerce.com/seo-rank-heavyweights'><img width="288" height="200" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/SEO-How-to-Rank-against-the-Heavyweights-288x200.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="SEO: How to Rank against the Heavyweights" />SEO: How to Rank against the Heavyweights</a></li><li><a href='https://www.practicalecommerce.com/content-marketing-can-drive-long-tail-seo'><img width="288" height="202" src="https://www.practicalecommerce.com/wp-content/uploads/2018/03/Using-Content-Marketing-for-Long-tail-SEO-288x202.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="Content Marketing Can Drive Long-tail SEO" />Content Marketing Can Drive Long-tail SEO</a></li><li><a href='https://www.practicalecommerce.com/seo-tips-new-ecommerce-sites-redesigns'><img width="288" height="200" src="https://www.practicalecommerce.com/wp-content/uploads/2018/02/SEO-Tips-for-New-Ecommerce-Sites-and-Redesigns-288x200.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="SEO Tips for New Ecommerce Sites (and Redesigns)" />SEO Tips for New Ecommerce Sites (and Redesigns)</a></li></ul>&nbsp;</div>
        </section>


        <div class="newsletter-form">
            <div class="newsletter-cover">
                <img src="https://www.practicalecommerce.com/wp-content/themes/pec/img/great-ideas-cov-sm.png" alt="48 great ecommerce ideas" width="119" height="141" />
                </div>

            <div class="newsletter-title">
                <img src="https://www.practicalecommerce.com/wp-content/themes/pec/img/email-news-env.png" alt="email-news-env" width="39" height="38" />
                <!--img src="/wp-content/uploads/ic-mail.png" alt="email-news-env" width="39" height="38" /-->
                <h2>Email Newsletter</h2>
            +
            <h3>Free Ebook</h3>
            48 Great<br/>Ecommerce Ideas

            </div>
             <div class="signupform"> <script language="JavaScript" type="text/JavaScript">function isEmail(a){validRegExp=/^([\w-]+(?:[\.\+][\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;if(a.search(validRegExp)==-1){alert("Please insert a valid email address");return false}return true}</script>

             <form action="https://practicalecommerce.emailsp.com/frontend/subscribe.aspx" method="post" name="myForm" onsubmit="jQuery.cookie('popup_hide','true',{expires:14,path:'/',domain:'.www.practicalecommerce.com'})">
                  <input name="email" type="email" id="newsletter-input" placeholder="Enter email address..." required><input type="hidden" name="list" value="3"><input name="campo16" value="sidebar" type="hidden"><input name="Submit" type="Submit" onClick="return isEmail(document.myForm.email.value)" value="Sign Up" id="newsletter-submit"></form>
             </div>
         </div><!-- end .newsletter-form -->

    						
						
</div>

	</div><!-- end .primary-row.row -->
</div><!-- end .row.main -->

         </div>
        <div class="footer">
            <div class="endMatter">
                <ul>
                    <li><a href="/about-us">About Us</a></li>
                    <li><a href="/contact">Contact</a></li>
                    <li><a href="/newsletter-signup">Subscribe</a></li>
                    <li><a href="/editorial-policy">Editorial Policy</a></li>
                    <li><a href="/advertising">Advertising</a></li>
                    <li><a href="/conditions-of-use/media/">Logos</a></li>
                    <li><a href="/privacy-policy">Privacy Policy</a></li>
                    <li><a href="/conditions-of-use">Conditions of Use</a></li>
                    <li><a href="/category/podcasts">Podcasts</a></li>
                </ul>
                <p class="wmtcopyright">Copyright &#169; 2005-2018 Practical Ecommerce. All Rights Reserved.</p>
            </div>
        <style>
#spmask {
  position:absolute;
  left:0;
  top:0;
  z-index:9999;
  background-color:#000;
  display:none;
}

@media print, (max-width:550px), (max-height:340px) {
  #boxes, #boxes #dialog {
        display:none;
  }
}

#boxes .window {
  position:fixed;  left:0;
  top:0;
  width:auto;
  height:auto;
  display:none;
  z-index:9999;
  padding:20px;
          border-radius: 15px;
        -moz-border-radius: 15px;
        -webkit-border-radius: 15px;
    box-shadow: 0 0 18px rgba(0, 0, 0, 0.4);
}

#boxes #dialog {
  max-width:800px;
  height:auto;
  _width:0;
  white-space:normal;
  overflow:visible;
  padding:10px;
  background-color:#003b76; /* rgba(1,66,130,.9) for regular (non-ignite) popup */
  border:0px solid #000000;
  font-family:Georgia !important;
  font-size:15px !important;
  margin:15px;

}

#boxes #dialog .timely {display:none;}

*html #boxes .window {
    position: absolute;
}

#boxes .window .close
{

background-attachment: scroll;
background-clip: border-box;
background-color: transparent;
background-image: url(https://www.practicalecommerce.com/wp-content/plugins/simple-popup/images/close.png );
background-origin: padding-box;
background-position: 0% 0%;
background-repeat: no-repeat;
background-size: auto;
height: 36px;
right: -19px;
margin:0px 0px 0px 0px;
padding:0px 0px 0px 0px;
position: absolute;
top: -19px;
width: 36px;

}

#sp_credit_link
{
        padding:10px;
        width:auto;
        height: 36px;
        text-align:center;
        margin-bottom: 0px;
        margin-left: 0px;
        margin-right: 0px;
        margin-top: 0px;
        padding-bottom: 0px;
        padding-left: 0px;
        padding-right: 0px;
        padding-top: 0px;
        position: absolute;
        bottom: -40px;

 }

</style>
<div id="spmask"></div>
						</div><a id="simple-popup" name="simplepopup" href="#dialog"></a><div id="boxes"><div id="dialog" class="window"><div class="popup-con">
<div class="popup-cover"><img style="width: 190px; position: absolute; left: -40px; top: 0px; box-shadow: 0px 0px 5px #222; transform: rotate(-10deg); -webkit-transform: rotate(-10deg);" src="/wp-content/themes/pec/img/great-ideas-cov-lr.jpg" alt="" /></div>
<div class="popup-con-txt">
<div class="ic-mail"><!--img id="mail" src="/wp-content/uploads/ic-mail.png" alt="" /-->
<img src="/wp-content/themes/pec/img/email-news-env.png" alt="email-news-env" width="39" height="38" /></div>
<h2>Email Newsletter</h2>
Sign up to receive EcommerceNotes, our
acclaimed email newsletter.
<div class="popup-plus">+</div>
<h3>Receive free ebook</h3>
<h4>48 Great Ecommerce Ideas</h4>
<div class="signupformPop"><form action="https://practicalecommerce.emailsp.com/frontend/subscribe.aspx" method="post" name="myFormPop"><input class="popup-input" name="email" required="" type="email" placeholder="Your email address..." /><input name="list" type="hidden" value="3" /><input name="campo16" type="hidden" value="popup" /><input id="newsletter-submit" name="Submit" type="Submit" value="Sign Up" /></form></div>
</div>
</div><a class="close" href="#"></a></div></div><script type='text/javascript' src='https://www.practicalecommerce.com/wp-content/uploads/2018/03/27dc60927a0716707467f9ffe2a8d607.js' defer filler=''></script>
<script type='text/javascript' src='https://www.practicalecommerce.com/wp-content/uploads/2018/03/5c718d5b744fb2ed36b11954407fa734-1.js' defer filler=''></script>
<script type='text/javascript' src='https://www.practicalecommerce.com/wp-includes/js/wp-embed.min.js?ver=4.8.2' defer filler=''></script>
                <script>jQuery(document).ready(function(a){a(window).on("scroll",function(){var c=a(".sticky"),b=a(window).scrollTop();if(b>=175){c.addClass("nav-fixed")}else{c.removeClass("nav-fixed");document.getElementById("box-search-pec2").style.display="none"}})});</script>
        <script type="text/javascript">var google_conversion_id=1069991020;var google_custom_params=window.google_tag_params;var google_remarketing_only=true;</script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script> <noscript> <div style="display:inline"> <img height="1" width="1" style="border-style:none" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1069991020/?value=0&amp;guid=ON&amp;script=0"/> </div> </noscript>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2525cea205","applicationID":"62867530","transactionName":"MlcAYUVQWEVYWhVZCgsdI1ZDWFlYFl8TXwsRHxJUUFQ=","queueTime":0,"applicationTime":598,"atts":"HhADFw1KS0s=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>