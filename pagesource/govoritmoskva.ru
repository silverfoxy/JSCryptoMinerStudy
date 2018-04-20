<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"ba539ec845","agent":"","transactionName":"bwZXYkACCEpQVkdRClZMc0NcABJQXlscXwpODEdfRg4JSlpDUhYTUQZCRQguB1BfZVJfAG4KUEEcBANN","applicationID":"9371521","errorBeacon":"bam.nr-data.net","applicationTime":387}</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    







    <title>Говорит Москва</title>
    

    

    
        
        <meta property="og:title" content="Говорит Москва">
    

        

        

        
        <meta property="og:image" content="http://govoritmoskva.ru/static/images/logoGM_400x400.jpeg">
    

        

        

    
    
        
        <meta property="twitter:title" content="Говорит Москва">
    

        

        

        
        <meta property="twitter:image" content="http://govoritmoskva.ru/static/images/logoGM_400x400.jpeg">
    

        
        <meta property="twitter:card" content="summary">
    

        
        <meta property="twitter:site" content="@govoritmsk">
    

    
    
    
        <link rel="image_src" href="http://govoritmoskva.ru/static/images/logoGM_400x400.jpeg">
    

<meta name="cmsmagazine" content="8c4613fb16d3b56117e451cda8523792" />
<meta name='yandex-verification' content='611e2f8e35c6ff04' />
<meta name="google-site-verification" content="-xC43GnLpXRDlZwhDXDIAH27P5r83IvFLGand-YliOA" />

    <title></title>

<link rel="alternate" hreflang="x-default" href="https://govoritmoskva.ru/" />
<link rel="alternate" hreflang="ru" href="https://govoritmoskva.ru/" />

    
        <link rel="stylesheet" href="/static/CACHE/css/2e5722d11468.css" type="text/css" />
    
    <!--[if lt IE 9]>
      <script src="/static/scripts/lib/html5shiv.js"></script>
    <![endif]-->
<link rel="manifest" href="/manifest.json">
</head>
<body class="noJS">
<script>
    var bodyTag = document.getElementsByTagName("body")[0];
    bodyTag.className = bodyTag.className.replace("noJS", "hasJS");
</script>



    <!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->

<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter25431893 = new Ya.Metrika({id:25431893, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/25431893" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter39734335 = new Ya.Metrika({ id:39734335, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/39734335" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter23905954 = new Ya.Metrika({ id:23905954, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/39734335" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52001561-1', 'auto');
  ga('create', 'UA-106467216-1', 'auto', 'clientTracker');

  ga('send', 'pageview');
  ga('clientTracker.send', 'pageview');

</script>


<div class="printWatermark"></div>
<div class="pageWrap">
    <div class="topBanner">
    <div class="topBannerPlace">
        
            <script type="text/javascript">
    var width = (window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth);
    var max = 5, min = 0;
    var i = Math.floor(Math.random() * (max - min + 1) + min);
 if (width >= 1010) {
 if (i <= 3) {
    document.write('<ins class="adsbygoogle"     style="display:block"     data-ad-client="ca-pub-3850529248467157"     data-ad-slot="5621759022"     data-ad-format="auto"></ins>');   }
if (i  > 3) { 
    document.write('<a href="/broadcasts/2/" ><img src="/static/img/GMtop1.gif" width="728" height="90" /></a>'); 
    }
}
  else { 
    document.write('<ins data-revive-zoneid="9" data-revive-ct0="{clickurl_enc}" data-revive-id="4cf34550ff5b4c2cc48fb63bee31d4cd"></ins>'); 
    }
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>

        
    </div>
</div>
    <header>
    <div class="pageContainer clearfix">
        <a class="logo" href="/"><img src="/static/images/new-logo.png" alt="#ГоворитМосква"/></a>
        <ul class="nav clearfix">

            <li><a href="/news/">Новости</a></li>
            <li><a href="/interviews/">Интервью</a></li>
            <li><a href="/broadcasts/">Программы и ведущие</a></li>
            <li><a href="/broadcasts/schedule/">Сетка вещания</a></li>
            <li><a href="/blogs/">Разное</a></li>
            <li><a href="/reports/">Фоторепортажи</a></li>
            <li><a href="/applications/" class="application">Приложение</a></li>

        </ul>
        <div class="b-search">
            <span class="btn-sear"></span>
            <div class="pop-search" style="display: none;">
                <form action="/search/" class="searchForm">
                    <input type="text" name="q">
                    <input type="submit" value="" style="position:absolute;left: -99999999px;"/>
                </form>
            </div><!--end pop-search-->
        </div>
        <ul class='smallMenu'>
            <li class="search_tab" data-tab="search_tab"><span></span></li>
            
                <li class="online_tab active" data-tab="online_tab"><span></span></li>
            
            <li class="menu_tab" data-tab="menu_tab"><span></span></li>

        </ul>
    </div>
</header>
<ul class="smallMenuTabs">
    <li id='search_tab'>
        <div class='tabContent'>
            <form action="/search/" class="searchForm" method="get">
                <input type="text" name="q"/>
                <input type="submit" value=""/>
            </form>
        </div>
    </li>
    
    <li id='online_tab'>
        <div class="tabContent">
            <div class="broadcast">
            <aside class="anons clearfix">
                        </aside>
            <div class="broadcastLine clearfix">

                <div class="mainPart clearfix">
                    
                    <table class="fullWidth">
                    
                        <tr>
                            
                                
                                <td class="allEvents">
                                    <p class="time">
                                        
                                        сегодня
                                        
                                        06.00 &ndash; 06.55
                                    </p>
                                    <p class="title"><a href="/broadcasts/163/">Своя правда (16+) (повтор)</a></p>
                                    
                                </td>
                                
                            
                        </tr>
                    </table>
                    <div class="arrow big"></div>
                </div>
                <a href="javascript:;" onclick="openWindowMult('/broadcasts/live/')" class="control hear">
                    <p>Слушать<br/>эфир</p>
                    <div class="img"></div>
                    <img class="arrow big" src="/static/images/broad-control-after-big.gif" width="7" height="15" alt=""/>
                </a>
                <a href="javascript:;" class="control see" onclick="openWindowMult('/broadcasts/video/', 730, 454)">
                    <div class="img"></div>
                    <p>Смотреть<br/>эфир</p>
                </a>
            </div>
            </div>






















            <span class="wrightInAir">Написать в эфир</span>
            <img src="/static/images/grey-shadow.jpg" class="buttonShadow"/>
        </div>
    </li>
    
    <li id='menu_tab'>
         <div class='tabContent'>
            <ul class="mobileMenu">
                <li><a href="/news/">Новости</a></li>
                <li><a href="/interviews/">Интервью</a></li>
                <li><a href="/broadcasts/">Программы и ведущие</a></li>
                <li><a href="/broadcasts/schedule/">Сетка вещания</a></li>
                <li><a href="/blogs/">Разное</a></li>
                <li><a href="/applications/" class="application">Приложение</a></li>
            </ul>
         </div>
    </li>
</ul>




    <div class="contentWrap">
        <div class="pageContainer">
            
    


    <section class="broadcast clearfix notImportant">
        <div class="broadcastLine clearfix">
            <div class="mainPart clearfix">
                
                <table class="fullWidth">
                
                    <tr>
                        
                            <td>
                                <p class="time">
                                    
                                    сегодня
                                    
                                    06.00 &ndash; 06.55
                                </p>
                                <p class="title"><a href="/broadcasts/163/">Своя правда (16+) (повтор)</a></p>
                                
                            </td>
                        
                            <td>
                                <p class="time">
                                    
                                    06.55 &ndash; 07.00
                                </p>
                                <p class="smallTitle"><a href="/broadcasts/199/">Параноид Андроид (16+)</a></p>
                                
                            </td>
                        
                            <td>
                                <p class="time">
                                    
                                    07.00 &ndash; 08.30
                                </p>
                                <p class="smallTitle"><a href="/broadcasts/1/">Моторы (16+)</a></p>
                                
                            </td>
                        

                        <td class="allEvents">
                            <a href="/broadcasts/schedule/">Вся сетка<br/>вещания</a>
                        </td>
                    </tr>
                </table>
                <div class="arrow big"></div>
            </div>
            <a href="javascript:;" onclick="openWindowMult('/broadcasts/live/', 760, 620)" class="control hear">
                <p>Слушать<br/>эфир</p>
                <div class="img"></div>
                <img class="arrow big" src="/static/images/broad-control-after-big.gif" width="7" height="15" alt=""/>
            </a>
            <a href="javascript:;" onclick="openWindowMult('/broadcasts/video/', 960, 800)" class="control see">
                <div class="img"></div>
                <p>Смотреть<br/>эфир</p>
            </a>
        </div>
    </section>


            <section class="mainPage clearfix">
                <div class="leftColumn">
                    
    



<section class="mainNews moreNews clearfix">
    <div class="tag">Главное за сутки</div>
    
        
        <div class="mainNew clearfix">
        
            
        
        <a href="/news/154276/">
            <img class="mainImg" src="https://govoritmoskva.ru/media/cache/fe/ab/feab5c0a34a36d7d3b51b3bf9a7679d7.jpg" alt="Андрей Макаревич отказался извиняться за «злобных дебилов»" width="300" />
        </a>
        <div class="content">
            <span class="icon-news-container">
        </span>

            <p class="noteInformation">
                <span class="time">22:40</span> вчера <span data-title="Количество просмотров" class="like" ><img src="/static/images/like-note.png" alt=""/>1141 </span>
                <span
                    data-title="Поделиться в социальных сетях"
                    data-link="/news/154276/"
                    data-text="Андрей Макаревич отказался извиняться за «злобных дебилов»"
                    data-app_label="news"
                    data-model_name="article"
                    data-object_id="154276"
                    class="share"
                 ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
            </p>
            <p class="title"><a href="/news/154276/">Андрей Макаревич отказался извиняться за «злобных дебилов»</a></p>
            <p><a href="/news/154276/">Лидер группы «Машина времени» заявил, что не понимает, почему его высказывание о российских гражданах вызвало такую бурную реакцию</a></p>
        </div>
        <ul class="hashTags grey clearfix">
            
                <li><a href="/news/?rubric-select=11">В России</a></li>
            
                <li><a href="/news/?rubric-select=3">Общество</a></li>
            
        </ul>
        </div>
        
    

    <div class="otherNews">
        <ul class="newsList">
            
            <li class="first">
                <span class="icon-news-container">
        </span>

                 <p class="noteInformation">
                     <span class="time">22:36</span> вчера <span class="like" data-title="Количество просмотров"><img src="/static/images/like-note.png" alt=""/>175</span>
                     <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/news/154274/"
                        data-text="В Москве отрицают производство и хранение в России вещества «Новичок»"
                        data-app_label="news"
                        data-model_name="article"
                        data-object_id="154274"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
                </p>
                <p><a href="/news/154274/">В Москве отрицают производство и хранение в России вещества «Новичок»</a></p>
            </li>

            
            <li class="">
                <span class="icon-news-container">
        </span>

                 <p class="noteInformation">
                     <span class="time">20:22</span> вчера <span class="like" data-title="Количество просмотров"><img src="/static/images/like-note.png" alt=""/>536</span>
                     <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/news/154262/"
                        data-text="ЕС не признал проведение выборов президента России в Крыму"
                        data-app_label="news"
                        data-model_name="article"
                        data-object_id="154262"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
                </p>
                <p><a href="/news/154262/">ЕС не признал проведение выборов президента России в Крыму</a></p>
            </li>

            
            <li class="first">
                <span class="icon-news-container">
        </span>

                 <p class="noteInformation">
                     <span class="time">17:51</span> вчера <span class="like" data-title="Количество просмотров"><img src="/static/images/like-note.png" alt=""/>983</span>
                     <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/news/154247/"
                        data-text="Тереза Мэй: у России были намерение и мотив отравить Сергея Скрипаля"
                        data-app_label="news"
                        data-model_name="article"
                        data-object_id="154247"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
                </p>
                <p><a href="/news/154247/">Тереза Мэй: у России были намерение и мотив отравить Сергея Скрипаля</a></p>
            </li>

            
            <li class="">
                <span class="icon-news-container">
        </span>

                 <p class="noteInformation">
                     <span class="time">17:29</span> вчера <span class="like" data-title="Количество просмотров"><img src="/static/images/like-note.png" alt=""/>486</span>
                     <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/news/154244/"
                        data-text="Посол России вызван в МИД Швеции в связи с делом Скрипаля"
                        data-app_label="news"
                        data-model_name="article"
                        data-object_id="154244"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
                </p>
                <p><a href="/news/154244/">Посол России вызван в МИД Швеции в связи с делом Скрипаля</a></p>
            </li>

            
            <li class="first">
                <span class="icon-news-container">
        <span class="icon-news-video"></span></span>

                 <p class="noteInformation">
                     <span class="time">16:29</span> вчера <span class="like" data-title="Количество просмотров"><img src="/static/images/like-note.png" alt=""/>1355</span>
                     <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/news/154236/"
                        data-text="Путин призвал кандидатов в президенты объединить усилия для конструктивной работы"
                        data-app_label="news"
                        data-model_name="article"
                        data-object_id="154236"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
                </p>
                <p><a href="/news/154236/">Путин призвал кандидатов в президенты объединить усилия для конструктивной работы</a></p>
            </li>

            
            <li class="">
                <span class="icon-news-container">
        </span>

                 <p class="noteInformation">
                     <span class="time">14:46</span> вчера <span class="like" data-title="Количество просмотров"><img src="/static/images/like-note.png" alt=""/>1810</span>
                     <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/news/154223/"
                        data-text="Грудинин заявил, что сбреет усы, если Дудь назовёт выборы в России честными"
                        data-app_label="news"
                        data-model_name="article"
                        data-object_id="154223"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
                </p>
                <p><a href="/news/154223/">Грудинин заявил, что сбреет усы, если Дудь назовёт выборы в России честными</a></p>
            </li>

            
            <li class="first">
                <span class="icon-news-container">
        </span>

                 <p class="noteInformation">
                     <span class="time">13:31</span> вчера <span class="like" data-title="Количество просмотров"><img src="/static/images/like-note.png" alt=""/>241</span>
                     <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/news/154217/"
                        data-text="Центризбирком сообщил об итогах обработки 99,94 процента протоколов"
                        data-app_label="news"
                        data-model_name="article"
                        data-object_id="154217"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
                </p>
                <p><a href="/news/154217/">Центризбирком сообщил об итогах обработки 99,94 процента протоколов</a></p>
            </li>

            
            <li class="">
                <span class="icon-news-container">
        </span>

                 <p class="noteInformation">
                     <span class="time">13:29</span> вчера <span class="like" data-title="Количество просмотров"><img src="/static/images/like-note.png" alt=""/>339</span>
                     <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/news/154216/"
                        data-text="Во вторник﻿ 23 российских дипломата покинут Лондон"
                        data-app_label="news"
                        data-model_name="article"
                        data-object_id="154216"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
                </p>
                <p><a href="/news/154216/">Во вторник﻿ 23 российских дипломата покинут Лондон</a></p>
            </li>

            
        </ul>

    </div>
</section>
    

    <div class="contentInColumns clearfix">
        <section class="news">
    <a class="dark sectionHeader" href="/news/">Новости</a>
    <ul class="newsList">
        
            

<li>
    <p class="noteInformation">
        <span class="time">23:59</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>276</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154281/"
            data-text="Вашингтон обвинил Россию в подрыве отношений США с Саудовской Аравией"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154281"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154281/">Вашингтон обвинил Россию в подрыве отношений США с Саудовской Аравией</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=8">В мире</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=1">Политика</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">23:28</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>571</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154280/"
            data-text="Захарова отказала Макаревичу в праве оскорблять российских граждан"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154280"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154280/">Захарова отказала Макаревичу в праве оскорблять российских граждан</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=11">В России</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">23:27</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>316</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154279/"
            data-text="В Париже хотят отменить плату за проезд в общественном транспорте"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154279"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154279/">В Париже хотят отменить плату за проезд в общественном транспорте</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=8">В мире</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">23:15</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>173</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154278/"
            data-text="«Йокерит» сократил отставание от ЦСКА в плей-офф Кубка Гагарина"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154278"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154278/">«Йокерит» сократил отставание от ЦСКА в плей-офф Кубка Гагарина</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=10">Спорт</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">22:57</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>287</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154277/"
            data-text="Россия простила беднейшим странам Африки долги на 20 млрд долларов"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154277"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154277/">Россия простила беднейшим странам Африки долги на 20 млрд долларов</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=8">В мире</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">22:39</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>310</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154275/"
            data-text="Трамп пока не планирует поздравлять Путина с переизбранием"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154275"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154275/">Трамп пока не планирует поздравлять Путина с переизбранием</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=8">В мире</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=1">Политика</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=11">В России</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">21:56</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>460</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154273/"
            data-text="СКА повёл в серии с «Локомотивом» в плей-офф Кубка Гагарина"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154273"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154273/">СКА повёл в серии с «Локомотивом» в плей-офф Кубка Гагарина</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=10">Спорт</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=11">В России</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">21:44</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>8995</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154272/"
            data-text="Удальцов на митинге в Москве заявил о непризнании итогов выборов"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154272"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154272/">Удальцов на митинге в Москве заявил о непризнании итогов выборов</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=1">Политика</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=11">В России</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">21:34</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>298</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154271/"
            data-text="Россия сочла выгодным для Британии скандал вокруг отравления Скрипаля"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154271"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154271/">Россия сочла выгодным для Британии скандал вокруг отравления Скрипаля</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=8">В мире</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">21:14</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>418</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154270/"
            data-text="В московском метро пассажир набросился с ножом на охранника"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154270"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        <span class="icon-news-video"></span></span>

    </p>
    
        <p><a href="/news/154270/">В московском метро пассажир набросился с ножом на охранника</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=7">Происшествия</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=15">Москва</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">21:01</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>527</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154268/"
            data-text="В США беспилотный автомобиль впервые насмерть сбил пешехода"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154268"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154268/">В США беспилотный автомобиль впервые насмерть сбил пешехода</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=8">В мире</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=7">Происшествия</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">20:59</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>404</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154267/"
            data-text="Американскую администрацию не удивили результаты выборов президента РФ"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154267"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154267/">Американскую администрацию не удивили результаты выборов президента РФ</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=8">В мире</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=1">Политика</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=11">В России</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">20:48</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>802</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154266/"
            data-text="Меркель поздравила Путина с переизбранием и пожелала ему успехов"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154266"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p class="title"><a href="/news/154266/">Меркель поздравила Путина с переизбранием и пожелала ему успехов</a></p>
        <div class="clearfix"></div>
        <p>Текст телеграммы распространила пресс-служба немецкого канцлера.</p>
    
    <br>
        
            <a href="/news/154266/"><img class="postImg" src="https://govoritmoskva.ru/media/cache/d7/6f/d76ff0dc8c86ced270082e0b91c6e47f.jpg" alt="Меркель поздравила Путина с переизбранием и пожелала ему успехов"/></A>
        
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=8">В мире</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=1">Политика</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=11">В России</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">20:36</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>1443</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154265/"
            data-text="Вооружённый топором мужчина устроил погром в школе на юге Москвы"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154265"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154265/">Вооружённый топором мужчина устроил погром в школе на юге Москвы</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=7">Происшествия</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=3">Общество</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=15">Москва</a></li>
        
    </ul>
</li>
        
            

<li>
    <p class="noteInformation">
        <span class="time">20:28</span> вчера <span data-title="" class="like"><img src="/static/images/like-note.png" alt=""/>332</span>
        <span
            data-title="Поделиться в социальных сетях"
            data-link="/news/154264/"
            data-text="Лидеры Турции и Израиля поздравили Путина с победой на выборах"
            data-app_label="news"
            data-model_name="article"
            data-object_id="154264"
            class="share"
        ><span><img src="/static/images/share-note.png" alt=""/>0</span></span><span class="icon-news-container">
        </span>

    </p>
    
        <p><a href="/news/154264/">Лидеры Турции и Израиля поздравили Путина с победой на выборах</a></p>
    
    
    <ul class="hashTags grey clearfix">
        
            <li><a data-no-instant href="/news/?rubric-select=8">В мире</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=1">Политика</a></li>
        
            <li><a data-no-instant href="/news/?rubric-select=11">В России</a></li>
        
    </ul>
</li>
        
    </ul>
    <div class="all">
        <div class="button">
            <a class="dark" href="/news/">Все новости</a>
        </div>
    </div>
</section>
        <section class="interview">
    <a class="dark sectionHeader" href="/interviews/">Интервью</a>
    <ul class="newsList">
        
        <li style="margin-bottom: 30px;">
            <p class="noteInformation">
                <span class="time">16:00</span> Март 15, 2018
                <span class="like" data-title="Количество просмотров">
                    <img src="/static/images/like-note.png" alt=""/>2027
                </span>
                <span
                    data-title="Поделиться в социальных сетях"
                    data-link="/interviews/2154/"
                    data-text=""
                    data-app_label="broadcasts"
                    data-model_name="interview"
                    data-object_id="2154"
                    class="share"
                 ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
            </p>
            <div>
                <div class="personPic">
                    <a href="/interviews/2154/">
                        
                            <img src="https://govoritmoskva.ru/media/cache/ea/d1/ead12630f16bbc6ee2e9c3089dca5ecf.jpg" width="225" height="" alt="" class="person"/>
                        
                    </a>
                    <img class="angle" src="/static/images/interview-angle.gif" width="24" height="24" alt=""/>
                </div>
                
                <div class="personName">
                    <p><a href="/users/guests/5845/"><b>Влодзимеж Марчиняк</b></a></p>
                    <p class="status">Чрезвычайный и Полномочный Посол Республики Польши в России</p>
                </div>
                
                <p><a href="/interviews/2154/">Мы высказали полную солидарность Великобритании как нашим союзникам. Мы, прежде всего, обеспокоены самой ситуацией. Потому что действительно тот беспрецедентный случай, когда на территории были применены химические отравляющие средства. Этого не было за последние много лет. Некоторые говорят, что со времён Второй Мировой войны. </a></p>
                <div class="topQuote"></div>
                <div class="bottomQuote"></div>
            </div>
        </li>
        
        <li style="margin-bottom: 30px;">
            <p class="noteInformation">
                <span class="time">17:00</span> Март 10, 2018
                <span class="like" data-title="Количество просмотров">
                    <img src="/static/images/like-note.png" alt=""/>5524
                </span>
                <span
                    data-title="Поделиться в социальных сетях"
                    data-link="/interviews/2149/"
                    data-text=""
                    data-app_label="broadcasts"
                    data-model_name="interview"
                    data-object_id="2149"
                    class="share"
                 ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
            </p>
            <div>
                <div class="personPic">
                    <a href="/interviews/2149/">
                        
                            <img src="https://govoritmoskva.ru/media/cache/4e/1b/4e1bfa472d711ba23dc63bd1811022b7.jpg" width="225" height="" alt="" class="person"/>
                        
                    </a>
                    <img class="angle" src="/static/images/interview-angle.gif" width="24" height="24" alt=""/>
                </div>
                
                <div class="personName">
                    <p><a href="/users/guests/6811/"><b>Пикник </b></a></p>
                    <p class="status">группа</p>
                </div>
                
                <p><a href="/interviews/2149/">Рок-музыка – это же не программа «Голос» или что-то в этом духе. Нельзя сделать продюсерский проект, который будет популярен по-настоящему.</a></p>
                <div class="topQuote"></div>
                <div class="bottomQuote"></div>
            </div>
        </li>
        
        <li style="margin-bottom: 30px;">
            <p class="noteInformation">
                <span class="time">11:00</span> Март 7, 2018
                <span class="like" data-title="Количество просмотров">
                    <img src="/static/images/like-note.png" alt=""/>10862
                </span>
                <span
                    data-title="Поделиться в социальных сетях"
                    data-link="/interviews/2147/"
                    data-text=""
                    data-app_label="broadcasts"
                    data-model_name="interview"
                    data-object_id="2147"
                    class="share"
                 ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
            </p>
            <div>
                <div class="personPic">
                    <a href="/interviews/2147/">
                        
                            <img src="https://govoritmoskva.ru/media/cache/34/c1/34c1032e51ad7c8a835bb849729d562f.jpg" width="225" height="" alt="" class="person"/>
                        
                    </a>
                    <img class="angle" src="/static/images/interview-angle.gif" width="24" height="24" alt=""/>
                </div>
                
                <div class="personName">
                    <p><a href="/users/guests/6808/"><b>Исаак Калина</b></a></p>
                    <p class="status">руководитель департамента образования Москвы</p>
                </div>
                
                <p><a href="/interviews/2147/">Средняя зарплата – 90 тысяч. Средняя нагрузка по городу – 23 часа уроков в неделю. И у большинства учителей есть очень серьёзная часть их работы под названием классное руководство</a></p>
                <div class="topQuote"></div>
                <div class="bottomQuote"></div>
            </div>
        </li>
        
        <li style="margin-bottom: 30px;">
            <p class="noteInformation">
                <span class="time">08:30</span> Март 2, 2018
                <span class="like" data-title="Количество просмотров">
                    <img src="/static/images/like-note.png" alt=""/>11993
                </span>
                <span
                    data-title="Поделиться в социальных сетях"
                    data-link="/interviews/2142/"
                    data-text=""
                    data-app_label="broadcasts"
                    data-model_name="interview"
                    data-object_id="2142"
                    class="share"
                 ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
            </p>
            <div>
                <div class="personPic">
                    <a href="/interviews/2142/">
                        
                            <img src="https://govoritmoskva.ru/media/cache/2a/b1/2ab1b3c2964102d0f74ec5da546405a8.jpg" width="225" height="" alt="" class="person"/>
                        
                    </a>
                    <img class="angle" src="/static/images/interview-angle.gif" width="24" height="24" alt=""/>
                </div>
                
                <div class="personName">
                    <p><a href="/users/bloggers/2096/"><b>Мария Захарова</b></a></p>
                    <p class="status">Официальный представитель МИД РФ</p>
                </div>
                
                <p><a href="/interviews/2142/">Вы ядерную концепцию США последнюю читали? О какой другой риторике можно говорить? Если там обозначена в качестве угрозы РФ. Мы всегда были возведены в ранг врага, все время были какой-то мифической угрозой</a></p>
                <div class="topQuote"></div>
                <div class="bottomQuote"></div>
            </div>
        </li>
        
        <li style="margin-bottom: 30px;">
            <p class="noteInformation">
                <span class="time">13:30</span> Фев. 28, 2018
                <span class="like" data-title="Количество просмотров">
                    <img src="/static/images/like-note.png" alt=""/>16620
                </span>
                <span
                    data-title="Поделиться в социальных сетях"
                    data-link="/interviews/2139/"
                    data-text=""
                    data-app_label="broadcasts"
                    data-model_name="interview"
                    data-object_id="2139"
                    class="share"
                 ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
            </p>
            <div>
                <div class="personPic">
                    <a href="/interviews/2139/">
                        
                            <img src="https://govoritmoskva.ru/media/cache/04/96/0496ae2884839994d052ad43d15e58d8.jpg" width="225" height="" alt="" class="person"/>
                        
                    </a>
                    <img class="angle" src="/static/images/interview-angle.gif" width="24" height="24" alt=""/>
                </div>
                
                <div class="personName">
                    <p><a href="/users/guests/6780/"><b>Анастасия Рыбка</b></a></p>
                    <p class="status">Блогер</p>
                </div>
                
                <p><a href="/interviews/2139/">Сотрудники миграционной службы к нам очень плохо относились. Нам сказали, что был запрос из Бангкока, чтобы проверили конкретно нашу компанию и задержали. Условия, конечно, жесть. Грязь, антисанитария, холод, дышать нечем</a></p>
                <div class="topQuote"></div>
                <div class="bottomQuote"></div>
            </div>
        </li>
        
        <li style="margin-bottom: 30px;">
            <p class="noteInformation">
                <span class="time">10:30</span> Фев. 27, 2018
                <span class="like" data-title="Количество просмотров">
                    <img src="/static/images/like-note.png" alt=""/>13553
                </span>
                <span
                    data-title="Поделиться в социальных сетях"
                    data-link="/interviews/2137/"
                    data-text=""
                    data-app_label="broadcasts"
                    data-model_name="interview"
                    data-object_id="2137"
                    class="share"
                 ><span><img src="/static/images/share-note.png" alt=""/>1</span></span>
            </p>
            <div>
                <div class="personPic">
                    <a href="/interviews/2137/">
                        
                            <img src="https://govoritmoskva.ru/media/cache/5b/96/5b96b9b53e8499d6fbaaa3988b557cdc.jpg" width="225" height="" alt="" class="person"/>
                        
                    </a>
                    <img class="angle" src="/static/images/interview-angle.gif" width="24" height="24" alt=""/>
                </div>
                
                <div class="personName">
                    <p><a href="/users/guests/3665/"><b>Александр Шерин</b></a></p>
                    <p class="status">первый заместитель председателя комитета Госдумы по обороне</p>
                </div>
                
                <p><a href="/interviews/2137/">Это вам не Америка. Тут никто в России, особенно я, не собирается прикидываться человеком нетрадиционной ориентации, чтобы меня кто-то в чём-то не обвинил</a></p>
                <div class="topQuote"></div>
                <div class="bottomQuote"></div>
            </div>
        </li>
        
        <li style="margin-bottom: 30px;">
            <p class="noteInformation">
                <span class="time">11:00</span> Фев. 22, 2018
                <span class="like" data-title="Количество просмотров">
                    <img src="/static/images/like-note.png" alt=""/>13542
                </span>
                <span
                    data-title="Поделиться в социальных сетях"
                    data-link="/interviews/2134/"
                    data-text=""
                    data-app_label="broadcasts"
                    data-model_name="interview"
                    data-object_id="2134"
                    class="share"
                 ><span><img src="/static/images/share-note.png" alt=""/>0</span></span>
            </p>
            <div>
                <div class="personPic">
                    <a href="/interviews/2134/">
                        
                            <img src="https://govoritmoskva.ru/media/cache/8b/be/8bbef6838072a21486c167566af04bf5.jpg" width="225" height="" alt="" class="person"/>
                        
                    </a>
                    <img class="angle" src="/static/images/interview-angle.gif" width="24" height="24" alt=""/>
                </div>
                
                <div class="personName">
                    <p><a href="/users/guests/831/"><b>Герман Клименко</b></a></p>
                    <p class="status">Советник президента РФ по развитию интернета</p>
                </div>
                
                <p><a href="/interviews/2134/">За государство сейчас беспокоиться не стоит. В конце года был завершен проект по созданию сегмента сети российского интернета. У меня все рабочие места губернаторов, все рабочие места чиновников в мир глядят через Firewall</a></p>
                <div class="topQuote"></div>
                <div class="bottomQuote"></div>
            </div>
        </li>
        
    </ul>
    <div class="all">
        <div class="button">
            <a class="dark" href="/interviews/">Все интервью</a>
        </div>
    </div>
</section>
        <section class="blog">
    <a class="dark sectionHeader" href="/blogs/">Разное</a>
    <ul class="newsList blogAuthorsIndex">
        
            <li>
                <p class="noteInformation">
                    <span class="time">12:40</span> вчера &nbsp;
                    <span class="noWrap"><span class="like" data-title="Количество просмотров" >
                        <img src="/static/images/like-note.png" alt=""/>144
                    </span>
                    <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/blogs/1133/"
                        data-text="Слушатели «Говорит Москва» и читатели Русфонда спасли Сашу Хонина"
                        data-app_label="blogs"
                        data-model_name="post"
                        data-object_id="1133"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span></span>
                </p>
                <p><a href="/blogs/1133/">Слушатели «Говорит Москва» и читатели Русфонда спасли Сашу Хонина</a></p>
                <div class="blogPerson clearfix">
                    
                        <a class="personPic " href="/users/bloggers/4503/"><img src="https://govoritmoskva.ru/media/cache/bc/50/bc50821a21f959caebf98bcb78f601be.jpg" width="225" height="225" alt="Слушатели «Говорит Москва» и читатели Русфонда спасли Сашу Хонина"/></a>
                    
                    <div class="personInf">
                        
                        <a class="personName" href="/users/bloggers/4503/">
                            <span class="name">Русфонд: Помогаем помогать</span>
                            <span class="status"></span>
                        </a>
                    </div>
                </div>
            </li>
        
            <li>
                <p class="noteInformation">
                    <span class="time">13:09</span> Март 7, 2018 &nbsp;
                    <span class="noWrap"><span class="like" data-title="Количество просмотров" >
                        <img src="/static/images/like-note.png" alt=""/>6240
                    </span>
                    <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/blogs/1131/"
                        data-text="Рос элиты и шизофрения"
                        data-app_label="blogs"
                        data-model_name="post"
                        data-object_id="1131"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span></span>
                </p>
                <p><a href="/blogs/1131/">Рос элиты и шизофрения</a></p>
                <div class="blogPerson clearfix">
                    
                        <a class="personPic  personPicCircle" href="/users/bloggers/4057/"><img src="https://govoritmoskva.ru/media/cache/14/e5/14e51a554423b9c2c9ff77984f47742c.jpg" width="225" height="225" alt="Рос элиты и шизофрения"/></a>
                    
                    <div class="personInf">
                        
                        <a class="personName" href="/users/bloggers/4057/">
                            <span class="name">Видеоблог Сергея Доренко</span>
                            <span class="status"></span>
                        </a>
                    </div>
                </div>
            </li>
        
            <li>
                <p class="noteInformation">
                    <span class="time">15:05</span> Март 5, 2018 &nbsp;
                    <span class="noWrap"><span class="like" data-title="Количество просмотров" >
                        <img src="/static/images/like-note.png" alt=""/>1914
                    </span>
                    <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/blogs/1130/"
                        data-text="Слушатели «Говорит Москва» и читатели Русфонда спасли Машу Кречетову"
                        data-app_label="blogs"
                        data-model_name="post"
                        data-object_id="1130"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span></span>
                </p>
                <p><a href="/blogs/1130/">Слушатели «Говорит Москва» и читатели Русфонда спасли Машу Кречетову</a></p>
                <div class="blogPerson clearfix">
                    
                        <a class="personPic " href="/users/bloggers/4503/"><img src="https://govoritmoskva.ru/media/cache/59/62/59624255a5321792d759ca6a5da6838d.jpg" width="225" height="225" alt="Слушатели «Говорит Москва» и читатели Русфонда спасли Машу Кречетову"/></a>
                    
                    <div class="personInf">
                        
                        <a class="personName" href="/users/bloggers/4503/">
                            <span class="name">Русфонд: Помогаем помогать</span>
                            <span class="status"></span>
                        </a>
                    </div>
                </div>
            </li>
        
            <li>
                <p class="noteInformation">
                    <span class="time">13:49</span> Март 4, 2018 &nbsp;
                    <span class="noWrap"><span class="like" data-title="Количество просмотров" >
                        <img src="/static/images/like-note.png" alt=""/>19884
                    </span>
                    <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/blogs/1129/"
                        data-text="Столица РФ - Киев!"
                        data-app_label="blogs"
                        data-model_name="post"
                        data-object_id="1129"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>1</span></span></span>
                </p>
                <p><a href="/blogs/1129/">Столица РФ - Киев!</a></p>
                <div class="blogPerson clearfix">
                    
                        <a class="personPic  personPicCircle" href="/users/bloggers/4057/"><img src="https://govoritmoskva.ru/media/cache/14/e5/14e51a554423b9c2c9ff77984f47742c.jpg" width="225" height="225" alt="Столица РФ - Киев!"/></a>
                    
                    <div class="personInf">
                        
                        <a class="personName" href="/users/bloggers/4057/">
                            <span class="name">Видеоблог Сергея Доренко</span>
                            <span class="status"></span>
                        </a>
                    </div>
                </div>
            </li>
        
            <li>
                <p class="noteInformation">
                    <span class="time">17:57</span> Март 3, 2018 &nbsp;
                    <span class="noWrap"><span class="like" data-title="Количество просмотров" >
                        <img src="/static/images/like-note.png" alt=""/>4252
                    </span>
                    <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/blogs/1128/"
                        data-text=" Кокаинета  "
                        data-app_label="blogs"
                        data-model_name="post"
                        data-object_id="1128"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span></span>
                </p>
                <p><a href="/blogs/1128/"> Кокаинета  </a></p>
                <div class="blogPerson clearfix">
                    
                        <a class="personPic  personPicCircle" href="/users/bloggers/4057/"><img src="https://govoritmoskva.ru/media/cache/14/e5/14e51a554423b9c2c9ff77984f47742c.jpg" width="225" height="225" alt=" Кокаинета  "/></a>
                    
                    <div class="personInf">
                        
                        <a class="personName" href="/users/bloggers/4057/">
                            <span class="name">Видеоблог Сергея Доренко</span>
                            <span class="status"></span>
                        </a>
                    </div>
                </div>
            </li>
        
            <li>
                <p class="noteInformation">
                    <span class="time">23:22</span> Фев. 27, 2018 &nbsp;
                    <span class="noWrap"><span class="like" data-title="Количество просмотров" >
                        <img src="/static/images/like-note.png" alt=""/>4969
                    </span>
                    <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/blogs/1127/"
                        data-text="Журналистки и человеческое достоинство"
                        data-app_label="blogs"
                        data-model_name="post"
                        data-object_id="1127"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span></span>
                </p>
                <p><a href="/blogs/1127/">Журналистки и человеческое достоинство</a></p>
                <div class="blogPerson clearfix">
                    
                        <a class="personPic  personPicCircle" href="/users/bloggers/4057/"><img src="https://govoritmoskva.ru/media/cache/14/e5/14e51a554423b9c2c9ff77984f47742c.jpg" width="225" height="225" alt="Журналистки и человеческое достоинство"/></a>
                    
                    <div class="personInf">
                        
                        <a class="personName" href="/users/bloggers/4057/">
                            <span class="name">Видеоблог Сергея Доренко</span>
                            <span class="status"></span>
                        </a>
                    </div>
                </div>
            </li>
        
            <li>
                <p class="noteInformation">
                    <span class="time">10:31</span> Фев. 27, 2018 &nbsp;
                    <span class="noWrap"><span class="like" data-title="Количество просмотров" >
                        <img src="/static/images/like-note.png" alt=""/>2746
                    </span>
                    <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/blogs/1126/"
                        data-text="Слушатели «Говорит Москва» и читатели Русфонда спасли Сашу Дашко"
                        data-app_label="blogs"
                        data-model_name="post"
                        data-object_id="1126"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span></span>
                </p>
                <p><a href="/blogs/1126/">Слушатели «Говорит Москва» и читатели Русфонда спасли Сашу Дашко</a></p>
                <div class="blogPerson clearfix">
                    
                        <a class="personPic " href="/users/bloggers/4503/"><img src="https://govoritmoskva.ru/media/cache/b1/27/b1279c63fe72b36a12b856273c74b59c.jpg" width="225" height="225" alt="Слушатели «Говорит Москва» и читатели Русфонда спасли Сашу Дашко"/></a>
                    
                    <div class="personInf">
                        
                        <a class="personName" href="/users/bloggers/4503/">
                            <span class="name">Русфонд: Помогаем помогать</span>
                            <span class="status"></span>
                        </a>
                    </div>
                </div>
            </li>
        
            <li>
                <p class="noteInformation">
                    <span class="time">10:02</span> Фев. 26, 2018 &nbsp;
                    <span class="noWrap"><span class="like" data-title="Количество просмотров" >
                        <img src="/static/images/like-note.png" alt=""/>5204
                    </span>
                    <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/blogs/1125/"
                        data-text="Наркопосольства"
                        data-app_label="blogs"
                        data-model_name="post"
                        data-object_id="1125"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span></span>
                </p>
                <p><a href="/blogs/1125/">Наркопосольства</a></p>
                <div class="blogPerson clearfix">
                    
                        <a class="personPic  personPicCircle" href="/users/bloggers/4057/"><img src="https://govoritmoskva.ru/media/cache/14/e5/14e51a554423b9c2c9ff77984f47742c.jpg" width="225" height="225" alt="Наркопосольства"/></a>
                    
                    <div class="personInf">
                        
                        <a class="personName" href="/users/bloggers/4057/">
                            <span class="name">Видеоблог Сергея Доренко</span>
                            <span class="status"></span>
                        </a>
                    </div>
                </div>
            </li>
        
            <li>
                <p class="noteInformation">
                    <span class="time">13:57</span> Фев. 25, 2018 &nbsp;
                    <span class="noWrap"><span class="like" data-title="Количество просмотров" >
                        <img src="/static/images/like-note.png" alt=""/>3998
                    </span>
                    <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/blogs/1124/"
                        data-text="Российские хоккеисты взяли золото в финале Олимпиады"
                        data-app_label="blogs"
                        data-model_name="post"
                        data-object_id="1124"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span></span>
                </p>
                <p><a href="/blogs/1124/">Российские хоккеисты взяли золото в финале Олимпиады</a></p>
                <div class="blogPerson clearfix">
                    
                        <a class="personPic " href="/users/bloggers/4280/"><img src="https://govoritmoskva.ru/media/cache/99/cf/99cf248d814323d856ef84c3c060429c.jpg" width="225" height="225" alt="Российские хоккеисты взяли золото в финале Олимпиады"/></a>
                    
                    <div class="personInf">
                        <span class="icon-news-own"></span>
                        <a class="personName" href="/users/bloggers/4280/">
                            <span class="name">Говорит Москва</span>
                            <span class="status"></span>
                        </a>
                    </div>
                </div>
            </li>
        
            <li>
                <p class="noteInformation">
                    <span class="time">10:21</span> Фев. 23, 2018 &nbsp;
                    <span class="noWrap"><span class="like" data-title="Количество просмотров" >
                        <img src="/static/images/like-note.png" alt=""/>3276
                    </span>
                    <span
                        data-title="Поделиться в социальных сетях"
                        data-link="/blogs/1123/"
                        data-text="НУЖНА ПОМОЩЬ: Машу Кречетову спасет срочная операция на сердце"
                        data-app_label="blogs"
                        data-model_name="post"
                        data-object_id="1123"
                        class="share"
                     ><span><img src="/static/images/share-note.png" alt=""/>0</span></span></span>
                </p>
                <p><a href="/blogs/1123/">НУЖНА ПОМОЩЬ: Машу Кречетову спасет срочная операция на сердце</a></p>
                <div class="blogPerson clearfix">
                    
                        <a class="personPic " href="/users/bloggers/4503/"><img src="https://govoritmoskva.ru/media/cache/e7/74/e7745fd0611577b4c25b8ae80429f022.jpg" width="225" height="225" alt="НУЖНА ПОМОЩЬ: Машу Кречетову спасет срочная операция на сердце"/></a>
                    
                    <div class="personInf">
                        
                        <a class="personName" href="/users/bloggers/4503/">
                            <span class="name">Русфонд: Помогаем помогать</span>
                            <span class="status"></span>
                        </a>
                    </div>
                </div>
            </li>
        
    </ul>
    <div class="all">
        <div class="button">
            <a class="dark" href="/blogs/">Все статьи</a>
        </div>
    </div>
</section>
    </div>

                </div>
                
    <div class="rightColumn">
	
    <div class="darkPart">
    
        
        <div class="connection">
    <p class="title">Связь с эфиром</p>
    <ul class="contacts clearfix">
        <li><span>СМС</span>+7 (925) 88-88-948</li>
        <li><span>Звонок</span>+7 (495) 73-73-948</li>
        <li><span>Telegram</span><a href="http://telegram.me/govoritmskbot" >govoritmskbot</a></li>
        <li><span>Письмо</span><a href="mailto://info@govoritmoskva.ru">info@govoritmoskva.ru</a></li>
        <li><span>Твит</span><noindex><a target="_blank" href="http://twitter.com/govoritmsk">twitter.com/govoritmsk</a></noindex></li>
    </ul>
</div>
<!--/        include 'sidebars/currency.jinja2' -->
<!--/        <ul class="banners">
    
</ul> -->
	
    <br>
<div align="center">
<a href="https://telegram.me/radiogovoritmoskva" target="_blank"><img src="/static/img/TELE22.gif"  width="100%" /></a>

<a href="/broadcasts/44/" ><img src="/static/img/photo_2017-05-15_18-44-01.jpg"  width="100%" /></a>
<script type="text/javascript">
var max = 100, min = 0;
var i = Math.floor(Math.random() * (max - min + 1) + min);
if (i < 20) { 
    document.write('<a href="/broadcasts/159/" ><img src="/static/img/photo_2017-03-28_15-12-28.jpg"  width="100%" /></a>'); 
    }
if (i>20 && i<=40) { 
    document.write('<a href="/broadcasts/45/" ><img src="/static/img/progulki.jpg"  width="100%" /></a>'); 
    }
if (i>40 && i<=60) { 
    document.write('<a href="/broadcasts/158/" ><img src="/static/img/4253452.jpg"  width="100%" /></a>'); 
    }
if (i>60 && i<=80) { 
    document.write('<a href="/broadcasts/164/" ><img src="/static/img/mel_radioschool_300x200.png"  width="100%" /></a>'); 
    }
if (i > 80 && i<=100) {
    document.write('<a href="/broadcasts/199/" ><img src="/static/img/MIF.jpg"  width="100%" /></a>'); 
    }
</script>
</div>

<!-- div align="center">
<a href="https://www.rusfond.ru/moscow_actions/171#text" target="_blank"><img src="/static/img/gm_300x300_honin.gif"  width="100%" /></a>
</div -->

<div align="center">
<a href="http://mosinzhproekt.ru/?radioGM" target="_blank"><img src="/static/img/Banner_2.gif"  width="100%" /></a>
</div>

<!-- div align="center">
<a href="https://financialexpo.ru/?radioGM" target="_blank"><img src="/static/img/mos-b2b-2017_200x300.gif"  width="100%" /></a>
</div -->

<noindex>
<div align="center">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 138240;
yandex_site_bg_color = '000000';
yandex_ad_format = 'direct';
yandex_font_size = 0.8;
yandex_direct_type = 'vertical';
yandex_direct_limit = 4;
yandex_direct_title_font_size = 2;
yandex_direct_links_underline = true;
yandex_direct_bg_color = 'FFFFFF';
yandex_direct_title_color = '000000';
yandex_direct_url_color = 'CC0000';
yandex_direct_text_color = '333333';
yandex_direct_hover_color = 'CB2127';
yandex_direct_sitelinks_color = 'CB2127';
yandex_direct_favicon = true;
yandex_no_sitelinks = false;
document.write('<scr'+'ipt type="text/javascript" src="//an.yandex.ru/system/context.js"></scr'+'ipt>');
</script>
</div>

</noindex>


<noindex><div align='center'>
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3584263727006233" data-ad-slot="6984415926" data-ad-format="auto"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</div></noindex>
    <div align="center">
<script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>

<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fgovoritmoskvaradio&tabs&width=270&height=160&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="270" height="160" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "270", height: "100", color1: 'FFFFFF', color2: '000000', color3: 'CD2020'}, 65931839);
</script>
</div>

<div class="tweeter">
    <a rel="nofollow" class="twitter-timeline" href="https://twitter.com/govoritmsk" data-widget-id="451991124417081344">Tweets by @govoritmsk</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>
    </div>
</div>

            </section>
        </div>
    </div>
</div>

<footer class="pageContainer">
    <div class="footerInner clearfix">
        <div class='clearfix'>
            <ul class="nav clearfix">
<li><img src="/static/images/icon-sab2.png" /></li>

                <li><a href="/news/">Новости</a></li>
                <li><a href="/interviews/">Интервью</a></li>
                <li><a href="/broadcasts/">Программы и ведущие</a></li>
                <li><a href="/broadcasts/schedule/">Сетка вещания</a></li>
                <li><a href="/blogs/">Разное</a></li>
                <li class="last"><a href="/applications/" class="application">Мобильное приложение</a></li>
            </ul>

            <div class="columns clearfix">
                <div class="social">
                    <p>Мы в соц сетях</p>
                    <ul class="social">
                        <li><noindex><a target="_blank" href="https://www.facebook.com/govoritmoskvaradio" class="fb"></a></noindex></li>
                        <li><noindex><a target="_blank" href="https://vk.com/govoritmoskvafm" class="vk"></a></noindex></li>
                        <li><noindex><a target="_blank" href="https://twitter.com/govoritmsk" class="tw"></a></noindex></li>
                        <li><noindex><a target="_blank" href="https://instagram.com/govoritmoskva" class="ingrm"></a></noindex></li>
                    </ul>
                </div>
                <div class="contacts">
                    <p class="phone">8 (495) 950-62-26</p>
                    <p class="mail"><a href="mailto://info@govoritmoskva.ru">info@govoritmoskva.ru</a></p>
                </div>
                <div class="links">
                    <p><a href="/pages/ads/">Реклама на радио</a></p>
                    <p><a href="/pages/about/">Редакция</a></p>
                    <p><a href="/pages/4astoti/">Города вещания</a></p>
                </div>
                <!-- div class="createBy clearfix">
                    <p>&mdash; создание сайта</p>
                    <noindex><a href="http://greensight.ru" target="_blank"><img src="/static/images/greensight.gif" width="65" height="66" alt=""/></a></noindex>
                </div -->
            </div>
        </div>
        <div class="bottomInform">
            <div class="logoCont">
                <a href="/"><img src="/static/images/logo-bottom.jpg" width="274" height="43" alt="#ГОВОРИТМОСКВА"/></a>
            </div>

            <p>Все права защищены. 2018&nbsp;&copy; &laquo;Говорит Москва&raquo;</p>
        </div>
<div style="font-size: 8pt; color: #545454; line-height: 1.5;">Сетевое издание «ГОВОРИТМОСКВА.РУ/GOVORITMOSKVA.RU». Предназначено для лиц старше 16 лет. Свидетельство о регистрации СМИ Эл № 77-64961 от 04 марта 2016 года выдано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций (Роскомнадзор). Адрес: 123298, Москва, ул. 3-я Хорошевская, дом 12, пом. 22. Учредитель Общество с ограниченной ответственностью «РУ ФМ» (123298 Москва, ул. 3-я Хорошевская, дом 12, пом. 22). Доменное имя сайта GOVORITMOSKVA.RU. Территория распространения – Российская Федерация и зарубежные страны. Языки: русский и английский. Главный редактор Доренко Сергей Леонидович. Email: info@govoritmoskva.ru. Номер телефона: +7 (495) 950-62-26</div>
    </div>


</footer>

<div id="success-popup" data-bind="showPopup: {value: isMessageSend, timeout: true}" class="white-popup mfp-hide">
    Сообщение отправлено
</div>




<div id="player"></div>

<div id="jp_container_1" class="jp-audio">
    <div class="jp-hide"></div>
    <div class="jp-type-single">
        <div class="jp-gui jp-interface">
            <ul class="jp-controls">
                <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
                <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
                <li><a href="javascript:;" class="jp-mute" tabindex="1" title="mute">mute</a></li>
                <li><a href="javascript:;" class="jp-unmute" tabindex="1" title="unmute">unmute</a></li>
                <li><a href="javascript:;" class="jp-volume-max" tabindex="1" title="max volume">max volume</a></li>
            </ul>
            <div class="jp-progress">
                <div class="jp-seek-bar">
                    <div class="jp-play-bar"></div>

                </div>
            </div>
            <div class="jp-volume-bar">
                <div class="jp-volume-bar-value"></div>
            </div>
            <div class="jp-time-holder">
                <div class="jp-current-time">02:01</div>
                <div class="jp-duration">-01:27</div>

                <ul class="jp-toggles">
                    <li><a href="javascript:;" class="jp-repeat" tabindex="1" title="repeat" style="display: none;">repeat</a></li>
                    <li><a href="javascript:;" class="jp-repeat-off" tabindex="1" title="repeat off" style="display: block;">repeat off</a></li>
                </ul>
            </div>
        </div>
        <div class="jp-no-solution">
            <span>Update Required</span>
            To play the media you will need to either update your browser to a recent version or update your <noindex><a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a></noindex>.
        </div>
    </div>
</div>

<script type="text/javascript" src="/static/CACHE/js/5725c3efafa0.js"></script>


    <script data-no-instant src="/static/scripts/lib/jquery.fancybox.pack.js"></script>
    <script data-no-instant src="/static/scripts/fancybox_init.js"></script>



    <noindex>
<noscript><div><img src="//mc.yandex.ru/watch/23905954" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

<div align="center" >
<!-- begin of Top100 code -->
<script id="top100Counter" type="text/javascript" src="https://counter.rambler.ru/top100.jcn?3115615"></script>
<noscript>
<a href="http://top100.rambler.ru/navi/3115615/">
<img src="https://counter.rambler.ru/top100.cnt?3115615" alt="Rambler's Top100" border="0" />
</a>
</noscript>
<!-- end of Top100 code -->
<script type="text/javascript" src="/static/scripts/orphus.js"></script>
<a href="https://orphus.ru" id="orphus" target="_blank" rel="nofollow"><img alt="Система Orphus" src="/static/images/orphus.gif" border="0" width="257" height="31" /></a>

</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66492832-1', 'auto');
  ga('send', 'pageview');

</script>
</noindex>

 <script>!function(e,t,d,s,a,n,c){e[a]={},e[a].date=(new Date).getTime(),n=t.createElement(d),c=t.getElementsByTagName(d)[0],n.type="text/javascript",n.async=!0,n.src=s,c.parentNode.insertBefore(n,c)}(window,document,"script","https://govoritmoskvaru.push.world/https.embed.js","pw"),pw.websiteId="40339bad0191153b689577b91c86fe97629acfd4a3008ddb37474265568abcc2";</script>
</body>
</html>