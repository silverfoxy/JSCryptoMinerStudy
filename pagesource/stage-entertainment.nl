
<!DOCTYPE html>
<html lang="nl">
<!--googleoff: all-->
<!--master-header:off-->
<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"608b98e852","applicationID":"15946905","transactionName":"ZFVUMREHDUMHWk1bW10fcgoXKAZEJVZXRkZcXFoAEUknVQBYTF5AHHlYAQYe","queueTime":0,"applicationTime":29,"ttGuid":"68B019B12492B18D","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
<title>Koop kaarten voor musicals, concerten en familievoorstellingen - Stage Entertainment</title>
<meta name="description" content="Koop kaarten voor de mooiste Musical, Concert, Familie voorstelling of andere show. Online of telefonisch.">
<meta name="robots" content="index, follow">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="canonical" href="http://www.stage-entertainment.nl/">
<meta name="checker" content="Is Alive">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <link rel="profile" href="http://microformats.org/profile/hcard">
    <link rel="profile" href="http://microformats.org/profile/hcalendar">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="/css/images/apple-touch-icon.png">

    <link rel="stylesheet" href="/css/atf_shared.css" media="all">
    <style type="text/css">
        .slimmage-img {
            max-width: 100%;
        }         
    </style>

    <link rel="stylesheet" href="/css/atf_02_home.css" media="all">

    

<meta property="og:type" content="website">
<meta property="og:url" content="http://www.stage-entertainment.nl/">



        <meta name="google-site-verification" content="NQlLc5MiRLTqQXyt3Zcbq5WXfBKLLHxkZpQ1kYyWh8M">


    <script src="https://www.google.com/recaptcha/api.js" async="" defer=""></script>
</head>
<!--googleon: all-->
<!--master-header:on-->
<body class="puu-home">
    <!--googleoff: all-->
    <!--master-body-header:off-->
        <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NLTT8P" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NLTT8P');</script>
<!-- End Google Tag Manager -->
    <!-- giosg tag -->
<script type='text/javascript'>
(function(w, t, f) {
var s='script',o='_giosg',h='https://service.giosg.com',e,n;e=t.createElement(s);e.async=1;e.src=h+'/live/';
w[o]=w[o]||function(){(w[o]._e=w[o]._e||[]).push(arguments)};w[o]._c=f;w[o]._h=h;n=t.getElementsByTagName(s)[0];n.parentNode.insertBefore(e,n);
})(window,document,3375);
</script>
<!-- giosg tag -->


    
    <div class="puu-above_fold">
        

<div class="puu-gripper puu-corporate_logo">
    <div>
        <a style="background-image: url('/media/2507/corporate_logo.svg')" href="http://www.stage-entertainment.nl/"></a>
    </div>
</div>

        <header class="puu-header">
            <div class="puu-gripper">
                

<nav class="puu-hierarchical">
    <ul>
            <li class="puu-current">

                <a href="/shows/" class="">Shows</a>

                    <ul>
                            <li class="">
                                <a href="/shows/musical/">Musical</a>                                
                                        <ul>
                                                <li><a href="/shows/musical/the-lion-king/">Disney&#39;s The Lion King</a></li>
                                                <li><a href="/shows/musical/on-your-feet/">On Your Feet!</a></li>
                                                <li><a href="/shows/musical/was-getekend-annie-mg-schmidt/">Was Getekend, Annie M.G. Schmidt</a></li>
                                                <li><a href="/shows/musical/lazarus/">Lazarus</a></li>
                                        </ul>
                            </li>
                            <li class="">
                                <a href="/shows/concert/">Concert</a>                                
                                        <ul>
                                                <li><a href="/shows/concert/elisabeth/">Elisabeth In Concert</a></li>
                                                <li><a href="/shows/concert/jan-keizer-anny-schilder/">Jan Keizer - Anny Schilder</a></li>
                                                <li><a href="/shows/concert/rob-de-nijs/">Rob de Nijs</a></li>
                                                <li><a href="/shows/concert/3js/">3J&#39;S – 10-jarig Jubileum</a></li>
                                                <li><a href="/shows/concert/eenmalig-feestelijk-concert-marianne-weber-john-de-bever/">Marianne Weber &amp; John de Bever</a></li>
                                                <li><a href="/shows/concert/tribute-to-the-cats/">Tribute to the Cats</a></li>
                                        </ul>
                            </li>
                            <li class="">
                                <a href="/shows/theatershow/">Theatershow</a>                                
                                        <ul>
                                                <li><a href="/shows/theatershow/the-chippendales/">The Chippendales</a></li>
                                                <li><a href="/shows/theatershow/omdenken-de-lastige-kinderen-heb-jij-even-geluk/">Omdenken - De ‘Lastige kinderen? Heb jij even geluk’</a></li>
                                                <li><a href="/shows/theatershow/te-lijf/">Te Lijf</a></li>
                                        </ul>
                            </li>
                            <li class="">
                                <a href="/shows/cabaret/">Cabaret</a>                                
                                        <ul>
                                                <li><a href="/shows/cabaret/tineke-schouten-t-splitsing/">Tineke Schouten – T- Splitsing</a></li>
                                                <li><a href="/shows/cabaret/harrie-jekkers-en-klein-orkest/">Harrie Jekkers En Klein Orkest</a></li>
                                                <li><a href="/shows/cabaret/karin-bloemen-volle-bloei/">Karin Bloemen - Volle Bloei</a></li>
                                        </ul>
                            </li>
                            <li class="">
                                <a href="/shows/familie/">Familie</a>                                
                                        <ul>
                                                <li><a href="/shows/familie/hans-grietje/">Hans &amp; Grietje De Musical</a></li>
                                                <li><a href="/shows/familie/fien-teun-feest-op-de-boerderij/">Fien &amp; Teun - feest op de boerderij</a></li>
                                                <li><a href="/shows/familie/het-zandkasteel/">Het Zandkasteel - Koning Koos is jarig!</a></li>
                                        </ul>
                            </li>
                            <li class="">
                                <a href="/shows/archief/">Archief</a>                                
                            </li>
                    </ul>
            </li>
            <li class="">

                <a href="/nieuws/" class="">Nieuws</a>

            </li>
            <li class="">

                <a href="/zakelijk/" class="">Zakelijk</a>

            </li>
            <li class="">

                <a href="/theaters/" class="">Theaters</a>

            </li>
            <li class="">

                <a href="/service/" class="">Service</a>

            </li>
    </ul>
</nav>


                <div class="puu-overlay">
                </div>
            </div>
            

    <nav class="puu-social">
        <ul>
                    <li class="puu-twitter">
                        <a href="https://twitter.com/MusicalsNL" target="_blank" title="Twitter">
                            Twitter
                        </a>
                    </li>
                    <li class="puu-facebook">
                        <a href="https://www.facebook.com/musicalsnl" target="_blank" title="Facebook">
                            Facebook
                        </a>
                    </li>
                    <li class="puu-youtube">
                        <a href="https://www.youtube.com/channel/UC6P_y0aHaz587zF41CfFkvg" target="_blank" title="Youtube">
                            Youtube
                        </a>
                    </li>
                    <li class="puu-instagram">
                        <a href="http://instagram.com/musicalsnl/" target="_blank" title="Instagram">
                            Instagram
                        </a>
                    </li>
        </ul>
    </nav>

            <div class="puu-service">
                

    <div class="puu-search">
        <form method="GET" action="/zoeken/">
            <input class="puu-search_with_tags" id="header-search-input" type="search" name="q">
            <span class="puu-wrap_input_submit">
                <input type="submit" value="Zoek"></span>
        </form>
    </div>

                <a class="puu-global" href="#global">Stage Entertainment</a>
                    <a class="puu-order_direct" href="/shows/musical/">Bestel kaarten</a>
            </div>
        </header>

        
        <div class="puu-carrousel" data-slides="/umbraco/Surface/HomeSurface/CarouselItems?pageId=1082">
        <div id="carousel_item_55898" class="puu-slide puu-visual_right">
            <style>
       .puu-above_fold  #carousel_item_55898 a.puu-fullscreen_button{
           color: ;
       }
       .puu-above_fold  #carousel_item_55898 .puu-cta{
           color: ;
       }
       .puu-above_fold  #carousel_item_55898 a.puu-more_info{
           color: white;
           background-color: black;
       }
       .puu-above_fold  #carousel_item_55898 a.puu-order_tickets{
           color: white;
           background-color: red;
       }
       .puu-above_fold  #carousel_item_55898 a.puu-more_info:hover{
           color: #000;
           background-color: #fff;
       }
       .puu-above_fold  #carousel_item_55898 a.puu-order_tickets:hover{
           color: #ec1b2b;
           background-color: #fff;
       }

       #carousel_item_55898 .puu-poster {
           background-image: url(/media/13092/eic-1903x384_subheader_caroussel_plusboeknubutton.jpg?anchor=center&amp;mode=crop&amp;width=767&amp;height=300&amp;rnd=131624697770000000);
           height: 300px;
       }

       @media (min-width: 768px) {
           #carousel_item_55898 .puu-poster {
               background-image: url(/media/13092/eic-1903x384_subheader_caroussel_plusboeknubutton.jpg?anchor=center&amp;mode=crop&amp;width=1023&amp;height=300&amp;rnd=131624697770000000);
               height: 300px;
           }
       }

       @media (min-width: 1024px) {
           #carousel_item_55898 .puu-poster {
               background-image: url(/media/13092/eic-1903x384_subheader_caroussel_plusboeknubutton.jpg?anchor=center&amp;mode=crop&amp;width=1200&amp;height=384&amp;rnd=131624697770000000);
               height: 384px;
           }
       }

       @media (min-width: 1200px) {
           #carousel_item_55898 .puu-poster {
               background-image: url(/media/13092/eic-1903x384_subheader_caroussel_plusboeknubutton.jpg?anchor=center&amp;mode=crop&amp;width=1900&amp;height=384&amp;rnd=131624697770000000);
               height: 384px;
           }
       }

        </style>
            <div class="puu-poster">
                
            </div>
            <div class="puu-gripper">
                <div class="puu-logo">
                    
                </div>
                <div class="puu-cta">
                                            <a class="puu-more_info" href="/shows/concert/elisabeth/">meer info</a>
                                            <a class="puu-order_tickets" href="https://www.stage-entertainment.nl/shows/concert/elisabeth/boeknu/?PersonsQty=9">bestel kaarten</a>
                </div>
            </div>
        </div>
    </div>



    </div>


    <script src="/bundles/js/jquery?v=p1fM4XkkmMfVf2CLTAd3g4eaekDsO8cnoXY1s_4rJR41"></script>

    <script src="/bundles/js/libother?v=K0AtM174wkUwDEo9BXQ0dD0DXoHaILh5CltMOao8Rdg1"></script>



    <link rel="stylesheet" href="/scripts/jquery-ui-1.11.2.custom/jquery-ui.min.css" media="all">
    <link rel="stylesheet" href="/css/selectize.css" media="all">
    <link rel="stylesheet" href="/css/style.css" media="all">

    

    <!--[if IE]>
        <link rel="stylesheet" href="/css/ie9.css" type="text/css">
    <![endif]-->
    <!--[if lte IE 8]>
        <link rel="stylesheet" href="/css/ie8.css" type="text/css">
    <![endif]-->
    <!--[if lte IE 7]>
        <link rel="stylesheet" href="/css/ie7.css" type="text/css">
    <![endif]-->
    <!--[if lte IE 6]>
    <link rel="stylesheet" href="/css/ie6.css" type="text/css">
    <![endif]-->
    


    <!--googleon: all-->
    <!--master-body-header:on-->
    

<h1></h1>


<section class="puu-spotlight puu-divider">
    <div class="puu-gripper">
        <header>
            <h1>De avond van je leven begint hier</h1>
        </header>
        <h2>Bezoek de mooiste musicals, concerten, familievoorstellingen en andere shows</h2>
        <div class="puu-scroller">

                    <ul>
                <li>
                    <span>
                        <img src='http://www.stage-entertainment.nl/media/12075/tlk_276x276.jpg?anchor=center&mode=crop&width=308&height=308&rnd=131517690870000000&quality=75' alt='TLK_276x276' width='308' height='308' title=''>
                        <div class="puu-silk">
                            <div>
                                <div>
                                    <p class="puu-payoff"><a href="/shows/musical/the-lion-king/">Meer info </a></p>
                                    <p><a href="/shows/musical/the-lion-king/boeknu/">Bestel kaarten</a></p>
                                </div>
                            </div>
                        </div>
                    </span>
                </li>
                <li>
                    <span>
                        <img src='http://www.stage-entertainment.nl/media/12023/oyf_500x500.jpg?anchor=center&mode=crop&width=308&height=308&rnd=131511746150000000&quality=75' alt='OYF_500x500' width='308' height='308' title=''>
                        <div class="puu-silk">
                            <div>
                                <div>
                                    <p class="puu-payoff"><a href="/shows/musical/on-your-feet/">Meer info </a></p>
                                    <p><a href="/shows/musical/on-your-feet/boeknu/">Bestel kaarten</a></p>
                                </div>
                            </div>
                        </div>
                    </span>
                </li>
                <li>
                    <span>
                        <img src='http://www.stage-entertainment.nl/media/12862/amg_500x500px_hoger.jpg?anchor=center&mode=crop&width=308&height=308&rnd=131613476130000000&quality=75' alt='AMG_500x500px_hoger' width='308' height='308' title=''>
                        <div class="puu-silk">
                            <div>
                                <div>
                                    <p class="puu-payoff"><a href="/shows/musical/was-getekend-annie-mg-schmidt/">Meer info </a></p>
                                    <p><a href="/shows/musical/was-getekend-annie-mg-schmidt/boeknu/">Bestel kaarten</a></p>
                                </div>
                            </div>
                        </div>
                    </span>
                </li>
                    </ul>
                    <ul>
                <li>
                    <span>
                        <img src='http://www.stage-entertainment.nl/media/13065/eic_1000x1000_website.jpg?anchor=center&mode=crop&width=308&height=308&rnd=131620608180000000&quality=75' alt='EIC_1000x1000_website!' width='308' height='308' title=''>
                        <div class="puu-silk">
                            <div>
                                <div>
                                    <p class="puu-payoff"><a href="/shows/concert/elisabeth/">Meer info </a></p>
                                    <p><a href="/shows/concert/elisabeth/boeknu/">Bestel kaarten</a></p>
                                </div>
                            </div>
                        </div>
                    </span>
                </li>
                <li>
                    <span>
                        <img src='http://www.stage-entertainment.nl/media/11291/lazarus.png?anchor=center&mode=crop&width=308&height=308&rnd=131451873470000000&quality=75' alt='lazarus' width='308' height='308' title=''>
                        <div class="puu-silk">
                            <div>
                                <div>
                                    <p class="puu-payoff"><a href="/shows/musical/lazarus/">Meer info </a></p>
                                    <p><a href="/shows/musical/lazarus/boeknu/">Bestel kaarten</a></p>
                                </div>
                            </div>
                        </div>
                    </span>
                </li>
                                <li>
                        <span>
                            <img src='http://www.stage-entertainment.nl/media/13315/backstage_logo.jpg?anchor=center&mode=crop&width=308&height=308&rnd=131656653010000000&quality=75' alt='Backstage_Logo' width='308' height='308' title=''>
                            <div class="puu-silk">
                                <div>
                                    <div>
                                            <p class="puu-payoff">
                                                <a target="_blank" href="https://www.youtube.com/channel/UC6P_y0aHaz587zF41CfFkvg">
                                                    BackStage YouTube
                                                </a>
                                            </p>
                                                                                    <p>
                                                <a target="_blank" href="https://www.youtube.com/channel/UC6P_y0aHaz587zF41CfFkvg">
                                                    Bekijk video&#39;s van Backstage
                                                </a>
                                            </p>
                                    </div>
                                </div>
                            </div>
                        </span>
                    </li>
                        </ul>
        </div>
    </div>
</section>


    <section class="puu-divider puu-review">
        <div class="puu-gripper">

            

            <div class="container">
                    <div class="col-md-8">
                        <div class="container">
                                <div class="row">

                                        <div class="col-md-8">
                                                
                                                


    <a href="/actiepaginas/on-your-feet/last-minute-voordeel/" class="puu-hover_zoom">
       <img src="/media/13198/oyf_1200x1200_lastminute.jpg?anchor=center&mode=crop&width=468&height=468&rnd=131641365350000000&quality=75" alt="" width="468" height="468">
       
</a>

                                                
                                        </div>
                                </div>
                                <div class="row">

                                        <div class="col-md-8">
                                                
                                                    <a class="puu-pic_text_link  " href="http://www.stage-entertainment.nl/zakelijk/theaterarrangementen/" target="_self" style="color:black;background-color: white;border-color: #c9c9c9">
        <noscript data-slimmage="true" data-img-alt="" data-img-src="/media/4548/_mg_0181-bewerkt.jpg?anchor=center&mode=crop&quality=90&width=188&heightratio=1&slimmage=true&rnd=130721899180000000" data-img-class="slimmage-img" data-img-width="188" data-img-height="188"><img alt="" src="/media/4548/_mg_0181-bewerkt.jpg?anchor=center&mode=crop&quality=90&width=188&heightratio=1&slimmage=true&rnd=130721899180000000" class="slimmage-img" width="188" height="188"></noscript>
        <div>
            <h3>Zakelijke arrangementen</h3>
            <p>Een vergadering, presentatie of theaterarrangement? We helpen je graag verder.</p>
            <p class="puu-hotspot">Meer informatie</p>
        </div>
    </a>   

                                                
                                        </div>
                                </div>
                                <div class="row">

                                        <div class="col-md-4">
                                                
                                                


    <a href="/bereikbaarheid-afas-circustheater-beatrix-theater/ns-dagretour/" class="puu-hover_zoom">
       <img src="/media/5473/nsdagretour.jpg?anchor=center&mode=crop&width=228&height=228&rnd=130834222790000000&quality=75" alt="NU NS DAGRETOUR VANAF 18 EURO!" width="228" height="228">
       
            <p class="puu-subtitle">NU NS DAGRETOUR VANAF 18 EURO!</p>
</a>

                                                
                                        </div>
                                        <div class="col-md-4">
                                                
                                                


    <a href="/nieuwsbrief/" class="puu-hover_zoom">
       <img src="/media/10436/nieuwsbrief_icoon_nogzoeentje-01.png?anchor=center&mode=crop&width=228&height=228&rnd=131332928150000000&quality=75" alt="" width="228" height="228">
       
</a>

                                                
                                        </div>
                                </div>
                                <div class="row">

                                        <div class="col-md-4">
                                                
                                                


    <a class="puu-hover_zoom">
       <img src="/media/11764/note8-500x500.jpg?anchor=center&mode=crop&width=228&height=228&rnd=131497071130000000&quality=75" alt="" width="228" height="228">
       
</a>

                                                
                                        </div>
                                        <div class="col-md-4">
                                                
                                                


    <a href="/shows/musical/the-lion-king/" class="puu-hover_zoom">
       <img src="/media/11718/tlk_algemeen_1000x1000px.jpg?anchor=center&mode=crop&width=228&height=228&rnd=131490177910000000&quality=75" alt="" width="228" height="228">
       
</a>

                                                
                                        </div>
                                </div>
                        </div>
                    </div>                   
                    <div class="col-md-8">
                        <div class="container">
                                <div class="row">

                                        <div class="col-md-8">
                                                
                                                     
        <div class="puu-owned puu-filler">
        <ul>
                <li class="puu-prominent">
                    <a href="/nieuws/2018/jim-en-vajèn-zingen-wrapped-bij-koffietijd/">
                            <noscript data-slimmage="true" data-img-alt="Jim en Vajèn zingen 'Wrapped' bij Koffietijd" data-img-src="/media/13313/nieuwsbericht.jpg?anchor=center&mode=crop&quality=90&width=428&heightratio=0.6308411214953271028037383178&slimmage=true&rnd=131656018720000000" data-img-class="slimmage-img" data-img-width="428" data-img-height="270"><img alt="Jim en Vajèn zingen 'Wrapped' bij Koffietijd" src="/media/13313/nieuwsbericht.jpg?anchor=center&mode=crop&quality=90&width=428&heightratio=0.6308411214953271028037383178&slimmage=true&rnd=131656018720000000" class="slimmage-img" width="428" height="270"></noscript>
                        
                        <div>
                            <h3>Jim en Vaj&#232;n zingen &#39;Wrapped&#39; bij Koffietijd</h3>
                            <p class="puu-meta"><span class="puu-timestamp">15 maart 2018</span> <span class="puu-category">Consument, Musicals</span></p>
                            <p>
                                Hoofdrolspelers Jim Bakkum (Emilio) en Vajèn van den Bosch (Gloria) waren te gast in het televisieprogramma Koffietijd!
                            </p>
                        </div>
                    </a>
                </li>
                <li class="puu-prominent">
                    <a href="/nieuws/2018/elisabeth-in-concert-dit-jaar-op-paleis-soestdijk/">
                            <noscript data-slimmage="true" data-img-alt="Elisabeth in Concert dit jaar op Paleis Soestdijk" data-img-src="/media/13065/eic_1000x1000_website.jpg?anchor=center&mode=crop&quality=90&width=428&heightratio=0.6308411214953271028037383178&slimmage=true&rnd=131620608180000000" data-img-class="slimmage-img" data-img-width="428" data-img-height="270"><img alt="Elisabeth in Concert dit jaar op Paleis Soestdijk" src="/media/13065/eic_1000x1000_website.jpg?anchor=center&mode=crop&quality=90&width=428&heightratio=0.6308411214953271028037383178&slimmage=true&rnd=131620608180000000" class="slimmage-img" width="428" height="270"></noscript>
                        
                        <div>
                            <h3>Elisabeth in Concert dit jaar op Paleis Soestdijk</h3>
                            <p class="puu-meta"><span class="puu-timestamp">05 februari 2018</span> <span class="puu-category">Consument, Musicals</span></p>
                            <p>
                                De locatie van het openluchtspektakel Elisabeth in Concert 2018 is bekend. Na een succesvolle editie in 2017 is het unieke evenement dit jaar te zien op Paleis Soestdijk in Baarn. De kaartverkoop start woensdag 7 februari.
                            </p>
                        </div>
                    </a>
                </li>
                    </ul>
        <a class="puu-more" href="/nieuws/"><span class="puu-hotspot">Meer nieuws</span></a>
    </div>
    

                                                
                                        </div>
                                </div>
                        </div>
                    </div>                   
            </div>

            
        </div>
    </section>
   <section class="puu-inspiration puu-divider">
    <div class="puu-gripper">
        <header>
            <h1>Waar wil je naartoe?</h1>
        </header>
        <div class="puu-categories">
            <ul>
                    <li><a href="/shows/musical/">Musical</a></li>
                    <li><a href="/shows/concert/">Concert</a></li>
                    <li><a href="/shows/theatershow/">Theatershow</a></li>
                    <li><a href="/shows/cabaret/">Cabaret</a></li>
                    <li><a href="/shows/familie/">Familie</a></li>
                            </ul>
        </div>
    </div>
</section>
<section class="puu-subscribe">
	<div class="puu-gripper">
		<form class="newslettersubscription" method="post" action="https://web.inxmail.com/stage_nl/subscription/servlet" target="_blank">
		   <input type="hidden" name="INXMAIL_SUBSCRIPTION" value="_subscribtions_dymatrix">  

                <input type="hidden" name="INXMAIL_HTTP_REDIRECT" value="http://www.stage-entertainment.nl/nieuwsbrief-bedankt-pagina/?showadditional=true&newsletterId=_subscribtions_dymatrix">                
                <input type="hidden" name="INXMAIL_HTTP_REDIRECT_ERROR" value="http://www.stage-entertainment.nl/nieuwsbrief-bedankt-pagina/?error=true&newsletterId=_subscribtions_dymatrix">       
			<h1>
				<label>
					Blijf op de hoogte en schrijf je in voor de nieuwsbrief
					<input name="email" maxlength="254" type="email" data-rule-required="true" data-rule-email="true" data-msg-required="" data-msg-email="Vul een geldig e-mailadres is. Een e-mailadres bevat altijd een '@' en een '.'" placeholder="e-mailadres">
				</label>
			</h1>
			<input type="submit" value="Aanmelden">
		</form>
	</div>
</section>
    <!--googleoff: all-->
    <!--master-body-footer:off-->
    

    <div class="puu-global_content">
        <div class="puu-gripper">
            <div class="puu-intro">
                <h2>Worldwide excellence in entertainment</h2>

                Stage Entertainment owns a network of theatres in eight countries where it produces musicals and shows developed by international partners or by its own creative teams. At its inception in 1998, Stage Entertainment comprised Stage Entertainment The Netherlands, Stage Entertainment USA, and Holiday on Ice. Over the past decade, the company has grown considerably, expanding its creative development and production activities around the world.

            </div>

           
                <ul class="puu-countries">
                        <li><a href="http://www.stage-entertainment.com/" target="_blank">Stage Entertainment</a></li>
                </ul>
        </div>
        <div class="puu-close"></div>
    </div>


    <section class="puu-cookie">
	<div class="puu-gripper">
		<p><em>Stage Entertainment B.V. maakt gebruik van tracking-, analytische- en functionele cookies (en vergelijkbare technieken) om daarmee een prettige website-ervaring voor jou als bezoekers te creëren. Met deze cookies kunnen wij jouw internetgedrag binnen en buiten onze website volgen en verzamelen. Door verder gebruik te maken van deze website ga je hiermee akkoord.</em></p>
		<a class="puu-accept" id="cookieaccept" href="#">Accepteer cookies</a>
		<a href="/algemene-voorwaarden/cookies/">Meer info over ons cookiebeleid</a>
	</div>
</section>

    <footer class="puu-footer">
    <div class="puu-gripper">
        <div class="puu-order">

           
                <a href="/shows/musical/" class="puu-order_button">Bestel kaarten</a>
            
            <p class="puu-call_line">
                <div data-phone-number="">
    <a href="tel:09001001030">
        Of bel <span class="puu-rated"><span class="puu-hotspot">0900 100 1030</span>  <small>(45<abbr title="cent per minuut">cpm</abbr>)</small>  </span>
    </a>
</div>
<div data-corporate-phone-number="" style="display: none;">
    <p>Voor groepen vanaf 10+ personen, neem dan graag telefonisch contact met ons op.</p>
    <a href="tel:0880112600">
        Bel <span class="puu-rated"><span class="puu-hotspot">088-0112600</span></span>
    </a>
</div>

            </p>
            
        </div>
        <nav>
            <div>
                <h2>Stage Entertainment</h2>
                <ul>
                        <li><a href="/stage-entertainment/">Stage Entertainment</a></li>
                        <li><a href="/shows/musical/">Shows</a></li>
                        <li><a href="/werken-bij/werken-bij-stage-entertainment/">Werken bij</a></li>
                        <li><a href="/werken-bij/werken-bij-stage-entertainment/audities-volwassenen/algemene-informatie-audities/">Casting</a></li>
                        <li><a href="/nieuws/">Nieuws</a></li>
                        <li><a href="/shows/archief/">Archief shows</a></li>
                </ul>
            </div>
            <div>
                <h2>Contact</h2>
                <ul>
                        <li><a href="/service/">Veelgestelde vragen</a></li>
                        <li><a href="/pers/">Pers</a></li>
                        <li><a href="/contact/">Contact</a></li>
                        <li><a href="/social-media/">Social Media</a></li>
                        <li><a href="/bereikbaarheid/">Bereikbaarheid</a></li>
                        <li><a href="/nieuwsbrief/">Nieuwsbrief</a></li>
                </ul>
            </div>
            <div>
                <h2>Overig</h2>
                <ul>
                        <li><a href="/zakelijk/">Zakelijk</a></li>
                        <li><a href="/zakelijk/partnerships/">Partnerships</a></li>
                        <li><a href="/hotelovernachtingen/">Hotelovernachtingen</a></li>
                        <li><a href="/algemene-voorwaarden/">Algemene voorwaarden</a></li>
                </ul>
            </div>
        </nav>

            <div class="puu-social">
        <h2>Volg Stage Entertainment op:</h2>
        <ul>
                <li class="puu-twitter">
                    <a href="https://twitter.com/MusicalsNL" target="_blank" title="Twitter">
                        Twitter
                    </a>
                </li>
                <li class="puu-facebook">
                    <a href="https://www.facebook.com/musicalsnl" target="_blank" title="Facebook">
                        Facebook
                    </a>
                </li>
                <li class="puu-youtube">
                    <a href="https://www.youtube.com/channel/UC6P_y0aHaz587zF41CfFkvg" target="_blank" title="Youtube">
                        Youtube
                    </a>
                </li>
                <li class="puu-instagram">
                    <a href="http://instagram.com/musicalsnl/" target="_blank" title="Instagram">
                        Instagram
                    </a>
                </li>
        </ul>
    </div>


        <div class="puu-sosumi">
            <ul>
<li>Copyright © 2018</li>
<li>Stage Entertainment Nederland<a href="/service/" title="Klantenservice"><br></a></li>
<li><a href="/algemene-voorwaarden/privacy-statement-en-disclaimer/" title="Privacy Statement">Privacy statement en disclaimer</a></li>
</ul>
        </div>
    </div>
</footer>

    

    <script type="text/javascript">
        window.shows = [{"arrangementPageUrl":null,"arrangementsCategories":null,"id":-1,"packages":null,"text":"Alle shows","thumb":"\/media\/4612\/dmy_thumb_placeholder.jpg?mode=crop&width=25&height=25","ticketsMonthly":null,"url":null,"value":0},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":24621,"packages":["9476","4063","4083","9479","7958","4101","9481","4080","4091","pers"],"text":"Disney's The Lion King","thumb":"http:\/\/www.stage-entertainment.nl\/media\/12075\/tlk_276x276.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131517690870000000","ticketsMonthly":[{"key":"2018-03-01","value":1131},{"key":"2018-04-01","value":1464},{"key":"2018-05-01","value":1485},{"key":"2018-06-01","value":1486}],"url":"\/shows\/musical\/the-lion-king\/","value":24621},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":38793,"packages":["pers"],"text":"On Your Feet!","thumb":"http:\/\/www.stage-entertainment.nl\/media\/12023\/oyf_500x500.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131511746150000000","ticketsMonthly":[{"key":"2018-03-01","value":798},{"key":"2018-04-01","value":1414},{"key":"2018-05-01","value":1371},{"key":"2018-06-01","value":1350}],"url":"\/shows\/musical\/on-your-feet\/","value":38793},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":43352,"packages":["pers"],"text":"Was Getekend, Annie M.G. Schmidt","thumb":"http:\/\/www.stage-entertainment.nl\/media\/12862\/amg_500x500px_hoger.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131613476130000000","ticketsMonthly":[{"key":"2018-03-01","value":86},{"key":"2018-04-01","value":158},{"key":"2018-05-01","value":341},{"key":"2018-06-01","value":771},{"key":"2018-07-01","value":928}],"url":"\/shows\/musical\/was-getekend-annie-mg-schmidt\/","value":43352},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":38110,"packages":["9476","pers"],"text":"Elisabeth In Concert","thumb":"http:\/\/www.stage-entertainment.nl\/media\/13065\/eic_1000x1000_website.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131620608180000000","ticketsMonthly":[{"key":"2018-06-01","value":1981}],"url":"\/shows\/concert\/elisabeth\/","value":38110},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":15073,"packages":["pers"],"text":"Jan Keizer - Anny Schilder","thumb":"http:\/\/www.stage-entertainment.nl\/media\/11263\/button-bzn-500-x-500-px.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131447651980000000","ticketsMonthly":[{"key":"2018-05-01","value":92}],"url":"\/shows\/concert\/jan-keizer-anny-schilder\/","value":15073},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":15081,"packages":["pers"],"text":"Rob de Nijs","thumb":"http:\/\/www.stage-entertainment.nl\/media\/11198\/thumbnail-rob-de-nijs-500-x-500-px.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131432963710000000","ticketsMonthly":[{"key":"2018-06-01","value":28}],"url":"\/shows\/concert\/rob-de-nijs\/","value":15081},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":45407,"packages":["pers"],"text":"3J'S – 10-jarig Jubileum","thumb":"http:\/\/www.stage-entertainment.nl\/media\/11053\/3js-10-jarig-jubileum-beeld-c-rechtenvrij-tegel.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131412198320000000","ticketsMonthly":[{"key":"2018-03-01","value":1183}],"url":"\/shows\/concert\/3js\/","value":45407},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":46073,"packages":["pers"],"text":"Marianne Weber & John de Bever","thumb":"http:\/\/www.stage-entertainment.nl\/media\/11193\/thumbnail-m-weber-en-j-de-bever-1000-x-1000-px.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131432926790000000","ticketsMonthly":[{"key":"2018-04-01","value":44}],"url":"\/shows\/concert\/eenmalig-feestelijk-concert-marianne-weber-john-de-bever\/","value":46073},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":46086,"packages":["pers"],"text":"Tribute to the Cats","thumb":"http:\/\/www.stage-entertainment.nl\/media\/11195\/thumbnail-tribute-the-cats-500-x-500-px.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131432947510000000","ticketsMonthly":[{"key":"2018-06-01","value":35}],"url":"\/shows\/concert\/tribute-to-the-cats\/","value":46086},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":27828,"packages":["9476","pers"],"text":"The Chippendales","thumb":"http:\/\/www.stage-entertainment.nl\/media\/13138\/static_boostable.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131630773360000000","ticketsMonthly":[{"key":"2018-04-01","value":225}],"url":"\/shows\/theatershow\/the-chippendales\/","value":27828},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":50570,"packages":["pers"],"text":"Omdenken - De ‘Lastige kinderen? Heb jij even geluk’","thumb":"http:\/\/www.stage-entertainment.nl\/media\/11370\/1718_omdenken_lastige_kinderen_theatershow_f_eric_fecken.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131465928000000000","ticketsMonthly":[{"key":"2018-05-01","value":341}],"url":"\/shows\/theatershow\/omdenken-de-lastige-kinderen-heb-jij-even-geluk\/","value":50570},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":57397,"packages":["pers"],"text":"Te Lijf","thumb":"http:\/\/www.stage-entertainment.nl\/media\/13205\/te-lijf1.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131643870600000000","ticketsMonthly":[{"key":"2018-06-01","value":326}],"url":"\/shows\/theatershow\/te-lijf\/","value":57397},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":29295,"packages":["9476","pers"],"text":"Tineke Schouten – T- Splitsing","thumb":"http:\/\/www.stage-entertainment.nl\/media\/11029\/tineke-schouten-t-splitsing-1703x1000.jpg?center=0.52727272727272723,0.47872340425531917&mode=crop&width=25&height=25&rnd=131502162120000000","ticketsMonthly":[{"key":"2018-05-01","value":721}],"url":"\/shows\/cabaret\/tineke-schouten-t-splitsing\/","value":29295},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":44893,"packages":["pers"],"text":"Harrie Jekkers En Klein Orkest","thumb":"http:\/\/www.stage-entertainment.nl\/media\/10887\/tegel-harrie_jekkers_klein_orkest_-_pers_foto_jaap_reedijk-7697-2.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131395731440000000","ticketsMonthly":[],"url":"\/shows\/cabaret\/harrie-jekkers-en-klein-orkest\/","value":44893},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":45216,"packages":["pers"],"text":"Karin Bloemen - Volle Bloei","thumb":"http:\/\/www.stage-entertainment.nl\/media\/10985\/karinbloemen-tegel.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131406991350000000","ticketsMonthly":[{"key":"2018-04-01","value":1367}],"url":"\/shows\/cabaret\/karin-bloemen-volle-bloei\/","value":45216},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":45385,"packages":["pers"],"text":"Hans & Grietje De Musical","thumb":"http:\/\/www.stage-entertainment.nl\/media\/11043\/hansgrietje-tegel.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131412173790000000","ticketsMonthly":[{"key":"2018-04-01","value":782}],"url":"\/shows\/familie\/hans-grietje\/","value":45385},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":45398,"packages":["pers"],"text":"Fien & Teun - feest op de boerderij","thumb":"http:\/\/www.stage-entertainment.nl\/media\/11050\/fien-en-teun-feest-op-de-boerderij-4-tegel.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131412191620000000","ticketsMonthly":[{"key":"2018-04-01","value":570}],"url":"\/shows\/familie\/fien-teun-feest-op-de-boerderij\/","value":45398},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":45629,"packages":["pers"],"text":"Het Zandkasteel - Koning Koos is jarig!","thumb":"http:\/\/www.stage-entertainment.nl\/media\/11122\/foto_het_zandkasteel_tumbnail.png?anchor=center&mode=crop&width=25&height=25&rnd=131420962570000000","ticketsMonthly":[{"key":"2018-05-01","value":954}],"url":"\/shows\/familie\/het-zandkasteel\/","value":45629},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":-1,"packages":["pers"],"text":"Arrangementen Disney's The Lion King","thumb":"","ticketsMonthly":[],"url":"\/zakelijk\/arrangementen-shows\/disneys-the-lion-king\/","value":-1},{"arrangementPageUrl":null,"arrangementsCategories":[3902],"id":27828,"packages":["9476","corp"],"text":"The Chippendales","thumb":"http:\/\/www.stage-entertainment.nl\/media\/13138\/static_boostable.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131630773360000000","ticketsMonthly":[{"key":"2018-04-01","value":225}],"url":"\/zakelijk\/arrangementen-shows\/the-chippendales\/","value":27828},{"arrangementPageUrl":null,"arrangementsCategories":[3902],"id":29295,"packages":["9476","corp"],"text":"Tineke Schouten - T Splitsing","thumb":"http:\/\/www.stage-entertainment.nl\/media\/11029\/tineke-schouten-t-splitsing-1703x1000.jpg?center=0.52727272727272723,0.47872340425531917&mode=crop&width=25&height=25&rnd=131502162120000000","ticketsMonthly":[{"key":"2018-05-01","value":721}],"url":"\/zakelijk\/arrangementen-shows\/tineke-schouten-t-splitsing\/","value":29295},{"arrangementPageUrl":null,"arrangementsCategories":[3902,3902,3902,3208,3208,3208,3209,3209,3209],"id":24621,"packages":["9476","4063","4083","9479","7958","4101","9481","4080","4091","corp"],"text":"The Lion King","thumb":"http:\/\/www.stage-entertainment.nl\/media\/12075\/tlk_276x276.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131517690870000000","ticketsMonthly":[{"key":"2018-03-01","value":1131},{"key":"2018-04-01","value":1464},{"key":"2018-05-01","value":1485},{"key":"2018-06-01","value":1486}],"url":"http:\/\/www.stage-entertainment.nl\/zakelijk\/arrangementen-shows\/disneys-the-lion-king\/","value":24621},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":38793,"packages":["corp"],"text":"On Your Feet!","thumb":"http:\/\/www.stage-entertainment.nl\/media\/12023\/oyf_500x500.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131511746150000000","ticketsMonthly":[{"key":"2018-03-01","value":798},{"key":"2018-04-01","value":1414},{"key":"2018-05-01","value":1371},{"key":"2018-06-01","value":1350}],"url":"\/zakelijk\/arrangementen-shows\/on-your-feet-oud\/","value":38793},{"arrangementPageUrl":null,"arrangementsCategories":[],"id":43352,"packages":["corp"],"text":"Was Getekend, Annie M.G. Schmidt","thumb":"http:\/\/www.stage-entertainment.nl\/media\/12862\/amg_500x500px_hoger.jpg?anchor=center&mode=crop&width=25&height=25&rnd=131613476130000000","ticketsMonthly":[{"key":"2018-03-01","value":86},{"key":"2018-04-01","value":158},{"key":"2018-05-01","value":341},{"key":"2018-06-01","value":771},{"key":"2018-07-01","value":928}],"url":"\/zakelijk\/arrangementen-shows\/annie-mgschmidt-oud\/","value":43352}];

        window.availableMonths = {"CalendarDates":[{"Key":"2018-03-01","Value":"Maart"},{"Key":"2018-04-01","Value":"April"},{"Key":"2018-05-01","Value":"Mei"},{"Key":"2018-06-01","Value":"Juni"},{"Key":"2018-07-01","Value":"Juli"}],"CalendarItems":[{"Disabled":false,"Group":null,"Selected":false,"Text":"Maart","Value":"2018-03-01"},{"Disabled":false,"Group":null,"Selected":false,"Text":"April","Value":"2018-04-01"},{"Disabled":false,"Group":null,"Selected":false,"Text":"Mei","Value":"2018-05-01"},{"Disabled":false,"Group":null,"Selected":false,"Text":"Juni","Value":"2018-06-01"},{"Disabled":false,"Group":null,"Selected":false,"Text":"Juli","Value":"2018-07-01"}]};

        window.bookUrl = 'boeknu';

        jQuery(document).ready(function() {
            if (typeof initProdDropdowns != 'undefined') initProdDropdowns();
        });
    </script>
    <script src="/bundles/js/customscripts?v=isQ1SnOBTP_85QNRnsX0G1aS5wvK6zXqrETS83Ys-rs1"></script>


    
    

<script>
    var addthis_share = addthis_share || {};
    addthis_share = {
        passthrough : {
            twitter: {
                text: ''
            }
        }
                
            ,url_transforms : {
                shorten: {
                    twitter: 'bitly',
                    facebook: 'bitly'
                }
            }
            ,shorteners : {
                bitly : {} 
            }
        
        
    }
</script>
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-542e5a992f562d2d" async=""></script>

    
    <script src="https://www.eventim.nl/obj/nucleus/partner/iframe.js"></script>
    <script type="text/javascript">
        eventim.iframe();
    </script>

        <script src='//9292.nl/static/js/widget.js'></script>
    <script>if(typeof dataLayer !== 'undefined'){dataLayer.push({'FeaturedShows':[{url:'http://www.stage-entertainment.nl/shows/musical/the-lion-king/',image:'http://www.stage-entertainment.nl/media/12075/tlk_276x276.jpg',header:'http://www.stage-entertainment.nl/media/13274/tlk_header_adp_2560x1280pxv3.jpg'},{url:'http://www.stage-entertainment.nl/shows/musical/on-your-feet/',image:'http://www.stage-entertainment.nl/media/12578/oyf_945x775.jpg',header:'http://www.stage-entertainment.nl/media/13237/oyf_hpheader_2560x1280px.jpg'},{url:'http://www.stage-entertainment.nl/shows/musical/was-getekend-annie-mg-schmidt/',image:'http://www.stage-entertainment.nl/media/12863/amg_500x500px.jpg',header:'http://www.stage-entertainment.nl/media/13301/amg-2560x1280_headeramsterdampx.jpg'},{url:'http://www.stage-entertainment.nl/shows/concert/elisabeth/',image:'http://www.stage-entertainment.nl/media/13065/eic_1000x1000_website.jpg',header:'http://www.stage-entertainment.nl/media/13090/eic_header.jpg'},{url:'http://www.stage-entertainment.nl/shows/musical/lazarus/',image:'http://www.stage-entertainment.nl/media/11291/lazarus.png',header:'http://www.stage-entertainment.nl/media/11289/lazarus_1903x384.png'}]})}</script>

    <!--googleon: all-->
    <!--master-body-footer:on-->



	<script type="text/javascript">
		function sendEmail(encodedEmail) {
			var email = '';
			for (i = 0; i < encodedEmail.length;)
			{
				var letter = encodedEmail.charAt(i) + encodedEmail.charAt(i + 1);
				email += String.fromCharCode(parseInt(letter, 16));
				i += 2;
			}
			location.href = email;
		}
	</script>
</body>
</html>