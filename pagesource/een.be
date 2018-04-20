

<!DOCTYPE html>
<html lang="nl">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="twitter:site" content="@een">
        <meta name="fb:app_id" content="1756010971311961">
            <meta name="title" content="E&eacute;n.be: Bij E&eacute;n zit je goed" />
    <meta property="og:title" content="Bij E&eacute;n zit je goed" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.een.be" />
    <link rel="canonical" href="https://www.een.be" />
            <meta name="description" content="Inspirerend magazine bij E&eacute;n, een televisienet van VRT voor de hele familie. Met wedstrijden, informatie en extra&#039;s van je favoriete programma&#039;s." />
    <meta property="og:description" content="Inspirerend magazine bij E&eacute;n, een televisienet van VRT voor de hele familie. Met wedstrijden, informatie en extra&#039;s van je favoriete programma&#039;s." />

            <meta property="og:image" content="https://images.vrt.be/canvas_2015_1200s630_j70/2018/03/16/cf69f6d5-290a-11e8-abcc-02b7b76bf47f.jpg" />
        <meta name="twitter:image" content="https://images.vrt.be/canvas_2015_1200s630_j70/2018/03/16/cf69f6d5-290a-11e8-abcc-02b7b76bf47f.jpg">
    
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Bij E&eacute;n zit je goed @een">
    <meta name="twitter:description" content="Inspirerend magazine bij E&eacute;n, een televisienet van VRT voor de hele familie. Met wedstrijden, informatie en extra&#039;s van je favoriete programma&#039;s.">

        <!--!
    <PageMap>
        <DataObject type="document">
            <Attribute name="title">Bij E&eacute;n zit je goed</Attribute>
            <Attribute name="author">canvas.be</Attribute>
            <Attribute name="description">Inspirerend magazine bij E&eacute;n, een televisienet van VRT voor de hele familie. Met wedstrijden, informatie en extra&#039;s van je favoriete programma&#039;s.</Attribute>
                            <Attribute name="last_update">2018-03-18 11:02:57</Attribute>
                        <Attribute name="type">overzicht</Attribute>
                    </DataObject>
                     <DataObject type="thumbnail">
                <Attribute name="src" value="https://images.vrt.be/canvas_2015_1200s630_j70/2018/03/16/cf69f6d5-290a-11e8-abcc-02b7b76bf47f.jpg" />
                <Attribute name="width" value="1920"/>
                <Attribute name="height" value="1080"/>
             </DataObject>
              </PageMap>
     -->
            <meta name="theme-color" content="#ed1c24" />
        <link rel="apple-touch-icon" sizes="57x57" href="https://www.een.be/icons/een/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="https://www.een.be/icons/een/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="https://www.een.be/icons/een/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="https://www.een.be/icons/een/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="https://www.een.be/icons/een/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="https://www.een.be/icons/een/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="https://www.een.be/icons/een/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="https://www.een.be/icons/een/apple-touch-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="https://www.een.be/icons/een/apple-touch-icon-180x180.png">
        <link rel="icon" type="image/png" href="https://www.een.be/icons/een/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="https://www.een.be/icons/een/favicon-194x194.png" sizes="194x194">
        <link rel="icon" type="image/png" href="https://www.een.be/icons/een/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="https://www.een.be/icons/een/android-chrome-192x192.png" sizes="192x192">
        <link rel="icon" type="image/png" href="https://www.een.be/icons/een/favicon-16x16.png" sizes="16x16">
        <title>
                            één.be | Bij Eén zit je goed
                    </title>
        <script>window.wieniPartnerOverrides=["chartbeat"];</script>
        <script>
            !function(w,i,e){w[i]=e}(window,"wieniBegintNiWint",1*new Date);
            !function(n,i,e){n[i]=n[i]||function(d){(n[i][e]=n[i][e]||[]).push(d)}}(window,'canvasGallery','data');
            !function(w,e){w[e]=w[e]||function(){(w[e].q=w[e].q||[]).push(arguments)};}(window, 'hj');
        </script>
        <link rel="stylesheet" href="https://static.een.wieni.be/common.b64a0a4152a5a871e2ca.css" />
        <link rel="stylesheet" href="https://static.een.wieni.be/overview.1e586b6e4c00309d5203.css" /><link rel="stylesheet" href="https://static.een.wieni.be/paragraphs.66eced62336bad313fcc.css" />
                <script type="text/javascript">
            window.digitalData = {
                page: {
                    page_id: '',
                    page_url: window.location.toString(),
                    page_uri: window.location.pathname,
                    page_domain: window.location.hostname,
                    page_title: document.title.split('|')[0],
                    page_language: 'nl',
                    channel: 'web',
                    brand_technology: 'één',
                    brand_media: 'één',
                    program_name: "",
                    siteSection_1: "home",
                    label: "",
                    publishDate: '',
                    publishHour: ''
                },
                session: {},
                user: {},
                event: {}
            };
        </script>
        <script type="text/javascript" src="//assets.adobedtm.com/52496fe41e9af992f8080a3d57ee513146abe2e5/satelliteLib-cfe99dd7419bad43d4dbf79885059bec07202bbe.js"></script>
    </head>
    <body
            data-id="3373"
            data-type="node"
            data-program=""
            data-category-name=""
                        data-domain="www"
                            data-comscore='{&quot;type&quot;:&quot;overview&quot;,&quot;title&quot;:&quot;Homepage&quot;,&quot;category&quot;:&quot;&quot;}'
                        class="section-node section-node-overview color-set--roodgroen header- epg--12 ">
        <div class="body-container">
            <a href="#main" class="skip-main">Spring naar inhoud</a>
            <header class="page-row">
                                    <div id="ad-top">
                        <div class="wieniPebble" data-format="banner"></div>                        <div class="wieniPebble is-splash" data-format="splash"></div>
                    </div>
                                <header class="header header--mobile">
    <a href="/" class="header__logo">
                    <svg viewBox="0 0 200 84">
    <title>één</title>
    <g id="één" fill="#FFFFFF">
        <path d="M198.658483,74.974963 C194.70963,68.2168585 193.317453,60.4484797 193.317453,54.2414776 C193.317453,46.4678044 195.987243,36.253397 199.429981,29.6507564 C200.281239,28.0171828 199.949147,26.6064567 197.846379,24.5243002 C195.132117,21.8361716 194.083634,21.9661259 191.920925,23.8249536 C188.938863,26.3884223 182.232726,32.1449161 176.190774,38.203674 C174.340339,40.0596139 172.155877,42.3424776 169.373457,45.6385035 C168.95677,46.1313672 168.164486,47.2037307 167.72073,47.7442443 C167.934874,47.2369413 168.543468,46.1044137 168.813202,45.4763013 C170.666538,41.1642253 173.655368,34.4022703 175.474866,30.8160132 C176.440689,28.9124235 176.708973,27.3419018 173.725944,25.4585272 C170.401154,23.3590434 168.924383,25.0850289 167.728948,26.8543325 C155.885291,44.3837226 143.838608,57.8999316 130.158534,60.0653552 C127.13925,60.5432982 124.273686,60.1009723 121.961125,58.9540053 C125.214372,56.6417815 128.193534,54.3526608 131.097287,51.5153254 C136.036132,46.6896893 138.331291,42.5282641 138.687069,38.3235208 C139.100855,33.4285758 136.556748,28.7237491 131.893438,26.7927246 C126.488601,24.5555855 117.60187,27.8203261 112.49142,34.4504016 C107.540973,40.8725502 105.515066,49.8966725 108.651331,57.6876729 C103.228125,61.7210691 97.5724052,62.7799559 93.4437299,63.2429783 C88.3714679,63.811408 82.7360509,62.9147234 78.3980657,60.1048228 C80.6424679,58.7109427 82.5417262,57.504293 84.7300546,55.8519482 C91.0253055,51.098509 95.5895196,46.1178904 95.1689661,39.9652767 C94.9122834,36.2004527 92.5040103,32.6758035 89.0496708,31.1794039 C82.7665048,28.4566208 74.9794974,32.1073738 70.0653055,38.5636956 C65.271479,44.8611843 64.0639587,52.911612 65.9061764,58.5545162 C7.2442797,89.4937453 -179.702388,68.5638846 -188.819215,66.398461 C-192.901968,65.4281356 -193.314787,69.639136 -192.847827,71.6283993 C-192.292407,73.9916422 -191.384591,74.0219648 -188.825982,74.4878751 C-179.367879,76.2119353 6.27749004,98.3980209 69.849228,64.8231262 C76.6443092,72.3676948 88.3714679,72.5188269 93.9628959,71.8656862 C99.9086524,71.1711527 107.263021,69.7464686 113.654468,64.8462292 C118.543523,69.1934409 125.446401,69.7849736 131.814645,68.7530403 C147.88849,66.1496226 160.785948,48.5542928 161.347169,46.9356399 C161.225837,47.2855538 158.982401,51.4489043 158.352055,52.8812894 C157.493545,54.8320477 156.726881,56.7106092 156.012424,58.779289 C155.38401,60.5996117 155.323103,61.9256268 157.639047,64.1391816 C160.240678,66.6256404 160.796099,67.3418329 163.389512,64.1550649 C168.304671,58.1141155 177.141612,48.7097566 184.057058,42.4863899 C184.874962,41.7504636 185.632925,40.6049406 185.814682,40.3662097 C185.755224,40.4441823 184.966807,41.627729 184.741062,42.788654 C181.888549,56.9604102 185.817099,71.4474259 192.269453,79.0531212 C194.029494,81.1275768 196.219756,81.6165899 197.962877,80.4513331 C199.778992,79.2369825 200.226615,77.8878644 198.658483,74.974963 L198.658483,74.974963 L198.658483,74.974963 Z M77.5811284,42.4733945 C81.2829661,38.6431121 84.8973092,38.2773148 85.9839808,39.6144001 C86.9072649,40.7512595 87.0890214,43.3623781 82.4344125,47.7649408 C80.0314568,50.0376969 77.0455269,52.2021579 74.0431616,54.0946774 C73.3480399,50.5353737 74.284859,45.8839727 77.5811284,42.4733945 L77.5811284,42.4733945 L77.5811284,42.4733945 Z M120.505623,39.0214235 C123.930475,35.0919907 127.672435,34.386387 128.880922,35.8625715 C129.953575,37.1751099 130.209774,40.0004125 125.658128,44.9945078 C123.070032,47.8342497 120.233955,49.9558739 116.991342,52.1752044 C116.1367,49.0712221 116.454291,43.6680114 120.505623,39.0214235 L120.505623,39.0214235 L120.505623,39.0214235 Z" id="Fill-1"></path>
        <path d="M137.388574,18.3607125 C143.121637,15.3606936 148.705331,11.921718 151.857548,8.84565175 C154.711995,6.0607794 154.17736,4.12060995 152.268434,1.78239531 C150.8255,0.0159795648 148.605751,-0.531753711 145.838799,1.33140579 C142.339987,3.68742898 136.617076,9.43670313 133.29277,14.2036191 C132.022892,16.0244231 131.242692,17.1954557 132.620851,18.6557569 C133.566371,19.6583302 135.030574,19.594797 137.388574,18.3607125" id="Fill-4"></path>
        <path d="M91.7593406,23.3487433 C96.9292483,21.0201549 101.990876,18.3002597 104.90768,15.7724081 C107.548466,13.4837686 107.182053,11.759227 105.633739,9.6164251 C104.46344,7.99680957 102.550647,7.40383295 100.034093,8.89060631 C96.8519052,10.7710931 91.548097,15.5043172 88.392979,19.5020962 C87.188359,21.0292998 86.4448978,22.013102 87.5745915,23.3612574 C88.3494734,24.2868208 89.6328867,24.3065546 91.7593406,23.3487433" id="path-3"></path>
    </g>
</svg>
            </a>
    <div class="header__quicklink">
                    <a class="header-dropdown__navigation-item" href="https://www.een.be/tv-gids">
                TV-gids
            </a>
                            <a class="header-dropdown__navigation-item" href="https://www.een.be/programmas">
                Programma&#039;s
            </a>
            </div>
    <div class="header__buttons">
        <button class="header__search-button">
            <svg width="30px" height="30px" viewBox="0 0 30 30" stroke="#FFFFFF" aria-labelledby="zoeken">
    <title>zoeken</title>
    <circle fill="none" stroke-width="4" cx="12.5" cy="12.5" r="7.5"></circle>
    <path d="M18,18 L25,25" stroke-width="5" stroke-linecap="round"></path>
</svg>
        </button>
        <button class="header__toggle-button">
            <span class="visualy-hidden">open menu</span>
            <svg viewBox="0 0 30 30" stroke="#fff">
    <g stroke-width="5" stroke-linecap="round">
        <path d="M3,6 L27,6" id="Line"></path>
        <path d="M3,15 L27,15" id="Line"></path>
        <path d="M3,24 L27,24" id="Line"></path>
    </g>
</svg>
        </button>
    </div>
    <div class="header__dropdown header-dropdown">
        <div class="header-dropdown__inner">
            <div class="header-dropdown__header">
                <div class="header-dropdown__search">
                    <div class="searchbar-placeholder"></div>
                </div>
                <button class="header-dropdown__close">
                    <svg width="30px" height="30px" viewBox="0 0 30 30" stroke="#FFFFFF" >
    <title>sluiten</title>
    <g stroke-width="5" stroke-linecap="round">
        <path d="M23,7 L7,23"></path>
        <path d="M7,7 L23,23"></path>
    </g>
</svg>
                </button>
            </div>
            <nav class="header-dropdown__navigation">
                <ul>
                    <li>
                        <a class="header-dropdown__navigation-item" href="/">Home</a>
                    </li>
                                            <li>
                            <a class="header-dropdown__navigation-item " href="https://www.een.be/tv-gids">
                                TV-gids
                            </a>
                        </li>
                                            <li>
                            <a class="header-dropdown__navigation-item " href="https://www.een.be/programmas">
                                Programma&#039;s
                            </a>
                        </li>
                                            <li>
                            <a class="header-dropdown__navigation-item " href="https://dagelijksekost.een.be">
                                Dagelijkse kost
                            </a>
                        </li>
                                            <li>
                            <a class="header-dropdown__navigation-item " href="https://www.een.be/thuis">
                                Thuis
                            </a>
                        </li>
                                            <li>
                            <a class="header-dropdown__navigation-item " href="https://www.een.be/wedstrijden">
                                Wedstrijden
                            </a>
                        </li>
                                        <li>
                        <a
                            title="Kijk online naar Eén op VRT NU"
                            class="header-dropdown__navigation-item header-dropdown__navigation-item--vrtnu"
                            href="https://www.vrt.be/vrtnu/kanalen/een/"
                            target="_blank">
                            Kijk op
                            <svg><use xlink:href="#vrtnu-svg--white"></use></svg>
                        </a>
                    </li>
                    <li>
                        <a class="header-dropdown__navigation-item" href="/een/audiodescriptie">
                            <svg width="30px" height="22px" viewBox="0 0 30 22" aria-labelledby="audio-description-title">
    <title id="audio-description-title">Audio description</title>
    <path d="M24.6330275,0 L5.36697248,0 C2.47706422,0 0,4.95 0,11 C0,17.05 2.47706422,22 5.36697248,22 L24.6330275,22 C27.6605505,22 30,17.05 30,11 C30,4.95 27.6605505,0 24.6330275,0 L24.6330275,0 Z M11.8348624,15.8125 L9.7706422,15.8125 L9.7706422,14.575 L6.19266055,14.575 L5.36697248,15.8125 L2.33944954,15.8125 L9.35779817,6.1875 L11.9724771,6.1875 L11.9724771,15.8125 L11.8348624,15.8125 L11.8348624,15.8125 Z M9.7706422,12.5125 L9.7706422,9.075 L7.56880734,12.5125 L9.7706422,12.5125 L9.7706422,12.5125 Z M15.8256881,15.8125 L12.7981651,15.8125 L12.7981651,6.1875 L15.8256881,6.1875 C18.440367,6.1875 20.6422018,8.3875 20.6422018,11 C20.7798165,13.6125 18.5779817,15.8125 15.8256881,15.8125 L15.8256881,15.8125 Z M15.5504587,8.3875 L14.8623853,8.3875 L14.8623853,13.6125 L15.5504587,13.6125 C16.9266055,13.6125 18.1651376,12.5125 18.1651376,11 C18.1651376,9.625 17.0642202,8.3875 15.5504587,8.3875 L15.5504587,8.3875 Z M21.6055046,15.8125 L21.0550459,15.8125 L20.7798165,15.8125 C21.8807339,14.575 22.4311927,12.925 22.4311927,11.275 C22.4311927,9.35 21.6055046,7.5625 20.3669725,6.1875 L20.6422018,6.1875 L21.1926606,6.1875 L21.4678899,6.1875 C22.706422,7.5625 23.3944954,9.35 23.3944954,11.275 C23.3944954,12.925 22.8440367,14.575 21.8807339,15.8125 L21.6055046,15.8125 L21.6055046,15.8125 Z M24.3577982,15.8125 L24.0825688,15.8125 L23.5321101,15.8125 L23.2568807,15.8125 C24.3577982,14.575 24.9082569,12.925 24.9082569,11.275 C24.9082569,9.35 24.0825688,7.5625 22.8440367,6.1875 L23.1192661,6.1875 L23.6697248,6.1875 L23.9449541,6.1875 C25.1834862,7.5625 25.8715596,9.35 25.8715596,11.275 C25.8715596,12.925 25.3211009,14.4375 24.3577982,15.8125 L24.3577982,15.8125 Z M26.8348624,15.8125 L26.559633,15.8125 L26.0091743,15.8125 L25.733945,15.8125 C26.8348624,14.575 27.3853211,12.925 27.3853211,11.275 C27.3853211,9.35 26.559633,7.5625 25.3211009,6.1875 L25.5963303,6.1875 L26.146789,6.1875 L26.4220183,6.1875 C27.6605505,7.5625 28.3486239,9.35 28.3486239,11.275 C28.3486239,12.925 27.7981651,14.4375 26.8348624,15.8125 L26.8348624,15.8125 Z" id="Combined-Shape" stroke="none" fill="#FFFFFF" fill-rule="evenodd"></path>
</svg>
                        </a>
                    </li>
                </ul>
            </nav>
            <div class="header-dropdown__social">
                <div class="title">volg Eén op</div>
                <div class="icons">
                    <a href="https://www.facebook.com/een/">
                        <svg viewBox="0 0 16 16" width="16" height="16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-labelledby="facebook">
    <title>Facebook</title>
    <path d="M12.5,0.115384615 L12.5,2.65384615 L10.8645833,2.65384615 C10.2673581,2.65384615 9.86458437,2.76922962 9.65625,3 C9.44791563,3.23077038 9.34375,3.57692077 9.34375,4.03846154 L9.34375,5.85576923 L12.3958333,5.85576923 L11.9895833,8.70192308 L9.34375,8.70192308 L9.34375,16 L6.15625,16 L6.15625,8.70192308 L3.5,8.70192308 L3.5,5.85576923 L6.15625,5.85576923 L6.15625,3.75961538 C6.15625,2.56730173 6.5173575,1.64263149 7.23958333,0.985576923 C7.96180917,0.328522356 8.9236051,0 10.125,0 C11.1458384,0 11.9374972,0.0384611538 12.5,0.115384615 L12.5,0.115384615 Z" fill-rule="nonzero"></path>
</svg>
                    </a>
                    <a href="https://www.instagram.com/eenbe/">
                        <svg viewBox="0 0 16 16" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414" width="16" height="16" aria-labelledby="instagram">
    <title>instagram</title>
    <path d="M8 0C5.827 0 5.555.01 4.702.048 3.85.088 3.27.222 2.76.42c-.526.204-.973.478-1.417.923-.445.444-.72.89-.923 1.417-.198.51-.333 1.09-.372 1.942C.008 5.555 0 5.827 0 8s.01 2.445.048 3.298c.04.852.174 1.433.372 1.942.204.526.478.973.923 1.417.444.445.89.72 1.417.923.51.198 1.09.333 1.942.372.853.04 1.125.048 3.298.048s2.445-.01 3.298-.048c.852-.04 1.433-.174 1.942-.372.526-.204.973-.478 1.417-.923.445-.444.72-.89.923-1.417.198-.51.333-1.09.372-1.942.04-.853.048-1.125.048-3.298s-.01-2.445-.048-3.298c-.04-.852-.174-1.433-.372-1.942-.204-.526-.478-.973-.923-1.417-.444-.445-.89-.72-1.417-.923-.51-.198-1.09-.333-1.942-.372C10.445.008 10.173 0 8 0zm0 1.44c2.136 0 2.39.01 3.233.048.78.036 1.203.166 1.485.276.374.145.64.318.92.598.28.28.453.546.598.92.11.282.24.705.276 1.485.038.844.047 1.097.047 3.233s-.01 2.39-.048 3.233c-.036.78-.166 1.203-.276 1.485-.145.374-.318.64-.598.92-.28.28-.546.453-.92.598-.282.11-.705.24-1.485.276-.844.038-1.097.047-3.233.047s-2.39-.01-3.233-.048c-.78-.036-1.203-.166-1.485-.276-.374-.145-.64-.318-.92-.598-.28-.28-.453-.546-.598-.92-.11-.282-.24-.705-.276-1.485C1.45 10.39 1.44 10.136 1.44 8s.01-2.39.048-3.233c.036-.78.166-1.203.276-1.485.145-.374.318-.64.598-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276C5.61 1.45 5.864 1.44 8 1.44zm0 2.452c-2.27 0-4.108 1.84-4.108 4.108 0 2.27 1.84 4.108 4.108 4.108 2.27 0 4.108-1.84 4.108-4.108 0-2.27-1.84-4.108-4.108-4.108zm0 6.775c-1.473 0-2.667-1.194-2.667-2.667 0-1.473 1.194-2.667 2.667-2.667 1.473 0 2.667 1.194 2.667 2.667 0 1.473-1.194 2.667-2.667 2.667zm5.23-6.937c0 .53-.43.96-.96.96s-.96-.43-.96-.96.43-.96.96-.96.96.43.96.96z"/>
</svg>
                    </a>
                    <a href="https://twitter.com/een">
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414" width="16" height="16" aria-labelledby="twitter"><title>twitter</title><path d="M16 3.038c-.59.26-1.22.437-1.885.517.677-.407 1.198-1.05 1.443-1.816-.634.375-1.337.648-2.085.795-.598-.638-1.45-1.036-2.396-1.036-1.812 0-3.282 1.468-3.282 3.28 0 .258.03.51.085.75C5.152 5.39 2.733 4.084 1.114 2.1.83 2.583.67 3.147.67 3.75c0 1.14.58 2.143 1.46 2.732-.538-.017-1.045-.165-1.487-.41v.04c0 1.59 1.13 2.918 2.633 3.22-.276.074-.566.114-.865.114-.21 0-.416-.02-.617-.058.418 1.304 1.63 2.253 3.067 2.28-1.124.88-2.54 1.404-4.077 1.404-.265 0-.526-.015-.783-.045 1.453.93 3.178 1.474 5.032 1.474 6.038 0 9.34-5 9.34-9.338 0-.143-.004-.284-.01-.425.64-.463 1.198-1.04 1.638-1.7z" fill-rule="nonzero"/></svg>
                    </a>
                    <a href="https://www.snapchat.com/add/een.be">
                        <svg viewBox="0 0 16 16" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414" width="16" height="16" aria-labelledby="snapchat">
    <title>snapchat</title>
    <path d="M8.155.48c.662 0 2.903.185 3.96 2.552.354.797.27 2.15.2 3.237l-.002.045c-.008.12-.015.232-.02.342.05.028.135.06.268.067.2-.01.432-.074.69-.195.11-.053.228-.063.307-.063.116 0 .234.022.333.063.297.107.484.32.488.56.006.304-.266.567-.808.78-.066.027-.147.053-.233.08-.306.097-.768.244-.894.54-.065.153-.04.35.077.586l.008.016c.04.094 1.02 2.326 3.194 2.685.167.028.287.177.277.346-.003.05-.015.1-.036.15-.163.38-.852.66-2.105.853-.043.057-.086.256-.113.377-.027.123-.054.244-.092.372-.052.18-.183.277-.37.277H13.267c-.09 0-.21-.015-.36-.045-.242-.047-.512-.09-.854-.09-.2 0-.404.017-.61.05-.406.07-.75.31-1.148.593-.57.403-1.215.86-2.196.86-.045 0-.086-.002-.118-.004l-.08.003c-.982 0-1.627-.457-2.197-.86-.398-.28-.742-.524-1.146-.592-.21-.034-.414-.05-.613-.05-.358 0-.644.055-.853.095-.14.028-.26.05-.36.05-.253 0-.35-.153-.39-.28-.038-.132-.065-.256-.09-.377-.028-.12-.07-.322-.113-.378C.89 12.933.2 12.654.037 12.272c-.02-.048-.033-.1-.035-.15-.01-.168.11-.317.278-.345 2.174-.358 3.154-2.59 3.194-2.685l.008-.016c.116-.236.142-.433.077-.586-.126-.296-.588-.443-.895-.54-.085-.027-.165-.053-.232-.08-.74-.292-.844-.628-.8-.858.06-.32.45-.535.778-.535.094 0 .18.017.253.052.28.13.527.195.737.195.157 0 .257-.037.31-.067-.006-.13-.015-.262-.023-.39-.068-1.086-.153-2.438.202-3.234C4.94.668 7.178.484 7.838.484L8.115.48h.04z"/>
</svg>
                    </a>
                </div>
            </div>
        </div>
    </div>
</header>
<header class="header header--tablet">
    <a href="/" class="header__logo">
                    <svg viewBox="0 0 200 84">
    <title>één</title>
    <g id="één" fill="#FFFFFF">
        <path d="M198.658483,74.974963 C194.70963,68.2168585 193.317453,60.4484797 193.317453,54.2414776 C193.317453,46.4678044 195.987243,36.253397 199.429981,29.6507564 C200.281239,28.0171828 199.949147,26.6064567 197.846379,24.5243002 C195.132117,21.8361716 194.083634,21.9661259 191.920925,23.8249536 C188.938863,26.3884223 182.232726,32.1449161 176.190774,38.203674 C174.340339,40.0596139 172.155877,42.3424776 169.373457,45.6385035 C168.95677,46.1313672 168.164486,47.2037307 167.72073,47.7442443 C167.934874,47.2369413 168.543468,46.1044137 168.813202,45.4763013 C170.666538,41.1642253 173.655368,34.4022703 175.474866,30.8160132 C176.440689,28.9124235 176.708973,27.3419018 173.725944,25.4585272 C170.401154,23.3590434 168.924383,25.0850289 167.728948,26.8543325 C155.885291,44.3837226 143.838608,57.8999316 130.158534,60.0653552 C127.13925,60.5432982 124.273686,60.1009723 121.961125,58.9540053 C125.214372,56.6417815 128.193534,54.3526608 131.097287,51.5153254 C136.036132,46.6896893 138.331291,42.5282641 138.687069,38.3235208 C139.100855,33.4285758 136.556748,28.7237491 131.893438,26.7927246 C126.488601,24.5555855 117.60187,27.8203261 112.49142,34.4504016 C107.540973,40.8725502 105.515066,49.8966725 108.651331,57.6876729 C103.228125,61.7210691 97.5724052,62.7799559 93.4437299,63.2429783 C88.3714679,63.811408 82.7360509,62.9147234 78.3980657,60.1048228 C80.6424679,58.7109427 82.5417262,57.504293 84.7300546,55.8519482 C91.0253055,51.098509 95.5895196,46.1178904 95.1689661,39.9652767 C94.9122834,36.2004527 92.5040103,32.6758035 89.0496708,31.1794039 C82.7665048,28.4566208 74.9794974,32.1073738 70.0653055,38.5636956 C65.271479,44.8611843 64.0639587,52.911612 65.9061764,58.5545162 C7.2442797,89.4937453 -179.702388,68.5638846 -188.819215,66.398461 C-192.901968,65.4281356 -193.314787,69.639136 -192.847827,71.6283993 C-192.292407,73.9916422 -191.384591,74.0219648 -188.825982,74.4878751 C-179.367879,76.2119353 6.27749004,98.3980209 69.849228,64.8231262 C76.6443092,72.3676948 88.3714679,72.5188269 93.9628959,71.8656862 C99.9086524,71.1711527 107.263021,69.7464686 113.654468,64.8462292 C118.543523,69.1934409 125.446401,69.7849736 131.814645,68.7530403 C147.88849,66.1496226 160.785948,48.5542928 161.347169,46.9356399 C161.225837,47.2855538 158.982401,51.4489043 158.352055,52.8812894 C157.493545,54.8320477 156.726881,56.7106092 156.012424,58.779289 C155.38401,60.5996117 155.323103,61.9256268 157.639047,64.1391816 C160.240678,66.6256404 160.796099,67.3418329 163.389512,64.1550649 C168.304671,58.1141155 177.141612,48.7097566 184.057058,42.4863899 C184.874962,41.7504636 185.632925,40.6049406 185.814682,40.3662097 C185.755224,40.4441823 184.966807,41.627729 184.741062,42.788654 C181.888549,56.9604102 185.817099,71.4474259 192.269453,79.0531212 C194.029494,81.1275768 196.219756,81.6165899 197.962877,80.4513331 C199.778992,79.2369825 200.226615,77.8878644 198.658483,74.974963 L198.658483,74.974963 L198.658483,74.974963 Z M77.5811284,42.4733945 C81.2829661,38.6431121 84.8973092,38.2773148 85.9839808,39.6144001 C86.9072649,40.7512595 87.0890214,43.3623781 82.4344125,47.7649408 C80.0314568,50.0376969 77.0455269,52.2021579 74.0431616,54.0946774 C73.3480399,50.5353737 74.284859,45.8839727 77.5811284,42.4733945 L77.5811284,42.4733945 L77.5811284,42.4733945 Z M120.505623,39.0214235 C123.930475,35.0919907 127.672435,34.386387 128.880922,35.8625715 C129.953575,37.1751099 130.209774,40.0004125 125.658128,44.9945078 C123.070032,47.8342497 120.233955,49.9558739 116.991342,52.1752044 C116.1367,49.0712221 116.454291,43.6680114 120.505623,39.0214235 L120.505623,39.0214235 L120.505623,39.0214235 Z" id="Fill-1"></path>
        <path d="M137.388574,18.3607125 C143.121637,15.3606936 148.705331,11.921718 151.857548,8.84565175 C154.711995,6.0607794 154.17736,4.12060995 152.268434,1.78239531 C150.8255,0.0159795648 148.605751,-0.531753711 145.838799,1.33140579 C142.339987,3.68742898 136.617076,9.43670313 133.29277,14.2036191 C132.022892,16.0244231 131.242692,17.1954557 132.620851,18.6557569 C133.566371,19.6583302 135.030574,19.594797 137.388574,18.3607125" id="Fill-4"></path>
        <path d="M91.7593406,23.3487433 C96.9292483,21.0201549 101.990876,18.3002597 104.90768,15.7724081 C107.548466,13.4837686 107.182053,11.759227 105.633739,9.6164251 C104.46344,7.99680957 102.550647,7.40383295 100.034093,8.89060631 C96.8519052,10.7710931 91.548097,15.5043172 88.392979,19.5020962 C87.188359,21.0292998 86.4448978,22.013102 87.5745915,23.3612574 C88.3494734,24.2868208 89.6328867,24.3065546 91.7593406,23.3487433" id="path-3"></path>
    </g>
</svg>
            </a>
    <nav class="header__navigation">
        <ul>
                            <li>
                    <a class="header__navigation-item " href="https://www.een.be/tv-gids">
                        TV-gids
                    </a>
                </li>
                            <li>
                    <a class="header__navigation-item " href="https://www.een.be/programmas">
                        Programma&#039;s
                    </a>
                </li>
                            <li>
                    <a class="header__navigation-item " href="https://dagelijksekost.een.be">
                        Dagelijkse kost
                    </a>
                </li>
                            <li>
                    <a class="header__navigation-item " href="https://www.een.be/thuis">
                        Thuis
                    </a>
                </li>
                            <li>
                    <a class="header__navigation-item " href="https://www.een.be/wedstrijden">
                        Wedstrijden
                    </a>
                </li>
                        <li>
                <a
                    title="Kijk online naar Eén op VRT NU"
                    class="header__navigation-item header__navigation-item--vrtnu"
                    href="https://www.vrt.be/vrtnu/kanalen/een/"
                    target="_blank"
                >
                    Kijk op
                    <svg><use xlink:href="#vrtnu-svg--white"></use></svg>
                </a>
            </li>
            <li>
                <a class="header__navigation-item header__navigation-item--ad" href="/een/audiodescriptie">
                    <svg width="30px" height="22px" viewBox="0 0 30 22" aria-labelledby="audio-description-title">
    <title id="audio-description-title">Audio description</title>
    <path d="M24.6330275,0 L5.36697248,0 C2.47706422,0 0,4.95 0,11 C0,17.05 2.47706422,22 5.36697248,22 L24.6330275,22 C27.6605505,22 30,17.05 30,11 C30,4.95 27.6605505,0 24.6330275,0 L24.6330275,0 Z M11.8348624,15.8125 L9.7706422,15.8125 L9.7706422,14.575 L6.19266055,14.575 L5.36697248,15.8125 L2.33944954,15.8125 L9.35779817,6.1875 L11.9724771,6.1875 L11.9724771,15.8125 L11.8348624,15.8125 L11.8348624,15.8125 Z M9.7706422,12.5125 L9.7706422,9.075 L7.56880734,12.5125 L9.7706422,12.5125 L9.7706422,12.5125 Z M15.8256881,15.8125 L12.7981651,15.8125 L12.7981651,6.1875 L15.8256881,6.1875 C18.440367,6.1875 20.6422018,8.3875 20.6422018,11 C20.7798165,13.6125 18.5779817,15.8125 15.8256881,15.8125 L15.8256881,15.8125 Z M15.5504587,8.3875 L14.8623853,8.3875 L14.8623853,13.6125 L15.5504587,13.6125 C16.9266055,13.6125 18.1651376,12.5125 18.1651376,11 C18.1651376,9.625 17.0642202,8.3875 15.5504587,8.3875 L15.5504587,8.3875 Z M21.6055046,15.8125 L21.0550459,15.8125 L20.7798165,15.8125 C21.8807339,14.575 22.4311927,12.925 22.4311927,11.275 C22.4311927,9.35 21.6055046,7.5625 20.3669725,6.1875 L20.6422018,6.1875 L21.1926606,6.1875 L21.4678899,6.1875 C22.706422,7.5625 23.3944954,9.35 23.3944954,11.275 C23.3944954,12.925 22.8440367,14.575 21.8807339,15.8125 L21.6055046,15.8125 L21.6055046,15.8125 Z M24.3577982,15.8125 L24.0825688,15.8125 L23.5321101,15.8125 L23.2568807,15.8125 C24.3577982,14.575 24.9082569,12.925 24.9082569,11.275 C24.9082569,9.35 24.0825688,7.5625 22.8440367,6.1875 L23.1192661,6.1875 L23.6697248,6.1875 L23.9449541,6.1875 C25.1834862,7.5625 25.8715596,9.35 25.8715596,11.275 C25.8715596,12.925 25.3211009,14.4375 24.3577982,15.8125 L24.3577982,15.8125 Z M26.8348624,15.8125 L26.559633,15.8125 L26.0091743,15.8125 L25.733945,15.8125 C26.8348624,14.575 27.3853211,12.925 27.3853211,11.275 C27.3853211,9.35 26.559633,7.5625 25.3211009,6.1875 L25.5963303,6.1875 L26.146789,6.1875 L26.4220183,6.1875 C27.6605505,7.5625 28.3486239,9.35 28.3486239,11.275 C28.3486239,12.925 27.7981651,14.4375 26.8348624,15.8125 L26.8348624,15.8125 Z" id="Combined-Shape" stroke="none" fill="#FFFFFF" fill-rule="evenodd"></path>
</svg>
                </a>
            </li>
        </ul>
        <div class="header__social">
            Eén op
            <a class="header__social-item" href="https://www.facebook.com/een/">
                <svg viewBox="0 0 16 16" width="16" height="16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-labelledby="facebook">
    <title>Facebook</title>
    <path d="M12.5,0.115384615 L12.5,2.65384615 L10.8645833,2.65384615 C10.2673581,2.65384615 9.86458437,2.76922962 9.65625,3 C9.44791563,3.23077038 9.34375,3.57692077 9.34375,4.03846154 L9.34375,5.85576923 L12.3958333,5.85576923 L11.9895833,8.70192308 L9.34375,8.70192308 L9.34375,16 L6.15625,16 L6.15625,8.70192308 L3.5,8.70192308 L3.5,5.85576923 L6.15625,5.85576923 L6.15625,3.75961538 C6.15625,2.56730173 6.5173575,1.64263149 7.23958333,0.985576923 C7.96180917,0.328522356 8.9236051,0 10.125,0 C11.1458384,0 11.9374972,0.0384611538 12.5,0.115384615 L12.5,0.115384615 Z" fill-rule="nonzero"></path>
</svg>
            </a>
            <a class="header__social-item" href="https://www.instagram.com/eenbe/">
                <svg viewBox="0 0 16 16" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414" width="16" height="16" aria-labelledby="instagram">
    <title>instagram</title>
    <path d="M8 0C5.827 0 5.555.01 4.702.048 3.85.088 3.27.222 2.76.42c-.526.204-.973.478-1.417.923-.445.444-.72.89-.923 1.417-.198.51-.333 1.09-.372 1.942C.008 5.555 0 5.827 0 8s.01 2.445.048 3.298c.04.852.174 1.433.372 1.942.204.526.478.973.923 1.417.444.445.89.72 1.417.923.51.198 1.09.333 1.942.372.853.04 1.125.048 3.298.048s2.445-.01 3.298-.048c.852-.04 1.433-.174 1.942-.372.526-.204.973-.478 1.417-.923.445-.444.72-.89.923-1.417.198-.51.333-1.09.372-1.942.04-.853.048-1.125.048-3.298s-.01-2.445-.048-3.298c-.04-.852-.174-1.433-.372-1.942-.204-.526-.478-.973-.923-1.417-.444-.445-.89-.72-1.417-.923-.51-.198-1.09-.333-1.942-.372C10.445.008 10.173 0 8 0zm0 1.44c2.136 0 2.39.01 3.233.048.78.036 1.203.166 1.485.276.374.145.64.318.92.598.28.28.453.546.598.92.11.282.24.705.276 1.485.038.844.047 1.097.047 3.233s-.01 2.39-.048 3.233c-.036.78-.166 1.203-.276 1.485-.145.374-.318.64-.598.92-.28.28-.546.453-.92.598-.282.11-.705.24-1.485.276-.844.038-1.097.047-3.233.047s-2.39-.01-3.233-.048c-.78-.036-1.203-.166-1.485-.276-.374-.145-.64-.318-.92-.598-.28-.28-.453-.546-.598-.92-.11-.282-.24-.705-.276-1.485C1.45 10.39 1.44 10.136 1.44 8s.01-2.39.048-3.233c.036-.78.166-1.203.276-1.485.145-.374.318-.64.598-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276C5.61 1.45 5.864 1.44 8 1.44zm0 2.452c-2.27 0-4.108 1.84-4.108 4.108 0 2.27 1.84 4.108 4.108 4.108 2.27 0 4.108-1.84 4.108-4.108 0-2.27-1.84-4.108-4.108-4.108zm0 6.775c-1.473 0-2.667-1.194-2.667-2.667 0-1.473 1.194-2.667 2.667-2.667 1.473 0 2.667 1.194 2.667 2.667 0 1.473-1.194 2.667-2.667 2.667zm5.23-6.937c0 .53-.43.96-.96.96s-.96-.43-.96-.96.43-.96.96-.96.96.43.96.96z"/>
</svg>
            </a>
            <a class="header__social-item" href="https://twitter.com/een">
                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414" width="16" height="16" aria-labelledby="twitter"><title>twitter</title><path d="M16 3.038c-.59.26-1.22.437-1.885.517.677-.407 1.198-1.05 1.443-1.816-.634.375-1.337.648-2.085.795-.598-.638-1.45-1.036-2.396-1.036-1.812 0-3.282 1.468-3.282 3.28 0 .258.03.51.085.75C5.152 5.39 2.733 4.084 1.114 2.1.83 2.583.67 3.147.67 3.75c0 1.14.58 2.143 1.46 2.732-.538-.017-1.045-.165-1.487-.41v.04c0 1.59 1.13 2.918 2.633 3.22-.276.074-.566.114-.865.114-.21 0-.416-.02-.617-.058.418 1.304 1.63 2.253 3.067 2.28-1.124.88-2.54 1.404-4.077 1.404-.265 0-.526-.015-.783-.045 1.453.93 3.178 1.474 5.032 1.474 6.038 0 9.34-5 9.34-9.338 0-.143-.004-.284-.01-.425.64-.463 1.198-1.04 1.638-1.7z" fill-rule="nonzero"/></svg>
            </a>
        </div>
    </nav>
    <div class="header__search">
        <div class="searchbar-placeholder"></div>
    </div>
</header>

            </header>
            <main class="page-row page-row-expanded" id="main">
                <div id="wrapper">
                                <div class="paragraph-list">
                                                    <div class="paragraph-list__item paragraph-list__item--carousel  " id="pos-1">
                <section class="paragraph paragraph--carousel">
    <div class="paragraph--carousel__inner carousel carousel--3" data-interval="">
                                    <div class="carousel-item carousel-item--has-video background--"
        style="background-image: url(https://images.vrt.be/canvas_2015_2880x_j75/2018/03/15/3e3181fc-2870-11e8-abcc-02b7b76bf47f.jpg)"
        data-thumb="https://images.vrt.be/canvas_2015_520s280_j75/2018/03/15/3e3181fc-2870-11e8-abcc-02b7b76bf47f.jpg"
        data-title="Exclusief: bekijk de eerste 7 minuten "
        data-video="https://d2jqszi3r3xax4.cloudfront.net/een/prod/stub/0/2018/03/16/8c1ff287fe393dbf247a1c2b145f11f4b6a1f254.mp4"
        data-tag="Gevoel voor tumor">
                    <a class="carousel-item__link" href="https://www.een.be/gevoel-voor-tumor/exclusief-bekijk-de-eerste-7-minuten"></a>
            <a href="https://www.een.be/gevoel-voor-tumor/exclusief-bekijk-de-eerste-7-minuten" class="carousel-item__metadata">
                <div class="carousel-item__tag">
                                            Gevoel voor tumor
                                    </div>
                                    <h2 class="carousel-item__title growing-h2">Exclusief: bekijk de eerste 7 minuten </h2>
                                                    <p class="carousel-item__description">Vanavond start de gloednieuwe tragikomische fictiereeks Gevoel voor tumor. Nu kan je exclusief al de eerste zeven minuten van de eerste aflevering bekijken. </p>
                                                    <div class="icon-button icon-button--green icon-button--internal">
            <span class="icon-button__icon" aria-hidden="true">
            <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="11px" height="18px" viewBox="0 0 11 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Detail" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round">
        <g id="cta" transform="translate(-463.000000, -628.000000)" stroke="#FFFFFF" stroke-width="2">
            <g id="Group-14" transform="translate(268.000000, 608.000000)">
                <g id="Group-6">
                    <g id="Group-9">
                        <g id="Buttons-Copy" transform="translate(0.000000, 8.000000)">
                            <g id="Button" transform="translate(2.000000, 0.000000)">
                                <g id="Group-7" transform="translate(194.000000, 13.000000)">
                                    <path d="M0.863607535,0.608771027 L8.43072051,7.87596794" id="Line"></path>
                                    <path d="M8.37638806,8.55659199 L0.809275081,15.8237889" id="Line-Copy-7"></path>
                                </g>
                            </g>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
        </span>
        <span class="icon-button__text">Nu kijken </span>
    </div>
                            </a>
            </div>

                                                <div class="carousel-item  background--"
        style="background-image: url(https://images.vrt.be/canvas_2015_2880x_j75/2018/03/16/cf69f6d5-290a-11e8-abcc-02b7b76bf47f.jpg)"
        data-thumb="https://images.vrt.be/canvas_2015_520s280_j75/2018/03/16/cf69f6d5-290a-11e8-abcc-02b7b76bf47f.jpg"
        data-title="Philippe undercover"
        data-video=""
        data-tag="Taboe">
                    <a class="carousel-item__link" href="https://www.een.be/taboe/philippe-undercover"></a>
            <a href="https://www.een.be/taboe/philippe-undercover" class="carousel-item__metadata">
                <div class="carousel-item__tag">
                                            Taboe
                                    </div>
                                    <h2 class="carousel-item__title growing-h2">Philippe undercover</h2>
                                                    <p class="carousel-item__description">Ook Philippe ging een keertje undercover op straat om reacties onder het oog van een verborgen camera uit te lokken. Het resultaat is hilarisch! </p>
                                                    <div class="icon-button icon-button--green icon-button--internal">
            <span class="icon-button__icon" aria-hidden="true">
            <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="11px" height="18px" viewBox="0 0 11 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Detail" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round">
        <g id="cta" transform="translate(-463.000000, -628.000000)" stroke="#FFFFFF" stroke-width="2">
            <g id="Group-14" transform="translate(268.000000, 608.000000)">
                <g id="Group-6">
                    <g id="Group-9">
                        <g id="Buttons-Copy" transform="translate(0.000000, 8.000000)">
                            <g id="Button" transform="translate(2.000000, 0.000000)">
                                <g id="Group-7" transform="translate(194.000000, 13.000000)">
                                    <path d="M0.863607535,0.608771027 L8.43072051,7.87596794" id="Line"></path>
                                    <path d="M8.37638806,8.55659199 L0.809275081,15.8237889" id="Line-Copy-7"></path>
                                </g>
                            </g>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
        </span>
        <span class="icon-button__text">Bekijk het fragment</span>
    </div>
                            </a>
            </div>

                                                <div class="carousel-item  background--"
        style="background-image: url(https://images.vrt.be/canvas_2015_2880x_j75/2018/03/16/4fc5644d-2932-11e8-abcc-02b7b76bf47f.jpg)"
        data-thumb="https://images.vrt.be/canvas_2015_520s280_j75/2018/03/16/4fc5644d-2932-11e8-abcc-02b7b76bf47f.jpg"
        data-title="Onze schermgezichten over Gevoel voor tumor "
        data-video=""
        data-tag="Gevoel voor tumor">
                    <a class="carousel-item__link" href="https://www.een.be/gevoel-voor-tumor/onze-schermgezichten-over-gevoel-voor-tumor"></a>
            <a href="https://www.een.be/gevoel-voor-tumor/onze-schermgezichten-over-gevoel-voor-tumor" class="carousel-item__metadata">
                <div class="carousel-item__tag">
                                            Gevoel voor tumor
                                    </div>
                                    <h2 class="carousel-item__title growing-h2">Onze schermgezichten over Gevoel voor tumor </h2>
                                                    <p class="carousel-item__description">Onze schermgezichten mochten vorige week al naar de eerste aflevering van Gevoel voor tumor kijken. En ze waren laaiend enthousiast!</p>
                                                    <div class="icon-button icon-button--green icon-button--internal">
            <span class="icon-button__icon" aria-hidden="true">
            <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="11px" height="18px" viewBox="0 0 11 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Detail" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round">
        <g id="cta" transform="translate(-463.000000, -628.000000)" stroke="#FFFFFF" stroke-width="2">
            <g id="Group-14" transform="translate(268.000000, 608.000000)">
                <g id="Group-6">
                    <g id="Group-9">
                        <g id="Buttons-Copy" transform="translate(0.000000, 8.000000)">
                            <g id="Button" transform="translate(2.000000, 0.000000)">
                                <g id="Group-7" transform="translate(194.000000, 13.000000)">
                                    <path d="M0.863607535,0.608771027 L8.43072051,7.87596794" id="Line"></path>
                                    <path d="M8.37638806,8.55659199 L0.809275081,15.8237889" id="Line-Copy-7"></path>
                                </g>
                            </g>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
        </span>
        <span class="icon-button__text">Ontdek wat ze ervan vonden</span>
    </div>
                            </a>
            </div>

                        </div>
</section>

            </div>
                        
</div>

    
    <div class="swoom-container">
    <canvas width="1440" height="83"></canvas>
    <svg viewBox="0 0 1440 83" class="swoom epg-swoom swoom--blue swoom--darker">
        <path fill="#fff" d="M1440,83 L0,83 L0,65.5770651 C360.39,86.4969916 1036.36,102.447434 1440,0 L1440,82 L1440,83 Z"></path>
    </svg>
</div>

<div class="epg-slider hidden">
    <div class="epg-slider__header">
        <a class="epg-slider__link epg-slider__link--guide" href="https://www.een.be/tv-gids">Volledige TV-gids</a>
    </div>

    <button class="epg-slider__button back">
        <svg viewBox="0 0 17 27">
    <path d="M4.47371504,13.5560825 C8.70360321,9.72163347 16.4993109,2.65472231 16.4993109,2.65472231 C17.1224261,2.08985982 17.170494,1.12588123 16.6066737,0.501613818 C16.0428534,-0.122652576 15.0806522,-0.17080862 14.457537,0.394052853 L0,13.4999998 L14.457537,26.6059467 C15.0806522,27.1708092 16.0428534,27.1226522 16.6066737,26.4983858 C17.170494,25.8741194 17.1224261,24.9101408 16.4993109,24.3452783 C16.4993109,24.3452783 4.35009891,13.6681421 4.47371504,13.5560825 Z" fill="#fff"></path>
</svg>
    </button>
    <button class="epg-slider__button next">
        <svg viewBox="0 0 17 27">
    <path d="M12.526285,13.4439175 L0.500689073,24.3452777 C-0.122426079,24.9101402 -0.170494018,25.8741188 0.393326282,26.4983862 C0.957146583,27.1226526 1.91934781,27.1708086 2.54246296,26.6059471 L17,13.5000002 L2.54246296,0.394053258 C1.91934781,-0.170809232 0.957146583,-0.122652172 0.393326282,0.501614222 C-0.170494018,1.12588062 -0.122426079,2.08985921 0.500689073,2.6547217 L12.526285,13.4439175 L12.526285,13.4439175 Z" fill="#fff"></path>
</svg>
    </button>
    <div class="epg-slider__scrollarea">
        <div class="epg-slider__scrollarea__items">
        </div>
                    </div>
</div>

    <h1 class="visualy-hidden">één.be homepage</h1>

            <div class="paragraph-list">
                                                    <div class="paragraph-list__item paragraph-list__item--section paragraph-list__item--highlighted  " id="pos-2">
                <section class="paragraph paragraph--section">
    <div class="section section--10">
                                                    <div class="teaser-grid  teaser-grid--2-teasers">
            <div class="teaser-grid__header">
            <header>
                <h2 class="teaser-grid__title growing-h2">Het beste van E&eacute;n</h2>
                                    <div class="teaser-grid__subtitle growing-h3">De hoogtepunten van je favoriete zender</div>
                            </header>
                            <div class="teaser-grid__links">
                                            <a class="icon-button icon-button--blue icon-button--internal" href="programmas" >
            <span class="icon-button__icon" aria-hidden="true">
            <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="11px" height="18px" viewBox="0 0 11 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Detail" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round">
        <g id="cta" transform="translate(-463.000000, -628.000000)" stroke="#FFFFFF" stroke-width="2">
            <g id="Group-14" transform="translate(268.000000, 608.000000)">
                <g id="Group-6">
                    <g id="Group-9">
                        <g id="Buttons-Copy" transform="translate(0.000000, 8.000000)">
                            <g id="Button" transform="translate(2.000000, 0.000000)">
                                <g id="Group-7" transform="translate(194.000000, 13.000000)">
                                    <path d="M0.863607535,0.608771027 L8.43072051,7.87596794" id="Line"></path>
                                    <path d="M8.37638806,8.55659199 L0.809275081,15.8237889" id="Line-Copy-7"></path>
                                </g>
                            </g>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
        </span>
        <span class="icon-button__text">Alle programma&#039;s</span>
    </a>
                                    </div>
                    </div>
                <div class="teaser-grid__teasers">
                                                <a
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_1600s_j75/2018/03/16/cf69f6d5-290a-11e8-abcc-02b7b76bf47f.jpg')"
    href="https://www.een.be/taboe/philippe-undercover"
    target=""
>
            <div class="image-teaser__play">
            <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
        </div>
        <div class="image-teaser__content">
                    <div class="image-teaser__tag">Taboe</div>
                <h3 class="image-teaser__title">Philippe undercover</h3>
        <div class="image-teaser__text">
            Ook Philippe ging een keertje undercover op straat om reacties onder het oog van een verborgen camera uit te lokken. Het resultaat is hilarisch! 
        </div>
    </div>
</a>
                                    <a
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_1600s_j75/2018/03/16/8e8e606d-2909-11e8-abcc-02b7b76bf47f.jpg')"
    href="https://www.een.be/taboe/de-foute-aflevering"
    target=""
>
            <div class="image-teaser__play">
            <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
        </div>
        <div class="image-teaser__content">
                    <div class="image-teaser__tag">Taboe</div>
                <h3 class="image-teaser__title">De foute aflevering</h3>
        <div class="image-teaser__text">
            En dan loopt er plots iets mis... Deze en vele andere nooit geziene beelden krijg je te zien in de compilatie van 8 weken Taboe! 
        </div>
    </div>
</a>
                                    </div>
    </div>
                <div class="teaser-grid  teaser-grid--4-teasers">
                <div class="teaser-grid__teasers teaser-grid__teasers--focus">
            <div class="teaser-grid__teasers-left">
                <a
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_1600s_j75/2018/03/16/a1190e39-2926-11e8-abcc-02b7b76bf47f.png')"
    href="https://www.een.be/thuis/volgende-week-in-thuis-sam-besluit-welke-job-ze-wil-doen"
    target=""
>
            <div class="image-teaser__play">
            <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
        </div>
        <div class="image-teaser__content">
                    <div class="image-teaser__tag">Thuis</div>
                <h3 class="image-teaser__title">Volgende week in THUIS: Sam besluit welke job ze wil doen.</h3>
        <div class="image-teaser__text">
            Femke treft maatregelen binnen de taxi&#039;s. Frank zoekt steun bij Simonne. Sam heeft goed nieuws voor Tim, maar ze vertelt niet alles.
        </div>
    </div>
</a>
            </div>
            <div class="teaser-grid__teasers-right teaser-grid__teasers-right--mobile">
                                    <a
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_1600s_j75/2018/03/16/71a9d76e-293d-11e8-abcc-02b7b76bf47f.jpg')"
    href="https://www.een.be/iedereen-beroemd/voetballen-met-de-red-flamingo-s"
    target=""
>
            <div class="image-teaser__play">
            <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
        </div>
        <div class="image-teaser__content">
                    <div class="image-teaser__tag">Iedereen beroemd</div>
                <h3 class="image-teaser__title">Voetballen met de Red Flamingo&#039;s</h3>
        <div class="image-teaser__text">
            De Red flamingo&#039;s zijn niet zomaar een voetbalploeg. Om te mogen deelnemen mag je maar 1 been hebben en de keeper maar 1 arm.
        </div>
    </div>
</a>
                                    <a
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_1600s_j75/2018/03/16/4fc5644d-2932-11e8-abcc-02b7b76bf47f.jpg')"
    href="https://www.een.be/gevoel-voor-tumor/onze-schermgezichten-over-gevoel-voor-tumor"
    target=""
>
            <div class="image-teaser__play">
            <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
        </div>
        <div class="image-teaser__content">
                    <div class="image-teaser__tag">Gevoel voor tumor</div>
                <h3 class="image-teaser__title">Onze schermgezichten over Gevoel voor tumor </h3>
        <div class="image-teaser__text">
            Onze schermgezichten mochten vorige week al naar de eerste aflevering van Gevoel voor tumor kijken. En ze waren laaiend enthousiast!
        </div>
    </div>
</a>
                                    <a
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_1600s_j75/2018/03/16/5823525a-2912-11e8-abcc-02b7b76bf47f.jpg')"
    href="https://www.een.be/iedereen-beroemd/schrijf-je-in-voor-de-oppas"
    target=""
>
            <div class="image-teaser__play">
            <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
        </div>
        <div class="image-teaser__content">
                    <div class="image-teaser__tag">Iedereen beroemd</div>
                <h3 class="image-teaser__title">Schrijf je in voor De oppas</h3>
        <div class="image-teaser__text">
            Ben of ken jij iemand die het verdient om eens een dagje weg te zijn zonder de kindjes? Geen nood, wij sturen De oppas een dagje langs.
        </div>
    </div>
</a>
                            </div>
            <div class="teaser-grid__teasers-right teaser-grid__teasers-right--desktop">
                                    <a
    class="default-teaser"
    href="https://www.een.be/iedereen-beroemd/voetballen-met-de-red-flamingo-s"
    target=""
>
    <img  class="default-teaser__left" src="https://images.vrt.be/canvas_2015_800s400/2018/03/16/71a9d76e-293d-11e8-abcc-02b7b76bf47f.jpg" />
            <div class="default-teaser__play">
            <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
        </div>
        <div class="default-teaser__right">
                    <div class="default-teaser__tag">Iedereen beroemd</div>
                <h3 class="default-teaser__title">Voetballen met de Red Flamingo&#039;s</h3>
    </div>
</a>
                                    <a
    class="default-teaser"
    href="https://www.een.be/gevoel-voor-tumor/onze-schermgezichten-over-gevoel-voor-tumor"
    target=""
>
    <img  class="default-teaser__left" src="https://images.vrt.be/canvas_2015_800s400/2018/03/16/4fc5644d-2932-11e8-abcc-02b7b76bf47f.jpg" />
            <div class="default-teaser__play">
            <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
        </div>
        <div class="default-teaser__right">
                    <div class="default-teaser__tag">Gevoel voor tumor</div>
                <h3 class="default-teaser__title">Onze schermgezichten over Gevoel voor tumor </h3>
    </div>
</a>
                                    <a
    class="default-teaser"
    href="https://www.een.be/iedereen-beroemd/schrijf-je-in-voor-de-oppas"
    target=""
>
    <img  class="default-teaser__left" src="https://images.vrt.be/canvas_2015_800s400/2018/03/16/5823525a-2912-11e8-abcc-02b7b76bf47f.jpg" />
            <div class="default-teaser__play">
            <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
        </div>
        <div class="default-teaser__right">
                    <div class="default-teaser__tag">Iedereen beroemd</div>
                <h3 class="default-teaser__title">Schrijf je in voor De oppas</h3>
    </div>
</a>
                            </div>
        </div>
    </div>
                        </div>
</section>
            </div>
                                                                    <div class="paragraph-list__item paragraph-list__item--section paragraph-list__item--highlighted  has-background" id="pos-3">
                <section class="paragraph paragraph--section">
    <div class="section section--vrtnu">
                    <div class="teaser-grid has-background teaser-grid--8-teasers">
            <div class="teaser-grid__header">
            <header>
                <h2 class="teaser-grid__title growing-h2">
                    <svg>
                        <use xlink:href="#vrtnu-svg" />
                    </svg>
                    <span>
                        Kijk online naar E&eacute;n
                    </span>
                </h2>
                            </header>
                            <div class="teaser-grid__links">
                                            <a class="icon-button icon-button--blue icon-button--internal" href="https://www.vrt.be/vrtnu/kanalen/een/" >
            <span class="icon-button__icon" aria-hidden="true">
            <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="11px" height="18px" viewBox="0 0 11 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Detail" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round">
        <g id="cta" transform="translate(-463.000000, -628.000000)" stroke="#FFFFFF" stroke-width="2">
            <g id="Group-14" transform="translate(268.000000, 608.000000)">
                <g id="Group-6">
                    <g id="Group-9">
                        <g id="Buttons-Copy" transform="translate(0.000000, 8.000000)">
                            <g id="Button" transform="translate(2.000000, 0.000000)">
                                <g id="Group-7" transform="translate(194.000000, 13.000000)">
                                    <path d="M0.863607535,0.608771027 L8.43072051,7.87596794" id="Line"></path>
                                    <path d="M8.37638806,8.55659199 L0.809275081,15.8237889" id="Line-Copy-7"></path>
                                </g>
                            </g>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
        </span>
        <span class="icon-button__text">E&eacute;n op VRT NU</span>
    </a>
                                    </div>
                    </div>
        <div class="vrtnu-teaser-grid">
        <div class="vrtnu-teaser-grid__left">
                            <a
    class="vrtnu-image-teaser image-teaser"
    href="https://www.vrt.be/vrtnu/a-z/section-de-recherches/9/section-de-recherches-s9a2-sexy-a-mort/"
    style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/03/12/fbcca813-25fc-11e8-abcc-02b7b76bf47f.jpg')"
    target="_blank"
>
    <div class="vrtnu-image-teaser__inner image-teaser__content">
        <h3 class="vrtnu-image-teaser__title image-teaser__title">
            <svg>
                <use xlink:href="#vrtnu-svg--white" />
            </svg>
                            Section de Recherches
                    </h3>
        <hr />
        <div class="vrtnu-image-teaser__meta">
                            Sexy &agrave; mort
                <div class="vrtnu-image-teaser__timings">
                    za 17 maart | 56 min
                </div>
                    </div>
    </div>
</a>
                    </div>
        <div class="vrtnu-teaser-grid__right">
                            <a
    class="vrtnu-image-teaser image-teaser"
    href="https://www.vrt.be/vrtnu/a-z/wild-sardinia/2018/wild-sardinia-s2018/"
    style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/03/12/337d4f0c-25f7-11e8-abcc-02b7b76bf47f.jpg')"
    target="_blank"
>
    <div class="vrtnu-image-teaser__inner image-teaser__content">
        <h3 class="vrtnu-image-teaser__title image-teaser__title">
            <svg>
                <use xlink:href="#vrtnu-svg--white" />
            </svg>
                            Wild Sardinia
                    </h3>
        <hr />
        <div class="vrtnu-image-teaser__meta">
                            Wild Sardinia
                <div class="vrtnu-image-teaser__timings">
                    za 17 maart | 45 min
                </div>
                    </div>
    </div>
</a>
                            <a
    class="vrtnu-image-teaser image-teaser"
    href="https://www.vrt.be/vrtnu/a-z/poldark/3/poldark-s3a1/"
    style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/03/13/e6e815cb-26d1-11e8-abcc-02b7b76bf47f.jpg')"
    target="_blank"
>
    <div class="vrtnu-image-teaser__inner image-teaser__content">
        <h3 class="vrtnu-image-teaser__title image-teaser__title">
            <svg>
                <use xlink:href="#vrtnu-svg--white" />
            </svg>
                            Poldark
                    </h3>
        <hr />
        <div class="vrtnu-image-teaser__meta">
                            Poldark aflevering 1
                <div class="vrtnu-image-teaser__timings">
                    vr 16 maart | 59 min
                </div>
                    </div>
    </div>
</a>
                    </div>
    </div>
</div>
            </div>
</section>
            </div>
                                                                    <div class="paragraph-list__item paragraph-list__item--pb paragraph-list__item--highlighted  has-background" id="pos-4">
                <div class="program-block has-background">
    <div class="program-block__background program-block__background--mobile" style="background-image: url('https://images.vrt.be/canvas_2015_960s/2018/01/04/dd71713a-f156-11e7-8ba7-02b7b76bf47f.jpg')"></div>
    <div class="program-block__background program-block__background--desktop" style="background-image: url('https://images.vrt.be/canvas_2015_1920s/2018/01/04/eb58b51c-f156-11e7-8ba7-02b7b76bf47f.jpg')"></div>
    <div class="program-block__inner">
        <div class="program-block__content">
            <div class="program-block__title growing-h2">Thuis</div>
        </div>
        <div class="program-block__teasers">
                            <a
    class="default-teaser"
    href="https://www.een.be/thuis/volgende-week-in-thuis-sam-besluit-welke-job-ze-wil-doen"
    target=""
>
    <img  class="default-teaser__left" src="https://images.vrt.be/canvas_2015_800s400/2018/03/16/a1190e39-2926-11e8-abcc-02b7b76bf47f.png" />
            <div class="default-teaser__play">
            <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
        </div>
        <div class="default-teaser__right">
                    <div class="default-teaser__tag">Thuis</div>
                <h3 class="default-teaser__title">Volgende week in THUIS: Sam besluit welke job ze wil doen.</h3>
    </div>
</a>
                            <a
    class="default-teaser"
    href="https://www.een.be/thuis/het-wordt-eddy-allemaal-teveel"
    target=""
>
    <img  class="default-teaser__left" src="https://images.vrt.be/canvas_2015_800s400/2018/03/16/b737bdcb-290c-11e8-abcc-02b7b76bf47f.png" />
            <div class="default-teaser__play">
            <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
        </div>
        <div class="default-teaser__right">
                    <div class="default-teaser__tag">Thuis</div>
                <h3 class="default-teaser__title">Het wordt Eddy allemaal teveel.</h3>
    </div>
</a>
                            <a
    class="default-teaser"
    href="https://www.een.be/thuis/franks-is-kwaad-op-rosa"
    target=""
>
    <img  class="default-teaser__left" src="https://images.vrt.be/canvas_2015_800s400/2018/03/15/6bd2cd57-284d-11e8-abcc-02b7b76bf47f.png" />
            <div class="default-teaser__play">
            <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
        </div>
        <div class="default-teaser__right">
                    <div class="default-teaser__tag">Thuis</div>
                <h3 class="default-teaser__title">&quot;Waarom hebt gij flauwekul in zijn hoofd gestoken?&quot;</h3>
    </div>
</a>
            
            <a class="icon-button icon-button--blue icon-button--internal" href="https://www.een.be/thuis" >
            <span class="icon-button__icon" aria-hidden="true">
            <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="11px" height="18px" viewBox="0 0 11 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Detail" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round">
        <g id="cta" transform="translate(-463.000000, -628.000000)" stroke="#FFFFFF" stroke-width="2">
            <g id="Group-14" transform="translate(268.000000, 608.000000)">
                <g id="Group-6">
                    <g id="Group-9">
                        <g id="Buttons-Copy" transform="translate(0.000000, 8.000000)">
                            <g id="Button" transform="translate(2.000000, 0.000000)">
                                <g id="Group-7" transform="translate(194.000000, 13.000000)">
                                    <path d="M0.863607535,0.608771027 L8.43072051,7.87596794" id="Line"></path>
                                    <path d="M8.37638806,8.55659199 L0.809275081,15.8237889" id="Line-Copy-7"></path>
                                </g>
                            </g>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
        </span>
        <span class="icon-button__text">Het laatste nieuws uit Thuis</span>
    </a>
        </div>
    </div>
</div>
            </div>
                                                                    <div class="paragraph-list__item paragraph-list__item--section paragraph-list__item--highlighted  " id="pos-5">
                <section class="paragraph paragraph--section">
    <div class="section section--10">
                    <div class="teaser-grid  teaser-grid--3-teasers">
            <div class="teaser-grid__header">
            <header>
                <h2 class="teaser-grid__title growing-h2">Meest bezocht</h2>
                                    <div class="teaser-grid__subtitle growing-h3">De meest bekeken video&#039;s van E&eacute;n</div>
                            </header>
                    </div>
                <div class="teaser-grid__teasers">
                                                <a
    class="card-teaser"
    href="https://www.een.be/vandaag-over-een-jaar/het-tragische-ongeluk-van-jacob-in-sri-lanka"
    target=""
>
    <div class="card-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_1200s_j75/2018/03/13/9588e914-26d4-11e8-abcc-02b7b76bf47f.jpg')">
                    <div class="card-teaser__play">
                <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
            </div>
            </div>
    <div class="solo-swoom-wrapper">
        <div class="solo-swoom-container">
    <canvas width="300" height="25"></canvas>
    <svg viewBox="0 0 300 25" class="solo-swoom card-teaser__swoom">
        <path fill="#fff" d="M300,0 L300,25 L0,25 L0,24.8871668 C0,24.8871668 227.299342,22.5635493 300,0 L300,0 Z"></path>
    </svg>
</div>
    </div>
    <div class="card-teaser__content">
                    <div class="card-teaser__tag">Vandaag over een jaar</div>
                <h3 class="card-teaser__title">Het tragische ongeluk van Jakob in Sri Lanka</h3>
        <div class="card-teaser__text">
            Jakob was op reis in Sri Lanka met zijn gezin toen hij tijdens een treinrit zijn hoofd stootte tegen een tak. Hij viel uit de trein en liep hersenschade op.
        </div>
    </div>
</a>
                                    <a
    class="card-teaser"
    href="https://www.een.be/down-the-road/de-beste-tweets-over-down-the-road"
    target=""
>
    <div class="card-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_1200s_j75/2018/03/15/24bb08b1-284d-11e8-abcc-02b7b76bf47f.jpg')">
            </div>
    <div class="solo-swoom-wrapper">
        <div class="solo-swoom-container">
    <canvas width="300" height="25"></canvas>
    <svg viewBox="0 0 300 25" class="solo-swoom card-teaser__swoom">
        <path fill="#fff" d="M300,0 L300,25 L0,25 L0,24.8871668 C0,24.8871668 227.299342,22.5635493 300,0 L300,0 Z"></path>
    </svg>
</div>
    </div>
    <div class="card-teaser__content">
                    <div class="card-teaser__tag">Down the road</div>
                <h3 class="card-teaser__title">De beste tweets over Down the road</h3>
        <div class="card-teaser__text">
            Twitterend Vlaanderen smolt gisteren bij het zien van de nieuwe aflevering van Down the road. Wij verzamelden voor jou de leukste tweets!
        </div>
    </div>
</a>
                                    <a
    class="card-teaser"
    href="https://www.een.be/taboe/ongeziene-beelden-in-de-compilatie-aflevering"
    target=""
>
    <div class="card-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_1200s_j75/2018/03/14/795c71b3-276d-11e8-abcc-02b7b76bf47f.jpg')">
                    <div class="card-teaser__play">
                <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
            </div>
            </div>
    <div class="solo-swoom-wrapper">
        <div class="solo-swoom-container">
    <canvas width="300" height="25"></canvas>
    <svg viewBox="0 0 300 25" class="solo-swoom card-teaser__swoom">
        <path fill="#fff" d="M300,0 L300,25 L0,25 L0,24.8871668 C0,24.8871668 227.299342,22.5635493 300,0 L300,0 Z"></path>
    </svg>
</div>
    </div>
    <div class="card-teaser__content">
                    <div class="card-teaser__tag">Taboe</div>
                <h3 class="card-teaser__title">Ongeziene beelden in de compilatie-aflevering </h3>
        <div class="card-teaser__text">
            Acht weken en evenveel taboes later, kan je kijken naar de compilatie-aflevering van Taboe. In de aflevering zitten heel wat ongeziene beelden. Een voorsmaakje!
        </div>
    </div>
</a>
                                                    <div class="card-teaser card-teaser--ad">
                        <div class="wieniPebble" data-format="square"></div>
                    </div>
                                    </div>
    </div>
            </div>
</section>
            </div>
                                                                    <div class="paragraph-list__item paragraph-list__item--weather  has-background" id="pos-6">
                <section class="paragraph paragraph--section">
    <div class="section section--11">
        <div class="teaser-grid has-background">
            <div class="teaser-grid__header">
                <header>
                    <h2 class="teaser-grid__title growing-h2">Het Weer</h2>
                </header>
            </div>
                        <div data-weather></div>
        </div>
    </div>
</section>
            </div>
                                                                    <div class="paragraph-list__item paragraph-list__item--pb paragraph-list__item--highlighted  has-background" id="pos-7">
                <div class="program-block has-background">
    <div class="program-block__background program-block__background--mobile" style="background-image: url('https://images.vrt.be/canvas_2015_960s/2017/08/28/045c91ee-8be0-11e7-bbe7-02b7b76bf47f.jpg')"></div>
    <div class="program-block__background program-block__background--desktop" style="background-image: url('https://images.vrt.be/canvas_2015_1920s/2017/08/28/f7b5bd4c-8bdf-11e7-bbe7-02b7b76bf47f.jpg')"></div>
    <div class="program-block__inner">
        <div class="program-block__content">
            <div class="program-block__title growing-h2">Dagelijkse kost </div>
        </div>
        <div class="program-block__teasers">
                            <a
    class="default-teaser"
    href="https://dagelijksekost.een.be/gerechten/sodabrood-met-haringsalade"
    target=""
>
    <img  class="default-teaser__left" src="https://images.vrt.be/canvas_2015_800s400/2018/03/16/c678d363-28ec-11e8-abcc-02b7b76bf47f.jpg" />
        <div class="default-teaser__right">
                    <div class="default-teaser__tag">Dagelijkse kost</div>
                <h3 class="default-teaser__title">Sodabrood met haringsalade</h3>
    </div>
</a>
                            <a
    class="default-teaser"
    href="https://dagelijksekost.een.be/gerechten/poffertjes-met-chocoladesaus-en-vanille-ijs"
    target=""
>
    <img  class="default-teaser__left" src="https://images.vrt.be/canvas_2015_800s400/2018/03/15/53abd0ee-2825-11e8-abcc-02b7b76bf47f.jpg" />
        <div class="default-teaser__right">
                    <div class="default-teaser__tag">Dagelijkse kost</div>
                <h3 class="default-teaser__title">Poffertjes met chocoladesaus en vanille-ijs</h3>
    </div>
</a>
                            <a
    class="default-teaser"
    href="https://dagelijksekost.een.be/gerechten/paprikas-gevuld-met-griekse-rijst-en-feta"
    target=""
>
    <img  class="default-teaser__left" src="https://images.vrt.be/canvas_2015_800s400/2018/03/14/cfdc9669-275a-11e8-abcc-02b7b76bf47f.jpg" />
        <div class="default-teaser__right">
                    <div class="default-teaser__tag">Dagelijkse kost</div>
                <h3 class="default-teaser__title">Paprika&#039;s gevuld met Griekse rijst en feta</h3>
    </div>
</a>
            
            <a class="icon-button icon-button--blue icon-button--internal" href="https://www.een.be/https-dagelijksekost-een-be" >
            <span class="icon-button__icon" aria-hidden="true">
            <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="11px" height="18px" viewBox="0 0 11 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Detail" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round">
        <g id="cta" transform="translate(-463.000000, -628.000000)" stroke="#FFFFFF" stroke-width="2">
            <g id="Group-14" transform="translate(268.000000, 608.000000)">
                <g id="Group-6">
                    <g id="Group-9">
                        <g id="Buttons-Copy" transform="translate(0.000000, 8.000000)">
                            <g id="Button" transform="translate(2.000000, 0.000000)">
                                <g id="Group-7" transform="translate(194.000000, 13.000000)">
                                    <path d="M0.863607535,0.608771027 L8.43072051,7.87596794" id="Line"></path>
                                    <path d="M8.37638806,8.55659199 L0.809275081,15.8237889" id="Line-Copy-7"></path>
                                </g>
                            </g>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
        </span>
        <span class="icon-button__text">Alle gerechten</span>
    </a>
        </div>
    </div>
</div>
            </div>
                                                                    <div class="paragraph-list__item paragraph-list__item--section paragraph-list__item--highlighted  " id="pos-8">
                <section class="paragraph paragraph--section">
    <div class="section section--10">
                    <div class="teaser-grid  teaser-grid--3-teasers">
            <div class="teaser-grid__header">
            <header>
                <h2 class="teaser-grid__title growing-h2">Doe mee</h2>
                                    <div class="teaser-grid__subtitle growing-h3">Schrijf je in voor &eacute;&eacute;n van onze programma&#039;s</div>
                            </header>
                            <div class="teaser-grid__links">
                                            <a class="icon-button icon-button--blue icon-button--internal" href="tag/opname-bijwonen" >
            <span class="icon-button__icon" aria-hidden="true">
            <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="11px" height="18px" viewBox="0 0 11 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Detail" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round">
        <g id="cta" transform="translate(-463.000000, -628.000000)" stroke="#FFFFFF" stroke-width="2">
            <g id="Group-14" transform="translate(268.000000, 608.000000)">
                <g id="Group-6">
                    <g id="Group-9">
                        <g id="Buttons-Copy" transform="translate(0.000000, 8.000000)">
                            <g id="Button" transform="translate(2.000000, 0.000000)">
                                <g id="Group-7" transform="translate(194.000000, 13.000000)">
                                    <path d="M0.863607535,0.608771027 L8.43072051,7.87596794" id="Line"></path>
                                    <path d="M8.37638806,8.55659199 L0.809275081,15.8237889" id="Line-Copy-7"></path>
                                </g>
                            </g>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
        </span>
        <span class="icon-button__text">Alle oproepen</span>
    </a>
                                    </div>
                    </div>
                <div class="teaser-grid__teasers">
                                                <a
    class="card-teaser"
    href="https://www.een.be/iedereen-tegen-kanker/een-herinnering-aan-je-geliefde"
    target=""
>
    <div class="card-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_1200s_j75/2018/03/16/d1985269-2916-11e8-abcc-02b7b76bf47f.jpg')">
                    <div class="card-teaser__play">
                <svg width="85px" height="110" viewBox="0 0 85 110" class="sticky-play">
    <title>play</title>
    <path d="M-39.8757465,126.137587 C2.76890384,106.954351 44.520389,84.5474757 68.5800262,63.7226816 C90.3628897,44.8685506 87.3404825,30.6615367 74.5690178,13.0088361 C64.9156566,-0.333782327 49.137734,-5.21880638 28.3796181,7.0294398 C2.13092871,22.5211516 -41.6182161,61.5141115 -67.6436142,94.4483727 C-77.5800769,107.029689 -83.7126129,115.134388 -74.3941886,126.24068 C-68.0024752,133.8656 -57.4160753,134.02817 -39.8757465,126.137587" id="path" fill="#FFDF00"></path>
    <polygon class="sticky-play__triangle" fill="#FFFFFF" points="34 55.5 34 28 56 41.75"></polygon>
</svg>
            </div>
            </div>
    <div class="solo-swoom-wrapper">
        <div class="solo-swoom-container">
    <canvas width="300" height="25"></canvas>
    <svg viewBox="0 0 300 25" class="solo-swoom card-teaser__swoom">
        <path fill="#fff" d="M300,0 L300,25 L0,25 L0,24.8871668 C0,24.8871668 227.299342,22.5635493 300,0 L300,0 Z"></path>
    </svg>
</div>
    </div>
    <div class="card-teaser__content">
                    <div class="card-teaser__tag">Iedereen tegen Kanker</div>
                <h3 class="card-teaser__title">Een herinnering aan je geliefde</h3>
        <div class="card-teaser__text">
            Ben jij iemand dierbaar verloren aan kanker en wil je een eerbetoon aan die persoon? Lieve Blancquaert nodigt je uit voor een intieme fotoreportage.
        </div>
    </div>
</a>
                                    <a
    class="card-teaser"
    href="https://www.een.be/zie-mij-graag/zie-mij-graag-zoekt-lgbtq-figuranten"
    target=""
>
    <div class="card-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_1200s_j75/2018/03/14/341603e4-2768-11e8-abcc-02b7b76bf47f.jpg')">
            </div>
    <div class="solo-swoom-wrapper">
        <div class="solo-swoom-container">
    <canvas width="300" height="25"></canvas>
    <svg viewBox="0 0 300 25" class="solo-swoom card-teaser__swoom">
        <path fill="#fff" d="M300,0 L300,25 L0,25 L0,24.8871668 C0,24.8871668 227.299342,22.5635493 300,0 L300,0 Z"></path>
    </svg>
</div>
    </div>
    <div class="card-teaser__content">
                    <div class="card-teaser__tag">Zie mij graag</div>
                <h3 class="card-teaser__title">Zie mij graag zoekt LGBTQ-figuranten</h3>
        <div class="card-teaser__text">
            De fictiereeks Zie mij graag is op zoek naar holebi&#039;s die willen figureren in enkele sc&egrave;nes in een danscaf&eacute;. Heb jij wel zin in een feestje? Schrijf je snel in!
        </div>
    </div>
</a>
                                    <a
    class="card-teaser"
    href="https://www.een.be/een/druktemakers-en-stresskonijnen-gezocht"
    target=""
>
    <div class="card-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_1200s_j75/2018/02/13/04839e52-109b-11e8-abcc-02b7b76bf47f.jpg')">
            </div>
    <div class="solo-swoom-wrapper">
        <div class="solo-swoom-container">
    <canvas width="300" height="25"></canvas>
    <svg viewBox="0 0 300 25" class="solo-swoom card-teaser__swoom">
        <path fill="#fff" d="M300,0 L300,25 L0,25 L0,24.8871668 C0,24.8871668 227.299342,22.5635493 300,0 L300,0 Z"></path>
    </svg>
</div>
    </div>
    <div class="card-teaser__content">
                    <div class="card-teaser__tag">E&eacute;n</div>
                <h3 class="card-teaser__title">Druktemakers en stresskonijnen gezocht</h3>
        <div class="card-teaser__text">
            E&eacute;n is op zoek naar mensen die het dolle maar drukke leven vandaag soms wat veel vinden. Ben jij zo iemand of ken jij zo iemand?
        </div>
    </div>
</a>
                                                    </div>
    </div>
            </div>
</section>
            </div>
                        
</div>

                    </div>
                                    <div id="ad-middle">
                        <div class="wieniPebble" data-format="konvento"></div>
                    </div>
                            </main>
            <footer class="page-row">
                <div class="swoom-container footer-swoom" >
    <canvas width="1440" height="83"></canvas>
    <svg viewBox="0 0 1440 83" class="swoom footer-swoom">
        <path d="M0,0 L1440,0 L1440,83 L0,83 L0,0 Z M1440,83 L0,83 L0,65.5770651 C360.39,86.4969916 1036.36,102.447434 1440,0 L1440,82 L1440,83 Z" id="Combined-Shape" stroke="none" fill="#F2F2F2" fill-rule="evenodd"></path>
    </svg>
</div>

<footer class="footer">
    <div class="footer__newsletter-mediaboetiek-combo">
        <div class="footer__newsletter newsletter">
            <h2 class="newsletter__title growing-h2">
                <span class="icon">
                    <svg width="33px" height="26px" viewBox="0 0 33 26">
                        <path d="M29.7142857,22.1590909 L29.7142857,8.52272727 C29.3333314,8.94886577 28.9226212,9.33948686 28.4821429,9.69460227 C25.2916507,12.1330614 22.7559618,14.1335149 20.875,15.6960227 C20.2678541,16.2050215 19.7738114,16.6015611 19.3928571,16.8856534 C19.0119029,17.1697457 18.4970271,17.4567931 17.8482143,17.746804 C17.1994015,18.0368149 16.5892886,18.1818182 16.0178571,18.1818182 L16,18.1818182 L15.9821429,18.1818182 C15.4107114,18.1818182 14.8005985,18.0368149 14.1517857,17.746804 C13.5029729,17.4567931 12.9880971,17.1697457 12.6071429,16.8856534 C12.2261886,16.6015611 11.7321459,16.2050215 11.125,15.6960227 C9.24403821,14.1335149 6.70834929,12.1330614 3.51785714,9.69460227 C3.07737875,9.33948686 2.66666857,8.94886577 2.28571429,8.52272727 L2.28571429,22.1590909 C2.28571429,22.3129743 2.34226134,22.4461405 2.45535714,22.5585937 C2.56845295,22.671047 2.70238018,22.7272727 2.85714286,22.7272727 L29.1428571,22.7272727 C29.2976198,22.7272727 29.4315471,22.671047 29.5446429,22.5585937 C29.6577387,22.4461405 29.7142857,22.3129743 29.7142857,22.1590909 L29.7142857,22.1590909 Z M29.7142857,3.49786932 L29.7142857,3.30255682 L29.7142857,3.06285511 C29.7142857,3.0095878 29.7113096,2.93264728 29.7053571,2.83203125 C29.6994047,2.73141522 29.6815478,2.65743395 29.6517857,2.61008523 C29.6220237,2.56273651 29.5892859,2.50946999 29.5535714,2.45028409 C29.517857,2.39109819 29.4642861,2.34670943 29.3928571,2.31711648 C29.3214282,2.28752353 29.2380957,2.27272727 29.1428571,2.27272727 L2.85714286,2.27272727 C2.70238018,2.27272727 2.56845295,2.32895304 2.45535714,2.44140625 C2.34226134,2.55385946 2.28571429,2.68702575 2.28571429,2.84090909 C2.28571429,4.8295554 3.16070554,6.5104098 4.91071429,7.88352273 C7.20834482,9.68277415 9.59522571,11.5589391 12.0714286,13.5120739 C12.1428575,13.5712598 12.3511887,13.7458556 12.6964286,14.0358665 C13.0416684,14.3258774 13.3154752,14.5478212 13.5178571,14.7017045 C13.7202391,14.8555879 13.9851174,15.0420207 14.3125,15.2610085 C14.6398826,15.4799964 14.9404748,15.6427551 15.2142857,15.7492898 C15.4880966,15.8558244 15.7440464,15.9090909 15.9821429,15.9090909 L16,15.9090909 L16.0178571,15.9090909 C16.2559536,15.9090909 16.5119034,15.8558244 16.7857143,15.7492898 C17.0595252,15.6427551 17.3601174,15.4799964 17.6875,15.2610085 C18.0148826,15.0420207 18.2797609,14.8555879 18.4821429,14.7017045 C18.6845248,14.5478212 18.9583316,14.3258774 19.3035714,14.0358665 C19.6488112,13.7458556 19.8571425,13.5712598 19.9285714,13.5120739 C22.4047743,11.5589391 24.7916552,9.68277415 27.0892857,7.88352273 C27.7321461,7.37452397 28.3303544,6.69093706 28.8839286,5.83274148 C29.4375028,4.9745459 29.7142857,4.19626296 29.7142857,3.49786932 L29.7142857,3.49786932 Z M32,2.84090909 L32,22.1590909 C32,22.9403448 31.7202409,23.6091355 31.1607143,24.165483 C30.6011877,24.7218304 29.9285754,25 29.1428571,25 L2.85714286,25 C2.07142464,25 1.39881232,24.7218304 0.839285714,24.165483 C0.279759107,23.6091355 1.72009556e-13,22.9403448 1.72009556e-13,22.1590909 L1.72009556e-13,2.84090909 C1.72009556e-13,2.05965518 0.279759107,1.39086452 0.839285714,0.834517045 C1.39881232,0.278169567 2.07142464,7.29296063e-15 2.85714286,7.29296063e-15 L29.1428571,7.29296063e-15 C29.9285754,7.29296063e-15 30.6011877,0.278169567 31.1607143,0.834517045 C31.7202409,1.39086452 32,2.05965518 32,2.84090909 L32,2.84090909 Z" stroke="none" fill="#FFFFFF" fill-rule="evenodd"></path>
                    </svg>
                </span>
                Nieuwsbrief
            </h2>
            <div class="newsletter__description">
                Wil jij alle nieuwtjes over Eén ontdekken? Abonneer je op onze nieuwsbrief!
            </div>
            <form class="newsletter__form">
                <label for="MAIL" class="visualy-hidden">E-mail:</label>
                <input type="email" id="MAIL" name="MAIL" value="" placeholder="Vul hier je e-mailadres in." required="required">
                <button type="submit" class="icon-button icon-button--green icon-button--large">
                    <span class="icon-button__icon">
                        <?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="11px" height="18px" viewBox="0 0 11 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
    <g id="Detail" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round">
        <g id="cta" transform="translate(-463.000000, -628.000000)" stroke="#FFFFFF" stroke-width="2">
            <g id="Group-14" transform="translate(268.000000, 608.000000)">
                <g id="Group-6">
                    <g id="Group-9">
                        <g id="Buttons-Copy" transform="translate(0.000000, 8.000000)">
                            <g id="Button" transform="translate(2.000000, 0.000000)">
                                <g id="Group-7" transform="translate(194.000000, 13.000000)">
                                    <path d="M0.863607535,0.608771027 L8.43072051,7.87596794" id="Line"></path>
                                    <path d="M8.37638806,8.55659199 L0.809275081,15.8237889" id="Line-Copy-7"></path>
                                </g>
                            </g>
                        </g>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
                    </span>
                    <span class="icon-button__text">Schrijf je in</span>
                </button>
                <div class="message warning"></div>
            </form>
        </div>
    </div>
    <div class="footer__big-links big-links">
        <a href="/opname-bijwonen" class="big-links__item">
            <h2><svg viewBox="0 0 230 35">
    <title>opname bijwonen</title>
    <g id="opname-bijwonen" fill="#FFFFFF">
        <path d="M52.925,27.15 C57.975,27.15 60.85,24.25 60.85,18.4 C60.85,12.475 57.975,9.625 52.925,9.625 C47.875,9.625 45,12.475 45,18.4 C45,24.25 47.875,27.15 52.925,27.15 L52.925,27.15 Z M52.925,12.225 C56.225,12.225 57.85,14.25 57.85,18.4 C57.85,22.525 56.225,24.55 52.925,24.55 C49.625,24.55 48,22.525 48,18.4 C48,14.25 49.625,12.225 52.925,12.225 L52.925,12.225 Z M65.775,16.6 C65.775,15.85 65.175,15.25 64.425,15.25 C63.675,15.25 63.075,15.85 63.075,16.6 L63.075,30.475 C63.075,31.225 63.675,31.825 64.425,31.825 C65.175,31.825 65.775,31.225 65.775,30.475 L65.775,26.05 C66.375,26.725 67.475,27.125 68.725,27.125 C71.975,27.125 73.8,25.175 73.8,21.1 C73.8,17.025 72,15.1 68.725,15.1 C67.325,15.1 66.15,15.975 65.775,16.6 L65.775,16.6 Z M71.05,21.125 C71.05,23.575 70.125,24.825 68.375,24.825 C66.625,24.825 65.7,23.575 65.7,21.125 C65.7,18.65 66.625,17.4 68.375,17.4 C70.125,17.4 71.05,18.65 71.05,21.125 L71.05,21.125 Z M81.7,15.1 C80.025,15.1 78.975,15.875 78.5,16.6 C78.5,15.85 77.9,15.25 77.15,15.25 C76.4,15.25 75.8,15.85 75.8,16.6 L75.8,25.7 C75.8,26.45 76.375,27 77.15,27 C77.925,27 78.5,26.45 78.5,25.7 L78.5,20.125 C78.5,18.65 79.125,17.55 81,17.55 C82.625,17.55 83.2,18.525 83.2,19.95 L83.2,25.7 C83.2,26.45 83.75,27 84.55,27 C85.3,27 85.9,26.45 85.9,25.7 L85.9,19.45 C85.9,17.275 85.1,15.1 81.7,15.1 L81.7,15.1 Z M92.75,17.5 C94.2,17.5 95.025,18.25 95.025,19.375 L95.025,19.825 L91.75,19.825 C89.575,19.825 87.7,21.025 87.7,23.35 C87.7,25.6 89.325,27.125 91.775,27.125 C93.275,27.125 94.375,26.75 95.05,25.675 C95.05,26.4 95.65,27 96.375,27 C97.1,27 97.7,26.4 97.7,25.675 L97.7,19.275 C97.7,16.625 95.85,15.1 92.75,15.1 C90.6,15.1 89.35,15.925 88.65,16.7 C88.425,16.95 88.325,17.25 88.325,17.525 C88.325,18.175 88.85,18.7 89.5,18.7 C89.8,18.7 90,18.625 90.25,18.45 C90.875,18 91.65,17.5 92.75,17.5 L92.75,17.5 Z M92.475,24.875 C91.075,24.875 90.4,24.3 90.4,23.35 C90.4,22.45 91,21.925 92.1,21.925 L95.025,21.925 L95.025,22.625 C95.025,24.025 93.8,24.875 92.475,24.875 L92.475,24.875 Z M113.25,15.1 C111.55,15.1 110.475,15.65 109.675,16.725 C109.05,15.75 108.025,15.1 105.975,15.1 C104.3,15.1 103.25,15.875 102.775,16.6 C102.775,15.85 102.175,15.25 101.425,15.25 C100.675,15.25 100.075,15.85 100.075,16.6 L100.075,25.7 C100.075,26.45 100.65,27 101.425,27 C102.2,27 102.775,26.45 102.775,25.7 L102.775,20.125 C102.775,18.65 103.4,17.55 105.275,17.55 C106.9,17.55 107.475,18.525 107.475,19.95 L107.475,25.7 C107.475,26.45 108.025,27 108.825,27 C109.575,27 110.175,26.45 110.175,25.7 L110.175,19.925 C110.175,18.525 110.875,17.55 112.675,17.55 C114.3,17.55 114.875,18.525 114.875,19.95 L114.875,25.7 C114.875,26.45 115.425,27 116.225,27 C116.975,27 117.575,26.45 117.575,25.7 L117.575,19.45 C117.575,17.275 116.65,15.1 113.25,15.1 L113.25,15.1 Z M119.45,21.075 C119.45,25.25 121.6,27.125 125.075,27.125 C127.35,27.125 128.675,26.15 129.1,25.75 C129.325,25.55 129.525,25.225 129.525,24.825 C129.525,24.175 129,23.65 128.35,23.65 C128.025,23.65 127.825,23.75 127.55,23.925 C126.95,24.325 126.175,24.7 125.075,24.7 C123.425,24.7 122.15,23.875 122.15,22.075 L128.325,22.075 C129.85,22.075 129.85,21 129.85,20.075 C129.85,18.35 129.075,15.1 124.85,15.1 C121.45,15.1 119.45,17.25 119.45,21.075 L119.45,21.075 Z M124.85,17.4 C126.475,17.4 127.175,18.6 127.175,19.825 L122.225,19.825 C122.35,18.225 123.4,17.4 124.85,17.4 L124.85,17.4 Z M140.075,18.675 C140.075,18.675 141.05,17.4 142.55,17.4 C144.25,17.4 145.225,18.65 145.225,21.125 C145.225,23.575 144.275,24.825 142.55,24.825 C141.1,24.825 140.075,23.85 140.075,22.125 L140.075,18.675 Z M142.825,15.1 C141.625,15.1 140.575,15.6 140.075,16.1 L140.075,10.35 C140.075,9.6 139.475,9 138.725,9 C137.975,9 137.375,9.6 137.375,10.35 L137.375,22.125 C137.375,25.45 139.525,27.125 142.55,27.125 C145.925,27.125 147.9,25.2 147.9,21.125 C147.9,17.05 145.975,15.1 142.825,15.1 L142.825,15.1 Z M152.725,16.6 C152.725,15.85 152.125,15.25 151.375,15.25 C150.625,15.25 150.025,15.85 150.025,16.6 L150.025,25.65 C150.025,26.4 150.625,27 151.375,27 C152.125,27 152.725,26.4 152.725,25.65 L152.725,16.6 Z M151.375,13.9 C152.425,13.9 153,13.3 153,12.325 C153,11.175 152.425,10.675 151.375,10.675 C150.35,10.675 149.775,11.175 149.775,12.325 C149.775,13.3 150.35,13.9 151.375,13.9 L151.375,13.9 Z M156.7,13.9 C157.75,13.9 158.325,13.3 158.325,12.325 C158.325,11.175 157.75,10.675 156.7,10.675 C155.675,10.675 155.1,11.175 155.1,12.325 C155.1,13.3 155.675,13.9 156.7,13.9 L156.7,13.9 Z M155.35,27 C155.35,27.8 154.8,28.45 154,28.45 C153.325,28.45 152.75,29.025 152.75,29.7 C152.75,30.375 153.325,30.95 154,30.95 C156.35,30.95 158.05,29.225 158.05,27 L158.05,16.6 C158.05,15.85 157.45,15.25 156.7,15.25 C155.95,15.25 155.35,15.85 155.35,16.6 L155.35,27 Z M168.825,26.05 C169,26.6 169.525,27 170.125,27 C170.7,27 171.175,26.7 171.375,26.15 L174.8,17.075 C174.875,16.9 174.925,16.7 174.925,16.55 C174.925,15.8 174.35,15.25 173.575,15.25 C172.975,15.25 172.475,15.575 172.275,16.125 L170.225,22.275 L168.55,16.15 C168.425,15.725 167.95,15.25 167.275,15.25 C166.525,15.25 166.1,15.775 165.975,16.225 L164.3,22.275 L162.225,16.125 C162.025,15.575 161.525,15.25 160.95,15.25 C160.2,15.25 159.6,15.85 159.6,16.6 C159.6,16.75 159.65,17.025 159.725,17.2 L163.15,26.125 C163.35,26.625 163.825,27 164.425,27 C165.025,27 165.55,26.6 165.725,26.025 L167.275,20.575 L168.825,26.05 Z M186.5,21.125 C186.5,17.025 184.4,15.1 181.025,15.1 C177.65,15.1 175.55,17.025 175.55,21.125 C175.55,25.2 177.65,27.125 181.025,27.125 C184.4,27.125 186.5,25.2 186.5,21.125 L186.5,21.125 Z M183.775,21.125 C183.775,23.575 182.825,24.825 181.025,24.825 C179.225,24.825 178.275,23.575 178.275,21.125 C178.275,18.65 179.225,17.4 181.025,17.4 C182.825,17.4 183.775,18.65 183.775,21.125 L183.775,21.125 Z M194.375,15.1 C192.7,15.1 191.65,15.875 191.175,16.6 C191.175,15.85 190.575,15.25 189.825,15.25 C189.075,15.25 188.475,15.85 188.475,16.6 L188.475,25.7 C188.475,26.45 189.05,27 189.825,27 C190.6,27 191.175,26.45 191.175,25.7 L191.175,20.125 C191.175,18.65 191.8,17.55 193.675,17.55 C195.3,17.55 195.875,18.525 195.875,19.95 L195.875,25.7 C195.875,26.45 196.425,27 197.225,27 C197.975,27 198.575,26.45 198.575,25.7 L198.575,19.45 C198.575,17.275 197.775,15.1 194.375,15.1 L194.375,15.1 Z M200.45,21.075 C200.45,25.25 202.6,27.125 206.075,27.125 C208.35,27.125 209.675,26.15 210.1,25.75 C210.325,25.55 210.525,25.225 210.525,24.825 C210.525,24.175 210,23.65 209.35,23.65 C209.025,23.65 208.825,23.75 208.55,23.925 C207.95,24.325 207.175,24.7 206.075,24.7 C204.425,24.7 203.15,23.875 203.15,22.075 L209.325,22.075 C210.85,22.075 210.85,21 210.85,20.075 C210.85,18.35 210.075,15.1 205.85,15.1 C202.45,15.1 200.45,17.25 200.45,21.075 L200.45,21.075 Z M205.85,17.4 C207.475,17.4 208.175,18.6 208.175,19.825 L203.225,19.825 C203.35,18.225 204.4,17.4 205.85,17.4 L205.85,17.4 Z M218.625,15.1 C216.95,15.1 215.9,15.875 215.425,16.6 C215.425,15.85 214.825,15.25 214.075,15.25 C213.325,15.25 212.725,15.85 212.725,16.6 L212.725,25.7 C212.725,26.45 213.3,27 214.075,27 C214.85,27 215.425,26.45 215.425,25.7 L215.425,20.125 C215.425,18.65 216.05,17.55 217.925,17.55 C219.55,17.55 220.125,18.525 220.125,19.95 L220.125,25.7 C220.125,26.45 220.675,27 221.475,27 C222.225,27 222.825,26.45 222.825,25.7 L222.825,19.45 C222.825,17.275 222.025,15.1 218.625,15.1 L218.625,15.1 Z" id="Opname-bijwonen"></path>
        <g id="camera" transform="translate(17.376839, 17.376839) rotate(-10.000000) translate(-17.376839, -17.376839) translate(2.376839, 2.376839)">
            <path d="M29,29.4 C28.9,29.4 28.8,29.4 28.7,29.3 L20.8,25.9 C20.5,25.8 20.3,25.5 20.3,25.2 L20.3,17 C20.3,16.7 20.5,16.4 20.8,16.3 L28.7,12.9 C28.9,12.8 29.2,12.8 29.4,13 C29.6,13.1 29.7,13.4 29.7,13.6 L29.7,28.6 C29.7,28.9 29.6,29.1 29.4,29.2 C29.2,29.3 29.1,29.4 29,29.4 L29,29.4 Z M21.8,24.7 L28.2,27.5 L28.2,14.8 L21.8,17.6 L21.8,24.7 L21.8,24.7 Z" id="Shape"></path>
            <path d="M19.6,28.5 L2.6,28.5 C1.4,28.5 0.4,27.5 0.4,26.3 L0.4,15.9 C0.4,14.7 1.4,13.7 2.6,13.7 L19.6,13.7 C20.8,13.7 21.8,14.7 21.8,15.9 L21.8,26.3 C21.8,27.5 20.8,28.5 19.6,28.5 L19.6,28.5 Z M2.6,15.2 C2.2,15.2 1.9,15.5 1.9,15.9 L1.9,26.3 C1.9,26.7 2.2,27 2.6,27 L19.6,27 C20,27 20.3,26.7 20.3,26.3 L20.3,15.9 C20.3,15.5 20,15.2 19.6,15.2 L2.6,15.2 L2.6,15.2 Z" id="Shape"></path>
            <path d="M18,11.8 C14.9,11.8 12.4,9.3 12.4,6.2 C12.4,3.1 14.9,0.6 18,0.6 C21.1,0.6 23.6,3.1 23.6,6.2 C23.6,9.3 21.1,11.8 18,11.8 L18,11.8 Z M18,2.1 C15.7,2.1 13.9,3.9 13.9,6.2 C13.9,8.4 15.7,10.3 18,10.3 C20.3,10.3 22.1,8.5 22.1,6.2 C22.1,4 20.3,2.1 18,2.1 L18,2.1 Z" id="Shape"></path>
            <path d="M5.9,11.8 C2.8,11.8 0.3,9.3 0.3,6.2 C0.3,3.1 2.8,0.6 5.9,0.6 C9,0.6 11.5,3.1 11.5,6.2 C11.5,9.3 9,11.8 5.9,11.8 L5.9,11.8 Z M5.9,2.1 C3.6,2.1 1.8,4 1.8,6.2 C1.8,8.4 3.6,10.3 5.9,10.3 C8.2,10.3 10,8.5 10,6.2 C10,4 8.1,2.1 5.9,2.1 L5.9,2.1 Z" id="Shape"></path>
            <rect id="Rectangle-path" x="5.5" y="22.2" width="7" height="1.5"></rect>
        </g>
    </g>
</svg>
</h2>
            <div class="big-links__description">Wil jij een van onze programma's bijwonen? Reageer dan snel!</div>
        </a>
        <a href="/wedstrijden" class="big-links__item">
            <h2><svg viewBox="0 0 165 35">
    <title>wedstrijden</title>
    <g id="wedstrijden" fill="#FFFFFF">
        <path d="M57.875,25.925 C58.05,26.55 58.6,27 59.275,27 C59.925,27 60.475,26.575 60.65,26 L64.925,11.675 C64.975,11.525 65,11.4 65,11.225 C65,10.425 64.35,9.775 63.55,9.775 C62.75,9.775 62.3,10.35 62.175,10.775 L59.25,21.275 L56.4,10.825 C56.225,10.175 55.625,9.775 55,9.775 C54.375,9.775 53.775,10.175 53.6,10.825 L50.75,21.275 L47.825,10.775 C47.7,10.35 47.25,9.775 46.45,9.775 C45.65,9.775 45,10.425 45,11.225 C45,11.4 45.025,11.525 45.075,11.675 L49.35,26 C49.525,26.575 50.075,27 50.725,27 C51.4,27 51.95,26.55 52.125,25.925 L55,15.675 L57.875,25.925 Z M65.35,21.075 C65.35,25.25 67.5,27.125 70.975,27.125 C73.25,27.125 74.575,26.15 75,25.75 C75.225,25.55 75.425,25.225 75.425,24.825 C75.425,24.175 74.9,23.65 74.25,23.65 C73.925,23.65 73.725,23.75 73.45,23.925 C72.85,24.325 72.075,24.7 70.975,24.7 C69.325,24.7 68.05,23.875 68.05,22.075 L74.225,22.075 C75.75,22.075 75.75,21 75.75,20.075 C75.75,18.35 74.975,15.1 70.75,15.1 C67.35,15.1 65.35,17.25 65.35,21.075 L65.35,21.075 Z M70.75,17.4 C72.375,17.4 73.075,18.6 73.075,19.825 L68.125,19.825 C68.25,18.225 69.3,17.4 70.75,17.4 L70.75,17.4 Z M84.925,22.125 C84.925,23.85 83.9,24.825 82.45,24.825 C80.725,24.825 79.775,23.575 79.775,21.125 C79.775,18.65 80.75,17.4 82.45,17.4 C83.95,17.4 84.925,18.675 84.925,18.675 L84.925,22.125 Z M82.175,15.1 C79.025,15.1 77.1,17.05 77.1,21.125 C77.1,25.2 79.075,27.125 82.45,27.125 C85.475,27.125 87.625,25.45 87.625,22.125 L87.625,10.35 C87.625,9.6 87.025,9 86.275,9 C85.525,9 84.925,9.6 84.925,10.35 L84.925,16.1 C84.425,15.6 83.375,15.1 82.175,15.1 L82.175,15.1 Z M94.025,17.45 C95.05,17.45 95.725,17.85 96.275,18.25 C96.55,18.45 96.775,18.6 97.125,18.6 C97.775,18.6 98.325,18.05 98.325,17.4 C98.325,17.025 98.225,16.85 98.075,16.65 C97.375,15.775 95.8,15.1 94.025,15.1 C91.725,15.1 89.85,16.2 89.85,18.45 C89.85,22.7 95.975,21.65 95.975,23.675 C95.975,24.375 95.25,24.675 94.125,24.675 C92.875,24.675 92.05,24.2 91.375,23.65 C91.1,23.425 90.85,23.35 90.6,23.35 C89.95,23.35 89.4,23.9 89.4,24.55 C89.4,24.85 89.5,25.075 89.7,25.325 C90.325,26.1 91.975,27.075 94.125,27.075 C96.7,27.075 98.7,25.875 98.7,23.525 C98.7,19.4 92.55,20.25 92.55,18.4 C92.55,17.775 93.1,17.45 94.025,17.45 L94.025,17.45 Z M101.5,15.45 L100.925,15.45 C100.3,15.45 99.8,15.95 99.8,16.575 C99.8,17.2 100.3,17.7 100.925,17.7 L101.5,17.7 L101.5,23.6 C101.5,25.575 102.875,27 105.1,27 C105.75,27 106.275,26.475 106.275,25.825 C106.275,25.175 105.75,24.65 105.1,24.65 C104.65,24.65 104.15,24.325 104.15,23.75 L104.15,17.7 L105.275,17.7 C105.9,17.7 106.4,17.2 106.4,16.575 C106.4,15.95 105.9,15.45 105.275,15.45 L104.15,15.45 L104.15,13.35 C104.15,12.625 103.55,12.025 102.825,12.025 C102.1,12.025 101.5,12.625 101.5,13.35 L101.5,15.45 Z M110.975,16.6 C110.975,15.85 110.375,15.25 109.625,15.25 C108.875,15.25 108.275,15.85 108.275,16.6 L108.275,25.65 C108.275,26.4 108.875,27 109.625,27 C110.375,27 110.975,26.4 110.975,25.65 L110.975,20.45 C110.975,18.775 111.95,17.675 113.675,17.675 C114.375,17.675 114.95,17.1 114.95,16.4 C114.95,15.7 114.375,15.125 113.675,15.125 C112.625,15.125 111.45,15.75 110.975,16.725 L110.975,16.6 Z M119.2,16.6 C119.2,15.85 118.6,15.25 117.85,15.25 C117.1,15.25 116.5,15.85 116.5,16.6 L116.5,25.65 C116.5,26.4 117.1,27 117.85,27 C118.6,27 119.2,26.4 119.2,25.65 L119.2,16.6 Z M117.85,13.9 C118.9,13.9 119.475,13.3 119.475,12.325 C119.475,11.175 118.9,10.675 117.85,10.675 C116.825,10.675 116.25,11.175 116.25,12.325 C116.25,13.3 116.825,13.9 117.85,13.9 L117.85,13.9 Z M123.175,13.9 C124.225,13.9 124.8,13.3 124.8,12.325 C124.8,11.175 124.225,10.675 123.175,10.675 C122.15,10.675 121.575,11.175 121.575,12.325 C121.575,13.3 122.15,13.9 123.175,13.9 L123.175,13.9 Z M121.825,27 C121.825,27.8 121.275,28.45 120.475,28.45 C119.8,28.45 119.225,29.025 119.225,29.7 C119.225,30.375 119.8,30.95 120.475,30.95 C122.825,30.95 124.525,29.225 124.525,27 L124.525,16.6 C124.525,15.85 123.925,15.25 123.175,15.25 C122.425,15.25 121.825,15.85 121.825,16.6 L121.825,27 Z M134.325,22.125 C134.325,23.85 133.3,24.825 131.85,24.825 C130.125,24.825 129.175,23.575 129.175,21.125 C129.175,18.65 130.15,17.4 131.85,17.4 C133.35,17.4 134.325,18.675 134.325,18.675 L134.325,22.125 Z M131.575,15.1 C128.425,15.1 126.5,17.05 126.5,21.125 C126.5,25.2 128.475,27.125 131.85,27.125 C134.875,27.125 137.025,25.45 137.025,22.125 L137.025,10.35 C137.025,9.6 136.425,9 135.675,9 C134.925,9 134.325,9.6 134.325,10.35 L134.325,16.1 C133.825,15.6 132.775,15.1 131.575,15.1 L131.575,15.1 Z M138.9,21.075 C138.9,25.25 141.05,27.125 144.525,27.125 C146.8,27.125 148.125,26.15 148.55,25.75 C148.775,25.55 148.975,25.225 148.975,24.825 C148.975,24.175 148.45,23.65 147.8,23.65 C147.475,23.65 147.275,23.75 147,23.925 C146.4,24.325 145.625,24.7 144.525,24.7 C142.875,24.7 141.6,23.875 141.6,22.075 L147.775,22.075 C149.3,22.075 149.3,21 149.3,20.075 C149.3,18.35 148.525,15.1 144.3,15.1 C140.9,15.1 138.9,17.25 138.9,21.075 L138.9,21.075 Z M144.3,17.4 C145.925,17.4 146.625,18.6 146.625,19.825 L141.675,19.825 C141.8,18.225 142.85,17.4 144.3,17.4 L144.3,17.4 Z M157.075,15.1 C155.4,15.1 154.35,15.875 153.875,16.6 C153.875,15.85 153.275,15.25 152.525,15.25 C151.775,15.25 151.175,15.85 151.175,16.6 L151.175,25.7 C151.175,26.45 151.75,27 152.525,27 C153.3,27 153.875,26.45 153.875,25.7 L153.875,20.125 C153.875,18.65 154.5,17.55 156.375,17.55 C158,17.55 158.575,18.525 158.575,19.95 L158.575,25.7 C158.575,26.45 159.125,27 159.925,27 C160.675,27 161.275,26.45 161.275,25.7 L161.275,19.45 C161.275,17.275 160.475,15.1 157.075,15.1 L157.075,15.1 Z" id="Wedstrijden"></path>
        <path d="M28.9967908,10.8487425 L28.9967908,8.65546405 L28.9967908,8.61890941 C28.9236815,7.85126196 28.4119166,7.33949699 27.6808238,7.26638771 L27.6442691,7.26638771 L23.2577123,7.26638771 L23.2577123,6.27941242 C23.2577123,5.58487425 22.672838,5 21.9782998,5 L6.62535085,5 C5.93081268,5 5.34593843,5.58487425 5.34593843,6.27941242 L5.34593843,7.26638771 L1.36148262,7.26638771 L1.32492798,7.26638771 C0.593835171,7.30294235 0.082070205,7.85126196 0.00896092404,8.61890941 L0.00896092404,8.65546405 L0.00896092404,10.8487425 C-0.0275937164,11.4336167 -0.210366919,17.099586 5.8577034,18.0500066 C6.80812405,20.7184954 9.00140248,22.8386645 11.7795552,23.6428666 L11.7795552,27.261776 L6.95434261,29.5647184 C6.95434261,29.5647184 6.91778797,29.5647184 6.91778797,29.601273 C6.2232498,30.0033741 5.8577034,30.5882483 5.8577034,31.2462319 L5.8577034,31.9773247 L5.8577034,32.0138793 C5.93081268,32.7449721 6.44257765,33.2201824 7.2102251,33.2201824 L21.4299802,33.2201824 C22.1976277,33.2201824 22.7459473,32.7449721 22.7825019,32.0138793 L22.7825019,31.9773247 L22.7825019,31.2462319 C22.7825019,30.5882483 22.4169555,30.0033741 21.7224174,29.601273 L21.6858627,29.5647184 L16.9337595,27.2983307 L16.9337595,23.606312 C19.6022482,22.8021099 21.758972,20.7184954 22.7459473,18.0865613 C24.7930072,17.8306788 26.3648567,17.0630314 27.4614959,15.7836189 C29.1430094,13.7731137 28.9967908,11.2142889 28.9967908,10.8487425 L28.9967908,10.8487425 Z M5.49215699,16.6243757 C0.995936217,15.5642911 1.32492798,11.1777342 1.36148262,10.9584064 L1.36148262,10.8852971 L1.36148262,8.69201869 L1.36148262,8.61890941 L1.39803726,8.61890941 L5.34593843,8.61890941 L5.34593843,15.0525261 C5.34593843,15.3084086 5.34593843,15.5277365 5.38249307,15.7836189 L5.38249307,15.8567282 C5.41904771,16.1126107 5.45560235,16.3319385 5.49215699,16.6243757 C5.49215699,16.587821 5.49215699,16.587821 5.49215699,16.6243757 L5.49215699,16.6243757 Z M21.4299802,31.2096772 L21.4299802,31.8311061 L21.4299802,31.8311061 L7.17367046,31.8311061 L7.17367046,31.8311061 L7.17367046,31.2096772 C7.17367046,31.026904 7.3929983,30.8441308 7.53921686,30.7710215 L12.510648,28.4315245 L16.0930027,28.4315245 L21.0644338,30.7710215 C21.2106524,30.8441308 21.4299802,31.026904 21.4299802,31.2096772 L21.4299802,31.2096772 Z M15.5446831,24.008413 L15.5446831,27.0790028 L13.1320769,27.0790028 L13.1320769,24.008413 L15.5446831,24.008413 L15.5446831,24.008413 Z M14.3018253,22.6558913 C10.8656891,22.6558913 7.97787255,20.3895036 7.02745189,17.2823592 L7.02745189,17.2823592 C6.99089725,17.099586 6.91778797,16.9168128 6.88123333,16.7340396 L6.88123333,16.7340396 C6.80812405,16.4050478 6.77156941,16.0395014 6.73501477,15.7105097 L6.73501477,15.6008457 C6.73501477,15.4180725 6.69846013,15.271854 6.69846013,15.0890808 L6.69846013,7.96092588 L6.69846013,6.3525217 L21.8686359,6.3525217 L21.8686359,8.18025372 L21.8686359,15.0159715 C21.8686359,15.1987447 21.8686359,15.3449633 21.8320813,15.5277365 L21.8320813,15.6374004 C21.8320813,15.7836189 21.7955266,15.9663921 21.7955266,16.1126107 L21.7955266,16.1491653 C21.758972,16.3319385 21.7224174,16.4781571 21.6858627,16.6609303 C21.6858627,16.6974849 21.6858627,16.7340396 21.6493081,16.7705942 C21.6127534,16.9168128 21.5761988,17.0630314 21.5396442,17.2092499 C20.6257781,20.352949 17.7014069,22.6558913 14.3018253,22.6558913 L14.3018253,22.6558913 Z M26.4014113,14.9428622 C25.6337639,15.8567282 24.5371247,16.4416025 23.1114937,16.6974849 L23.1114937,16.6609303 C23.1480483,16.4050478 23.184603,16.18572 23.2211576,15.9298375 L23.2211576,15.8567282 C23.2577123,15.6008457 23.2577123,15.3449633 23.2577123,15.0890808 L23.2577123,8.61890941 L27.6077145,8.61890941 L27.6442691,8.61890941 L27.6442691,8.69201869 L27.6442691,10.8852971 L27.6442691,10.9584064 C27.6442691,10.994961 27.8270423,13.2247941 26.4014113,14.9428622 L26.4014113,14.9428622 Z M12.912749,19.4756376 C12.8030851,19.7315201 12.5472026,19.9142933 12.2913201,19.9142933 C12.2182108,19.9142933 12.1451016,19.9142933 12.0354376,19.8777387 C9.80560457,19.0369819 9.33039424,17.0264767 9.36694888,16.1126107 L9.36694888,9.24033829 C9.36694888,8.87479189 9.65938601,8.58235477 10.0249324,8.58235477 C10.3904788,8.58235477 10.6829159,8.87479189 10.6829159,9.24033829 L10.6829159,16.1491653 C10.6829159,16.2588293 10.6098067,17.9403427 12.4740933,18.6348809 C12.8761944,18.7445448 13.0589676,19.1466459 12.912749,19.4756376 L12.912749,19.4756376 Z" id="Shape"></path>
    </g>
</svg>
</h2>
            <div class="big-links__description">Doe mee met onze wedstrijden en win leuke prijzen.</div>
        </a>
        <a href="/opsporingen" class="big-links__item">
            <h2><svg viewBox="0 0 150 35">
    <title>opsporing</title>
    <g id="opsporing" fill="#FFFFFF">
        <path d="M52.925,26.525 C57.975,26.525 60.85,23.625 60.85,17.775 C60.85,11.85 57.975,9 52.925,9 C47.875,9 45,11.85 45,17.775 C45,23.625 47.875,26.525 52.925,26.525 L52.925,26.525 Z M52.925,11.6 C56.225,11.6 57.85,13.625 57.85,17.775 C57.85,21.9 56.225,23.925 52.925,23.925 C49.625,23.925 48,21.9 48,17.775 C48,13.625 49.625,11.6 52.925,11.6 L52.925,11.6 Z M65.775,15.975 C65.775,15.225 65.175,14.625 64.425,14.625 C63.675,14.625 63.075,15.225 63.075,15.975 L63.075,29.85 C63.075,30.6 63.675,31.2 64.425,31.2 C65.175,31.2 65.775,30.6 65.775,29.85 L65.775,25.425 C66.375,26.1 67.475,26.5 68.725,26.5 C71.975,26.5 73.8,24.55 73.8,20.475 C73.8,16.4 72,14.475 68.725,14.475 C67.325,14.475 66.15,15.35 65.775,15.975 L65.775,15.975 Z M71.05,20.5 C71.05,22.95 70.125,24.2 68.375,24.2 C66.625,24.2 65.7,22.95 65.7,20.5 C65.7,18.025 66.625,16.775 68.375,16.775 C70.125,16.775 71.05,18.025 71.05,20.5 L71.05,20.5 Z M79.825,16.825 C80.85,16.825 81.525,17.225 82.075,17.625 C82.35,17.825 82.575,17.975 82.925,17.975 C83.575,17.975 84.125,17.425 84.125,16.775 C84.125,16.4 84.025,16.225 83.875,16.025 C83.175,15.15 81.6,14.475 79.825,14.475 C77.525,14.475 75.65,15.575 75.65,17.825 C75.65,22.075 81.775,21.025 81.775,23.05 C81.775,23.75 81.05,24.05 79.925,24.05 C78.675,24.05 77.85,23.575 77.175,23.025 C76.9,22.8 76.65,22.725 76.4,22.725 C75.75,22.725 75.2,23.275 75.2,23.925 C75.2,24.225 75.3,24.45 75.5,24.7 C76.125,25.475 77.775,26.45 79.925,26.45 C82.5,26.45 84.5,25.25 84.5,22.9 C84.5,18.775 78.35,19.625 78.35,17.775 C78.35,17.15 78.9,16.825 79.825,16.825 L79.825,16.825 Z M89.25,15.975 C89.25,15.225 88.65,14.625 87.9,14.625 C87.15,14.625 86.55,15.225 86.55,15.975 L86.55,29.85 C86.55,30.6 87.15,31.2 87.9,31.2 C88.65,31.2 89.25,30.6 89.25,29.85 L89.25,25.425 C89.85,26.1 90.95,26.5 92.2,26.5 C95.45,26.5 97.275,24.55 97.275,20.475 C97.275,16.4 95.475,14.475 92.2,14.475 C90.8,14.475 89.625,15.35 89.25,15.975 L89.25,15.975 Z M94.525,20.5 C94.525,22.95 93.6,24.2 91.85,24.2 C90.1,24.2 89.175,22.95 89.175,20.5 C89.175,18.025 90.1,16.775 91.85,16.775 C93.6,16.775 94.525,18.025 94.525,20.5 L94.525,20.5 Z M109.7,20.5 C109.7,16.4 107.6,14.475 104.225,14.475 C100.85,14.475 98.75,16.4 98.75,20.5 C98.75,24.575 100.85,26.5 104.225,26.5 C107.6,26.5 109.7,24.575 109.7,20.5 L109.7,20.5 Z M106.975,20.5 C106.975,22.95 106.025,24.2 104.225,24.2 C102.425,24.2 101.475,22.95 101.475,20.5 C101.475,18.025 102.425,16.775 104.225,16.775 C106.025,16.775 106.975,18.025 106.975,20.5 L106.975,20.5 Z M114.375,15.975 C114.375,15.225 113.775,14.625 113.025,14.625 C112.275,14.625 111.675,15.225 111.675,15.975 L111.675,25.025 C111.675,25.775 112.275,26.375 113.025,26.375 C113.775,26.375 114.375,25.775 114.375,25.025 L114.375,19.825 C114.375,18.15 115.35,17.05 117.075,17.05 C117.775,17.05 118.35,16.475 118.35,15.775 C118.35,15.075 117.775,14.5 117.075,14.5 C116.025,14.5 114.85,15.125 114.375,16.1 L114.375,15.975 Z M122.6,15.975 C122.6,15.225 122,14.625 121.25,14.625 C120.5,14.625 119.9,15.225 119.9,15.975 L119.9,25.025 C119.9,25.775 120.5,26.375 121.25,26.375 C122,26.375 122.6,25.775 122.6,25.025 L122.6,15.975 Z M121.25,13.275 C122.3,13.275 122.875,12.675 122.875,11.7 C122.875,10.55 122.3,10.05 121.25,10.05 C120.225,10.05 119.65,10.55 119.65,11.7 C119.65,12.675 120.225,13.275 121.25,13.275 L121.25,13.275 Z M131,14.475 C129.325,14.475 128.275,15.25 127.8,15.975 C127.8,15.225 127.2,14.625 126.45,14.625 C125.7,14.625 125.1,15.225 125.1,15.975 L125.1,25.075 C125.1,25.825 125.675,26.375 126.45,26.375 C127.225,26.375 127.8,25.825 127.8,25.075 L127.8,19.5 C127.8,18.025 128.425,16.925 130.3,16.925 C131.925,16.925 132.5,17.9 132.5,19.325 L132.5,25.075 C132.5,25.825 133.05,26.375 133.85,26.375 C134.6,26.375 135.2,25.825 135.2,25.075 L135.2,18.825 C135.2,16.65 134.4,14.475 131,14.475 L131,14.475 Z M142.15,26.5 C143.35,26.5 144.375,26 144.875,25.5 L144.875,26.45 C144.875,27.975 143.975,28.9 142.2,28.9 C141.025,28.9 140.2,28.375 139.575,27.925 C139.275,27.725 139.075,27.625 138.775,27.625 C138.125,27.625 137.575,28.175 137.575,28.825 C137.575,29.15 137.7,29.4 137.825,29.55 C138.675,30.575 140.175,31.2 142.2,31.2 C145.9,31.2 147.6,29.25 147.6,25.8 L147.6,19.475 C147.6,16.15 145.45,14.475 142.425,14.475 C139.05,14.475 137.075,16.4 137.075,20.475 C137.075,24.55 139,26.5 142.15,26.5 L142.15,26.5 Z M144.9,22.925 C144.9,22.925 143.925,24.2 142.425,24.2 C140.725,24.2 139.75,22.95 139.75,20.475 C139.75,18.025 140.7,16.775 142.425,16.775 C143.875,16.775 144.9,17.75 144.9,19.475 L144.9,22.925 Z" id="Opsporing"></path>
        <path d="M6.57903662,4.82906793 C5.85545718,5.31090047 5.19222841,5.91248025 4.52868532,6.57472354 C3.08184076,7.95924171 1.99647159,9.64486572 1.21254147,11.4505529 C0.36826068,13.3769352 -0.0538797163,15.4233807 0.00647095842,17.5301738 C-0.0538797163,19.5165877 0.307910005,21.442654 1.09184012,23.2486572 C1.81541957,25.0546603 2.84043806,26.6195893 4.16720992,28.064139 C5.43331678,29.4486572 7.00117702,30.5924171 8.68942428,31.4350711 C10.4983729,32.3377567 12.3676722,32.8192733 14.2973221,33 L14.2973221,32.6988942 L13.9955688,32.0969984 C12.9101996,30.6524487 12.0058824,29.3886256 11.4030044,28.3048973 C10.1969338,26.2584518 9.59405575,24.4524487 9.53370507,23.0078989 C9.4733544,22.1652449 9.65409209,21.2622433 10.0158818,20.2992101 C10.2572845,19.5769352 10.6794249,18.6739336 11.282303,17.5301738 L12.7294619,14.821485 C13.2723036,13.7377567 13.694444,12.8350711 13.9355324,11.9924171 C14.0559194,11.5109005 14.2369715,11.2701422 14.4780598,11.3902054 C14.7798132,12.293207 14.9605509,13.0154818 15.0809379,13.6176935 C15.2016393,14.5807267 15.1412886,15.6041074 14.9002002,16.6875197 L14.2369715,19.1554502 C13.8751817,20.4799368 13.8751817,21.2622433 14.1162701,21.5633491 C15.0809379,21.1418641 15.8651824,20.2388626 16.5284111,18.9747235 C17.1916399,17.6505529 17.6137803,16.2056872 17.7341673,14.4603476 C17.8548687,13.7377567 17.7341673,12.8954186 17.4327283,11.9924171 L16.5284111,9.40379147 C16.0459201,8.26034755 15.744481,7.35734597 15.6237797,6.63507109 C15.443042,6.03317536 15.3826913,5.37093207 15.3826913,4.82906793 L15.443042,3.68562401 L16.5284111,4.82906793 L19.9652563,10.4872038 C21.2316775,12.9554502 21.8949063,14.821485 21.8949063,15.9649289 C21.8949063,17.2293839 21.5934672,18.6739336 21.0506255,20.178831 C20.6888358,21.2622433 20.025607,22.5864139 19.1212899,24.2720379 C18.3370454,25.5962085 17.674131,27.0407583 17.0709386,28.5456556 C16.1062707,30.6524487 15.744481,32.157346 15.9252187,33 L16.7091488,33 C18.6387988,32.8192733 20.5077837,32.3377567 22.3170467,31.4350711 C24.0056083,30.5924171 25.5731542,29.4486572 26.839261,28.064139 C28.1660329,26.6195893 29.1910514,25.0546603 29.9146308,23.2486572 L30.2160699,22.3456556 C30.7589116,20.7804107 31,19.1554502 31,17.5301738 C31,15.8448657 30.7589116,14.2195893 30.2160699,12.6543444 L29.7939295,11.4505529 C29.0099994,9.64486572 27.8642795,7.95924171 26.4774713,6.57472354 L24.4274343,4.82906793 L21.5331166,3.20379147 C19.6034666,2.42148499 17.6137803,2 15.5033926,2 C13.3926907,2 11.4030044,2.42148499 9.4733544,3.20379147 C8.44833591,3.68562401 7.48335376,4.1671406 6.57903662,4.82906793" id="Fill-1"></path>
    </g>
</svg>
</h2>
            <div class="big-links__description">Alle info over de opsporingsberichten.</div>
        </a>
        <div class="big-links__item big-links__item--social">
            <h2>Volg Eén op</h2>
            <div class="big-links__description footer-social">
                <a href="https://www.facebook.com/een/">
                    <svg viewBox="0 0 16 16" width="16" height="16" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" aria-labelledby="facebook">
    <title>Facebook</title>
    <path d="M12.5,0.115384615 L12.5,2.65384615 L10.8645833,2.65384615 C10.2673581,2.65384615 9.86458437,2.76922962 9.65625,3 C9.44791563,3.23077038 9.34375,3.57692077 9.34375,4.03846154 L9.34375,5.85576923 L12.3958333,5.85576923 L11.9895833,8.70192308 L9.34375,8.70192308 L9.34375,16 L6.15625,16 L6.15625,8.70192308 L3.5,8.70192308 L3.5,5.85576923 L6.15625,5.85576923 L6.15625,3.75961538 C6.15625,2.56730173 6.5173575,1.64263149 7.23958333,0.985576923 C7.96180917,0.328522356 8.9236051,0 10.125,0 C11.1458384,0 11.9374972,0.0384611538 12.5,0.115384615 L12.5,0.115384615 Z" fill-rule="nonzero"></path>
</svg>
                </a>
                <a href="https://www.instagram.com/eenbe/">
                    <svg viewBox="0 0 16 16" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414" width="16" height="16" aria-labelledby="instagram">
    <title>instagram</title>
    <path d="M8 0C5.827 0 5.555.01 4.702.048 3.85.088 3.27.222 2.76.42c-.526.204-.973.478-1.417.923-.445.444-.72.89-.923 1.417-.198.51-.333 1.09-.372 1.942C.008 5.555 0 5.827 0 8s.01 2.445.048 3.298c.04.852.174 1.433.372 1.942.204.526.478.973.923 1.417.444.445.89.72 1.417.923.51.198 1.09.333 1.942.372.853.04 1.125.048 3.298.048s2.445-.01 3.298-.048c.852-.04 1.433-.174 1.942-.372.526-.204.973-.478 1.417-.923.445-.444.72-.89.923-1.417.198-.51.333-1.09.372-1.942.04-.853.048-1.125.048-3.298s-.01-2.445-.048-3.298c-.04-.852-.174-1.433-.372-1.942-.204-.526-.478-.973-.923-1.417-.444-.445-.89-.72-1.417-.923-.51-.198-1.09-.333-1.942-.372C10.445.008 10.173 0 8 0zm0 1.44c2.136 0 2.39.01 3.233.048.78.036 1.203.166 1.485.276.374.145.64.318.92.598.28.28.453.546.598.92.11.282.24.705.276 1.485.038.844.047 1.097.047 3.233s-.01 2.39-.048 3.233c-.036.78-.166 1.203-.276 1.485-.145.374-.318.64-.598.92-.28.28-.546.453-.92.598-.282.11-.705.24-1.485.276-.844.038-1.097.047-3.233.047s-2.39-.01-3.233-.048c-.78-.036-1.203-.166-1.485-.276-.374-.145-.64-.318-.92-.598-.28-.28-.453-.546-.598-.92-.11-.282-.24-.705-.276-1.485C1.45 10.39 1.44 10.136 1.44 8s.01-2.39.048-3.233c.036-.78.166-1.203.276-1.485.145-.374.318-.64.598-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276C5.61 1.45 5.864 1.44 8 1.44zm0 2.452c-2.27 0-4.108 1.84-4.108 4.108 0 2.27 1.84 4.108 4.108 4.108 2.27 0 4.108-1.84 4.108-4.108 0-2.27-1.84-4.108-4.108-4.108zm0 6.775c-1.473 0-2.667-1.194-2.667-2.667 0-1.473 1.194-2.667 2.667-2.667 1.473 0 2.667 1.194 2.667 2.667 0 1.473-1.194 2.667-2.667 2.667zm5.23-6.937c0 .53-.43.96-.96.96s-.96-.43-.96-.96.43-.96.96-.96.96.43.96.96z"/>
</svg>
                </a>
                <a href="https://twitter.com/een">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 16 16" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414" width="16" height="16" aria-labelledby="twitter"><title>twitter</title><path d="M16 3.038c-.59.26-1.22.437-1.885.517.677-.407 1.198-1.05 1.443-1.816-.634.375-1.337.648-2.085.795-.598-.638-1.45-1.036-2.396-1.036-1.812 0-3.282 1.468-3.282 3.28 0 .258.03.51.085.75C5.152 5.39 2.733 4.084 1.114 2.1.83 2.583.67 3.147.67 3.75c0 1.14.58 2.143 1.46 2.732-.538-.017-1.045-.165-1.487-.41v.04c0 1.59 1.13 2.918 2.633 3.22-.276.074-.566.114-.865.114-.21 0-.416-.02-.617-.058.418 1.304 1.63 2.253 3.067 2.28-1.124.88-2.54 1.404-4.077 1.404-.265 0-.526-.015-.783-.045 1.453.93 3.178 1.474 5.032 1.474 6.038 0 9.34-5 9.34-9.338 0-.143-.004-.284-.01-.425.64-.463 1.198-1.04 1.638-1.7z" fill-rule="nonzero"/></svg>
                </a>
                <a href="https://www.snapchat.com/add/een.be">
                    <svg viewBox="0 0 16 16" fill-rule="evenodd" clip-rule="evenodd" stroke-linejoin="round" stroke-miterlimit="1.414" width="16" height="16" aria-labelledby="snapchat">
    <title>snapchat</title>
    <path d="M8.155.48c.662 0 2.903.185 3.96 2.552.354.797.27 2.15.2 3.237l-.002.045c-.008.12-.015.232-.02.342.05.028.135.06.268.067.2-.01.432-.074.69-.195.11-.053.228-.063.307-.063.116 0 .234.022.333.063.297.107.484.32.488.56.006.304-.266.567-.808.78-.066.027-.147.053-.233.08-.306.097-.768.244-.894.54-.065.153-.04.35.077.586l.008.016c.04.094 1.02 2.326 3.194 2.685.167.028.287.177.277.346-.003.05-.015.1-.036.15-.163.38-.852.66-2.105.853-.043.057-.086.256-.113.377-.027.123-.054.244-.092.372-.052.18-.183.277-.37.277H13.267c-.09 0-.21-.015-.36-.045-.242-.047-.512-.09-.854-.09-.2 0-.404.017-.61.05-.406.07-.75.31-1.148.593-.57.403-1.215.86-2.196.86-.045 0-.086-.002-.118-.004l-.08.003c-.982 0-1.627-.457-2.197-.86-.398-.28-.742-.524-1.146-.592-.21-.034-.414-.05-.613-.05-.358 0-.644.055-.853.095-.14.028-.26.05-.36.05-.253 0-.35-.153-.39-.28-.038-.132-.065-.256-.09-.377-.028-.12-.07-.322-.113-.378C.89 12.933.2 12.654.037 12.272c-.02-.048-.033-.1-.035-.15-.01-.168.11-.317.278-.345 2.174-.358 3.154-2.59 3.194-2.685l.008-.016c.116-.236.142-.433.077-.586-.126-.296-.588-.443-.895-.54-.085-.027-.165-.053-.232-.08-.74-.292-.844-.628-.8-.858.06-.32.45-.535.778-.535.094 0 .18.017.253.052.28.13.527.195.737.195.157 0 .257-.037.31-.067-.006-.13-.015-.262-.023-.39-.068-1.086-.153-2.438.202-3.234C4.94.668 7.178.484 7.838.484L8.115.48h.04z"/>
</svg>
                </a>
            </div>
        </div>
    </div>
    <nav class="footer__closure closure">
        <a href="http://www.een.be" class="closure__logo">
            <svg viewBox="0 0 200 84">
    <title>één</title>
    <g id="één" fill="#FFFFFF">
        <path d="M198.658483,74.974963 C194.70963,68.2168585 193.317453,60.4484797 193.317453,54.2414776 C193.317453,46.4678044 195.987243,36.253397 199.429981,29.6507564 C200.281239,28.0171828 199.949147,26.6064567 197.846379,24.5243002 C195.132117,21.8361716 194.083634,21.9661259 191.920925,23.8249536 C188.938863,26.3884223 182.232726,32.1449161 176.190774,38.203674 C174.340339,40.0596139 172.155877,42.3424776 169.373457,45.6385035 C168.95677,46.1313672 168.164486,47.2037307 167.72073,47.7442443 C167.934874,47.2369413 168.543468,46.1044137 168.813202,45.4763013 C170.666538,41.1642253 173.655368,34.4022703 175.474866,30.8160132 C176.440689,28.9124235 176.708973,27.3419018 173.725944,25.4585272 C170.401154,23.3590434 168.924383,25.0850289 167.728948,26.8543325 C155.885291,44.3837226 143.838608,57.8999316 130.158534,60.0653552 C127.13925,60.5432982 124.273686,60.1009723 121.961125,58.9540053 C125.214372,56.6417815 128.193534,54.3526608 131.097287,51.5153254 C136.036132,46.6896893 138.331291,42.5282641 138.687069,38.3235208 C139.100855,33.4285758 136.556748,28.7237491 131.893438,26.7927246 C126.488601,24.5555855 117.60187,27.8203261 112.49142,34.4504016 C107.540973,40.8725502 105.515066,49.8966725 108.651331,57.6876729 C103.228125,61.7210691 97.5724052,62.7799559 93.4437299,63.2429783 C88.3714679,63.811408 82.7360509,62.9147234 78.3980657,60.1048228 C80.6424679,58.7109427 82.5417262,57.504293 84.7300546,55.8519482 C91.0253055,51.098509 95.5895196,46.1178904 95.1689661,39.9652767 C94.9122834,36.2004527 92.5040103,32.6758035 89.0496708,31.1794039 C82.7665048,28.4566208 74.9794974,32.1073738 70.0653055,38.5636956 C65.271479,44.8611843 64.0639587,52.911612 65.9061764,58.5545162 C7.2442797,89.4937453 -179.702388,68.5638846 -188.819215,66.398461 C-192.901968,65.4281356 -193.314787,69.639136 -192.847827,71.6283993 C-192.292407,73.9916422 -191.384591,74.0219648 -188.825982,74.4878751 C-179.367879,76.2119353 6.27749004,98.3980209 69.849228,64.8231262 C76.6443092,72.3676948 88.3714679,72.5188269 93.9628959,71.8656862 C99.9086524,71.1711527 107.263021,69.7464686 113.654468,64.8462292 C118.543523,69.1934409 125.446401,69.7849736 131.814645,68.7530403 C147.88849,66.1496226 160.785948,48.5542928 161.347169,46.9356399 C161.225837,47.2855538 158.982401,51.4489043 158.352055,52.8812894 C157.493545,54.8320477 156.726881,56.7106092 156.012424,58.779289 C155.38401,60.5996117 155.323103,61.9256268 157.639047,64.1391816 C160.240678,66.6256404 160.796099,67.3418329 163.389512,64.1550649 C168.304671,58.1141155 177.141612,48.7097566 184.057058,42.4863899 C184.874962,41.7504636 185.632925,40.6049406 185.814682,40.3662097 C185.755224,40.4441823 184.966807,41.627729 184.741062,42.788654 C181.888549,56.9604102 185.817099,71.4474259 192.269453,79.0531212 C194.029494,81.1275768 196.219756,81.6165899 197.962877,80.4513331 C199.778992,79.2369825 200.226615,77.8878644 198.658483,74.974963 L198.658483,74.974963 L198.658483,74.974963 Z M77.5811284,42.4733945 C81.2829661,38.6431121 84.8973092,38.2773148 85.9839808,39.6144001 C86.9072649,40.7512595 87.0890214,43.3623781 82.4344125,47.7649408 C80.0314568,50.0376969 77.0455269,52.2021579 74.0431616,54.0946774 C73.3480399,50.5353737 74.284859,45.8839727 77.5811284,42.4733945 L77.5811284,42.4733945 L77.5811284,42.4733945 Z M120.505623,39.0214235 C123.930475,35.0919907 127.672435,34.386387 128.880922,35.8625715 C129.953575,37.1751099 130.209774,40.0004125 125.658128,44.9945078 C123.070032,47.8342497 120.233955,49.9558739 116.991342,52.1752044 C116.1367,49.0712221 116.454291,43.6680114 120.505623,39.0214235 L120.505623,39.0214235 L120.505623,39.0214235 Z" id="Fill-1"></path>
        <path d="M137.388574,18.3607125 C143.121637,15.3606936 148.705331,11.921718 151.857548,8.84565175 C154.711995,6.0607794 154.17736,4.12060995 152.268434,1.78239531 C150.8255,0.0159795648 148.605751,-0.531753711 145.838799,1.33140579 C142.339987,3.68742898 136.617076,9.43670313 133.29277,14.2036191 C132.022892,16.0244231 131.242692,17.1954557 132.620851,18.6557569 C133.566371,19.6583302 135.030574,19.594797 137.388574,18.3607125" id="Fill-4"></path>
        <path d="M91.7593406,23.3487433 C96.9292483,21.0201549 101.990876,18.3002597 104.90768,15.7724081 C107.548466,13.4837686 107.182053,11.759227 105.633739,9.6164251 C104.46344,7.99680957 102.550647,7.40383295 100.034093,8.89060631 C96.8519052,10.7710931 91.548097,15.5043172 88.392979,19.5020962 C87.188359,21.0292998 86.4448978,22.013102 87.5745915,23.3612574 C88.3494734,24.2868208 89.6328867,24.3065546 91.7593406,23.3487433" id="path-3"></path>
    </g>
</svg>
        </a>
        <div class="closure__menu">
            <ul>
                                    <li>
                        <a class="closure__menu-item" href="https://www.vrt.be/nl/heb-je-een-vraag/">heb je een vraag?</a>
                    </li>
                                    <li>
                        <a class="closure__menu-item" href="http://www.vrt.be/gebruiksvoorwaarden">gebruiksvoorwaarden</a>
                    </li>
                                    <li>
                        <a class="closure__menu-item" href="http://www.vrt.be/jobs">jobs</a>
                    </li>
                                    <li>
                        <a class="closure__menu-item" href="http://www.vrt.be/privacy-beleid">privacy</a>
                    </li>
                                    <li>
                        <a class="closure__menu-item" href="https://www.een.be/files/extra/een_algemeen_wedstrijdreglement.pdf">wedstrijdreglement</a>
                    </li>
                                    <li>
                        <a class="closure__menu-item" href="http://www.vrt.be/contact">contact</a>
                    </li>
                                <li>
                    <div class="closure__menu-item--copyright">&copy; één 2017</div>
                </li>
            </ul>
        </div>
        <div class="closure__logos">
            <a class="closure__logos-item" href="http://www.cim.be/nl">
                <svg xmlns="http://www.w3.org/2000/svg" width="86px" height="20px" viewBox="0 0 86 20" version="1.1"><style>.cimSvgStyle{fill:#164194;fill-rule:evenodd;}</style><title>CIM</title><desc/><defs/><g id="cim" class="cimSvgStyle"><path d="M80.4825434 7.6 C79.6428902 5.2 76.8 4.3 74.7 5.8 C73.640578 6.6 73.1 7.7 72.9 9.1 C72.717341 11.2 73.5 13.9 76.3 14.3 C77.803237 14.5 79.1 14.1 80.3 13.1 C80.6499422 12.8 80.8 12.4 80.5 12 C80.1095954 11.5 79.8 11.9 79.5 12.1 C79.006474 12.3 78.6 12.7 78.1 12.8 C76.1507514 13.5 74.4 12.3 74.5 10.3 L75.1368786 10.3 C76.7545665 10.3 78.4 10.3 80 10.3 C80.6107514 10.3 80.9 10.1 80.8 9.5 C80.7673988 8.9 80.7 8.2 80.5 7.6 L80.4825434 7.6 Z M74.4860116 9.1 C74.6315607 7.2 75.5 6.4 77.1 6.5 C78.3723699 6.6 79.3 7.7 79.3 9.1 L74.4860116 9.1 Z M57.3442775 7.7 C56.8 6.3 55.8 5.3 54.2 5.1 C52.5988439 4.9 51.4 5.6 50.5 7 C49.7004624 8.3 49.5 9.7 49.9 11.1 C50.2538728 12.4 50.8 13.4 52.1 14 C53.3796532 14.5 54.7 14.5 55.9 13.9 C56.4223121 13.6 56.9 13.3 57.3 13 C57.5559538 12.7 57.6 12.3 57.3 11.9 C56.952948 11.6 56.7 11.9 56.4 12 C56.2146821 12.1 56.1 12.3 55.9 12.4 C54.9241618 13 53.9 13.2 52.9 12.8 C51.8095954 12.4 51.4 11.5 51.3 10.4 C51.506474 10.3 51.7 10.3 51.8 10.3 C53.4801156 10.3 55.1 10.3 56.8 10.3 C57.4839306 10.3 57.7 10.1 57.7 9.4 C57.6411561 8.8 57.6 8.2 57.3 7.7 Z M51.3552601 9.1 C51.3450867 7.4 52.2 6.5 53.8 6.5 C55.2189595 6.5 56.1 7.5 56.1 9.1 L51.3552601 9.1 Z M25.7885549 1.5 C25.6163006 0.6 25 0.1 24.2 0.1 C23.3331792 0.1 22.9 0.5 22.7 1.5 C21.8298266 5.8 21 10.2 20.1 14.5 C20.0690173 14.7 20 14.8 20 15.1 C19.8746821 14.8 19.8 14.6 19.8 14.5 C18.9784971 11.6 18.2 8.8 17.4 5.9 C17.2065896 5.3 16.9 4.8 16.2 4.7 C15.2108671 4.6 14.5 5.1 14.3 6.1 C13.8946821 7.9 13.5 9.7 13.1 11.6 C12.770289 12.9 12.5 14.2 12.2 15.6 C12.1078613 16.3 12.5 16.7 13.1 16.8 C13.785896 16.9 14.2 16.6 14.4 15.9 C14.6505202 14.5 14.9 13.2 15.2 11.8 C15.3978035 10.7 15.6 9.5 15.9 8.3 C16.2817341 9.3 16.6 10.4 16.9 11.4 C17.5453179 13.9 18.2 16.4 18.9 19 C19.1364162 19.7 19.4 19.9 20.1 19.9 C20.699422 19.9 21 19.6 21.2 18.8 C21.9569942 15 22.7 11.1 23.5 7.2 C23.6990751 6.1 23.9 5.1 24.1 4 C24.176763 4 24.2 4 24.2 4 C24.4060116 4.9 24.6 5.9 24.7 6.9 C25.0646243 9 25.4 11.2 25.7 13.4 C25.8357225 13.9 26.2 14.2 26.7 14.3 C27.6003468 14.3 28 13.8 27.9 12.7 C27.1868208 9 26.5 5.2 25.8 1.5 Z M34.9309827 5.8 C34.9239306 5.6 34.7 5.3 34.5 5.2 C34.2654335 5.1 33.9 5.2 33.7 5.4 C33.5510983 5.5 33.4 5.8 33.4 6 C33.4151445 8.5 33.4 11 33.4 13.5 C33.4301734 14 33.8 14.4 34.3 14.3 C34.8352601 14.3 35 13.9 35 13.4 C34.9445087 12.2 35 11 35 9.7 C34.9517919 8.4 35 7.1 34.9 5.8 Z M10.1958382 5.4 C9.4899422 5.4 9.1 5.8 9.1 6.7 C9.0982659 8.2 9.1 9.6 9.1 11 C9.1017341 12.5 9.1 14 9.1 15.5 C9.10693642 16.4 9.5 16.8 10.2 16.8 C10.866474 16.8 11.3 16.4 11.3 15.6 C11.2716763 12.6 11.3 9.6 11.3 6.7 C11.2646243 5.8 10.9 5.4 10.2 5.4 Z M34.2410405 2.1 C33.7557225 2.1 33.3 2.5 33.3 3 C33.3109827 3.5 33.7 3.9 34.2 3.9 C34.7787283 3.9 35.2 3.6 35.2 3.1 C35.1731792 2.6 34.7 2.1 34.2 2.1 Z M6.78520231 14.4 C6.58936416 14.5 6.4 14.6 6.2 14.7 C4.84797688 15.2 3.5 14.8 2.8 13.5 C2.16046243 12.3 2.1 11.1 2.4 9.8 C2.93687861 7.6 4.5 6.8 6.6 7.7 C6.75260116 7.8 7 7.9 7.2 7.9 C7.47248555 7.8 7.9 7.7 8 7.4 C8.17976879 7.2 8.2 6.8 8.1 6.5 C7.95549133 6.2 7.6 6 7.4 5.8 C5.23271676 4.7 2.3 5.5 1 7.5 C0.326705202 8.6 0.1 9.8 0.1 11.1 C0.096416185 11.3 0.1 11.5 0.1 11.8 C0.251676301 15.1 2.7 17.2 6 16.8 C6.60578035 16.7 7.3 16.3 7.8 15.9 C8.24254335 15.7 8.3 15 8 14.6 C7.65884393 14.2 7.2 14.2 6.8 14.4 Z M10.1982659 2.2 C9.48751445 2.2 8.9 2.8 8.9 3.5 C8.8817341 4.2 9.5 4.7 10.2 4.8 C10.876763 4.8 11.5 4.2 11.5 3.5 C11.4790751 2.8 10.9 2.2 10.2 2.2 Z M84.194104 5.1 C84.194104 4.6 84.2 4 84.2 3.4 C84.1847399 2.9 83.9 2.5 83.4 2.5 C82.8978035 2.5 82.7 2.8 82.7 3.4 C82.6587283 4 82.7 4.6 82.7 5.2 C82.067052 5.3 81.4 5 81.3 5.8 C81.2753757 6.8 82.1 6.5 82.7 6.6 L82.6589595 7.5 C82.6589595 9.5 82.7 11.5 82.7 13.5 C82.6656647 14.1 83.1 14.5 83.6 14.3 C84.0627746 14.2 84.2 13.8 84.2 13.3 C84.1720231 11.3 84.2 9.3 84.2 7.2 L84.1618497 6.6 C84.7398844 6.5 85.5 6.7 85.5 5.9 C85.5685549 5 84.7 5.3 84.2 5.1 Z M69.523237 5.3 C68.1922543 4.9 67 5.1 66 6.1 C65.8922543 5.8 65.8 5.5 65.6 5.3 C65.4558382 5.2 65 5.1 64.9 5.2 C64.6189595 5.4 64.4 5.8 64.4 6.1 C64.3572254 8.5 64.4 10.9 64.4 13.3 C64.3759538 14 64.7 14.4 65.2 14.3 C65.6930636 14.3 65.9 14 65.9 13.3 C65.906474 11.8 65.9 10.3 65.9 8.8 C65.9144509 7.6 66.4 6.8 67.3 6.6 C68.8105202 6.1 70 7 70 8.6 C70.0576879 10.2 70 11.8 70 13.4 C70.0489017 14 70.3 14.3 70.8 14.3 C71.2033526 14.4 71.6 14 71.6 13.5 C71.5491329 11.5 71.6 9.6 71.4 7.7 C71.3700578 6.5 70.6 5.7 69.5 5.3 Z M40.6848555 5.1 C39.8211561 5.2 39.1 5.5 38.6 6.2 C38.4157225 5.8 38.4 5.5 38.2 5.3 C37.9868208 5.2 37.5 5.1 37.4 5.2 C37.1482081 5.4 36.9 5.7 36.9 6 C36.8789595 8.5 36.9 11 36.9 13.4 C36.9008092 14 37.3 14.4 37.7 14.3 C38.207052 14.3 38.4 14.1 38.4 13.4 C38.4269364 11.9 38.4 10.3 38.4 8.8 C38.4350289 7.6 39 6.8 39.9 6.6 C41.3804624 6.1 42.6 7.1 42.6 8.7 C42.5975723 10.3 42.6 11.8 42.6 13.4 C42.5893642 14.1 42.8 14.3 43.3 14.3 C43.7974566 14.3 44.1 14 44.1 13.4 C44.1265896 11.7 44.2 10 44.1 8.4 C44.0588439 6.3 42.7 5 40.7 5.1 Z M48.0008092 5.1 C48.0008092 4.5 48 4 48 3.4 C47.9876301 2.8 47.7 2.5 47.2 2.5 C46.7077457 2.5 46.5 2.8 46.5 3.4 C46.4667052 4 46.5 4.6 46.5 5.2 C45.8655491 5.3 45.1 5 45.1 5.9 C45.1245087 6.8 45.9 6.5 46.5 6.6 L46.4739884 9.8 C46.4739884 11 46.5 12.3 46.5 13.5 C46.4719075 14 46.7 14.3 47.2 14.3 C47.6300578 14.4 47.9 14 48 13.5 C47.9964162 13.4 48 13.3 48 13.2 L47.9768786 7.2 L47.9768786 6.6 C48.5549133 6.5 49.3 6.7 49.3 5.9 C49.3386127 5 48.5 5.3 48 5.1 Z M62.812948 5.2 C62.5500578 5.1 62.2 5.2 61.9 5.4 C61.4569942 5.7 61.1 6.1 60.7 6.5 C60.6263584 6.1 60.7 5.7 60.5 5.5 C60.3877457 5.3 59.9 5.1 59.7 5.2 C59.4249711 5.3 59.1 5.7 59.1 6 C59.0766474 8.5 59.1 11 59.1 13.4 C59.102659 14 59.5 14.3 59.9 14.3 C60.4009249 14.3 60.6 14.1 60.6 13.4 C60.6287861 12.1 60.6 10.8 60.6 9.5 C60.6483237 8.5 60.8 7.6 61.7 7.1 C62.1372254 6.9 62.6 6.8 63 6.6 C63.2667052 6.4 63.6 6 63.5 5.8 C63.4727168 5.5 63.1 5.2 62.8 5.2 Z" id="Fill-1"/></g></svg>
            </a>
            <a class="closure__logos-item" href="http://www.uitinvlaanderen.be/">
                <svg class="uitInVllSvgStyle" width="128px" height="25px" viewBox="0 0 128 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <title>Uit in Vlaanderen</title>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g id="UIV-btn_agenda-260x63" sketch:type="MSLayerGroup" fill="#1B1A18">
            <path d="M10.7744898,17.0658163 C10.7744898,18.275 10.6469388,19.2489796 9.71683673,20.1193878 C8.88571429,20.8954082 7.86989796,21.1673469 6.85459184,21.2540816 C5.96734694,21.3316327 4.81071429,21.197449 4.06377551,20.6739796 C3.03469388,19.9336735 2.83673469,18.8392857 2.83673469,17.4423469 L2.83673469,9.73979592 L5.85510204,9.99081633 L5.85510204,16.9704082 C5.85510204,17.344898 5.83979592,17.8515306 6.0372449,18.1867347 C6.2627551,18.5336735 6.71428571,18.6581633 7.09438776,18.6423469 C7.43367347,18.6265306 7.85612245,18.4969388 8.10969388,18.2316327 C8.49081633,17.8561224 8.44795918,17.2928571 8.44795918,16.7908163 L8.44795918,10.2061224 L10.7744898,10.3994898 L10.7744898,17.0658163 Z M14.4816327,20.4081633 L11.6903061,20.6382653 L11.6903061,13.6709184 L14.4816327,13.7581633 L14.4816327,20.4081633 Z M14.4816327,13.002551 L11.6903061,12.8795918 L11.6903061,10.4760204 L14.4816327,10.7081633 L14.4816327,13.002551 Z M20.05,19.9954082 L17.230102,20.2295918 L17.230102,13.172449 L15.2005102,13.0841837 L15.2005102,10.7673469 L22.0377551,11.3362245 L22.0377551,13.3795918 L20.05,13.2943878 L20.05,19.9954082 Z M0.458163265,6.65255102 L30.2882653,6.65255102 L30.2882653,24.5515306 L0.458163265,24.5515306 L24.322449,21.5678571 L24.322449,9.63571429 L0.458163265,6.65255102 Z M32.4760204,13.5683673 L34.8836735,13.5683673 L34.8836735,19.6989796 L32.4760204,19.6989796 L32.4760204,13.5683673 Z M32.4760204,11.2163265 L34.8836735,11.2163265 L34.8836735,13.1214286 L32.4760204,13.1214286 L32.4760204,11.2163265 Z M42.1306122,19.6984694 L39.7229592,19.6984694 L39.7229592,15.8403061 C39.7229592,15.522449 39.6739796,15.319898 39.5760204,15.2311224 C39.4780612,15.1428571 39.355102,15.0989796 39.2076531,15.0989796 C38.7719388,15.0989796 38.5540816,15.4035714 38.5540816,16.0147959 L38.5540816,19.6984694 L36.1464286,19.6984694 L36.1464286,13.5683673 L38.3785714,13.5683673 L38.3785714,14.4357143 C38.7081633,13.772449 39.2959184,13.4408163 40.1433673,13.4408163 C40.5887755,13.4408163 40.9653061,13.5260204 41.272449,13.6969388 C41.5795918,13.8673469 41.7989796,14.0882653 41.9316327,14.3591837 C42.0642857,14.6316327 42.1306122,15.102551 42.1306122,15.7734694 L42.1306122,19.6984694 Z M50.6061224,11.4714286 L48.0484694,19.6984694 L45.4755102,19.6984694 L42.8056122,11.4714286 L45.4663265,11.4714286 L46.7688776,15.9479592 C46.8571429,16.2117347 46.9362245,16.4729592 47.0045918,16.7295918 L48.530102,11.4714286 L50.6061224,11.4714286 Z M51.2755102,11.4714286 L53.6428571,11.4714286 L53.6428571,19.6984694 L51.2755102,19.6984694 L51.2755102,11.4714286 Z M58.6005102,16.8285714 C57.575,16.9372449 57.0622449,17.2653061 57.0622449,17.8122449 C57.0622449,18.1821429 57.2653061,18.3673469 57.6714286,18.3673469 C57.9290816,18.3673469 58.1479592,18.2908163 58.3290816,18.1382653 C58.5102041,17.9846939 58.6005102,17.6469388 58.6005102,17.1239796 L58.6005102,16.8285714 Z M61.0877551,19.6984694 L58.8081633,19.6984694 C58.7494898,19.4377551 58.7204082,19.152551 58.7204082,18.8438776 C58.2862245,19.4984694 57.6285714,19.8260204 56.7479592,19.8260204 C56.0244898,19.8260204 55.4826531,19.6408163 55.1229592,19.2709184 C54.7627551,18.9005102 54.5826531,18.4760204 54.5826531,17.997449 C54.5826531,17.35 54.877551,16.8255102 55.4663265,16.425 C56.0561224,16.0255102 57.1005102,15.7846939 58.6005102,15.7045918 L58.6005102,15.5663265 C58.6005102,15.2979592 58.5392857,15.119898 58.4163265,15.0316327 C58.2928571,14.9433673 58.1122449,14.8994898 57.8744898,14.8994898 C57.3178571,14.8994898 57.0071429,15.1229592 56.9423469,15.5693878 L54.7505102,15.3617347 C55.0637755,14.0811224 56.1306122,13.4408163 57.9510204,13.4408163 C58.4454082,13.4408163 58.8994898,13.4892857 59.3132653,13.5882653 C59.7270408,13.6867347 60.0545918,13.8403061 60.2959184,14.0494898 C60.5367347,14.2586735 60.6984694,14.4790816 60.7811224,14.7122449 C60.8632653,14.9454082 60.9045918,15.3938776 60.9045918,16.0571429 L60.9045918,18.505102 C60.9045918,18.9714286 60.9658163,19.3688776 61.0877551,19.6984694 Z M65.8392857,16.8285714 C64.8137755,16.9372449 64.3010204,17.2653061 64.3010204,17.8122449 C64.3010204,18.1821429 64.5040816,18.3673469 64.9107143,18.3673469 C65.1678571,18.3673469 65.3867347,18.2908163 65.5683673,18.1382653 C65.7484694,17.9846939 65.8392857,17.6469388 65.8392857,17.1239796 L65.8392857,16.8285714 Z M68.3265306,19.6984694 L66.0464286,19.6984694 C65.9882653,19.4377551 65.9586735,19.152551 65.9586735,18.8438776 C65.525,19.4984694 64.8678571,19.8260204 63.9872449,19.8260204 C63.2632653,19.8260204 62.7214286,19.6408163 62.3612245,19.2709184 C62.0015306,18.9005102 61.8214286,18.4760204 61.8214286,17.997449 C61.8214286,17.35 62.1163265,16.8255102 62.7056122,16.425 C63.2943878,16.0255102 64.3392857,15.7846939 65.8392857,15.7045918 L65.8392857,15.5663265 C65.8392857,15.2979592 65.7780612,15.119898 65.655102,15.0316327 C65.5316327,14.9433673 65.3510204,14.8994898 65.1132653,14.8994898 C64.5566327,14.8994898 64.2459184,15.1229592 64.1811224,15.5693878 L61.9892857,15.3617347 C62.302551,14.0811224 63.3693878,13.4408163 65.1892857,13.4408163 C65.6836735,13.4408163 66.1382653,13.4892857 66.5515306,13.5882653 C66.9663265,13.6867347 67.2933673,13.8403061 67.5341837,14.0494898 C67.7755102,14.2586735 67.9372449,14.4790816 68.0193878,14.7122449 C68.1020408,14.9454082 68.1433673,15.3938776 68.1433673,16.0571429 L68.1433673,18.505102 C68.1433673,18.9714286 68.2045918,19.3688776 68.3265306,19.6984694 Z M75.3719388,19.6984694 L72.9642857,19.6984694 L72.9642857,15.8403061 C72.9642857,15.522449 72.9147959,15.319898 72.8168367,15.2311224 C72.7188776,15.1428571 72.5964286,15.0989796 72.4479592,15.0989796 C72.0127551,15.0989796 71.794898,15.4035714 71.794898,16.0147959 L71.794898,19.6984694 L69.3872449,19.6984694 L69.3872449,13.5683673 L71.6193878,13.5683673 L71.6193878,14.4357143 C71.9489796,13.772449 72.5367347,13.4408163 73.3836735,13.4408163 C73.8295918,13.4408163 74.2056122,13.5260204 74.5127551,13.6969388 C74.8204082,13.8673469 75.0397959,14.0882653 75.172449,14.3591837 C75.305102,14.6316327 75.3719388,15.102551 75.3719388,15.7734694 L75.3719388,19.6984694 Z M80.2576531,15.7576531 C80.2576531,15.2066327 80.030102,14.9316327 79.5770408,14.9316327 C79.2602041,14.9316327 79.052551,15.1056122 78.9540816,15.4561224 C78.8556122,15.8061224 78.8066327,16.2346939 78.8066327,16.7408163 C78.8066327,17.7346939 79.0596939,18.2316327 79.5647959,18.2316327 C79.7576531,18.2316327 79.9214286,18.1530612 80.0561224,17.9964286 C80.1903061,17.8392857 80.2576531,17.6 80.2576531,17.2780612 L80.2576531,15.7576531 Z M82.625,19.6984694 L80.3688776,19.6984694 L80.3688776,18.8877551 C80.0362245,19.5132653 79.4862245,19.8260204 78.719898,19.8260204 C78.0142857,19.8260204 77.4413265,19.55 77.0020408,18.9969388 C76.5627551,18.444898 76.3433673,17.6418367 76.3433673,16.5897959 C76.3433673,15.605102 76.5637755,14.8234694 77.0061224,14.244898 C77.447449,13.6658163 78.0311224,13.3770408 78.7576531,13.3770408 C79.3642857,13.3770408 79.8637755,13.6081633 80.2576531,14.0693878 L80.2576531,11.4714286 L82.625,11.4714286 L82.625,19.6984694 Z M87.7795918,15.9117347 C87.7755102,15.4964286 87.6923469,15.2173469 87.530102,15.0739796 C87.3683673,14.9316327 87.1673469,14.8596939 86.9265306,14.8596939 C86.3581633,14.8596939 86.0734694,15.2102041 86.0734694,15.9117347 L87.7795918,15.9117347 Z M87.9469388,17.4984694 L90.1872449,17.6489796 C90.0545918,18.2515306 89.7163265,18.7658163 89.1714286,19.1892857 C88.6270408,19.6137755 87.8908163,19.8260204 86.9627551,19.8260204 C85.9306122,19.8260204 85.1071429,19.5270408 84.4923469,18.930102 C83.877551,18.3336735 83.5704082,17.5928571 83.5704082,16.7081633 C83.5704082,15.7923469 83.8739796,15.0178571 84.4806122,14.3872449 C85.0867347,13.7561224 85.8964286,13.4408163 86.9091837,13.4408163 C87.8887755,13.4408163 88.6816327,13.7382653 89.2857143,14.3336735 C89.8908163,14.9290816 90.1928571,15.7397959 90.1928571,16.7653061 C90.1928571,16.8494898 90.1908163,16.9663265 90.1872449,17.1158163 L86.0816327,17.1158163 C86.0892857,17.5015306 86.1576531,17.7882653 86.2867347,17.9744898 C86.4158163,18.1622449 86.6607143,18.2556122 87.0234694,18.2556122 C87.5469388,18.2556122 87.8540816,18.0030612 87.9469388,17.4984694 Z M93.4321429,19.6984694 L91.1280612,19.6984694 L91.1280612,13.5683673 L93.1290816,13.5683673 L93.1290816,14.8372449 C93.3571429,13.9168367 93.8892857,13.4566327 94.7244898,13.4566327 C94.8091837,13.4566327 94.9260204,13.4647959 95.0744898,13.4806122 L95.0744898,15.6209184 C94.9061224,15.5811224 94.7556122,15.5612245 94.6229592,15.5612245 C93.8285714,15.5612245 93.4321429,16.0045918 93.4321429,16.8913265 L93.4321429,19.6984694 Z M99.7260204,15.9117347 C99.7219388,15.4964286 99.6382653,15.2173469 99.4770408,15.0739796 C99.3142857,14.9316327 99.1132653,14.8596939 98.8729592,14.8596939 C98.3040816,14.8596939 98.019898,15.2102041 98.019898,15.9117347 L99.7260204,15.9117347 Z M99.8933673,17.4984694 L102.133673,17.6489796 C102.00102,18.2515306 101.662245,18.7658163 101.117857,19.1892857 C100.573469,19.6137755 99.8377551,19.8260204 98.9086735,19.8260204 C97.8765306,19.8260204 97.0535714,19.5270408 96.4387755,18.930102 C95.8234694,18.3336735 95.5168367,17.5928571 95.5168367,16.7081633 C95.5168367,15.7923469 95.819898,15.0178571 96.4265306,14.3872449 C97.0336735,13.7561224 97.8423469,13.4408163 98.855102,13.4408163 C99.8357143,13.4408163 100.627551,13.7382653 101.232653,14.3336735 C101.836735,14.9290816 102.139286,15.7397959 102.139286,16.7653061 C102.139286,16.8494898 102.137245,16.9663265 102.133673,17.1158163 L98.0280612,17.1158163 C98.0357143,17.5015306 98.1040816,17.7882653 98.2331633,17.9744898 C98.3617347,18.1622449 98.6071429,18.2556122 98.9693878,18.2556122 C99.4928571,18.2556122 99.8005102,18.0030612 99.8933673,17.4984694 Z M109.058163,19.6984694 L106.65051,19.6984694 L106.65051,15.8403061 C106.65051,15.522449 106.601531,15.319898 106.504082,15.2311224 C106.406122,15.1428571 106.282653,15.0989796 106.135204,15.0989796 C105.69949,15.0989796 105.481633,15.4035714 105.481633,16.0147959 L105.481633,19.6984694 L103.07398,19.6984694 L103.07398,13.5683673 L105.306122,13.5683673 L105.306122,14.4357143 C105.635204,13.772449 106.22398,13.4408163 107.070918,13.4408163 C107.516327,13.4408163 107.893367,13.5260204 108.2,13.6969388 C108.507143,13.8673469 108.727041,14.0882653 108.859694,14.3591837 C108.992347,14.6316327 109.058163,15.102551 109.058163,15.7734694 L109.058163,19.6984694 Z M110.245408,17.4984694 L112.533163,17.4984694 L112.533163,19.6984694 L110.245408,19.6984694 L110.245408,17.4984694 Z M116.102551,17.4147959 C116.102551,18.0173469 116.333673,18.3193878 116.797959,18.3193878 C117.04898,18.3193878 117.242347,18.2096939 117.37602,17.9908163 C117.509694,17.7714286 117.577041,17.319898 117.577041,16.6362245 C117.577041,15.8918367 117.50102,15.4244898 117.34898,15.2331633 C117.197449,15.0428571 117.009184,14.947449 116.785714,14.947449 C116.609694,14.947449 116.452041,15.0153061 116.311735,15.152551 C116.171939,15.2892857 116.102551,15.4882653 116.102551,15.7494898 L116.102551,17.4147959 Z M115.089796,19.6984694 L113.734694,19.6984694 L113.734694,11.4714286 L116.102551,11.4714286 L116.102551,14.2964286 C116.431122,13.7255102 116.954082,13.4408163 117.672959,13.4408163 C118.178571,13.4408163 118.607653,13.5729592 118.961224,13.8382653 C119.313776,14.1030612 119.577041,14.4831633 119.74949,14.975 C119.921939,15.4673469 120.008673,15.9846939 120.008673,16.527551 C120.008673,17.5163265 119.787245,18.3137755 119.345918,18.9183673 C118.904592,19.5234694 118.246939,19.8260204 117.371939,19.8260204 C116.508673,19.8260204 115.852041,19.502551 115.402551,18.8556122 C115.27449,19.0969388 115.169388,19.377551 115.089796,19.6984694 Z M124.859694,15.9117347 C124.855612,15.4964286 124.772959,15.2173469 124.610204,15.0739796 C124.447959,14.9316327 124.246429,14.8596939 124.006633,14.8596939 C123.437755,14.8596939 123.153571,15.2102041 123.153571,15.9117347 L124.859694,15.9117347 Z M125.027041,17.4984694 L127.266837,17.6489796 C127.134694,18.2515306 126.796429,18.7658163 126.251531,19.1892857 C125.707653,19.6137755 124.970918,19.8260204 124.043367,19.8260204 C123.011224,19.8260204 122.186735,19.5270408 121.572449,18.930102 C120.958163,18.3336735 120.65051,17.5928571 120.65051,16.7081633 C120.65051,15.7923469 120.954082,15.0178571 121.560204,14.3872449 C122.166837,13.7561224 122.976531,13.4408163 123.989286,13.4408163 C124.968878,13.4408163 125.761224,13.7382653 126.366327,14.3336735 C126.970918,14.9290816 127.272959,15.7397959 127.272959,16.7653061 C127.272959,16.8494898 127.270918,16.9663265 127.266837,17.1158163 L123.161224,17.1158163 C123.169388,17.5015306 123.238265,17.7882653 123.366837,17.9744898 C123.495918,18.1622449 123.741327,18.2556122 124.103061,18.2556122 C124.626531,18.2556122 124.934184,18.0030612 125.027041,17.4984694 Z M73.8091837,0.274489796 L73.8091837,4.1877551 C73.8091837,4.62091837 73.8270408,4.97244898 74.0341837,5.25153061 C74.1790816,5.44081633 74.4581633,5.64846939 75.0346939,5.64846939 C75.5668367,5.64846939 75.8377551,5.45 75.972449,5.27908163 C76.2255102,4.97244898 76.2438776,4.55765306 76.2438776,4.1877551 L76.2438776,0.274489796 L77.1811224,0.274489796 L77.1811224,4.20612245 C77.1811224,4.75561224 77.144898,5.39591837 76.6581633,5.91887755 C76.1892857,6.41479592 75.5489796,6.55 74.9632653,6.55 C74.1153061,6.55 73.5744898,6.3244898 73.2321429,5.99132653 C72.6729592,5.45 72.6729592,4.71989796 72.6729592,4.24183673 L72.6729592,0.274489796 L73.8091837,0.274489796 Z M78.4341837,1.86122449 L79.480102,1.86122449 L79.480102,6.45969388 L78.4341837,6.45969388 L78.4341837,1.86122449 Z M78.4163265,0.24744898 L79.4979592,0.24744898 L79.4979592,1.18520408 L78.4163265,1.18520408 L78.4163265,0.24744898 Z M84.4755102,0.274489796 L84.4755102,1.17653061 L82.8704082,1.17653061 L82.8704082,6.46020408 L81.7341837,6.46020408 L81.7341837,1.17653061 L80.1295918,1.17653061 L80.1295918,0.274489796 L84.4755102,0.274489796 Z M87.4872449,4.23265306 C87.2709184,4.23265306 86.8377551,4.26020408 86.5581633,4.35918367 C86.0260204,4.53928571 85.9454082,4.92704082 85.9454082,5.15255102 C85.9454082,5.37806122 86.0622449,5.51326531 86.1346939,5.57653061 C86.2969388,5.72959184 86.5494898,5.79285714 86.7658163,5.79285714 C87.1173469,5.79285714 87.4688776,5.62142857 87.6673469,5.36887755 C87.8566327,5.13469388 87.9647959,4.74693878 87.9647959,4.45816327 L87.9647959,4.22397959 L87.4872449,4.23265306 Z M84.9530612,3.07857143 C85.097449,2.475 85.4852041,2.15918367 85.7653061,2.01479592 C85.9811224,1.89744898 86.3688776,1.77142857 87.0816327,1.77142857 C87.6494898,1.77142857 88.1270408,1.86122449 88.4515306,2.09591837 C88.9658163,2.46530612 89.0107143,3.03367347 89.0107143,3.52959184 L89.0107143,5.47704082 C89.0107143,5.78367347 89.0642857,6.18061224 89.1096939,6.46020408 L88.0637755,6.46020408 C88.0280612,6.27040816 87.9826531,6.00918367 87.9647959,5.6755102 C87.55,6.46887755 86.8102041,6.55 86.4316327,6.55 C85.2239796,6.55 84.8091837,5.79285714 84.8091837,5.16173469 C84.8091837,4.7377551 84.9806122,4.23265306 85.6117347,3.91734694 C86.152551,3.6377551 87.0178571,3.58367347 87.4510204,3.5744898 L87.9647959,3.56581633 L87.9647959,3.4122449 C87.9647959,3.32244898 87.9561224,2.96173469 87.802551,2.76326531 C87.6132653,2.51989796 87.2709184,2.49285714 87.0178571,2.49285714 C86.6841837,2.49285714 86.4770408,2.54693878 86.3331633,2.62806122 C86.1617347,2.72704082 85.9903061,2.91632653 85.9362245,3.20510204 L84.9530612,3.07857143 Z M92.6622449,3.93520408 C92.8061224,3.78214286 92.8969388,3.51173469 92.8969388,3.28622449 C92.8969388,3.0244898 92.797449,2.79897959 92.6530612,2.65510204 C92.527551,2.52857143 92.3285714,2.42959184 92.0489796,2.42959184 C91.8867347,2.42959184 91.7239796,2.45663265 91.5530612,2.56479592 C91.327551,2.70918367 91.1744898,2.94336735 91.1744898,3.29489796 C91.1744898,3.52959184 91.2647959,3.8 91.4270408,3.95306122 C91.5346939,4.05255102 91.7239796,4.16071429 92.0397959,4.16071429 C92.2204082,4.16071429 92.4821429,4.13367347 92.6622449,3.93520408 Z M91.2556122,6.31581633 C90.9760204,6.3877551 90.777551,6.58622449 90.777551,6.80255102 C90.777551,7.14540816 91.102551,7.28979592 91.2377551,7.33469388 C91.3729592,7.37959184 91.6612245,7.46071429 92.1576531,7.46071429 C92.8153061,7.46071429 93.1403061,7.37091837 93.3117347,7.22602041 C93.419898,7.13622449 93.5010204,6.98265306 93.5010204,6.84744898 C93.5010204,6.39693878 92.8331633,6.3877551 92.4096939,6.36989796 L91.2556122,6.31581633 L91.2556122,6.31581633 Z M94.3663265,1.83469388 L94.2494898,1.83469388 L94.0418367,1.83469388 C93.8438776,1.84336735 93.572449,1.87959184 93.4647959,2.2494898 C93.8704082,2.59183673 93.9423469,3.06989796 93.9423469,3.34030612 C93.9423469,4.07959184 93.3382653,4.81887755 92.202551,4.81887755 C92.0760204,4.81887755 91.95,4.81020408 91.8239796,4.79183673 C91.7153061,4.77397959 91.5984694,4.75561224 91.4897959,4.75561224 C91.3454082,4.75561224 91.2290816,4.79183673 91.1561224,4.85510204 C91.102551,4.9 91.0397959,4.98112245 91.0397959,5.11632653 C91.0397959,5.26989796 91.1382653,5.45 91.5443878,5.46836735 L92.6346939,5.51326531 C93.1489796,5.53112245 93.8346939,5.56734694 94.2132653,5.98214286 C94.3938776,6.18061224 94.5015306,6.4872449 94.5015306,6.76683673 C94.5015306,7.15408163 94.3030612,7.59591837 93.8071429,7.85765306 C93.2668367,8.1372449 92.3469388,8.14591837 92.0938776,8.14591837 C91.102551,8.14591837 90.6423469,7.96581633 90.4443878,7.86632653 C90.0744898,7.68622449 89.8127551,7.41581633 89.8127551,6.97397959 C89.8127551,6.49591837 90.1107143,6.18061224 90.4984694,6.05408163 C90.3897959,5.99132653 90.0653061,5.76581633 90.0653061,5.31479592 C90.0653061,5.03520408 90.1734694,4.85510204 90.2729592,4.74693878 C90.4443878,4.54846939 90.6423469,4.47602041 90.777551,4.44030612 L90.777551,4.42193878 C90.1826531,4.07091837 90.1285714,3.55663265 90.1285714,3.28622449 C90.1285714,2.79030612 90.3178571,2.42959184 90.7056122,2.15 C91.0841837,1.87040816 91.5168367,1.77142857 92.0311224,1.77142857 C92.4637755,1.77142857 92.7433673,1.84336735 92.9596939,1.9244898 C93.0045918,1.63622449 93.1489796,1.39234694 93.3204082,1.24846939 C93.5459184,1.05918367 93.780102,1.03214286 93.969898,1.03214286 C94.0867347,1.03214286 94.194898,1.02295918 94.3122449,1.04081633 L94.3841837,1.05 L94.3663265,1.83469388 Z M98.1081633,3.67397959 C98.1081633,3.4122449 98.044898,3.11479592 97.9096939,2.91632653 C97.7382653,2.66428571 97.4321429,2.49285714 97.0984694,2.49285714 C96.7556122,2.49285714 96.4586735,2.66428571 96.2780612,2.88010204 C96.1336735,3.06071429 96.0071429,3.34030612 96.0071429,3.67397959 L98.1081633,3.67397959 Z M99.1719388,5.1255102 C99.0096939,5.66632653 98.6857143,5.98214286 98.4147959,6.17142857 C98.0540816,6.41479592 97.5857143,6.55 97.0892857,6.55 C96.4673469,6.55 95.8357143,6.28877551 95.4571429,5.90102041 C95.1056122,5.54030612 94.8443878,4.91836735 94.8443878,4.17857143 C94.8443878,3.24081633 95.2316327,2.61887755 95.6556122,2.26734694 C95.8994898,2.06020408 96.3586735,1.77142857 97.0535714,1.77142857 C97.927551,1.77142857 98.4867347,2.17704082 98.7841837,2.59183673 C99.1,3.0244898 99.244898,3.62857143 99.244898,4.15153061 L99.244898,4.35918367 L95.980102,4.35918367 C95.980102,4.41326531 95.9714286,4.82806122 96.1336735,5.16173469 C96.3765306,5.66632653 96.8193878,5.79285714 97.125,5.79285714 C97.3688776,5.79285714 97.675,5.72040816 97.927551,5.45918367 C98.0811224,5.29693878 98.1443878,5.14336735 98.1714286,4.9994898 L99.1719388,5.1255102 Z M100.209184,6.46020408 L100.209184,1.86122449 L101.182653,1.86122449 L101.182653,2.64591837 L101.20102,2.64591837 C101.461735,2.15 101.94898,1.77142857 102.652551,1.77142857 C103.022449,1.77142857 103.445918,1.88877551 103.707653,2.15 C103.905612,2.33928571 104.104082,2.70918367 104.104082,3.34030612 L104.104082,6.46020408 L103.058163,6.46020408 L103.058163,3.56581633 C103.058163,3.28622449 103.058163,2.98877551 102.878061,2.77244898 C102.706633,2.57397959 102.472449,2.54693878 102.318878,2.54693878 C101.993878,2.54693878 101.777551,2.68214286 101.633163,2.81734694 C101.308673,3.12346939 101.254592,3.52040816 101.254592,3.89897959 L101.254592,6.46020408 L100.209184,6.46020408 Z M108.196939,3.61989796 C108.196939,3.34030612 108.089286,3.05153061 107.936224,2.85357143 C107.746939,2.61887755 107.521429,2.52857143 107.232653,2.52857143 C106.871939,2.52857143 106.628571,2.68214286 106.439286,2.99744898 C106.222959,3.36734694 106.205102,3.87193878 106.205102,4.13367347 C106.205102,4.85510204 106.394388,5.225 106.430612,5.29693878 C106.610714,5.64846939 106.880612,5.79285714 107.205612,5.79285714 C107.521429,5.79285714 107.791327,5.63061224 107.954082,5.40510204 C108.098469,5.19744898 108.196939,4.84591837 108.196939,4.61122449 L108.196939,3.61989796 Z M109.243367,6.46020408 L108.279082,6.46020408 L108.279082,5.74795918 L108.260714,5.74795918 C107.99898,6.31581633 107.430612,6.55 106.908163,6.55 C106.511224,6.55 105.988265,6.43265306 105.564286,5.87397959 C105.402041,5.65765306 105.068878,5.13469388 105.068878,4.16989796 C105.068878,3.22295918 105.357143,2.66428571 105.645918,2.33928571 C106.015306,1.9244898 106.457143,1.77142857 106.935204,1.77142857 C107.25051,1.77142857 107.539286,1.84336735 107.836224,2.04183673 C107.99898,2.15 108.107653,2.26734694 108.196939,2.39336735 L108.196939,0.274489796 L109.243367,0.274489796 L109.243367,6.46020408 Z M112.886224,4.23265306 C112.669388,4.23265306 112.236735,4.26020408 111.957653,4.35918367 C111.42551,4.53928571 111.343878,4.92704082 111.343878,5.15255102 C111.343878,5.37806122 111.461735,5.51326531 111.533163,5.57653061 C111.695918,5.72959184 111.947959,5.79285714 112.164796,5.79285714 C112.516327,5.79285714 112.867857,5.62142857 113.065816,5.36887755 C113.255102,5.13469388 113.363776,4.74693878 113.363776,4.45816327 L113.363776,4.22397959 L112.886224,4.23265306 Z M110.352551,3.07857143 C110.496429,2.475 110.884694,2.15918367 111.163776,2.01479592 C111.380102,1.89744898 111.767857,1.77142857 112.480102,1.77142857 C113.047959,1.77142857 113.526531,1.86122449 113.85051,2.09591837 C114.364286,2.46530612 114.409694,3.03367347 114.409694,3.52959184 L114.409694,5.47704082 C114.409694,5.78367347 114.464286,6.18061224 114.509184,6.46020408 L113.463265,6.46020408 C113.426531,6.27040816 113.382143,6.00918367 113.363776,5.6755102 C112.94949,6.46887755 112.210204,6.55 111.831122,6.55 C110.622449,6.55 110.208163,5.79285714 110.208163,5.16173469 C110.208163,4.7377551 110.379592,4.23265306 111.010204,3.91734694 C111.551531,3.6377551 112.417347,3.58367347 112.85,3.5744898 L113.363776,3.56581633 L113.363776,3.4122449 C113.363776,3.32244898 113.355102,2.96173469 113.201531,2.76326531 C113.012245,2.51989796 112.669388,2.49285714 112.417347,2.49285714 C112.083673,2.49285714 111.87602,2.54693878 111.731633,2.62806122 C111.560204,2.72704082 111.388776,2.91632653 111.335204,3.20510204 L110.352551,3.07857143 Z M118.917347,5.45918367 C119.016837,5.57653061 119.242347,5.79285714 119.638776,5.79285714 C120.035714,5.79285714 120.261224,5.57653061 120.360204,5.45918367 C120.432143,5.37806122 120.703061,5.01734694 120.703061,4.16071429 C120.703061,3.30408163 120.432143,2.94336735 120.360204,2.8622449 C120.261224,2.74489796 120.035714,2.52857143 119.638776,2.52857143 C119.242347,2.52857143 119.016837,2.74489796 118.917347,2.8622449 C118.845918,2.94336735 118.57449,3.30408163 118.57449,4.16071429 C118.57449,5.01734694 118.845918,5.37806122 118.917347,5.45918367 Z M118.15102,2.33010204 C118.466837,2.03265306 118.935204,1.77142857 119.638776,1.77142857 C120.342347,1.77142857 120.810714,2.03265306 121.126531,2.33010204 C121.595408,2.77244898 121.839286,3.45765306 121.839286,4.16071429 C121.839286,4.86428571 121.595408,5.54897959 121.126531,5.99132653 C120.810714,6.28877551 120.342347,6.55 119.638776,6.55 C118.935204,6.55 118.466837,6.28877551 118.15102,5.99132653 C117.682143,5.54897959 117.438776,4.86428571 117.438776,4.16071429 C117.438776,3.45765306 117.682143,2.77244898 118.15102,2.33010204 Z M123.84949,4.62959184 C123.84949,4.9 123.885714,5.17040816 124.102041,5.45 C124.291327,5.68469388 124.52551,5.79285714 124.823469,5.79285714 C125.147959,5.79285714 125.40051,5.63061224 125.589796,5.29693878 C125.797449,4.93622449 125.833163,4.53928571 125.833163,4.14285714 C125.833163,3.75510204 125.797449,3.32244898 125.589796,2.97959184 C125.418367,2.69081633 125.175,2.52857143 124.823469,2.52857143 C124.507653,2.52857143 124.245918,2.67295918 124.084184,2.88010204 C123.921939,3.0877551 123.84949,3.40306122 123.84949,3.64693878 L123.84949,4.62959184 Z M122.803571,7.93877551 L122.803571,1.86122449 L123.777551,1.86122449 L123.777551,2.65510204 L123.795408,2.64591837 C124.047959,2.07806122 124.643367,1.77142857 125.165816,1.77142857 C125.715816,1.77142857 126.121939,1.9877551 126.418878,2.33928571 C126.888265,2.88010204 126.968878,3.59234694 126.968878,4.1244898 C126.968878,5.00816327 126.716837,5.54897959 126.473469,5.87397959 C126.058163,6.42397959 125.526531,6.55 125.129592,6.55 C124.859694,6.55 124.543367,6.46887755 124.327551,6.33367347 C124.156122,6.2255102 123.984694,6.04540816 123.877041,5.81071429 L123.84949,5.81071429 L123.84949,7.93877551 L122.803571,7.93877551 L122.803571,7.93877551 Z" id="Fill-1" sketch:type="MSShapeGroup"></path>
        </g>
    </g>
</svg>
            </a>
        </div>
    </nav>
</footer>


                <div id="comscore-container"></div>
                <div id="photoswipe-container"><div class="pswp" tabindex="-1" role="dialog" aria-hidden="true"><div class="pswp__bg"></div><div class="pswp__scroll-wrap"><div class="pswp__container"><div class="pswp__item"></div><div class="pswp__item"></div><div class="pswp__item"></div></div><div class="pswp__ui pswp__ui--hidden"><div class="pswp__top-bar"><div class="pswp__counter"></div><button class="pswp__button pswp__button--close" title="Sluit (escape)"></button><button class="pswp__button pswp__button--share" title="Delen"></button><button class="pswp__button pswp__button--fs" title="Volledig scherm"></button><button class="pswp__button pswp__button--zoom" title="Zoom in/uit"></button><div class="pswp__preloader"><div class="pswp__preloader__icn"><div class="pswp__preloader__cut"><div class="pswp__preloader__donut"></div></div></div></div></div><div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap"><div class="pswp__share-tooltip"></div></div><button class="pswp__button pswp__button--arrow--left" title="Vorige (pijltoets links)"></button><button class="pswp__button pswp__button--arrow--right" title="Volgende (pijltoets rechts)"></button><div class="pswp__caption"><div class="pswp__caption__center"></div></div></div></div></div></div>
                <div id="cookienotice-container"></div>
            </footer>
            <div class="video-popup-container"></div>
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="display: none;">
    <symbol id="vrtnu-svg" viewBox="0 0 132 48">
        <title>VRTNU</title>
        <path fill="#16284A" d="M93.9790654,28.5969231 C93.8039958,35.4171147 97.3509672,41.7953266 103.243771,45.2568416 C109.136574,48.7183566 116.447725,48.7183566 122.340528,45.2568416 C128.233332,41.7953266 131.780303,35.4171147 131.605234,28.5969231 L131.605234,1.84615385 L121.26729,1.84615385 L121.26729,28.5969231 C121.26729,33.261605 117.476983,37.0430769 112.801402,37.0430769 C108.125821,37.0430769 104.335514,33.261605 104.335514,28.5969231 L104.335514,1.84615385 L93.9790654,1.84615385 L93.9790654,28.5969231 Z"></path>
        <path fill="#5DFC71" d="M117.973458,42.2092308 C117.973456,44.2980601 116.711906,46.1810935 114.777331,46.9798778 C112.842756,47.7786621 110.616353,47.3358021 109.13676,45.8578961 C107.657166,44.3799902 107.215927,42.1582502 108.018884,40.229139 C108.821842,38.3000278 110.710778,37.0436642 112.804486,37.0461538 C115.660228,37.0495497 117.97346,39.3601436 117.973458,42.2092308"></path>
        <path fill="#5DFC71" d="M22.8224299,47.3846154 C10.2179499,47.3846154 1.54360361e-15,37.1904835 0,24.6153846 C-1.54360361e-15,12.0402857 10.2179499,1.84615385 22.8224299,1.84615385 L45.6448598,1.84615385 L45.6448598,24.6153846 C45.6448598,30.6541601 43.2403607,36.445603 38.9603249,40.7156621 C34.680289,44.9857212 28.8753147,47.3846154 22.8224299,47.3846154"></path>
        <path fill="#16284A" d="M34.3570093,30.7692308 C35.5413334,30.7646419 36.6738939,30.284364 37.499069,29.436797 C38.3242441,28.5892299 38.7724829,27.4458119 38.7426168,26.2646154 L38.7426168,26.2030769 C38.740999,26.1296264 38.7101917,26.0598276 38.6569765,26.0090447 C38.6037612,25.9582618 38.5324998,25.9306573 38.4588785,25.9323077 L36.2506542,25.9323077 C36.1443059,25.9289928 36.0409981,25.967988 35.9634835,26.040705 C35.8859689,26.1134219 35.8406051,26.2138965 35.8373832,26.32 L35.8373832,26.32 C35.8541314,26.708698 35.7118389,27.0874993 35.4431583,27.3694784 C35.1744778,27.6514576 34.8024779,27.812404 34.4125234,27.8153846 C33.5674766,27.8153846 32.9814953,27.2 32.9814953,26.1415385 L32.9814953,26.0246154 L32.9814953,21.2553846 L36.9291589,21.2553846 C37.0824566,21.2553846 37.206729,21.1314019 37.206729,20.9784615 L37.206729,18.8861538 C37.206729,18.7332135 37.0824566,18.6092308 36.9291589,18.6092308 L32.9814953,18.6092308 L32.9814953,15.6307692 C32.9814953,15.4778288 32.857223,15.3538462 32.7039252,15.3538462 L30.1317757,15.3538462 C30.0565236,15.3538462 29.9843537,15.3836702 29.9311424,15.4367575 C29.8779312,15.4898447 29.8480374,15.5618464 29.8480374,15.6369231 L29.8480374,25.9507692 C29.8480374,28.8430769 31.6985047,30.7815385 34.3570093,30.7815385"></path>
        <path fill="#16284A" d="M23.6181308,29.5015385 L23.6181308,25.5630769 C23.704486,23.1015385 25.4069159,21.1630769 27.8495327,21.2553846 L27.9728972,21.2553846 C28.0568087,21.258736 28.1384616,21.2278041 28.1989962,21.1697334 C28.2595309,21.1116626 28.2937121,21.0314753 28.2936449,20.9476923 L28.2936449,18.8492308 C28.2939392,18.6862532 28.1668027,18.5513169 28.0037383,18.5415385 C26.4801869,18.4369231 24.8209346,18.6584615 23.5009346,20.2707692 L23.5009346,18.9353846 C23.5025921,18.8527186 23.4708321,18.7728656 23.4128131,18.7138242 C23.3547942,18.6547828 23.2753991,18.6215219 23.1925234,18.6215385 L20.8054206,18.6215385 C20.7225448,18.6215219 20.6431497,18.6547828 20.5851308,18.7138242 C20.5271119,18.7728656 20.4953518,18.8527186 20.4970093,18.9353846 L20.4970093,30.2892308 C20.4970093,30.4591645 20.6350898,30.5969231 20.8054206,30.5969231 L23.3097196,30.5969231 C23.4800504,30.5969231 23.6181308,30.4591645 23.6181308,30.2892308 L23.6181308,29.4953846 L23.6181308,29.5015385 Z"></path>
        <path fill="#16284A" d="M18.6157009,18.6215385 L16.0065421,18.6215385 C15.8694704,18.6215385 15.7488474,18.7117949 15.7104673,18.8430769 L13.2431776,26.6707692 L13.1938318,26.6707692 L10.6895327,18.8430769 C10.6494258,18.7129969 10.5298564,18.6235289 10.3934579,18.6215385 L7.77196262,18.6215385 C7.67192654,18.6202799 7.57749355,18.6675098 7.51865048,18.7482304 C7.45980742,18.828951 7.44386581,18.9331325 7.47588785,19.0276923 L11.3927103,30.3876923 C11.4333219,30.5165367 11.5534071,30.6038947 11.688785,30.6030769 L14.6988785,30.6030769 C14.8342564,30.6038947 14.9543416,30.5165367 14.9949533,30.3876923 L18.9117757,19.0276923 C18.9409133,18.9332643 18.9237803,18.8306601 18.8655324,18.7507559 C18.8072845,18.6708518 18.7147226,18.622977 18.6157009,18.6215385"></path>
        <path fill="#16284A" d="M90.0560748,19.3907692 C90.2311444,12.5705776 86.684173,6.19236567 80.7913694,2.7308507 C74.8985657,-0.730664271 67.5874156,-0.730664271 61.694612,2.7308507 C55.8018083,6.19236567 52.2548369,12.5705776 52.4299065,19.3907692 L52.4299065,46.1538462 L62.7801869,46.1538462 L62.7801869,19.3907692 C62.7801869,14.7260873 66.570494,10.9446154 71.2460748,10.9446154 C75.9216555,10.9446154 79.7119626,14.7260873 79.7119626,19.3907692 L79.7119626,46.1538462 L90.0560748,46.1538462 L90.0560748,19.3907692 Z"></path>
    </symbol>
    <symbol id="vrtnu-svg--white" viewBox="0 0 132 48">
        <title>VRTNU</title>
        <path fill="#ffffff" d="M93.9790654,28.5969231 C93.8039958,35.4171147 97.3509672,41.7953266 103.243771,45.2568416 C109.136574,48.7183566 116.447725,48.7183566 122.340528,45.2568416 C128.233332,41.7953266 131.780303,35.4171147 131.605234,28.5969231 L131.605234,1.84615385 L121.26729,1.84615385 L121.26729,28.5969231 C121.26729,33.261605 117.476983,37.0430769 112.801402,37.0430769 C108.125821,37.0430769 104.335514,33.261605 104.335514,28.5969231 L104.335514,1.84615385 L93.9790654,1.84615385 L93.9790654,28.5969231 Z"></path>
        <path fill="#5DFC71" d="M117.973458,42.2092308 C117.973456,44.2980601 116.711906,46.1810935 114.777331,46.9798778 C112.842756,47.7786621 110.616353,47.3358021 109.13676,45.8578961 C107.657166,44.3799902 107.215927,42.1582502 108.018884,40.229139 C108.821842,38.3000278 110.710778,37.0436642 112.804486,37.0461538 C115.660228,37.0495497 117.97346,39.3601436 117.973458,42.2092308"></path>
        <path fill="#5DFC71" d="M22.8224299,47.3846154 C10.2179499,47.3846154 1.54360361e-15,37.1904835 0,24.6153846 C-1.54360361e-15,12.0402857 10.2179499,1.84615385 22.8224299,1.84615385 L45.6448598,1.84615385 L45.6448598,24.6153846 C45.6448598,30.6541601 43.2403607,36.445603 38.9603249,40.7156621 C34.680289,44.9857212 28.8753147,47.3846154 22.8224299,47.3846154"></path>
        <path fill="#16284A" d="M34.3570093,30.7692308 C35.5413334,30.7646419 36.6738939,30.284364 37.499069,29.436797 C38.3242441,28.5892299 38.7724829,27.4458119 38.7426168,26.2646154 L38.7426168,26.2030769 C38.740999,26.1296264 38.7101917,26.0598276 38.6569765,26.0090447 C38.6037612,25.9582618 38.5324998,25.9306573 38.4588785,25.9323077 L36.2506542,25.9323077 C36.1443059,25.9289928 36.0409981,25.967988 35.9634835,26.040705 C35.8859689,26.1134219 35.8406051,26.2138965 35.8373832,26.32 L35.8373832,26.32 C35.8541314,26.708698 35.7118389,27.0874993 35.4431583,27.3694784 C35.1744778,27.6514576 34.8024779,27.812404 34.4125234,27.8153846 C33.5674766,27.8153846 32.9814953,27.2 32.9814953,26.1415385 L32.9814953,26.0246154 L32.9814953,21.2553846 L36.9291589,21.2553846 C37.0824566,21.2553846 37.206729,21.1314019 37.206729,20.9784615 L37.206729,18.8861538 C37.206729,18.7332135 37.0824566,18.6092308 36.9291589,18.6092308 L32.9814953,18.6092308 L32.9814953,15.6307692 C32.9814953,15.4778288 32.857223,15.3538462 32.7039252,15.3538462 L30.1317757,15.3538462 C30.0565236,15.3538462 29.9843537,15.3836702 29.9311424,15.4367575 C29.8779312,15.4898447 29.8480374,15.5618464 29.8480374,15.6369231 L29.8480374,25.9507692 C29.8480374,28.8430769 31.6985047,30.7815385 34.3570093,30.7815385"></path>
        <path fill="#16284A" d="M23.6181308,29.5015385 L23.6181308,25.5630769 C23.704486,23.1015385 25.4069159,21.1630769 27.8495327,21.2553846 L27.9728972,21.2553846 C28.0568087,21.258736 28.1384616,21.2278041 28.1989962,21.1697334 C28.2595309,21.1116626 28.2937121,21.0314753 28.2936449,20.9476923 L28.2936449,18.8492308 C28.2939392,18.6862532 28.1668027,18.5513169 28.0037383,18.5415385 C26.4801869,18.4369231 24.8209346,18.6584615 23.5009346,20.2707692 L23.5009346,18.9353846 C23.5025921,18.8527186 23.4708321,18.7728656 23.4128131,18.7138242 C23.3547942,18.6547828 23.2753991,18.6215219 23.1925234,18.6215385 L20.8054206,18.6215385 C20.7225448,18.6215219 20.6431497,18.6547828 20.5851308,18.7138242 C20.5271119,18.7728656 20.4953518,18.8527186 20.4970093,18.9353846 L20.4970093,30.2892308 C20.4970093,30.4591645 20.6350898,30.5969231 20.8054206,30.5969231 L23.3097196,30.5969231 C23.4800504,30.5969231 23.6181308,30.4591645 23.6181308,30.2892308 L23.6181308,29.4953846 L23.6181308,29.5015385 Z"></path>
        <path fill="#16284A" d="M18.6157009,18.6215385 L16.0065421,18.6215385 C15.8694704,18.6215385 15.7488474,18.7117949 15.7104673,18.8430769 L13.2431776,26.6707692 L13.1938318,26.6707692 L10.6895327,18.8430769 C10.6494258,18.7129969 10.5298564,18.6235289 10.3934579,18.6215385 L7.77196262,18.6215385 C7.67192654,18.6202799 7.57749355,18.6675098 7.51865048,18.7482304 C7.45980742,18.828951 7.44386581,18.9331325 7.47588785,19.0276923 L11.3927103,30.3876923 C11.4333219,30.5165367 11.5534071,30.6038947 11.688785,30.6030769 L14.6988785,30.6030769 C14.8342564,30.6038947 14.9543416,30.5165367 14.9949533,30.3876923 L18.9117757,19.0276923 C18.9409133,18.9332643 18.9237803,18.8306601 18.8655324,18.7507559 C18.8072845,18.6708518 18.7147226,18.622977 18.6157009,18.6215385"></path>
        <path fill="#ffffff" d="M90.0560748,19.3907692 C90.2311444,12.5705776 86.684173,6.19236567 80.7913694,2.7308507 C74.8985657,-0.730664271 67.5874156,-0.730664271 61.694612,2.7308507 C55.8018083,6.19236567 52.2548369,12.5705776 52.4299065,19.3907692 L52.4299065,46.1538462 L62.7801869,46.1538462 L62.7801869,19.3907692 C62.7801869,14.7260873 66.570494,10.9446154 71.2460748,10.9446154 C75.9216555,10.9446154 79.7119626,14.7260873 79.7119626,19.3907692 L79.7119626,46.1538462 L90.0560748,46.1538462 L90.0560748,19.3907692 Z"></path>
    </symbol>
    <symbol id="vrtnu-svg--full-white" viewBox="0 0 132 48">
        <title>VRTNU</title>
        <path fill="#ffffff" d="M93.9790654,28.5969231 C93.8039958,35.4171147 97.3509672,41.7953266 103.243771,45.2568416 C109.136574,48.7183566 116.447725,48.7183566 122.340528,45.2568416 C128.233332,41.7953266 131.780303,35.4171147 131.605234,28.5969231 L131.605234,1.84615385 L121.26729,1.84615385 L121.26729,28.5969231 C121.26729,33.261605 117.476983,37.0430769 112.801402,37.0430769 C108.125821,37.0430769 104.335514,33.261605 104.335514,28.5969231 L104.335514,1.84615385 L93.9790654,1.84615385 L93.9790654,28.5969231 Z"></path>
        <path fill="#555555" d="M117.973458,42.2092308 C117.973456,44.2980601 116.711906,46.1810935 114.777331,46.9798778 C112.842756,47.7786621 110.616353,47.3358021 109.13676,45.8578961 C107.657166,44.3799902 107.215927,42.1582502 108.018884,40.229139 C108.821842,38.3000278 110.710778,37.0436642 112.804486,37.0461538 C115.660228,37.0495497 117.97346,39.3601436 117.973458,42.2092308"></path>
        <path fill="#ffffff" d="M22.8224299,47.3846154 C10.2179499,47.3846154 1.54360361e-15,37.1904835 0,24.6153846 C-1.54360361e-15,12.0402857 10.2179499,1.84615385 22.8224299,1.84615385 L45.6448598,1.84615385 L45.6448598,24.6153846 C45.6448598,30.6541601 43.2403607,36.445603 38.9603249,40.7156621 C34.680289,44.9857212 28.8753147,47.3846154 22.8224299,47.3846154"></path>
        <path fill="#555555" d="M34.3570093,30.7692308 C35.5413334,30.7646419 36.6738939,30.284364 37.499069,29.436797 C38.3242441,28.5892299 38.7724829,27.4458119 38.7426168,26.2646154 L38.7426168,26.2030769 C38.740999,26.1296264 38.7101917,26.0598276 38.6569765,26.0090447 C38.6037612,25.9582618 38.5324998,25.9306573 38.4588785,25.9323077 L36.2506542,25.9323077 C36.1443059,25.9289928 36.0409981,25.967988 35.9634835,26.040705 C35.8859689,26.1134219 35.8406051,26.2138965 35.8373832,26.32 L35.8373832,26.32 C35.8541314,26.708698 35.7118389,27.0874993 35.4431583,27.3694784 C35.1744778,27.6514576 34.8024779,27.812404 34.4125234,27.8153846 C33.5674766,27.8153846 32.9814953,27.2 32.9814953,26.1415385 L32.9814953,26.0246154 L32.9814953,21.2553846 L36.9291589,21.2553846 C37.0824566,21.2553846 37.206729,21.1314019 37.206729,20.9784615 L37.206729,18.8861538 C37.206729,18.7332135 37.0824566,18.6092308 36.9291589,18.6092308 L32.9814953,18.6092308 L32.9814953,15.6307692 C32.9814953,15.4778288 32.857223,15.3538462 32.7039252,15.3538462 L30.1317757,15.3538462 C30.0565236,15.3538462 29.9843537,15.3836702 29.9311424,15.4367575 C29.8779312,15.4898447 29.8480374,15.5618464 29.8480374,15.6369231 L29.8480374,25.9507692 C29.8480374,28.8430769 31.6985047,30.7815385 34.3570093,30.7815385"></path>
        <path fill="#555555" d="M23.6181308,29.5015385 L23.6181308,25.5630769 C23.704486,23.1015385 25.4069159,21.1630769 27.8495327,21.2553846 L27.9728972,21.2553846 C28.0568087,21.258736 28.1384616,21.2278041 28.1989962,21.1697334 C28.2595309,21.1116626 28.2937121,21.0314753 28.2936449,20.9476923 L28.2936449,18.8492308 C28.2939392,18.6862532 28.1668027,18.5513169 28.0037383,18.5415385 C26.4801869,18.4369231 24.8209346,18.6584615 23.5009346,20.2707692 L23.5009346,18.9353846 C23.5025921,18.8527186 23.4708321,18.7728656 23.4128131,18.7138242 C23.3547942,18.6547828 23.2753991,18.6215219 23.1925234,18.6215385 L20.8054206,18.6215385 C20.7225448,18.6215219 20.6431497,18.6547828 20.5851308,18.7138242 C20.5271119,18.7728656 20.4953518,18.8527186 20.4970093,18.9353846 L20.4970093,30.2892308 C20.4970093,30.4591645 20.6350898,30.5969231 20.8054206,30.5969231 L23.3097196,30.5969231 C23.4800504,30.5969231 23.6181308,30.4591645 23.6181308,30.2892308 L23.6181308,29.4953846 L23.6181308,29.5015385 Z"></path>
        <path fill="#555555" d="M18.6157009,18.6215385 L16.0065421,18.6215385 C15.8694704,18.6215385 15.7488474,18.7117949 15.7104673,18.8430769 L13.2431776,26.6707692 L13.1938318,26.6707692 L10.6895327,18.8430769 C10.6494258,18.7129969 10.5298564,18.6235289 10.3934579,18.6215385 L7.77196262,18.6215385 C7.67192654,18.6202799 7.57749355,18.6675098 7.51865048,18.7482304 C7.45980742,18.828951 7.44386581,18.9331325 7.47588785,19.0276923 L11.3927103,30.3876923 C11.4333219,30.5165367 11.5534071,30.6038947 11.688785,30.6030769 L14.6988785,30.6030769 C14.8342564,30.6038947 14.9543416,30.5165367 14.9949533,30.3876923 L18.9117757,19.0276923 C18.9409133,18.9332643 18.9237803,18.8306601 18.8655324,18.7507559 C18.8072845,18.6708518 18.7147226,18.622977 18.6157009,18.6215385"></path>
        <path fill="#ffffff" d="M90.0560748,19.3907692 C90.2311444,12.5705776 86.684173,6.19236567 80.7913694,2.7308507 C74.8985657,-0.730664271 67.5874156,-0.730664271 61.694612,2.7308507 C55.8018083,6.19236567 52.2548369,12.5705776 52.4299065,19.3907692 L52.4299065,46.1538462 L62.7801869,46.1538462 L62.7801869,19.3907692 C62.7801869,14.7260873 66.570494,10.9446154 71.2460748,10.9446154 C75.9216555,10.9446154 79.7119626,14.7260873 79.7119626,19.3907692 L79.7119626,46.1538462 L90.0560748,46.1538462 L90.0560748,19.3907692 Z"></path>
    </symbol>
</svg>
        </div>
        <script>function $buo_f(){var a=document.createElement("script");a.src="//browser-update.org/update.min.js",document.body.appendChild(a)}var $buoop={vs:{i:9,f:25,o:12.1,s:8},c:2};try{document.addEventListener("DOMContentLoaded",$buo_f,!1)}catch(e){window.attachEvent("onload",$buo_f)}</script>
        <script>!function(w,i,e){w[i]=e}(window,"wieniWachtNiLacht",1*new Date);</script>
                    <script>
            canvasGallery([{"id":3373,"images":[]}]);
        </script>
            <script defer src="https://static.een.wieni.be/common.b64a0a4152a5a871e2ca.js"></script>
        <script type="text/javascript">_satellite.pageBottom();</script>
        <script src="https://static.een.wieni.be/overview.1e586b6e4c00309d5203.js" defer></script><script src="https://static.een.wieni.be/carousel.2c124988e4f66d6b9eaa.js" defer></script>
<script src="https://static.een.wieni.be/paragraphs.66eced62336bad313fcc.js" defer></script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d584e6b084","applicationID":"21387646","transactionName":"MgcEbBZWWRECAU1YDQtNJ1sQXlgMTApWXAc=","queueTime":0,"applicationTime":2428,"atts":"HkAHGl5MSh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>