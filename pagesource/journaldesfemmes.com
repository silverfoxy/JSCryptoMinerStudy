<!doctype html>
<!--[if lt IE 7 ]> <html lang="fr" class="no-js ie6 lt-ie9 lt-ie8 lt-ie7 oldie"> <![endif]-->
<!--[if IE 7 ]>    <html lang="fr" class="no-js ie7 lt-ie9 lt-ie8 oldie"> <![endif]-->
<!--[if IE 8 ]>    <html lang="fr" class="no-js ie8 lt-ie9 oldie"> <![endif]-->
<!--[if IE 9 ]>    <html lang="fr" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="fr" class="no-js"> <!--<![endif]-->
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# journaldesfemmes: http://ogp.me/ns/fb/journaldesfemmes#">
    <script type='text/javascript'>var _sf_startpt=(new Date()).getTime()</script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Le Journal des Femmes : Magazine féminin mode, beauté, déco, cuisine...</title>
    <script>
    var dataLayer = [{"appConfig":{"subContainers":["GTM-TWLXLF"],"ua":"UA-314706-7"},"site":"www.journaldesfemmes.com","application":"app\/ccmcms","environnement":"production","pageCategory":"homepage","pageType\/screenType":"classique","sessionType":"nonConnectee","userStatus":"anonyme"}];

            !function(e){"use strict";var t=function(){},n=function(){return{log:t,error:t,warn:t,info:t,group:t,groupEnd:t,time:t,timeEnd:t}},o=e.console;if("object"==typeof e.JSON&&"function"==typeof e.JSON.parse&&"object"==typeof e.console&&"function"==typeof Object.keys){var r=!/Edge|Trident/.test(navigator.userAgent),i={available:["others.catch","others.show"],broadcasted:[]},a=function(){var e=9,t=242,n=220,o=/^\s+(.*)\s+$/g,r=function(e){e=e.replace(o,"$1");for(var t=[0,0,0],n=0,r=0;n<e.length;n++)r=parseInt(n/t.length),t[n%3]+=parseInt(s(e[n])/a(r));for(n=0;n<t.length;n++)t[n]>255&&(t[n]=255);return t},i=function(e){return"rgb("+e.join(",")+")"},a=function(t){return Math.pow(e,t)},s=function(n){return parseInt((n.charCodeAt()<<e)%t)};return{get:r,toRGB:i,visible:function(e){return e[0]>n||e[1]>n||e[2]>n?[0,0,0]:[255,255,255]}}}(),s=function(e,t,n,i){return o[t]?function(){var a=Array.prototype.slice.call(arguments);r&&a.unshift("background-color:"+i+";color:"+n+";border-radius:2px;"),a.unshift((r?"%c":"")+[" ",e," "].join("")),o[t].apply(console,a)}:function(){}},c=function(){try{var e=localStorage.getItem("getConsole");e=null===e?[]:JSON.parse(e)}catch(t){e=[]}return e},u=function(e){i.available.push(e);var t=document.createEvent("CustomEvent");t.initCustomEvent("getConsole.tag.available",!1,!1,e),document.dispatchEvent(t)};e.getConsole=function(e){if("string"!=typeof e)throw"getConsole need a tag name (string)";if(-1===i.available.indexOf(e)&&u(e),-1!==i.broadcasted.indexOf(e)){var t=a.get(e),r=a.toRGB(a.visible(t)),c=a.toRGB(t),d={log:s(e,"log",r,c),warn:s(e,"warn",r,c),error:s(e,"error",r,c),info:s(e,"info",r,c)};return Object.keys(o).forEach(function(e){"undefined"==typeof d[e]&&(d[e]=o[e])}),d}return n()},e.getConsole.tags=i,i.broadcasted=c(),-1!==i.broadcasted.indexOf("others.catch")&&(e.console=e.getConsole("others.show"))}else e.getConsole=n}(window),_logmatic=[],logmatic={log:function(){"use strict";_logmatic.push(Array.prototype.slice.call(arguments))}},function(e){"use strict";var t={domains:["hpphmfubhnbobhfs","bnb{po.betztufn","beoyt","epvcmfdmjdl","hpphmftzoejdbujpo","wjefptufq","s77ofu","ufbet","vosvmznfejb","tnbsubetfswfs","tljnsftpvsdft","{fcftupg","uumce","hpphmfbqjt","wjefpqmb{b","hpphmfbetfswjdft","fggfdujwfnfbtvsf","pvucsbjo","ubcppmb"],classes:"ufyuBe!BeCpy!qvc`411y361!qvc`411y361n!qvc`839y:1!ufyu.be!ufyuBe!Mjhbuvt!ufyu`be!ufyu`bet!ufyu.bet!ufyu.be.mjolt",event:{category:"pbt`mpbefe",action:"gbjm"}},n=e.getConsole("inObs"),o=function(e){if("undefined"==typeof MutationObserver)return void e.call(!1,!1);var o=document.getElementsByTagName("html")[0],i={childList:!0,attributes:!0,characterData:!0,subtree:!0},a=!1,s=new MutationObserver(function(o){o.forEach(function(o){var i,c="",u=new Date,d=function(){};"childList"===o.type&&o.addedNodes.length&&(i=o.addedNodes[0],"undefined"!=typeof i.src&&(c=i.nodeName,"SCRIPT"===c||"IFRAME"===c))&&(d=o.addedNodes[0].onerror,o.addedNodes[0].onerror=function(){n.warn("Missing script",i.src),!a&&-1!==t.domains.indexOf(r(new URL(i.src).host.split(/\./).slice(-2).shift()))&&(new Date).getTime()-u.getTime()<1500&&(n.warn("Integrity violation on ",i.src," not observing anymore !"),s.disconnect(),a=!0,e(!0)),"function"==typeof d&&d.apply(this,Array.prototype.slice.call(arguments))})})});s.observe(o,i)},r=function(e,t){return t=t||1,e.split("").map(function(e){return String.fromCharCode(e.charCodeAt()+t)}).join("")},i=function(e){if("undefined"==typeof MutationObserver)return void e.call(!1,!1);var n=document.createElement("div"),o=document.getElementsByTagName("html")[0],i={},a={childList:!0,attributes:!0,characterData:!0,subtree:!0},s=!1,c=new MutationObserver(function(t){t.forEach(function(t){"style"===t.attributeName&&(c.disconnect(),"none"===t.target.style.display&&!e.called&&(e.called=!0)&&e.call(i,!0))})}),u=new MutationObserver(function(t){t.forEach(function(t){if("childList"===t.type&&"HTML"===t.target.nodeName&&t.addedNodes.length&&"BODY"===t.addedNodes[0].nodeName&&!s){s=!0,t.addedNodes[0].appendChild(n);var o=getComputedStyle(n);if(i=t.addedNodes[0],u.disconnect(),/Trident/.test(navigator.userAgent))return void setTimeout(function(){!e.called&&(e.called=!0)&&e.call(i,!1)},50);setTimeout(function(){t.addedNodes[0].removeChild(n)},60),c.disconnect(),e.call(t.addedNodes[0],"none"===o.getPropertyValue("display")||/url\("about:abp/.test(o.getPropertyValue("-moz-binding")))}})});n.className=r(t.classes,-1),n.style.display="block",u.observe(o,a),c.observe(n,a)},a=[];e.integrityObserver={state:{network:null,dom:null},corrupted:!1,listen:function(e){this.corrupted?e(this.state):a.push(e)},sendToListeners:function(){a.forEach(function(e){e(this.state)}.bind(this))},reportCorruption:function(){var e=function(){"undefined"!=typeof ga?ga("send",{hitType:"event",eventCategory:r(t.event.category,-1),eventAction:r(t.event.action,-1),nonInteraction:!0}):setTimeout(e,100)};e()},reportChange:function(){this.sendToListeners(),this.reportCorruption()},init:function(){var e=function(e){return function(t){this.state[e]=t,t&&(!this.corrupted&&this.reportChange(),this.corrupted=!0)}.bind(this)};i(e.call(this,"dom")),o(e.call(this,"net"))}},"function"==typeof Object.bind&&e.integrityObserver.init()}(window),function(e,t,n,o,r){"use strict";"undefined"==typeof e._gtm&&(e._gtm={events:{on:[],ready:[],readyAll:[]}}),e._gtm.state="toload",e[o]=e[o]||[],e[o].push({"gtm.start":(new Date).getTime(),event:"gtm.js"});var i=t.getElementsByTagName(n)[0],a=t.createElement(n),s="dataLayer"!==o?"&l="+o:"";a.async=!0,a.onerror=function(){e._gtm.state="error","function"==typeof Event&&"function"==typeof t.dispatchEvent&&t.dispatchEvent(new Event("gtm.error"))},a.src="https://www.googletagmanager.com/gtm.js?id="+r+s,i.parentNode.insertBefore(a,i)}(window,document,"script","dataLayer","GTM-N4SNZN"),OAS_AD_BUFFER=[],OAS_AD=function(){OAS_AD_BUFFER.push(Array.prototype.slice.call(arguments))},function(e){"use strict";e._gtm=e._gtm||{},e._gtm.errors=[],window.addEventListener("error",function(t){null!==t.error&&e._gtm.errors.push({message:t.error.message,stack:t.error.stack,name:t.error.name,filename:t.filename,line:t.lineno,column:t.colno})})}(window);    

    dataLayer.push({event: "app.config", appConfig :{asl : {screens: {"mobile":{"max":480,"invcode":"mobile","client":"appnexus"},"tablet":{"min":480,"max":1024,"invcode":"tablet","client":"appnexus"},"desktop":{"min":1024,"invcode":"desktop","client":"appnexus"}},positions: {"x02":{"insve":false,"mapping":{"mobile":{"name":"special","sizes":[[1,1],[320,480]],"interstitial":true},"tablet":{"name":"habillage_atf","sizes":[[1800,1000]]},"desktop":{"name":"habillage_atf","sizes":[[1800,1000]]}}},"TopLeft":{"insve":true,"mapping":{"tablet":{"name":"special","sizes":[[1,1]],"mediaType":["banner"]},"desktop":{"name":"special","sizes":[[1,1]],"mediaType":["banner"]}}},"Top":{"insve":false,"mapping":{"mobile":{"name":"mban_atf","sizes":[[320,50],[1600,451]]},"tablet":{"name":"mban_atf","sizes":[[1600,451]]},"desktop":{"name":"mban_atf","sizes":[[1600,451]]}}},"Right":{"insve":false,"mapping":{"tablet":{"name":"pave_atf","sizes":[[300,250],[300,600],[300,900],[300,1050],[300,251],[300,601],[300,901],[300,1051]]},"desktop":{"name":"pave_atf","sizes":[[300,600],[300,601]]}}},"Position2":{"insve":false,"mapping":{"tablet":{"name":"pave_mtf","sizes":[[300,250],[300,252],[300,600],[300,602]]},"desktop":{"name":"pave_mtf","sizes":[[300,250],[300,252],[300,600],[300,602]]}}},"x95":{"insve":false,"mapping":{"tablet":{"name":"native_atf","sizes":[[2,2]],"lazy":false},"desktop":{"name":"native_atf","sizes":[[2,2]],"lazy":false}}},"Infeed":{"insve":false,"mapping":{"mobile":{"name":"pave_atf","sizes":[[300,250],[300,600],[320,480],[300,251],[300,601]],"parallax":true}}}},clients: {"appnexus":{"partners":true,"loaded":2}},sitepage: 'fr_journaldesfemmes_divers_home',keywords: ["controller-home","home","parallaxeinfeed","home=1"]}}});
</script>
<meta property="og:title" content="Le Journal des Femmes : Magazine féminin mode, beauté, déco, cuisine..." />
<meta property="og:description" content="Mode, déco, cuisine, beauté, psycho! Découvrez les conseils, témoignages, dossiers et reportages du Journal des Femmes. Et ses nombreux services." />
<meta http-equiv="refresh" content="360" />
<meta property="ccmbg:tag_id" content="1" />
<meta name="msvalidate.01" content="251D9DB3A53ED61E6B3E5B878C59F131" />
<meta http-equiv="x-dns-prefetch-control" content="on" />
<meta name="description" content="Mode, déco, cuisine, beauté, psycho! Découvrez les conseils, témoignages, dossiers et reportages du Journal des Femmes. Et ses nombreux services." />
<meta http-equiv="Content-Language" content="fr" />
<meta property="og:title" content="Le Journal des Femmes : Magazine féminin mode, beauté, déco, cuisine..." />
<meta property="og:description" content="Mode, déco, cuisine, beauté, psycho! Découvrez les conseils, témoignages, dossiers et reportages du Journal des Femmes. Et ses nombreux services." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@journalDfemmes" />
<meta name="twitter:title" content="Le Journal des Femmes : Magazine féminin mode, beauté, déco, cuisine..." />
<meta name="twitter:description" content="Mode, déco, cuisine, beauté, psycho! Découvrez les conseils, témoignages, dossiers et reportages du Journal des Femmes. Et ses nombreux services." />
<meta property="atm" content="aHR0cDovL3d3dy5qb3VybmFsZGVzZmVtbWVzLmNvbS8=" /><link rel="canonical" href="http://www.journaldesfemmes.com/" />
<link rel="dns-prefetch" href="https://connect.facebook.net" />
<link rel="dns-prefetch" href="https://tmgr.ccmbg.com" />
<link rel="dns-prefetch" href="https://kweb.videostep.com" />
<link rel="dns-prefetch" href="https://cdn.krxd.net" />
<link rel="dns-prefetch" href="https://www.google-analytics.com" />
<link rel="dns-prefetch" href="https://astatic.ccmbg.com" />
<link rel="dns-prefetch" href="https://acdn.adnxs.com" />
<link rel="dns-prefetch" href="https://try.abtasty.com" />
<link rel="dns-prefetch" href="https://dcinfos.abtasty.com" />
<link rel="dns-prefetch" href="https://u.videostep.com" />
<link rel="dns-prefetch" href="https://s.videostep.com" />
<link rel="dns-prefetch" href="https://content.videostep.com" />
<link rel="dns-prefetch" href="https://u.invibes.com" />
<link rel="dns-prefetch" href="https://ajax.googleapis.com" />
<link rel="dns-prefetch" href="https://static.ccmbg.com" />
<link rel="dns-prefetch" href="https://dm.journaldesfemmes.com" />
<link rel="dns-prefetch" href="https://dmrs.journaldesfemmes.com" />
<link rel="dns-prefetch" href="https://ws.dm.journaldesfemmes.com" />
<link rel="preconnect" href="https://ajax.googleapis.com" /><link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700|Raleway:400,600,700" rel="stylesheet" type="text/css" media="screen" />
<link href="https://astatic.ccmbg.com/fc/css/componentsA?v=20180118124431" rel="stylesheet" type="text/css" media="all" />
<link href="https://astatic.ccmbg.com/www.journaldesfemmes.com/css/journaldesfemmes_2016?v=20180302104006" rel="stylesheet" type="text/css" media="all" />
<link href="https://astatic.ccmbg.com/www.journaldesfemmes.com/css/home?v=20180302104007" rel="stylesheet" type="text/css" media="all" /><link rel="alternate" href="android-app://com.journaldesfemmes.journaldesfemmes/http/www.journaldesfemmes.com/">
<link rel="shortcut icon" href="https://astatic.ccmbg.com/www.journaldesfemmes.com/img/icons/favicon.ico" />
<link rel="apple-touch-icon" sizes="180x180" href="https://astatic.ccmbg.com/www.journaldesfemmes.com/img/icons/apple-touch-icon.png" />
<link rel="icon" type="image/png" sizes="32x32" href="https://astatic.ccmbg.com/www.journaldesfemmes.com/img/icons/favicon-32x32.png" />
<link rel="icon" type="image/png" sizes="16x16" href="https://astatic.ccmbg.com/www.journaldesfemmes.com/img/icons/favicon-16x16.png" />
<link rel="mask-icon" color="#ff0000" href="https://astatic.ccmbg.com/www.journaldesfemmes.com/img/icons/safari-pinned-tab.svg" />
<meta name="msapplication-config" content="https://astatic.ccmbg.com/www.journaldesfemmes.com/browserconfig.xml" />
<link rel="manifest" href="https://astatic.ccmbg.com/www.journaldesfemmes.com/manifest.json?201706121427">
<meta name="theme-color" content="#ffffff" />
<link rel="search" type="application/opensearchdescription+xml" href="/litesearch.xml" />
<link rel="preload" href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700|Raleway:400,600,700" as="font">
<!--[if lte IE 9]>
        <link rel="stylesheet" href="https://astatic.ccmbg.com/www.journaldesfemmes.com/css/ie9?v=20180302104008" />
    <![endif]-->
<link rel="preload" href="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" as="script">
<link rel="preload" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js" as="script">
        <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "WebSite",
            "url": "http://www.journaldesfemmes.com/",
            "inLanguage": "fr",
            "name": "Le Journal des Femmes : Magazine féminin mode, beauté, déco, cuisine...",
            "image": "https://astatic.ccmbg.com/www.journaldesfemmes.com/img/img-promotion.jpg",
                        "publisher": {
                "@type": "Organization",
                "name": "Journal des Femmes"
            },
                        "potentialAction": {
                "@type": "SearchAction",
                "target": "http://www.journaldesfemmes.com/recherche/?f_recherche={query}",
                "query-input": "required name=query"
            }
        }
    </script>
        <!--[if lt IE 9]>
    <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

</head>
<body class="journaldesfemmes home app--rwd">
    <div id="ctn_x02"><div id="ba_x02" class="ba x02"><script>OAS_AD('x02');</script></div></div>    <div id="fb-root"></div>
    <div class="ccmcss_offcanvas_1">
        <div class="ccmcss_offcanvas_2">
            <!-- headerdebbloc -->

<header class="o-header jHeader" role="banner"
    data-cookie-prefix="">
  <div class="layout">

    <!-- LOGO -->
    <a href="http://www.journaldesfemmes.com/" class="a-logo" id="jRwdLogo">
        <img width="180" src="http://img-3.journaldesfemmes.com/GSBypX3l2nneNpz01QlIfU353bo=/180x/smart/6d5ac4dca9a640e082268af7f9a77ae0/ccmcms-jdf/10512521.png" alt="Le Journal des femmes">
    </a>

    <!-- USER TOOLS -->
    <div class="o-header__user_tools">
        <ul>
            <li>
                                    <a href="javascript:void(0)" data-target="jSearchBox" class="jDropBtn">
                        <svg class="a-svg-icon" width="18" height="18" viewBox="-281 404.9 32 32"><path class="svg_icon_g" d="M-280 432.1c-1.2 1.1-1.3 2.9-.2 4s2.9 1 4-.2l6.4-7.6c.7-.8 1-1.6 1-2.3 2.1 1.8 4.8 2.9 7.8 2.9 6.6 0 12-5.4 12-12s-5.4-12-12-12-12 5.4-12 12c0 3 1.1 5.7 2.9 7.8-.7 0-1.5.3-2.3 1l-7.6 6.4zm11-15.2c0-4.4 3.6-8 8-8s8 3.6 8 8-3.6 8-8 8-8-3.6-8-8z"></path></svg>
                    </a>
                                </li>
            <li>
                <a class="jHeaderDisconnected jDropBtn" data-target="jLoginBox" href="javascript:void(0)">
                    <svg width="40" height="18" viewBox="-73 204.9 448 432" class="a-svg-icon"><path class="svg_icon_g svg_icon_path" d="M206.4 508.3c-11.1-1.8-11.3-32.2-11.3-32.2s32.5-32.2 39.6-75.4c19 0 30.8-46 11.8-62.1.8-17 24.5-133.7-95.4-133.7S54.8 321.5 55.6 338.6c-19 16.2-7.3 62.1 11.8 62.1 7.1 43.2 39.6 75.4 39.6 75.4s-.3 30.4-11.3 32.2C60 513.9-73 572.6-73 636.9h448c0-64.3-133-123-168.6-128.6z"></path></svg>
                </a>
                <a class="jHeaderConnected jDropBtn" data-target="jLoginBox" href="javascript:void(0)" style="display:none">
                    <span data-baseurl="https://s.ccmbg.com/www.commentcamarche.net/communaute/pics" data-staticurl="https://astatic.ccmbg.com/www.journaldesfemmes.com" data-size="75" class="jHeaderAvatar o-header__user_pic">
                                                    <span class="o-header__user_notif jForumInbox jForumInboxUnreadMessageNumber" style="display:none;" data-getUnreadMessageNumberUrl="//journaldesfemmes.com/api/get_updates" data-unreadMessageNumber=""></span>
                                                </span>
                </a>
            </li>
        </ul>
    </div>

    <!-- USER TOOLS - Search box -->
    <div class="o-header__search jDropBox jSearchBox">
        <form action="http://www.journaldesfemmes.com/recherche/" method="get" id="content_search_form" role="search">
            <fieldset>
                <legend>Moteur de recherche</legend>
                                    <input type="search" name="f_libelle" placeholder="Recherche" />
                                    <button type="submit">Rechercher</button>
            </fieldset>
        </form>
    </div>

    <!-- USER TOOLS - Login/account box -->
    <div class="o-header__login jDropBox jLoginBox">
        <ul class="o-header__login_connect jMenuDisconnected" style="display:none">
            <li><a rel="nofollow" href="https://www.journaldesfemmes.com/journaldesfemmes.com/register/">S'inscrire</a></li>
            <li><a rel="nofollow" href="https://www.journaldesfemmes.com/account/login">Connexion</a></li>
        </ul>

        <ul class="o-header__login_edit jMenuConnected" style="display:none">
            <li><a href="http://cuisine.journaldesfemmes.fr/carnet-recette/"> Mon carnet de recette</a></li>
            <li><a href="https://journaldesfemmes.com/profile/user/%s?tab=edit" class="jEditAccountUrl">Editer mes informations</a></li>
            <li><a href="//journaldesfemmes.com/forum/inbox/"  class="o-header__login_inbox">
                <span>
                                            <span class="jForumInboxUnreadMessageNumber" style="display:none;" data-unreadMessageNumber=""></span>
                                        </span>
                Boîte de réception
            </a></li>
            <li><a href="https://www.journaldesfemmes.com/journaldesfemmes.com/profile/https_login/http%3A%2F%2Fwww.journaldesfemmes.com%2Fexpert%2Fcgi%2Fbackoffice_redacteur%2Fliste_article.php" data-url="http://www.journaldesfemmes.com/expert/cgi/backoffice_redacteur/liste_article.php" class="login"  rel="nofollow">
            Gérer mes chroniques
        </a></li>
            <li><a href="http://www.journaldesfemmes.com/account?logout" class="app_btn"><span>Se déconnecter</span></a></li>
        </ul>
    </div>

    <!-- PARTIE MOBILE -->
    <div class="o-header__resp">

        <!-- SHARE MOBILE -->
                    <ul class="o-header__share" id="jRwdShare" style="display: none;">
                <li>
                    <a href="#" data-share="facebook" target="_blank">
                        <svg class="a-svg-icon" viewBox="0 0 60.734 60.733" height="26" width="26">
                          <path d="M57.378,0.001H3.352C1.502,0.001,0,1.5,0,3.353v54.026c0,1.853,1.502,3.354,3.352,3.354h29.086V37.214h-7.914v-9.167h7.914   v-6.76c0-7.843,4.789-12.116,11.787-12.116c3.355,0,6.232,0.251,7.071,0.36v8.198l-4.854,0.002c-3.805,0-4.539,1.809-4.539,4.462   v5.851h9.078l-1.187,9.166h-7.892v23.52h15.475c1.852,0,3.355-1.503,3.355-3.351V3.351C60.731,1.5,59.23,0.001,57.378,0.001z"></path>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="#" aria-hidden="true" data-share="twitter" target="_blank">
                        <svg class="a-svg-icon" viewBox="-43.1 212.4 515.4 416.9" height="26" width="26">
                          <path d="M471 262.2c-18.8 8.4-39.1 14-60.3 16.5 21.7-13 38.3-33.6 46.2-58.1-20.3 12-42.8 20.8-66.7 25.5-19.2-20.4-46.4-33.2-76.7-33.2-58 0-105 47-105 105 0 8.2.9 16.3 2.7 23.9-87.3-4.4-164.7-46.2-216.5-109.7-9.1 15.5-14.2 33.5-14.2 52.8 0 36.4 18.6 68.6 46.7 87.4-17.2-.5-33.4-5.3-47.6-13.1v1.3c0 50.9 36.2 93.3 84.2 103-8.8 2.4-18.1 3.7-27.7 3.7-6.8 0-13.3-.7-19.8-2 13.4 41.8 52.2 72.1 98.1 72.9C78.6 566.3 33.3 583-15.9 583c-8.5 0-16.8-.5-25.1-1.4 46.5 29.9 101.7 47.3 161 47.3 193.2 0 298.8-160 298.8-298.8l-.4-13.6c20.7-14.8 38.6-33.3 52.6-54.3z"></path>
                        </svg>
                    </a>
                </li>
                <li>
                    <a href="#" aria-hidden="true" data-share="pinterest" target="_blank">
                        <svg class="a-svg-icon" viewBox="0 0 486.392 486.392" height="26" width="26">
                          <path d="M430.149,135.248C416.865,39.125,321.076-9.818,218.873,1.642     C138.071,10.701,57.512,76.03,54.168,169.447c-2.037,57.029,14.136,99.801,68.399,111.84     c23.499-41.586-7.569-50.676-12.433-80.802C90.222,77.367,252.16-6.718,336.975,79.313c58.732,59.583,20.033,242.77-74.57,223.71     c-90.621-18.179,44.383-164.005-27.937-192.611c-58.793-23.286-90.013,71.135-62.137,118.072     c-16.355,80.711-51.557,156.709-37.3,257.909c46.207-33.561,61.802-97.734,74.57-164.704     c23.225,14.136,35.659,28.758,65.268,31.038C384.064,361.207,445.136,243.713,430.149,135.248z"></path>
                        </svg>
                    </a>
                </li>
            </ul>
            
        <!-- NAVIGATION MOBILE -->
        <nav class="o-header__nav--resp jDropBox jMenuBox" role="navigation">
            <ul>
                                    <li class="nav_mode">
                        <a href="http://www.journaldesfemmes.com/mode/"
                            >Mode                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/shopping-mode/">Vêtements</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/accessoire-mode/">Accessoires</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/defiles/">Défilés</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/magazine/">Voir aussi</a></li>                                        <li>
                                        <a class="a-link-forum" href="http://mode.journaldesfemmes.com/forum/">
                                            Forum Mode                                        </a>
                                        </li>
                                    
                            </ul>
                                            </li>
                                    <li class="nav_beaute">
                        <a href="http://www.journaldesfemmes.com/beaute/"
                            >Beauté                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/coiffure/">Coiffure</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/maquillage/">Maquillage</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/soin-visage/">Soins</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/minceur/">Minceur</a></li>                                        <li>
                                        <a class="a-link-forum" href="http://beaute.journaldesfemmes.com/forum/">
                                            Forum Beauté                                        </a>
                                        </li>
                                    
                            </ul>
                                            </li>
                                    <li class="nav_luxe">
                        <a href="http://www.journaldesfemmes.com/luxe/"
                            >Luxe                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/achat-luxe/">Shopping luxe</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/defiles/">Défilés</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/evasion/">Evasions</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/magazine/">Voir aussi</a></li>
                            </ul>
                                            </li>
                                    <li class="nav_deco">
                        <a href="http://deco.journaldesfemmes.fr"
                            >Déco                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salon/">Salon</a></li><li><a aria-hidden="true" href="http://deco.journaldesfemmes.fr/cuisine/">Cuisine</a></li><li><a aria-hidden="true" href="http://deco.journaldesfemmes.fr/chambre/">Chambre</a></li><li><a aria-hidden="true" href="http://deco.journaldesfemmes.fr/list">Voir aussi</a></li>                                        <li>
                                        <a class="a-link-forum" href="http://decoration.journaldesfemmes.com/forum/">
                                            Forum déco                                        </a>
                                        </li>
                                    
                            </ul>
                                            </li>
                                    <li class="nav_cuisiner">
                        <a href="http://cuisine.journaldesfemmes.fr"
                            >Cuisine                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/toutes-les-recettes/">Recettes</a></li><li><a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/classiques">Classiques</a></li><li><a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-dessert">Desserts</a></li><li><a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/gastronomie/">Magazine</a></li>                                        <li>
                                        <a class="a-link-forum" href="http://cuisiner.journaldesfemmes.com/forum/">
                                            Forum cuisine                                        </a>
                                        </li>
                                    
                            </ul>
                                            </li>
                                    <li class="nav_famille">
                        <a href="http://www.journaldesfemmes.com/maman/"
                            >Maman                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/grossesse/">Grossesse</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/bebe/">Bébé</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/enfant/">Enfant</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/list">Voir aussi</a></li>                                        <li>
                                        <a class="a-link-forum" href="http://maman.journaldesfemmes.com/forum/">
                                            Forum maman                                        </a>
                                        </li>
                                    
                            </ul>
                                            </li>
                                    <li class="nav_sante">
                        <a href="http://sante.journaldesfemmes.com"
                            >Santé                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://sante.journaldesfemmes.com/nutrition-digestion/">Nutrition</a></li><li><a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/contents/">Dossiers santé</a></li><li><a aria-hidden="true" href="http://sante.journaldesfemmes.com/genital-urinaire/">Gynéco</a></li><li><a aria-hidden="true" href="http://sante.journaldesfemmes.com/list">Voir aussi</a></li>                                        <li>
                                        <a class="a-link-forum" href="http://sante-medecine.journaldesfemmes.fr/forum/">
                                            Forum santé                                        </a>
                                        </li>
                                    
                            </ul>
                                            </li>
                                    <li class="nav_people">
                        <a href="http://www.journaldesfemmes.com/people/"
                            >People                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://www.journaldesfemmes.com/people/">Tout sur les stars</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/people/actualites/">L'actu people</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/people/amour/">Ils s'aiment</a></li>
                            </ul>
                                            </li>
                                    <li class="nav_loisirs">
                        <a href="http://www.journaldesfemmes.com/loisirs/"
                            >Loisirs                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/cinema/">Cine-tv</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs">Culture</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/voyages/">Voyages</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/auto/">Auto</a></li>
                            </ul>
                                            </li>
                                    <li class="nav_societe">
                        <a href="http://www.journaldesfemmes.com/societe/"
                            >Société                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/actu/">Dans l'actu</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/combats-de-femmes/">Combats de femmes</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/carriere/">Au boulot !</a></li>                                        <li>
                                        <a class="a-link-forum" href="http://journaldesfemmes.com/forum/">
                                            Forum société                                        </a>
                                        </li>
                                    
                            </ul>
                                            </li>
                                    <li class="nav_couple">
                        <a href="http://www.journaldesfemmes.com/couple/"
                            >Couple                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://www.journaldesfemmes.com/couple/seduction/">Séduction</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/couple/vie-a-deux/">Vie à deux</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/couple/sexo/">Sexo</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/couple/rupture/">Rupture</a></li>                                        <li>
                                        <a class="a-link-forum" href="http://couple.journaldesfemmes.com/forum/">
                                            Forum couple                                        </a>
                                        </li>
                                                                            <li>
                                        <a class="a-link-forum" href="http://couple.journaldesfemmes.com/forum/sexo-112">
                                            Forum sexo                                        </a>
                                        </li>
                                    
                            </ul>
                                            </li>
                                    <li class="nav_mariage">
                        <a href="http://www.journaldesfemmes.com/mariage/"
                            >Mariage                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://www.journaldesfemmes.com/mariage/robe-mariee/">Robes de mariée</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/mariage/organisation/1572948-planning-mariage/">Planning</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/mariage/coiffure-mariage/">Coiffure</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/mariage/alliance-bague/">Alliances</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/mariage/chronique/">Chroniques</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/mariage/magazine/salon-du-mariage/">Salons du mariage</a></li>                                        <li>
                                        <a class="a-link-forum" href="http://mariage.journaldesfemmes.com/forum/">
                                            Forum mariage                                        </a>
                                        </li>
                                    
                            </ul>
                                            </li>
                                    <li class="nav_jardin">
                        <a href="http://www.journaldesfemmes.com/jardin/"
                            >Jardin                        </a>
                                                    <button class="app_nav__sub--collapse jNavSubCollapse" aria-hidden="true">
                                <svg class="a-svg-icon" width="23" height="23" viewBox="0 0 31.059 31.059">
                                    <path d="M15.53 31.06C6.965 31.06 0 24.09 0 15.53 0 6.965 6.966 0 15.53 0c8.562 0 15.528 6.966 15.528 15.53 0 8.562-6.966 15.53-15.53 15.53zm0-29.286c-7.586 0-13.756 6.17-13.756 13.755s6.17 13.753 13.755 13.753c7.583 0 13.753-6.17 13.753-13.754S23.113 1.773 15.53 1.773z" fill="#000"></path>
                                    <path d="M21.652 16.416H9.406c-.49 0-.888-.396-.888-.887 0-.49.397-.89.888-.89h12.246c.49 0 .887.4.887.89s-.397.886-.888.886z" fill="#000"></path>
                                    <g>
                                        <path d="M15.53 22.54c-.49 0-.89-.398-.89-.888V9.406c0-.49.4-.888.89-.888s.886.398.886.888v12.246c0 .49-.396.887-.887.887z" fill="#000"></path>
                                    </g>
                                </svg>
                            </button>
                            <ul>
                                <li><a aria-hidden="true" href="http://www.journaldesfemmes.com/jardin/deco-jardin/">Déco du jardin</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/jardin/plante/">Toutes les plantes</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/jardin/jardin-biologique/">Jardiner bio</a></li><li><a aria-hidden="true" href="http://www.journaldesfemmes.com/jardin/chronique/">Chroniques</a></li>                                        <li>
                                        <a class="a-link-forum" href="http://deco-jardin.journaldesfemmes.com/forum/">
                                            Forum jardin                                        </a>
                                        </li>
                                    
                            </ul>
                                            </li>
                                    <li class="nav_horoscope">
                        <a href="http://www.journaldesfemmes.com/psychologie/horoscope/"
                            >Horoscope                        </a>
                                            </li>
                            </ul>
        </nav>

        <!-- BOUTON MENU MOBILE -->
        <button data-target="jMenuBox" class="jDropBtn jDropMenuBtn">
            <span>
                <span>Menu</span>
                <svg width="14" height="14" class="a-svg-icon" viewBox="0 0 440.307 440.307">
                    <polygon points="440.307,58.583 381.723,0 220.153,161.57 58.584,0 0,58.583 161.569,220.153 0,381.723 58.584,440.307 220.153,278.736 381.723,440.307 440.307,381.723 278.736,220.153"></polygon>
                </svg>
            </span>
        </button>
    </div>

    <!-- NAVIGATION DESKTOP -->
    <nav class="o-header__nav" role="navigation">
        <ul class="jHoverMenu">
                    <li class="jHoverMenuItem jHeaderContent_2016 nav_mode">
                            <div class="o-header__subnav jMenuBox">
                    <div class="o-header__subnav__nav">
                                                    <a class="a-link-forum" href="http://mode.journaldesfemmes.com/forum/">
                                <svg class="a-svg-icon" width="18" height="18" viewBox="0 0 16.087 16.087">
                                    <path d="M6.5 3.478c-3.59 0-6.5 2.238-6.5 5 0 1.354.7 2.585 1.84 3.485-.067.918-.288 2.04-.928 2.646 1.274 0 2.576-.8 3.4-1.423.683.188 1.42.29 2.188.29 3.59 0 6.5-2.236 6.5-5 0-2.76-2.91-5-6.5-5z"/><path d="M15.14 8.965c.547-.73.86-1.58.86-2.487 0-2.762-2.91-5-6.5-5-1.58 0-3.028.434-4.154 1.154.53-.1 1.084-.154 1.654-.154 3.866 0 7 2.463 7 5.5 0 1.197-.485 2.306-1.312 3.207.82.624 2.125 1.424 3.4 1.424-.907-.86-.972-2.767-.948-3.645z"/>
                                </svg>
                                <span>Forum Mode</span> - Echangez vos astuces mode avec nos lectrices !                            </a>
                                                    <ul>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/shopping-mode/">
                                                                                    Vêtements                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/robe/">
                                                Robes                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/top/">
                                                Tops                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/pantalon/">
                                                Pantalons                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/jupe/">
                                                Jupes                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/manteau/">
                                                Manteaux                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/lingerie-femme/">
                                                Lingerie                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/maillot-bain/">
                                                Maillots de bain                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/accessoire-mode/">
                                                                                    Accessoires                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/chaussure-femme/">
                                                Chaussures                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/sac/">
                                                Sacs                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/bijou/">
                                                Bijoux                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/lunettes-de-soleil/">
                                                Lunettes de soleil                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/defiles/">
                                                                                    Défilés                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/fashion-week/">
                                                Espace fashion week                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/haute-couture/">
                                                Espace haute couture                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/defiles/pret-a-porter/">
                                                Défilés prêt-à-porter                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/defiles/haute-couture/">
                                                Défilés haute couture                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/magazine/">
                                                                                    Voir aussi                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/magazine/actualites/">
                                                Actu mode                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/conseils/">
                                                Conseils                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/looks-de-star/">
                                                Looks de stars                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://mode.journaldesfemmes.com/forum/">
                                                Forum                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/mode/tenue-mariage/">
                                                Tenues de mariage                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                    </ul>
                    </div>
                    <div class="o-header__subnav__discover">
                                                    <div class="jLastContents" data-channelId="128" data-countItem="1" data-viewMode="img" data-domain="www.journaldesfemmes.com"></div>
                        
                        <div style="margin-top: 1em;"><figure class="o-header__fig"><a href="http://www.journaldesfemmes.com/mode/ma-valise-pour/?utm_source=edito&utm_medium=box&utm_campaign=adecouvrir" rel="nofollow"><span class="o-header_img" style="background-image:url(//img-3.journaldesfemmes.com/U48ED-i3OeEJPiX5HpwMh-TGGlE=/190x125/smart/ed533d573772430cb742385bb0c85abe/ccmcms-jdf/10575434.jpg);"></span><figcaption><h2 class="o-header__title--news">Que mettre dans ma valise pour partir en vacances ?<br/><span style="color: #999;font-style: italic;"></h2></figcaption></a></figure></div>                    </div>
                </div>
                            <a href="http://www.journaldesfemmes.com/mode/"
                                >Mode</a>
            </li>
                    <li class="jHoverMenuItem jHeaderContent_2016 nav_beaute">
                            <div class="o-header__subnav jMenuBox">
                    <div class="o-header__subnav__nav">
                                                    <a class="a-link-forum" href="http://beaute.journaldesfemmes.com/forum/">
                                <svg class="a-svg-icon" width="18" height="18" viewBox="0 0 16.087 16.087">
                                    <path d="M6.5 3.478c-3.59 0-6.5 2.238-6.5 5 0 1.354.7 2.585 1.84 3.485-.067.918-.288 2.04-.928 2.646 1.274 0 2.576-.8 3.4-1.423.683.188 1.42.29 2.188.29 3.59 0 6.5-2.236 6.5-5 0-2.76-2.91-5-6.5-5z"/><path d="M15.14 8.965c.547-.73.86-1.58.86-2.487 0-2.762-2.91-5-6.5-5-1.58 0-3.028.434-4.154 1.154.53-.1 1.084-.154 1.654-.154 3.866 0 7 2.463 7 5.5 0 1.197-.485 2.306-1.312 3.207.82.624 2.125 1.424 3.4 1.424-.907-.86-.972-2.767-.948-3.645z"/>
                                </svg>
                                <span>Forum Beauté</span> - Echangez vos astuces beauté avec nos lectrices !                            </a>
                                                    <ul>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/coiffure/">
                                                                                    Coiffure                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/coiffure/coupe-cheveux/">
                                                Coupe de cheveux                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/coiffure/cheveux-courts/">
                                                Cheveux courts                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/coiffure/cheveux-longs/">
                                                Cheveux longs                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/coiffure/coiffure-de-star/">
                                                Coiffures de star                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/coiffure/coloration/">
                                                Coloration                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/coiffure/soin-des-cheveux/">
                                                Soin des cheveux                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/changez-de-coiffure/">
                                                Studio de relooking                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/maquillage/">
                                                                                    Maquillage                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/maquillage/yeux/">
                                                Yeux                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/maquillage/teint/">
                                                Teint                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/maquillage/levres/">
                                                Lèvres                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/soin-main/ongles/">
                                                Ongles                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/maquillage/astuces-maquillage/">
                                                Astuces maquillage                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/soin-visage/">
                                                                                    Soins                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/soin-visage/">
                                                Visage                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/soin-corps/">
                                                Corps                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/soin-anti-age/">
                                                Anti-âge                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/chirurgie-esthetique/">
                                                Médecine esthétique                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/bronzage/">
                                                Bronzage                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/epilation/">
                                                Epilation                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/minceur/">
                                                                                    Minceur                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/minceur/regime/">
                                                Regime                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-cuisine-legere">
                                                Recettes légères                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/minceur/exercice-minceur/">
                                                Exercices                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/minceur/sport-minceur/">
                                                Sport                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/beaute/minceur/soins-minceur/">
                                                Soins                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                    </ul>
                    </div>
                    <div class="o-header__subnav__discover">
                        
                                                    <span class="o-header__title">A découvrir</span>
                            <figure class="o-header__fig">
                                <a href="http://www.journaldesfemmes.com/beaute/soin-anti-age/2038557-test-creme-anti-age-de-l-oreal/?utm_source=jdf&utm_medium=edito&utm_campaign=beautyroom" rel="nofollow">
                                    <span class="o-header_img" style="background-image:url(//img-3.journaldesfemmes.com/pUPu4nHV1jfXMpBUxo7XlOxbLOs=/190x/smart/cd385fcee6c1461db30528c612a6a646/ccmcms-jdf/10737254.png);"></span>
                                    <figcaption><h2 class="o-header__title--news">Inscrivez-vous pour tester Age Perfect Renaissance Cellulaire de L'Oréal Paris</h2></figcaption>
                                </a>
                            </figure>
                                            </div>
                </div>
                            <a href="http://www.journaldesfemmes.com/beaute/"
                                >Beauté</a>
            </li>
                    <li class="jHoverMenuItem jHeaderContent_2016 nav_luxe">
                            <div class="o-header__subnav jMenuBox">
                    <div class="o-header__subnav__nav">
                                                <ul>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/achat-luxe/">
                                                                                    Shopping luxe                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/chaussure-luxe/">
                                                Chaussures de luxe                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/it-bag/">
                                                It-bags                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/joaillerie-luxe/">
                                                Joaillerie                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/montre-de-luxe/">
                                                Horlogerie                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/lunettes-de-soleil-de-luxe/">
                                                Lunettes de soleil créateurs                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/defiles/">
                                                                                    Défilés                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/haute-couture/">
                                                Espace haute couture                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/fashion-week/">
                                                Espace fashion week                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/defiles/haute-couture/">
                                                Défilés haute couture                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/defiles/pret-a-porter/">
                                                Défilés prêt-à-porter                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/evasion/">
                                                                                    Evasions                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/magazine/hotels-exception/">
                                                Hôtels                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/forme/soins/spa/">
                                                Spas                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/hotel-de-luxe-en-station-de-ski/">
                                                Stations de ski                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/magazine/">
                                                                                    Voir aussi                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/magazine/actualites/">
                                                L'actu du luxe                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/spas-et-cosmetiques-de-luxe/">
                                                Beauté d'exception                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/luxe/haute-gastronomie/">
                                                Haute gastronomie                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                    </ul>
                    </div>
                    <div class="o-header__subnav__discover">
                                                    <div class="jLastContents" data-channelId="145" data-countItem="1" data-viewMode="img" data-domain="www.journaldesfemmes.com"></div>
                        
                                            </div>
                </div>
                            <a href="http://www.journaldesfemmes.com/luxe/"
                                >Luxe</a>
            </li>
                    <li class="jHoverMenuItem jHeaderContent_2016 nav_deco">
                            <div class="o-header__subnav jMenuBox">
                    <div class="o-header__subnav__nav">
                                                    <a class="a-link-forum" href="http://decoration.journaldesfemmes.com/forum/">
                                <svg class="a-svg-icon" width="18" height="18" viewBox="0 0 16.087 16.087">
                                    <path d="M6.5 3.478c-3.59 0-6.5 2.238-6.5 5 0 1.354.7 2.585 1.84 3.485-.067.918-.288 2.04-.928 2.646 1.274 0 2.576-.8 3.4-1.423.683.188 1.42.29 2.188.29 3.59 0 6.5-2.236 6.5-5 0-2.76-2.91-5-6.5-5z"/><path d="M15.14 8.965c.547-.73.86-1.58.86-2.487 0-2.762-2.91-5-6.5-5-1.58 0-3.028.434-4.154 1.154.53-.1 1.084-.154 1.654-.154 3.866 0 7 2.463 7 5.5 0 1.197-.485 2.306-1.312 3.207.82.624 2.125 1.424 3.4 1.424-.907-.86-.972-2.767-.948-3.645z"/>
                                </svg>
                                <span>Forum déco</span> - Echangez vos astuces déco avec nos lectrices !                            </a>
                                                    <ul>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salon/">
                                                                                    Salon                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salon/canape/">
                                                Canapé                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salon/table-basse/">
                                                Table basse                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salon/salle-a-manger/">
                                                Salle à manger                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salon/fauteuil/">
                                                Fauteuil                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salon/couleur-salon/">
                                                Couleur de salon                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salon/bibliotheque/">
                                                Bibliothèque                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salon/table/">
                                                Table                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salon/chaise/">
                                                Chaise                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salon/meuble-tv/">
                                                Meuble TV                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/cuisine/">
                                                                                    Cuisine                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/cuisine/meuble-cuisine/">
                                                Meuble de cuisine                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/cuisine/ilot-cuisine/">
                                                Ilot central                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/cuisine/credence/">
                                                Crédence                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/cuisine/plan-travail/">
                                                Plan de travail                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/cuisine/cuisine-ouverte/">
                                                Cuisine ouverte                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/cuisine/couleur-cuisine/">
                                                Couleur de cuisine                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/cuisine/cuisiniste/">
                                                Cuisiniste                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/cuisine/cuisine-ikea/">
                                                Cuisine IKEA                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/chambre/">
                                                                                    Chambre                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/chambre/chambre-d-adultes/">
                                                Chambre parentale                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/chambre/literie/">
                                                Literie                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/chambre/couleur-chambre/">
                                                Couleur de chambre                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/chambre/chambre-d-enfant/">
                                                Chambre d'enfant                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/chambre/chambre-ado/">
                                                Chambre d'ado                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/chambre/chambre-bebe/">
                                                Chambre de bébé                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/chambre/linge-lit/">
                                                Linge de lit                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/chambre/dressing/">
                                                Dressing                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/chambre/suite-parentale/">
                                                Suite parentale                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/list">
                                                                                    Voir aussi                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salle-de-bains/">
                                                Salle de bains                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salle-de-bains/couleur-salle-de-bains/">
                                                Couleur salle de bains                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salle-de-bains/meuble-salle-bains/">
                                                Meuble salle de bains                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/salle-de-bains/douche-a-l-italienne/">
                                                Douche à l'italienne                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/petit-espace/">
                                                Petit espace                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/art-de-la-table/">
                                                Déco de table                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/architecture/">
                                                Architecture                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/chronique/">
                                                Chroniques                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://deco.journaldesfemmes.fr/achat/">
                                                Shoppings                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                    </ul>
                    </div>
                    <div class="o-header__subnav__discover">
                                                    <div class="jLastContents" data-channelId="13" data-countItem="1" data-viewMode="img" data-domain="www.journaldesfemmes.com"></div>
                        
                                            </div>
                </div>
                            <a href="http://deco.journaldesfemmes.fr"
                                >Déco</a>
            </li>
                    <li class="jHoverMenuItem jHeaderContent_2016 nav_cuisiner">
                            <div class="o-header__subnav jMenuBox">
                    <div class="o-header__subnav__nav">
                                                    <a class="a-link-forum" href="http://cuisiner.journaldesfemmes.com/forum/">
                                <svg class="a-svg-icon" width="18" height="18" viewBox="0 0 16.087 16.087">
                                    <path d="M6.5 3.478c-3.59 0-6.5 2.238-6.5 5 0 1.354.7 2.585 1.84 3.485-.067.918-.288 2.04-.928 2.646 1.274 0 2.576-.8 3.4-1.423.683.188 1.42.29 2.188.29 3.59 0 6.5-2.236 6.5-5 0-2.76-2.91-5-6.5-5z"/><path d="M15.14 8.965c.547-.73.86-1.58.86-2.487 0-2.762-2.91-5-6.5-5-1.58 0-3.028.434-4.154 1.154.53-.1 1.084-.154 1.654-.154 3.866 0 7 2.463 7 5.5 0 1.197-.485 2.306-1.312 3.207.82.624 2.125 1.424 3.4 1.424-.907-.86-.972-2.767-.948-3.645z"/>
                                </svg>
                                <span>Forum cuisine</span> - Echangez vos astuces cuisine avec nos lectrices !                            </a>
                                                    <ul>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/toutes-les-recettes/">
                                                                                    Recettes                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-aperitif-buffet">
                                                Apéritif                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-entree">
                                                Entrée                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-plat-viande">
                                                Viande                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-plat-poisson-fruit-de-mer">
                                                Poisson                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-pate-riz">
                                                Pâtes et riz                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-legume-gratin">
                                                Légumes et gratins                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-salade">
                                                Salade                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/classiques">
                                                                                    Classiques                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/311624-quiche-facile">
                                                Quiche lorraine                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/251595-gratin-dauphinois">
                                                Gratin dauphinois                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/346736-boeuf-bourguignon">
                                                Boeuf bourguignon                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/314281-blanquette-de-veau-a-l-ancienne">
                                                Blanquette de veau                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/317747-ratatouille">
                                                Ratatouille                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/176020-pot-au-feu">
                                                Pot au feu                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-pizza">
                                                Pizza                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-dessert">
                                                                                    Desserts                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/330802-gateau-au-yaourt">
                                                Gâteau au yaourt                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/337761-gateau-au-chocolat-fondant">
                                                Gâteau au chocolat                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/305406-fondant-au-chocolat">
                                                Fondant au chocolat                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/306049-mousse-au-chocolat">
                                                Mousse au chocolat                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/316093-tiramisu">
                                                Tiramisu                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/317964-tarte-aux-pommes-croustillante-a-la-creme-de-cannelle">
                                                Tarte aux pommes                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette/333415-crepes">
                                                Crêpes                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/gastronomie/">
                                                                                    Magazine                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-chef">
                                                Grands chefs                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/restaurant/">
                                                Restaurants                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-cuisine-du-monde">
                                                Cuisine du monde                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-cuisine-legere">
                                                Recettes minceur                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/recette-thermomix">
                                                Recettes au thermomix                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/encyclopedie-produits/">
                                                Encyclo cuisine                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://cuisine.journaldesfemmes.fr/astuces-termes-tours-de-main/">
                                                Astuces                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                    </ul>
                    </div>
                    <div class="o-header__subnav__discover">
                                                    <div class="jLastContents" data-channelId="91" data-countItem="1" data-viewMode="img" data-domain="www.journaldesfemmes.com"></div>
                        
                                            </div>
                </div>
                            <a href="http://cuisine.journaldesfemmes.fr"
                                >Cuisine</a>
            </li>
                    <li class="jHoverMenuItem jHeaderContent_2016 nav_famille">
                            <div class="o-header__subnav jMenuBox">
                    <div class="o-header__subnav__nav">
                                                    <a class="a-link-forum" href="http://maman.journaldesfemmes.com/forum/">
                                <svg class="a-svg-icon" width="18" height="18" viewBox="0 0 16.087 16.087">
                                    <path d="M6.5 3.478c-3.59 0-6.5 2.238-6.5 5 0 1.354.7 2.585 1.84 3.485-.067.918-.288 2.04-.928 2.646 1.274 0 2.576-.8 3.4-1.423.683.188 1.42.29 2.188.29 3.59 0 6.5-2.236 6.5-5 0-2.76-2.91-5-6.5-5z"/><path d="M15.14 8.965c.547-.73.86-1.58.86-2.487 0-2.762-2.91-5-6.5-5-1.58 0-3.028.434-4.154 1.154.53-.1 1.084-.154 1.654-.154 3.866 0 7 2.463 7 5.5 0 1.197-.485 2.306-1.312 3.207.82.624 2.125 1.424 3.4 1.424-.907-.86-.972-2.767-.948-3.645z"/>
                                </svg>
                                <span>Forum maman</span> - Echangez vos astuces maman avec nos lectrices !                            </a>
                                                    <ul>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/grossesse/">
                                                                                    Grossesse                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/maternite">
                                                Maternités                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/grossesse/suivi-de-grossesse/">
                                                Suivi de grossesse                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/grossesse/accouchement/">
                                                Accouchement                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/grossesse/conge-maternite/">
                                                Congé maternité                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/grossesse/1543573-prise-de-poids-grossesse/">
                                                Prise de poids                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/grossesse/symptomes-grossesse/">
                                                Symptômes                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/bebe/">
                                                                                    Bébé                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/creches">
                                                Crèches                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/garde-enfant/">
                                                Mode de garde                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/bebe/bebe-mois-par-mois/">
                                                Mois par mois                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/bebe/alimentation-bebe/">
                                                Alimentation                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/bebe/soin-bebe/">
                                                Soins                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/bebe/puericulture/">
                                                Puériculture                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/enfant/">
                                                                                    Enfant                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/ecole/">
                                                Écoles                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/enfant/sortie-en-famille/">
                                                Sorties                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/ado/">
                                                Ados                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/rentree-scolaire/">
                                                Rentrée scolaire                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/enfant/anniversaire-enfant/">
                                                Anniversaire                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/sante-l-enfant/">
                                                Santé                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/enfant/sommeil-enfant/">
                                                Sommeil                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/list">
                                                                                    Voir aussi                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/chronique/">
                                                Chroniques                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/prenoms/">
                                                Prénoms                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/questionnaire/test/">
                                                Psycho-test                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/parents-people/">
                                                Parents People                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/pere/">
                                                Papa                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/maman/grand-parent/">
                                                Grands-parents                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                    </ul>
                    </div>
                    <div class="o-header__subnav__discover">
                                                    <div class="jLastContents" data-channelId="65" data-countItem="1" data-viewMode="img" data-domain="www.journaldesfemmes.com"></div>
                        
                                            </div>
                </div>
                            <a href="http://www.journaldesfemmes.com/maman/"
                                >Maman</a>
            </li>
                    <li class="jHoverMenuItem jHeaderContent_2016 nav_sante">
                            <div class="o-header__subnav jMenuBox">
                    <div class="o-header__subnav__nav">
                                                    <a class="a-link-forum" href="http://sante-medecine.journaldesfemmes.fr/forum/">
                                <svg class="a-svg-icon" width="18" height="18" viewBox="0 0 16.087 16.087">
                                    <path d="M6.5 3.478c-3.59 0-6.5 2.238-6.5 5 0 1.354.7 2.585 1.84 3.485-.067.918-.288 2.04-.928 2.646 1.274 0 2.576-.8 3.4-1.423.683.188 1.42.29 2.188.29 3.59 0 6.5-2.236 6.5-5 0-2.76-2.91-5-6.5-5z"/><path d="M15.14 8.965c.547-.73.86-1.58.86-2.487 0-2.762-2.91-5-6.5-5-1.58 0-3.028.434-4.154 1.154.53-.1 1.084-.154 1.654-.154 3.866 0 7 2.463 7 5.5 0 1.197-.485 2.306-1.312 3.207.82.624 2.125 1.424 3.4 1.424-.907-.86-.972-2.767-.948-3.645z"/>
                                </svg>
                                <span>Forum santé</span> - Echangez vos conseils et posez vos questions                            </a>
                                                    <ul>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/nutrition-digestion/">
                                                                                    Nutrition                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/poids-calcul-imc/">
                                                Calcul imc                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/calories">
                                                Guide des calories                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/faq/13909-surpoids-causes-risques-et-traitement">
                                                Surpoids                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/contents/199-diabete-cause-symptomes-et-traitement">
                                                Diabète                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/contents/157-cholesterol-hdl-et-ldl-bon-et-mauvais-cholesterol">
                                                Cholesterol                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/nutrition-digestion/alimentation/">
                                                Conseils                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/contents/">
                                                                                    Dossiers santé                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/faq/analyses-et-examens-20">
                                                Analyses                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/faq/">
                                                Conseils pratiques                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/theme/bien-etre">
                                                Bien-être                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/faq/cancer-3">
                                                Cancérologie                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/theme/sport-et-sante">
                                                Forme                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/contents/medecines-douces-4254356659">
                                                Médecine douce                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/genital-urinaire/">
                                                                                    Gynéco                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/contents/183-contraception-methodes-contraceptives">
                                                Contraception                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/cancer-du-sein/">
                                                Cancer du sein                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/faq/7911-endometriose-causes-symptomes-et-traitement">
                                                Endométriose                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/faq/2056-menopause-causes-symptomes-et-traitements">
                                                Ménopause                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante-medecine.journaldesfemmes.fr/faq/4576-hygiene-intime-de-la-femme">
                                                Hygiène intime                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/list">
                                                                                    Voir aussi                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/allergie/">
                                                Allergies                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/dent-bouche/">
                                                Dents                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/peau-dermatologie/">
                                                Dermato                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/maux-quotidien/">
                                                Maux quotidiens                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/coeur-cardiologie/">
                                                Cardio                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/nerf-cerveau/">
                                                Neuro                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/yeux/">
                                                Ophtalmo                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/muscle-os/">
                                                Rhumato                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/respiration/">
                                                Orl                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://sante.journaldesfemmes.com/addictions-psychiatrie/">
                                                Psy                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                    </ul>
                    </div>
                    <div class="o-header__subnav__discover">
                                                    <div class="jLastContents" data-channelId="30" data-countItem="1" data-viewMode="img" data-domain="www.journaldesfemmes.com"></div>
                        
                                            </div>
                </div>
                            <a href="http://sante.journaldesfemmes.com"
                                >Santé</a>
            </li>
                    <li class="jHoverMenuItem jHeaderContent_2016 nav_people">
                            <div class="o-header__subnav jMenuBox">
                    <div class="o-header__subnav__nav">
                                                <ul>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/people/">
                                                                                    Tout sur les stars                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/people/rencontre/">
                                                Interviews                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/people/diaporama/">
                                                Photos                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/people/actualites/">
                                                                                    L'actu people                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/people/evenements/">
                                                Evénement                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/people/magazine/">
                                                Magazine                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/people/scandale/">
                                                Scandales                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/people/amour/">
                                                                                    Ils s'aiment                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/people/amour/couple-stars/">
                                                Couples de stars                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/people/amour/mariage-star/">
                                                Mariages de stars                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/people/bebe-de-star/">
                                                Bébés de stars                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                    </ul>
                    </div>
                    <div class="o-header__subnav__discover">
                                                    <div class="jLastContents" data-channelId="111" data-countItem="1" data-viewMode="img" data-domain="www.journaldesfemmes.com"></div>
                        
                                            </div>
                </div>
                            <a href="http://www.journaldesfemmes.com/people/"
                                >People</a>
            </li>
                    <li class="jHoverMenuItem jHeaderContent_2016 nav_loisirs">
                            <div class="o-header__subnav jMenuBox">
                    <div class="o-header__subnav__nav">
                                                <ul>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/cinema/">
                                                                                    Cine-tv                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/cinema/sorties-cine/">
                                                En salles                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/cinema/films/">
                                                Films                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/tv/programme-tele/">
                                                Programme TV                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/serie/">
                                                Séries                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs">
                                                                                    Culture                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/musique/">
                                                Musique                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/livres/">
                                                Livres                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/sorties/">
                                                Sorties                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/voyages/">
                                                                                    Voyages                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/voyages/actualites/">
                                                L'actu                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/voyages/destinations/">
                                                Destinations                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/voyages/conseils-pratiques/">
                                                Conseils pratiques                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/auto/">
                                                                                    Auto                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/auto/test-auto/">
                                                Tests                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/loisirs/auto/ma-voiture/">
                                                Ma voiture                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                    </ul>
                    </div>
                    <div class="o-header__subnav__discover">
                                                    <div class="jLastContents" data-channelId="2490547" data-countItem="1" data-viewMode="img" data-domain="www.journaldesfemmes.com"></div>
                        
                                            </div>
                </div>
                            <a href="http://www.journaldesfemmes.com/loisirs/"
                                >Loisirs</a>
            </li>
                    <li class="jHoverMenuItem jHeaderContent_2016 nav_societe">
                            <div class="o-header__subnav jMenuBox">
                    <div class="o-header__subnav__nav">
                                                    <a class="a-link-forum" href="http://journaldesfemmes.com/forum/">
                                <svg class="a-svg-icon" width="18" height="18" viewBox="0 0 16.087 16.087">
                                    <path d="M6.5 3.478c-3.59 0-6.5 2.238-6.5 5 0 1.354.7 2.585 1.84 3.485-.067.918-.288 2.04-.928 2.646 1.274 0 2.576-.8 3.4-1.423.683.188 1.42.29 2.188.29 3.59 0 6.5-2.236 6.5-5 0-2.76-2.91-5-6.5-5z"/><path d="M15.14 8.965c.547-.73.86-1.58.86-2.487 0-2.762-2.91-5-6.5-5-1.58 0-3.028.434-4.154 1.154.53-.1 1.084-.154 1.654-.154 3.866 0 7 2.463 7 5.5 0 1.197-.485 2.306-1.312 3.207.82.624 2.125 1.424 3.4 1.424-.907-.86-.972-2.767-.948-3.645z"/>
                                </svg>
                                <span>Forum société</span> - Echangez vos astuces société avec nos lectrices !                            </a>
                                                    <ul>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/actu/">
                                                                                    Dans l'actu                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/actualites/">
                                                News                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/diaporama/">
                                                En images                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/comprendre/">
                                                Comprendre                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/insolite/">
                                                Insolite                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/combats-de-femmes/">
                                                                                    Combats de femmes                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/egalite-homme-femme/">
                                                Egalité                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/ivg/">
                                                Droit à l'IVG                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/combats-de-femmes/violences-femmes/">
                                                Fin des violences                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/sexisme/">
                                                Halte au sexisme                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                            <li>
                                    <span class="o-header__title">
                                                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/carriere/">
                                                                                    Au boulot !                                                                                </a>
                                                                            </span>
                                                                            <ul>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/carriere/article/">
                                                Conseils                                                </a>
                                            </li>
                                                                                        <li>
                                                <a aria-hidden="true" href="http://www.journaldesfemmes.com/societe/femmes-en-entreprise/">
                                                Femmes en entreprise                                                </a>
                                            </li>
                                                                                    </ul>
                                                                    </li>
                                                    </ul>
                    </div>
                    <div class="o-header__subnav__discover">
                                                    <div class="jLastContents" data-channelId="44" data-countItem="1" data-viewMode="img" data-domain="www.journaldesfemmes.com"></div>
                        
                                            </div>
                </div>
                            <a href="http://www.journaldesfemmes.com/societe/"
                                >Société</a>
            </li>
                                    <li class="jHoverMenuItem o-header__plus">
                    <div class="o-header__subnav jMenuBox">
                        <div class="o-header__subnav__nav">
                            <ul>
                            
                                <li>
                                    <span class="o-header__title">
                                        <a href="http://www.journaldesfemmes.com/loisirs/" aria-hidden="true">
                                            Loisirs                                        </a>
                                    </span>
                                    <ul>
                                                                                        <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/loisirs/cinema/">
                                                                                                            Cine-tv
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/loisirs">
                                                                                                            Culture
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/loisirs/voyages/">
                                                                                                            Voyages
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/loisirs/auto/">
                                                                                                            Auto
                                                                                                        </a>
                                                                                                    </li>
                                                                                </ul>
                                </li>
                                
                                <li>
                                    <span class="o-header__title">
                                        <a href="http://www.journaldesfemmes.com/societe/" aria-hidden="true">
                                            Société                                        </a>
                                    </span>
                                    <ul>
                                                                                        <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/societe/actu/">
                                                                                                            Dans l'actu
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/societe/combats-de-femmes/">
                                                                                                            Combats de femmes
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/societe/carriere/">
                                                                                                            Au boulot !
                                                                                                        </a>
                                                                                                    </li>
                                                                                                <li>
                                                    <a class="a-link-forum" href="http://journaldesfemmes.com/forum/">
                                                        Forum société                                                    </a>
                                                    </li>
                                                                                    </ul>
                                </li>
                                
                                <li>
                                    <span class="o-header__title">
                                        <a href="http://www.journaldesfemmes.com/couple/" aria-hidden="true">
                                            Couple                                        </a>
                                    </span>
                                    <ul>
                                                                                        <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/couple/seduction/">
                                                                                                            Séduction
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/couple/vie-a-deux/">
                                                                                                            Vie à deux
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/couple/sexo/">
                                                                                                            Sexo
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/couple/rupture/">
                                                                                                            Rupture
                                                                                                        </a>
                                                                                                    </li>
                                                                                                <li>
                                                    <a class="a-link-forum" href="http://couple.journaldesfemmes.com/forum/">
                                                        Forum couple                                                    </a>
                                                    </li>
                                                                                                    <li>
                                                    <a class="a-link-forum" href="http://couple.journaldesfemmes.com/forum/sexo-112">
                                                        Forum sexo                                                    </a>
                                                    </li>
                                                                                    </ul>
                                </li>
                                
                                <li>
                                    <span class="o-header__title">
                                        <a href="http://www.journaldesfemmes.com/mariage/" aria-hidden="true">
                                            Mariage                                        </a>
                                    </span>
                                    <ul>
                                                                                        <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/mariage/robe-mariee/">
                                                                                                            Robes de mariée
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/mariage/organisation/1572948-planning-mariage/">
                                                                                                            Planning
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/mariage/coiffure-mariage/">
                                                                                                            Coiffure
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/mariage/alliance-bague/">
                                                                                                            Alliances
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/mariage/chronique/">
                                                                                                            Chroniques
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/mariage/magazine/salon-du-mariage/">
                                                                                                            Salons du mariage
                                                                                                        </a>
                                                                                                    </li>
                                                                                                <li>
                                                    <a class="a-link-forum" href="http://mariage.journaldesfemmes.com/forum/">
                                                        Forum mariage                                                    </a>
                                                    </li>
                                                                                    </ul>
                                </li>
                                
                                <li>
                                    <span class="o-header__title">
                                        <a href="http://www.journaldesfemmes.com/jardin/" aria-hidden="true">
                                            Jardin                                        </a>
                                    </span>
                                    <ul>
                                                                                        <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/jardin/deco-jardin/">
                                                                                                            Déco du jardin
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/jardin/plante/">
                                                                                                            Toutes les plantes
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/jardin/jardin-biologique/">
                                                                                                            Jardiner bio
                                                                                                        </a>
                                                                                                    </li>
                                                                                            <li>
                                                                                                        <a href="http://www.journaldesfemmes.com/jardin/chronique/">
                                                                                                            Chroniques
                                                                                                        </a>
                                                                                                    </li>
                                                                                                <li>
                                                    <a class="a-link-forum" href="http://deco-jardin.journaldesfemmes.com/forum/">
                                                        Forum jardin                                                    </a>
                                                    </li>
                                                                                    </ul>
                                </li>
                                                            </ul>
                        </div>
                        <div class="o-header__subnav__discover">
                            <span class="o-header__title"><a href="http://sante.journaldesfemmes.com/psychologie/horoscope/">Horoscope</a></span>
                            <figure class="o-header__fig  o-header__fig--astro">
                                <a href="http://sante.journaldesfemmes.com/psychologie/horoscope/">
                                    <span class="o-header_img"><img src="https://astatic.ccmbg.com/www.journaldesfemmes.com/img/horoscope/horoscope_wheel.png" alt="Horoscope" />
                                </a>
                                <figcaption>
                                    <ul>
                                        <li><a href="http://sante.journaldesfemmes.com/psychologie/horoscope/zodiaque/annee/">Horoscope 2018</a></li>
                                        <li><a href="http://sante.journaldesfemmes.com/psychologie/horoscope/zodiaque/semaine/">Horoscope de la semaine</a></li>
                                        <li><a href="http://sante.journaldesfemmes.com/psychologie/horoscope/chinois/">Horoscope chinois</a></li>
                                        <li><a href="http://sante.journaldesfemmes.com/psychologie/horoscope/numerologie/">Numérologie</a></li>
                                    </ul>
                                </figcaption>
                            </figure>
                        </div>
                    </div>
                    <button>
                        <svg class="a-svg-icon" width="24" height="24" viewBox="0 0 24 24">
                          <circle cx="12" cy="12" r="12" fill="#000" />
                          <rect x="6" y="11" width="12" height="2" fill="#fff" />
                          <g>
                              <rect x="11" y="6" width="2" height="12" fill="#fff" />
                          </g>
                        </svg>
                    </button>
                </li>
                        </ul>
    </nav>
  </div>
</header>


<!-- headerfinbloc -->
<div id="panoramique-color" class="bu_ccmeditor"><style>
            .o-section.o-section--pano .m-fig a picture:before{
                background: rgb(30, 30, 30);
                background: -moz-linear-gradient(top,  rgba(30, 30, 30,0) 0%, rgba(30, 30, 30,1) 100%);
                background: -webkit-linear-gradient(top,  rgba(30, 30, 30,0) 0%,rgba(30, 30, 30,1) 100%);
                background: linear-gradient(to bottom,  rgba(30, 30, 30,0) 0%,rgba(30, 30, 30,1) 100%);
            }
            @media (min-width: 768px){
                .o-section.o-section--pano .m-fig a picture:before{
                    background: -moz-linear-gradient(left,  rgba(30, 30, 30,1) 0%, rgba(30, 30, 30,0) 100%);
                    background: -webkit-linear-gradient(left,  rgba(30, 30, 30,1) 0%,rgba(30, 30, 30,0) 100%);
                    background: linear-gradient(to right,  rgba(30, 30, 30,1) 0%,rgba(30, 30, 30,0) 100%);
                }
            }
        </style>
        <div class="o-section o-section--pano" style="background-color: rgb(30, 30, 30);">
            <figure class="m-fig">
                <a href="http://www.journaldesfemmes.com/mode/shopping-mode/2054156-robes-printemps-ete-2018-selection/">
                    <picture>
                        <source media="(min-width: 1000px) and (max-width: 1298px)" srcset="http://img-3.journaldesfemmes.com/79mhhTl-luNt57s-f8e4T0sRO28=/645x430/smart/e18eed277c284de093f5091741e34d9d/ccmcms-jdf/10742096.jpg">
                        <source media="(min-width: 768px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/jfpnLItVMzDx-X4TXRQsqhilxmo=/480x320/smart/e18eed277c284de093f5091741e34d9d/ccmcms-jdf/10742096.jpg">
                        <source media="(min-width: 480px) and (max-width: 767px)" srcset="http://img-3.journaldesfemmes.com/01NAM6huSaskyMfbq6ZyfYY-MqQ=/750x518/smart/e18eed277c284de093f5091741e34d9d/ccmcms-jdf/10742096.jpg">
                        <source media="(max-width: 479px)" srcset="http://img-3.journaldesfemmes.com/lXwgmyB-46wHp0Rz6eL-XKDAG0A=/462x320/smart/e18eed277c284de093f5091741e34d9d/ccmcms-jdf/10742096.jpg">
                        <img src="http://img-3.journaldesfemmes.com/X38slbCTT5AcPTq1jNTXR180-NQ=/795x530/smart/e18eed277c284de093f5091741e34d9d/ccmcms-jdf/10742096.jpg" alt="">
                    </picture>
                    <div>
                        <figcaption>
                            <h1>Demi-saison</h1>
                            <p><p>Nos robes coup de c&oelig;ur</p>
</p>
                        </figcaption>
                    </div>
                </a>
            </figure>
        </div></div>            <div class="layout layout--offcanvas  col_1 gutter">

                                    <div class="ccmcss_oas_top">
                        <div id="ctn_top"><div id="ba_top" class="ba top"><script>OAS_AD('Top');</script></div></div><div id="ctn_top1"><div id="ba_top1" class="ba top1"><script>OAS_AD('Top1');</script></div></div>                    </div>
                
                                <div class="layout_ct">
                    
                    <div class="layout_ct__1">
                        <div class="layout_ct__2">
                            <section class="o-section o-section--hl">
    <h2 class="a-title-section"><span>À la une</span></h2>
    <div class="o-section__ct">
        <div class="o-section__main">
            <div id="spotlight" class="grid_line gutter grid--norwd"><div class="grid_left w50">
            <figure class="m-fig m-fig--3_4 m-fig--caption_in">
                <a href="http://www.journaldesfemmes.com/people/rencontre/2054446-vanessa-paradis/">
                    <picture>
                        <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/qFgMKtpw2EoLfz2G5SFMJZPJzJ4=/302x600/smart/3e3cb97bcb06412a9bf6f0091d005409/ccmcms-jdf/10741817.jpg">
                        <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/40JJjRffCTWH6W5odXoT8JuHMkM=/354x472/smart/3e3cb97bcb06412a9bf6f0091d005409/ccmcms-jdf/10741817.jpg">
                        <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/Jt62Cm2SwpD-MbzVGYB24__Ckio=/210x280/smart/3e3cb97bcb06412a9bf6f0091d005409/ccmcms-jdf/10741817.jpg">
                        <img src="http://img-3.journaldesfemmes.com/XLsahT_nvxGKHNYWoahdNvl4NkA=/450x600/smart/3e3cb97bcb06412a9bf6f0091d005409/ccmcms-jdf/10741817.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Vanessa Paradis : "Je fonctionne au plaisir"</h2>
                    </figcaption>
                </a>
            </figure>
	        </div><div class="grid_left w50">
            <figure class="m-fig m-fig--3_4 m-fig--caption_in">
                <a href="http://www.journaldesfemmes.com/beaute/maquillage/2017059-rouge-a-levres-printemps-ete-2018/">
                    <picture>
                        <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/2bKYexcHAwRSHWbe0sHMT2gN6QY=/302x600/smart/8e0f93f006084107bd115062b693d4aa/ccmcms-jdf/10742168.jpg">
                        <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/hSLIug3IvM_HviYtiiAxiTnp1-k=/354x472/smart/8e0f93f006084107bd115062b693d4aa/ccmcms-jdf/10742168.jpg">
                        <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/2mO7z-EYKQQf-56y0OW1NYMlt40=/210x280/smart/8e0f93f006084107bd115062b693d4aa/ccmcms-jdf/10742168.jpg">
                        <img src="http://img-3.journaldesfemmes.com/TSRsvnZM1JaX_aP7hTwdwFhNLL4=/450x600/smart/8e0f93f006084107bd115062b693d4aa/ccmcms-jdf/10742168.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Des rouges à lèvres ultra-colorés craquants</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div>        </div>
    </div>
    <div class="o-section__right">
        <div id="ctn_right"><div id="ba_right" class="ba "><script>OAS_AD('Right');</script></div></div>    </div>
</section>
<div id="ctn_infeed"><div id="ba_infeed" class="ba infeed"><script>OAS_AD('Infeed');</script></div></div>    <section class="o-section o-section--rub">
        <div id="beauty-title" class="bu_ccmeditor"><h2 class="a-title-section"><a href="/beaute/">Beauté</a></h2></div>                    <div class="o-section--rub__line">
                                                    <div class="w45">
                                <ul id="beauty-middle-left" class="m-list-rub"><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/beaute/maquillage/2047726-vanessa-paradis-cesar-2018-look-beaute/">César 2018 : Vanessa Paradis naturellement éblouissante</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/beaute/maquillage/2019587-neo-liner-tendance-defile-printemps-ete-2018/">Le néo liner : la star des défilés de mode</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/beaute/maquillage/2014830-kate-middleton-bafta-2018-look-beaute/">BAFTA 2018 : Kate Middleton fait sensation sur le tapis rouge</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/beaute/coiffure/2006175-mini-frange-coiffure-tendance-2018-emma-watson/">La mini frange : la coupe tendance à adopter en 2018</a>
        		</h3>
        	</li></ul>                            </div>
                                                        <div class="w55">
                                <div id="beauty-middle-right" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2 m-fig--caption_in">
            
                <a href="http://www.journaldesfemmes.com/beaute/coiffure/2053865-coupe-cheveux-rajeunir-jeune/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/d1kp8l8gt1Fm5Ek2j9MVwJfu6zU=/562x375/smart/2e3c809866034254b5a2d5675172bf90/ccmcms-jdf/10741276.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/zbX1y-TisRbXz02kiEGSXacOFvQ=/728x410/smart/2e3c809866034254b5a2d5675172bf90/ccmcms-jdf/10741276.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/f3lbF42NznqX4z70vYDrNYndS_c=/460x259/smart/2e3c809866034254b5a2d5675172bf90/ccmcms-jdf/10741276.jpg">
                      <img src="http://img-3.journaldesfemmes.com/E9g9a7dAZZVqnmaCZPYM8JvWY18=/682x455/smart/2e3c809866034254b5a2d5675172bf90/ccmcms-jdf/10741276.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">30 coupes pour paraître plus jeune</h2>
                    </figcaption>
                </a>
            </figure>
	        </div>                            </div>
                                                </div>
                                            <div class="o-section--rub__1">
                            <div class="grid_line gutter grid--norwd">
                                <div class="grid_left w50"><div id="beauty-bottom-left" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2 m-fig--caption_in">
            
                <a href="http://www.journaldesfemmes.com/beaute/minceur/1819144-dormir-fait-maigrir/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/X86_Q0kIGqyMF_KRt88_dpFB19w=/470x313/smart/aaa3e343253b4c67abf15049168a0ea2/ccmcms-jdf/10502640.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/HXm0UT-gus_fPTw3d5P0oJE5AlM=/354x236/smart/aaa3e343253b4c67abf15049168a0ea2/ccmcms-jdf/10502640.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/82UgZnLTAEUuW1P0L8nQPlEvaHk=/222x148/smart/aaa3e343253b4c67abf15049168a0ea2/ccmcms-jdf/10502640.jpg">
                      <img src="http://img-3.journaldesfemmes.com/rn3bNurCQC_7YXcWu4oDoEWPcIM=/605x403/smart/aaa3e343253b4c67abf15049168a0ea2/ccmcms-jdf/10502640.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Bien dormir pour bien mincir</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div><div class="grid_left w50"><div id="beauty-bottom-right" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2 m-fig--caption_in">
            
                <a href="http://www.journaldesfemmes.com/beaute/maquillage/2017586-collections-make-up-tendance-printemps-ete-2018/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/Nqcy0SKEY4S9kC4SsKAK31rF0Ug=/470x313/smart/1266c8fbc47e4a8f86bb32bac3ce7347/ccmcms-jdf/10727989.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/T5z0qJCR2B7Wev4qPuXmo2usT0I=/354x236/smart/1266c8fbc47e4a8f86bb32bac3ce7347/ccmcms-jdf/10727989.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/h7O9CrcXW_ZdzICJoqaHlDAWQxI=/222x148/smart/1266c8fbc47e4a8f86bb32bac3ce7347/ccmcms-jdf/10727989.jpg">
                      <img src="http://img-3.journaldesfemmes.com/7_as_hZDPxmFm7mkiHfAKIQiXog=/605x403/smart/1266c8fbc47e4a8f86bb32bac3ce7347/ccmcms-jdf/10727989.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Des make-up lumineux pour les beaux jours</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div>                            </div>
                        </div>
                            </section>
    <div id="ctn_x95"><div id="ba_x95" class="ba x95"><script>OAS_AD('x95');</script></div></div>    <section class="o-section o-section--rub">
        <div id="mode-title" class="bu_ccmeditor"><h2 class="a-title-section"><a href="/mode/">Mode</a></h2></div>                    <div class="o-section--rub__line">
                                                    <div class="w55">
                                <div id="mode-middle-left" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2 m-fig--caption_in">
            
                <a href="http://www.journaldesfemmes.com/luxe/magazine/2053457-mort-hubert-de-givenchy-audrey-hepburn-photos/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/9gEL6MD3tk8jHmCxFegE2rGggSA=/562x375/smart/0d7c3fbfa7b146d5a3f2293eb82cd715/ccmcms-jdf/10740358.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/CyPN2xQPTNrRtPEIK-b9VpR1jEY=/728x410/smart/0d7c3fbfa7b146d5a3f2293eb82cd715/ccmcms-jdf/10740358.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/Lz5oXdd9yR87COPyTdeRwG9NGa4=/460x259/smart/0d7c3fbfa7b146d5a3f2293eb82cd715/ccmcms-jdf/10740358.jpg">
                      <img src="http://img-3.journaldesfemmes.com/8bMPByeQ9P0F94Jk390o3gzmxiU=/682x455/smart/0d7c3fbfa7b146d5a3f2293eb82cd715/ccmcms-jdf/10740358.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Hubert de Givenchy et Audrey Hepburn : leur histoire de mode </h2>
                    </figcaption>
                </a>
            </figure>
	        </div>                            </div>
                                                        <div class="w45">
                                <ul id="mode-middle-right" class="m-list-rub"><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/mode/magazine/1977635-expositions-mode-musees-2018/">Agenda des expositions mode 2018 à ne pas rater</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/luxe/achat-luxe/1977885-sac-it-bag-printemps-ete-2018-selection/">Les it-bags rêvés du printemps-été 2018</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/mode/magazine/1959260-jean-paul-gaultier-spectacle-fashion-freak-show-folies-bergere/">Jean Paul Gaultier brûlera les planches des Folies Bergère</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/mode/magazine/1975410-look-blogueuse-linda-tol-instagram-2018-minimaliste/">Le look blogueuse de la semaine : Linda Tol, minimaliste androgyne</a>
        		</h3>
        	</li></ul>                            </div>
                                                </div>
                                            <div class="o-section--rub__1">
                            <div class="grid_line gutter grid--norwd">
                                <div class="grid_left w33"><div id="mode-bottom-left" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_4 m-fig--caption_in">
                
                <a href="http://www.journaldesfemmes.com/mode/shopping-mode/2054092-chaussures-printemps-ete-2018-selection/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/Zd0IVGM_z7WfvKjQ_yYCg32kOno=/301x401/smart/17280496400b467f8832b32053638574/ccmcms-jdf/10741928.png">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/G-baIwDKQ-MDHhnDyIpVbMEvc58=/229x305/smart/17280496400b467f8832b32053638574/ccmcms-jdf/10741928.png">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/ZIijx9yMInfvBA-QGIqOAUcB5Wk=/230x153/smart/17280496400b467f8832b32053638574/ccmcms-jdf/10741928.png">
                      <img src="http://img-3.journaldesfemmes.com/h8dtwmDomGCJaLydezU01Xmvbx0=/393x525/smart/17280496400b467f8832b32053638574/ccmcms-jdf/10741928.png" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Les chaussures qui nous font du pied</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div><div class="grid_left w33"><div id="mode-bottom-center" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_4 m-fig--caption_in">
                
                <a href="http://www.journaldesfemmes.com/mode/shopping-mode/2054372-tenue-mariage-printemps-2018-selection/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/6PL_mxVS20wuvPB3ovmciblbJiE=/301x401/smart/78728bea83df43e78d275c40ee8fa7d9/ccmcms-jdf/10741682.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/B-7kavANAbahK2jffhj2j_wHZXk=/229x305/smart/78728bea83df43e78d275c40ee8fa7d9/ccmcms-jdf/10741682.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/8Vd6X7VczS-uxR4krKu8rQM_5E4=/230x153/smart/78728bea83df43e78d275c40ee8fa7d9/ccmcms-jdf/10741682.jpg">
                      <img src="http://img-3.journaldesfemmes.com/6bCrNqY7eSU49xuawng9djfHTfs=/393x525/smart/78728bea83df43e78d275c40ee8fa7d9/ccmcms-jdf/10741682.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Mariage printannier, mariage stylé</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div><div class="grid_left w33"><div id="mode-bottom-right" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_4 m-fig--caption_in">
                
                <a href="http://www.journaldesfemmes.com/mode/magazine/2053553-comment-porter-lunettes-de-soleil-slim-looks-instagram/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/TuNrZZMP6TnoM0JkU2gPZ3LoXY8=/301x401/smart/452bcd2e147d4a5c84b1bade49a8814d/ccmcms-jdf/10742129.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/TjH-oX9mWsjwCJLI-lyisbvnvuI=/229x305/smart/452bcd2e147d4a5c84b1bade49a8814d/ccmcms-jdf/10742129.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/gJ30lTo7ZfR-vI2AlbkVQMmjGyU=/230x153/smart/452bcd2e147d4a5c84b1bade49a8814d/ccmcms-jdf/10742129.jpg">
                      <img src="http://img-3.journaldesfemmes.com/pKfqn0FAe0sLti9_kUitrJh-_uI=/393x525/smart/452bcd2e147d4a5c84b1bade49a8814d/ccmcms-jdf/10742129.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Les lunettes slim donnent du style</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div>                            </div>
                        </div>
                            </section>
        <section class="o-section o-section--rub">
        <div id="deco-title" class="bu_ccmeditor"><h2 class="a-title-section"><a href="http://deco.journaldesfemmes.fr/">Déco</a></h2></div>                <div class="o-section--rub__full">
                    <div id="deco-top" class="bu_ccmeditor">
            <figure class="m-fig m-fig--16_6 m-fig--caption_in">
                <a href="http://deco.journaldesfemmes.fr/interieur/2053472-appartement-paris-18-yse-lingerie/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/wb5WQj_XuMfJBZABLWqc3vorVSA=/942x354/smart/db2a1dddaf2d445887872cb3d33012d7/ccmcms-jdf/10740527.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/sjfYtyUpAR-Gt-WIhnBliZgp2SM=/728x273/smart/db2a1dddaf2d445887872cb3d33012d7/ccmcms-jdf/10740527.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/Bjr_qI6SJMRTfI8iqz74CYjl8HE=/460x259/smart/db2a1dddaf2d445887872cb3d33012d7/ccmcms-jdf/10740527.jpg">
                      <img src="http://img-3.journaldesfemmes.com/9wbR7sIxsYt_9kHGCcTNh-GGvQw=/1240x464/smart/db2a1dddaf2d445887872cb3d33012d7/ccmcms-jdf/10740527.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Douceur de vivre dans ce charmant haussmannien</h2>
                    </figcaption>
                </a>
            </figure>
           </div>                </div>
                                    <div class="o-section--rub__line">
                                                    <div class="w45">
                                <ul id="deco-middle-left" class="m-list-rub"><li>
                <h3 class="a-title-news">
        		    <a href="http://deco.journaldesfemmes.fr/magazine/2051931-bolia-magasin-paris/">Bolia ouvre sa première boutique à Paris</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/jardin/plante-interieur/1987355-dracaena/">Maous costaud, le dracaena impose son style</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://deco.journaldesfemmes.fr/magazine/1972385-cyrillus-seconde-histoire/">Offrez une Seconde Histoire à votre déco avec Cyrillus</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://deco.journaldesfemmes.fr/magazine/1970396-tiptoe-boutique-paris/">TipToe pose ses pieds à Paris</a>
        		</h3>
        	</li></ul>                            </div>
                                                        <div class="w55">
                                <div id="deco-middle-right" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2 m-fig--caption_in">
            
                <a href="http://deco.journaldesfemmes.fr/chambre/guide-literie/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/JqVajKB5JuoewZwF9E3YmE-TzUs=/562x375/smart/783d5e44207741b3ad6cdc3a047ce8fb/ccmcms-jdf/10741353.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/-_cP5JCqBV5YNxfd3VX1YBDf92k=/728x410/smart/783d5e44207741b3ad6cdc3a047ce8fb/ccmcms-jdf/10741353.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/VOrNQ0KMB7_gzusHRFkTGNgn-PY=/460x259/smart/783d5e44207741b3ad6cdc3a047ce8fb/ccmcms-jdf/10741353.jpg">
                      <img src="http://img-3.journaldesfemmes.com/gRY9Mz5CIwuY2H7K7vDISTbn_Xg=/682x455/smart/783d5e44207741b3ad6cdc3a047ce8fb/ccmcms-jdf/10741353.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Journée du Sommeil : notre guide literie</h2>
                    </figcaption>
                </a>
            </figure>
	        </div>                            </div>
                                                </div>
                        </section>
        <section class="o-section o-section--rub">
        <div id="people-title" class="bu_ccmeditor"><h2 class="a-title-section"><a href="/people/">Stars</a></h2></div>                    <div class="o-section--rub__line">
                                                    <div class="w55">
                                <div id="people-middle-left" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2 m-fig--caption_in">
            
                <a href="http://www.journaldesfemmes.com/people/magazine/2053519-infos-scoops-news-stars-actu/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/olr39Rf9mjw1OyUS6Lh8YgvxCCA=/562x375/smart/5f32fb25875b440ba65f638f336d5495/ccmcms-jdf/10740712.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/OETNSCvcsq1XUrqJGzrB2_fY-LY=/728x410/smart/5f32fb25875b440ba65f638f336d5495/ccmcms-jdf/10740712.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/TX8Z9QJnFAAzQM_C_qG-N8UFpHc=/460x259/smart/5f32fb25875b440ba65f638f336d5495/ccmcms-jdf/10740712.jpg">
                      <img src="http://img-3.journaldesfemmes.com/1sXU4Dbku8PHUBxKdgXxazmtyDU=/682x455/smart/5f32fb25875b440ba65f638f336d5495/ccmcms-jdf/10740712.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Quoi de neuf chez les stars ?</h2>
                    </figcaption>
                </a>
            </figure>
	        </div>                            </div>
                                                        <div class="w45">
                                <ul id="people-middle-right" class="m-list-rub"><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/loisirs/cinema/1981261-la-fete-est-finie-bande-annonce/">La Fête est finie : découvrez la bande-annonce poignante</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/loisirs/cinema/1977315-jonathan-cohen-william-lebghil-ami-ami/">Jonathan Cohen et William Lebghil sortent le grand jeu dans AMI-AMI</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/loisirs/cinema/1978956-bande-annonce-a-l-heure-des-souvenirs/">A l'heure des souvenirs : bande-annonce mémorable</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/loisirs/cinema/1978686-festival-film-fantastique-gerardmer/">Gérardmer : dessous et secrets du Festival du Film Fantastique</a>
        		</h3>
        	</li></ul>                            </div>
                                                </div>
                                            <div class="o-section--rub__1">
                            <div class="grid_line gutter grid--norwd">
                                <div class="grid_left w33"><div id="people-bottom-left" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_4 m-fig--caption_in">
                
                <a href="http://www.journaldesfemmes.com/people/rencontre/2052254-golshifteh-farahani-devore-le-monde/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/-eR6TK-tWjfx7Y_Ivx9BSnVw3Vk=/301x401/smart/2f8e759c69184695832152ce6a83ad9a/ccmcms-jdf/10739331.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/ksjsJ5IfyaO2HbtspiM4PNzPCwI=/229x305/smart/2f8e759c69184695832152ce6a83ad9a/ccmcms-jdf/10739331.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/KhAVydAoLAX2KdXPjvkiT_9vzRs=/230x153/smart/2f8e759c69184695832152ce6a83ad9a/ccmcms-jdf/10739331.jpg">
                      <img src="http://img-3.journaldesfemmes.com/HMnEO1HjlzOQSWx_OOTAsEZr2t4=/393x525/smart/2f8e759c69184695832152ce6a83ad9a/ccmcms-jdf/10739331.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Golshifteh Farahani dévore le monde</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div><div class="grid_left w33"><div id="people-bottom-center" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_4 m-fig--caption_in">
                
                <a href="http://www.journaldesfemmes.com/loisirs/cinema/2050647-gaspard-ulliel-eva/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/DdxjfL1pCEFHc76fUSjF5UZk2Lc=/301x401/smart/3c0bc95ceaa646f29d9b9c65662d779a/ccmcms-jdf/10737594.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/ss6xuk2Clep83_jiHVGofluy5Sc=/229x305/smart/3c0bc95ceaa646f29d9b9c65662d779a/ccmcms-jdf/10737594.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/DDiLC7BTr3bR72DjjngRsB1bMfM=/230x153/smart/3c0bc95ceaa646f29d9b9c65662d779a/ccmcms-jdf/10737594.jpg">
                      <img src="http://img-3.journaldesfemmes.com/y2pNvzbapoLgPiVZyVcMkAXAKDA=/393x525/smart/3c0bc95ceaa646f29d9b9c65662d779a/ccmcms-jdf/10737594.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Gaspard Ulliel : "J'ai toujours eu besoin de me lancer dans le vide"</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div><div class="grid_left w33"><div id="people-bottom-right" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_4 m-fig--caption_in">
                
                <a href="http://www.journaldesfemmes.com/people/rencontre/2053080-hafsia-herzi/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/gcCNjg0Fb8F_198cOeUng7lXFJI=/301x401/smart/a606b34a9a294e33a3944dc1fca45d59/ccmcms-jdf/10739895.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/5_AsbtcIcAc-6EJuRD37r7luiBY=/229x305/smart/a606b34a9a294e33a3944dc1fca45d59/ccmcms-jdf/10739895.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/tBs4ojNcVlFrDq7_E7BaP-cxe3U=/230x153/smart/a606b34a9a294e33a3944dc1fca45d59/ccmcms-jdf/10739895.jpg">
                      <img src="http://img-3.journaldesfemmes.com/PKZsIL9Qie5OZ42sIRbfRROhpRU=/393x525/smart/a606b34a9a294e33a3944dc1fca45d59/ccmcms-jdf/10739895.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Hafsia Herzi : "Je crois encore au coup de foudre"</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div>                            </div>
                        </div>
                            </section>
        <section class="o-section o-section--rub">
        <div id="cuisine-title" class="bu_ccmeditor"><h2 class="a-title-section"><a href="http://cuisine.journaldesfemmes.fr/">Cuisine</a></h2></div>                <div class="o-section--rub__full">
                    <div id="cuisine-top" class="bu_ccmeditor">
            <figure class="m-fig m-fig--16_6 m-fig--caption_in">
                <a href="http://cuisine.journaldesfemmes.fr/gastronomie/1074572-recettes-avec-du-porc/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/uzwAUc3FPsmhsI-CM2ybIERUOS8=/942x354/smart/be4509c81c434b86bb4103f6b5bf6dd5/ccmcms-jdf/10741130.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/4aaMmEAZpJ4Gm-yGOs6FJPZdjjk=/728x273/smart/be4509c81c434b86bb4103f6b5bf6dd5/ccmcms-jdf/10741130.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/o9gQFTwijGJFOn4yGwpNxeEG05g=/460x259/smart/be4509c81c434b86bb4103f6b5bf6dd5/ccmcms-jdf/10741130.jpg">
                      <img src="http://img-3.journaldesfemmes.com/1pAj2eeTEZqRUdqeqaGR1slNqWM=/1240x464/smart/be4509c81c434b86bb4103f6b5bf6dd5/ccmcms-jdf/10741130.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">50 recettes avec du porc</h2>
                    </figcaption>
                </a>
            </figure>
           </div>                </div>
                                    <div class="o-section--rub__line">
                                                    <div class="w45">
                                <ul id="cuisine-middle-left" class="m-list-rub"><li>
                <h3 class="a-title-news">
        		    <a href="http://cuisine.journaldesfemmes.fr/astuces-termes-tours-de-main/1195552-comment-cuire-les-blancs-d-oeufs-au-micro-ondes/">Comment cuire les blancs d'œufs au micro-ondes ?</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://cuisine.journaldesfemmes.fr/gastronomie/1977430-top-chef-2018-date-candidats-episode-jury/">Top Chef 2018 : l'émission fête son 100e épisode !</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://cuisine.journaldesfemmes.fr/gastronomie/2053940-les-champions-du-monde-du-temps-passe-a-boire-et-a-manger-sont/">Les champions du monde du temps passé à boire et à manger sont...</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://cuisine.journaldesfemmes.fr/gastronomie/2053861-les-francais-accros-au-grignotage/">Les Français, accros au grignotage ?</a>
        		</h3>
        	</li></ul>                            </div>
                                                        <div class="w55">
                                <div id="cuisine-middle-right" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2 m-fig--caption_in">
            
                <a href="http://cuisine.journaldesfemmes.fr/gastronomie/1414457-recettes-flans-patissiers/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/oQfBzJBAhU4pkhI874lj9bQCnjc=/562x375/smart/182b3feec1724d2cb846e49341bf757e/ccmcms-jdf/10740235.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/z2duAbq7XORqc5eeKyRIr5YmisM=/728x410/smart/182b3feec1724d2cb846e49341bf757e/ccmcms-jdf/10740235.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/otAK-_VS3uQoWFTsgROMhtmfvhQ=/460x259/smart/182b3feec1724d2cb846e49341bf757e/ccmcms-jdf/10740235.jpg">
                      <img src="http://img-3.journaldesfemmes.com/w7ti1XMiE7DxJBwUPXkeKgIgF9A=/682x455/smart/182b3feec1724d2cb846e49341bf757e/ccmcms-jdf/10740235.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">On en fait tout un flan pâtissier</h2>
                    </figcaption>
                </a>
            </figure>
	        </div>                            </div>
                                                </div>
                                            <div class="o-section--rub__1">
                            <div class="grid_line gutter grid--norwd">
                                <div class="grid_left w33"><div id="cuisine-bottom-left" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2">
                <a href="http://cuisine.journaldesfemmes.fr/gastronomie/1582207-gateaux-d-enfance/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/HXQGNBy-qDZuWCoVmIBeReWDsP0=/300x200/smart/a3f9319332614e5b874df2764c614635/ccmcms-jdf/10326543.jpg">
                      <source media="(max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/mp59vaYiukAEbwG8XSKJDpIFnzM=/230x153/smart/a3f9319332614e5b874df2764c614635/ccmcms-jdf/10326543.jpg">
                      <img src="http://img-3.journaldesfemmes.com/wKU_buOFvK70_HmSe9nqGrIriZ8=/393x262/smart/a3f9319332614e5b874df2764c614635/ccmcms-jdf/10326543.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Doux gâteaux d'enfance</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div><div class="grid_left w33"><div id="cuisine-bottom-center" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2">
                <a href="http://cuisine.journaldesfemmes.fr/gastronomie/1316924-30-recettes-verrines-salees/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/q0_VQ3Tn5t3lAAM1qNsQ1nLOxrY=/300x200/smart/98021730ac1e42c5af2dd2f3e389c2d0/ccmcms-jdf/10085984.jpg">
                      <source media="(max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/JB9Loj8cjLWW3u_vIdSLtQ2ncvU=/230x153/smart/98021730ac1e42c5af2dd2f3e389c2d0/ccmcms-jdf/10085984.jpg">
                      <img src="http://img-3.journaldesfemmes.com/AfHKKoia1yhGCqltldnMXnxnhNA=/393x262/smart/98021730ac1e42c5af2dd2f3e389c2d0/ccmcms-jdf/10085984.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">30 recettes de verrines salées</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div><div class="grid_left w33"><div id="cuisine-bottom-right" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2">
                <a href="http://cuisine.journaldesfemmes.fr/recette/353844-burger-vegetarien-du-camion-qui-fume">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/5ni2BWv52USW814tmS1H_tKB-zw=/300x200/smart/ff3756bc38c144ef873543700717198e/ccmcms-jdf/10694330.jpg">
                      <source media="(max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/gEXTNS7vVF8GJ6KG0-EGWkqIqMw=/230x153/smart/ff3756bc38c144ef873543700717198e/ccmcms-jdf/10694330.jpg">
                      <img src="http://img-3.journaldesfemmes.com/QAtpW2qM7s5iKHw_KEvvPKone6E=/393x262/smart/ff3756bc38c144ef873543700717198e/ccmcms-jdf/10694330.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Burger végétarien</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div>                            </div>
                        </div>
                            </section>
        <section class="o-section o-section--rub">
        <div id="societe-title" class="bu_ccmeditor"><h2 class="a-title-section"><a href="/societe/">Société</a></h2></div>                    <div class="o-section--rub__line">
                                                    <div class="w45">
                                <ul id="societe-middle-left" class="m-list-rub"><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/societe/actu/1976070-liberte-d-importuner-et-ma-loi-tu-la-vois/">Liberté d'importuner : et ma loi, tu la vois ?</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/societe/actu/1974111-time-s-up-fonds-victimes-harcelement-sexuel/">300 personnalités lèvent des fonds pour aider les victimes de harcèlement sexuel</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/societe/actu/1977471-maraige-sexe-violences-femme-daech/">Polygamie, esclavage sexuel, madafa : être femme chez Daech</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/societe/actu/1854188-manspreading-madrid-france/">"Manspreading" : vers une mobilisation des transports parisiens ?</a>
        		</h3>
        	</li></ul>                            </div>
                                                        <div class="w55">
                                <div id="societe-middle-right" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2 m-fig--caption_in">
            
                <a href="http://www.journaldesfemmes.com/societe/actu/2054090-egalite-mesures-cnc-cinema/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/rlvaTyx_G_zK4I5qfsSghjWFIgE=/562x375/smart/4a025ed6d59649dea1b3880f9a6f8757/ccmcms-jdf/10741665.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/62-Az5ou6Sl-Bo1lPmAXD5LVUUY=/728x410/smart/4a025ed6d59649dea1b3880f9a6f8757/ccmcms-jdf/10741665.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/nwaW9nF2xCJmTXyjlkyFgQdOzXw=/460x259/smart/4a025ed6d59649dea1b3880f9a6f8757/ccmcms-jdf/10741665.jpg">
                      <img src="http://img-3.journaldesfemmes.com/n8Ea9ztJY1u0b0Q0m4zmDZzvxM8=/682x455/smart/4a025ed6d59649dea1b3880f9a6f8757/ccmcms-jdf/10741665.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Le cinéma français vers plus de parité</h2>
                    </figcaption>
                </a>
            </figure>
	        </div>                            </div>
                                                </div>
                                            <div class="o-section--rub__1">
                            <div class="grid_line gutter grid--norwd">
                                <div class="grid_left w50"><div id="societe-bottom-left" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2 m-fig--caption_in">
            
                <a href="http://www.journaldesfemmes.com/societe/combats-de-femmes/2054209-inegalite-hommes-femmes-heritage/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/BMvOpwttaBKz7DnVSvz-gWMCYkI=/470x313/smart/1e514f4e4500454b8b09dbf7ddbf4bfe/ccmcms-jdf/10741585.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/gMBwEdC3evpMDqc31XqYJ-0jnTk=/354x236/smart/1e514f4e4500454b8b09dbf7ddbf4bfe/ccmcms-jdf/10741585.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/WH_VvuC_aCUUvzb9QAMgWMDNbvs=/222x148/smart/1e514f4e4500454b8b09dbf7ddbf4bfe/ccmcms-jdf/10741585.jpg">
                      <img src="http://img-3.journaldesfemmes.com/tGFoqwmmZ7D8ftNH3Sbsn0npv7M=/605x403/smart/1e514f4e4500454b8b09dbf7ddbf4bfe/ccmcms-jdf/10741585.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Droit à l'héritage : les femmes réclament la fin des inégalités</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div><div class="grid_left w50"><div id="societe-bottom-right" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2 m-fig--caption_in">
            
                <a href="http://www.journaldesfemmes.com/societe/actu/2049872-armes-a-feu-etats-unis-changement/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/xdU8kD-Jh_TwHVWpkxHjSumukmE=/470x313/smart/c15940bcadb24b3289dda687faaef2ee/ccmcms-jdf/10738429.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/QuURdCjQI5dOXjUm-uqGf_emewI=/354x236/smart/c15940bcadb24b3289dda687faaef2ee/ccmcms-jdf/10738429.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/5gm_cVAdCKdgHCDalKzKE3fdRq8=/222x148/smart/c15940bcadb24b3289dda687faaef2ee/ccmcms-jdf/10738429.jpg">
                      <img src="http://img-3.journaldesfemmes.com/6lre1NzrPxLYoKeTkDj4ImQYFLo=/605x403/smart/c15940bcadb24b3289dda687faaef2ee/ccmcms-jdf/10738429.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Armes à feu aux Etats-Unis : un premier pas vers le changement ?</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div>                            </div>
                        </div>
                            </section>
        <section class="o-section o-section--rub">
        <div id="couple-title" class="bu_ccmeditor"><h2 class="a-title-section"><span>Vie privée</span></h2></div>                    <div class="o-section--rub__line">
                                                    <div class="w55">
                                <div id="couple-middle-left" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2 m-fig--caption_in">
            
                <a href="http://www.journaldesfemmes.com/maman/enfant/1844480-10-choses-a-dire-a-sa-fille-pour-la-valoriser/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/t_VmB-epibqTks3OxCUnGydHHA0=/562x375/smart/fa29fe6787b246cc8ac798728cca93c4/ccmcms-jdf/10523104.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/g5Fr1353Id3RMqMU1_g5to_gsrE=/728x410/smart/fa29fe6787b246cc8ac798728cca93c4/ccmcms-jdf/10523104.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/oUuzG8yNBPdcygbwl9eEYKxkC10=/460x259/smart/fa29fe6787b246cc8ac798728cca93c4/ccmcms-jdf/10523104.jpg">
                      <img src="http://img-3.journaldesfemmes.com/8YAqNugR_SQrqq6JRbxedNqQWpA=/682x455/smart/fa29fe6787b246cc8ac798728cca93c4/ccmcms-jdf/10523104.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">7 choses à dire à sa fille pour la valoriser</h2>
                    </figcaption>
                </a>
            </figure>
	        </div>                            </div>
                                                        <div class="w45">
                                <ul id="couple-middle-right" class="m-list-rub"><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/couple/vie-a-deux/1677866-difference-age-ideal/">Quel est l'écart d'âge idéal dans un couple ?</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/maman/bebe/1975392-poussettes-soldes/">Poussettes : on profite des soldes d'hiver 2018 !</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/maman/ado/1978743-adolescence-10-24-ans-etude/">Pourquoi l'adolescence s'étend désormais de 10 à 24 ans ?</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://www.journaldesfemmes.com/maman/ado/1880884-parcoursup-dates-2018/">ParcourSup : comment s'inscrire et formuler ses vœux d'orientation</a>
        		</h3>
        	</li></ul>                            </div>
                                                </div>
                                    <div class="o-section--rub__full">
                    <div id="couple-bottom" class="bu_ccmeditor">
            <figure class="m-fig m-fig--16_6 m-fig--caption_in">
                <a href="http://www.journaldesfemmes.com/couple/sexo/2047717-romain-27-ans-fetichiste-des-pieds-j-ai-du-mal-a-l-avouer/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/m8_wVkkx6yrIcoaF3GdE-CBByAo=/942x354/smart/a790f4c07202420c9f40eed19e8e2a78/ccmcms-jdf/10735565.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/7Kx8D2etDYZ3vGyVe3H1Zz8KYDE=/728x273/smart/a790f4c07202420c9f40eed19e8e2a78/ccmcms-jdf/10735565.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/iIqNOOHE8xp4o51ABGgtwnfuo1c=/460x259/smart/a790f4c07202420c9f40eed19e8e2a78/ccmcms-jdf/10735565.jpg">
                      <img src="http://img-3.journaldesfemmes.com/nqfKuOWbl1D73hS463QRjlck3zc=/1240x464/smart/a790f4c07202420c9f40eed19e8e2a78/ccmcms-jdf/10735565.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Romain, 27 ans, fétichiste : "J'ai aidé des femmes à aimer leurs pieds"</h2>
                    </figcaption>
                </a>
            </figure>
           </div>                </div>
                    </section>
        <section class="o-section o-section--rub">
        <div id="sante-title" class="bu_ccmeditor"><h2 class="a-title-section"><a href="http://sante.journaldesfemmes.com/">Santé</a></h2></div>                    <div class="o-section--rub__line">
                                                    <div class="w45">
                                <ul id="sante-middle-left" class="m-list-rub"><li>
                <h3 class="a-title-news">
        		    <a href="http://sante.journaldesfemmes.com/maux-quotidien/1986824-rougeole-symptomes-risques-vaccin/">Pourquoi l'épidémie de rougeole inquiète-t-elle ?</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://sante.journaldesfemmes.com/magazine/2052338-siredo-meilleure-prise-en-charge-du-cancer-institut-curie/">SIREDO, le premier centre de cancérologie pédiatrique en France</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://sante.journaldesfemmes.com/magazine/1819549-25-mars-course-jonquille-connectee-institut-curie/">Participez à la Course de la Jonquille connectée</a>
        		</h3>
        	</li><li>
                <h3 class="a-title-news">
        		    <a href="http://sante.journaldesfemmes.com/magazine/1306810-une-jonquille-pour-curie-institut-contre-le-cancer/">Des jonquilles pour l'Institut Curie : faites fleurir l'espoir contre le cancer</a>
        		</h3>
        	</li></ul>                            </div>
                                                        <div class="w55">
                                <div id="sante-middle-right" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2 m-fig--caption_in">
            
                <a href="http://sante.journaldesfemmes.com/maux-quotidien/1974688-troubles-sommeil-questions-reponses/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/zCZRSoZW0secwUDXen2vgSdbTd8=/562x375/smart/6416dba9521d483c86f545d5764ed912/ccmcms-jdf/10685557.jpg">
                      <source media="(min-width: 481px) and (max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/tm_gyZrjOCxCJeY8lZwMfQ7Vxkk=/728x410/smart/6416dba9521d483c86f545d5764ed912/ccmcms-jdf/10685557.jpg">
                      <source media="(max-width: 480px)" srcset="http://img-3.journaldesfemmes.com/Dxo2uo-LaPhYHnnz-ldZp_XuCmw=/460x259/smart/6416dba9521d483c86f545d5764ed912/ccmcms-jdf/10685557.jpg">
                      <img src="http://img-3.journaldesfemmes.com/Iju3lMY1H6ImAV1yH2UcDlX0MWk=/682x455/smart/6416dba9521d483c86f545d5764ed912/ccmcms-jdf/10685557.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Troubles du sommeil : notre expert répond à vos questions !</h2>
                    </figcaption>
                </a>
            </figure>
	        </div>                            </div>
                                                </div>
                                            <div class="o-section--rub__1">
                            <div class="grid_line gutter grid--norwd">
                                <div class="grid_left w33"><div id="sante-bottom-left" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2">
                <a href="http://sante.journaldesfemmes.com/magazine/2054211-depistage-cancer-prise-de-sang/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/hWkMI5RvOR0tFXbESSditMISxEg=/300x200/smart/dfa1a4552ec24273b49f00ab849d8d45/ccmcms-jdf/10741596.jpg">
                      <source media="(max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/pGkjX4dwcx934KMObu50udmWcHI=/230x153/smart/dfa1a4552ec24273b49f00ab849d8d45/ccmcms-jdf/10741596.jpg">
                      <img src="http://img-3.journaldesfemmes.com/W5RwxcKWt6eQbtnofalmIi6Elf0=/393x262/smart/dfa1a4552ec24273b49f00ab849d8d45/ccmcms-jdf/10741596.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Traquer le cancer avec une prise de sang en 3 questions / réponses</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div><div class="grid_left w33"><div id="sante-bottom-center" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2">
                <a href="http://sante.journaldesfemmes.com/medicaments">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/YHkyfcCfy-Vu6ljQ8mCT___B1wI=/300x200/smart/image-femmes/6215_271963760.jpg">
                      <source media="(max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/lh3TR7W1ffWZju4FbGphq5_Kizc=/230x153/smart/image-femmes/6215_271963760.jpg">
                      <img src="http://img-3.journaldesfemmes.com/lJ7TRCMFIwqBm7mXKPaeWdCJkj8=/393x262/smart/image-femmes/6215_271963760.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Guide des médicaments</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div><div class="grid_left w33"><div id="sante-bottom-right" class="bu_ccmeditor">
            <figure class="m-fig m-fig--3_2">
                <a href="http://sante.journaldesfemmes.com/nutrition-digestion/1757216-match-des-calories-special-en-cas/">
                    <picture>
                      <source media="(min-width: 769px) and (max-width: 999px)" srcset="http://img-3.journaldesfemmes.com/1lOfRsrJKAyibfb4mHYIxexFdNs=/300x200/smart/df86386e4dc443bd8a0f7e451271b53b/ccmcms-jdf/10467555.jpg">
                      <source media="(max-width: 768px)" srcset="http://img-3.journaldesfemmes.com/xB9MqOBmM58KNkjf3YD-BKWJMvg=/230x153/smart/df86386e4dc443bd8a0f7e451271b53b/ccmcms-jdf/10467555.jpg">
                      <img src="http://img-3.journaldesfemmes.com/NHS3Fb4mQbzo4iLN9xnsd7T3HKs=/393x262/smart/df86386e4dc443bd8a0f7e451271b53b/ccmcms-jdf/10467555.jpg" alt="">
                    </picture>
                    <figcaption>
                        <h2 class="a-title-news">Match des calories spécial en-cas</h2>
                    </figcaption>
                </a>
            </figure>
	        </div></div>                            </div>
                        </div>
                            </section>
        <section class="o-section o-newsletter_and_social_ct">
        <div class="o-newsletter_and_social">
            <div class="grid_row">
                <div class="grid_col w25">
                    <div class="m-social_block">
    <span class="a-title-news">Suivez-nous</span>
    <ul class="m-social__icons_list">
        <li>
            <a href="https://www.facebook.com/pages/Journal-des-Femmes/162484097109285?v=wall">
                <svg viewBox="0 0 60.734 60.733" class="svg_icon svg_icon--fb">
                    <path class="svg_icon_g" d="M57.378,0.001H3.352C1.502,0.001,0,1.5,0,3.353v54.026c0,1.853,1.502,3.354,3.352,3.354h29.086V37.214h-7.914v-9.167h7.914   v-6.76c0-7.843,4.789-12.116,11.787-12.116c3.355,0,6.232,0.251,7.071,0.36v8.198l-4.854,0.002c-3.805,0-4.539,1.809-4.539,4.462   v5.851h9.078l-1.187,9.166h-7.892v23.52h15.475c1.852,0,3.355-1.503,3.355-3.351V3.351C60.731,1.5,59.23,0.001,57.378,0.001z"/>
                </svg>
            </a>
        </li>
        <li>
            <a href="http://twitter.com/#!/journalDfemmes">
                <svg viewBox="-43.1 212.4 515.4 416.9" class="svg_icon svg_icon--tw">
                    <path class="svg_icon_g" d="M471 262.2c-18.8 8.4-39.1 14-60.3 16.5 21.7-13 38.3-33.6 46.2-58.1-20.3 12-42.8 20.8-66.7 25.5-19.2-20.4-46.4-33.2-76.7-33.2-58 0-105 47-105 105 0 8.2.9 16.3 2.7 23.9-87.3-4.4-164.7-46.2-216.5-109.7-9.1 15.5-14.2 33.5-14.2 52.8 0 36.4 18.6 68.6 46.7 87.4-17.2-.5-33.4-5.3-47.6-13.1v1.3c0 50.9 36.2 93.3 84.2 103-8.8 2.4-18.1 3.7-27.7 3.7-6.8 0-13.3-.7-19.8-2 13.4 41.8 52.2 72.1 98.1 72.9C78.6 566.3 33.3 583-15.9 583c-8.5 0-16.8-.5-25.1-1.4 46.5 29.9 101.7 47.3 161 47.3 193.2 0 298.8-160 298.8-298.8l-.4-13.6c20.7-14.8 38.6-33.3 52.6-54.3z"/>
                </svg>
            </a>
        </li>
        <li>
            <a href="http://www.pinterest.com/journaldfemmes/">
                <svg class="svg_icon svg_icon--pin" viewBox="0 0 486.392 486.392">
                    <path class="svg_icon_g" d="M430.149,135.248C416.865,39.125,321.076-9.818,218.873,1.642     C138.071,10.701,57.512,76.03,54.168,169.447c-2.037,57.029,14.136,99.801,68.399,111.84     c23.499-41.586-7.569-50.676-12.433-80.802C90.222,77.367,252.16-6.718,336.975,79.313c58.732,59.583,20.033,242.77-74.57,223.71     c-90.621-18.179,44.383-164.005-27.937-192.611c-58.793-23.286-90.013,71.135-62.137,118.072     c-16.355,80.711-51.557,156.709-37.3,257.909c46.207-33.561,61.802-97.734,74.57-164.704     c23.225,14.136,35.659,28.758,65.268,31.038C384.064,361.207,445.136,243.713,430.149,135.248z"/>
                </svg>
            </a>
        </li>
        <li>
            <a href="https://www.instagram.com/journaldesfemmes/?hl=fr">
                <svg class="svg_icon svg_icon--insta" viewBox="0 0 97.395 97.395">
                    <path class="svg_icon_g" d="M12.501,0h72.393c6.875,0,12.5,5.09,12.5,12.5v72.395c0,7.41-5.625,12.5-12.5,12.5H12.501C5.624,97.395,0,92.305,0,84.895   V12.5C0,5.09,5.624,0,12.501,0L12.501,0z M70.948,10.821c-2.412,0-4.383,1.972-4.383,4.385v10.495c0,2.412,1.971,4.385,4.383,4.385   h11.008c2.412,0,4.385-1.973,4.385-4.385V15.206c0-2.413-1.973-4.385-4.385-4.385H70.948L70.948,10.821z M86.387,41.188h-8.572   c0.811,2.648,1.25,5.453,1.25,8.355c0,16.2-13.556,29.332-30.275,29.332c-16.718,0-30.272-13.132-30.272-29.332   c0-2.904,0.438-5.708,1.25-8.355h-8.945v41.141c0,2.129,1.742,3.872,3.872,3.872h67.822c2.13,0,3.872-1.742,3.872-3.872V41.188   H86.387z M48.789,29.533c-10.802,0-19.56,8.485-19.56,18.953c0,10.468,8.758,18.953,19.56,18.953   c10.803,0,19.562-8.485,19.562-18.953C68.351,38.018,59.593,29.533,48.789,29.533z"/>
                </svg>
            </a>
        </li>
    </ul>
</div>
                </div>
                <div class="grid_col w75">
                    <div class="m-newsletter_block">
    <span class="a-title-news">Personnalisez votre Newsletter</span>
    <form method="post" action="http://ga.ccmbg.com/ss/form.php?form=15" target="_blank">
        <input type="hidden" name="format" value="h" />
        <input type="hidden" name="CustomFields[2]" value="FO Journal des Femmes" />
        <ul>
            <li>
                <input id="id1" type="checkbox" name="lists[]" value="85"><label for="id1">Actu-Stars</label>
            </li>
            <li>
                <input id="id2" type="checkbox" name="lists[]" value="80"><label for="id2">Beauté</label>
            </li>
            <li>
                <input id="id3" type="checkbox" name="lists[]" value="78"><label for="id3">Mode-Luxe</label>
            </li>
            <li>
                <input id="id4" type="checkbox" name="lists[]" value="86"><label for="id4">Cuisine</label>
            </li>
            <li>
                <input id="id5" type="checkbox" name="lists[]" value="76"><label for="id5">Déco</label>
            </li>
            <li>
                <input id="id6" type="checkbox" name="lists[]" value="77"><label for="id6">Jardin</label>
            </li>
            <li>
                <input id="id7" type="checkbox" name="lists[]" value="81"><label for="id7">Maman</label>
            </li>
            <li>
                <input id="id8" type="checkbox" name="lists[]" value="79"><label for="id8">Santé</label>
            </li>
        </ul>
        <fieldset>
            <legend>Abonnement newsletters</legend>
            <input name="email" placeholder="Entrer son email pour s'abonner" type="email">
            <input value="S'abonner" type="submit">
        </fieldset>
    </form>
</div>
                </div>
            </div>
        </div>
    </section>
                            </div>
                    </div>
                                    </div>

                            </div>

            <!-- footerdebbloc -->


    <footer role="contentinfo" class="ccmcss_footer">
                    <div id="footer" class="bu_ccmeditor"><p><strong><a href="http://www.linternaute.com/actualite/education/1368870-classement-des-lycees-2018-quels-indicateurs-et-date-de-publication/">Classement des lyc&eacute;es</a></strong> | <a href="http://www.linternaute.com/ville/lycee/paris/ville-75056">Paris</a> | <a href="http://www.linternaute.com/ville/lycee/marseille/ville-13055">Marseille</a> | <a href="http://www.linternaute.com/ville/lycee/lyon/ville-69123">Lyon</a> | <a href="http://www.linternaute.com/ville/lycee/toulouse/ville-31555">Toulouse</a> | <a href="http://www.linternaute.com/ville/lycee/nice/ville-06088">Nice</a> | <a href="http://www.linternaute.com/ville/lycee/nantes/ville-44109">Nantes</a> | <a href="http://www.linternaute.com/ville/lycee/montpellier/ville-34172">Montpellier</a> | <a href="http://www.linternaute.com/ville/lycee/strasbourg/ville-67482">Strasbourg</a> | <a href="http://www.linternaute.com/ville/lycee/bordeaux/ville-33063">Bordeaux</a> | <a href="http://www.linternaute.com/ville/lycee/lille/ville-59350">Lille</a> | <a href="http://www.linternaute.com/ville/lycee/rennes/ville-35238">Rennes</a></p>
</div>
                <div class="layout">
                        <ul class="toolLinks">
                <li><a href="http://magazinedelledonne.it/">Magazine delle donne</a></li>
                <li><a href="http://arevistadamulher.com.br/">A Revista Da Mulher</a></li>
                <li><a href="http://hayatouki.com/">Hayatouki</a></li>
                <li><a href="http://www.journaldesfemmes.com/magazine/qui-sommes-nous.shtml">Qui sommes-nous ?</a></li>
                <li><a href="http://www.journaldesfemmes.com/societe/magazine/1331952-contactez-le-journal-des-femmes/">Contact</a></li>
                <li><a href="http://media.figaro.fr/">Publicité</a></li>
                <li><a href="http://emploi.journaldunet.com/entreprise/benchmark-group/offres-emploi/206/">Recrutement</a></li>
                <li><a href="http://www.journaldesfemmes.com/magazine/donnees-personnelles.shtml">Données personnelles</a></li>
                <li><a href="http://www.journaldesfemmes.com/magazine/mentions-legales.shtml">Mentions légales</a></li>
                <li><a href="http://www.ccmbenchmark.com/">© 2018 CCM Benchmark</a></li>
            </ul>
                        <div class="logo">
                <a href="http://www.ccmbenchmark.com/">
                    <hgroup>
                        <span>CCM Benchmark Group</span>
                    </hgroup>
                </a>
            </div>
            <div class="brands">
                <ul class="siteLinks">
                    <li><a href="http://www.commentcamarche.net/" class="group_ccm"></a></li>
                    <li><a href="https://www.journaldunet.fr/" class="group_jdn"></a></li>
                    <li><a href="http://droit-finances.commentcamarche.com/" class="group_df"></a></li>
                    <li><a href="http://www.journaldesfemmes.com/" class="group_jdf"></a></li>
                    <li><a href="http://www.linternaute.fr/" class="group_linter"></a></li>
                    <li><a href="http://copainsdavant.com/" class="group_copains"></a></li>
                    <li><a href="http://sante-medecine.journaldesfemmes.fr/" class="group_ms"></a></li>
                </ul>
            </div>
                        <div class="foot_links">
                <a href="http://www.linternaute.com/actualite/">Actualités</a> |
                <a href="http://www.linternaute.com/cartes/">Carte de voeux</a> |
                <a href="http://www.linternaute.com/bricolage/">Bricolage</a> |
                <a href="http://www.linternaute.com/cinema/">Cinéma</a> |
                <a href="http://www.journaldesfemmes.com/beaute/coiffure/">Coiffure</a> |
                <a href="http://www.hugolescargot.com/coloriages/">Coloriages</a> |
                <a href="http://cuisine.journaldesfemmes.fr/">Cuisine</a> |
                <a href="http://cuisine.journaldesfemmes.fr/toutes-les-recettes/">Recette</a> |
                <a href="https://www.journaldunet.com/management/emploi-cadres/curriculum-vitae/">CV</a> |
                <a href="http://deco.journaldesfemmes.fr/">Déco</a> |
                <a href="http://www.linternaute.fr/dictionnaire/fr/">Dictionnaire</a> |
                <a href="http://www.commentcamarche.net/">High-tech</a> |
                <a href="http://sante.journaldesfemmes.com/psychologie/horoscope/">Horoscope</a> |
                <a href="http://www.jeux-gratuits.com">Jeux en ligne</a> |
                <a href="http://www.linternaute.com/pages-blanches/">Pages blanches</a> |
                <a href="http://www.linternaute.com/pages-jaunes/">Pages jaunes</a> |
                <a href="http://www.linternaute.com/actualite/education/1384263-resultat-du-bac-2018-decouvrez-la-date-cle-de-diffusion-des-resultats/">Résultat du bac</a> |
                <a href="http://www.linternaute.com/television/">Programme TV</a> |
                <a href="http://www.linternaute.com/restaurant">Restaurant</a> |
                <a href="http://sante.journaldesfemmes.com/">Santé</a> |
                <a href="https://www.journaldunet.fr/management/guide-du-management/1071810-smic-2018-montant-mensuel-et-taux-horaire/">SMIC</a> |
                <a href="http://www.journaldunet.com/test-connexion/">Test débit</a> |
                <a href="http://www.autogenius.fr/">Essai auto</a> |
            </div>
                        
        </div>

    </footer>

        <div id="ctn_x01"><div id="ba_x01" class="ba x01"><script>OAS_AD('x01');</script></div></div><div id="ctn_topleft"><div id="ba_topleft" class="ba topleft"><script>OAS_AD('TopLeft');</script></div></div>



<!-- footerfinbloc -->
        </div>
    </div>

    <script type="text/javascript"> $data = {"common":{"lang":"FR","selfurl":"\/","status_code":"200","baseUrl":"","connected":false,"staticDomain":"\/\/astatic.ccmbg.com\/www.journaldesfemmes.com","cookieDomain":".journaldesfemmes.com","api":{"facebook":{"uid":0,"app_id":"124793081026414","application":"journaldesfemmes","ga_name":"journaldesfemmes_facebook","ga_name_error":"journaldesfemmes_debug","ga_name_tmp":"journaldesfemmes_tmp","notifications":0,"version":"v2.3"}},"GAEvents":{"click":[{"target":".app_select_navigation a[rel=prev]","category":"ccmcms\/contents","action":"header\/prev","complete":":=>function(e){ window.location = $(this).attr(\"href\"); }","preventDefault":true},{"target":".app_select_navigation a[rel=next]","category":"ccmcms\/contents","action":"header\/next","complete":":=>function(e){ window.location = $(this).attr(\"href\") }","preventDefault":true},{"target":".app_customselect__items a","category":"ccmcms\/contents","action":"header\/menu","complete":":=>function(e){ window.location = $(this).attr(\"href\"); }","preventDefault":true},{"target":".ccmcss_paginator a[rel=next]","category":"ccmcms\/contents","action":"footer\/next","complete":":=>function(e){ window.location = $(this).attr(\"href\"); }","preventDefault":true},{"target":".ccmcss_paginator a[rel=prev]","category":"ccmcms\/contents","action":"footer\/prev","complete":":=>function(e){ window.location = $(this).attr(\"href\"); }","preventDefault":true},{"target":".app_box_1--summary a","category":"ccmcms\/contents","action":"footer\/summary","complete":":=>function(e){ window.location = $(this).attr(\"href\"); }","preventDefault":true}]},"weborama":{"options":{"host":"ccmbenchmarck.solution.weborama.fr","id":468316,"section":"","subSection":"","idGroup":468397,"sectionGroup":"Journal des femmes","subSectionGroup":""}}},"ccmcms":{"services":{"config":{"start":false,"step":1,"selector":"#col_middle"},"videoOnScroll":{"start":true,"forceStart":false},"rwdShare":{"pattern":{"twitter":"https:\/\/twitter.com\/intent\/tweet?text={title} : {url} via @journalDfemmes","facebook":"http:\/\/www.facebook.com\/sharer.php?u={url}","linkedin":"https:\/\/www.linkedin.com\/shareArticle?url={url}","pinterest":"http:\/\/pinterest.com\/pin\/create\/link\/?url={url}&media={media}&description={title}","google":"https:\/\/plus.google.com\/share?url={url}","mail":"http:\/\/sendinfo.linternaute.com\/cgi\/linternaute\/"}},"odeditor":{"start":false},"mapstraction":{"start":false},"rating":{"start":false},"blocks":{"start":false},"facebook":{"start":true,"options":{"scopeList":"email, user_birthday, user_hometown, publish_actions, user_likes, user_actions.news"}},"socialbuttons":false,"slider":false,"coverflow":{"start":false,"options":{"selector":".jCoverflow","maxImgWidth":150}},"contents":{"content":{"urlController":"\/c","common":{"view":{"start":false,"selector":"#col_middle"},"form":{"start":false,"selector":"#content"},"common":{"start":true,"selector":"#col_middle"}},"top":{"view":{"start":false,"selector":"#col_middle"},"form":{"start":false,"selector":"#col_middle"},"common":{"start":false,"selector":"#col_middle"}},"summary":{"start":{"start":false}}},"tag":{"common":{"start":false,"selector":"#groupDescForm"}},"embed":[]},"errors":{"controller":[]},"feeds":{"start":false,"sliderAuto":true},"header":{"start":true,"nav":{"sub":{"limit":2,"viewmode":"img","domain":"www.journaldesfemmes.com"}}},"account":{"start":false,"selector":"form[data-formaccount=\"1\"]"},"contentSlide":{"start":false},"linkedin":{"followButton":{"start":false}},"videoexpander":{"start":false,"options":{"host":"\/\/p.ccmbg.com\/media\/","adDomain":"jdf"}},"playlist":{"start":false,"options":{"host":"\/\/p.ccmbg.com\/media\/","adDomain":"jdf"}},"fileUpload":{"start":false},"croppable":{"start":false},"authorlayer":{"start":false},"fancybox":{"start":false},"newsletterdialog":{"start":false},"aprilfool":{"start":false},"thumbslider":{"start":false},"mosaiccover":{"start":false},"diaporama":{"start":false},"cabestanRetargeting":{"start":true},"trackevent":{"start":true},"nativeAdsMoreDialog":{"start":false},"election":{"start":false},"ckeditor":{"start":false,"options":{"selector":".jCkEditorBlocks"}},"hammer":{"start":true},"notifications":[],"mobileShare":true}},"ccmUIEvent":[]}</script><script type="application/x-jet-extend" data-target="jQuery.jet.env.packager" data-priority="1" data-load="init">
                {"url":{"css":"\/ressource\/css\/css.php","js":"\/ressource\/js\/js.php"},"host":"https:\/\/astatic.ccmbg.com"}
            </script><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script><script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js" type="text/javascript"></script><script src="https://connect.facebook.net/fr_FR/all.js" type="text/javascript"></script><script src="https://astatic.ccmbg.com/ressource/js/core,lang.fr?v=20180312160121" type="text/javascript"></script><script src="https://astatic.ccmbg.com/www.journaldesfemmes.com/js/app?v=20180220144314" type="text/javascript"></script><script src="https://astatic.ccmbg.com/fc/js/front?v=20180226110513" type="text/javascript"></script><script src="https://astatic.ccmbg.com/www.journaldesfemmes.com/js/start?v=20180205141526" type="text/javascript"></script><script> typeof jQuery !== 'undefined' && typeof jQuery.jet !== 'undefined'  && jQuery.jet.started === false  && jQuery(document).trigger('start');</script>
<script type="application/x-microTemplate" id="template_ba_native_atf">
    <aside class="app_edito_na app_edito_na--above" data-sponsor="${sponsoredBy}" id="${id}">
        <a href="${link}" target="_blank" rel="noopener noreferrer">
            <span class="app_edito_title_2">${title}</span>
            <button class="app_edito_btn">${cta}</button>
        </a>
    </aside>
</script>


<script type="application/x-microTemplate" id="template_ba_native_mtf">
    <aside class="app_edito_na app_edito_na--inside" data-sponsor="${sponsoredBy}" id="${id}">
        <a href="${link}" target="_blank" rel="noopener noreferrer">
            <span class="app_edito_na__img" style="background-image:url('${image}')"></span>
            <div>
                <span class="app_edito_title_2">${title}</span>
                <p>
                    ${description}
                </p>
                <button class="app_edito_btn">${cta}</button>
            </div>
        </a>
    </aside>
</script>
</body>
</html>