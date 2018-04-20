<!DOCTYPE html>
<!--[if lt IE 7]> <html class="ie6 oldie" lang="fr"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 oldie" lang="fr"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 oldie" lang="fr"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="fr"> <![endif]-->
<!--[if gt IE 9]><!--><html lang="ar" dir="rtl"><!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width">
    <title>حياتك - مساحة جديدة للمرأة العربية</title>
    <script>
    var dataLayer = [{"appConfig":{"subContainers":["GTM-WF6C95V"],"ua":"UA-314706-38"},"siteName":"hayatouki.com","environnement":"production","pageType\/screenType":"classique","application":"Expeert","sessionType":"nonConnectee","pageCategory":"homepage"}];

            !function(e){"use strict";var t=function(){},n=function(){return{log:t,error:t,warn:t,info:t,group:t,groupEnd:t,time:t,timeEnd:t}},o=e.console;if("object"==typeof e.JSON&&"function"==typeof e.JSON.parse&&"object"==typeof e.console&&"function"==typeof Object.keys){var r=!/Edge|Trident/.test(navigator.userAgent),a={available:["others.catch","others.show"],broadcasted:[]},i=function(){var e=9,t=242,n=220,o=/^\s+(.*)\s+$/g,r=function(e){e=e.replace(o,"$1");for(var t=[0,0,0],n=0,r=0;n<e.length;n++)r=parseInt(n/t.length),t[n%3]+=parseInt(s(e[n])/i(r));for(n=0;n<t.length;n++)t[n]>255&&(t[n]=255);return t},a=function(e){return"rgb("+e.join(",")+")"},i=function(t){return Math.pow(e,t)},s=function(n){return parseInt((n.charCodeAt()<<e)%t)};return{get:r,toRGB:a,visible:function(e){return e[0]>n||e[1]>n||e[2]>n?[0,0,0]:[255,255,255]}}}(),s=function(e,t,n,a){return o[t]?function(){var i=Array.prototype.slice.call(arguments);r&&i.unshift("background-color:"+a+";color:"+n+";border-radius:2px;"),i.unshift((r?"%c":"")+[" ",e," "].join("")),o[t].apply(console,i)}:function(){}},c=function(){try{var e=localStorage.getItem("getConsole");e=null===e?[]:JSON.parse(e)}catch(t){e=[]}return e},u=function(e){a.available.push(e);var t=document.createEvent("CustomEvent");t.initCustomEvent("getConsole.tag.available",!1,!1,e),document.dispatchEvent(t)};e.getConsole=function(e){if("string"!=typeof e)throw"getConsole need a tag name (string)";if(-1===a.available.indexOf(e)&&u(e),-1!==a.broadcasted.indexOf(e)){var t=i.get(e),r=i.toRGB(i.visible(t)),c=i.toRGB(t),d={log:s(e,"log",r,c),warn:s(e,"warn",r,c),error:s(e,"error",r,c),info:s(e,"info",r,c)};return Object.keys(o).forEach(function(e){"undefined"==typeof d[e]&&(d[e]=o[e])}),d}return n()},e.getConsole.tags=a,a.broadcasted=c(),-1!==a.broadcasted.indexOf("others.catch")&&(e.console=e.getConsole("others.show"))}else e.getConsole=n}(window),_logmatic=[],logmatic={log:function(){"use strict";_logmatic.push(Array.prototype.slice.call(arguments))}},function(e){"use strict";var t={domains:["hpphmfubhnbobhfs","bnb{po.betztufn","beoyt","epvcmfdmjdl","hpphmftzoejdbujpo","wjefptufq","s77ofu","ufbet","vosvmznfejb","tnbsubetfswfs","tljnsftpvsdft","{fcftupg","uumce","hpphmfbqjt","wjefpqmb{b","hpphmfbetfswjdft","fggfdujwfnfbtvsf","pvucsbjo","ubcppmb"],classes:"ufyuBe!BeCpy!qvc`411y361!qvc`411y361n!qvc`839y:1!ufyu.be!ufyuBe!Mjhbuvt!ufyu`be!ufyu`bet!ufyu.bet!ufyu.be.mjolt",event:{category:"pbt`mpbefe",action:"gbjm"}},n=e.getConsole("inObs"),o=function(e){if("undefined"==typeof MutationObserver)return void e.call(!1,!1);var o=document.getElementsByTagName("html")[0],a={childList:!0,attributes:!0,characterData:!0,subtree:!0},i=!1,s=new MutationObserver(function(o){o.forEach(function(o){try{var a,c="",u=new Date,d=function(){};"childList"===o.type&&o.addedNodes.length&&(a=o.addedNodes[0],"undefined"!=typeof a.src&&(c=a.nodeName,"SCRIPT"===c||"IFRAME"===c))&&(d=o.addedNodes[0].onerror,o.addedNodes[0].onerror=function(){n.warn("Missing script",a.src),!i&&-1!==t.domains.indexOf(r(new URL(a.src).host.split(/\./).slice(-2).shift()))&&(new Date).getTime()-u.getTime()<1500&&(n.warn("Integrity violation on ",a.src," not observing anymore !"),s.disconnect(),i=!0,e(!0)),"function"==typeof d&&d.apply(this,Array.prototype.slice.call(arguments))})}catch(f){n.error(f)}})});s.observe(o,a)},r=function(e,t){return t=t||1,e.split("").map(function(e){return String.fromCharCode(e.charCodeAt()+t)}).join("")},a=function(e){if("undefined"==typeof MutationObserver)return void e.call(!1,!1);var o=document.createElement("div"),a=document.getElementsByTagName("html")[0],i={},s={childList:!0,attributes:!0,characterData:!0,subtree:!0},c=!1,u=new MutationObserver(function(t){t.forEach(function(t){"style"===t.attributeName&&(u.disconnect(),"none"===t.target.style.display&&!e.called&&(e.called=!0)&&e.call(i,!0))})}),d=new MutationObserver(function(t){t.forEach(function(t){try{if("childList"===t.type&&"HTML"===t.target.nodeName&&t.addedNodes.length&&"BODY"===t.addedNodes[0].nodeName&&!c){c=!0,t.addedNodes[0].appendChild(o);var r=getComputedStyle(o);if(i=t.addedNodes[0],d.disconnect(),/Trident/.test(navigator.userAgent))return void setTimeout(function(){!e.called&&(e.called=!0)&&e.call(i,!1)},50);setTimeout(function(){t.addedNodes[0].removeChild(o)},60),u.disconnect(),e.call(t.addedNodes[0],"none"===r.getPropertyValue("display")||/url\("about:abp/.test(r.getPropertyValue("-moz-binding")))}}catch(a){n.error(a)}})});o.className=r(t.classes,-1),o.style.display="block",d.observe(a,s),u.observe(o,s)},i=[];e.integrityObserver={state:{network:null,dom:null},corrupted:!1,listen:function(e){this.corrupted?e(this.state):i.push(e)},sendToListeners:function(){i.forEach(function(e){e(this.state)}.bind(this))},reportCorruption:function(){var e=function(){"undefined"!=typeof ga?ga("send",{hitType:"event",eventCategory:r(t.event.category,-1),eventAction:r(t.event.action,-1),nonInteraction:!0}):setTimeout(e,100)};e()},reportChange:function(){this.sendToListeners(),this.reportCorruption()},init:function(){var e=function(e){return function(t){this.state[e]=t,t&&(!this.corrupted&&this.reportChange(),this.corrupted=!0)}.bind(this)};a(e.call(this,"dom")),o(e.call(this,"net"))}},"function"==typeof Object.bind&&e.integrityObserver.init()}(window),function(e,t,n,o,r){"use strict";"undefined"==typeof e._gtm&&(e._gtm={events:{on:[],ready:[],readyAll:[]},versions:{}}),"undefined"==typeof e._gtm.versions&&(e._gtm.versions={}),e._gtm.versions.staticheader=1,e._gtm.state="loading";var a=dataLayer[0].appConfig,i=[r],s=a.subContainers||[],c=e.getConsole("GTM").log,u=function(e){if("undefined"!=typeof t.dispatchEvent){var n=null;"function"==typeof Event?n=new Event(e):(n=t.createEvent("Event"),n.initEvent(e,!1,!1)),t.dispatchEvent(n)}},d=function(){d.state++,d.state===i.length&&(e._gtm.state="loaded",u("gtm.loaded"))},f=function(){e._gtm.state="error",u("gtm.error")};d.state=0,i=i.concat(s),c("Loading sub containers:",s);for(var l=0,g=i.length;g>l;++l){e[o]=e[o]||[],e[o].push({"gtm.start":(new Date).getTime(),event:"gtm.js"});var p=t.getElementsByTagName(n)[0],m=t.createElement(n),h="dataLayer"!==o?"&l="+o:"";m.async=!0,m.onload=d,m.onerror=f,m.src="https://www.googletagmanager.com/gtm.js?id="+i[l]+h,p.parentNode.insertBefore(m,p)}}(window,document,"script","dataLayer","GTM-N4SNZN"),OAS_AD_BUFFER=[],OAS_AD=function(){OAS_AD_BUFFER.push(Array.prototype.slice.call(arguments))},function(e){"use strict";e._gtm=e._gtm||{},e._gtm.errors=[],window.addEventListener("error",function(t){null!==t.error&&e._gtm.errors.push({message:t.error.message,stack:t.error.stack,name:t.error.name,filename:t.filename,line:t.lineno,column:t.colno})})}(window);    

    dataLayer.push({event: "app.config", appConfig :{asl : {screens: {"mobile":{"max":480,"invcode":"mobile","client":"dfp"},"tablet":{"min":480,"max":1024,"invcode":"tablet","client":"dfp"},"desktop":{"min":1024,"invcode":"desktop","client":"dfp"}},positions: {"Top":{"insve":false,"mapping":{"mobile":{"size":[[320,50]],"fullName":"TopBanner"},"tablet":{"size":[[728,90]],"fullName":"TopBanner"},"desktop":{"size":[[1000,250],[1000,90],[970,90],[728,90],[970,250]],"fullName":"TopBanner"}}},"Right":{"insve":false,"mapping":{"mobile":{"size":[[300,250]],"fullName":"TopRight"},"tablet":{"size":[[300,600],[300,250]],"fullName":"TopRight"},"desktop":{"size":[[300,1050],[300,600],[300,250],[300,900]],"fullName":"TopRight"}}},"Right2":{"insve":false,"mapping":{"mobile":{"size":[[300,250],[300,600]],"fullName":"BottomRight"},"tablet":{"size":[[300,250],[300,600]],"fullName":"BottomRight"},"desktop":{"size":[[300,250],[300,600]],"fullName":"BottomRight"}}},"Middle":{"insve":false,"mapping":[]},"TopLeft":{"insve":true,"mapping":{"mobile":{"size":"OutOfPage","fullName":"BackgroundSkin"},"tablet":{"size":"OutOfPage","fullName":"BackgroundSkin"},"desktop":{"size":"OutOfPage","fullName":"BackgroundSkin"}}},"Top1":{"insve":false,"mapping":[]},"Footer":{"insve":false,"mapping":[]},"Intext":{"insve":false,"mapping":{"mobile":{"size":[[640,360]],"fullName":"BodyInText"},"tablet":{"size":[[640,360]],"fullName":"BodyInText"},"desktop":{"size":[[640,360],[468,60]],"fullName":"BodyInText"}}}},clients: {"dfp":{"clientId":"313669431\/Hayatouki_MENA","lang":"ar","theme":"JDF","loaded":2}},sitepage: 'ar_journaldesfemmes_home',keywords: ["home"]}}});
</script>
    <script type="application/x-jet-extend" data-target="jQuery.jet.env.packager" data-priority="1" data-load="init">
                {"url":{"css":"\/ressource\/css\/css.php","js":"\/ressource\/js\/js.php"},"host":"http:\/\/estatic.ccmbg.com"}
            </script>    <meta property="og:image" content="http://i-exc.ccm2.net/iex/1280/1707334655/2095556.jpg" />
<meta property="og:image" content="http://i-exc.ccm2.net/iex/1280/1984574345/2095557.jpg" />
<meta property="og:image" content="http://i-exc.ccm2.net/iex/1280/1939927425/2095558.jpg" />
<meta property="og:title" content="حياتك - مساحة جديدة للمرأة العربية" />
<meta property="og:url" content="http://hayatouki.com" />
<meta property="fb:app_id" content="428500270499711" />
<meta http-equiv="Content-Language" content="ar" />
<meta property="atm" content="aHR0cDovL2hheWF0b3VraS5jb20v" /><link rel="canonical" href="http://hayatouki.com" /><script src="//cdn.jsdelivr.net/modernizr/2.6.1/modernizr.min.js" type="text/javascript"></script><link href="https://fonts.googleapis.com/css?family=Lato:400,700,900,300|Libre+Baskerville:400,400italic,700" rel="stylesheet" type="text/css" media="all" />
<link href="http://estatic.ccmbg.com/fc/css/componentsA,ckeditor-outer?v=20180118124431" rel="stylesheet" type="text/css" media="all" />
<link href="http://estatic.ccmbg.com/hayatouki.com/css/jdf,freecontent,freecontent_override,privatemessage,privatemessage_override,ar?v=20180302091752" rel="stylesheet" type="text/css" media="all" />
    <!-- BEGIN EFFECTIVE MEASURE CODE -->
<!-- COPYRIGHT EFFECTIVE MEASURE -->
<script type="text/javascript">
    (function() {
        var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
        em.src = ('https:' == document.location.protocol ? 'https://me-ssl' : 'http://me-cdn') + '.effectivemeasure.net/em.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
    })();
</script>
<noscript>
    <img src="https://me.effectivemeasure.net/em_image" alt="" style="position:absolute; left:-5px;" />
</noscript>
<!--END EFFECTIVE MEASURE CODE -->
        <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="حياتك" />
    <link rel="apple-touch-icon" sizes="120x120" href="http://estatic.ccmbg.com/hayatouki.com/skin/jdf/img/ar/apple-touch-icon-iphone.png" />
<link rel="apple-touch-icon" sizes="152x152" href="http://estatic.ccmbg.com/hayatouki.com/skin/jdf/img/ar/apple-touch-icon-ipad.png" />
<link rel="apple-touch-icon" sizes="180x180" href="http://estatic.ccmbg.com/hayatouki.com/skin/jdf/img/ar/apple-touch-icon-iphone-plus.png" />
<link rel="apple-touch-icon-precomposed" href="http://estatic.ccmbg.com/hayatouki.com/skin/jdf/img/ar/apple-touch-icon-iphone.png" />
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <link rel="SHORTCUT ICON" href="http://estatic.ccmbg.com/hayatouki.com/favicon_jdfa.ico?3">
    <!-- Mobile viewport optimized: h5bp.com/viewport -->
    
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    </head>

<body class="app--rwd  channel-jdf-ar  arabic">
    
            <div class="oas_background">
            <div id="ctn_topleft"><div id="ba_topleft" class="ba topleft"><script>OAS_AD('TopLeft');</script></div></div>        </div>
         
    <div id="globalmsg" class="loadTop" style="display:none"></div>
    <div id="fb-root"></div>

    
    

    
    <div class="app__pub--head">
        <div id="ctn_top1"><div id="ba_top1" class="ba top1"><script>OAS_AD('Top1');</script></div></div>    </div>

<header role="banner" id="jHeader">
    <section class="app_header_top">
        <div class="layout layout_ct">
            <div class="app_header__logo">
                <!-- logo -->
                <a href="http://hayatouki.com"><img src="http://estatic.ccmbg.com/hayatouki.com/skin/jdf/img/ar/logo2.png?2" alt="حياتك"></a>
            </div>
            <div class="app_header__last">
                <div class="grid_row gutter">
                    <div class="grid_col grid_col--middle">
                                <ul class="app_header_social">
                            <li><a data-icomoon="&#59242;" aria-hidden="true" href="https://www.facebook.com/Hayatouki" class="app_header_social__fb"></a></li>
                                        <li><a data-icomoon="&#59244;" aria-hidden="true" href="https://www.instagram.com/hayatouki" class="app_header_social__in" ></a></li>
                                        <li><a data-icomoon="&#59246;" aria-hidden="true" href="https://twitter.com/Hayatouki" class="app_header_social__tw"></a></li>
                                        <li><a data-icomoon="&#59303;" aria-hidden="true" href="https://www.pinterest.com/hayatouki/" class="app_header_social__pt"></a></li>
                                </ul>
                        </div>
                    <div class="grid_col grid_col--middle">
                                <div class="app_header_log jLoginBlock">
        <ul>
                        <li class="dispMenu facebookc">
                    <a href="javascript:void(0);" onclick="$.jet.facebook.login();" class="fb_button fb_button_medium">
        <span class="fb_button_text">دخول</span>
    </a>
            </li>
                                    <li class="app_header_log__join">
                <a href="https://hayatouki.com/p/join?txtUrl=%2F" rel="nofollow">إنضم الآن</a>
            </li>
            <li class="app_header_log__login">
                                    <a href="https://hayatouki.com/p/login?txtUrl=%2F"  rel="nofollow">تسجيل الدخول</a>
                            </li>
                    </ul>
    </div>
                    </div>
                </div>
                                        <!-- search engine -->
    <div class="app_inline_search jToggleHeaderSearchDisplay">
        <form action="http://hayatouki.com/c/search" method="get" role="search">
            <fieldset>
                <legend>محرك البحث</legend>
                <input type="text" title=" Ctrl+Shift+f :للإختصار" class="jSearchBox search  yamli "
                       autocomplete="off" name="q"
                       value=""
                       placeholder="بحث شامل"/>
                <button id="search" data-icomoon="&#59007;" aria-hidden="true" type="submit">بحث</button>
            </fieldset>
        </form>
    </div>
                            </div>
        </div>
    </section>
        <section class="app_header_nav">
        <div class="layout layout_ct">
            <div class="app_header__logo">
                <!-- logo -->
                <a href="http://hayatouki.com/"><img src="http://estatic.ccmbg.com/hayatouki.com/skin/jdf/img/ar/logo2_small.png?2" alt="حياتك"></a>
            </div>

            <nav role="navigation" class="jNav jNavigationMenu">
	<ul class="hover app_nav_main">
		
           <li class="app_nav_selected"  data-selected = 1>
                <a class="" href="http://hayatouki.com/" >الرئيسية</a>
                
           </li>
           <li class="" >
                <a class="" href="http://hayatouki.com/fashion" >موضة</a>
                <button class="app_nav__sub--collapse jNavSubCollapse">
                            <svg width="23" height="23" viewBox="0 0 31.059 31.059">
                                <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000" />
                                <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000" />
                                <g>
                                    <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000" /></path>
                                </g>
                            </svg>
                        </button><div class="app_nav__sub"><ul>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/handbags/content" >حقائب</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/shoes/content" >أحذية</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/abayas-and-turbans/content" >عباءات وتربان</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/catwalks/content" >عروض الأزياء</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/fashion-pictures" >صور أزياء</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/selection/content" >اخترنا لك</a>
                
           </li></ul></div>
           </li>
           <li class="" >
                <a class="" href="http://hayatouki.com/beauty" >جمال</a>
                <button class="app_nav__sub--collapse jNavSubCollapse">
                            <svg width="23" height="23" viewBox="0 0 31.059 31.059">
                                <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000" />
                                <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000" />
                                <g>
                                    <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000" /></path>
                                </g>
                            </svg>
                        </button><div class="app_nav__sub"><ul>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/hair/content" >شعر</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/makeup/content" >ماكياج</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/skin-care/content" >العناية بالبشرة</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/body-care/content" >العناية بالجسم</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/anti-aging-skin-care/content" >مكافحة الشيخوخة</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/perfumes/content" >عطور</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/natural-recipe/content" >وصفات طبيعية</a>
                
           </li></ul></div>
           </li>
           <li class="" >
                <a class="" href="http://hayatouki.com/deco" >ديكور</a>
                <button class="app_nav__sub--collapse jNavSubCollapse">
                            <svg width="23" height="23" viewBox="0 0 31.059 31.059">
                                <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000" />
                                <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000" />
                                <g>
                                    <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000" /></path>
                                </g>
                            </svg>
                        </button><div class="app_nav__sub"><ul>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/living-dining-room/content" >صالونات وغرف طعام</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/bedroom/content" >غرف نوم</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/interiors/content" >منازل وقصور</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/tableware/content" >فن تنسيق المائدة</a>
                
           </li></ul></div>
           </li>
           <li class="" >
                <a class="" href="http://hayatouki.com/health-and-fitness" >صحة ورشاقة</a>
                <button class="app_nav__sub--collapse jNavSubCollapse">
                            <svg width="23" height="23" viewBox="0 0 31.059 31.059">
                                <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000" />
                                <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000" />
                                <g>
                                    <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000" /></path>
                                </g>
                            </svg>
                        </button><div class="app_nav__sub"><ul>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/diet/content" >ريجيم</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/sport/content" >رياضة</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/health/content" >صحة</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/alternative-medicine/content" >الطب البديل</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/medical-encyclopedia/content" >الدليل الطبي</a>
                
           </li></ul></div>
           </li>
           <li class="" >
                <a class="" href="http://hayatouki.com/couple" >أنت وهو</a>
                <button class="app_nav__sub--collapse jNavSubCollapse">
                            <svg width="23" height="23" viewBox="0 0 31.059 31.059">
                                <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000" />
                                <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000" />
                                <g>
                                    <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000" /></path>
                                </g>
                            </svg>
                        </button><div class="app_nav__sub"><ul>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/marital-problems/content" >مشاكل زوجية</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/sexual-education/content" >ثقافة جنسية</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/getting-toknow-men/content" >كيف نفهم الرجل</a>
                
           </li></ul></div>
           </li>
           <li class="" >
                <a class="" href="http://hayatouki.com/motherhood" >أمومة</a>
                <button class="app_nav__sub--collapse jNavSubCollapse">
                            <svg width="23" height="23" viewBox="0 0 31.059 31.059">
                                <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000" />
                                <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000" />
                                <g>
                                    <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000" /></path>
                                </g>
                            </svg>
                        </button><div class="app_nav__sub"><ul>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/pregnancy/content" >حمل</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/baby/content" >طفلك</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/child/content" >أولادك</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/teenager/content" >سن المراهقة</a>
                
           </li></ul></div>
           </li>
           <li class="" >
                <a class="" href="http://hayatouki.com/wedding" >عرس الأحلام</a>
                <button class="app_nav__sub--collapse jNavSubCollapse">
                            <svg width="23" height="23" viewBox="0 0 31.059 31.059">
                                <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000" />
                                <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000" />
                                <g>
                                    <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000" /></path>
                                </g>
                            </svg>
                        </button><div class="app_nav__sub"><ul>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/bridal-gowns/content" >فستان العروس</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/hairdressing/content" >تسريحات</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/bridal-makeup/content" >ماكياج العروس</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/bridal-accessories/content" >اكسسوار العروس</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/reception/content" >حفل الزفاف</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/wedding-rings/content" >خواتم الزواج</a>
                
           </li></ul></div>
           </li>
           <li class="" >
                <a class="" href="http://hayatouki.com/people" >نجوم ومشاهير</a>
                <button class="app_nav__sub--collapse jNavSubCollapse">
                            <svg width="23" height="23" viewBox="0 0 31.059 31.059">
                                <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000" />
                                <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000" />
                                <g>
                                    <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000" /></path>
                                </g>
                            </svg>
                        </button><div class="app_nav__sub"><ul>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/celebrity-style/content" >اطلالة النجمات</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/tv-and-cinema/content" >سينما وتلفزيون</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/interview/content" >مقابلات</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/women-and-achievements/content" >المرأة و المجتمع</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/stars-portrait/content" >سيرة حياة النجوم</a>
                
           </li></ul></div>
           </li>
           <li class="" >
                <a class="" href="http://hayatouki.com/cooking" >مطبخ</a>
                <button class="app_nav__sub--collapse jNavSubCollapse">
                            <svg width="23" height="23" viewBox="0 0 31.059 31.059">
                                <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000" />
                                <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000" />
                                <g>
                                    <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000" /></path>
                                </g>
                            </svg>
                        </button><div class="app_nav__sub"><ul>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/starters-and-cocktails/content" >مقبّلات  ومشروبات</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/breakfast/content" >فطور</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/salad/content" >سلطات</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/main-course/content" >أطباق رئيسية</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/dessert/content" >حلويات</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/recipe/content" >وصفة</a>
                
           </li></ul></div>
           </li>
           <li class="" >
                <a class="" href="http://hayatouki.com/luxury" >رفاهية</a>
                <button class="app_nav__sub--collapse jNavSubCollapse">
                            <svg width="23" height="23" viewBox="0 0 31.059 31.059">
                                <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000" />
                                <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000" />
                                <g>
                                    <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000" /></path>
                                </g>
                            </svg>
                        </button><div class="app_nav__sub"><ul>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/jewerly/content" >مجوهرات</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/watches/content" >ساعات</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/tourism/content" >سياحة</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/spa/content" >منتجعات صحية</a>
                
           </li>
           <li class=""  data-icon="&#x25;" aria-hidden="true">
                <a class="" href="http://hayatouki.com/restaurants/content" >طعام فاخر</a>
                
           </li></ul></div>
           </li>
           <li class="" >
                <a class="" href="http://hayatouki.com/forum" >منتديات</a>
                
           </li>			</ul>
</nav>
    
            <div class="app_header__last--minimize">
                                    <div class="jdf_nav_search">
                        <a href="javascript:void(0)" aria-hidden="true" data-icon="&#x21;" class="jToggleHeaderSearchBtn"></a>
                            <!-- search engine -->
    <div class="app_inline_search jToggleHeaderSearchDisplay">
        <form action="http://hayatouki.com/c/search" method="get" role="search">
            <fieldset>
                <legend>محرك البحث</legend>
                <input type="text" title=" Ctrl+Shift+f :للإختصار" class="jSearchBox search  yamli "
                       autocomplete="off" name="q"
                       value=""
                       placeholder="بحث شامل"/>
                <button id="search" data-icomoon="&#59007;" aria-hidden="true" type="submit">بحث</button>
            </fieldset>
        </form>
    </div>
                    </div>
                                <div class="jdf_nav_account">
                                                <a href="https://hayatouki.com/p/join?txtUrl=%2F" rel="nofollow" aria-hidden="true" data-icomoon="&#59018;"></a>

                                        </div>
            </div>
        </div>
    </section>
</header>
<header class="ccmcss_rwd_header">

    <div class="ccmcss_rwd_header__top">
        <a href="http://hayatouki.com"><img alt="حياتك" src="http://estatic.ccmbg.com/hayatouki.com/skin/jdf/img/ar/logo2_small.png?2" class="ccmcss_rwd_header__logo"></a>
        <div>
            <a data-icomoon="&#59064;" aria-hidden="true" class="ccmcss_rwd_header__burger" id="jOpenAppBurger" href="javascript:void(0)"></a>
              
                <span data-icomoon="&#59088;" aria-hidden="true" class="ccmcss_rwd_header__profile app_disabled--ico"></span>
                                    <a data-icomoon="&#59007;" aria-hidden="true" class="ccmcss_rwd_header__search" id="jSearchResp" href="javascript:void(0)"></a>
                            
    <div class="app_header_log jLoginBlock">
        <ul>
                        <li class="dispMenu facebookc">
                    <a href="javascript:void(0);" onclick="$.jet.facebook.login();" class="fb_button fb_button_medium">
        <span class="fb_button_text">دخول</span>
    </a>
            </li>
                                    <li class="app_header_log__join">
                <a href="https://hayatouki.com/p/join?txtUrl=%2F" rel="nofollow" data-icomoon="&#59018;" aria-hidden="true"><span>إنضم الآن</span></a>
            </li>
            <li class="app_header_log__login" >
                                    <a id="jLoginButton" href="https://hayatouki.com/p/login?txtUrl=%2F" rel="nofollow" data-icomoon="&#59018;" aria-hidden="true" ><span>تسجيل الدخول</span></a>
                            </li>
            
        </ul>
    </div>

        </div>
        
    </div>

        <div class="ccmcss_rwd_search">
        <div class="ccmcss_rwd_search__form ccmcss_form ccmcss_form--inline">
            <form action="http://hayatouki.com/c/search" method="get" role="search">
                <fieldset>
                    <legend>Rechercher</legend>
                    <div class="ccmcss_form__line grid_row grid--norwd" style="position: relative;">
                        <div class="grid_col w100">
                            <input type="search" placeholder="Search" name="q">
                        </div>                        
                        <div class="grid_col">       
                            <button id="search" data-icomoon="&#59007;" aria-hidden="true">بحث</button>
                        </div>
                    </div>
                </fieldset>
            </form>
        </div>        
    </div>
    </header>    <div id="fb-root"></div>
    <div class="layout gutter layout--offcanvas layout--home">
        <a name="top"></a>
                    <div class="ccmcss_oas_top">
                <div id="ctn_top"><div id="ba_top" class="ba top"><script>OAS_AD('Top');</script></div></div>            </div>
                <div class="layout_ct jContentEditable jContentCommentable">
                        <div class="layout_ct__1">
                <div class="layout_ct__2">
                    
                                            <div class="layout_main" role="main">
                        <section class="app_carrousel" data-id="0">
        <div class="cssBlockCaroussel">

        
                        <div class="slideEdito app_carrousel__content" id="sl_hme_1" dir="ltr">
                <ul>
                    <li>                        <figure class="component image">
                            <a href="http://hayatouki.com/sexual-education/content/2503413-علاج-سرعة-القذف-بالأعشاب-والراحة-النفسية" class="wrapper">
                            <span>
                                <picture><source srcset="//i-exc.ccm2.net/iex/1000/1707334655/2095556.jpg" media="(min-width:1000px)"><source srcset="//i-exc.ccm2.net/iex/624/1707334655/2095556.jpg, //i-exc.ccm2.net/iex/1280/1707334655/2095556.jpg 2x" media="(min-width:768px)"><source srcset="//i-exc.ccm2.net/iex/500/1707334655/2095556.jpg, //i-exc.ccm2.net/iex/1000/1707334655/2095556.jpg 2x" media="(min-width:480px)"><img  srcset="//i-exc.ccm2.net/iex/350/1707334655/2095556.jpg, //i-exc.ccm2.net/iex/800/1707334655/2095556.jpg 2x" 
                                          title="علاج سرعة القذف بالأعشاب والراحة النفسية"
                                          data-category="ثقافة جنسية"
                                          class="notip"
                                         ></picture>                            </span>
                            </a>
                        </figure>
                        <div class="jdf_module_image__txt">
                            <div class="jdf_module_image__channel">
                                <a href="http://hayatouki.com/sexual-education/content/2503413-علاج-سرعة-القذف-بالأعشاب-والراحة-النفسية">
                                    ثقافة جنسية                                </a>
                            </div>
                            <h2 class="jdf_module_image__title">
                                <a href="http://hayatouki.com/sexual-education/content/2503413-علاج-سرعة-القذف-بالأعشاب-والراحة-النفسية">
                                    <span>
                                        علاج سرعة القذف بالأعشاب والراحة النفسية                                    </span>
                                </a>
                            </h2>
                        </div>
                        </li>
                    <li>                        <figure class="component image">
                            <a href="http://hayatouki.com/health/content/2503383-فوائد-الشعير-الصحية-رقم-3-لن-تتوقعيه" class="wrapper">
                            <span>
                                <picture><source srcset="//i-exc.ccm2.net/iex/1000/1984574345/2095557.jpg" media="(min-width:1000px)"><source srcset="//i-exc.ccm2.net/iex/624/1984574345/2095557.jpg, //i-exc.ccm2.net/iex/1280/1984574345/2095557.jpg 2x" media="(min-width:768px)"><source srcset="//i-exc.ccm2.net/iex/500/1984574345/2095557.jpg, //i-exc.ccm2.net/iex/1000/1984574345/2095557.jpg 2x" media="(min-width:480px)"><img  srcset="//i-exc.ccm2.net/iex/350/1984574345/2095557.jpg, //i-exc.ccm2.net/iex/800/1984574345/2095557.jpg 2x" 
                                          title="فوائد الشعير الصحية: رقم 3 لن تتوقعيه!"
                                          data-category="صحة "
                                          class="notip"
                                         ></picture>                            </span>
                            </a>
                        </figure>
                        <div class="jdf_module_image__txt">
                            <div class="jdf_module_image__channel">
                                <a href="http://hayatouki.com/health/content/2503383-فوائد-الشعير-الصحية-رقم-3-لن-تتوقعيه">
                                    صحة                                 </a>
                            </div>
                            <h2 class="jdf_module_image__title">
                                <a href="http://hayatouki.com/health/content/2503383-فوائد-الشعير-الصحية-رقم-3-لن-تتوقعيه">
                                    <span>
                                        فوائد الشعير الصحية: رقم 3 لن تتوقعيه!                                    </span>
                                </a>
                            </h2>
                        </div>
                        </li>
                                                <li class="app_carrousel__resp_display">                        <figure class="component image">
                            <a href="http://hayatouki.com/skincare/content/2503425-منظفات-البشرة-المختلفة-كيف-تختارين-الأنسب-لكِ؟" class="wrapper">
                            <span>
                                <picture><source srcset="//i-exc.ccm2.net/iex/1000/1939927425/2095558.jpg" media="(min-width:1000px)"><source srcset="//i-exc.ccm2.net/iex/624/1939927425/2095558.jpg, //i-exc.ccm2.net/iex/1280/1939927425/2095558.jpg 2x" media="(min-width:768px)"><source srcset="//i-exc.ccm2.net/iex/500/1939927425/2095558.jpg, //i-exc.ccm2.net/iex/1000/1939927425/2095558.jpg 2x" media="(min-width:480px)"><img  srcset="//i-exc.ccm2.net/iex/350/1939927425/2095558.jpg, //i-exc.ccm2.net/iex/800/1939927425/2095558.jpg 2x" 
                                          title="منظفات البشرة المختلفة: كيف تختارين الأنسب لكِ؟"
                                          data-category="جمال"
                                          class="notip"
                                         ></picture>                            </span>
                            </a>
                        </figure>
                        <div class="jdf_module_image__txt">
                            <div class="jdf_module_image__channel">
                                <a href="http://hayatouki.com/skincare/content/2503425-منظفات-البشرة-المختلفة-كيف-تختارين-الأنسب-لكِ؟">
                                    جمال                                </a>
                            </div>
                            <h2 class="jdf_module_image__title">
                                <a href="http://hayatouki.com/skincare/content/2503425-منظفات-البشرة-المختلفة-كيف-تختارين-الأنسب-لكِ؟">
                                    <span>
                                        منظفات البشرة المختلفة: كيف تختارين الأنسب لكِ؟                                    </span>
                                </a>
                            </h2>
                        </div>
                        </li>
                                    </ul>
            </div>
        </div>
    </section>

<div class="grid_line gutter grid--norwd">
	<section class="grid_left w50">
		
    <div class="jdf_module_image--label ">
        
                    <a href="/news/content/2503422-هكذا-أحرج-إبن-عمرو-دياب-دينا-الشربيني-في-عيد-ميلادها"><figure style="background-image:url('http://i-exc.ccm2.net/iex/500/1606377341/2095551.jpg')"></figure></a>
                            <div
                    class="jdf_module_image__channel">    <a href="/news/content">أخبار</a>
</div>
                        <div class="jdf_module_image__txt">
                <h2 class="jdf_module_image__title"><a
                        href="/news/content/2503422-هكذا-أحرج-إبن-عمرو-دياب-دينا-الشربيني-في-عيد-ميلادها">هكذا أحرج إبن عمرو دياب دينا الشربيني في عيد ميلادها</a>
                </h2>
            </div>
        
                    <div class="content jdf_module_image--edit" data-id="1784623"></div>
            </div>
    	</section>
	<section class="grid_left w50">
		
    <div class="jdf_module_image--label ">
        
                    <a href="/hair/content/2503426"><figure style="background-image:url('http://i-exc.ccm2.net/iex/500/1155623453/2095550.jpg')"></figure></a>
                            <div
                    class="jdf_module_image__channel">    <a href="/fashion/content">موضة</a>
</div>
                        <div class="jdf_module_image__txt">
                <h2 class="jdf_module_image__title"><a
                        href="/hair/content/2503426">أجمل اكسسوارات الشعر المستوحاة من أسابيع الموضة</a>
                </h2>
            </div>
        
                    <div class="content jdf_module_image--edit" data-id="1784624"></div>
            </div>
    	</section>
</div>

<section class="grid_row jdf_module_image--5  grid--norwd">
	<div class="grid_col">
		
    <div class="jdf_module_image--small">
        
                    <a href="/news/content/2503511-تدهور-حالة-الفنانة-نجلاء-فتحي"><figure style="background-image:url('http://i-exc.ccm2.net/iex/300/1236679715/2102914.jpg')">
                </figure></a>
            <div class="jdf_module_image__txt">
                                    <div
                        class="jdf_module_image__channel">    <a href="/people/content">نجوم ومشاهير</a>
</div>
                                <h2 class="jdf_module_image__title"><a
                        href="/news/content/2503511-تدهور-حالة-الفنانة-نجلاء-فتحي">تدهور حالة الفنانة نجلاء فتحي</a>
                </h2>
            </div>
                            <div class="content jdf_module_image--edit" data-id="1864440"></div>
            </div>
    		
    <div class="jdf_module_image--small">
        
                    <a href="/wedding/content/2503560-طالعي-مجموعة-إيلي-صعب-لفساتين-الزفاف-ربيع-2018"><figure style="background-image:url('http://i-exc.ccm2.net/iex/300/1156131654/2106785.jpg')">
                </figure></a>
            <div class="jdf_module_image__txt">
                                    <div
                        class="jdf_module_image__channel">    <a href="/wedding/content">عرس الأحلام</a>
</div>
                                <h2 class="jdf_module_image__title"><a
                        href="/wedding/content/2503560-طالعي-مجموعة-إيلي-صعب-لفساتين-الزفاف-ربيع-2018">طالعي مجموعة إيلي صعب لفساتين الزفاف ربيع 2018</a>
                </h2>
            </div>
                            <div class="content jdf_module_image--edit" data-id="1935564"></div>
            </div>
    	</div>

	<div class="grid_col">
		
    <div class="jdf_module_image--label ">
        
                    <a href="/news/content/2503483-الإمارات-تشارك-في-احتفالية-اليوم-الوطني-الأيرلندي"><figure style="background-image:url('http://i-exc.ccm2.net/iex/500/1483936954/2096468.jpg')"></figure></a>
                            <div
                    class="jdf_module_image__channel">    <a href="/luxury/content">رفاهية</a>
</div>
                        <div class="jdf_module_image__txt">
                <h2 class="jdf_module_image__title"><a
                        href="/news/content/2503483-الإمارات-تشارك-في-احتفالية-اليوم-الوطني-الأيرلندي">الإمارات تشارك في احتفالية اليوم الوطني الأيرلندي</a>
                </h2>
            </div>
        
                    <div class="content jdf_module_image--edit" data-id="1935563"></div>
            </div>
    	</div>

	<div class="grid_col">
		
    <div class="jdf_module_image--small">
        
                    <a href="/deco/content/2503486-صالونات-مودرن-لإطلالة-عصرية-لمنزلك"><figure style="background-image:url('http://i-exc.ccm2.net/iex/300/1860586946/2100900.jpg')">
                </figure></a>
            <div class="jdf_module_image__txt">
                                    <div
                        class="jdf_module_image__channel">    <a href="/deco/content">ديكور</a>
</div>
                                <h2 class="jdf_module_image__title"><a
                        href="/deco/content/2503486-صالونات-مودرن-لإطلالة-عصرية-لمنزلك">صالونات مودرن لإطلالة عصرية لمنزلك</a>
                </h2>
            </div>
                            <div class="content jdf_module_image--edit" data-id="1784626"></div>
            </div>
    		
    <div class="jdf_module_image--small">
        
                    <a href="/health/content/2261220-تنميل-اليدين-الأسباب-والعلاج"><figure style="background-image:url('http://i-exc.ccm2.net/iex/300/2054039636/2106407.jpg')">
                </figure></a>
            <div class="jdf_module_image__txt">
                                    <div
                        class="jdf_module_image__channel">    <a href="/health/content">صحة</a>
</div>
                                <h2 class="jdf_module_image__title"><a
                        href="/health/content/2261220-تنميل-اليدين-الأسباب-والعلاج">تنميل اليدين.. الأسباب والعلاج</a>
                </h2>
            </div>
                            <div class="content jdf_module_image--edit" data-id="1860901"></div>
            </div>
    	</div>
</section>

<section class="jdf_module_image--full">
	
    
                    <figure>
            <a href="/diet/content/2503245-ريجيم-كيتوجينيك-ketogenic-كل-ما-يجب-أن-تعرفيه-عنه">
                <picture><source srcset="//i-exc.ccm2.net/iex/1000/1615644853/2074929.jpg" media="(min-width:1000px)"><source srcset="//i-exc.ccm2.net/iex/624/1615644853/2074929.jpg, //i-exc.ccm2.net/iex/1280/1615644853/2074929.jpg 2x" media="(min-width:768px)"><source srcset="//i-exc.ccm2.net/iex/500/1615644853/2074929.jpg, //i-exc.ccm2.net/iex/1000/1615644853/2074929.jpg 2x" media="(min-width:480px)"><img  srcset="//i-exc.ccm2.net/iex/350/1615644853/2074929.jpg, //i-exc.ccm2.net/iex/800/1615644853/2074929.jpg 2x"  ></picture>            </a>
        </figure>
        <div class="jdf_module_image__txt">
                            <div
                    class="jdf_module_image__channel">    <a href="/diet/content">ريجيم</a>
</div>
                        <h2 class="jdf_module_image__title"><a
                    href="/diet/content/2503245-ريجيم-كيتوجينيك-ketogenic-كل-ما-يجب-أن-تعرفيه-عنه">ريجيم كيتوجينيك Ketogenic: كل ما يجب أن تعرفيه عنه</a></h2>
        </div>
                <div class="content jdf_module_image--edit" data-id="1936461"></div>
    </section>

<section class="jdf_module_image--3">
	
        <div class="grid_line gutter grid--norwd">
        
            <div class="grid_left">
                
    <div class="jdf_module_image--small">
        
                    <a href="/news/content/2503510-بالصور-أول-ظهور-لمولود-سيرين-عبد-النور-الثاني"><figure style="background-image:url('http://i-exc.ccm2.net/iex/300/1590664129/2102860.jpg')">
                </figure></a>
            <div class="jdf_module_image__txt">
                                    <div
                        class="jdf_module_image__channel">    <a href="/news/content">أخبار</a>
</div>
                                <h2 class="jdf_module_image__title"><a
                        href="/news/content/2503510-بالصور-أول-ظهور-لمولود-سيرين-عبد-النور-الثاني">بالصور: أول ظهور لمولود سيرين عبد النور الثاني</a>
                </h2>
            </div>
                    </div>
                </div>


        
            <div class="grid_left">
                
    <div class="jdf_module_image--small">
        
                    <a href="/news/content/2503492-بالفيديو-والصور-اول-ظهور-لإبنة-كيم-كارداشيان-شيكاغو"><figure style="background-image:url('http://i-exc.ccm2.net/iex/300/1882092314/2099274.jpg')">
                </figure></a>
            <div class="jdf_module_image__txt">
                                    <div
                        class="jdf_module_image__channel">    <a href="/news/content">أخبار</a>
</div>
                                <h2 class="jdf_module_image__title"><a
                        href="/news/content/2503492-بالفيديو-والصور-اول-ظهور-لإبنة-كيم-كارداشيان-شيكاغو">بالفيديو والصور: اول ظهور لإبنة كيم كارداشيان شيكاغو</a>
                </h2>
            </div>
                    </div>
                </div>


        
            <div class="grid_left">
                
    <div class="jdf_module_image--small">
        
                    <a href="/news/content/2503493-حفل-صابر-الرباعي-لأول-مرة-في-السعودية"><figure style="background-image:url('http://i-exc.ccm2.net/iex/300/1191609713/2099329.jpg')">
                </figure></a>
            <div class="jdf_module_image__txt">
                                    <div
                        class="jdf_module_image__channel">    <a href="/news/content">أخبار</a>
</div>
                                <h2 class="jdf_module_image__title"><a
                        href="/news/content/2503493-حفل-صابر-الرباعي-لأول-مرة-في-السعودية">حفل صابر الرباعي لأول مرة في السعودية</a>
                </h2>
            </div>
                    </div>
                </div>


        
            <div class="grid_left">
                
    <div class="jdf_module_image--small">
        
                    <a href="/news/content/2503445-الأمير-هاري-يرفض-التوقيع-على-اتفاقية-ما-قبل-الزواج-لهذا-السبب"><figure style="background-image:url('http://i-exc.ccm2.net/iex/300/1101163808/2095312.jpg')">
                </figure></a>
            <div class="jdf_module_image__txt">
                                    <div
                        class="jdf_module_image__channel">    <a href="/news/content">أخبار</a>
</div>
                                <h2 class="jdf_module_image__title"><a
                        href="/news/content/2503445-الأمير-هاري-يرفض-التوقيع-على-اتفاقية-ما-قبل-الزواج-لهذا-السبب">الأمير هاري يرفض التوقيع على اتفاقية ما قبل الزواج لهذا السبب</a>
                </h2>
            </div>
                    </div>
                </div>


        
            <div class="grid_left">
                
    <div class="jdf_module_image--small">
        
                    <a href="/news/content/2503444-كايلي-جينر-تسبب-خسارة-مليار-دولار-لسناب-شات"><figure style="background-image:url('http://i-exc.ccm2.net/iex/300/1680542361/2095309.jpg')">
                </figure></a>
            <div class="jdf_module_image__txt">
                                    <div
                        class="jdf_module_image__channel">    <a href="/news/content">أخبار</a>
</div>
                                <h2 class="jdf_module_image__title"><a
                        href="/news/content/2503444-كايلي-جينر-تسبب-خسارة-مليار-دولار-لسناب-شات">كايلي جينر تسبب خسارة مليار دولار لسناب شات</a>
                </h2>
            </div>
                    </div>
                </div>


        
            <div class="grid_left">
                
    <div class="jdf_module_image--small">
        
                    <a href="/news/content/2503443-بالفيديو-شاب-يخاطر-بحياته-من-أجل-الآخرين"><figure style="background-image:url('http://i-exc.ccm2.net/iex/300/1010796304/2095303.jpg')">
                </figure></a>
            <div class="jdf_module_image__txt">
                                    <div
                        class="jdf_module_image__channel">    <a href="/news/content">أخبار</a>
</div>
                                <h2 class="jdf_module_image__title"><a
                        href="/news/content/2503443-بالفيديو-شاب-يخاطر-بحياته-من-أجل-الآخرين">بالفيديو: شاب يخاطر بحياته من أجل الآخرين</a>
                </h2>
            </div>
                    </div>
                </div>


            </div>
    <div class="content jdf_module_image--edit" data-id="1936463"></div>

</section>

                    </div>                </div><!-- layout_ct__2 -->
            </div><!-- layout_ct__1 -->
                        <div class="layout_right">
                    <div class="mod jAdRightColRight">
    </div>
<div class="app_box_1 app_box--form" id="box_nl">
    <h3 class="app_title_1">النشرة الإلكترونية</h3>
    <div class="form formError ccmcss_form">
        <form method="post" class="jCreationUser" novalidate>
            <fieldset>
                <div class="ccmcss_form__line jFormLine">
                    <input class="email" type="email" autocomplete="off" name="email" placeholder="البريد الإلكتروني">
                    <div class="msg ccmcss_form__msg" style="display: none;"></div>
                </div>
            </fieldset>
            <fieldset class="divName" style="display:none;">
                                    <div class="ccmcss_form__line jFormLine">
                        <input type="text" class="public_name name" autocomplete="off" name="public_name" placeholder="الاسم الظاهر">
                        <div class="msg ccmcss_form__msg" style="display: none;"></div>
                    </div>
                            </fieldset>
            <footer>
                <button class="app_btn__disabled" name="submit" type="submit">OK</button>
            </footer>
        </form>
    </div>
</div>


    <div class="jFreeContent bu_freect_box_1 " data-id="2001824" >

            <h3 class="bu_freect_title_1 jFreeTextTitle"><a class="jFreeTextUrl" href="http://hayatouki.com/bridal-makeup/content/2503399">الماكياج النيود لإطلالة طبيعية في عرسك</a></h3>
    
    <div class="bu_freect_box_1__content jFreeTextContent">
                    <figure class="image" style="float:left"><picture><source srcset="http://i-exc.ccm2.net/iex/450/1967781828/2095582.jpg, http://i-exc.ccm2.net/iex/1000/1967781828/2095582.jpg 2x" media="(min-width:1000px)"><source srcset="http://i-exc.ccm2.net/iex/450/1967781828/2095582.jpg, http://i-exc.ccm2.net/iex/1000/1967781828/2095582.jpg 2x" media="(min-width:768px)"><source srcset="http://i-exc.ccm2.net/iex/450/1967781828/2095582.jpg, http://i-exc.ccm2.net/iex/1000/1967781828/2095582.jpg 2x" media="(min-width:480px)"><img  alt="" srcset="http://i-exc.ccm2.net/iex/350/1967781828/2095582.jpg, http://i-exc.ccm2.net/iex/800/1967781828/2095582.jpg 2x"  / ></picture></figure>

<p> </p>
            </div>
        </div>
    <div class="mod">
        <div id="ctn_right2"><div id="ba_right2" class="ba right2"><script>OAS_AD('Right2');</script></div></div>    </div>
<div class="app_box_1" style="overflow:hidden">
    <h3 class="app_title_1">Facebook</h3>
    <div class="fb-page" data-href="https://www.facebook.com/Hayatouki" data-with="280" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"></div>
</div>
    <div class="app_box_1" id="contentMost">
        <h3 class="app_title_1">
        الأكثر قراءة        </h3>
        
<ul class="app_list--1">
        <li>
        <a href="/sexual-education/content/2503413-علاج-سرعة-القذف-بالأعشاب-والراحة-النفسية">علاج سرعة القذف بالأعشاب والراحة النفسية <span class="a_hover">قراءة</span></a>
    </li>
        <li>
        <a href="/hair/content/2170862-زيت-الزيتون-للتخلص-من-مشكلات-الشعر-نهائيًا">زيت الزيتون للتخلص من مشكلات الشعر نهائيًا <span class="a_hover">قراءة</span></a>
    </li>
        <li>
        <a href="/getting-toknow-men/content/2503484-أصابع-يد-الرجل-تحدد-جاذبيته-الجنسية">أصابع  يد الرجل تحدد جاذبيته الجنسية <span class="a_hover">قراءة</span></a>
    </li>
        <li>
        <a href="/skincare/content/2503425-منظفات-البشرة-المختلفة-كيف-تختارين-الأنسب-لكِ؟">منظفات البشرة المختلفة: كيف تختارين الأنسب لكِ؟ <span class="a_hover">قراءة</span></a>
    </li>
        <li>
        <a href="/diet/content/2503414-5-أسباب-نفسية-وراء-فشل-الريجيم">5 أسباب نفسية وراء فشل الريجيم <span class="a_hover">قراءة</span></a>
    </li>
    </ul>

    </div>
            </div>
                                </div>
    </div>
    <footer role="contentinfo" class="ccmcss_footer ccmcss_footer--dark">
    <div class="layout layout_ct">

                    <ul class="toollinks">
	<li><a href="http://hayatouki.com/our-team">فريق العمل</a></li>
    <li><a href="http://hayatouki.com/faq/content/1785853">عن مجلة حياتك</a></li>
    <li><a href="http://hayatouki.com/faq/content/1791611">اتصل بنا</a></li>
    <li><a href="http://hayatouki.com/feedback/content/new">ارسل ملاحظاتك</a></li>
    <li><a href="http://hayatouki.com/jdfa/content/new">شارك بمقالاتك</a></li>
    <li><a href="http://magazinedelledonne.it">Magazine delle donne</a></li>
    <li><a href="http://arevistadamulher.com.br">A Revista Da Muhler</a></li>
    <li>Copyright &copy; 2018 CCM Benchmark</li>
</ul>        
        <div class="logo">
            <a href="http://www.ccmbenchmark.com/">
                <hgroup>
                    <span>CCM Benchmark Group</span>
                </hgroup>
            </a>
        </div>
            </div>
    
</footer>
        <!-- YAMLI CODE START -->
<div id="modo_div_new" class="optionsDialogDiv" style="display: none;"></div>


<div class="modalSys modalBG" id="divModalNewsletter">
    <div class="modalCt">
        <div class="app_modal_box">
            <a href="javascript:void(0);" class="jClose app_ico__close" data-icomoon="&#59133;" aria-hidden="true"><span>Close</span></a>
            <header>
                <h2 class="app_title_1">الإشتراك بالنشرة الإلكترونية</h2>
            </header>
            <section class="app_modal_box__content">
                <p>نصائح الجمال والأناقةوالرشاقة بين يديكحياتكبالإضافة الى آخر الأخباروالمقالات الأكثر قراءةخلال الأسبوع!</p>
                <div class="form formError ccmcss_form">
                    <form method="post" class="jCreationUser" novalidate="">
                        <fieldset>
                            <div class="ccmcss_form__line jFormLine">
                                <input class="email" type="email" autocomplete="off" name="email" placeholder="email">
                                <div class="msg ccmcss_form__msg" style="display: none;"></div>
                            </div>
                        </fieldset>
                        <fieldset class="divName" style="display:none;">
                            <div class="ccmcss_form__line jFormLine">
                                <input type="text" class="public_name name" autocomplete="off" name="public_name" placeholder="الاسم الظاهر">
                                <div class="msg ccmcss_form__msg" style="display: none;"></div>
                            </div>
                        </fieldset>
                        <footer>
                            <button class="app_btn__disabled" name="submit" type="submit">OK</button>
                        </footer>
                    </form>
                </div>
            </section>

        </div>
    </div>
</div>

<script type="text/javascript"> $data = {"common":{"ccmdbg":0,"extraJs":[],"assetUrl":"http:\/\/estatic.ccmbg.com","assetDomain":"hayatouki.com","lang":"ar","selfurl":"\/","baseUrl":"","enableApiAutoInscription":true,"api":{"facebook":{"app_id":"428500270499711","application":"hayatouki","version":"v2.5"}},"status_code":"200"},"expeert":{"uid":0,"lang":"ar","skin":"jdf","cssFont":"Lato:400,700,900,300|Libre+Baskerville:400,400italic,700","home":true,"group":"","useNewImagePlatform":false,"useCcmbgTagConvertor":false,"groupName":"","selfurl":"\/","baseUrl":"","urlPrefix":"\/","urlPrefixModule":"\/c\/","user":{"can":{"contribute":false,"moderate":false,"moderategroups":false,"moderateusers":false,"administrate":false,"createtag":false,"followcontent":true,"helpfulcontent":true,"read":false,"post":false,"answer":false,"comment":false,"helpful":false,"readinmodule":{"content":true,"wall":true,"blog":false},"postinmodule":{"content":true,"wall":false,"blog":false},"invite":true},"username":"anonymous"},"users":[],"conf":{"showTag":true,"showTagAction":true,"showSocialAction":true,"showHelpfulAction":true,"defaultContentTag":"","enablePrivateMsg":true,"enableUserProfile":true,"enableStickyOnMobile":true},"modules":{"content":{"title_list":"\u0623\u062d\u062f\u062b \u0627\u0644\u0642\u0635\u0635","label_new":"\u0634\u0627\u0631\u0643 \u0628\u0645\u0642\u0627\u0644\u0629 \u062c\u062f\u064a\u062f\u0629"},"wall":{"title_list":"\u062a\u0644\u0642\u064a\u0645\u0627\u062a \u0627\u0644\u0623\u062e\u0628\u0627\u0631","label_new":"\u0646\u0634\u0631 \u0642\u0635\u0629 \u062c\u062f\u064a\u062f\u0629"},"blog":{"title_list":"","label_new":""}},"isMobileApplicationClient":false,"mediaProviderUrl":"http:\/\/i-exc.ccm2.net","multipage":{"onePage":false},"adsShiftedForMobile":["Right"],"ad":{"Right":"<div id=\"ctn_right\"><div id=\"ba_right\" class=\"ba \"><script>OAS_AD('Right');<\/script><\/div><\/div>"},"groups":[]},"services":{"ckeditor":{"start":false,"options":{"disableAutoInline":true,"extraPlugins":"ccminsert"}},"selectgoto":{"start":false},"search":{"searchPage":false,"type":{"1":"\u0645\u0648\u0627\u0636\u064a\u0639","2":"\u0645\u0642\u0627\u0644\u0627\u062a  ","5":"\u0627\u0644\u0623\u0639\u0636\u0627\u0621","11":"Questions"},"params":{}},"rating":{"start":false,"options":{"preventMultipleRatings":false}},"warningCNIL":{"start":false,"options":{"img":{"show":true}}},"magiclinksmanager":{"start":true,"options":{"modaleURL":"\/t\/_xhr_get_magiclinks\/","saveURL":"\/t\/_xhr_addlink\/","deleteURL":"\/t\/_xhr_deletelink\/","testURL":"\/t\/_xhr_linkexists\/","lang":"AR"}},"linkMaker":{"start":false},"facebook":{"options":{}},"fileupload":false,"cabestanRetargeting":{"start":false},"videoOnScroll":{"start":true},"codeSnippet":false,"contents":{"content":{"urlController":"\/c","common":{"view":{"start":true,"selector":".content"},"form":{"start":false,"selector":".jContentEditableForm"},"common":{"start":true,"selector":".jContentCommentable"}}},"tag":{"common":{"start":false,"selector":"#groupDescForm"}},"embed":[]},"errors":{"controller":[]},"magiclinks":{"source":"http:\/\/suggest.commentcamarche.net\/expeert\/kw?k"},"magictags":{"source":"http:\/\/suggest.commentcamarche.net\/expeert\/kw?t"},"goTop":false,"editContent":{"start":true},"slideEditoOptions":{"controlsShow":true,"controlsAttr":"id=\"app_carrousel__controls\"","continuous":false,"auto":true,"startSlide":true,"prevHtml":"<a href=\"javascript:void(0)\" class=\"app_carrousel__previous\"\naria-hidden=\"true\" data-icon=\"&#x27;\"><span>PREV<\/span><\/a>","nextHtml":"<a href=\"javascript:void(0)\" class=\"app_carrousel__next\"\naria-hidden=\"true\" data-icon=\"&#x23;\"><span>NEXT<\/span><\/a>"},"slideEdito":true},"ccmUIEvent":[]}</script><script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script><script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js" type="text/javascript"></script><script src="http://estatic.ccmbg.com/fc/js/front?v=20180226110513" type="text/javascript"></script><script src="http://estatic.ccmbg.com/hayatouki.com/js/advertisement.js?v=20180111153101" type="text/javascript"></script><script src="http://estatic.ccmbg.com/ressource/js/core?v=20180323144400" type="text/javascript"></script><script src="http://estatic.ccmbg.com/hayatouki.com/js/jdfa,freecontent,privatemessage?v=20180321140524" type="text/javascript"></script><script src="https://connect.facebook.net/en_US/all.js" type="text/javascript"></script><script src="http://estatic.ccmbg.com/hayatouki.com/js/start?v=20180111153101" type="text/javascript"></script><script src="http://api.yamli.com/js/yamli_api.js" type="text/javascript"></script><script type="text/javascript">
    if (typeof(Yamli) == "object" && Yamli.init( {
    uiLanguage: "ar" , startMode: "onOrUserDefault"
    } ))
    {
    Yamli.yamlifyClass( "yamli", { settingsPlacement: "inside" } );
    }
    </script></body>
</html>