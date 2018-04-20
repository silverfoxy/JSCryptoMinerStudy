<!DOCTYPE html>

<html >
	<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <link rel="stylesheet" type="text/css" href="/media/base.css?hash=b9ee01cf0438cf1" />
                                                                                <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>MMA News, Fighters, Videos | Bellator.com</title>

<meta name="description" content="Buy tickets, browse fighter stats, get fight results, stream live events, and watch full fight videos and highlights." />
<meta name="title" content="MMA News, Fighters, Videos | Bellator.com" />
<meta name="robots" content="noydir,noodp">
<meta name="data_source" content="?" />
<meta name="original-source" content="http://www.bellator.com/">

<meta property="og:type" content="article"/>
<meta property="og:url" content="http://www.bellator.com/"/>
<meta property="og:site_name" content="Spike.com"/>
<meta property="fb:app_id" content="145739692127756"/>
<meta property="og:title" content="MMA News, Fighters, Videos | Bellator.com"/>
<meta property="og:description" content="Buy tickets, browse fighter stats, get fight results, stream live events, and watch full fight videos and highlights."/>
<meta property="og:image" content=""/>




<link rel="canonical" href="http://www.bellator.com/" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=0, maximum-scale=1">
    
            <script>
            var triforceManifestURL =  "http://www.bellator.com/feeds/triforce/manifest/v5?url=http%3A%2F%2Fwww.bellator.com%2F";
            var triforceManifestFeed = {"manifest":{"css":null,"pageClass":"arcv2dynamic_ent_p001_bellator","id":"65455c53-fcfb-442c-bfa4-3a5b7cc1de93","CMSTitle":"Homepage","parameters":{"desktopBannerAd":"970x66,970x250"},"reporting":{},"title":"MMA News, Fighters, Videos | Bellator.com","type":"ENT_P001","zones":{"t2_lc_promo1":{"feed":"http://www.bellator.com/feeds/ent_m050_bellator/V1_0_1/ef3d601f-e705-4504-856f-7d9870c4d591","feedData":null,"libraries":[],"version":"V3","moduleName":"ENT_M050_Bellator","method":null,"priority":"-10","driver":"ent_m050_bellator_V1_0_1","scriptHash":"dd10ea88ddbceef","zone":"t2_lc_promo1"},"t3_lc_promo1":{"feed":"http://www.bellator.com/feeds/ent_m046/V2_1_0/7b74e742-9634-489f-a2ee-d8f085ab797c?hash=dcecbc40ec9d86cb7d440fe2c914eb0ae384dcaa","feedData":null,"libraries":[],"version":"V3","moduleName":"ENT_M046","method":null,"priority":"-100","driver":"ent_m046","scriptHash":"72914e487f3e653","zone":"t3_lc_promo1"},"t3_lc_promo2":{"feed":"http://www.bellator.com/feeds/ent_m122_bellator/V1_2_0/9a7c17d8-9cfc-4b03-b3a8-035020cb8b74","feedData":null,"libraries":[],"version":"V3","moduleName":"ENT_M122_Bellator","method":null,"priority":0,"driver":"ent_m122_bellator_V1_2_0","scriptHash":"7c3c540818cd977","zone":"t3_lc_promo2"},"t4_lc_promo1":{"feed":"http://www.bellator.com/feeds/ent_m122_bellator/V1_2_0/ede3379b-ac1f-48e1-a05d-576438f1c7b4","feedData":null,"libraries":[],"version":"V3","moduleName":"ENT_M122_Bellator","method":null,"priority":0,"driver":"ent_m122_bellator_V1_2_0","scriptHash":"7c3c540818cd977","zone":"t4_lc_promo1"},"t5_lc_promo1":{"feed":"http://www.bellator.com/feeds/ent_m122_bellator/V1_2_0/f8439814-7c87-41b3-b4df-b83aaadb9018","feedData":null,"libraries":[],"version":"V3","moduleName":"ENT_M122_Bellator","method":null,"priority":0,"driver":"ent_m122_bellator_V1_2_0","scriptHash":"7c3c540818cd977","zone":"t5_lc_promo1"},"header":{"feed":"http://www.bellator.com/feeds/ent_m149_bellator/V1_1_1/d54ba4bc-e136-4f82-84d5-59027b10344a","feedData":null,"libraries":[],"version":"V3","moduleName":"ENT_M149_Bellator","method":null,"priority":"-100","driver":"ent_m149_bellator_V1_1_1","scriptHash":"b85584e9a045f1f","zone":"header"},"footer":{"feed":"http://www.bellator.com/feeds/ent_m006_bellator/f5243964-d291-4387-919a-8c94ce7161a2","feedData":null,"libraries":[],"version":"V3","moduleName":"ENT_M006_Bellator","method":"triforce_v1","priority":"-100","driver":"ent_m006_bellator","scriptHash":"9d33951dad5bafe","zone":"footer"}},"showCSS":null,"supplemental":null}};
        </script>
        

    <script>
        (function() {
            var _fbq = window._fbq || (window._fbq = []);
            if (!_fbq.loaded) {
                var fbds = document.createElement('script');
                fbds.async = true;
                fbds.src = '//connect.facebook.net/en_US/fbds.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(fbds, s);
                _fbq.loaded = true;
            }
            _fbq.push(['addPixelId', '331289063738687']);
        })();
        window._fbq = window._fbq || [];
        window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=331289063738687&amp;ev=PixelInitialized" /></noscript>

    <!-- Google Tag Manager -->
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start':

                    new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],

                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =

                'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);

        })(window, document, 'script', 'dataLayer', 'GTM-T25PBD');
    </script>


	
	</head>

<body id="homepage" class="triforce_rendered">

	
		
			


		
		
		
    <div id="background_holder">
    
                                    <div id="leaderboard" class="s_ads_leaderboard" data-adsize="970x66,970x250"></div>
                <div class="leaderboard center mobile s_ads_leaderboard" data-adsize="300x50" style="display: none"></div>
                        
    
                                                                                        <div id="header" data-zone="header" class="module ent_m149 ent_m149_bellator_V1_1_1" data-tfstatic="true" data-tffeed="http://www.bellator.com/feeds/ent_m149_bellator/V1_1_1/d54ba4bc-e136-4f82-84d5-59027b10344a" data-tflibs="ENT_M149_Bellator" data-tfdriver="ent_m149_bellator_V1_1_1"   style="display:block;">

	<div class="s_layouts_headerCappy">
		<div class="s_layouts_headerCappyInner s_container">
			
		</div>
	</div>
	<div class="s_layouts_headerMain">
		<div class="s_container s_layouts_headerMainWrapper">
			
    <a href="/" class="s_layouts_siteLogo_svg">
        <svg  xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 157.1 44" id="bellator-logo" height="44"><switch id="switch3395"><g id="g3397"><path d="M26.6 8.2c3.1 0 6 .8 8.6 2.1L39 3.1C35.3 1.1 31.1 0 26.6 0 11.9 0 0 11.9 0 26.6c0 5.6 1.8 10.9 4.8 15.2l6.7-4.7c-2.1-3-3.3-6.6-3.3-10.5 0-10.2 8.2-18.4 18.4-18.4" fill="#ED1C24" id="path3421"/><g id="group-invert"><path id="path3399" d="M38.7 37.4c-3 3.3-7.3 5.4-12.1 5.4-4.9 0-9.2-2.2-12.2-5.6l-.8.7c3.2 3.6 7.8 5.9 13 5.9 5.1 0 9.7-2.2 12.8-5.7l-.7-.7z"/><path id="path3401" d="M36 12.2l-.5.8c1.5 1 2.8 2.2 4 3.7l.8-.6c-1.2-1.5-2.6-2.8-4.3-3.9"/><path id="path3403" d="M60.7 32.1V21.4c0-1.5.2-2.1.5-2.8H54c.3.6.5 1.2.5 2.8V32c0 1.5-.2 2.1-.5 2.8h14l.5-3.2c-.7.4-1.9.5-2.7.5h-5.1z"/><path id="path3405" d="M31.9 18.6H18.7c.3.6.5 1.2.5 2.7h9.7c.8 0 1 .1 1 .9v2c0 .8-.2.9-1 .9h-3.6v-2.5h-6.2V32c0 1.5-.2 2.1-.5 2.8h13.2c3.4 0 4.2-1.4 4.2-3.3v-2.7c0-1.7-.8-2-3.5-2.3v-.1c2.2-.2 3.5-.5 3.5-2.6V22c.1-2-.7-3.4-4.1-3.4m-2 12.6c0 .8-.2.9-1 .9h-3.6v-4.3h3.6c.8 0 1 .1 1 .9v2.5z"/><path id="path3407" d="M44.5 32.1v-4.3h4.4c1.4 0 2.1.2 2.8.4v-3.5c-.7.2-1.4.4-2.8.4h-4.4v-2.5h-6.2V32c0 1.5-.2 2.1-.5 2.8h14.3l.6-3.1c-.6.2-1.3.4-2.8.4h-5.4z"/><path id="path3409" d="M44.5 21.3h5c1.4 0 2.1.2 2.8.4l-.5-3.1h-14c.3.6.5 1.2.5 2.7h6.2z"/><path id="path3411" d="M133.5 18.6h-9.3c-2 0-3.3.8-3.9 2.7h9.8c.8 0 1.2.3 1.2 1V31c0 .8-.4 1-1.2 1h-2.7c-.8 0-1.2-.3-1.2-1v-8.4h-6.1V30c0 3.5 1.5 4.8 4.1 4.8h9.3c2.6 0 4.1-1.3 4.1-4.8v-6.7c0-3.4-1.5-4.7-4.1-4.7"/><path id="path3413" d="M155.8 32.3l-2.2-4.5c1.3-.1 2.5-.2 2.5-2.6v-3c0-2.7-1.4-3.6-4.2-3.6h-13.3c.4.6.6 1.2.7 2.7h9.6c.8 0 1 .1 1 .9v2c0 .8-.2.9-1 .9h-3.5v-2.5h-6.2V32c0 1.5-.2 2.1-.5 2.8h7.2c-.3-.6-.5-1.2-.5-2.8v-4.2h1.9l2.9 7h6.9c-.5-.6-.8-1.4-1.3-2.5"/><path id="path3415" d="M103 18.6l-.5 3.3c.7-.4 1.2-.7 2.3-.7h2.8V32c0 1.5-.2 2.1-.5 2.8h7.2c-.3-.6-.5-1.2-.5-2.8V21.3h2.8c1.1 0 1.6.2 2.3.7l-.5-3.3H103z"/><path id="path3417" d="M76.1 32.1V21.4c0-1.5.2-2.1.5-2.8h-7.2c.3.6.5 1.2.5 2.8V32c0 1.5-.2 2.1-.5 2.8h14l.5-3.2c-.7.4-1.9.5-2.7.5h-5.1z"/><path id="path3419" d="M98.5 18.6h-7.3l.7.9L86 31.9c-.6 1.2-.9 1.7-1.8 2.9h4.6c-.3-.6-.4-.6-.4-1.2 0-.3.1-.7.2-1l1.1-2.2h7.1l.9 2.1c.2.4.2.8.2 1.2 0 .4 0 .5-.4 1.1h8.1c-.6-.6-1.1-1.4-1.4-2.2l-5.7-14zm-7.6 9.2l2.5-5.5 2.3 5.5h-4.8z"/><path id="path3423" d="M26.6 8.8c-9.8 0-17.8 8-17.8 17.8 0 3.8 1.2 7.3 3.2 10.1l2.4-1.7c-1.7-2.4-2.7-5.3-2.7-8.5 0-8.2 6.7-14.9 14.9-14.9 2.5 0 4.9.6 6.9 1.7l1.4-2.6c-2.5-1.1-5.3-1.9-8.3-1.9"/></g><path d="M11.5 37.1l.5-.4-.5.4z" id="path3425"/><path d="M35.2 10.3l-.3.5.3-.5z" id="path3427"/></g></switch></svg>
    </a>

			<div class="s_layouts_hamburger hamburger">
				<span class="s_icons_hasIcon s_icons_hamburger"></span>
				<span class="s_states_onlyScreenReaders">Bellator Menu</span>
			</div>
			<div class="s_layouts_headerMainInner">
				<div class="s_layouts_headerSearch">
					<a href=""><span class="s_icons_hasIcon s_icons_search"></span><span class="s_states_onlyScreenReaders">search</span></a>
				</div>
				<div class="s_layouts_headerSiteNavContainer">
					
    <ul class="s_layouts_listHoriz s_layouts_headerSiteNav" itemscope itemtype="http://www.schema.org/SiteNavigationElement">
                    <li itemprop="name" class="s_layouts_headerLinks"><a itemprop="url" href="http://www.bellator.com/events" class="s_fonts_headerLinks notriforce"><span>Events</span></a></li>
                    <li itemprop="name" class="s_layouts_headerLinks"><a itemprop="url" href="http://www.bellator.com/fighters" class="s_fonts_headerLinks notriforce"><span>Fighters</span></a></li>
                    <li itemprop="name" class="s_layouts_headerLinks"><a itemprop="url" href="http://www.bellator.com/videos" class="s_fonts_headerLinks notriforce"><span>Videos</span></a></li>
                    <li itemprop="name" class="s_layouts_headerLinks"><a itemprop="url" href="http://www.bellator.com/articles" class="s_fonts_headerLinks notriforce"><span>News</span></a></li>
                    <li itemprop="name" class="s_layouts_headerLinks"><a itemprop="url" href="https://bellatorshop.com/" target="_blank" class="s_fonts_headerLinks notriforce"><span>Shop</span></a></li>
                    <li itemprop="name" class="s_layouts_headerLinks"><a itemprop="url" href="http://www.bellator.com/app" class="s_fonts_headerLinks notriforce"><span>App</span></a></li>
                            <li class="s_layouts_headerLinks s_layouts_headerLinksShare social">
                                                            <a href="https://twitter.com/bellatormma" class="s_fonts_headerLinksShare" target="_blank"><span class="s_icons_hasIcon s_icons_twitter"></span><span class="s_states_onlyScreenReaders">twitter</span></a>
                                                                                <a href="https://www.facebook.com/BellatorMMA" class="s_fonts_headerLinksShare" target="_blank"><span class="s_icons_hasIcon s_icons_facebook"></span><span class="s_states_onlyScreenReaders">facebook</span></a>
                                                                                <a href="https://instagram.com/bellatormma/" class="s_fonts_headerLinksShare" target="_blank"><span class="s_icons_hasIcon s_icons_instagram"></span><span class="s_states_onlyScreenReaders">instagram</span></a>
                                                                                <a href="https://vine.co/BellatorMMA" class="s_fonts_headerLinksShare" target="_blank"><span class="s_icons_hasIcon s_icons_vine"></span><span class="s_states_onlyScreenReaders">vine</span></a>
                                                </li>
            </ul>

				</div>
			</div>
		</div>
	</div>

</div>
                        
    <div id="content_holder" data-initial="true">
                                            <div id="tier_2" >
                                    <div id="t2_lc">
                                                                                    <div class="triforce-module" id="t2_lc_promo1"></div>
                                                                        </div>
                
                                            </div>
                                            <div id="tier_3" >
                                    <div id="t3_lc">
                                                                                                                                                                                            <div id="t3_lc_promo1" data-zone="t3_lc_promo1" class="module ent_m046" data-tfstatic="true" data-tffeed="http://www.bellator.com/feeds/ent_m046/V2_1_0/7b74e742-9634-489f-a2ee-d8f085ab797c" data-tflibs="ENT_M046" data-tfdriver="ent_m046" style="display:block;">
                                                                                                                                        <div class="content_wrapper s_container"><div class="content_wrapper s_container header"><a href="http://www.bellator.com/events/ih4606/bellator-196-gallagher-vs-borics" class="s_layouts_announcement"><div class="s_fonts_announcementText s_layouts_announcementTexts">NEXT LIVE EVENT</div><div class="s_fonts_announcementText s_layouts_announcementTexts s_fonts_announcementCopy">Bellator 196</div></a></div><div class="aside_content countdown"><a href="http://www.bellator.com/events/ih4606/bellator-196-gallagher-vs-borics" class="s_layouts_countdown"><ul class="s_layouts_countdownClocks"><li class="s_layouts_countdownClocksEntity days"><span class="s_fonts_number">21</span><span class="s_fonts_label">days</span></li><li class="s_layouts_countdownClocksEntity hours"><span class="s_fonts_number">02</span><span class="s_fonts_label">hours</span></li><li class="s_layouts_countdownClocksEntity minutes"><span class="s_fonts_number">58</span><span class="s_fonts_label">minutes</span></li></ul></a></div></div>

                                </div>                                                                                                                <div class="triforce-module" id="t3_lc_promo2"></div>
                                                                        </div>
                
                                            </div>
                                            <div id="tier_4" >
                                    <div id="t4_lc">
                                                                                    <div class="triforce-module" id="t4_lc_promo1"></div>
                                                                        </div>
                
                                            </div>
                                            <div id="tier_5" >
                                    <div id="t5_lc">
                                                                                    <div class="triforce-module" id="t5_lc_promo1"></div>
                                                                        </div>
                
                                            </div>
            </div>

    
                    <div id="footer" data-zone="footer" class="module ent_m006" data-tfstatic="true" data-tffeed="http://www.bellator.com/feeds/ent_m006_bellator/f5243964-d291-4387-919a-8c94ce7161a2" data-tflibs="ENT_M006_Bellator" data-tfdriver="ent_m006_bellator"   style="display:block;">                                                                                <div class="s_layouts_footer"><div class="s_container"><ul class="list s_layouts_footerList s_layouts_footerList_0"><li class="list_item s_layouts_footerListItem"><a href="http://www.bellator.com/about" target="_blank" title="About" class="s_fonts_footerListLink ">About</a></li><li class="list_item s_layouts_footerListItem"><a href="http://www.bellator.com/international" target="_blank" title="International" class="s_fonts_footerListLink ">International</a></li><li class="list_item s_layouts_footerListItem"><a href="http://bzapr.com/credentials" target="_blank" title="Press" class="s_fonts_footerListLink ">Press</a></li><li class="list_item s_layouts_footerListItem"><a href="http://www.bellator.com/sitewide/presskit/BMMA_press_kit.pdf" target="_blank" title="Press Kit" class="s_fonts_footerListLink ">Press Kit</a></li><li class="list_item s_layouts_footerListItem"><a href="http://www.bellator.com/talent" target="_blank" title="Talent" class="s_fonts_footerListLink ">Talent</a></li></ul><ul class="list s_layouts_footerList s_layouts_footerList_1"><li class="list_item s_layouts_footerListItem"><a href="http://paramountnetwork.com" target="_blank" title="Paramount" class="s_fonts_footerListLink "><img src="https://bellator.mtvnimages.com/Bellator/paramount_logo_wht_84x38.png" width="84" height="38" alt="Paramount"/></a></li><li class="list_item s_layouts_footerListItem"><a href="http://www.monsterenergy.com/" target="_blank" title="Monster" class="s_fonts_footerListLink "><img src="https://bellator.mtvnimages.com/images/shows/bellator/sponsors/logo_monster.png" width="84" height="38" alt="Monster"/></a></li><li class="list_item s_layouts_footerListItem"><a href="http://www.daveandbusters.com/watch-sports/#bellator" target="_blank" title="Dave &amp; Busters" class="s_fonts_footerListLink "><img src="https://bellator.mtvnimages.com/images/shows/bellator/sponsors/logo_davebusters.png" width="40" height="40" alt="Dave &amp; Busters"/></a></li><li class="list_item s_layouts_footerListItem"><a href="http://www.millerlite.com" target="_blank" title="Miller Lite" class="s_fonts_footerListLink "><img src="https://bellator.mtvnimages.com/images/shows/bellator/sponsors/logo_miller.png" width="44" height="28" alt="Miller Lite"/></a></li><li class="list_item s_layouts_footerListItem"><a href="http://blackheartrum.com/" target="_blank" title="Blackheart" class="s_fonts_footerListLink "><img src="https://bellator.mtvnimages.com/images/shows/bellator/sponsors/blackheart.png" width="78" height="42" alt="Blackheart"/></a></li><li class="list_item s_layouts_footerListItem"><a href="https://www.boostmobile.com/" target="_blank" title="Boost" class="s_fonts_footerListLink "><img src="https://bellator.mtvnimages.com/images/shows/bellator/promos/boost_mobile_footer.png" width="104" height="30" alt="Boost"/></a></li><li class="list_item s_layouts_footerListItem"><a href="https://www.bk.com/" target="_blank" title="Burger King" class="s_fonts_footerListLink "><img src="https://bellator.mtvnimages.com/images/shows/bellator/promos/burker_king_footer.png" width="40" height="40" alt="Burger King"/></a></li></ul><form class="s_layouts_subscribe_form" action="http://www.bellator.com/feeds/mailchimp/V1_0_0" novalidate><label for="subscribeInput_oqm9vq" class="s_subscribe_title">Sign Up for the Bellator MMA Newsletter</label><input id="subscribeInput_oqm9vq" class="s_subscribe_input s_base_input_email" name="email" type="email" placeholder="Email Address"><button type="submit" class="s_layouts_newsletter_button s_buttons_button s_buttons_buttonAlt s_buttons_buttonSlashForward">Subscribe</button></form><ul class="list s_layouts_footerList s_layouts_footerList_2"><li class="list_item s_layouts_footerListItem"><a href="http://www.paramountnetwork.com/legal/terms-of-use" target="_blank" title="Terms of Use" class="s_fonts_footerListLink ">Terms of Use</a></li><li class="list_item s_layouts_footerListItem"><a href="http://www.paramountnetwork.com/legal/privacy-policy" target="_blank" title="Privacy Policy/Your Privacy Rights" class="s_fonts_footerListLink ">Privacy Policy/Your Privacy Rights</a></li><li class="list_item s_layouts_footerListItem"><a href="http://www.paramountnetwork.com/legal/copyright-compliance" target="_blank" title="Copyright Compliance" class="s_fonts_footerListLink ">Copyright Compliance</a></li><li class="list_item s_layouts_footerListItem"><a href="http://srp.viacom.com/sitefaq.html" target="_blank" title="Ad Choices" class="s_fonts_footerListLink ">Ad Choices</a></li><li class="list_item s_layouts_footerListItem"><a href="http://media.viacom.com/accessibility/" target="_blank" title="Closed Captioning" class="s_fonts_footerListLink ">Closed Captioning</a></li><li class="list_item s_layouts_footerListItem"><a href="http://www.tvguidelines.org/ratings.htm" target="_blank" title="TV Ratings" class="s_fonts_footerListLink ">TV Ratings</a></li><li class="list_item s_layouts_footerListItem"><a href="http://www.viacomcareers.com/" target="_blank" title="Careers" class="s_fonts_footerListLink ">Careers</a></li></ul><div class="logo s_layouts_footerLogoViacom"></div><p class="copyright s_fonts_footerCopyright">&#169; 2018 Bellator Sport Worldwide. All rights reserved.</p></div></div>
            </div>            

</div>    <div id="activityIndicator" class="s_states_activityIndicator"></div>

    <!-- Google Tag Manager (noscript) -->

    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T25PBD" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

    <!-- End Google Tag Manager (noscript) -->

		
		
	
        <script type="text/javascript" src="/sitewide/js/jquery-2.1.0.min.js"></script>
        <script type="text/javascript" src="/media/base.js?hash=70e7cffef277a03"></script>
        <script type="text/javascript" src="http://btg.mtvnservices.com/aria/projectX/projectX.html"></script>

                                                                            <script async src="http://btg.mtvnservices.com/aria/bentojs.js?site=bellator.com&v=1.13.3"></script>
    

	<!--PAGEOK-->
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1ac7d5dd09","applicationID":"93326518","transactionName":"YwcHNxdSDxdVAEBQXlpNMBEMHAgKUAZMF0FcEg==","queueTime":0,"applicationTime":78,"atts":"T0AQQV9IHEgWAhYDSkkf","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>