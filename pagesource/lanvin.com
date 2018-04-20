<!doctype html>
<!--[if lt IE 8 ]><html lang="fr-FR" prefix="og: http://ogp.me/ns#" class="no-js is_ie7 lt_ie8 lt_ie9 lt_ie10"><![endif]-->
<!--[if IE 8 ]><html lang="fr-FR" prefix="og: http://ogp.me/ns#" class="no-js is_ie8 lt_ie9 lt_ie10"><![endif]-->
<!--[if IE 9 ]><html lang="fr-FR" prefix="og: http://ogp.me/ns#" class="no-js is_ie9 lt_ie10"><![endif]-->
<!--[if gt IE 9]><html lang="fr-FR" prefix="og: http://ogp.me/ns#" class="no-js is_ie10"><![endif]-->
<!--[if !IE]><!--><html lang="fr-FR" prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->
<head>

<link href="https://media.yoox.biz/ytos/releases/LANVIN/2018-03-15/f708506/css/desktop/shared.css" rel="stylesheet">
<script type="text/javascript">

    if (typeof yTos === 'undefined') {
        yTos = {};
    }

    yTos.navigation = {"SiteCode":"LANVIN_FR","Culture":null,"Gender":"","Action":"Toolbar","Controller":"ExperiencePlugin","Area":"","CurrencySign":"&#8364;","GenerationDate":"20180317054423","GenerationOriginMachine":"YFP1LANVI02INET","PathAndQuery":"/ytos/plugins/ExperiencePlugin/Toolbar?ssl=true&amp;device=desktop&amp;sitecode=LANVIN_FR","PathAndQueryParsed":[{"ParamName":"ssl","ParamValue":"true"},{"ParamName":"device","ParamValue":"desktop"},{"ParamName":"sitecode","ParamValue":"LANVIN_FR"}],"AreaIsoCode":"fr","AbTests":[],"SiteDefaultGender":"D","SiteDefaultSeason":"P"};
yTos.configuration = {"CloudProductUri":"https://media.yoox.biz/","CssUri":"https://media.yoox.biz/ytos/releases/","IdpSettings":{"ImplicitLoginTime":300,"IsIdpEnabled":false},"ImageConverterService":"None","ImgUri":"https://media.yoox.biz/","JsHelperUri":"https://media.yoox.biz/ytos/helpers/","JsUri":"https://media.yoox.biz/ytos/releases/","MapService":{"ApiKey":null,"ClientId":null},"ProductUri":"https://cdn.yoox.biz/"};
yTos.domains = {"Host":"https://www.lanvin.com","HostSecure":"https://www.lanvin.com","Cookie":"lanvin.com"};
yTos.environment = "prod";
yTos.configuration.defaults = {"Gender":"D","Season":"P"};


</script>
<meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Lanvin | Pret à porter et accessoires de mode pour homme femme et enfant</title>

<link rel="alternate" hreflang="fr" href="https://www.lanvin.com/fr/" />
<link rel="alternate" hreflang="de" href="https://www.lanvin.com/de/" />
<link rel="alternate" hreflang="it" href="https://www.lanvin.com/it/" />
<link rel="alternate" hreflang="gb" href="https://www.lanvin.com/gb/" />
<link rel="alternate" hreflang="zh" href="https://www.lanvin.com/zh/" />
<link rel="alternate" hreflang="us" href="https://www.lanvin.com/us/" />
<link rel="alternate" hreflang="jp" href="https://www.lanvin.com/jp/" />

<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<link rel="canonical" href="https://www.lanvin.com/fr/" />
<link rel="next" href="https://www.lanvin.com/page/2/" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Lanvin Paris" />
<meta property="og:description" content="Luxury Ready-To-Wear and Accessories for Men and Women" />
<meta property="og:url" content="https://www.lanvin.com/fr/" />
<meta property="og:site_name" content="Lanvin" />
<meta property="og:image" content="https://www.lanvin.com/wp-content/uploads/2018/03/lanvin-paris-front.jpg" />
<meta property="og:image:secure_url" content="https://www.lanvin.com/wp-content/uploads/2018/03/lanvin-paris-front.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Lanvin |" />
<meta name="twitter:site" content="@LANVINofficial" />
<meta name="twitter:image" content="https://www.lanvin.com/wp-content/uploads/2018/03/lanvin-paris-front.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.lanvin.com\/fr\/","name":"Lanvin","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.lanvin.com\/fr\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="OZFRIOgnzN6oV1Lg7ygBqykc7gmTC6S8-wacinrWiQM" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.lanvin.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='bootstrap-css'  href='https://www.lanvin.com/wp-content/themes/lanvin/assets/css/bootstrap.css?ver=40233' type='text/css' media='all' />
<link rel='stylesheet' id='theme-css'  href='https://www.lanvin.com/wp-content/themes/lanvin/assets/dist/theme.css?ver=40233' type='text/css' media='all' />
<script type='text/javascript' src='https://www.lanvin.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.lanvin.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.lanvin.com/fr/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.lanvin.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.lanvin.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WPML ver:3.6.3 stt:66,64,4,3,27,67,65;" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<!-- <link rel="apple-touch-icon" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/favicon-128.png" /> -->
<!-- <link rel="icon" sizes="128x128" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/favicon-128.png"> -->
<!-- <link rel="icon" sizes="64x64" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/favicon-64.png"> -->

<link rel="apple-touch-icon" sizes="57x57" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/apple-touch-icon-144x144.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/favicon-16x16.png">
<link rel="manifest" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/manifest.json">
<link rel="mask-icon" href="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/safari-pinned-tab.svg" color="#5bbad5">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/favicons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">

<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NMBQP47');</script>
<!-- End Google Tag Manager -->
<script>
    IS_CN = false;
</script>
<script>
		var BASE_URL = "https://www.lanvin.com";
</script>
</head>

<body class="home blog y-wrapper">





<header class="y-shop mainHeader">
    <div class="headerContainer">

        

    <div id="promotions">



<section class="selfUpdater promotions slide fade noPromotions" data-ytos-ctrl="promotion.selfUpdater" data-ytos-opt="{&quot;options&quot;:{&quot;settings&quot;:{&quot;IsSliderEnabled&quot;:false,&quot;PromotionsCount&quot;:0},&quot;data&quot;:{&quot;PromotionsOptions&quot;:{&quot;PromotionLayoutTypes&quot;:3,&quot;SliderPeriodMs&quot;:3000,&quot;SlidingEffectDurationMs&quot;:750,&quot;ShowTitle&quot;:false,&quot;ShouldRefresh&quot;:true,&quot;PrintNoPromotionsLabel&quot;:false},&quot;Code10&quot;:null,&quot;PromotionApplied&quot;:3}}}" data-ytos-scope="promotionalEngine" data-ytos-ver="1.1.0"></section>
    </div>



        <div class="headerWrapper">
            <ul class="topMenu">
                <li class="chooseYourCountry">
                    <a href="#" class="cycLink">



<div class="shippingCountry FR">
    <span class="icon"></span>
    <span class="text">Shipping to</span>

        <span class="value">FR</span>

</div>

                        <div class="icon-layer"></div>
                    </a>
                </li>
                <li class="boutiques">
                    <a href="https://www.lanvin.com/fr/maison/store-locator">
                        <span class="icon"></span>
                        <span class="text">Points de vente</span>
                    </a>
                </li>
            </ul>


<ul class="userSection topMenu right" data-ytos-ctrl="account.userSection" data-ytos-ver="1.0.6"><li class="searchIcon">
        <a href="#">
            <span class="icon"></span>
        </a>
    </li>
         <li class="account" title="Mon Compte">
             <a href="/fr/Account/User/Profile" class="noLogged">
                 <span class="icon"></span>
                 <span class="text"></span>
             </a>
         </li>
         <li class="minicartButton">



<div class="mainCartLink" data-ytos-ctrl="cart.mainCartLink" data-ytos-opt="{&quot;options&quot;:{&quot;preventDefaultBehaviour&quot;:true,&quot;labelType&quot;:0}}" data-ytos-ver="1.1.0">    <div class="inner cartlinkitems0">
        <a href="/fr/OnePageCheckout/Cart" data-ytos-mdl="{&quot;itemsInCart&quot;: 0}">

            <span class="icon"></span>

                    <span class="text">Panier</span>
                    <span class="count">0</span>
        </a>
    </div>
</div>
         </li>
</ul>


<div class="miniCart" data-ytos-ctrl="cart.miniCart" data-ytos-opt="{&quot;config&quot;:{&quot;activeCheckoutType&quot;:&quot;OnePageCheckout&quot;},&quot;options&quot;:{&quot;showOnCartLinkMouseEnter&quot;:true,&quot;toggleOnCartLinkClick&quot;:true,&quot;showOnItemAdded&quot;:true,&quot;hideOnItemAdded&quot;:true,&quot;hideOnCartLinkMouseLeave&quot;:true,&quot;hideOnMiniCartMouseLeave&quot;:true,&quot;hideTimeoutFromCartLink&quot;:1500,&quot;hideTimeoutFromMiniCart&quot;:1500,&quot;hideTimeoutOnItemAdded&quot;:3000,&quot;showIfEmpty&quot;:true}}" data-ytos-ver="1.4.3"></div>
            
            <div class="toggleMenu" data-action="toggle-tablet-menu">
                <span class="icon"></span>
            </div>
            <div class="logo" itemscope="" itemtype="http://schema.org/Organization">
                    <a href="https://www.lanvin.com/fr" itemprop="url"><span></span></a>
            </div>
            
            
            
<div class="menuDesktop">
    <nav class="mainNav">
<div class="level-0" data-level="0"><ul><li class="hasChildren hasSelectedChild women menuItem" data-target-code="women" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women"><a href="/fr/maison/univers-femme"><span aria-hidden="true" class="icon"></span><span class="text">Femme</span></a></li><li class="hasChildren men menuItem" data-target-code="men" data-target-division="LANVIN" data-target-season="A,P,E" id="men"><a href="/fr/maison/univers-homme"><span aria-hidden="true" class="icon"></span><span class="text">Homme</span></a></li><li class="hasChildren enfant menuItem" data-target-code="enfant" data-target-division="LANVIN" data-target-season="A,P,E" id="enfant"><a href="/fr/maison/univers-enfant"><span aria-hidden="true" class="icon"></span><span class="text">Enfant</span></a></li><li class="hasChildren maison menuItem" data-target-code="maison" data-target-division="LANVIN" data-target-season="A,P,E" id="maison"><a href="/fr/maison/maison-lanvin"><span aria-hidden="true" class="icon"></span><span class="text">Maison Lanvin</span></a></li><li class="hasChildren actualite menuItem" data-target-code="actualite" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite"><a href="/fr/news/"><span aria-hidden="true" class="icon"></span><span class="text">Actualit&#233;s</span></a></li></ul></div>
    </nav>
</div>

<div class="subMenuDesktop">
    <div class="menuContainer">
<div class="level-1" data-level="1" data-parent-id="women" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E"><ul><li class="hasChildren column1 menuItem" data-target-code="column1" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_column1"><div><span aria-hidden="true" class="icon"></span><span class="text">Special pages</span></div><div class="level-2" data-level="2" data-parent-id="women_column1" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E"><ul><li class="pre_collezione_estate_2018 menuItem" data-target-code="pre_collezione_estate_2018" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_column1_pre_collezione_estate_2018"><a href="https://www.lanvin.com/fr/shop/femme/ete-2018-pre-collection-femme"><span aria-hidden="true" class="icon"></span><span class="text">Pr&#233;-collection &#233;t&#233; 2018</span></a></li><li class="collezione_estate_2018 menuItem" data-target-code="collezione_estate_2018" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_column1_collezione_estate_2018"><a href="https://www.lanvin.com/fr/shop/femme/collection-ete-2018-femme"><span aria-hidden="true" class="icon"></span><span class="text">COLLECTION &#201;T&#201; 2018</span></a></li><li class="capsule_collection menuItem" data-target-code="capsule_collection" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_column1_capsule_collection"><a href="https://www.lanvin.com/fr/shop/femme/focus-femme"><span aria-hidden="true" class="icon"></span><span class="text">Focus</span></a></li><li class="miss_lanvin_dolls menuItem" data-target-code="miss_lanvin_dolls" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_column1_miss_lanvin_dolls"><a href="https://www.lanvin.com/fr/shop/femme/iconique"><span aria-hidden="true" class="icon"></span><span class="text">POUP&#201;ES MISS LANVIN</span></a></li></ul></div></li><li class="hasChildren rtw menuItem" data-target-code="rtw" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_rtw"><a href="https://www.lanvin.com/fr/shop/femme/pret-a-porter-femme"><span aria-hidden="true" class="icon"></span><span class="text">PR&#202;T-&#192;-PORTER</span></a><div class="level-2" data-level="2" data-parent-id="women_rtw" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E"><ul><li class="_all_rtw menuItem" data-target-code="_all_rtw" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_rtw__all_rtw"><a href="https://www.lanvin.com/fr/shop/femme/pret-a-porter-femme"><span aria-hidden="true" class="icon"></span><span class="text">Voir tout</span></a></li><li class="cappotti menuItem" data-target-code="cappotti" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_rtw_cappotti"><a href="https://www.lanvin.com/fr/shop/femme/manteaux-et-vestes-femme"><span aria-hidden="true" class="icon"></span><span class="text">Manteaux</span></a></li><li class="giacche menuItem" data-target-code="giacche" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_rtw_giacche"><a href="https://www.lanvin.com/fr/shop/femme/vestes-femme"><span aria-hidden="true" class="icon"></span><span class="text">Vestes</span></a></li><li class="abiti menuItem" data-target-code="abiti" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_rtw_abiti"><a href="https://www.lanvin.com/fr/shop/femme/robes"><span aria-hidden="true" class="icon"></span><span class="text">Robes</span></a></li><li class="tops menuItem" data-target-code="tops" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_rtw_tops"><a href="https://www.lanvin.com/fr/shop/femme/tops"><span aria-hidden="true" class="icon"></span><span class="text">Tops</span></a></li><li class="knitwear menuItem" data-target-code="knitwear" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_rtw_knitwear"><a href="https://www.lanvin.com/fr/shop/femme/maille-et-pulls-femme"><span aria-hidden="true" class="icon"></span><span class="text">Maille</span></a></li><li class="gonne menuItem" data-target-code="gonne" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_rtw_gonne"><a href="https://www.lanvin.com/fr/shop/femme/jupes"><span aria-hidden="true" class="icon"></span><span class="text">Jupes</span></a></li><li class="pantaloni_e_shorts menuItem" data-target-code="pantaloni_e_shorts" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_rtw_pantaloni_e_shorts"><a href="https://www.lanvin.com/fr/shop/femme/pantalons-et-shorts-femme"><span aria-hidden="true" class="icon"></span><span class="text">Pantalons &amp; Shorts</span></a></li></ul></div></li><li class="hasChildren hasSelectedChild bags menuItem" data-target-code="bags" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_bags"><a href="https://www.lanvin.com/fr/shop/femme/sacs-femme"><span aria-hidden="true" class="icon"></span><span class="text">SACS</span></a><div class="level-2" data-level="2" data-parent-id="women_bags" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E"><ul><li class="_all_bags menuItem" data-target-code="_all_bags" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_bags__all_bags"><a href="https://www.lanvin.com/fr/shop/femme/sacs-femme"><span aria-hidden="true" class="icon"></span><span class="text">Voir tout</span></a></li><li class="shoulder_bags menuItem" data-target-code="shoulder_bags" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_bags_shoulder_bags"><a href="https://www.lanvin.com/fr/shop/femme/sacs-porte-epaule-femme"><span aria-hidden="true" class="icon"></span><span class="text">Sacs port&#233; &#233;paule</span></a></li><li class="cross_body_bags menuItem" data-target-code="cross_body_bags" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_bags_cross_body_bags"><a href="https://www.lanvin.com/fr/shop/femme/sacs-porte-croise-femme"><span aria-hidden="true" class="icon"></span><span class="text">Sacs port&#233; crois&#233;</span></a></li><li class="handbags menuItem" data-target-code="handbags" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_bags_handbags"><a href="https://www.lanvin.com/fr/shop/femme/sacs-porte-main-femme"><span aria-hidden="true" class="icon"></span><span class="text">Sacs port&#233; main</span></a></li><li class="backpacks menuItem" data-target-code="backpacks" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_bags_backpacks"><a href="https://www.lanvin.com/fr/shop/femme/sacs-a-dos-femme"><span aria-hidden="true" class="icon"></span><span class="text">Sacs &#224; dos</span></a></li><li class="shopper_bags menuItem" data-target-code="shopper_bags" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_bags_shopper_bags"><a href="https://www.lanvin.com/fr/shop/femme/shopper"><span aria-hidden="true" class="icon"></span><span class="text">Sacs Shopper</span></a></li><li class="selected separator1 menuItem" data-target-code="separator1" data-target-division="LANVIN" data-target-season="A,P,E" id="women_bags_separator1"><div><span aria-hidden="true" class="icon"></span><span class="text">-</span></div></li><li class="toffee_bags menuItem" data-target-code="toffee_bags" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_bags_toffee_bags"><a href="https://www.lanvin.com/fr/shop/femme/sacs-toffee-femme"><span aria-hidden="true" class="icon"></span><span class="text">Sacs Toffee</span></a></li><li class="jl_bags menuItem" data-target-code="jl_bags" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_bags_jl_bags"><a href="https://www.lanvin.com/fr/shop/femme/sacs-jl-femme"><span aria-hidden="true" class="icon"></span><span class="text">Sacs JL</span></a></li><li class="sugar menuItem" data-target-code="sugar" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_bags_sugar"><a href="https://www.lanvin.com/fr/shop/femme/le-sac-sugar"><span aria-hidden="true" class="icon"></span><span class="text">Sacs Sugar</span></a></li><li class="cabas menuItem" data-target-code="cabas" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_bags_cabas"><a href="https://www.lanvin.com/fr/shop/femme/cabas"><span aria-hidden="true" class="icon"></span><span class="text">Sacs Cabas</span></a></li><li class="more_bags menuItem" data-target-code="more_bags" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_bags_more_bags"><a href="https://www.lanvin.com/fr/shop/femme/plus-de-modeles-femme"><span aria-hidden="true" class="icon"></span><span class="text">Plus de modeles</span></a></li></ul></div></li><li class="hasChildren shoes menuItem" data-target-code="shoes" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_shoes"><a href="https://www.lanvin.com/fr/shop/femme/chaussures-femme"><span aria-hidden="true" class="icon"></span><span class="text">CHAUSSURES</span></a><div class="level-2" data-level="2" data-parent-id="women_shoes" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E"><ul><li class="_all_shoes menuItem" data-target-code="_all_shoes" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_shoes__all_shoes"><a href="https://www.lanvin.com/fr/shop/femme/chaussures-femme"><span aria-hidden="true" class="icon"></span><span class="text">Voir tout</span></a></li><li class="ballerinas menuItem" data-target-code="ballerinas" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_shoes_ballerinas"><a href="https://www.lanvin.com/fr/shop/femme/ballerines"><span aria-hidden="true" class="icon"></span><span class="text">Ballerines</span></a></li><li class="sneakers menuItem" data-target-code="sneakers" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_shoes_sneakers"><a href="https://www.lanvin.com/fr/shop/femme/sneakers-femme"><span aria-hidden="true" class="icon"></span><span class="text">Sneakers</span></a></li><li class="pumps menuItem" data-target-code="pumps" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_shoes_pumps"><a href="https://www.lanvin.com/fr/shop/femme/escarpins"><span aria-hidden="true" class="icon"></span><span class="text">Escarpins</span></a></li><li class="boots menuItem" data-target-code="boots" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_shoes_boots"><a href="https://www.lanvin.com/fr/shop/femme/bottes-et-bottines-femme"><span aria-hidden="true" class="icon"></span><span class="text">Bottes &amp; Bottines</span></a></li><li class="sandals menuItem" data-target-code="sandals" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_shoes_sandals"><a href="https://www.lanvin.com/fr/shop/femme/sandales-femme"><span aria-hidden="true" class="icon"></span><span class="text">Sandales</span></a></li><li class="flats menuItem" data-target-code="flats" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_shoes_flats"><a href="https://www.lanvin.com/fr/shop/femme/chaussures-plates"><span aria-hidden="true" class="icon"></span><span class="text">Chaussures plates</span></a></li></ul></div></li><li class="hasChildren accessories menuItem" data-target-code="accessories" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_accessories"><a href="https://www.lanvin.com/fr/shop/femme/accessoires-femme"><span aria-hidden="true" class="icon"></span><span class="text">ACCESSOIRES</span></a><div class="level-2" data-level="2" data-parent-id="women_accessories" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E"><ul><li class="_all_accessories menuItem" data-target-code="_all_accessories" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_accessories__all_accessories"><a href="https://www.lanvin.com/fr/shop/femme/accessoires-femme"><span aria-hidden="true" class="icon"></span><span class="text">Voir tout</span></a></li><li class="clutches menuItem" data-target-code="clutches" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_accessories_clutches"><a href="https://www.lanvin.com/fr/shop/femme/petite-maroquinerie-femme"><span aria-hidden="true" class="icon"></span><span class="text">Pochettes</span></a></li><li class="wallets_and_card_holders menuItem" data-target-code="wallets_and_card_holders" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_accessories_wallets_and_card_holders"><a href="https://www.lanvin.com/fr/shop/femme/portefeuilles-femme"><span aria-hidden="true" class="icon"></span><span class="text">Portefeuilles</span></a></li><li class="jewelry menuItem" data-target-code="jewelry" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_accessories_jewelry"><a href="https://www.lanvin.com/fr/shop/femme/bijoux"><span aria-hidden="true" class="icon"></span><span class="text">Bijoux</span></a></li><li class="sunglasses menuItem" data-target-code="sunglasses" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_accessories_sunglasses"><a href="https://www.lanvin.com/fr/shop/femme/lunettes-de-soleil-femme"><span aria-hidden="true" class="icon"></span><span class="text">Lunettes de Soleil</span></a></li><li class="scarves menuItem" data-target-code="scarves" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_accessories_scarves"><a href="https://www.lanvin.com/fr/shop/femme/foulards-echarpes-femme"><span aria-hidden="true" class="icon"></span><span class="text">Foulards &amp; &#201;charpes</span></a></li><li class="hats menuItem" data-target-code="hats" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_accessories_hats"><a href="https://www.lanvin.com/fr/shop/femme/chapeaux-femme"><span aria-hidden="true" class="icon"></span><span class="text">Chapeaux</span></a></li><li class="belts menuItem" data-target-code="belts" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_accessories_belts"><a href="https://www.lanvin.com/fr/shop/femme/ceintures-femme"><span aria-hidden="true" class="icon"></span><span class="text">Ceintures</span></a></li><li class="gloves menuItem" data-target-code="gloves" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="women_accessories_gloves"><a href="https://www.lanvin.com/fr/shop/femme/gants-femme"><span aria-hidden="true" class="icon"></span><span class="text">Gants</span></a></li></ul></div></li></ul></div><div class="level-1" data-level="1" data-parent-id="men" data-target-division="LANVIN" data-target-season="A,P,E"><ul><li class="hasChildren column1 menuItem" data-target-code="column1" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_column1"><div><span aria-hidden="true" class="icon"></span><span class="text">SPECIAL PAGES</span></div><div class="level-2" data-level="2" data-parent-id="men_column1" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E"><ul><li class="2018_summer_pre_collection menuItem" data-target-code="2018_summer_pre_collection" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_column1_2018_summer_pre_collection"><a href="https://www.lanvin.com/fr/shop/homme/pre-collection-ete-2018-homme"><span aria-hidden="true" class="icon"></span><span class="text">Pr&#233;-collection &#201;t&#233; 2018</span></a></li><li class="summer_2018_collection menuItem" data-target-code="summer_2018_collection" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_column1_summer_2018_collection"><a href="https://www.lanvin.com/fr/shop/homme/collection-ete-2018-homme"><span aria-hidden="true" class="icon"></span><span class="text">Collection &#201;t&#233; 2018</span></a></li><li class="capsule_collection menuItem" data-target-code="capsule_collection" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_column1_capsule_collection"><a href="https://www.lanvin.com/fr/shop/homme/focus-homme"><span aria-hidden="true" class="icon"></span><span class="text">Focus</span></a></li><li class="essentials menuItem" data-target-code="essentials" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_column1_essentials"><a href="https://www.lanvin.com/fr/shop/homme/les-essentiels-homme"><span aria-hidden="true" class="icon"></span><span class="text">Les Essentiels</span></a></li></ul></div></li><li class="hasChildren rtw menuItem" data-target-code="rtw" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_rtw"><a href="https://www.lanvin.com/fr/shop/homme/pret-a-porter-homme"><span aria-hidden="true" class="icon"></span><span class="text">PR&#202;T-&#192;-PORTER</span></a><div class="level-2" data-level="2" data-parent-id="men_rtw" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E"><ul><li class="_all_rtwmn menuItem" data-target-code="_all_rtwmn" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_rtw__all_rtwmn"><a href="https://www.lanvin.com/fr/shop/homme/pret-a-porter-homme"><span aria-hidden="true" class="icon"></span><span class="text">Voir tout</span></a></li><li class="coats menuItem" data-target-code="coats" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_rtw_coats"><a href="https://www.lanvin.com/fr/shop/homme/manteaux-et-vestes-homme"><span aria-hidden="true" class="icon"></span><span class="text">Manteaux</span></a></li><li class="jackets menuItem" data-target-code="jackets" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_rtw_jackets"><a href="https://www.lanvin.com/fr/shop/homme/vestes-homme"><span aria-hidden="true" class="icon"></span><span class="text">Vestes</span></a></li><li class="shirts menuItem" data-target-code="shirts" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_rtw_shirts"><a href="https://www.lanvin.com/fr/shop/homme/chemises-homme"><span aria-hidden="true" class="icon"></span><span class="text">Chemises</span></a></li><li class="polos_ menuItem" data-target-code="polos_" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_rtw_polos_"><a href="https://www.lanvin.com/fr/shop/homme/polos-et-t-shirts-homme"><span aria-hidden="true" class="icon"></span><span class="text">Polos  </span></a></li><li class="tshirts menuItem" data-target-code="tshirts" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_rtw_tshirts"><a href="https://www.lanvin.com/fr/shop/homme/t-shirts-homme"><span aria-hidden="true" class="icon"></span><span class="text">T-shirts</span></a></li><li class="knitwear_and_jumpers menuItem" data-target-code="knitwear_and_jumpers" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_rtw_knitwear_and_jumpers"><a href="https://www.lanvin.com/fr/shop/homme/maille-et-pulls-homme"><span aria-hidden="true" class="icon"></span><span class="text">Gilets &amp; Pulls</span></a></li><li class="sweatshirts menuItem" data-target-code="sweatshirts" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_rtw_sweatshirts"><a href="https://www.lanvin.com/fr/shop/homme/sweatshirts-homme"><span aria-hidden="true" class="icon"></span><span class="text">Sweat-shirts</span></a></li><li class="pants_and_shorts menuItem" data-target-code="pants_and_shorts" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_rtw_pants_and_shorts"><a href="https://www.lanvin.com/fr/shop/homme/pantalons-et-shorts-homme"><span aria-hidden="true" class="icon"></span><span class="text">Pantalons &amp; Shorts</span></a></li></ul></div></li><li class="hasChildren sneakers menuItem" data-target-code="sneakers" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_sneakers"><a href="https://www.lanvin.com/fr/shop/homme/sneakers-homme"><span aria-hidden="true" class="icon"></span><span class="text">Sneakers</span></a><div class="level-2" data-level="2" data-parent-id="men_sneakers" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E"><ul><li class="_all_snkrs menuItem" data-target-code="_all_snkrs" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_sneakers__all_snkrs"><a href="https://www.lanvin.com/fr/shop/homme/sneakers-homme"><span aria-hidden="true" class="icon"></span><span class="text">Voir tout</span></a></li><li class="low_top_sneakers menuItem" data-target-code="low_top_sneakers" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_sneakers_low_top_sneakers"><a href="https://www.lanvin.com/fr/shop/homme/baskets-basses-homme"><span aria-hidden="true" class="icon"></span><span class="text">Baskets basses</span></a></li><li class="mid_top_sneakers menuItem" data-target-code="mid_top_sneakers" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_sneakers_mid_top_sneakers"><a href="https://www.lanvin.com/fr/shop/homme/baskets-mi-hautes-homme"><span aria-hidden="true" class="icon"></span><span class="text">Baskets mi-hautes</span></a></li><li class="high_top_sneakers menuItem" data-target-code="high_top_sneakers" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_sneakers_high_top_sneakers"><a href="https://www.lanvin.com/fr/shop/homme/baskets-hautes-homme"><span aria-hidden="true" class="icon"></span><span class="text">Baskets hautes</span></a></li><li class="separator1 menuItem" data-target-code="separator1" data-target-division="LANVIN" data-target-season="A,P,E" id="men_sneakers_separator1"><div><span aria-hidden="true" class="icon"></span><span class="text">-</span></div></li><li class="iconics_sneakers menuItem" data-target-code="iconics_sneakers" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_sneakers_iconics_sneakers"><a href="https://www.lanvin.com/fr/shop/homme/sneakers-iconiques-homme"><span aria-hidden="true" class="icon"></span><span class="text">Baskets Iconiques</span></a></li><li class="diving_sneakers menuItem" data-target-code="diving_sneakers" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_sneakers_diving_sneakers"><a href="https://www.lanvin.com/fr/shop/homme/diving"><span aria-hidden="true" class="icon"></span><span class="text">Baskets Diving</span></a></li><li class="cross_trainers_sneakers menuItem" data-target-code="cross_trainers_sneakers" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_sneakers_cross_trainers_sneakers"><a href="https://www.lanvin.com/fr/shop/homme/baskets-cross-trainers-homme"><span aria-hidden="true" class="icon"></span><span class="text">Baskets Cross-Trainers</span></a></li><li class="more_trainers menuItem" data-target-code="more_trainers" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_sneakers_more_trainers"><a href="https://www.lanvin.com/fr/shop/homme/autres"><span aria-hidden="true" class="icon"></span><span class="text">Plus de baskets</span></a></li></ul></div></li><li class="hasChildren shoes menuItem" data-target-code="shoes" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_shoes"><a href="https://www.lanvin.com/fr/shop/homme/chaussures-homme"><span aria-hidden="true" class="icon"></span><span class="text">CHAUSSURES</span></a><div class="level-2" data-level="2" data-parent-id="men_shoes" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E"><ul><li class="_all_shoes menuItem" data-target-code="_all_shoes" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_shoes__all_shoes"><div><span aria-hidden="true" class="icon"></span><span class="text">Voir tout</span></div></li><li class="derbies_and_brogues menuItem" data-target-code="derbies_and_brogues" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_shoes_derbies_and_brogues"><a href="https://www.lanvin.com/fr/shop/homme/derbies-richelieus-homme"><span aria-hidden="true" class="icon"></span><span class="text">Derbies &amp; Richelieus</span></a></li></ul></div></li><li class="hasChildren accessories menuItem" data-target-code="accessories" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_accessories"><a href="https://www.lanvin.com/fr/shop/homme/accessoires-homme"><span aria-hidden="true" class="icon"></span><span class="text">ACCESSOIRES</span></a><div class="level-2" data-level="2" data-parent-id="men_accessories" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E"><ul><li class="_all_accessories menuItem" data-target-code="_all_accessories" data-target-division="LANVIN" data-target-season="A,P,E" id="men_accessories__all_accessories"><a href="https://www.lanvin.com/fr/shop/femme/accessoires-homme"><span aria-hidden="true" class="icon"></span><span class="text">Voir tout</span></a></li><li class="bags menuItem" data-target-code="bags" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_accessories_bags"><a href="https://www.lanvin.com/fr/shop/homme/sacs-homme"><span aria-hidden="true" class="icon"></span><span class="text">Sacs</span></a></li><li class="backpacks menuItem" data-target-code="backpacks" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_accessories_backpacks"><a href="https://www.lanvin.com/fr/shop/homme/sacs-a-dos-homme"><span aria-hidden="true" class="icon"></span><span class="text">Sacs &#224; dos</span></a></li><li class="wallets_and_card_holders menuItem" data-target-code="wallets_and_card_holders" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_accessories_wallets_and_card_holders"><a href="https://www.lanvin.com/fr/shop/homme/portefeuilles-homme"><span aria-hidden="true" class="icon"></span><span class="text">Portefeuilles</span></a></li><li class="ties_and_bowties menuItem" data-target-code="ties_and_bowties" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_accessories_ties_and_bowties"><a href="https://www.lanvin.com/fr/shop/homme/cravates-n&#339;uds-papillons"><span aria-hidden="true" class="icon"></span><span class="text">Cravates &amp; Noeuds Papillons</span></a></li><li class="sunglasses menuItem" data-target-code="sunglasses" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_accessories_sunglasses"><a href="https://www.lanvin.com/fr/shop/homme/lunettes-de-soleil-homme"><span aria-hidden="true" class="icon"></span><span class="text">Lunettes de Soleil</span></a></li><li class="scarves menuItem" data-target-code="scarves" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_accessories_scarves"><a href="https://www.lanvin.com/fr/shop/homme/foulards-echarpes-homme"><span aria-hidden="true" class="icon"></span><span class="text">Foulards &amp; &#201;charpes</span></a></li><li class="hats_and_beanies menuItem" data-target-code="hats_and_beanies" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_accessories_hats_and_beanies"><a href="https://www.lanvin.com/fr/shop/homme/chapeaux-homme"><span aria-hidden="true" class="icon"></span><span class="text">Chapeaux &amp; Bonnets</span></a></li><li class="belts menuItem" data-target-code="belts" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="men_accessories_belts"><a href="https://www.lanvin.com/fr/shop/homme/ceintures-homme"><span aria-hidden="true" class="icon"></span><span class="text">Ceintures</span></a></li></ul></div></li></ul></div><div class="level-1" data-level="1" data-parent-id="enfant" data-target-division="LANVIN" data-target-season="A,P,E"><ul><li class="column1 menuItem" data-target-code="column1" data-target-division="LANVIN" data-target-season="A,P,E" id="enfant_column1"><div><span aria-hidden="true" class="icon"></span><span class="text">SPECIAL PAGES</span></div></li><li class="hasChildren girls menuItem" data-target-code="girls" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="enfant_girls"><a href="https://www.lanvin.com/fr/shop/femme/filles"><span aria-hidden="true" class="icon"></span><span class="text">Filles</span></a><div class="level-2" data-level="2" data-parent-id="enfant_girls" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E"><ul><li class="_all_rtwbmbss menuItem" data-target-code="_all_rtwbmbss" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="enfant_girls__all_rtwbmbss"><a href="https://www.lanvin.com/fr/shop/femme/filles"><span aria-hidden="true" class="icon"></span><span class="text">Voir tout</span></a></li><li class="dresses menuItem" data-target-code="dresses" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="enfant_girls_dresses"><a href="https://www.lanvin.com/fr/shop/femme/robes-filles"><span aria-hidden="true" class="icon"></span><span class="text">Robes</span></a></li><li class="tops menuItem" data-target-code="tops" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="enfant_girls_tops"><a href="https://www.lanvin.com/fr/shop/femme/tops-filles"><span aria-hidden="true" class="icon"></span><span class="text">Tops</span></a></li><li class="knitwear_and_jumpers menuItem" data-target-code="knitwear_and_jumpers" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="enfant_girls_knitwear_and_jumpers"><a href="https://www.lanvin.com/fr/shop/femme/sweatshirts-cardigans-filles"><span aria-hidden="true" class="icon"></span><span class="text">Sweatshirts &amp; cardigans</span></a></li><li class="skirts_and_shorts menuItem" data-target-code="skirts_and_shorts" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="enfant_girls_skirts_and_shorts"><a href="https://www.lanvin.com/fr/shop/femme/jupes-shorts-filles"><span aria-hidden="true" class="icon"></span><span class="text">Jupes &amp; shorts</span></a></li><li class="shoes_and_accessories menuItem" data-target-code="shoes_and_accessories" data-target-division="LANVIN" data-target-gender="D" data-target-season="A,P,E" id="enfant_girls_shoes_and_accessories"><a href="https://www.lanvin.com/fr/shop/femme/chaussures-accessoires-filles"><span aria-hidden="true" class="icon"></span><span class="text">Chaussures &amp; Accessoires</span></a></li></ul></div></li><li class="hasChildren boys menuItem" data-target-code="boys" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="enfant_boys"><a href="https://www.lanvin.com/fr/shop/homme/garcons"><span aria-hidden="true" class="icon"></span><span class="text">Garcons</span></a><div class="level-2" data-level="2" data-parent-id="enfant_boys" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E"><ul><li class="_all_rtwbmbnss menuItem" data-target-code="_all_rtwbmbnss" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="enfant_boys__all_rtwbmbnss"><a href="https://www.lanvin.com/fr/shop/homme/garcons"><span aria-hidden="true" class="icon"></span><span class="text">Voir tout</span></a></li><li class="shirts menuItem" data-target-code="shirts" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="enfant_boys_shirts"><a href="https://www.lanvin.com/fr/shop/homme/chemises-garcons"><span aria-hidden="true" class="icon"></span><span class="text">Chemises</span></a></li><li class="t_shirts_and_polos menuItem" data-target-code="t_shirts_and_polos" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="enfant_boys_t_shirts_and_polos"><a href="https://www.lanvin.com/fr/shop/homme/t-shirts-polos-garcons"><span aria-hidden="true" class="icon"></span><span class="text">T-shirts &amp; polos</span></a></li><li class="sweatshirts menuItem" data-target-code="sweatshirts" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="enfant_boys_sweatshirts"><a href="https://www.lanvin.com/fr/shop/homme/sweatshirts-garcons"><span aria-hidden="true" class="icon"></span><span class="text">Sweatshirts</span></a></li><li class="pants_and_shorts menuItem" data-target-code="pants_and_shorts" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="enfant_boys_pants_and_shorts"><a href="https://www.lanvin.com/fr/shop/homme/pantalons-shorts-garcons"><span aria-hidden="true" class="icon"></span><span class="text">Pants &amp; Shorts</span></a></li><li class="shoes_and_accessories menuItem" data-target-code="shoes_and_accessories" data-target-division="LANVIN" data-target-gender="U" data-target-season="A,P,E" id="enfant_boys_shoes_and_accessories"><a href="https://www.lanvin.com/fr/shop/homme/chaussures-accessoires-garcons"><span aria-hidden="true" class="icon"></span><span class="text">Chaussures &amp; Accessoires</span></a></li></ul></div></li></ul></div><div class="level-1" data-level="1" data-parent-id="maison" data-target-division="LANVIN" data-target-season="A,P,E"><ul><li class="jeanne_lanvin menuItem" data-image-path="https://media.yoox.biz/tools/menupreview/LANVIN/3e799325ee85479681e1a88fe4661d1f.jpg" data-target-code="jeanne_lanvin" data-target-division="LANVIN" data-target-season="A,P,E" id="maison_jeanne_lanvin"><a href="/fr/maison/jeanne-lanvin"><span aria-hidden="true" class="icon"></span><span class="text">Jeanne Lanvin</span></a></li><li class="histoire menuItem" data-image-path="https://media.yoox.biz/tools/menupreview/LANVIN/a7d7ce3b4cd042cd963b5a794245f4fd.jpg" data-target-code="histoire" data-target-division="LANVIN" data-target-season="A,P,E" id="maison_histoire"><a href="/fr/maison/histoire"><span aria-hidden="true" class="icon"></span><span class="text">Histoire</span></a></li><li class="savoir_faire menuItem" data-image-path="https://media.yoox.biz/tools/menupreview/LANVIN/6623434b001a4fef9f6edce944c359e1.jpg" data-target-code="savoir_faire" data-target-division="LANVIN" data-target-season="A,P,E" id="maison_savoir_faire"><a href="/fr/maison/savoir-faire"><span aria-hidden="true" class="icon"></span><span class="text">Savoir-faire</span></a></li><li class="hasChildren studio menuItem" data-target-code="studio" data-target-division="LANVIN" data-target-season="A,P,E" id="maison_studio"><a href="#"><span aria-hidden="true" class="icon"></span><span class="text">Cr&#233;ation</span></a><div class="level-2" data-level="2" data-parent-id="maison_studio" data-target-division="LANVIN" data-target-season="A,P,E"><ul><li class="olivier_lapidus menuItem" data-image-path="https://media.yoox.biz/tools/menupreview/LANVIN/c18a61a2b3e54bab860c73d0effcaf5a.jpg" data-target-code="olivier_lapidus" data-target-division="LANVIN" data-target-season="A,P,E" id="maison_studio_olivier_lapidus"><a href="/fr/maison/olivier-lapidus"><span aria-hidden="true" class="icon"></span><span class="text">Olivier Lapidus</span></a></li><li class="lucas_ossendrijver menuItem" data-image-path="https://media.yoox.biz/tools/menupreview/LANVIN/c0952b19846e49ad854fc89c86d53b3b.jpg" data-target-code="lucas_ossendrijver" data-target-division="LANVIN" data-target-season="A,P,E" id="maison_studio_lucas_ossendrijver"><a href="/fr/maison/lucas-ossendrijver"><span aria-hidden="true" class="icon"></span><span class="text">Lucas Ossendrijver</span></a></li></ul></div></li></ul></div><div class="level-1" data-level="1" data-parent-id="actualite" data-target-division="LANVIN" data-target-season="A,P,E"><ul><li class="hasChildren collections_femme menuItem" data-target-code="collections_femme" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_collections_femme"><a href="#"><span aria-hidden="true" class="icon"></span><span class="text">Collections Femme</span></a><div class="level-2" data-level="2" data-parent-id="actualite_collections_femme" data-target-division="LANVIN" data-target-season="A,P,E"><ul><li class="summer_2018_collection_w menuItem" data-target-code="summer_2018_collection_w" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_collections_femme_summer_2018_collection_w"><a href="/fr/news/collection-femme-ete-2018"><span aria-hidden="true" class="icon"></span><span class="text">Collection &#201;t&#233; 2018</span></a></li><li class="winter_2018_collection_w menuItem" data-target-code="winter_2018_collection_w" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_collections_femme_winter_2018_collection_w"><a href="/fr/news/collection-femme-automne-hiver-2018"><span aria-hidden="true" class="icon"></span><span class="text">Collection Hiver 2018</span></a></li></ul></div></li><li class="hasChildren collections_homme menuItem" data-target-code="collections_homme" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_collections_homme"><a href="#"><span aria-hidden="true" class="icon"></span><span class="text">Collections Homme</span></a><div class="level-2" data-level="2" data-parent-id="actualite_collections_homme" data-target-division="LANVIN" data-target-season="A,P,E"><ul><li class="summer_2018_collection_m menuItem" data-target-code="summer_2018_collection_m" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_collections_homme_summer_2018_collection_m"><a href="/fr/news/collection-homme-ete-2018"><span aria-hidden="true" class="icon"></span><span class="text">Collection &#201;t&#233; 2018</span></a></li><li class="winter_2018_collection_m menuItem" data-target-code="winter_2018_collection_m" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_collections_homme_winter_2018_collection_m"><a href="/fr/news/collection-homme-hiver-2018"><span aria-hidden="true" class="icon"></span><span class="text">Collection Hiver 2018</span></a></li></ul></div></li><li class="hasChildren campagnes menuItem" data-target-code="campagnes" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_campagnes"><a href="#"><span aria-hidden="true" class="icon"></span><span class="text">Campagnes</span></a><div class="level-2" data-level="2" data-parent-id="actualite_campagnes" data-target-division="LANVIN" data-target-season="A,P,E"><ul><li class="campagne_femme menuItem" data-target-code="campagne_femme" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_campagnes_campagne_femme"><a href="/fr/news/campagne-femme-ete-2018"><span aria-hidden="true" class="icon"></span><span class="text">Campagne Femme</span></a></li><li class="campagne_homme menuItem" data-target-code="campagne_homme" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_campagnes_campagne_homme"><a href="/fr/news/campagne-homme-ete-2018"><span aria-hidden="true" class="icon"></span><span class="text">Campagne Homme</span></a></li></ul></div></li><li class="hasChildren plus_d_actualites menuItem" data-target-code="plus_d_actualites" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_plus_d_actualites"><a href="#"><span aria-hidden="true" class="icon"></span><span class="text">Plus d'actualit&#233;s</span></a><div class="level-2" data-level="2" data-parent-id="actualite_plus_d_actualites" data-target-division="LANVIN" data-target-season="A,P,E"><ul><li class="tout menuItem" data-target-code="tout" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_plus_d_actualites_tout"><a href="/fr/news/plus-d-actualites"><span aria-hidden="true" class="icon"></span><span class="text">Tout</span></a></li><li class="collections_femme menuItem" data-target-code="collections_femme" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_plus_d_actualites_collections_femme"><a href="/fr/news/all/collections-femme"><span aria-hidden="true" class="icon"></span><span class="text">Collections Femme</span></a></li><li class="collections_homme menuItem" data-target-code="collections_homme" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_plus_d_actualites_collections_homme"><a href="/fr/news/all/collections-homme"><span aria-hidden="true" class="icon"></span><span class="text">Collections Homme</span></a></li><li class="evnements menuItem" data-target-code="evnements" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_plus_d_actualites_evnements"><a href="/fr/news/all/evenements"><span aria-hidden="true" class="icon"></span><span class="text">&#201;v&#232;nements</span></a></li><li class="celebrites menuItem" data-target-code="celebrites" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_plus_d_actualites_celebrites"><a href="/fr/news/all/celebrites"><span aria-hidden="true" class="icon"></span><span class="text">C&#233;l&#233;brit&#233;s</span></a></li><li class="instagram menuItem" data-target-code="instagram" data-target-division="LANVIN" data-target-season="A,P,E" id="actualite_plus_d_actualites_instagram"><a href="/fr/news/all/instagram"><span aria-hidden="true" class="icon"></span><span class="text">Instagram</span></a></li></ul></div></li></ul></div>

        
        
    </div>
</div>
        </div>
    </div>
</header>

<div id="ariane-1" class="ariane">

    <div class="back hidden"></div>
    <ul class="cssc-ariane">
        <li itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="element_ariane"><a href="https://www.lanvin.com" itemprop="url" rel="home" class="element_ariane_link"><span itemprop="title" class="element_ariane_wrapper">Accueil</span></a><span class="element_ariane_separator"> / </span></li>&nbsp;    </ul>
</div>
<div class="container-canvas">
	<div class="js-scene canvas-wrapper" data-scale="2"></div>
	<img class="js-base-canvas" data-width="1280" data-height="720" src="https://www.lanvin.com/wp-content/uploads/2018/01/home-bg-1-1280x720.jpg" style="display: none;">

				
							
									<div id="item-0" class="js-video-canvas" data-url="https://www.lanvin.com/wp-content/uploads/2018/01/femme-1.mp4" data-width="1280" data-height="720" style="display: none;"></div>
				
						
		
							
									<div id="item-1" class="js-video-canvas" data-url="https://www.lanvin.com/wp-content/uploads/2018/01/homme-1.mp4" data-width="1280" data-height="720" style="display: none;"></div>
				
						
						
							
									<div id="item-2" class="js-video-canvas" data-url="https://www.lanvin.com/wp-content/uploads/2018/01/children-1.mp4" data-width="1280" data-height="720" style="display: none;"></div>
				
						
		
							
									<div id="item-3" class="js-video-canvas" data-url="https://www.lanvin.com/wp-content/uploads/2018/01/maisons-1.mp4" data-width="1280" data-height="720" style="display: none;"></div>
				
						
		
							
									<div id="item-4" class="js-video-canvas" data-url="https://www.lanvin.com/wp-content/uploads/2018/01/actualités-femme-fw18.mp4" data-width="1280" data-height="720" style="display: none;"></div>
				
						
			

	<div class="logo force-3d">
		<img class="logo-base" src="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/content/logo.png">
		<img class="logo-over" src="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/content/logo--white.png">
	</div>

	<div class="containers-items pointer-none">
					<ul class="menu-prehome principal pointer-all">
													<div>
						<li class="js-prehome-links" data-item="item-0" >
							<span class="link-parent force-3d">Femme</span>
															<ul class="child-menu">
																			<li class="intro-child force-3d">
											<a href="https://www.lanvin.com/fr/maison/univers-femme/">
												Découvrir											</a>
										</li>
																												<li class="force-3d">
																							<a href="https://www.lanvin.com/fr/maison/univers-femme/">
													E-shop												</a>
																					</li>
																			<li class="force-3d">
																							<a href="https://www.lanvin.com/fr/news/collection-femme-automne-hiver-2018/">
													Défilé Hiver 2018												</a>
																					</li>
																			<li class="force-3d">
																							<a href="https://www.lanvin.com/fr/shop/femme/collection-ete-2018-femme">
													Collection été 2018												</a>
																					</li>
																			<li class="force-3d">
																							<a href="https://www.lanvin.com/fr/shop/femme/sacs-femme">
													Sacs												</a>
																					</li>
																			<li class="force-3d">
																							<a href="https://www.lanvin.com/fr/shop/femme/ballerines">
													Ballerines												</a>
																					</li>
																	</ul>
													</li>
											</div>
									<div>
						<li class="js-prehome-links" data-item="item-1" >
							<span class="link-parent force-3d">Homme</span>
															<ul class="child-menu">
																			<li class="intro-child force-3d">
											<a href="https://www.lanvin.com/fr/maison/univers-homme/">
												Découvrir											</a>
										</li>
																												<li class="force-3d">
																							<a href="https://www.lanvin.com/fr/maison/univers-homme/">
													E-shop												</a>
																					</li>
																			<li class="force-3d">
																							<a href="https://www.lanvin.com/fr/shop/homme/collection-ete-2018-homme">
													Collection été 2018												</a>
																					</li>
																			<li class="force-3d">
																							<a href="https://www.lanvin.com/fr/shop/homme/sneakers-iconiques-homme">
													Baskets Iconiques												</a>
																					</li>
																			<li class="force-3d">
																							<a href="https://www.lanvin.com/fr/shop/homme/diving">
													Baskets Diving												</a>
																					</li>
																			<li class="force-3d">
																							<a href="https://www.lanvin.com/fr/shop/homme/pret-a-porter-homme">
													Prêt-à-porter												</a>
																					</li>
																	</ul>
													</li>
											</div>
							</ul>
		
					<ul class="menu-prehome second force-3d pointer-all">
									<div>
						<li class="js-prehome-links" data-item="item-2">
							<span class="link-parent force-3d">Enfant</span>

															<ul class="child-menu">
																			<li class="intro-child">
											<a href="https://www.lanvin.com/fr/maison/univers-enfant/">
												Découvrir											</a>
										</li>
																												<li>
																							<a href="https://www.lanvin.com/fr/maison/univers-enfant/">
													E-shop												</a>
																					</li>
																			<li>
																							<a href="https://www.lanvin.com/fr/shop/femme/filles">
													Filles												</a>
																					</li>
																			<li>
																							<a href="https://www.lanvin.com/fr/shop/homme/garcons">
													Garçons												</a>
																					</li>
																	</ul>
													</li>
											</div>
										<div>
						<li class="js-prehome-links" data-item="item-3">
							<span class="link-parent force-3d">Maison Lanvin</span>

															<ul class="child-menu">
																			<li class="intro-child">
											<a href="https://www.lanvin.com/fr/maison/maison-lanvin/">
												Découvrir											</a>
										</li>
																												<li>
																							<a href="https://www.lanvin.com/fr/maison/jeanne-lanvin/">
													Jeanne Lanvin												</a>
																					</li>
																			<li>
																							<a href="https://www.lanvin.com/fr/maison/histoire/">
													Histoire												</a>
																					</li>
																			<li>
																							<a href="https://www.lanvin.com/fr/maison/savoir-faire/">
													Savoir-Faire												</a>
																					</li>
																			<li>
																							<a href="https://www.lanvin.com/fr/maison/lucas-ossendrijver/">
													Lucas Ossendrijver												</a>
																					</li>
																			<li>
																							<a href="https://www.lanvin.com/fr/maison/olivier-lapidus/">
													Olivier Lapidus												</a>
																					</li>
																	</ul>
													</li>
											</div>
										<div>
						<li class="js-prehome-links" data-item="item-4">
							<span class="link-parent force-3d">Actualités</span>

															<ul class="child-menu">
																			<li class="intro-child">
											<a href="https://www.lanvin.com/fr/news/">
												Découvrir											</a>
										</li>
																												<li>
																							<a href="https://www.lanvin.com/fr/news/collection-femme-automne-hiver-2018/">
													Collection femme hiver 2018												</a>
																					</li>
																			<li>
																							<a href="https://www.lanvin.com/fr/news/collection-homme-hiver-2018/">
													Collection homme hiver 2018												</a>
																					</li>
																			<li>
																							<a href="https://www.lanvin.com/fr/news/plus-d-actualites/">
													Toutes les actualités												</a>
																					</li>
																	</ul>
													</li>
											</div>
									</div>
			</ul>
			</div>

						<div class="live-container-home">
				<div class="sup-title">
									</div>
									<div class="title-defile">
						Défilé Femme  Hiver 2018					</div>
													<a href="https://www.lanvin.com/fr/news/live/" class="button white-bg">
						Regardez le défilé					</a>
							</div>
			
</div>

<div class="container-loader">
    <div class="loader">
        <img src="https://www.lanvin.com/wp-content/themes/lanvin/assets/images/content/loader.gif" alt="loader">
    </div>
</div>
<script>
	var loader = document.querySelector('.container-loader');
	loader.style.display = 'block';
	loader.style.opacity = 1;
</script>



<footer class="y-shop mainFooter">



<div class="footerSlots">
    <div class="slot">
        <div class="title">
            Retours faciles et rapides
        </div>
        <div class="subtitle">
            Si vous changez d&#8217;avis, suivez la proc&#233;dure de retour et obtenez le remboursement.
        </div>
    </div>
    <div class="slot">
        <div class="title">
            Livraison fiable
        </div>
        <div class="subtitle">
            Choisissez l&#8217;option qui vous convient le mieux au moment de valider votre achat.
        </div>
    </div>
    <div class="slot">
        <div class="title">
            Paiements s&#233;curis&#233;s
        </div>
        <div class="subtitle">
            Choisissez parmi les diff&#233;rents moyens de paiement, en fonction de votre zone g&#233;ographique.
        </div>
    </div>
    <div class="slot">
        <div class="title">
            Avantages pour les utilisateurs enregistr&#233;s
        </div>
        <div class="subtitle">
            Paiement rapide, suivi de commande, ventes priv&#233;es et exclusivit&#233;s.
        </div>
    </div>
</div>

<div class="footerContainer">




    <div class="footerWrapper footerLinks">


        <div class="logoFooter">
                <a href="https://www.lanvin.com/fr"><span></span></a>
        </div>

        <div class="firstBox">
            <div class="customerContactBox">



                    <div class="customerService">
                        <h3 class="title">Service Client</h3>
                        <ul>
                            <li><a href="https://www.lanvin.com/customercare/">Espace Service Client</a></li>
                            <li><a href="https://www.lanvin.com/system/web/custom/hp/topic.jsp?topicId=1021">Livraisons</a></li>
                            <li><a href="https://www.lanvin.com/system/web/custom/hp/topic.jsp?topicId=1023">Retours</a></li>
                        </ul>
                    </div>



                <div class="directLink">
                    <span class="contactus"><span class="icon"></span><a href="https://www.lanvin.com/fr/maison/contact">Nous contacter</a></span>
                    <span class="findus"><span class="icon"></span><a href="https://www.lanvin.com/fr/maison/store-locator">Nos points de vente</a></span>
                    
                </div>
            </div>



            <div class="aboutLanvin">
                <h3 class="title">&#192; propos</h3>
                <ul>
                    <li><a href="https://www.lanvin.com/fr/maison/histoire">&#192; propos de Lanvin</a></li>
                    <li><a href="https://www.lanvin.com/fr/maison/parfums">Parfums</a></li>
                    
                </ul>
            </div>



            <div class="legalArea">
                <h3 class="title">
                    Mentions l&#233;gales
                </h3>
                <ul>
                        <li>
                            <a class="" href="https://www.lanvin.com/fr/Help/LegalArea/SaleTerms">Conditions g&#233;n&#233;rales de vente</a>
                        </li>
                        <li>
                            <a class="" href="https://www.lanvin.com/fr/Help/LegalArea/ReturnPolicy">Droit de r&#233;tractation et politique de retour</a>
                        </li>
                        <li>
                            <a class="" href="https://www.lanvin.com/fr/Help/LegalArea/PrivacyPolicy">Politique de confidentialit&#233;</a>
                        </li>
                        <li>
                            <a href="/fr/Help/LegalArea/CookiePolicy">Cookies</a>
                        </li>
                        <li class="infoVendor">
                            <a href="#">Informations au sujet du vendeur</a>
                        </li>
                                                        </ul>
            </div>
        </div>


        <div class="newsletterSocialBox">



                <div class="newsletterWrapper">
                    <div class="newsletterCont">
                        <form data-ytos-ajax="true" novalidate="novalidate">
                            <div class="Newsletter_Email_Wrapper inputWrapper fieldRow email" data-ytos-input-container>
                                <h3 class="title">
                                    <label for="Newsletter_Email_Footer" class="fieldLabel">
                                        Abonnez-vous &#224; notre Newsletter
                                    </label>
                                </h3>
                                <div class="fieldButtonWrapper">
                                    <div class="subscribe fieldValue">
                                        <input autocapitalize="off" autocorrect="off" id="Newsletter_Email_Footer" name="SubscriptEmailModel.Email" placeholder="Adresse email" type="email" data-val="true" data-val-regex="L&#39;adresse email est incorrecte" data-val-regex-pattern="[A-Za-z0-9._%+-]+@[A-Za-z0-9._%+-]+\.[A-Za-z]+" data-val-required="*Champ obligatoire" value="">
                                    </div>
                                    <a href="#" class="newsletterLink">
                                        <span class="icon"></span>
                                        <span data-ytos-islogged="false" class="text">OK</span>
                                        <span class="value"></span>
                                    </a>
                                </div>
                                <div class="errorContainer field-validation-container" data-validation-container-for="SubscriptEmailModel.Email"></div>
                            </div>
                        </form>
                    </div>
                </div>



            <div class="socialsContainer twoCol" itemscope itemtype="http://schema.org/Organization">
                <h3 class="title social">Suivez-nous</h3>
                <div class="columnContainer columns-2">

<ul class="followUs " data-ytos-ctrl="social.followUs" data-ytos-ver="1.0.1">        <li data-ytos-mdl="{&quot;socialType&quot;: &quot;facebook&quot;}" class="facebook " >
            <a itemprop="sameAs" href="https://www.facebook.com/LANVINofficial" target="_blank">
                <span class="icon" aria-hidden="true"></span>
                <span class="text">Facebook</span>
            </a>
        </li>
        <li data-ytos-mdl="{&quot;socialType&quot;: &quot;twitter&quot;}" class="twitter " >
            <a itemprop="sameAs" href="https://twitter.com/lanvinofficial" target="_blank">
                <span class="icon" aria-hidden="true"></span>
                <span class="text">Twitter</span>
            </a>
        </li>
        <li data-ytos-mdl="{&quot;socialType&quot;: &quot;pinterest&quot;}" class="pinterest " >
            <a itemprop="sameAs" href="https://www.pinterest.com/LANVINOFFICIAL/" target="_blank">
                <span class="icon" aria-hidden="true"></span>
                <span class="text">Pinterest</span>
            </a>
        </li>
        <li data-ytos-mdl="{&quot;socialType&quot;: &quot;instagram&quot;}" class="instagram " >
            <a itemprop="sameAs" href="https://www.instagram.com/lanvinofficial/" target="_blank">
                <span class="icon" aria-hidden="true"></span>
                <span class="text">Instagram</span>
            </a>
        </li>
        <li data-ytos-mdl="{&quot;socialType&quot;: &quot;youtube&quot;}" class="youtube " >
            <a itemprop="sameAs" href="https://www.youtube.com/user/LANVINtube" target="_blank">
                <span class="icon" aria-hidden="true"></span>
                <span class="text">YouTube</span>
            </a>
        </li>
</ul>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="copyright">
    <div class="footerContainer">
        <div class="footerWrapper">
                <div class="frenchPhotoLabel">Les photographies pourraient avoir &#233;t&#233; retouch&#233;es.</div>

            Powered by YOOX NET-A-PORTER GROUP &#8212; 


<button aria-haspopup="true" class="contentLoader copyrightLink" data-ytos-ctrl="common.contentLoader" data-ytos-opt="{&quot;options&quot;:{&quot;route&quot;:&quot;/yTos/Plugins/HelpPlugin/RenderCopyrightDisclaimer&quot;,&quot;onLoad&quot;:&quot;yTos::Help::CopyrightDisclaimerLoaded&quot;,&quot;onError&quot;:&quot;yTos::Help::CopyrightDisclaimerLoadingError&quot;}}" data-ytos-scope="copyrightLink" data-ytos-ver="1.6.0">    <span class="icon" aria-hidden="true"></span>
    <span class="text">Copyright &#169; 2000-2018 YOOX NET-A-PORTER GROUP S.p.A. - All Rights Reserved</span>
    <span class="value"></span>
</button>

        </div>
    </div>
</div>
</footer>
<div id="y-shop-overlay" class="y-shop-overlay"></div>

<script>(function() { if (typeof Promise != 'function') { document.write('<script src="https://media.yoox.biz/ytos/resources/BASE/js/shims/npo.js"><' + '/script>'); } }());</script>


<!-- LAYERS CONTAINER -->
<div id="layers-container" class="y-shop layers-container">
    
    <!-- TABLET MENU LAYER -->
    <div class="tabletMenu layer full-height" data-menu-level="0">
    </div>
    
    <div class="loggedLayer layer full-height">

    </div>

    <div class="loginLayer layer full-height">
        
    </div>

    <div class="searchLayer layer hidden">
        <div class="inner">
            <div class="logo" itemscope="" itemtype="http://schema.org/Organization">
<span></span>
            </div>

            <div class="searchForm">



<form action="/Search/Index" class="textSearch" data-ytos-ctrl="search.textBox" data-ytos-ver="1.4.6" data-ytos-opt="{&quot;config&quot;:{&quot;IsFaytEnabled&quot;:false,&quot;ViewType&quot;:1,&quot;IsGenderPickerEnabled&quot;:false,&quot;GenderPickerType&quot;:0,&quot;QueryMinLength&quot;:0}}">
    <!-- text search input fields -->


    <input type="text" id="searchInput" autocomplete="off" placeholder="Que recherchez-vous ?" data-ytos-input/>
    <input type="hidden" name="textsearch" data-ytos-text-search />
    <input type="hidden" name="siteCode" value="LANVIN_FR" />

    <!-- required hidden fields -->
            <input type="hidden" name="season" value="A,P,E"/>
            <input type="hidden" name="department" value="ll"/>


        <input type="hidden" name="gender" value="D,U,E"/>

        <button type="submit">Rechercher</button>


</form>




            </div>
        </div>
    </div>
</div>               



<!-- jsInit -->
<script type="text/javascript">
    var jsInit = {
        labels: {
            keepUpNewsletter: "Newsletter",
            readMoreBtn: "[*** readMore_btn ***]",
            contactUsLbl: "Nous contacter",
            soldOutLbl: "Cet article est &#233;puis&#233;",
            availableSoonLbl: "[*** availableSoon_alert ***]",
            genericError: "Une erreur s&#8217;est produite. Nous vous invitons &#224; essayer de nouveau.",
            nextBtn: "Suivant",
            prevBtn: "Pr&#233;c&#233;dent",
            passwordStrength: "Niveau de s&#233;curit&#233;",
            vendorInfoTitle: 'Informations au sujet du vendeur',
            vendorInfoBody: 'YOOX NET-A-PORTER GROUP S.p.A.\u003cbr\u003e via Morimondo, 17 &#8211; Milano 20143, Italie\u003cbr\u003e \u003ca target=\"_blank\" href=\"https://www.lanvin.com/customercare/\"\u003eAdresse email\u003c/a\u003e\u003cbr\u003e N&#176; de TVA/NIF, N&#176; d\u0027inscription au registre du commerce de Milan&#160;: 02050461207\u003cbr\u003e N&#176; REA&#160;: MI-1656860\u003cbr\u003e Capital social de l\u0027entreprise&#160;: 1.338.942,89&#160;&#8364;'
        },
        links: {
            contactsPage: "https://www.lanvin.com/fr/maison/contact"
        },
        brightcove: {
            accountId: '618203721001',
            playerId: 'S1lgTO8B9W',
            brightcoveUrl: 'https://media.yoox.biz/ytos/resources/LANVIN/scripts/brightcove.6_7_0_S1lgTO8B9W.custom.min.js',
            sortSources: false,
            excludeFullHD: false
        }
    };
</script>



<!-- Google Analytics -->
<script class="googleAnalytics" data-ytos-ctrl="seo.googleAnalytics" data-ytos-opt="{&quot;config&quot;:{&quot;Domain&quot;:&quot;lanvin.com&quot;,&quot;TrackingInfoOriginal&quot;:[{&quot;MacroMarchio&quot;:&quot;&quot;,&quot;Codes&quot;:[&quot;UA-58752613-1&quot;,&quot;UA-58752613-3&quot;,&quot;UA-58752613-1&quot;,&quot;UA-58752613-3&quot;]}],&quot;TrackingInfo&quot;:[{&quot;MacroMarchio&quot;:&quot;&quot;,&quot;Codes&quot;:[&quot;UA-58752613-1&quot;,&quot;UA-58752613-3&quot;]}],&quot;DemographicsAndInterests&quot;:true,&quot;IsEurTheCurrencyForTracking&quot;:true,&quot;EnableOptimizelyIntegration&quot;:false,&quot;DisableTrackingInfo&quot;:false,&quot;EnableDomainsToAutoLink&quot;:false,&quot;DomainsToAutoLink&quot;:null},&quot;options&quot;:{}}" data-ytos-ver="2.3.2"><!-- -->
</script>



<div class="cookieLaw hidden y-shop" data-ytos-ctrl="help.cookieLaw" data-ytos-opt="{&quot;options&quot;:{&quot;closingBehaviour&quot;:&quot;all&quot;,&quot;expireDays&quot;:0}}" data-ytos-ver="2.2.0">    <div class="cookieLawWrapper">
        <div class="cookieLawContent">
            <span class="title">
                Politique en mati&#232;re de Cookies
            </span>
            <span class="description">
                Afin de vous offrir une meilleure exp&#233;rience, ce site utilise des cookies de profilage, provenant de tiers &#233;galement. En fermant le bandeau, en parcourant la page ou bien en cliquant sur n'importe quel &#233;l&#233;ment, vous acceptez l'utilisation des cookies. Pour en savoir plus et pour param&#233;trer vos pr&#233;f&#233;rences, veuillez consulter notre <a href="/fr/Help/LegalArea/CookiePolicy">politique de cookies</a>.
            </span>
        </div>
        <button type="button">OK</button>
    </div>
</div>

<script src="//media.yoox.biz/ytos/resources/BASE/js/require/require-2.1.10.min.js"></script>
<script src="/wp-content/themes/lanvin/assets/scripts/libs/jQuery.min.js" type="text/javascript"></script>

<script src="https://developers.google.com/maps/documentation/javascript/examples/markerclusterer/markerclusterer.js"></script>
<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD-rqzdzEC35m0SDepg-qJp6trBlusB8xw&callback=initMap"></script>

<script src="https://media.yoox.biz/ytos/resources/BASE/js/require/require-2.1.10.min.js"></script>
<script src="https://media.yoox.biz/ytos/helpers/framework-3.13.0/framework.min.js"></script>
<script src="https://media.yoox.biz/ytos/releases/LANVIN/2018-03-15/f708506/js/desktop/SharedLib.min.js"></script>
<script src="https://media.yoox.biz/ytos/releases/LANVIN/2018-03-15/f708506/js/desktop/CommonLib.min.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var args = {"wp_ajax_url":"https:\/\/www.lanvin.com\/wp-admin\/admin-ajax.php","wp_template_url":"https:\/\/www.lanvin.com\/wp-content\/themes\/lanvin","wp_site_url":"https:\/\/www.lanvin.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lanvin.com/wp-content/themes/lanvin/assets/dist/libs.js?ver=40233'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var args = {"wp_ajax_url":"https:\/\/www.lanvin.com\/wp-admin\/admin-ajax.php","wp_template_url":"https:\/\/www.lanvin.com\/wp-content\/themes\/lanvin","wp_site_url":"https:\/\/www.lanvin.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lanvin.com/wp-content/themes/lanvin/assets/dist/bundle.js?ver=40233'></script>
<script type='text/javascript' src='https://www.lanvin.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"fr","icl_home":"https:\/\/www.lanvin.com\/fr\/","ajax_url":"https:\/\/www.lanvin.com\/wp-admin\/admin-ajax.php","url_type":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.lanvin.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=4.8.3'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f5940fe007","applicationID":"102286140","transactionName":"Z1YHZ0QAWREFURdYWl4cJFBCCFgMS1oMXFA=","queueTime":0,"applicationTime":555,"atts":"SxEEEQwaSh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>