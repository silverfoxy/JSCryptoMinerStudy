

<!DOCTYPE html>
<html lang="nl">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="twitter:site" content="@canvastv">
        <meta name="fb:app_id" content="263515350491400">

            <meta name="title" content="Canvas.be: Canvas" />
    <meta property="og:title" content="Canvas" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://www.canvas.be" />
    <link rel="canonical" href="https://www.canvas.be" />
            <meta name="description" content="Canvas is jouw venster op de wereld, dichtbij &eacute;n veraf. Hier kan je steeds terecht om te kijken, te lezen, te ontdekken en hopelijk ge&iuml;nspireerd te raken." />
    <meta property="og:description" content="Canvas is jouw venster op de wereld, dichtbij &eacute;n veraf. Hier kan je steeds terecht om te kijken, te lezen, te ontdekken en hopelijk ge&iuml;nspireerd te raken." />

            <meta property="og:image" content="https://images.vrt.be/canvas_2015_1200s630_j70/2018/03/12/c5c6479a-25e3-11e8-abcc-02b7b76bf47f.jpg" />
        <meta name="twitter:image" content="https://images.vrt.be/canvas_2015_1200s630_j70/2018/03/12/c5c6479a-25e3-11e8-abcc-02b7b76bf47f.jpg">
    
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Canvas @canvastv">
    <meta name="twitter:description" content="Canvas is jouw venster op de wereld, dichtbij &eacute;n veraf. Hier kan je steeds terecht om te kijken, te lezen, te ontdekken en hopelijk ge&iuml;nspireerd te raken.">

        <!--!
    <PageMap>
        <DataObject type="document">
            <Attribute name="title">Canvas</Attribute>
            <Attribute name="author">canvas.be</Attribute>
            <Attribute name="description">Canvas is jouw venster op de wereld, dichtbij &eacute;n veraf. Hier kan je steeds terecht om te kijken, te lezen, te ontdekken en hopelijk ge&iuml;nspireerd te raken.</Attribute>
                            <Attribute name="last_update">2018-03-16 18:18:23</Attribute>
                        <Attribute name="type">overzicht</Attribute>
                    </DataObject>
                     <DataObject type="thumbnail">
                <Attribute name="src" value="https://images.vrt.be/canvas_2015_1200s630_j70/2018/03/12/c5c6479a-25e3-11e8-abcc-02b7b76bf47f.jpg" />
                <Attribute name="width" value="1920"/>
                <Attribute name="height" value="1080"/>
             </DataObject>
              </PageMap>
     -->
    
        <meta name="theme-color" content="#00a6e2" />
        <link rel="icon" type="image/png" sizes="192x192" href="https://www.canvas.be/icons/android-icon-192x192.png" />
        <link rel="icon" type="image/png" sizes="96x96" href="https://www.canvas.be/icons/favicon-96x96.png" />
        <link rel="icon" type="image/png" sizes="32x32" href="https://www.canvas.be/icons/favicon-32x32.png" />
        <link rel="icon" type="image/png" sizes="16x16" href="https://www.canvas.be/icons/favicon-16x16.png" />
        <link rel="apple-touch-icon" sizes="180x180" href="https://www.canvas.be/icons/apple-icon-180x180.png" />
        <link rel="apple-touch-icon" sizes="152x152" href="https://www.canvas.be/icons/apple-icon-152x152.png" />
        <link rel="apple-touch-icon" sizes="144x144" href="https://www.canvas.be/icons/apple-icon-144x144.png" />
        <link rel="apple-touch-icon" sizes="120x120" href="https://www.canvas.be/icons/apple-icon-120x120.png" />
        <link rel="apple-touch-icon" sizes="114x114" href="https://www.canvas.be/icons/apple-icon-114x114.png" />
        <link rel="apple-touch-icon" sizes="76x76" href="https://www.canvas.be/icons/apple-icon-76x76.png" />
        <link rel="apple-touch-icon" sizes="72x72" href="https://www.canvas.be/icons/apple-icon-72x72.png" />
        <link rel="apple-touch-icon" sizes="60x60" href="https://www.canvas.be/icons/apple-icon-60x60.png" />
        <link rel="apple-touch-icon" sizes="57x57" href="https://www.canvas.be/icons/apple-icon-57x57.png" />
        <link rel="mask-icon" href="https://www.canvas.be/icons/website_icon.svg" color="#00c6b4">
        <meta name="msapplication-TileColor" content="#00c6b4" />
        <meta name="msapplication-TileImage" content="https://www.canvas.be/icons/ms-icon-144x144.png" />
        <meta name="msapplication-square310x310logo" content="https://www.canvas.be/icons/ms-icon-310x310.png" />

        <title>
                            canvas.be
                    </title>
        <script>window.wieniPartnerOverrides=["chartbeat"];</script>
        <script>
            !function(w,i,e){w[i]=e}(window,"wieniBegintNiWint",1*new Date);
            !function(n,i,e){n[i]=n[i]||function(d){(n[i][e]=n[i][e]||[]).push(d)}}(window,'canvasGallery','data');
            !function(w,e){w[e]=w[e]||function(){(w[e].q=w[e].q||[]).push(arguments)};}(window, 'hj');
        </script>
        <link rel="stylesheet" href="https://static.canvas.wieni.be/common.3e025621a80aa3f9bcb3.css" />
        <link rel="stylesheet" href="https://static.canvas.wieni.be/overview.fd165a18e3363e926cd9.css" />        <link rel="stylesheet" href="//cloud.typography.com/6971872/726408/css/fonts.css" />
        
                    <script type="text/javascript">
                var cX = cX || {};
                cX.callQueue=cX.callQueue || [];
                cX.callQueue.push(['setSiteId', '1139580595785795188']);
                </script>
                <script type="text/javascript" src="https://c.pebblemedia.be/js/CANVAS.BE.PM-DMP_0816.js"></script>
                <script type="text/javascript">
                (function(d,s,e,t){e=d.createElement(s);e.type='text/java'+s;e.async='async';
                e.src='http'+('https:'===location.protocol?'s://s':'://')+'cdn.cxense.com/cx.js';
                t=d.getElementsByTagName(s)[0];t.parentNode.insertBefore(e,t);})(document,'script');
            </script>
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
                    brand_technology: 'canvas',
                    brand_media: 'canvas',
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
        <script type="text/javascript" src="//assets.adobedtm.com/52496fe41e9af992f8080a3d57ee513146abe2e5/satelliteLib-2d856001d4d83a12c40df976f0192b9a38eb5937.js"></script>
    </head>
    <body
            data-id="12197"
            data-type="node"
            data-program=""
            data-category-name=""
                        data-domain="www"
                            data-comscore='{&quot;type&quot;:&quot;overview&quot;,&quot;title&quot;:&quot;Homepage&quot;,&quot;category&quot;:&quot;&quot;}'
                        class="section-node section-node-overview color-set--blauwgeel header-     epg-- cc-theme--cc-five">

        <div class="body-container">

            <a href="#main" class="skip-main">Spring naar inhoud</a>

                            <div class="ad-bottom">
                    <div class="wieniPebble" data-format="splash"></div>
                </div>
            
            <header class="page-row">

                                    <div id="ad-top">
                        <div class="wieniPebble" data-format="banner"></div>                    </div>
                
                <section class="header">
    <nav class="header__navigation">
    <div class="header__navigation__left">
        <div class="header__navigation__links">
                            <div class="header__navigation__links__item">
                    <a class="header__navigation__links__item__link
                        header__navigation__links__item__link--front
                    header__navigation__links__item__link--active"
                       href="https://www.canvas.be">
                                                                                    <svg xmlns="http://www.w3.org/2000/svg" width="58px" height="32px" viewBox="0 0 58 32" version="1.1"><style>.logoSvgStyle{fill:#000000;fill-rule:evenodd;}</style><title>canvas</title><desc/><defs/><g class="canvas logoSvgStyle"><g class="bottom"><path d="M0 22.9 L58 22.9 L58 31.7 L0 31.7 L0 22.9 Z" class="bottom__path"/></g><g class="top"><path d="M0 0 L57.9771217 0 L57.9771217 8.8 L0 8.8 L0 0 Z" class="top__path"/></g><g class="letters"><path d="M4.8 20.7 C6.8 20.7 8 19.8 8.9 18.6 L6.7 17 C6.2 17.6 5.7 17.9 5 17.9 C3.9 17.9 3.1 17 3.1 15.9 L3.1 15.8 C3.1 14.7 3.9 13.8 4.9 13.8 C5.7 13.8 6.2 14.1 6.6 14.8 L8.8 13.1 C8 11.9 6.8 11.1 4.9 11.1 C2 11.1 0 13.3 0 15.9 L0 15.9 C0 18.5 2 20.7 4.8 20.7 L4.8 20.7 Z"/><path d="M12.7 20.6 C13.9 20.6 14.8 20.2 15.4 19.5 L15.4 20.4 L18.6 20.4 L18.6 15.2 C18.6 13.9 18.3 12.9 17.6 12.2 C16.9 11.5 15.7 11.1 14.1 11.1 C12.5 11.1 11.4 11.4 10.4 11.8 L11.1 14.1 C11.9 13.8 12.6 13.6 13.6 13.6 C14.8 13.6 15.4 14.1 15.4 15.1 L15.4 15.3 C14.9 15.1 14.1 14.9 13.2 14.9 C11.1 14.9 9.6 15.9 9.6 17.8 L9.6 17.8 C9.6 19.6 11 20.6 12.7 20.6 ZM13.8 18.6 C13.2 18.6 12.7 18.3 12.7 17.6 L12.7 17.6 C12.7 16.9 13.3 16.5 14.2 16.5 C14.7 16.5 15.1 16.6 15.4 16.7 L15.4 17.1 C15.4 18 14.8 18.6 13.8 18.6 Z"/><path d="M20.3 20.4 L23.5 20.4 L23.5 15.5 C23.5 14.5 24.1 13.9 24.9 13.9 C25.6 13.9 26.1 14.5 26.1 15.5 L26.1 20.4 L29.4 20.4 L29.4 14.4 C29.4 12.4 28.2 11.1 26.2 11.1 C24.9 11.1 24.1 11.8 23.5 12.6 L23.5 11.3 L20.3 11.3 L20.3 20.4 L20.3 20.4 Z"/><path d="M33.5 20.5 L36.4 20.5 L40 11.3 L36.7 11.3 L34.9 16.6 L33.2 11.3 L29.8 11.3 L33.5 20.5 L33.5 20.5 Z"/><path d="M43 20.6 C44.2 20.6 45.1 20.2 45.7 19.5 L45.7 20.4 L48.9 20.4 L48.9 15.2 C48.9 13.9 48.6 12.9 47.9 12.2 C47.2 11.5 46.1 11.1 44.4 11.1 C42.8 11.1 41.7 11.4 40.7 11.8 L41.4 14.1 C42.2 13.8 42.9 13.6 43.9 13.6 C45.1 13.6 45.7 14.1 45.7 15.1 L45.7 15.3 C45.2 15.1 44.4 14.9 43.5 14.9 C41.4 14.9 39.9 15.9 39.9 17.8 L39.9 17.8 C39.9 19.6 41.3 20.6 43 20.6 ZM44.2 18.6 C43.5 18.6 43 18.3 43 17.6 L43 17.6 C43 16.9 43.6 16.5 44.5 16.5 C45 16.5 45.4 16.6 45.8 16.7 L45.8 17.1 C45.8 18 45.1 18.6 44.2 18.6 Z"/><path d="M54.2 20.6 C56.5 20.6 58 19.6 58 17.6 L58 17.5 C58 15.8 56.5 15.1 54.7 14.6 C53.8 14.3 53.2 14.2 53.2 13.8 L53.2 13.8 C53.2 13.5 53.5 13.3 54 13.3 C54.7 13.3 55.7 13.7 56.7 14.2 L57.8 12.1 C56.7 11.5 55.4 11.1 54 11.1 C51.9 11.1 50.4 12.2 50.4 14.1 L50.4 14.1 C50.4 16 51.8 16.6 53.6 17.1 C54.6 17.4 55.1 17.5 55.1 17.9 L55.1 17.9 C55.1 18.2 54.8 18.4 54.3 18.4 C53.3 18.4 52.2 18 51.1 17.3 L49.9 19.3 C51.2 20.2 52.7 20.6 54.2 20.6 L54.2 20.6 Z"/></g></g></svg>
                                                                            <span>canvas</span>
                    </a>
                </div>
                            <div class="header__navigation__links__item">
                    <a class="header__navigation__links__item__link
                        
                    "
                       href="https://www.canvas.be/tv-gids">
                                                <span>tv-gids</span>
                    </a>
                </div>
                            <div class="header__navigation__links__item">
                    <a class="header__navigation__links__item__link
                        
                    "
                       href="https://www.canvas.be/programmas">
                                                <span>programma&#039;s</span>
                    </a>
                </div>
                        <div class="header__navigation__links__item">
                <a
                    title="Kijk online naar Canvas op VRT NU"
                    class="header__navigation__links__item__link"
                    href="https://www.vrt.be/vrtnu/kanalen/canvas/"
                    target="_blank"
                >
                    kijk op
                    <svg class="vrtnu-svg" viewBox="0 0 132 48">
                        <title>VRTNU</title>
                        <path fill="#ffffff" d="M93.9790654,28.5969231 C93.8039958,35.4171147 97.3509672,41.7953266 103.243771,45.2568416 C109.136574,48.7183566 116.447725,48.7183566 122.340528,45.2568416 C128.233332,41.7953266 131.780303,35.4171147 131.605234,28.5969231 L131.605234,1.84615385 L121.26729,1.84615385 L121.26729,28.5969231 C121.26729,33.261605 117.476983,37.0430769 112.801402,37.0430769 C108.125821,37.0430769 104.335514,33.261605 104.335514,28.5969231 L104.335514,1.84615385 L93.9790654,1.84615385 L93.9790654,28.5969231 Z"></path>
                        <path fill="#555555" d="M117.973458,42.2092308 C117.973456,44.2980601 116.711906,46.1810935 114.777331,46.9798778 C112.842756,47.7786621 110.616353,47.3358021 109.13676,45.8578961 C107.657166,44.3799902 107.215927,42.1582502 108.018884,40.229139 C108.821842,38.3000278 110.710778,37.0436642 112.804486,37.0461538 C115.660228,37.0495497 117.97346,39.3601436 117.973458,42.2092308"></path>
                        <path fill="#ffffff" d="M22.8224299,47.3846154 C10.2179499,47.3846154 1.54360361e-15,37.1904835 0,24.6153846 C-1.54360361e-15,12.0402857 10.2179499,1.84615385 22.8224299,1.84615385 L45.6448598,1.84615385 L45.6448598,24.6153846 C45.6448598,30.6541601 43.2403607,36.445603 38.9603249,40.7156621 C34.680289,44.9857212 28.8753147,47.3846154 22.8224299,47.3846154"></path>
                        <path fill="#555555" d="M34.3570093,30.7692308 C35.5413334,30.7646419 36.6738939,30.284364 37.499069,29.436797 C38.3242441,28.5892299 38.7724829,27.4458119 38.7426168,26.2646154 L38.7426168,26.2030769 C38.740999,26.1296264 38.7101917,26.0598276 38.6569765,26.0090447 C38.6037612,25.9582618 38.5324998,25.9306573 38.4588785,25.9323077 L36.2506542,25.9323077 C36.1443059,25.9289928 36.0409981,25.967988 35.9634835,26.040705 C35.8859689,26.1134219 35.8406051,26.2138965 35.8373832,26.32 L35.8373832,26.32 C35.8541314,26.708698 35.7118389,27.0874993 35.4431583,27.3694784 C35.1744778,27.6514576 34.8024779,27.812404 34.4125234,27.8153846 C33.5674766,27.8153846 32.9814953,27.2 32.9814953,26.1415385 L32.9814953,26.0246154 L32.9814953,21.2553846 L36.9291589,21.2553846 C37.0824566,21.2553846 37.206729,21.1314019 37.206729,20.9784615 L37.206729,18.8861538 C37.206729,18.7332135 37.0824566,18.6092308 36.9291589,18.6092308 L32.9814953,18.6092308 L32.9814953,15.6307692 C32.9814953,15.4778288 32.857223,15.3538462 32.7039252,15.3538462 L30.1317757,15.3538462 C30.0565236,15.3538462 29.9843537,15.3836702 29.9311424,15.4367575 C29.8779312,15.4898447 29.8480374,15.5618464 29.8480374,15.6369231 L29.8480374,25.9507692 C29.8480374,28.8430769 31.6985047,30.7815385 34.3570093,30.7815385"></path>
                        <path fill="#555555" d="M23.6181308,29.5015385 L23.6181308,25.5630769 C23.704486,23.1015385 25.4069159,21.1630769 27.8495327,21.2553846 L27.9728972,21.2553846 C28.0568087,21.258736 28.1384616,21.2278041 28.1989962,21.1697334 C28.2595309,21.1116626 28.2937121,21.0314753 28.2936449,20.9476923 L28.2936449,18.8492308 C28.2939392,18.6862532 28.1668027,18.5513169 28.0037383,18.5415385 C26.4801869,18.4369231 24.8209346,18.6584615 23.5009346,20.2707692 L23.5009346,18.9353846 C23.5025921,18.8527186 23.4708321,18.7728656 23.4128131,18.7138242 C23.3547942,18.6547828 23.2753991,18.6215219 23.1925234,18.6215385 L20.8054206,18.6215385 C20.7225448,18.6215219 20.6431497,18.6547828 20.5851308,18.7138242 C20.5271119,18.7728656 20.4953518,18.8527186 20.4970093,18.9353846 L20.4970093,30.2892308 C20.4970093,30.4591645 20.6350898,30.5969231 20.8054206,30.5969231 L23.3097196,30.5969231 C23.4800504,30.5969231 23.6181308,30.4591645 23.6181308,30.2892308 L23.6181308,29.4953846 L23.6181308,29.5015385 Z"></path>
                        <path fill="#555555" d="M18.6157009,18.6215385 L16.0065421,18.6215385 C15.8694704,18.6215385 15.7488474,18.7117949 15.7104673,18.8430769 L13.2431776,26.6707692 L13.1938318,26.6707692 L10.6895327,18.8430769 C10.6494258,18.7129969 10.5298564,18.6235289 10.3934579,18.6215385 L7.77196262,18.6215385 C7.67192654,18.6202799 7.57749355,18.6675098 7.51865048,18.7482304 C7.45980742,18.828951 7.44386581,18.9331325 7.47588785,19.0276923 L11.3927103,30.3876923 C11.4333219,30.5165367 11.5534071,30.6038947 11.688785,30.6030769 L14.6988785,30.6030769 C14.8342564,30.6038947 14.9543416,30.5165367 14.9949533,30.3876923 L18.9117757,19.0276923 C18.9409133,18.9332643 18.9237803,18.8306601 18.8655324,18.7507559 C18.8072845,18.6708518 18.7147226,18.622977 18.6157009,18.6215385"></path>
                        <path fill="#ffffff" d="M90.0560748,19.3907692 C90.2311444,12.5705776 86.684173,6.19236567 80.7913694,2.7308507 C74.8985657,-0.730664271 67.5874156,-0.730664271 61.694612,2.7308507 C55.8018083,6.19236567 52.2548369,12.5705776 52.4299065,19.3907692 L52.4299065,46.1538462 L62.7801869,46.1538462 L62.7801869,19.3907692 C62.7801869,14.7260873 66.570494,10.9446154 71.2460748,10.9446154 C75.9216555,10.9446154 79.7119626,14.7260873 79.7119626,19.3907692 L79.7119626,46.1538462 L90.0560748,46.1538462 L90.0560748,19.3907692 Z"></path>
                    </svg>
                </a>
            </div>
        </div>
    </div>

    <div class="header__navigation__right">
        <div class="header__navigation__share" style="display: none;">
            <div class="header__navigation__share__button">
                <span class="icon" aria-hidden="true">s</span><span class="name">delen</span>
            </div>
            <div class="header__navigation__share__popup">
                <h5 class="header__navigation__share__popup__title"><strong>deel</strong> deze pagina</h5>

                <div class="header__navigation__share__popup__buttons addthis_toolbox">
                    <a href="https://www.facebook.com/sharer/sharer.php?u=http://www.canvas.be" target="_blank" class="header__navigation__share__popup__button addthis-button addthis_button_facebook">
                        <span class="icon" aria-hidden="true">F</span><span class="text"> delen op </span><strong>facebook</strong>
                    </a>
                    <a href="https://twitter.com/home?status=http://www.canvas.be" target="_blank" class="header__navigation__share__popup__button addthis-button addthis_button_twitter">
                        <span class="icon" aria-hidden="true">T</span><span class="text"> delen op </span><strong>twitter</strong>
                    </a>
                </div>
                <div class="header__navigation__share__popup__url">
                    <h6 class="header__navigation__share__popup__url__title">
                        kopieer deze url om te delen
                    </h6>

                    <div class="header__navigation__share__popup__url__inner">
                        <input type="text" class="header__navigation__share__popup__url__field"
                               value="canvas.be/"/>
                        <button class="header__navigation__share__popup__url__button">
                            kopieer
                        </button>
                    </div>
                    <div class="header__navigation__share__popup__url__feedback">
                        Het kopieren is niet gelukt. Probeer het manueel
                    </div>
                </div>
            </div>
        </div>

        <div class="header__navigation__search">
            <div class="header__navigation__search__button">
                <button class="icon" aria-hidden="true">S</button>
                <span class="name">zoeken</span>
            </div>
            <div class="header__navigation__search__input">
                <div class="header__navigation__search__input__tag program">
                    <span class="text">programma's</span> <span class="icon close" aria-hidden="true">x</span>
                </div>
                <div class="header__navigation__search__input__tag video">
                    <span class="text">video</span> <span class="icon close" aria-hidden="true">x</span>
                </div>
                <div id="header__navigation__search__input__field_container"></div>
                <button class="header__navigation__search__input__submit icon" aria-hidden="true">S</button>
            </div>
        </div>
    </div>
</nav>

                        <nav class="header__subnavigation">
                <div class="header__subnavigation__links">
                                                                <div class="header__subnavigation__links__item">
                            <a class="header__subnavigation__links__item__link"
                               href="https://www.canvas.be/canvas-curiosa">canvas curiosa</a>
                        </div>
                                            <div class="header__subnavigation__links__item">
                            <a class="header__subnavigation__links__item__link"
                               href="https://www.canvas.be/cultuur">cultuur</a>
                        </div>
                                            <div class="header__subnavigation__links__item">
                            <a class="header__subnavigation__links__item__link"
                               href="https://www.canvas.be/de-ideale-wereld">de ideale wereld</a>
                        </div>
                                            <div class="header__subnavigation__links__item">
                            <a class="header__subnavigation__links__item__link"
                               href="https://www.canvas.be/vranckx">vranckx</a>
                        </div>
                                            <div class="header__subnavigation__links__item">
                            <a class="header__subnavigation__links__item__link"
                               href="https://www.canvas.be/wereldbeeld">wereldbeeld</a>
                        </div>
                                            <div class="header__subnavigation__links__item">
                            <a class="header__subnavigation__links__item__link"
                               href="https://www.canvas.be/winteruur">winteruur</a>
                        </div>
                                            <div class="header__subnavigation__links__item">
                            <a class="header__subnavigation__links__item__link"
                               href="https://www.canvas.be/wedstrijden">wedstrijden</a>
                        </div>
                                    </div>
            </nav>
                                    </section>

            </header>

            <main class="page-row page-row-expanded">
                <a href="#" id="main" tabindex="-1"></a>

                <div id="wrapper">
                                <div class="paragraph-list">
                            <div class="paragraph-list__item paragraph-list__item--section">

                
                <a href="#" id="pos-1"></a>
                <section class="paragraph paragraph--section paragraph--section--maxi
        paragraph--section--fof
        paragraph--section--minimal
        background-transparant">
    <section class="paragraph--section__inner">

                    <div class="paragraph--section__teasers">
                                    <section class="teaser-grid teaser-grid--fof count-3">
        <div class="teaser-grid__fof">
            <section class="teaser teaser--griditem " style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/03/12/c5c6479a-25e3-11e8-abcc-02b7b76bf47f.jpg')">
    <a
        href="https://www.canvas.be/canvas-curiosa/het-vergeten-zonnestelsel-van-belgie"
        class="teaser__background-link"
        target=""
    ></a>

    
    
    <div class="inner">
                    <div class="teaser__category">
                <a class="category" href="https://www.canvas.be/canvas-curiosa">
    <span>canvas curiosa</span>
</a>
            </div>
        
        <a href="https://www.canvas.be/canvas-curiosa/het-vergeten-zonnestelsel-van-belgie" class="teaser__title">
            Het vergeten zonnestelsel van Belgi&euml;
                    </a>

        <div class="teaser__description">
            <a href="https://www.canvas.be/canvas-curiosa/het-vergeten-zonnestelsel-van-belgie" >Wist je dat ons land een model van het zonnestelsel herbergt, indertijd &#039;s werelds grootste planetarium ter grootte van h&eacute;&eacute;l Belgi&euml;? Een vergeten project...</a>
        </div>

            </div>
</section>
        </div>
        <div class="teaser-grid__list">
                            <section class="teaser teaser--griditem " style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/03/15/6b1c5c2b-282d-11e8-abcc-02b7b76bf47f.png')">
    <a
        href="https://www.canvas.be/jordskott"
        class="teaser__background-link"
        target=""
    ></a>

    
    
    <div class="inner">
                    <div class="teaser__category">
                <a class="category" href="https://www.canvas.be/jordskott">
    <span>Jordskott (12+)</span>
</a>
            </div>
        
        <a href="https://www.canvas.be/jordskott" class="teaser__title">
            De start van een nieuw seizoen
                    </a>

        <div class="teaser__description">
            <a href="https://www.canvas.be/jordskott" >Na de gebeurtenissen in Silverh&ouml;jd heeft Eva Th&ouml;rnblad haar plek in Stockholm gevonden, maar dan moet ze plots de confrontatie met het verleden aangaan.</a>
        </div>

            </div>
</section>
                            <section class="teaser teaser--griditem " style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/03/15/7da3b43b-2838-11e8-abcc-02b7b76bf47f.jpg')">
    <a
        href="https://www.canvas.be/la-zona"
        class="teaser__background-link"
        target=""
    ></a>

    
    
    <div class="inner">
                    <div class="teaser__category">
                <a class="category" href="https://www.canvas.be/la-zona">
    <span>La zona (12+)</span>
</a>
            </div>
        
        <a href="https://www.canvas.be/la-zona" class="teaser__title">
            Spannende fictie uit Spanje: &#039;La zona&#039; (12+)
                    </a>

        <div class="teaser__description">
            <a href="https://www.canvas.be/la-zona" >Na een nucleaire ramp in het noorden van Spanje, wordt een exclusiezone ingesteld. Een moord dwingt politiechef H&eacute;ctor Ur&iacute;a terug te keren. Ontdek &#039;La zona&#039;.</a>
        </div>

            </div>
</section>
                            <section class="teaser teaser--griditem " style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/03/14/62298401-278d-11e8-abcc-02b7b76bf47f.jpg')">
    <a
        href="https://www.canvas.be/door-het-hart-van-china"
        class="teaser__background-link"
        target=""
    ></a>

    
    
    <div class="inner">
                    <div class="teaser__category">
                <a class="category" href="https://www.canvas.be/door-het-hart-van-china">
    <span>Door het hart van China</span>
</a>
            </div>
        
        <a href="https://www.canvas.be/door-het-hart-van-china" class="teaser__title">
            De plannen van Xi
                    </a>

        <div class="teaser__description">
            <a href="https://www.canvas.be/door-het-hart-van-china" >In deze laatste aflevering reist Ruben Terlou naar Macau en kijkt er naar wat de droom van president Xi Jinping betekent voor de toekomst van het land.</a>
        </div>

            </div>
</section>
                    </div>
    </section>
    <section class="teaser-grid teaser-grid--maxi count-4 teaser-grid--recursive">
                    <section class="teaser teaser--griditem " style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2015/08/24/fecbdf70-4a6e-11e5-bddf-00163edf48dd.jpg')">
    <a
        href="https://www.canvas.be/terzake/stephen-hawking-in-gesprek-met-kathleen-cools"
        class="teaser__background-link"
        target=""
    ></a>

    
    
    <div class="inner">
                    <div class="teaser__category">
                <a class="category" href="https://www.canvas.be/terzake">
    <span>Terzake</span>
</a>
            </div>
        
        <a href="https://www.canvas.be/terzake/stephen-hawking-in-gesprek-met-kathleen-cools" class="teaser__title">
            Stephen Hawking in gesprek met Kathleen Cools
                    </a>

        <div class="teaser__description">
            <a href="https://www.canvas.be/terzake/stephen-hawking-in-gesprek-met-kathleen-cools" >Naar aanleiding van zijn overlijden toont Canvas het interview dat Kathleen Cools in 2015 had met de wereldberoemde wetenschapper Stephen Hawking.</a>
        </div>

            </div>
</section>
                    <section class="teaser teaser--griditem " style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/03/09/9b40ebe7-23a1-11e8-abcc-02b7b76bf47f.jpg')">
    <a
        href="https://www.canvas.be/stella-blomkvist"
        class="teaser__background-link"
        target=""
    ></a>

    
    
    <div class="inner">
                    <div class="teaser__category">
                <a class="category" href="https://www.canvas.be/stella-blomkvist">
    <span>Stella Bl&oacute;mkvist</span>
</a>
            </div>
        
        <a href="https://www.canvas.be/stella-blomkvist" class="teaser__title">
            Nieuw op Canvas: Stella Bl&oacute;mkvist
                    </a>

        <div class="teaser__description">
            <a href="https://www.canvas.be/stella-blomkvist" >Stella Bl&oacute;mkvist is een spannende, IJslandse fictieserie over de gelijknamige advocate en femme fatale. Meer weten? Ontdek dan nu alles over Stella Bl&oacute;mkvist.</a>
        </div>

            </div>
</section>
                    <section class="teaser teaser--griditem " style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/03/15/e99fb0dd-2858-11e8-abcc-02b7b76bf47f.jpg')">
    <a
        href="https://www.canvas.be/amazones"
        class="teaser__background-link"
        target=""
    ></a>

    
    
    <div class="inner">
                    <div class="teaser__category">
                <a class="category" href="https://www.canvas.be/amazones">
    <span>Amazones</span>
</a>
            </div>
        
        <a href="https://www.canvas.be/amazones" class="teaser__title">
            Vrouwen die de wapens opnemen
                    </a>

        <div class="teaser__description">
            <a href="https://www.canvas.be/amazones" >Waarom nemen vrouwen de wapens op? En wat zijn de gevolgen? Phara de Aguirre onderzoekt het in de docureeks &#039;Amazones&#039;.</a>
        </div>

            </div>
</section>
                    <section class="teaser teaser--griditem " style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/01/25/4fd89488-01f1-11e8-abcc-02b7b76bf47f.jpg')">
    <a
        href="https://www.canvas.be/vranckx/vraag-het-aan-vranckx"
        class="teaser__background-link"
        target=""
    ></a>

    
    
    <div class="inner">
                    <div class="teaser__category">
                <a class="category" href="https://www.canvas.be/vranckx">
    <span>Vranckx</span>
</a>
            </div>
        
        <a href="https://www.canvas.be/vranckx/vraag-het-aan-vranckx" class="teaser__title">
            Stem tot 18 maart op de shortlist!
                    </a>

        <div class="teaser__description">
            <a href="https://www.canvas.be/vranckx/vraag-het-aan-vranckx" >Stem op jouw favoriete onderwerp en wie weet krijg je jouw reportage wel dit najaar te zien in Vranckx op zaterdag. </a>
        </div>

            </div>
</section>
            </section>
    
                            </div>
        
    </section>
</section>


            </div>
            </div>
    
    <div class="epg-slider hidden">
    <button class="epg-slider__button back">back</button>
    <button class="epg-slider__button next">next</button>
    <div class="epg-slider__scrollarea">
        <div class="epg-slider__scrollarea__items"></div>
        <a class="epg-slider__cta" href="https://www.canvas.be/programmas">naar programmagids</a>
    </div>
</div>

    <h1 class="visualy-hidden">één.be homepage</h1>

            <div class="paragraph-list">
                            <div class="paragraph-list__item paragraph-list__item--section">

                
                <a href="#" id="pos-2"></a>
                <section class="paragraph paragraph--section paragraph--section--default
        
        paragraph--section--seperated
        background-transparant">
    <section class="paragraph--section__inner">

                    <section class="paragraph--section__header">

                                    <section class="paragraph--section__header__titles">
                                                    <h2 class="paragraph--section__title">
                                kijktips van de week
                            </h2>
                        
                                            </section>
                
                                    <div class="paragraph--section__header__links">
                        <ul class="link-list">
                                                            <li class="link-list__item">
                                    <a class="link" href="https://www.canvas.be/tv-gids">
                                        <span>volledige tv-gids</span>
                                    </a>
                                </li>
                                                    </ul>
                    </div>
                
            </section>
        
                    <div class="paragraph--section__teasers">
                <div class="grid-block
            grid-block--default
            
            grid-block--standard
            grid-block--4children
            
            
            ">
    <ul>
                                                <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/hugo-claus-dichter-minnaar-rebel"
        target=""
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/03/13/81928582-26a6-11e8-abcc-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_240x135/2018/03/13/81928582-26a6-11e8-abcc-02b7b76bf47f.jpg 240w,https://images.vrt.be/canvas_2015_360x202/2018/03/13/81928582-26a6-11e8-abcc-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2018/03/13/81928582-26a6-11e8-abcc-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2018/03/13/81928582-26a6-11e8-abcc-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2018/03/13/81928582-26a6-11e8-abcc-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 960px) 25vw, (min-width: 350px) 50vw, 100vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/hugo-claus-dichter-minnaar-rebel">
    <span>Hugo Claus, dichter, minnaar, rebel</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/hugo-claus-dichter-minnaar-rebel"
        target=""
    >
        <h3 class="teaser__title">
            <span>Zondag om 21u05: Hugo Claus, dichter, minnaar, rebel</span>
                                </h3>
                    <div class="teaser__description">
                                Portret van Hugo Claus uit 2013, gemaakt vijf jaar na zijn overlijden en 30 jaar na de eerste editie van &#039;Het Verdriet van Belgi&euml;&#039;.
            </div>
        
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/de-kleedkamer"
        target=""
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/03/14/67e0cd58-279b-11e8-abcc-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_240x135/2018/03/14/67e0cd58-279b-11e8-abcc-02b7b76bf47f.jpg 240w,https://images.vrt.be/canvas_2015_360x202/2018/03/14/67e0cd58-279b-11e8-abcc-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2018/03/14/67e0cd58-279b-11e8-abcc-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2018/03/14/67e0cd58-279b-11e8-abcc-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2018/03/14/67e0cd58-279b-11e8-abcc-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 960px) 25vw, (min-width: 350px) 50vw, 100vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/de-kleedkamer">
    <span>De kleedkamer</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/de-kleedkamer"
        target=""
    >
        <h3 class="teaser__title">
            <span>Maandag om 21u15: De kleedkamer</span>
                                </h3>
                    <div class="teaser__description">
                                Ruben Van Gucht praat met wielrenners over het leven na hun carri&egrave;re. In deze eerste aflevering vanop de top van de Poggio.
            </div>
        
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href=""
        target=""
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/03/14/dd9d397a-279c-11e8-abcc-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_240x135/2018/03/14/dd9d397a-279c-11e8-abcc-02b7b76bf47f.jpg 240w,https://images.vrt.be/canvas_2015_360x202/2018/03/14/dd9d397a-279c-11e8-abcc-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2018/03/14/dd9d397a-279c-11e8-abcc-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2018/03/14/dd9d397a-279c-11e8-abcc-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2018/03/14/dd9d397a-279c-11e8-abcc-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 960px) 25vw, (min-width: 350px) 50vw, 100vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/maatschappij">
    <span>maatschappij</span>
</a>
        </div>
    
    <a
        href=""
        target=""
    >
        <h3 class="teaser__title">
            <span>Dinsdag om 21u15: Hitler&#039;s last secrets</span>
                                </h3>
                    <div class="teaser__description">
                                Enkele dagen voor zijn zelfmoord, op 30 april 1945, trekt Hitler zich terug in zijn bunker, samen met Eva Braun en enkele vertrouwelingen. 
            </div>
        
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/the-vietnam-war"
        target=""
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2017/12/15/42ff336d-e19f-11e7-8ba7-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_240x135/2017/12/15/42ff336d-e19f-11e7-8ba7-02b7b76bf47f.jpg 240w,https://images.vrt.be/canvas_2015_360x202/2017/12/15/42ff336d-e19f-11e7-8ba7-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2017/12/15/42ff336d-e19f-11e7-8ba7-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2017/12/15/42ff336d-e19f-11e7-8ba7-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2017/12/15/42ff336d-e19f-11e7-8ba7-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 960px) 25vw, (min-width: 350px) 50vw, 100vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/the-vietnam-war">
    <span>The Vietnam War (16+)</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/the-vietnam-war"
        target=""
    >
        <h3 class="teaser__title">
            <span>Woensdag om 22u20: The Vietnam War (16+)</span>
                                </h3>
                    <div class="teaser__description">
                                &#039;The Vietnam War&#039; is de meest prestigieuze en alomvattende reeks ooit over de oorlog in Vietnam. Deze tiendelige serie vertelt het volledige verhaal.
            </div>
        
            </a>
</section>
                                    </li>
                                
            </ul>

</div>
            </div>
        
    </section>
</section>
    

            </div>
                                <div class="paragraph-list__item paragraph-list__item--section paragraph-list__item--highlighted">

                
                <a href="#" id="pos-3"></a>
                <section class="paragraph paragraph--section paragraph--section--default
        
        paragraph--section--seperated
        background-beta">
    <section class="paragraph--section__inner">

                    <section class="paragraph--section__header">

                                    <section class="paragraph--section__header__titles">
                                                    <h2 class="paragraph--section__title">
                                kunst &amp; cultuur
                            </h2>
                        
                                            </section>
                
                                    <div class="paragraph--section__header__links">
                        <ul class="link-list">
                                                            <li class="link-list__item">
                                    <a class="link" href="https://www.canvas.be/cultuur">
                                        <span>meer cultuur</span>
                                    </a>
                                </li>
                                                            <li class="link-list__item">
                                    <a class="link" href="https://www.canvas.be/canvas-curiosa">
                                        <span>meer canvas curiosa</span>
                                    </a>
                                </li>
                                                            <li class="link-list__item">
                                    <a class="link" href="https://www.canvas.be/cultureclub">
                                        <span>meer culture club</span>
                                    </a>
                                </li>
                                                    </ul>
                    </div>
                
            </section>
        
                    <div class="paragraph--section__teasers">
                <div class="grid-block
            grid-block--default
            
            grid-block--standard
            grid-block--5children
            grid-block--1-too-many
            
            ">
    <ul>
                                                <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/cultureclub/nicolas-karakatsanis-disgracers"
        target=""
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/03/14/4658fca9-276f-11e8-abcc-02b7b76bf47f.jpg" alt="" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/cultureclub">
    <span>Culture Club</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/cultureclub/nicolas-karakatsanis-disgracers"
        target=""
    >
        <h3 class="teaser__title">
            <span>Nicolas Karakatsanis: Disgracers</span>
                                </h3>
                    <div class="teaser__description">
                                Vorige week ging de nieuwe solotentoonstelling &lsquo;Disgracers&rsquo; van DOP en fotograaf Nicolas Karakatsanis open. Wij zochten hem op vlak voor de deuren opengingen.
            </div>
        
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/cultureclub/pjds-playlist"
        target=""
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/03/12/ba9af2c7-25e7-11e8-abcc-02b7b76bf47f.jpg" alt="" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/cultureclub">
    <span>Culture Club</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/cultureclub/pjds-playlist"
        target=""
    >
        <h3 class="teaser__title">
            <span>PJDS Playlist</span>
                                </h3>
                    <div class="teaser__description">
                                    <span class="teaser__date">12 maa <span class="teaser__date-seperator">|</span></span>
                                Vrijdag brengt PJDS zijn nieuwe plaat &#039;Siren&#039; uit. Voor ons maakte hij een playlist, met als rode draad het vele goed volk dat hem bij die opnames bijstond.  
            </div>
        
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/cultureclub/masterclass-anne-teresa-de-keersmaeker"
        target=""
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/03/12/4c20a2f7-25dc-11e8-abcc-02b7b76bf47f.jpg" alt="" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/cultureclub">
    <span>Culture Club</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/cultureclub/masterclass-anne-teresa-de-keersmaeker"
        target=""
    >
        <h3 class="teaser__title">
            <span>Masterclass Anne Teresa De Keersmaeker</span>
                                </h3>
                    <div class="teaser__description">
                                Deze week gaat de herneming van de iconische Rosas-voorstelling Achterland in premi&egrave;re. Wij kregen alvast een masterclass van Anne Teresa De Keersmaeker. 
            </div>
        
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/shadow-world"
        target=""
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2017/03/10/8601370f-0592-11e7-8699-00163edf48dd.jpg" alt="" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/shadow-world">
        <span>tot 31 maart op vrt nu</span>
    </a>
        </div>
    
    <a
        href="https://www.canvas.be/shadow-world"
        target=""
    >
        <h3 class="teaser__title">
            <span>Shadow World</span>
                                </h3>
                    <div class="teaser__description">
                                Johan Grimonprez, laureaat van de Ultima 2017 Film, legt in deze documentaire de business van de wereldwijde wapenhandel bloot.
            </div>
        
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/american-epic"
        target=""
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/01/08/26440126-f463-11e7-8ba7-02b7b76bf47f.jpg" alt="" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/american-epic">
        <span>tot 24 maart op vrt nu</span>
    </a>
        </div>
    
    <a
        href="https://www.canvas.be/american-epic"
        target=""
    >
        <h3 class="teaser__title">
            <span>American Epic</span>
                                </h3>
                    <div class="teaser__description">
                                Driedelige historische muziekdocumentaire over de vroegste opnames van Amerikaanse rootsmuziek tijdens de &#039;Roaring Twenties&#039; van de vorige eeuw.
            </div>
        
            </a>
</section>
                                    </li>
                                
            </ul>

</div>
            </div>
        
    </section>
</section>
    

            </div>
                                <div class="paragraph-list__item paragraph-list__item--section">

                
                <a href="#" id="pos-4"></a>
                <section class="paragraph paragraph--section paragraph--section--default
        
        paragraph--section--seperated
        background-transparant">
    <section class="paragraph--section__inner">

                    <section class="paragraph--section__header">

                                    <section class="paragraph--section__header__titles">
                                                    <h2 class="paragraph--section__title">
                                de ideale wereld
                            </h2>
                        
                                            </section>
                
                                    <div class="paragraph--section__header__links">
                        <ul class="link-list">
                                                            <li class="link-list__item">
                                    <a class="link" href="https://www.canvas.be/de-ideale-wereld">
                                        <span>meer DIW</span>
                                    </a>
                                </li>
                                                            <li class="link-list__item">
                                    <a class="link" href="https://www.vrt.be/vrtnu/a-z/de-ideale-wereld.relevant/">
                                        <span>op VRT NU</span>
                                    </a>
                                </li>
                                                            <li class="link-list__item">
                                    <a class="link" href="https://www.canvas.be/de-ideale-wereld/speelhoek">
                                        <span>de speelhoek</span>
                                    </a>
                                </li>
                                                    </ul>
                    </div>
                
            </section>
        
                    <div class="paragraph--section__teasers">
                <div class="grid-block
            grid-block--default
            
            grid-block--standard
            grid-block--3children
            
            
            ">
    <ul>
                                                <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/video/de-ideale-wereld/luc-haekens-in-rusland-de-slogans-van-poetin"
        target=""
    >
        <div class="teaser__image">
                            <div class="teaser__image__icon teaser__image__icon--video">
                    <span class="teaser__image__icon--video__icon icon" aria-hidden="true">V</span>
                </div>
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/03/15/913cc2a6-2890-11e8-abcc-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_360x202/2018/03/15/913cc2a6-2890-11e8-abcc-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2018/03/15/913cc2a6-2890-11e8-abcc-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2018/03/15/913cc2a6-2890-11e8-abcc-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2018/03/15/913cc2a6-2890-11e8-abcc-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 640px) 33vw, 100vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/de-ideale-wereld">
    <span>De Ideale Wereld</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/video/de-ideale-wereld/luc-haekens-in-rusland-de-slogans-van-poetin"
        target=""
    >
        <h3 class="teaser__title">
            <span>Luc Haekens in Rusland: de slogans van Poetin</span>
                                </h3>
                    <div class="teaser__description">
                                    <span class="teaser__date">eergisteren <span class="teaser__date-seperator">|</span></span>
                                Zondag kan Vladimir Poetin voor de vierde keer president worden van Rusland. Om de verkiezingscampagne te volgen, hebben wij een stercorrespondent ter plaatse.
            </div>
        
                    <div class="teaser__duration">
                <span class="icon--play"><span>duur van de video: </span></span>  02:34
            </div>
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/video/de-ideale-wereld/debation-island-new-camera-legislation"
        target=""
    >
        <div class="teaser__image">
                            <div class="teaser__image__icon teaser__image__icon--video">
                    <span class="teaser__image__icon--video__icon icon" aria-hidden="true">V</span>
                </div>
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/03/15/7ef57573-288f-11e8-abcc-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_240x135/2018/03/15/7ef57573-288f-11e8-abcc-02b7b76bf47f.jpg 240w,https://images.vrt.be/canvas_2015_360x202/2018/03/15/7ef57573-288f-11e8-abcc-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2018/03/15/7ef57573-288f-11e8-abcc-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2018/03/15/7ef57573-288f-11e8-abcc-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2018/03/15/7ef57573-288f-11e8-abcc-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 640px) 33vw, 50vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/de-ideale-wereld">
    <span>De Ideale Wereld</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/video/de-ideale-wereld/debation-island-new-camera-legislation"
        target=""
    >
        <h3 class="teaser__title">
            <span>Debation Island: New Camera Legislation</span>
             <span class="time-remaining">nog +1 maand</span>                     </h3>
                    <div class="teaser__description">
                                    <span class="teaser__date">eergisteren <span class="teaser__date-seperator">|</span></span>
                                Binnenkort gaat in ons land een nieuwe camerawet in, waardoor u wel eens gefilmd zou kunnen worden. Gefundenes Fressen voor Debation Island, quoi.
            </div>
        
                    <div class="teaser__duration">
                <span class="icon--play"><span>duur van de video: </span></span>  02:50
            </div>
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/video/de-ideale-wereld/ntgent-nodigt-syriestrijders-uit-een-reactie"
        target=""
    >
        <div class="teaser__image">
                            <div class="teaser__image__icon teaser__image__icon--video">
                    <span class="teaser__image__icon--video__icon icon" aria-hidden="true">V</span>
                </div>
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/03/15/e53dea80-288d-11e8-abcc-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_240x135/2018/03/15/e53dea80-288d-11e8-abcc-02b7b76bf47f.jpg 240w,https://images.vrt.be/canvas_2015_360x202/2018/03/15/e53dea80-288d-11e8-abcc-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2018/03/15/e53dea80-288d-11e8-abcc-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2018/03/15/e53dea80-288d-11e8-abcc-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2018/03/15/e53dea80-288d-11e8-abcc-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 640px) 33vw, 50vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/de-ideale-wereld">
    <span>De Ideale Wereld</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/video/de-ideale-wereld/ntgent-nodigt-syriestrijders-uit-een-reactie"
        target=""
    >
        <h3 class="teaser__title">
            <span>NTGent nodigt Syri&euml;strijders uit: een reactie</span>
                                </h3>
                    <div class="teaser__description">
                                    <span class="teaser__date">eergisteren <span class="teaser__date-seperator">|</span></span>
                                NTGent deed deze week een oproep om Syri&euml;strijders te betrekken bij &eacute;&eacute;n van hun nieuwe producties. De betrokken partij reageert met een filmpje.
            </div>
        
                    <div class="teaser__duration">
                <span class="icon--play"><span>duur van de video: </span></span>  00:54
            </div>
            </a>
</section>
                                    </li>
                                
            </ul>

</div>
            </div>
        
    </section>
</section>
    

            </div>
                                <div class="paragraph-list__item paragraph-list__item--section paragraph-list__item--highlighted">

                
                <a href="#" id="pos-5"></a>
                <section class="paragraph paragraph--section paragraph--section--default vrtnu-section">
    <section class="paragraph--section__inner">
                    <section class="paragraph--section__header">
                                    <section class="paragraph--section__header__titles">
                                                    <h2 class="paragraph--section__title">
                                <svg>
                                    <use xlink:href="#vrtnu-svg--white" />
                                </svg>
                                <span>kijk online naar Canvas</span>
                            </h2>
                                            </section>
                                                    <div class="paragraph--section__header__links">
                        <ul class="link-list">
                                                            <li class="link-list__item">
                                    <a class="vrtnu-green-button" href="https://www.vrt.be/vrtnu/kanalen/canvas/">
                                        <span>Canvas op VRT NU</span>
                                    </a>
                                </li>
                                                    </ul>
                    </div>
                            </section>
                            <div class="paragraph--section__teasers">
                <div class="vrtnu-teaser-grid">
                    <div class="vrtnu-teaser-grid__left">
                                                    <a
    class="vrtnu-image-teaser image-teaser"
    href="https://www.vrt.be/vrtnu/a-z/durven-falen/1/durven-falen-s1a6-wim-en-gino/"
    style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/03/07/4c8e455f-2215-11e8-abcc-02b7b76bf47f.jpg')"
    target="_blank"
>
    <div class="vrtnu-image-teaser__inner image-teaser__content">
        <h3 class="vrtnu-image-teaser__title image-teaser__title">
            <svg>
                <use xlink:href="#vrtnu-svg--white" />
            </svg>
                            Durven falen
                    </h3>
        <hr />
        <div class="vrtnu-image-teaser__meta">
                            Wim en Gino
                <div class="vrtnu-image-teaser__timings">
                    wo 14 maart | 32 min
                </div>
                    </div>
    </div>
</a>
                                            </div>
                    <div class="vrtnu-teaser-grid__right">
                                                    <a
    class="vrtnu-image-teaser image-teaser"
    href="https://www.vrt.be/vrtnu/a-z/magda-goebbels--first-lady-of-the-third-reich/2017/magda-goebbels--first-lady-of-the-third-reich-s2017/"
    style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/03/07/a962a63c-2207-11e8-abcc-02b7b76bf47f.jpg')"
    target="_blank"
>
    <div class="vrtnu-image-teaser__inner image-teaser__content">
        <h3 class="vrtnu-image-teaser__title image-teaser__title">
            <svg>
                <use xlink:href="#vrtnu-svg--white" />
            </svg>
                            Magda Goebbels: first lady of the Third Reich
                    </h3>
        <hr />
        <div class="vrtnu-image-teaser__meta">
                            De echtgenote van propagandaminister Joseph Goebbels
                <div class="vrtnu-image-teaser__timings">
                    di 13 maart | 53 min
                </div>
                    </div>
    </div>
</a>
                                                    <a
    class="vrtnu-image-teaser image-teaser"
    href="https://www.vrt.be/vrtnu/a-z/where-the-wild-men-are/4/where-the-wild-men-are-s4a3-hungary/"
    style="background-image: url('https://images.vrt.be/canvas_2015_1280x720_j90/2018/03/07/ecefb6d5-21ff-11e8-abcc-02b7b76bf47f.jpg')"
    target="_blank"
>
    <div class="vrtnu-image-teaser__inner image-teaser__content">
        <h3 class="vrtnu-image-teaser__title image-teaser__title">
            <svg>
                <use xlink:href="#vrtnu-svg--white" />
            </svg>
                            Where the wild men are
                    </h3>
        <hr />
        <div class="vrtnu-image-teaser__meta">
                            Hungary
                <div class="vrtnu-image-teaser__timings">
                    ma 12 maart | 44 min
                </div>
                    </div>
    </div>
</a>
                                            </div>
                </div>
            </div>
            </section>
</section>


            </div>
                                <div class="paragraph-list__item paragraph-list__item--section">

                
                <a href="#" id="pos-6"></a>
                <section class="paragraph paragraph--section paragraph--section--default
        
        paragraph--section--seperated
        background-transparant">
    <section class="paragraph--section__inner">

                    <section class="paragraph--section__header">

                                    <section class="paragraph--section__header__titles">
                                                    <h2 class="paragraph--section__title">
                                vranckx
                            </h2>
                        
                                            </section>
                
                                    <div class="paragraph--section__header__links">
                        <ul class="link-list">
                                                            <li class="link-list__item">
                                    <a class="link" href="https://www.canvas.be/vranckx">
                                        <span>meer vranckx</span>
                                    </a>
                                </li>
                                                    </ul>
                    </div>
                
            </section>
        
                    <div class="paragraph--section__teasers">
                <div class="grid-block
            grid-block--default
            
            grid-block--standard
            grid-block--4children
            
            
            ">
    <ul>
                                                <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/vranckx/vraag-het-aan-vranckx"
        target=""
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/01/25/4fd89488-01f1-11e8-abcc-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_240x135/2018/01/25/4fd89488-01f1-11e8-abcc-02b7b76bf47f.jpg 240w,https://images.vrt.be/canvas_2015_360x202/2018/01/25/4fd89488-01f1-11e8-abcc-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2018/01/25/4fd89488-01f1-11e8-abcc-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2018/01/25/4fd89488-01f1-11e8-abcc-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2018/01/25/4fd89488-01f1-11e8-abcc-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 960px) 25vw, (min-width: 350px) 50vw, 100vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/maatschappij">
    <span>maatschappij</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/vranckx/vraag-het-aan-vranckx"
        target=""
    >
        <h3 class="teaser__title">
            <span>Vraag het aan Vranckx</span>
                                </h3>
                    <div class="teaser__description">
                                    <span class="teaser__date">03 feb <span class="teaser__date-seperator">|</span></span>
                                Kies zelf waar de volgende reportage van de redactie Vranckx over zal gaan en werk mee aan een eigen documentaire-op-maat.
            </div>
        
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.vrt.be/vrtnu/a-z/vranckx/2018/vranckx-s2018a9-de-vlucht-van-de-rohingya/"
        target="_blank"
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/03/07/53d8ce61-2222-11e8-abcc-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_240x135/2018/03/07/53d8ce61-2222-11e8-abcc-02b7b76bf47f.jpg 240w,https://images.vrt.be/canvas_2015_360x202/2018/03/07/53d8ce61-2222-11e8-abcc-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2018/03/07/53d8ce61-2222-11e8-abcc-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2018/03/07/53d8ce61-2222-11e8-abcc-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2018/03/07/53d8ce61-2222-11e8-abcc-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 960px) 25vw, (min-width: 350px) 50vw, 100vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <div class="vrtnu-category category">
                <svg class="vrtnu-logo--normal"><use xlink:href="#vrtnu-svg"></use></svg>
                <svg class="vrtnu-logo--white"><use xlink:href="#vrtnu-svg--white"></use></svg>
                Vranckx
            </div>
        </div>
    
    <a
        href="https://www.vrt.be/vrtnu/a-z/vranckx/2018/vranckx-s2018a9-de-vlucht-van-de-rohingya/"
        target="_blank"
    >
        <h3 class="teaser__title">
            <span>De vlucht van de Rohingya</span>
                                </h3>
                    <div class="teaser__description">
                                Massa&#039;s Rohingya vechten om te overleven
            </div>
        
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.vrt.be/vrtnu/a-z/vranckx/2018/vranckx-s2018a8-vuurkampioen/"
        target="_blank"
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/03/01/7247efa8-1d56-11e8-abcc-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_240x135/2018/03/01/7247efa8-1d56-11e8-abcc-02b7b76bf47f.jpg 240w,https://images.vrt.be/canvas_2015_360x202/2018/03/01/7247efa8-1d56-11e8-abcc-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2018/03/01/7247efa8-1d56-11e8-abcc-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2018/03/01/7247efa8-1d56-11e8-abcc-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2018/03/01/7247efa8-1d56-11e8-abcc-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 960px) 25vw, (min-width: 350px) 50vw, 100vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <div class="vrtnu-category category">
                <svg class="vrtnu-logo--normal"><use xlink:href="#vrtnu-svg"></use></svg>
                <svg class="vrtnu-logo--white"><use xlink:href="#vrtnu-svg--white"></use></svg>
                Vranckx
            </div>
        </div>
    
    <a
        href="https://www.vrt.be/vrtnu/a-z/vranckx/2018/vranckx-s2018a8-vuurkampioen/"
        target="_blank"
    >
        <h3 class="teaser__title">
            <span>Vuurkampioen</span>
                                </h3>
                    <div class="teaser__description">
                                Ndangi wil een onafhankelijke redactie in Kinshasa
            </div>
        
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.vrt.be/vrtnu/a-z/vranckx---de-nomaden/2018/vranckx---de-nomaden-s2018-marawi-de-puinhoop-van-is/"
        target="_blank"
    >
        <div class="teaser__image">
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/02/20/bd4769ec-163d-11e8-abcc-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_240x135/2018/02/20/bd4769ec-163d-11e8-abcc-02b7b76bf47f.jpg 240w,https://images.vrt.be/canvas_2015_360x202/2018/02/20/bd4769ec-163d-11e8-abcc-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2018/02/20/bd4769ec-163d-11e8-abcc-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2018/02/20/bd4769ec-163d-11e8-abcc-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2018/02/20/bd4769ec-163d-11e8-abcc-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 960px) 25vw, (min-width: 350px) 50vw, 100vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <div class="vrtnu-category category">
                <svg class="vrtnu-logo--normal"><use xlink:href="#vrtnu-svg"></use></svg>
                <svg class="vrtnu-logo--white"><use xlink:href="#vrtnu-svg--white"></use></svg>
                Vranckx &amp; de Nomaden
            </div>
        </div>
    
    <a
        href="https://www.vrt.be/vrtnu/a-z/vranckx---de-nomaden/2018/vranckx---de-nomaden-s2018-marawi-de-puinhoop-van-is/"
        target="_blank"
    >
        <h3 class="teaser__title">
            <span>Marawi: de puinhoop van IS</span>
                                </h3>
                    <div class="teaser__description">
                                De Filipijnse stad Marawi is eindelijk bevrijd
            </div>
        
            </a>
</section>
                                    </li>
                                
            </ul>

</div>
            </div>
        
    </section>
</section>
    

            </div>
                                <div class="paragraph-list__item paragraph-list__item--section paragraph-list__item--highlighted">

                
                <a href="#" id="pos-7"></a>
                <section class="paragraph paragraph--section paragraph--section--default
        
        paragraph--section--seperated
        background-alpha">
    <section class="paragraph--section__inner">

                    <section class="paragraph--section__header">

                                    <section class="paragraph--section__header__titles">
                                                    <h2 class="paragraph--section__title">
                                wereldbeeld
                            </h2>
                        
                                                    <h3 class="paragraph--section__subtitle">
                                filosofie en levensvisie
                            </h3>
                                            </section>
                
                                    <div class="paragraph--section__header__links">
                        <ul class="link-list">
                                                            <li class="link-list__item">
                                    <a class="link" href="https://www.canvas.be/wereldbeeld">
                                        <span>meer wereldbeeld</span>
                                    </a>
                                </li>
                                                    </ul>
                    </div>
                
            </section>
        
                    <div class="paragraph--section__teasers">
                <div class="grid-block
            grid-block--default
            
            grid-block--standard
            grid-block--3children
            
            
            ">
    <ul>
                                                <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/video/genre/educatief-spiritueel/jane-goodall-wat-onderscheidt-de-mens-van-andere-dieren"
        target=""
    >
        <div class="teaser__image">
                            <div class="teaser__image__icon teaser__image__icon--video">
                    <span class="teaser__image__icon--video__icon icon" aria-hidden="true">V</span>
                </div>
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2016/09/19/6a2ca68a-7e85-11e6-aef1-00163edf48dd.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_360x202/2016/09/19/6a2ca68a-7e85-11e6-aef1-00163edf48dd.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2016/09/19/6a2ca68a-7e85-11e6-aef1-00163edf48dd.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2016/09/19/6a2ca68a-7e85-11e6-aef1-00163edf48dd.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2016/09/19/6a2ca68a-7e85-11e6-aef1-00163edf48dd.jpg 960w"
                    sizes="(min-width: 640px) 33vw, 100vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/wereldbeeld">
    <span>wereldbeeld</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/video/genre/educatief-spiritueel/jane-goodall-wat-onderscheidt-de-mens-van-andere-dieren"
        target=""
    >
        <h3 class="teaser__title">
            <span>Jane Goodall - Wat onderscheidt de mens van andere dieren?</span>
                                </h3>
        
                    <div class="teaser__duration">
                <span class="icon--play"><span>duur van de video: </span></span>  00:55
            </div>
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/video/wereldbeeld/jodendom-in-het-kort"
        target=""
    >
        <div class="teaser__image">
                            <div class="teaser__image__icon teaser__image__icon--video">
                    <span class="teaser__image__icon--video__icon icon" aria-hidden="true">V</span>
                </div>
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2018/03/05/fadb7690-2096-11e8-abcc-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_240x135/2018/03/05/fadb7690-2096-11e8-abcc-02b7b76bf47f.jpg 240w,https://images.vrt.be/canvas_2015_360x202/2018/03/05/fadb7690-2096-11e8-abcc-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2018/03/05/fadb7690-2096-11e8-abcc-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2018/03/05/fadb7690-2096-11e8-abcc-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2018/03/05/fadb7690-2096-11e8-abcc-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 640px) 33vw, 50vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/wereldbeeld">
    <span>wereldbeeld</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/video/wereldbeeld/jodendom-in-het-kort"
        target=""
    >
        <h3 class="teaser__title">
            <span>Het jodendom in het kort</span>
                                </h3>
        
                    <div class="teaser__duration">
                <span class="icon--play"><span>duur van de video: </span></span>  03:55
            </div>
            </a>
</section>
                                    </li>
                            <li class="grid-block__item ">
                                            <section class="teaser teaser--default ">
    <a
        class="teaser__link"
        href="https://www.canvas.be/video/genre/educatief-spiritueel/tutu-puoane-kan-kunst-bijdragen-tot-een-betere-wereld"
        target=""
    >
        <div class="teaser__image">
                            <div class="teaser__image__icon teaser__image__icon--video">
                    <span class="teaser__image__icon--video__icon icon" aria-hidden="true">V</span>
                </div>
                                                                        <div class="image ">
        <div class="image__image">
                            <img src="https://images.vrt.be/canvas_2015_960x540/2017/06/16/9c9ff8a8-526a-11e7-9786-02b7b76bf47f.jpg" alt=""
                     srcset="https://images.vrt.be/canvas_2015_240x135/2017/06/16/9c9ff8a8-526a-11e7-9786-02b7b76bf47f.jpg 240w,https://images.vrt.be/canvas_2015_360x202/2017/06/16/9c9ff8a8-526a-11e7-9786-02b7b76bf47f.jpg 360w,https://images.vrt.be/canvas_2015_480x270/2017/06/16/9c9ff8a8-526a-11e7-9786-02b7b76bf47f.jpg 480w,https://images.vrt.be/canvas_2015_640x360/2017/06/16/9c9ff8a8-526a-11e7-9786-02b7b76bf47f.jpg 640w,https://images.vrt.be/canvas_2015_960x540/2017/06/16/9c9ff8a8-526a-11e7-9786-02b7b76bf47f.jpg 960w"
                    sizes="(min-width: 640px) 33vw, 50vw" />
                    </div>
            </div>

                                    </div>
    </a>

            <div class="teaser__category">
            <a class="category" href="https://www.canvas.be/wereldbeeld">
    <span>wereldbeeld</span>
</a>
        </div>
    
    <a
        href="https://www.canvas.be/video/genre/educatief-spiritueel/tutu-puoane-kan-kunst-bijdragen-tot-een-betere-wereld"
        target=""
    >
        <h3 class="teaser__title">
            <span>Tutu Puoane - Kan kunst bijdragen tot een betere wereld? </span>
                                </h3>
        
                    <div class="teaser__duration">
                <span class="icon--play"><span>duur van de video: </span></span>  01:56
            </div>
            </a>
</section>
                                    </li>
                                
            </ul>

</div>
            </div>
        
    </section>
</section>
    

            </div>
                                <div class="paragraph-list__item paragraph-list__item--pb paragraph-list__item--highlighted">

                
                <a href="#" id="pos-8"></a>
                <div class="program-block  color-set--blauwgeel">
    <div class="program-block__background program-block__background--mobile" style="background-image: url('https://images.vrt.be/canvas_2015_960s/2017/09/27/851ce9d9-a382-11e7-bbe7-02b7b76bf47f.jpg')"></div>
    <div class="program-block__background program-block__background--desktop" style="background-image: url('https://images.vrt.be/canvas_2015_1920s/2017/09/27/9056c0fa-a382-11e7-bbe7-02b7b76bf47f.jpg')"></div>
    <div class="program-block__header ">
        <div class="program-block__title growing-h2">
                            <a href="https://www.canvas.be/terzake">
        <img src="https://images.vrt.be/orig/2017/01/13/037b03a3-d9aa-11e6-b656-00163edf48dd.png" alt="terzake" />
    </a>
                    </div>
    </div>
            <div class="program-block__description">
            Terzake gaat dieper in op de actualiteit van de dag. Met gasten en reportages die het nieuws bepalen. Elke dag om 20u met Annelies Beck of Kathleen Cools.
        </div>
        <div class="program-block__teasers">
        <div class="program-block__teasers-inner mobile-only">
                            <a href="https://www.vrt.be/vrtnu/a-z/terzake/2018/terzake-d20180315/" class="video-teaser">
    <div class="video-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_360x202/2018/03/15/6907fc4a-2891-11e8-abcc-02b7b76bf47f.jpg')">
            </div>
    <div class="video-teaser__content">
        <div class="video-teaser__title">Donderdag 15 maart 2018</div>
            </div>
</a>
                            <a href="https://www.vrt.be/vrtnu/a-z/terzake/2018/terzake-d20180314/" class="video-teaser">
    <div class="video-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_360x202/2018/03/14/f51ed0fd-27c8-11e8-abcc-02b7b76bf47f.jpg')">
            </div>
    <div class="video-teaser__content">
        <div class="video-teaser__title">Woensdag 14 maart 2018</div>
            </div>
</a>
                            <a href="https://www.vrt.be/vrtnu/a-z/terzake/2018/terzake-d20180313/" class="video-teaser">
    <div class="video-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_360x202/2018/03/13/21e1ee90-2703-11e8-abcc-02b7b76bf47f.jpg')">
            </div>
    <div class="video-teaser__content">
        <div class="video-teaser__title">Dinsdag 13 maart 2018</div>
            </div>
</a>
                            <a href="https://www.vrt.be/vrtnu/a-z/terzake/2018/terzake-d20180312/" class="video-teaser">
    <div class="video-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_360x202/2018/03/12/be17568d-2636-11e8-abcc-02b7b76bf47f.jpg')">
            </div>
    <div class="video-teaser__content">
        <div class="video-teaser__title">Maandag 12 maart 2018</div>
            </div>
</a>
                    </div>
        <div class="program-block__teasers-inner desktop-only">
                            <a
    href="https://www.vrt.be/vrtnu/a-z/terzake/2018/terzake-d20180315/"
    target="_blank"
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_960x540/2018/03/15/6907fc4a-2891-11e8-abcc-02b7b76bf47f.jpg')">
        <div class="image-teaser__content">
        <div class="image-teaser__title">Donderdag 15 maart 2018</div>
            </div>
</a>
                            <a
    href="https://www.vrt.be/vrtnu/a-z/terzake/2018/terzake-d20180314/"
    target="_blank"
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_960x540/2018/03/14/f51ed0fd-27c8-11e8-abcc-02b7b76bf47f.jpg')">
        <div class="image-teaser__content">
        <div class="image-teaser__title">Woensdag 14 maart 2018</div>
            </div>
</a>
                            <a
    href="https://www.vrt.be/vrtnu/a-z/terzake/2018/terzake-d20180313/"
    target="_blank"
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_960x540/2018/03/13/21e1ee90-2703-11e8-abcc-02b7b76bf47f.jpg')">
        <div class="image-teaser__content">
        <div class="image-teaser__title">Dinsdag 13 maart 2018</div>
            </div>
</a>
                            <a
    href="https://www.vrt.be/vrtnu/a-z/terzake/2018/terzake-d20180312/"
    target="_blank"
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_960x540/2018/03/12/be17568d-2636-11e8-abcc-02b7b76bf47f.jpg')">
        <div class="image-teaser__content">
        <div class="image-teaser__title">Maandag 12 maart 2018</div>
            </div>
</a>
                    </div>
    </div>
</div>

            </div>
                                <div class="paragraph-list__item paragraph-list__item--pb paragraph-list__item--highlighted">

                
                <a href="#" id="pos-9"></a>
                <div class="program-block  color-set--roodgrijsblauw">
    <div class="program-block__background program-block__background--mobile" style="background-image: url('https://images.vrt.be/canvas_2015_960s/2017/09/27/8037b191-a389-11e7-bbe7-02b7b76bf47f.jpg')"></div>
    <div class="program-block__background program-block__background--desktop" style="background-image: url('https://images.vrt.be/canvas_2015_1920s/2017/09/27/7f416ab0-a389-11e7-bbe7-02b7b76bf47f.jpg')"></div>
    <div class="program-block__header ">
        <div class="program-block__title growing-h2">
                            <a href="https://www.canvas.be/de-afspraak">
        <img src="https://images.vrt.be/orig/2016/09/09/0eb2d6c6-7688-11e6-94b1-00163edf843f.png" alt="de afspraak" />
    </a>
                    </div>
    </div>
            <div class="program-block__description">
            Bart Schols kijkt op zijn eigen manier naar het nieuws. Een programma voor wie helemaal mee is met de dagactualiteit, maar toch nog honger heeft naar meer.
        </div>
        <div class="program-block__teasers">
        <div class="program-block__teasers-inner mobile-only">
                            <a href="https://www.vrt.be/vrtnu/a-z/de-afspraak/2018/de-afspraak-d20180314/" class="video-teaser">
    <div class="video-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_360x202/2018/03/14/7d7dd350-27d7-11e8-abcc-02b7b76bf47f.jpg')">
            </div>
    <div class="video-teaser__content">
        <div class="video-teaser__title">Woensdag 14 maart 2018</div>
            </div>
</a>
                            <a href="https://www.vrt.be/vrtnu/a-z/de-afspraak/2018/de-afspraak-d20180313/" class="video-teaser">
    <div class="video-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_360x202/2018/03/13/364e68ee-2708-11e8-abcc-02b7b76bf47f.jpg')">
            </div>
    <div class="video-teaser__content">
        <div class="video-teaser__title">Dinsdag 13 maart 2018</div>
            </div>
</a>
                            <a href="https://www.vrt.be/vrtnu/a-z/de-afspraak/2018/de-afspraak-d20180312/" class="video-teaser">
    <div class="video-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_360x202/2018/03/12/c62cdf2f-263d-11e8-abcc-02b7b76bf47f.jpg')">
            </div>
    <div class="video-teaser__content">
        <div class="video-teaser__title">Maandag 12 maart 2018</div>
            </div>
</a>
                            <a href="https://www.vrt.be/vrtnu/a-z/de-afspraak-op-vrijdag/2018/de-afspraak-op-vrijdag-d20180309/" class="video-teaser">
    <div class="video-teaser__image" style="background-image: url('https://images.vrt.be/canvas_2015_360x202/2018/03/09/28f57bfa-23cb-11e8-abcc-02b7b76bf47f.jpg')">
            </div>
    <div class="video-teaser__content">
        <div class="video-teaser__title">Vrijdag 9 maart 2018</div>
            </div>
</a>
                    </div>
        <div class="program-block__teasers-inner desktop-only">
                            <a
    href="https://www.vrt.be/vrtnu/a-z/de-afspraak/2018/de-afspraak-d20180314/"
    target="_blank"
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_960x540/2018/03/14/7d7dd350-27d7-11e8-abcc-02b7b76bf47f.jpg')">
        <div class="image-teaser__content">
        <div class="image-teaser__title">Woensdag 14 maart 2018</div>
            </div>
</a>
                            <a
    href="https://www.vrt.be/vrtnu/a-z/de-afspraak/2018/de-afspraak-d20180313/"
    target="_blank"
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_960x540/2018/03/13/364e68ee-2708-11e8-abcc-02b7b76bf47f.jpg')">
        <div class="image-teaser__content">
        <div class="image-teaser__title">Dinsdag 13 maart 2018</div>
            </div>
</a>
                            <a
    href="https://www.vrt.be/vrtnu/a-z/de-afspraak/2018/de-afspraak-d20180312/"
    target="_blank"
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_960x540/2018/03/12/c62cdf2f-263d-11e8-abcc-02b7b76bf47f.jpg')">
        <div class="image-teaser__content">
        <div class="image-teaser__title">Maandag 12 maart 2018</div>
            </div>
</a>
                            <a
    href="https://www.vrt.be/vrtnu/a-z/de-afspraak-op-vrijdag/2018/de-afspraak-op-vrijdag-d20180309/"
    target="_blank"
    class="image-teaser"
    style="background-image: url('https://images.vrt.be/canvas_2015_960x540/2018/03/09/28f57bfa-23cb-11e8-abcc-02b7b76bf47f.jpg')">
        <div class="image-teaser__content">
        <div class="image-teaser__title">Vrijdag 9 maart 2018</div>
            </div>
</a>
                    </div>
    </div>
</div>

            </div>
                                <div class="paragraph-list__item paragraph-list__item--list paragraph-list__item--highlighted">

                
                <a href="#" id="pos-10"></a>
                <section class="paragraph paragraph--section paragraph--list--section paragraph--section--seperated
            background-beta">

    <div class="paragraph--section__inner">
        <div class="paragraph--section__header ">
            <div class="paragraph--section__header__titles">
                <h2 class="paragraph--section__title">
                    ontdek op canvas.be
                </h2>
            </div>
        </div>

                    <div class="paragraph--section__teasers">

                <div class="paragraph--list__items">
                    <div class="paragraph--list__items__half">
                                                                                                        <div class="paragraph--list__item">
    <a href="https://www.canvas.be/amazones" class="paragraph--list__item__link">
                    <strong>1 </strong>
                Amazones
    </a>
</div>


                                                                                                            <div class="paragraph--list__item">
    <a href="https://www.canvas.be/blue-planet-ii" class="paragraph--list__item__link">
                    <strong>2 </strong>
                Blue Planet II
    </a>
</div>


                                                                                                            <div class="paragraph--list__item">
    <a href="https://www.canvas.be/cultureclub" class="paragraph--list__item__link">
                    <strong>3 </strong>
                Culture Club
    </a>
</div>


                                                                                                            <div class="paragraph--list__item">
    <a href="https://www.canvas.be/de-ideale-wereld" class="paragraph--list__item__link">
                    <strong>4 </strong>
                De Ideale Wereld
    </a>
</div>


                                                                                                            <div class="paragraph--list__item">
    <a href="https://www.canvas.be/door-het-hart-van-china" class="paragraph--list__item__link">
                    <strong>5 </strong>
                Door het hart van China
    </a>
</div>


                                                                                                            <div class="paragraph--list__item">
    <a href="https://www.canvas.be/durven-falen" class="paragraph--list__item__link">
                    <strong>6 </strong>
                Durven falen
    </a>
</div>


                                                            </div><div class="paragraph--list__items__half">
                                                                                                            <div class="paragraph--list__item">
    <a href="https://www.canvas.be/god-woont-in-berchem" class="paragraph--list__item__link">
                    <strong>7 </strong>
                God woont in Berchem
    </a>
</div>


                                                                                                            <div class="paragraph--list__item">
    <a href="https://www.canvas.be/hard-sun" class="paragraph--list__item__link">
                    <strong>8 </strong>
                Hard sun
    </a>
</div>


                                                                                                            <div class="paragraph--list__item">
    <a href="https://www.canvas.be/le-bureau-des-legendes" class="paragraph--list__item__link">
                    <strong>9 </strong>
                Le Bureau des L&eacute;gendes 3
    </a>
</div>


                                                                                                            <div class="paragraph--list__item">
    <a href="https://www.canvas.be/stella-blomkvist" class="paragraph--list__item__link">
                    <strong>10 </strong>
                Stella Bl&oacute;mkvist
    </a>
</div>


                                                                                                            <div class="paragraph--list__item">
    <a href="https://www.canvas.be/wereldrecord" class="paragraph--list__item__link">
                    <strong>11 </strong>
                Wereldrecord
    </a>
</div>


                                                                                                            <div class="paragraph--list__item">
    <a href="https://www.canvas.be/winteruur" class="paragraph--list__item__link">
                    <strong>12 </strong>
                Winteruur
    </a>
</div>


                                                                        </div>
                </div>

                                    <div class="paragraph--list__pebble">
                        <div class="wieniPebble" data-format="rectangle"></div>
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

                <div id="footer">
    <div id="footer-inner">
        <div class="newsletter">
            <iframe src="https://vrt.emsecure.net/optiext/optiextension.dll?ID=Ji6eCdW6U5XnRaxLNY7l3z8mtmw0whQWaTd96dk5X0Kmj5VivQeECx153uo0flLKwFlhBFCIi9TJJH&amp;COLOR=body-kleur-blauwgeel" height="150" style="border:none;"></iframe>
            <div class="social-links">
                <span>volg ons</span>
                <a href="https://www.facebook.com/canvas.tv" target="_blank" class="facebook"><svg width="1792" height="1792" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><title>Facebook</title><path d="M1343 12v264h-157q-86 0-116 36t-30 108v189h293l-39 296h-254v759h-306v-759h-255v-296h255v-218q0-186 104-288.5t277-102.5q147 0 228 12z"/></svg>
</a>
                <a href="https://twitter.com/canvastv" target="_blank" class="twitter"><svg width="1792" height="1792" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><title>Twitter</title><path d="M1684 408q-67 98-162 167 1 14 1 42 0 130-38 259.5t-115.5 248.5-184.5 210.5-258 146-323 54.5q-271 0-496-145 35 4 78 4 225 0 401-138-105-2-188-64.5t-114-159.5q33 5 61 5 43 0 85-11-112-23-185.5-111.5t-73.5-205.5v-4q68 38 146 41-66-44-105-115t-39-154q0-88 44-163 121 149 294.5 238.5t371.5 99.5q-8-38-8-74 0-134 94.5-228.5t228.5-94.5q140 0 236 102 109-21 205-78-37 115-142 178 93-10 186-50z"/></svg>
</a>
                <a href="https://instagram.com/canvas_tv/" target="_blank" class="instagram"><svg width="1792" height="1792" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><title>Instagram</title><path d="M1490 1426v-648h-135q20 63 20 131 0 126-64 232.5t-174 168.5-240 62q-197 0-337-135.5t-140-327.5q0-68 20-131h-141v648q0 26 17.5 43.5t43.5 17.5h1069q25 0 43-17.5t18-43.5zm-284-533q0-124-90.5-211.5t-218.5-87.5q-127 0-217.5 87.5t-90.5 211.5 90.5 211.5 217.5 87.5q128 0 218.5-87.5t90.5-211.5zm284-360v-165q0-28-20-48.5t-49-20.5h-174q-29 0-49 20.5t-20 48.5v165q0 29 20 49t49 20h174q29 0 49-20t20-49zm174-208v1142q0 81-58 139t-139 58h-1142q-81 0-139-58t-58-139v-1142q0-81 58-139t139-58h1142q81 0 139 58t58 139z"/></svg>
</a>
            </div>
        </div>
    </div>
    <nav class="footer__navigation">
        <div class="footer__navigation__inner inner">
            <div class="footer__navigation__links">
                <div class="footer__navigation__links__home">
                    <a class="footer__navigation__links__home__link" href="http://www.canvas.be">
                        <svg xmlns="http://www.w3.org/2000/svg" width="58px" height="32px" viewBox="0 0 58 32" version="1.1"><style>.logoSvgStyle{fill:#000000;fill-rule:evenodd;}</style><title>canvas</title><desc/><defs/><g class="canvas logoSvgStyle"><g class="bottom"><path d="M0 22.9 L58 22.9 L58 31.7 L0 31.7 L0 22.9 Z" class="bottom__path"/></g><g class="top"><path d="M0 0 L57.9771217 0 L57.9771217 8.8 L0 8.8 L0 0 Z" class="top__path"/></g><g class="letters"><path d="M4.8 20.7 C6.8 20.7 8 19.8 8.9 18.6 L6.7 17 C6.2 17.6 5.7 17.9 5 17.9 C3.9 17.9 3.1 17 3.1 15.9 L3.1 15.8 C3.1 14.7 3.9 13.8 4.9 13.8 C5.7 13.8 6.2 14.1 6.6 14.8 L8.8 13.1 C8 11.9 6.8 11.1 4.9 11.1 C2 11.1 0 13.3 0 15.9 L0 15.9 C0 18.5 2 20.7 4.8 20.7 L4.8 20.7 Z"/><path d="M12.7 20.6 C13.9 20.6 14.8 20.2 15.4 19.5 L15.4 20.4 L18.6 20.4 L18.6 15.2 C18.6 13.9 18.3 12.9 17.6 12.2 C16.9 11.5 15.7 11.1 14.1 11.1 C12.5 11.1 11.4 11.4 10.4 11.8 L11.1 14.1 C11.9 13.8 12.6 13.6 13.6 13.6 C14.8 13.6 15.4 14.1 15.4 15.1 L15.4 15.3 C14.9 15.1 14.1 14.9 13.2 14.9 C11.1 14.9 9.6 15.9 9.6 17.8 L9.6 17.8 C9.6 19.6 11 20.6 12.7 20.6 ZM13.8 18.6 C13.2 18.6 12.7 18.3 12.7 17.6 L12.7 17.6 C12.7 16.9 13.3 16.5 14.2 16.5 C14.7 16.5 15.1 16.6 15.4 16.7 L15.4 17.1 C15.4 18 14.8 18.6 13.8 18.6 Z"/><path d="M20.3 20.4 L23.5 20.4 L23.5 15.5 C23.5 14.5 24.1 13.9 24.9 13.9 C25.6 13.9 26.1 14.5 26.1 15.5 L26.1 20.4 L29.4 20.4 L29.4 14.4 C29.4 12.4 28.2 11.1 26.2 11.1 C24.9 11.1 24.1 11.8 23.5 12.6 L23.5 11.3 L20.3 11.3 L20.3 20.4 L20.3 20.4 Z"/><path d="M33.5 20.5 L36.4 20.5 L40 11.3 L36.7 11.3 L34.9 16.6 L33.2 11.3 L29.8 11.3 L33.5 20.5 L33.5 20.5 Z"/><path d="M43 20.6 C44.2 20.6 45.1 20.2 45.7 19.5 L45.7 20.4 L48.9 20.4 L48.9 15.2 C48.9 13.9 48.6 12.9 47.9 12.2 C47.2 11.5 46.1 11.1 44.4 11.1 C42.8 11.1 41.7 11.4 40.7 11.8 L41.4 14.1 C42.2 13.8 42.9 13.6 43.9 13.6 C45.1 13.6 45.7 14.1 45.7 15.1 L45.7 15.3 C45.2 15.1 44.4 14.9 43.5 14.9 C41.4 14.9 39.9 15.9 39.9 17.8 L39.9 17.8 C39.9 19.6 41.3 20.6 43 20.6 ZM44.2 18.6 C43.5 18.6 43 18.3 43 17.6 L43 17.6 C43 16.9 43.6 16.5 44.5 16.5 C45 16.5 45.4 16.6 45.8 16.7 L45.8 17.1 C45.8 18 45.1 18.6 44.2 18.6 Z"/><path d="M54.2 20.6 C56.5 20.6 58 19.6 58 17.6 L58 17.5 C58 15.8 56.5 15.1 54.7 14.6 C53.8 14.3 53.2 14.2 53.2 13.8 L53.2 13.8 C53.2 13.5 53.5 13.3 54 13.3 C54.7 13.3 55.7 13.7 56.7 14.2 L57.8 12.1 C56.7 11.5 55.4 11.1 54 11.1 C51.9 11.1 50.4 12.2 50.4 14.1 L50.4 14.1 C50.4 16 51.8 16.6 53.6 17.1 C54.6 17.4 55.1 17.5 55.1 17.9 L55.1 17.9 C55.1 18.2 54.8 18.4 54.3 18.4 C53.3 18.4 52.2 18 51.1 17.3 L49.9 19.3 C51.2 20.2 52.7 20.6 54.2 20.6 L54.2 20.6 Z"/></g></g></svg>
                        <span>Canvas</span>
                    </a>
                </div>
                <ul class="footer__navigation__links__list">
                                            <li class="footer__navigation__links__list__item">
                            <a class="footer__navigation__links__list__item__link" href="https://www.vrt.be/nl/heb-je-een-vraag/">
                                <span>heb je een vraag?</span>
                            </a>
                        </li>
                                            <li class="footer__navigation__links__list__item">
                            <a class="footer__navigation__links__list__item__link" href="http://www.vrt.be/gebruiksvoorwaarden">
                                <span>gebruiksvoorwaarden</span>
                            </a>
                        </li>
                                            <li class="footer__navigation__links__list__item">
                            <a class="footer__navigation__links__list__item__link" href="http://www.vrt.be/jobs">
                                <span>jobs</span>
                            </a>
                        </li>
                                            <li class="footer__navigation__links__list__item">
                            <a class="footer__navigation__links__list__item__link" href="http://www.vrt.be/privacy-beleid">
                                <span>privacy</span>
                            </a>
                        </li>
                                            <li class="footer__navigation__links__list__item">
                            <a class="footer__navigation__links__list__item__link" href="https://www.canvas.be/wedstrijdreglement">
                                <span>wedstrijdreglement</span>
                            </a>
                        </li>
                                            <li class="footer__navigation__links__list__item">
                            <a class="footer__navigation__links__list__item__link" href="http://www.vrt.be/contact">
                                <span>contact</span>
                            </a>
                        </li>
                                        <li class="footer__navigation__links__list__item--copyright">
                        <strong>&copy; canvas 2017</strong>
                    </li>
                </ul>
            </div>
            <div class="footer__navigation__logos">
                <ul class="footer__navigation__logos__list">
                    <li class="footer__navigation__logos__list__item">
                        <a class="footer__navigation__logos__list__item__link cim" href="http://www.cim.be/nl">
                            <svg xmlns="http://www.w3.org/2000/svg" width="86px" height="20px" viewBox="0 0 86 20" version="1.1"><style>.cimSvgStyle{fill:#164194;fill-rule:evenodd;}</style><title>CIM</title><desc/><defs/><g id="cim" class="cimSvgStyle"><path d="M80.4825434 7.6 C79.6428902 5.2 76.8 4.3 74.7 5.8 C73.640578 6.6 73.1 7.7 72.9 9.1 C72.717341 11.2 73.5 13.9 76.3 14.3 C77.803237 14.5 79.1 14.1 80.3 13.1 C80.6499422 12.8 80.8 12.4 80.5 12 C80.1095954 11.5 79.8 11.9 79.5 12.1 C79.006474 12.3 78.6 12.7 78.1 12.8 C76.1507514 13.5 74.4 12.3 74.5 10.3 L75.1368786 10.3 C76.7545665 10.3 78.4 10.3 80 10.3 C80.6107514 10.3 80.9 10.1 80.8 9.5 C80.7673988 8.9 80.7 8.2 80.5 7.6 L80.4825434 7.6 Z M74.4860116 9.1 C74.6315607 7.2 75.5 6.4 77.1 6.5 C78.3723699 6.6 79.3 7.7 79.3 9.1 L74.4860116 9.1 Z M57.3442775 7.7 C56.8 6.3 55.8 5.3 54.2 5.1 C52.5988439 4.9 51.4 5.6 50.5 7 C49.7004624 8.3 49.5 9.7 49.9 11.1 C50.2538728 12.4 50.8 13.4 52.1 14 C53.3796532 14.5 54.7 14.5 55.9 13.9 C56.4223121 13.6 56.9 13.3 57.3 13 C57.5559538 12.7 57.6 12.3 57.3 11.9 C56.952948 11.6 56.7 11.9 56.4 12 C56.2146821 12.1 56.1 12.3 55.9 12.4 C54.9241618 13 53.9 13.2 52.9 12.8 C51.8095954 12.4 51.4 11.5 51.3 10.4 C51.506474 10.3 51.7 10.3 51.8 10.3 C53.4801156 10.3 55.1 10.3 56.8 10.3 C57.4839306 10.3 57.7 10.1 57.7 9.4 C57.6411561 8.8 57.6 8.2 57.3 7.7 Z M51.3552601 9.1 C51.3450867 7.4 52.2 6.5 53.8 6.5 C55.2189595 6.5 56.1 7.5 56.1 9.1 L51.3552601 9.1 Z M25.7885549 1.5 C25.6163006 0.6 25 0.1 24.2 0.1 C23.3331792 0.1 22.9 0.5 22.7 1.5 C21.8298266 5.8 21 10.2 20.1 14.5 C20.0690173 14.7 20 14.8 20 15.1 C19.8746821 14.8 19.8 14.6 19.8 14.5 C18.9784971 11.6 18.2 8.8 17.4 5.9 C17.2065896 5.3 16.9 4.8 16.2 4.7 C15.2108671 4.6 14.5 5.1 14.3 6.1 C13.8946821 7.9 13.5 9.7 13.1 11.6 C12.770289 12.9 12.5 14.2 12.2 15.6 C12.1078613 16.3 12.5 16.7 13.1 16.8 C13.785896 16.9 14.2 16.6 14.4 15.9 C14.6505202 14.5 14.9 13.2 15.2 11.8 C15.3978035 10.7 15.6 9.5 15.9 8.3 C16.2817341 9.3 16.6 10.4 16.9 11.4 C17.5453179 13.9 18.2 16.4 18.9 19 C19.1364162 19.7 19.4 19.9 20.1 19.9 C20.699422 19.9 21 19.6 21.2 18.8 C21.9569942 15 22.7 11.1 23.5 7.2 C23.6990751 6.1 23.9 5.1 24.1 4 C24.176763 4 24.2 4 24.2 4 C24.4060116 4.9 24.6 5.9 24.7 6.9 C25.0646243 9 25.4 11.2 25.7 13.4 C25.8357225 13.9 26.2 14.2 26.7 14.3 C27.6003468 14.3 28 13.8 27.9 12.7 C27.1868208 9 26.5 5.2 25.8 1.5 Z M34.9309827 5.8 C34.9239306 5.6 34.7 5.3 34.5 5.2 C34.2654335 5.1 33.9 5.2 33.7 5.4 C33.5510983 5.5 33.4 5.8 33.4 6 C33.4151445 8.5 33.4 11 33.4 13.5 C33.4301734 14 33.8 14.4 34.3 14.3 C34.8352601 14.3 35 13.9 35 13.4 C34.9445087 12.2 35 11 35 9.7 C34.9517919 8.4 35 7.1 34.9 5.8 Z M10.1958382 5.4 C9.4899422 5.4 9.1 5.8 9.1 6.7 C9.0982659 8.2 9.1 9.6 9.1 11 C9.1017341 12.5 9.1 14 9.1 15.5 C9.10693642 16.4 9.5 16.8 10.2 16.8 C10.866474 16.8 11.3 16.4 11.3 15.6 C11.2716763 12.6 11.3 9.6 11.3 6.7 C11.2646243 5.8 10.9 5.4 10.2 5.4 Z M34.2410405 2.1 C33.7557225 2.1 33.3 2.5 33.3 3 C33.3109827 3.5 33.7 3.9 34.2 3.9 C34.7787283 3.9 35.2 3.6 35.2 3.1 C35.1731792 2.6 34.7 2.1 34.2 2.1 Z M6.78520231 14.4 C6.58936416 14.5 6.4 14.6 6.2 14.7 C4.84797688 15.2 3.5 14.8 2.8 13.5 C2.16046243 12.3 2.1 11.1 2.4 9.8 C2.93687861 7.6 4.5 6.8 6.6 7.7 C6.75260116 7.8 7 7.9 7.2 7.9 C7.47248555 7.8 7.9 7.7 8 7.4 C8.17976879 7.2 8.2 6.8 8.1 6.5 C7.95549133 6.2 7.6 6 7.4 5.8 C5.23271676 4.7 2.3 5.5 1 7.5 C0.326705202 8.6 0.1 9.8 0.1 11.1 C0.096416185 11.3 0.1 11.5 0.1 11.8 C0.251676301 15.1 2.7 17.2 6 16.8 C6.60578035 16.7 7.3 16.3 7.8 15.9 C8.24254335 15.7 8.3 15 8 14.6 C7.65884393 14.2 7.2 14.2 6.8 14.4 Z M10.1982659 2.2 C9.48751445 2.2 8.9 2.8 8.9 3.5 C8.8817341 4.2 9.5 4.7 10.2 4.8 C10.876763 4.8 11.5 4.2 11.5 3.5 C11.4790751 2.8 10.9 2.2 10.2 2.2 Z M84.194104 5.1 C84.194104 4.6 84.2 4 84.2 3.4 C84.1847399 2.9 83.9 2.5 83.4 2.5 C82.8978035 2.5 82.7 2.8 82.7 3.4 C82.6587283 4 82.7 4.6 82.7 5.2 C82.067052 5.3 81.4 5 81.3 5.8 C81.2753757 6.8 82.1 6.5 82.7 6.6 L82.6589595 7.5 C82.6589595 9.5 82.7 11.5 82.7 13.5 C82.6656647 14.1 83.1 14.5 83.6 14.3 C84.0627746 14.2 84.2 13.8 84.2 13.3 C84.1720231 11.3 84.2 9.3 84.2 7.2 L84.1618497 6.6 C84.7398844 6.5 85.5 6.7 85.5 5.9 C85.5685549 5 84.7 5.3 84.2 5.1 Z M69.523237 5.3 C68.1922543 4.9 67 5.1 66 6.1 C65.8922543 5.8 65.8 5.5 65.6 5.3 C65.4558382 5.2 65 5.1 64.9 5.2 C64.6189595 5.4 64.4 5.8 64.4 6.1 C64.3572254 8.5 64.4 10.9 64.4 13.3 C64.3759538 14 64.7 14.4 65.2 14.3 C65.6930636 14.3 65.9 14 65.9 13.3 C65.906474 11.8 65.9 10.3 65.9 8.8 C65.9144509 7.6 66.4 6.8 67.3 6.6 C68.8105202 6.1 70 7 70 8.6 C70.0576879 10.2 70 11.8 70 13.4 C70.0489017 14 70.3 14.3 70.8 14.3 C71.2033526 14.4 71.6 14 71.6 13.5 C71.5491329 11.5 71.6 9.6 71.4 7.7 C71.3700578 6.5 70.6 5.7 69.5 5.3 Z M40.6848555 5.1 C39.8211561 5.2 39.1 5.5 38.6 6.2 C38.4157225 5.8 38.4 5.5 38.2 5.3 C37.9868208 5.2 37.5 5.1 37.4 5.2 C37.1482081 5.4 36.9 5.7 36.9 6 C36.8789595 8.5 36.9 11 36.9 13.4 C36.9008092 14 37.3 14.4 37.7 14.3 C38.207052 14.3 38.4 14.1 38.4 13.4 C38.4269364 11.9 38.4 10.3 38.4 8.8 C38.4350289 7.6 39 6.8 39.9 6.6 C41.3804624 6.1 42.6 7.1 42.6 8.7 C42.5975723 10.3 42.6 11.8 42.6 13.4 C42.5893642 14.1 42.8 14.3 43.3 14.3 C43.7974566 14.3 44.1 14 44.1 13.4 C44.1265896 11.7 44.2 10 44.1 8.4 C44.0588439 6.3 42.7 5 40.7 5.1 Z M48.0008092 5.1 C48.0008092 4.5 48 4 48 3.4 C47.9876301 2.8 47.7 2.5 47.2 2.5 C46.7077457 2.5 46.5 2.8 46.5 3.4 C46.4667052 4 46.5 4.6 46.5 5.2 C45.8655491 5.3 45.1 5 45.1 5.9 C45.1245087 6.8 45.9 6.5 46.5 6.6 L46.4739884 9.8 C46.4739884 11 46.5 12.3 46.5 13.5 C46.4719075 14 46.7 14.3 47.2 14.3 C47.6300578 14.4 47.9 14 48 13.5 C47.9964162 13.4 48 13.3 48 13.2 L47.9768786 7.2 L47.9768786 6.6 C48.5549133 6.5 49.3 6.7 49.3 5.9 C49.3386127 5 48.5 5.3 48 5.1 Z M62.812948 5.2 C62.5500578 5.1 62.2 5.2 61.9 5.4 C61.4569942 5.7 61.1 6.1 60.7 6.5 C60.6263584 6.1 60.7 5.7 60.5 5.5 C60.3877457 5.3 59.9 5.1 59.7 5.2 C59.4249711 5.3 59.1 5.7 59.1 6 C59.0766474 8.5 59.1 11 59.1 13.4 C59.102659 14 59.5 14.3 59.9 14.3 C60.4009249 14.3 60.6 14.1 60.6 13.4 C60.6287861 12.1 60.6 10.8 60.6 9.5 C60.6483237 8.5 60.8 7.6 61.7 7.1 C62.1372254 6.9 62.6 6.8 63 6.6 C63.2667052 6.4 63.6 6 63.5 5.8 C63.4727168 5.5 63.1 5.2 62.8 5.2 Z" id="Fill-1"/></g></svg>
                            <span>CIM internet</span>
                        </a>
                    </li>
                    <li class="footer__navigation__logos__list__item">
                        <a class="footer__navigation__logos__list__item__link uitinvlaanderen" href="http://www.uitinvlaanderen.be/">
                            <svg class="uitInVllSvgStyle" width="128px" height="25px" viewBox="0 0 128 25" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:sketch="http://www.bohemiancoding.com/sketch/ns">
    <title>Uit in Vlaanderen</title>
    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" sketch:type="MSPage">
        <g id="UIV-btn_agenda-260x63" sketch:type="MSLayerGroup" fill="#1B1A18">
            <path d="M10.7744898,17.0658163 C10.7744898,18.275 10.6469388,19.2489796 9.71683673,20.1193878 C8.88571429,20.8954082 7.86989796,21.1673469 6.85459184,21.2540816 C5.96734694,21.3316327 4.81071429,21.197449 4.06377551,20.6739796 C3.03469388,19.9336735 2.83673469,18.8392857 2.83673469,17.4423469 L2.83673469,9.73979592 L5.85510204,9.99081633 L5.85510204,16.9704082 C5.85510204,17.344898 5.83979592,17.8515306 6.0372449,18.1867347 C6.2627551,18.5336735 6.71428571,18.6581633 7.09438776,18.6423469 C7.43367347,18.6265306 7.85612245,18.4969388 8.10969388,18.2316327 C8.49081633,17.8561224 8.44795918,17.2928571 8.44795918,16.7908163 L8.44795918,10.2061224 L10.7744898,10.3994898 L10.7744898,17.0658163 Z M14.4816327,20.4081633 L11.6903061,20.6382653 L11.6903061,13.6709184 L14.4816327,13.7581633 L14.4816327,20.4081633 Z M14.4816327,13.002551 L11.6903061,12.8795918 L11.6903061,10.4760204 L14.4816327,10.7081633 L14.4816327,13.002551 Z M20.05,19.9954082 L17.230102,20.2295918 L17.230102,13.172449 L15.2005102,13.0841837 L15.2005102,10.7673469 L22.0377551,11.3362245 L22.0377551,13.3795918 L20.05,13.2943878 L20.05,19.9954082 Z M0.458163265,6.65255102 L30.2882653,6.65255102 L30.2882653,24.5515306 L0.458163265,24.5515306 L24.322449,21.5678571 L24.322449,9.63571429 L0.458163265,6.65255102 Z M32.4760204,13.5683673 L34.8836735,13.5683673 L34.8836735,19.6989796 L32.4760204,19.6989796 L32.4760204,13.5683673 Z M32.4760204,11.2163265 L34.8836735,11.2163265 L34.8836735,13.1214286 L32.4760204,13.1214286 L32.4760204,11.2163265 Z M42.1306122,19.6984694 L39.7229592,19.6984694 L39.7229592,15.8403061 C39.7229592,15.522449 39.6739796,15.319898 39.5760204,15.2311224 C39.4780612,15.1428571 39.355102,15.0989796 39.2076531,15.0989796 C38.7719388,15.0989796 38.5540816,15.4035714 38.5540816,16.0147959 L38.5540816,19.6984694 L36.1464286,19.6984694 L36.1464286,13.5683673 L38.3785714,13.5683673 L38.3785714,14.4357143 C38.7081633,13.772449 39.2959184,13.4408163 40.1433673,13.4408163 C40.5887755,13.4408163 40.9653061,13.5260204 41.272449,13.6969388 C41.5795918,13.8673469 41.7989796,14.0882653 41.9316327,14.3591837 C42.0642857,14.6316327 42.1306122,15.102551 42.1306122,15.7734694 L42.1306122,19.6984694 Z M50.6061224,11.4714286 L48.0484694,19.6984694 L45.4755102,19.6984694 L42.8056122,11.4714286 L45.4663265,11.4714286 L46.7688776,15.9479592 C46.8571429,16.2117347 46.9362245,16.4729592 47.0045918,16.7295918 L48.530102,11.4714286 L50.6061224,11.4714286 Z M51.2755102,11.4714286 L53.6428571,11.4714286 L53.6428571,19.6984694 L51.2755102,19.6984694 L51.2755102,11.4714286 Z M58.6005102,16.8285714 C57.575,16.9372449 57.0622449,17.2653061 57.0622449,17.8122449 C57.0622449,18.1821429 57.2653061,18.3673469 57.6714286,18.3673469 C57.9290816,18.3673469 58.1479592,18.2908163 58.3290816,18.1382653 C58.5102041,17.9846939 58.6005102,17.6469388 58.6005102,17.1239796 L58.6005102,16.8285714 Z M61.0877551,19.6984694 L58.8081633,19.6984694 C58.7494898,19.4377551 58.7204082,19.152551 58.7204082,18.8438776 C58.2862245,19.4984694 57.6285714,19.8260204 56.7479592,19.8260204 C56.0244898,19.8260204 55.4826531,19.6408163 55.1229592,19.2709184 C54.7627551,18.9005102 54.5826531,18.4760204 54.5826531,17.997449 C54.5826531,17.35 54.877551,16.8255102 55.4663265,16.425 C56.0561224,16.0255102 57.1005102,15.7846939 58.6005102,15.7045918 L58.6005102,15.5663265 C58.6005102,15.2979592 58.5392857,15.119898 58.4163265,15.0316327 C58.2928571,14.9433673 58.1122449,14.8994898 57.8744898,14.8994898 C57.3178571,14.8994898 57.0071429,15.1229592 56.9423469,15.5693878 L54.7505102,15.3617347 C55.0637755,14.0811224 56.1306122,13.4408163 57.9510204,13.4408163 C58.4454082,13.4408163 58.8994898,13.4892857 59.3132653,13.5882653 C59.7270408,13.6867347 60.0545918,13.8403061 60.2959184,14.0494898 C60.5367347,14.2586735 60.6984694,14.4790816 60.7811224,14.7122449 C60.8632653,14.9454082 60.9045918,15.3938776 60.9045918,16.0571429 L60.9045918,18.505102 C60.9045918,18.9714286 60.9658163,19.3688776 61.0877551,19.6984694 Z M65.8392857,16.8285714 C64.8137755,16.9372449 64.3010204,17.2653061 64.3010204,17.8122449 C64.3010204,18.1821429 64.5040816,18.3673469 64.9107143,18.3673469 C65.1678571,18.3673469 65.3867347,18.2908163 65.5683673,18.1382653 C65.7484694,17.9846939 65.8392857,17.6469388 65.8392857,17.1239796 L65.8392857,16.8285714 Z M68.3265306,19.6984694 L66.0464286,19.6984694 C65.9882653,19.4377551 65.9586735,19.152551 65.9586735,18.8438776 C65.525,19.4984694 64.8678571,19.8260204 63.9872449,19.8260204 C63.2632653,19.8260204 62.7214286,19.6408163 62.3612245,19.2709184 C62.0015306,18.9005102 61.8214286,18.4760204 61.8214286,17.997449 C61.8214286,17.35 62.1163265,16.8255102 62.7056122,16.425 C63.2943878,16.0255102 64.3392857,15.7846939 65.8392857,15.7045918 L65.8392857,15.5663265 C65.8392857,15.2979592 65.7780612,15.119898 65.655102,15.0316327 C65.5316327,14.9433673 65.3510204,14.8994898 65.1132653,14.8994898 C64.5566327,14.8994898 64.2459184,15.1229592 64.1811224,15.5693878 L61.9892857,15.3617347 C62.302551,14.0811224 63.3693878,13.4408163 65.1892857,13.4408163 C65.6836735,13.4408163 66.1382653,13.4892857 66.5515306,13.5882653 C66.9663265,13.6867347 67.2933673,13.8403061 67.5341837,14.0494898 C67.7755102,14.2586735 67.9372449,14.4790816 68.0193878,14.7122449 C68.1020408,14.9454082 68.1433673,15.3938776 68.1433673,16.0571429 L68.1433673,18.505102 C68.1433673,18.9714286 68.2045918,19.3688776 68.3265306,19.6984694 Z M75.3719388,19.6984694 L72.9642857,19.6984694 L72.9642857,15.8403061 C72.9642857,15.522449 72.9147959,15.319898 72.8168367,15.2311224 C72.7188776,15.1428571 72.5964286,15.0989796 72.4479592,15.0989796 C72.0127551,15.0989796 71.794898,15.4035714 71.794898,16.0147959 L71.794898,19.6984694 L69.3872449,19.6984694 L69.3872449,13.5683673 L71.6193878,13.5683673 L71.6193878,14.4357143 C71.9489796,13.772449 72.5367347,13.4408163 73.3836735,13.4408163 C73.8295918,13.4408163 74.2056122,13.5260204 74.5127551,13.6969388 C74.8204082,13.8673469 75.0397959,14.0882653 75.172449,14.3591837 C75.305102,14.6316327 75.3719388,15.102551 75.3719388,15.7734694 L75.3719388,19.6984694 Z M80.2576531,15.7576531 C80.2576531,15.2066327 80.030102,14.9316327 79.5770408,14.9316327 C79.2602041,14.9316327 79.052551,15.1056122 78.9540816,15.4561224 C78.8556122,15.8061224 78.8066327,16.2346939 78.8066327,16.7408163 C78.8066327,17.7346939 79.0596939,18.2316327 79.5647959,18.2316327 C79.7576531,18.2316327 79.9214286,18.1530612 80.0561224,17.9964286 C80.1903061,17.8392857 80.2576531,17.6 80.2576531,17.2780612 L80.2576531,15.7576531 Z M82.625,19.6984694 L80.3688776,19.6984694 L80.3688776,18.8877551 C80.0362245,19.5132653 79.4862245,19.8260204 78.719898,19.8260204 C78.0142857,19.8260204 77.4413265,19.55 77.0020408,18.9969388 C76.5627551,18.444898 76.3433673,17.6418367 76.3433673,16.5897959 C76.3433673,15.605102 76.5637755,14.8234694 77.0061224,14.244898 C77.447449,13.6658163 78.0311224,13.3770408 78.7576531,13.3770408 C79.3642857,13.3770408 79.8637755,13.6081633 80.2576531,14.0693878 L80.2576531,11.4714286 L82.625,11.4714286 L82.625,19.6984694 Z M87.7795918,15.9117347 C87.7755102,15.4964286 87.6923469,15.2173469 87.530102,15.0739796 C87.3683673,14.9316327 87.1673469,14.8596939 86.9265306,14.8596939 C86.3581633,14.8596939 86.0734694,15.2102041 86.0734694,15.9117347 L87.7795918,15.9117347 Z M87.9469388,17.4984694 L90.1872449,17.6489796 C90.0545918,18.2515306 89.7163265,18.7658163 89.1714286,19.1892857 C88.6270408,19.6137755 87.8908163,19.8260204 86.9627551,19.8260204 C85.9306122,19.8260204 85.1071429,19.5270408 84.4923469,18.930102 C83.877551,18.3336735 83.5704082,17.5928571 83.5704082,16.7081633 C83.5704082,15.7923469 83.8739796,15.0178571 84.4806122,14.3872449 C85.0867347,13.7561224 85.8964286,13.4408163 86.9091837,13.4408163 C87.8887755,13.4408163 88.6816327,13.7382653 89.2857143,14.3336735 C89.8908163,14.9290816 90.1928571,15.7397959 90.1928571,16.7653061 C90.1928571,16.8494898 90.1908163,16.9663265 90.1872449,17.1158163 L86.0816327,17.1158163 C86.0892857,17.5015306 86.1576531,17.7882653 86.2867347,17.9744898 C86.4158163,18.1622449 86.6607143,18.2556122 87.0234694,18.2556122 C87.5469388,18.2556122 87.8540816,18.0030612 87.9469388,17.4984694 Z M93.4321429,19.6984694 L91.1280612,19.6984694 L91.1280612,13.5683673 L93.1290816,13.5683673 L93.1290816,14.8372449 C93.3571429,13.9168367 93.8892857,13.4566327 94.7244898,13.4566327 C94.8091837,13.4566327 94.9260204,13.4647959 95.0744898,13.4806122 L95.0744898,15.6209184 C94.9061224,15.5811224 94.7556122,15.5612245 94.6229592,15.5612245 C93.8285714,15.5612245 93.4321429,16.0045918 93.4321429,16.8913265 L93.4321429,19.6984694 Z M99.7260204,15.9117347 C99.7219388,15.4964286 99.6382653,15.2173469 99.4770408,15.0739796 C99.3142857,14.9316327 99.1132653,14.8596939 98.8729592,14.8596939 C98.3040816,14.8596939 98.019898,15.2102041 98.019898,15.9117347 L99.7260204,15.9117347 Z M99.8933673,17.4984694 L102.133673,17.6489796 C102.00102,18.2515306 101.662245,18.7658163 101.117857,19.1892857 C100.573469,19.6137755 99.8377551,19.8260204 98.9086735,19.8260204 C97.8765306,19.8260204 97.0535714,19.5270408 96.4387755,18.930102 C95.8234694,18.3336735 95.5168367,17.5928571 95.5168367,16.7081633 C95.5168367,15.7923469 95.819898,15.0178571 96.4265306,14.3872449 C97.0336735,13.7561224 97.8423469,13.4408163 98.855102,13.4408163 C99.8357143,13.4408163 100.627551,13.7382653 101.232653,14.3336735 C101.836735,14.9290816 102.139286,15.7397959 102.139286,16.7653061 C102.139286,16.8494898 102.137245,16.9663265 102.133673,17.1158163 L98.0280612,17.1158163 C98.0357143,17.5015306 98.1040816,17.7882653 98.2331633,17.9744898 C98.3617347,18.1622449 98.6071429,18.2556122 98.9693878,18.2556122 C99.4928571,18.2556122 99.8005102,18.0030612 99.8933673,17.4984694 Z M109.058163,19.6984694 L106.65051,19.6984694 L106.65051,15.8403061 C106.65051,15.522449 106.601531,15.319898 106.504082,15.2311224 C106.406122,15.1428571 106.282653,15.0989796 106.135204,15.0989796 C105.69949,15.0989796 105.481633,15.4035714 105.481633,16.0147959 L105.481633,19.6984694 L103.07398,19.6984694 L103.07398,13.5683673 L105.306122,13.5683673 L105.306122,14.4357143 C105.635204,13.772449 106.22398,13.4408163 107.070918,13.4408163 C107.516327,13.4408163 107.893367,13.5260204 108.2,13.6969388 C108.507143,13.8673469 108.727041,14.0882653 108.859694,14.3591837 C108.992347,14.6316327 109.058163,15.102551 109.058163,15.7734694 L109.058163,19.6984694 Z M110.245408,17.4984694 L112.533163,17.4984694 L112.533163,19.6984694 L110.245408,19.6984694 L110.245408,17.4984694 Z M116.102551,17.4147959 C116.102551,18.0173469 116.333673,18.3193878 116.797959,18.3193878 C117.04898,18.3193878 117.242347,18.2096939 117.37602,17.9908163 C117.509694,17.7714286 117.577041,17.319898 117.577041,16.6362245 C117.577041,15.8918367 117.50102,15.4244898 117.34898,15.2331633 C117.197449,15.0428571 117.009184,14.947449 116.785714,14.947449 C116.609694,14.947449 116.452041,15.0153061 116.311735,15.152551 C116.171939,15.2892857 116.102551,15.4882653 116.102551,15.7494898 L116.102551,17.4147959 Z M115.089796,19.6984694 L113.734694,19.6984694 L113.734694,11.4714286 L116.102551,11.4714286 L116.102551,14.2964286 C116.431122,13.7255102 116.954082,13.4408163 117.672959,13.4408163 C118.178571,13.4408163 118.607653,13.5729592 118.961224,13.8382653 C119.313776,14.1030612 119.577041,14.4831633 119.74949,14.975 C119.921939,15.4673469 120.008673,15.9846939 120.008673,16.527551 C120.008673,17.5163265 119.787245,18.3137755 119.345918,18.9183673 C118.904592,19.5234694 118.246939,19.8260204 117.371939,19.8260204 C116.508673,19.8260204 115.852041,19.502551 115.402551,18.8556122 C115.27449,19.0969388 115.169388,19.377551 115.089796,19.6984694 Z M124.859694,15.9117347 C124.855612,15.4964286 124.772959,15.2173469 124.610204,15.0739796 C124.447959,14.9316327 124.246429,14.8596939 124.006633,14.8596939 C123.437755,14.8596939 123.153571,15.2102041 123.153571,15.9117347 L124.859694,15.9117347 Z M125.027041,17.4984694 L127.266837,17.6489796 C127.134694,18.2515306 126.796429,18.7658163 126.251531,19.1892857 C125.707653,19.6137755 124.970918,19.8260204 124.043367,19.8260204 C123.011224,19.8260204 122.186735,19.5270408 121.572449,18.930102 C120.958163,18.3336735 120.65051,17.5928571 120.65051,16.7081633 C120.65051,15.7923469 120.954082,15.0178571 121.560204,14.3872449 C122.166837,13.7561224 122.976531,13.4408163 123.989286,13.4408163 C124.968878,13.4408163 125.761224,13.7382653 126.366327,14.3336735 C126.970918,14.9290816 127.272959,15.7397959 127.272959,16.7653061 C127.272959,16.8494898 127.270918,16.9663265 127.266837,17.1158163 L123.161224,17.1158163 C123.169388,17.5015306 123.238265,17.7882653 123.366837,17.9744898 C123.495918,18.1622449 123.741327,18.2556122 124.103061,18.2556122 C124.626531,18.2556122 124.934184,18.0030612 125.027041,17.4984694 Z M73.8091837,0.274489796 L73.8091837,4.1877551 C73.8091837,4.62091837 73.8270408,4.97244898 74.0341837,5.25153061 C74.1790816,5.44081633 74.4581633,5.64846939 75.0346939,5.64846939 C75.5668367,5.64846939 75.8377551,5.45 75.972449,5.27908163 C76.2255102,4.97244898 76.2438776,4.55765306 76.2438776,4.1877551 L76.2438776,0.274489796 L77.1811224,0.274489796 L77.1811224,4.20612245 C77.1811224,4.75561224 77.144898,5.39591837 76.6581633,5.91887755 C76.1892857,6.41479592 75.5489796,6.55 74.9632653,6.55 C74.1153061,6.55 73.5744898,6.3244898 73.2321429,5.99132653 C72.6729592,5.45 72.6729592,4.71989796 72.6729592,4.24183673 L72.6729592,0.274489796 L73.8091837,0.274489796 Z M78.4341837,1.86122449 L79.480102,1.86122449 L79.480102,6.45969388 L78.4341837,6.45969388 L78.4341837,1.86122449 Z M78.4163265,0.24744898 L79.4979592,0.24744898 L79.4979592,1.18520408 L78.4163265,1.18520408 L78.4163265,0.24744898 Z M84.4755102,0.274489796 L84.4755102,1.17653061 L82.8704082,1.17653061 L82.8704082,6.46020408 L81.7341837,6.46020408 L81.7341837,1.17653061 L80.1295918,1.17653061 L80.1295918,0.274489796 L84.4755102,0.274489796 Z M87.4872449,4.23265306 C87.2709184,4.23265306 86.8377551,4.26020408 86.5581633,4.35918367 C86.0260204,4.53928571 85.9454082,4.92704082 85.9454082,5.15255102 C85.9454082,5.37806122 86.0622449,5.51326531 86.1346939,5.57653061 C86.2969388,5.72959184 86.5494898,5.79285714 86.7658163,5.79285714 C87.1173469,5.79285714 87.4688776,5.62142857 87.6673469,5.36887755 C87.8566327,5.13469388 87.9647959,4.74693878 87.9647959,4.45816327 L87.9647959,4.22397959 L87.4872449,4.23265306 Z M84.9530612,3.07857143 C85.097449,2.475 85.4852041,2.15918367 85.7653061,2.01479592 C85.9811224,1.89744898 86.3688776,1.77142857 87.0816327,1.77142857 C87.6494898,1.77142857 88.1270408,1.86122449 88.4515306,2.09591837 C88.9658163,2.46530612 89.0107143,3.03367347 89.0107143,3.52959184 L89.0107143,5.47704082 C89.0107143,5.78367347 89.0642857,6.18061224 89.1096939,6.46020408 L88.0637755,6.46020408 C88.0280612,6.27040816 87.9826531,6.00918367 87.9647959,5.6755102 C87.55,6.46887755 86.8102041,6.55 86.4316327,6.55 C85.2239796,6.55 84.8091837,5.79285714 84.8091837,5.16173469 C84.8091837,4.7377551 84.9806122,4.23265306 85.6117347,3.91734694 C86.152551,3.6377551 87.0178571,3.58367347 87.4510204,3.5744898 L87.9647959,3.56581633 L87.9647959,3.4122449 C87.9647959,3.32244898 87.9561224,2.96173469 87.802551,2.76326531 C87.6132653,2.51989796 87.2709184,2.49285714 87.0178571,2.49285714 C86.6841837,2.49285714 86.4770408,2.54693878 86.3331633,2.62806122 C86.1617347,2.72704082 85.9903061,2.91632653 85.9362245,3.20510204 L84.9530612,3.07857143 Z M92.6622449,3.93520408 C92.8061224,3.78214286 92.8969388,3.51173469 92.8969388,3.28622449 C92.8969388,3.0244898 92.797449,2.79897959 92.6530612,2.65510204 C92.527551,2.52857143 92.3285714,2.42959184 92.0489796,2.42959184 C91.8867347,2.42959184 91.7239796,2.45663265 91.5530612,2.56479592 C91.327551,2.70918367 91.1744898,2.94336735 91.1744898,3.29489796 C91.1744898,3.52959184 91.2647959,3.8 91.4270408,3.95306122 C91.5346939,4.05255102 91.7239796,4.16071429 92.0397959,4.16071429 C92.2204082,4.16071429 92.4821429,4.13367347 92.6622449,3.93520408 Z M91.2556122,6.31581633 C90.9760204,6.3877551 90.777551,6.58622449 90.777551,6.80255102 C90.777551,7.14540816 91.102551,7.28979592 91.2377551,7.33469388 C91.3729592,7.37959184 91.6612245,7.46071429 92.1576531,7.46071429 C92.8153061,7.46071429 93.1403061,7.37091837 93.3117347,7.22602041 C93.419898,7.13622449 93.5010204,6.98265306 93.5010204,6.84744898 C93.5010204,6.39693878 92.8331633,6.3877551 92.4096939,6.36989796 L91.2556122,6.31581633 L91.2556122,6.31581633 Z M94.3663265,1.83469388 L94.2494898,1.83469388 L94.0418367,1.83469388 C93.8438776,1.84336735 93.572449,1.87959184 93.4647959,2.2494898 C93.8704082,2.59183673 93.9423469,3.06989796 93.9423469,3.34030612 C93.9423469,4.07959184 93.3382653,4.81887755 92.202551,4.81887755 C92.0760204,4.81887755 91.95,4.81020408 91.8239796,4.79183673 C91.7153061,4.77397959 91.5984694,4.75561224 91.4897959,4.75561224 C91.3454082,4.75561224 91.2290816,4.79183673 91.1561224,4.85510204 C91.102551,4.9 91.0397959,4.98112245 91.0397959,5.11632653 C91.0397959,5.26989796 91.1382653,5.45 91.5443878,5.46836735 L92.6346939,5.51326531 C93.1489796,5.53112245 93.8346939,5.56734694 94.2132653,5.98214286 C94.3938776,6.18061224 94.5015306,6.4872449 94.5015306,6.76683673 C94.5015306,7.15408163 94.3030612,7.59591837 93.8071429,7.85765306 C93.2668367,8.1372449 92.3469388,8.14591837 92.0938776,8.14591837 C91.102551,8.14591837 90.6423469,7.96581633 90.4443878,7.86632653 C90.0744898,7.68622449 89.8127551,7.41581633 89.8127551,6.97397959 C89.8127551,6.49591837 90.1107143,6.18061224 90.4984694,6.05408163 C90.3897959,5.99132653 90.0653061,5.76581633 90.0653061,5.31479592 C90.0653061,5.03520408 90.1734694,4.85510204 90.2729592,4.74693878 C90.4443878,4.54846939 90.6423469,4.47602041 90.777551,4.44030612 L90.777551,4.42193878 C90.1826531,4.07091837 90.1285714,3.55663265 90.1285714,3.28622449 C90.1285714,2.79030612 90.3178571,2.42959184 90.7056122,2.15 C91.0841837,1.87040816 91.5168367,1.77142857 92.0311224,1.77142857 C92.4637755,1.77142857 92.7433673,1.84336735 92.9596939,1.9244898 C93.0045918,1.63622449 93.1489796,1.39234694 93.3204082,1.24846939 C93.5459184,1.05918367 93.780102,1.03214286 93.969898,1.03214286 C94.0867347,1.03214286 94.194898,1.02295918 94.3122449,1.04081633 L94.3841837,1.05 L94.3663265,1.83469388 Z M98.1081633,3.67397959 C98.1081633,3.4122449 98.044898,3.11479592 97.9096939,2.91632653 C97.7382653,2.66428571 97.4321429,2.49285714 97.0984694,2.49285714 C96.7556122,2.49285714 96.4586735,2.66428571 96.2780612,2.88010204 C96.1336735,3.06071429 96.0071429,3.34030612 96.0071429,3.67397959 L98.1081633,3.67397959 Z M99.1719388,5.1255102 C99.0096939,5.66632653 98.6857143,5.98214286 98.4147959,6.17142857 C98.0540816,6.41479592 97.5857143,6.55 97.0892857,6.55 C96.4673469,6.55 95.8357143,6.28877551 95.4571429,5.90102041 C95.1056122,5.54030612 94.8443878,4.91836735 94.8443878,4.17857143 C94.8443878,3.24081633 95.2316327,2.61887755 95.6556122,2.26734694 C95.8994898,2.06020408 96.3586735,1.77142857 97.0535714,1.77142857 C97.927551,1.77142857 98.4867347,2.17704082 98.7841837,2.59183673 C99.1,3.0244898 99.244898,3.62857143 99.244898,4.15153061 L99.244898,4.35918367 L95.980102,4.35918367 C95.980102,4.41326531 95.9714286,4.82806122 96.1336735,5.16173469 C96.3765306,5.66632653 96.8193878,5.79285714 97.125,5.79285714 C97.3688776,5.79285714 97.675,5.72040816 97.927551,5.45918367 C98.0811224,5.29693878 98.1443878,5.14336735 98.1714286,4.9994898 L99.1719388,5.1255102 Z M100.209184,6.46020408 L100.209184,1.86122449 L101.182653,1.86122449 L101.182653,2.64591837 L101.20102,2.64591837 C101.461735,2.15 101.94898,1.77142857 102.652551,1.77142857 C103.022449,1.77142857 103.445918,1.88877551 103.707653,2.15 C103.905612,2.33928571 104.104082,2.70918367 104.104082,3.34030612 L104.104082,6.46020408 L103.058163,6.46020408 L103.058163,3.56581633 C103.058163,3.28622449 103.058163,2.98877551 102.878061,2.77244898 C102.706633,2.57397959 102.472449,2.54693878 102.318878,2.54693878 C101.993878,2.54693878 101.777551,2.68214286 101.633163,2.81734694 C101.308673,3.12346939 101.254592,3.52040816 101.254592,3.89897959 L101.254592,6.46020408 L100.209184,6.46020408 Z M108.196939,3.61989796 C108.196939,3.34030612 108.089286,3.05153061 107.936224,2.85357143 C107.746939,2.61887755 107.521429,2.52857143 107.232653,2.52857143 C106.871939,2.52857143 106.628571,2.68214286 106.439286,2.99744898 C106.222959,3.36734694 106.205102,3.87193878 106.205102,4.13367347 C106.205102,4.85510204 106.394388,5.225 106.430612,5.29693878 C106.610714,5.64846939 106.880612,5.79285714 107.205612,5.79285714 C107.521429,5.79285714 107.791327,5.63061224 107.954082,5.40510204 C108.098469,5.19744898 108.196939,4.84591837 108.196939,4.61122449 L108.196939,3.61989796 Z M109.243367,6.46020408 L108.279082,6.46020408 L108.279082,5.74795918 L108.260714,5.74795918 C107.99898,6.31581633 107.430612,6.55 106.908163,6.55 C106.511224,6.55 105.988265,6.43265306 105.564286,5.87397959 C105.402041,5.65765306 105.068878,5.13469388 105.068878,4.16989796 C105.068878,3.22295918 105.357143,2.66428571 105.645918,2.33928571 C106.015306,1.9244898 106.457143,1.77142857 106.935204,1.77142857 C107.25051,1.77142857 107.539286,1.84336735 107.836224,2.04183673 C107.99898,2.15 108.107653,2.26734694 108.196939,2.39336735 L108.196939,0.274489796 L109.243367,0.274489796 L109.243367,6.46020408 Z M112.886224,4.23265306 C112.669388,4.23265306 112.236735,4.26020408 111.957653,4.35918367 C111.42551,4.53928571 111.343878,4.92704082 111.343878,5.15255102 C111.343878,5.37806122 111.461735,5.51326531 111.533163,5.57653061 C111.695918,5.72959184 111.947959,5.79285714 112.164796,5.79285714 C112.516327,5.79285714 112.867857,5.62142857 113.065816,5.36887755 C113.255102,5.13469388 113.363776,4.74693878 113.363776,4.45816327 L113.363776,4.22397959 L112.886224,4.23265306 Z M110.352551,3.07857143 C110.496429,2.475 110.884694,2.15918367 111.163776,2.01479592 C111.380102,1.89744898 111.767857,1.77142857 112.480102,1.77142857 C113.047959,1.77142857 113.526531,1.86122449 113.85051,2.09591837 C114.364286,2.46530612 114.409694,3.03367347 114.409694,3.52959184 L114.409694,5.47704082 C114.409694,5.78367347 114.464286,6.18061224 114.509184,6.46020408 L113.463265,6.46020408 C113.426531,6.27040816 113.382143,6.00918367 113.363776,5.6755102 C112.94949,6.46887755 112.210204,6.55 111.831122,6.55 C110.622449,6.55 110.208163,5.79285714 110.208163,5.16173469 C110.208163,4.7377551 110.379592,4.23265306 111.010204,3.91734694 C111.551531,3.6377551 112.417347,3.58367347 112.85,3.5744898 L113.363776,3.56581633 L113.363776,3.4122449 C113.363776,3.32244898 113.355102,2.96173469 113.201531,2.76326531 C113.012245,2.51989796 112.669388,2.49285714 112.417347,2.49285714 C112.083673,2.49285714 111.87602,2.54693878 111.731633,2.62806122 C111.560204,2.72704082 111.388776,2.91632653 111.335204,3.20510204 L110.352551,3.07857143 Z M118.917347,5.45918367 C119.016837,5.57653061 119.242347,5.79285714 119.638776,5.79285714 C120.035714,5.79285714 120.261224,5.57653061 120.360204,5.45918367 C120.432143,5.37806122 120.703061,5.01734694 120.703061,4.16071429 C120.703061,3.30408163 120.432143,2.94336735 120.360204,2.8622449 C120.261224,2.74489796 120.035714,2.52857143 119.638776,2.52857143 C119.242347,2.52857143 119.016837,2.74489796 118.917347,2.8622449 C118.845918,2.94336735 118.57449,3.30408163 118.57449,4.16071429 C118.57449,5.01734694 118.845918,5.37806122 118.917347,5.45918367 Z M118.15102,2.33010204 C118.466837,2.03265306 118.935204,1.77142857 119.638776,1.77142857 C120.342347,1.77142857 120.810714,2.03265306 121.126531,2.33010204 C121.595408,2.77244898 121.839286,3.45765306 121.839286,4.16071429 C121.839286,4.86428571 121.595408,5.54897959 121.126531,5.99132653 C120.810714,6.28877551 120.342347,6.55 119.638776,6.55 C118.935204,6.55 118.466837,6.28877551 118.15102,5.99132653 C117.682143,5.54897959 117.438776,4.86428571 117.438776,4.16071429 C117.438776,3.45765306 117.682143,2.77244898 118.15102,2.33010204 Z M123.84949,4.62959184 C123.84949,4.9 123.885714,5.17040816 124.102041,5.45 C124.291327,5.68469388 124.52551,5.79285714 124.823469,5.79285714 C125.147959,5.79285714 125.40051,5.63061224 125.589796,5.29693878 C125.797449,4.93622449 125.833163,4.53928571 125.833163,4.14285714 C125.833163,3.75510204 125.797449,3.32244898 125.589796,2.97959184 C125.418367,2.69081633 125.175,2.52857143 124.823469,2.52857143 C124.507653,2.52857143 124.245918,2.67295918 124.084184,2.88010204 C123.921939,3.0877551 123.84949,3.40306122 123.84949,3.64693878 L123.84949,4.62959184 Z M122.803571,7.93877551 L122.803571,1.86122449 L123.777551,1.86122449 L123.777551,2.65510204 L123.795408,2.64591837 C124.047959,2.07806122 124.643367,1.77142857 125.165816,1.77142857 C125.715816,1.77142857 126.121939,1.9877551 126.418878,2.33928571 C126.888265,2.88010204 126.968878,3.59234694 126.968878,4.1244898 C126.968878,5.00816327 126.716837,5.54897959 126.473469,5.87397959 C126.058163,6.42397959 125.526531,6.55 125.129592,6.55 C124.859694,6.55 124.543367,6.46887755 124.327551,6.33367347 C124.156122,6.2255102 123.984694,6.04540816 123.877041,5.81071429 L123.84949,5.81071429 L123.84949,7.93877551 L122.803571,7.93877551 L122.803571,7.93877551 Z" id="Fill-1" sketch:type="MSShapeGroup"></path>
        </g>
    </g>
</svg>
                            <span>Uit in Vlaanderen</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

</div>


                <div id="comscore-container"></div>

                <div id="photoswipe-container"><div class="pswp" tabindex="-1" role="dialog" aria-hidden="true"><div class="pswp__bg"></div><div class="pswp__scroll-wrap"><div class="pswp__container"><div class="pswp__item"></div><div class="pswp__item"></div><div class="pswp__item"></div></div><div class="pswp__ui pswp__ui--hidden"><div class="pswp__top-bar"><div class="pswp__counter"></div><button class="pswp__button pswp__button--close" title="Sluit (escape)"></button><button class="pswp__button pswp__button--share" title="Delen"></button><button class="pswp__button pswp__button--fs" title="Volledig scherm"></button><button class="pswp__button pswp__button--zoom" title="Zoom in/uit"></button><div class="pswp__preloader"><div class="pswp__preloader__icn"><div class="pswp__preloader__cut"><div class="pswp__preloader__donut"></div></div></div></div></div><div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap"><div class="pswp__share-tooltip"></div></div><button class="pswp__button pswp__button--arrow--left" title="Vorige (pijltoets links)"></button><button class="pswp__button pswp__button--arrow--right" title="Volgende (pijltoets rechts)"></button><div class="pswp__caption"><div class="pswp__caption__center"></div></div></div></div></div></div>
                <div id="cookienotice-container"></div>

            </footer>

        </div>
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
        <script>function $buo_f(){var a=document.createElement("script");a.src="//browser-update.org/update.min.js",document.body.appendChild(a)}var $buoop={vs:{i:9,f:25,o:12.1,s:8},c:2};try{document.addEventListener("DOMContentLoaded",$buo_f,!1)}catch(e){window.attachEvent("onload",$buo_f)}</script>
        <script>!function(w,i,e){w[i]=e}(window,"wieniWachtNiLacht",1*new Date);</script>
                    <script>
            canvasGallery([{"id":12197,"images":[]}]);
        </script>
                <script defer src="https://static.canvas.wieni.be/common.3e025621a80aa3f9bcb3.js"></script>
            <script type="text/javascript" src="">_satellite.pageBottom();</script>
        <script src="https://static.canvas.wieni.be/overview.fd165a18e3363e926cd9.js" defer></script>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d584e6b084","applicationID":"22311120","transactionName":"MgcEbBZWWRECAU1YDQtNJ1sQXlgMTApWXAc=","queueTime":0,"applicationTime":1766,"atts":"HkAHGl5MSh8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>