
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
        <title>Медицинский портал, все о здоровье человека - MedPortal.ru</title>
    <meta name="description" content="Статьи о том, как сохранить здоровье человека, новости медицины.">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <link rel="canonical" href="http://medportal.ru/" />

    <link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/favicons/manifest.json">
<link rel="mask-icon" href="/favicons/safari-pinned-tab.svg" color="#5bbad5">
<meta name="theme-color" content="#ffffff">
    
    
        <meta property="fb:pages" content="121288977914701" />

        <script src="//cdn.jsdelivr.net/g/jquery@3.1.1,jquery.magnific-popup@1.0.0"></script>
    <script type="text/javascript" src="https://static.medportal.ru/js/adriver.core.2.min.js"></script>
    <script type="text/javascript" defer src="https://static.medportal.ru/js/partners/mixpanel.js"></script>
    <script type="text/javascript" defer src="https://static.medportal.ru/js/google_analytics.js?v1504542103"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <script src="//yastatic.net/pcode/adfox/loader.js"></script>


    <script type="text/javascript" src="//cdn.jsdelivr.net/g/jquery.cookie@1.3.1,jquery.sticky-kit@1.1.2"></script>

    <script type="text/javascript" defer src="https://static.medportal.ru/js/about/Search.js"></script>

    <link type="text/css" rel="stylesheet" href="//code.cdn.mozilla.net/fonts/fira.css" />
    <link type="text/css" rel="stylesheet" media="all" href="https://static.medportal.ru/css/global.css?v=1505216171" />
    <link type="text/css" rel="stylesheet" media="screen" href="https://static.medportal.ru/css/medportal-screen.css?v=1505216171" />

</head>

<body>

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){ i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments) },i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2150055-1', 'medportal.ru');
  ga('require', 'displayfeatures');
  ga('require', 'linkid', 'linkid.js');

  ga('set', 'contentGroup4', 'nonozo');
  ga('send', 'pageview');

</script>
<!-- /Google Analytics -->


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5PND3F"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5PND3F');</script>
<!-- End Google Tag Manager -->


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) { (w[c] = w[c] || []).push(function() {
    try { w.yaCounter12154165 = new Ya.Metrika({ id:12154165, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true });
    } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () {
    n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true;
s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })
(document, window, "yandex_metrika_callbacks");</script>
<noscript>
<div><img src="//mc.yandex.ru/watch/12154165" style="position:absolute; left:-9999px;" alt="" /></div>
</noscript>
<!-- /Yandex.Metrika counter -->






<script type="text/javascript">
function insertSearchExample(el) {
    $('#SearchText').attr('value', el.innerHTML);
}
</script>
<div class="toppanel-mp">
  <div class="container">
    <div class="toppanel-mp__left">
      <div class="toppanel-mp-item"><a href="/mednovosti/">Новости</a></div>
      <div class="toppanel-mp-item"><a href="/enc/">Энциклопедия</a></div>
      <div class="toppanel-mp-item"><a href="/clinics/">Клиники Москвы</a></div>
    </div>
    <div class="toppanel-mp__center">
      <div class="toppanel-mp__medportal"><img src="https://static.medportal.ru/pic/images/logo-medportal-toppanel.gif" width="202" height="41" alt="Медпортал"></div>
    </div>
    <div class="toppanel-mp__right">
      <div class="toppanel-mp-item"><a href="/budzdorova/">Будь здорова</a></div>
      <div class="toppanel-mp-item"><a href="http://medmedia.ru/">О нас</a></div>
      <div class="toppanel-mp-item"><a href="http://medmedia.ru/#adv">МедРеклама</a></div>
    </div>
  </div>
</div>

<div class="search search-mp">
  <form action="/search/" method="get">
    <input name="searchid" type="hidden" value="2306213">
    <input name="web" type="hidden" value="0">
    <table width="100%" border="0">
        <tbody>
            <tr>
                <td class="search__td-input">
                    <div class="search__input">
                        <span class="i-search-big"></span><input id="SearchText" name="text" type="text" placeholder="Поиск по сайту" />
                    </div>
                </td>
                <td class="search__td-button">
                    <button class="button button-large button-red" type="submit">Найти</button>
                </td>
            </tr>
        </tbody>
    </table>

    
    
  </form>
</div>


<div class="container">
  <div class="top-banner__center">
    
<div class="banner-728x90">
<noindex>
<!--  AdRiver code START. Type:extension Site: Медпортал SZ: Main_page PZ: 1 BN: 0 -->
<div id="adfox_151058370428657174"></div>
<script>
    window.Ya.adfoxCode.createAdaptive({
        ownerId: 237390,
        containerId: 'adfox_151058370428657174',
        params: {
            pp: 'g',
            ps: 'cakq',
            p2: 'fety',
            puid1: '',
            puid2: '',
            puid3: '',
            puid4: '',
            puid5: ''
        }
    }, ['desktop', 'tablet', 'phone'], {
        tabletWidth: 830,
        phoneWidth: 480,
        isAutoReloads: false
    });
</script>
<!--  AdRiver code END  -->
</noindex>
</div>

  </div>
</div>
<div class="layout-col-two">
  <div class="wrapper">
    <div class="contentcol">
      <div class="b-block corner corner-gray-1b"><ins class="lt"></ins> <ins class="rt"></ins> <ins class="lb"></ins> <ins class="rb"></ins>
        <div class="inner">
          <div class="b-mp-enc">
              
              <div class="b-enc">
    <h3><a href="/enc/">МедЭнциклопедия</a></h3>
    <div class="bar">Популярные темы:</div>
    <div class="menu-link">
        <ul>
            <li><a href="/enc/procreation/">Беременность</a></li>
            <li><a href="/enc/nutrition/diet/">Диеты</a></li>
            <li><a href="/enc/pediatrics/Vakcinyiprivivki/">Прививки</a></li>
            <li><a href="/enc/nutrition/diet/16/">Как похудеть?</a></li>
            <li><a href="/enc/psychology/">Психология</a></li>
            <li><a href="/enc/narcology/smoke/">Курение</a></li>
        </ul>
    </div>
    <div class="bar">Медицинские проблемы:</div>
    <div class="menu-link">
        <ul>
            <li><a href="/enc/gynaecology/candidosis/">Молочница (влагалищный кандидоз)</a></li>
            <li><a href="/enc/allergology/allergy/">Аллергия</a></li>
            <li><a href="/enc/besplodie/eko/">ЭКО</a></li>
            <li><a href="/enc/gastroenterology/liver/">Гепатиты</a></li>
            <li><a href="/enc/infection/parasites/">Глисты (гельминты)</a></li>
            <li><a href="/enc/krasota/hair/6/">Выпадение волос</a></li>
        </ul>
    </div>
</div>

            <div class="idx">
                
                
<div class="b-adv-text b-adv-text-3">
  <div class="col">
  <div class="inner"><img src="https://static.medportal.ru/pic/images/ears/bystryy-putk-krasivoy-ulybke-1_400x260_40x40.jpg" width="40" alt="">
      <a href="/enc/stomatology/reading/45/"><strong>Быстрый путь к красивой улыбке</strong></a>
    <div class="clear"></div>
  </div>
</div>
  <div class="col">
  <div class="inner"><img src="https://static.medportal.ru/pic/images/ears/razmer-grudi-3_434x277_40x40.jpg" width="40" alt="">
      <a href="/enc/plasurgery/reading/62/"><strong>Не устраивает размер груди? Есть выход!</strong></a>
    <div class="clear"></div>
  </div>
</div>
  <div class="col">
  <div class="inner"><img src="https://static.medportal.ru/pic/images/ears/varicose-veins_800x520_40x40.jpg" width="40" alt="">
      <a href="/enc/vessels/reading/64/"><strong>Варикоз: лечить или не лечить?</strong></a>
    <div class="clear"></div>
  </div>
</div>
  </div>

                
                

<div class="sections sections-3col">
        <div class="col first">
        <div class="inner">
            <ul>
                                                       
                <li><a href="/enc/analysis/">Анализы и диагностика</a></li>
                                                                                             
                <li><a href="/enc/andrology/">Андрология (мужские болезни)</a></li>
                                                                                             
                <li><a href="/enc/procreation/">Беременность и роды</a></li>
                                                                                             
                <li><a href="/enc/besplodie/">Бесплодие</a></li>
                                                                                             
                <li><a href="/enc/vessels/">Болезни сосудов</a></li>
                                                                                             
                <li><a href="/enc/otolaryngology/">Болезни уха, горла и носа</a></li>
                                                                                             
                <li><a href="/enc/gastroenterology/">Гастроэнтерология</a></li>
                                                                                             
                <li><a href="/enc/gynaecology/">Гинекология</a></li>
                                                                                             
                <li><a href="/enc/ophthalmology/">Глазные болезни</a></li>
                                                                                             
                <li><a href="/enc/nutrition/">Диетология</a></li>
                                                                                             
                <li><a href="/enc/allergology/">Иммунология, аллергология</a></li>
                                                                                             
                <li><a href="/enc/infection/">Инфекционные болезни</a></li>
                                                                  </ul>
        </div>
    </div>
        <div class="col">
        <div class="inner">
            <ul>
                                                       
                <li><a href="/enc/cardiology/">Кардиология</a></li>
                                                                                             
                <li><a href="/enc/dermatology/">Кожные болезни</a></li>
                                                                                             
                <li><a href="/enc/cosmetology/">Косметология</a></li>
                                                                                             
                <li><a href="/enc/krasota/">Красота и здоровье</a></li>
                                                                                             
                <li><a href="/enc/mammology/">Маммология</a></li>
                                                                                             
                <li><a href="/enc/narcology/">Наркология</a></li>
                                                                                             
                <li><a href="/enc/neurology/">Нервные болезни</a></li>
                                                                                             
                <li><a href="/enc/oncology/">Онкология</a></li>
                                                                                             
                <li><a href="/enc/orthopedy/">Ортопедия</a></li>
                                                                                             
                <li><a href="/enc/pediatrics/">Педиатрия</a></li>
                                                                                             
                <li><a href="/enc/aid/">Первая помощь</a></li>
                                                                                             
                <li><a href="/enc/plasurgery/">Пластическая хирургия</a></li>
                                                                  </ul>
        </div>
    </div>
        <div class="col">
        <div class="inner">
            <ul>
                                                       
                <li><a href="/enc/venerology/">Половые инфекции</a></li>
                                                                                             
                <li><a href="/enc/proctology/">Проктология</a></li>
                                                                                             
                <li><a href="/enc/psychiatry/">Психиатрия</a></li>
                                                                                             
                <li><a href="/enc/psychology/">Психология</a></li>
                                                                                             
                <li><a href="/enc/pulmonology/">Пульмонология</a></li>
                                                                                             
                <li><a href="/enc/rheumatology/">Ревматология</a></li>
                                                                                             
                <li><a href="/enc/parentschildren/">Родители и дети</a></li>
                                                                                             
                <li><a href="/enc/sexology/">Сексология</a></li>
                                                                                             
                <li><a href="/enc/stomatology/">Стоматология</a></li>
                                                                                             
                <li><a href="/enc/urology/">Урология, нефрология</a></li>
                                                                                             
                <li><a href="/enc/surgery/">Хирургия</a></li>
                                                                                             
                <li><a href="/enc/endocrinology/">Эндокринология</a></li>
                                                                  </ul>
        </div>
    </div>
        <div class="clear"></div>
</div>
            </div>
            <div class="clear"></div>
          </div>
        </div>
      </div>
        
        
<div class="top-articles top-articles-four">
    <table>
      <tr>
                                                                                          <td class="col"><img src="https://static.medportal.ru/pic/enc/pediatrics/reading/50/iStock-638662424_57x37.jpg" width="57" height="37" alt="">
          <h5><a href="/enc/pediatrics/reading/50/?utm_source=desktop&utm_medium=mainpage&utm_campaign=pediatrics">Как прогулять грипп и не пропускать занятия</a></h5>
          <p>Грипп и острые респираторные заболевания очень сложно обмануть. Холодный сезон нельзя полностью пересидеть дома. </p>
        </td>
                    <td class="space">&nbsp;</td>
                                                                                                      <td class="col"><img src="https://static.medportal.ru/pic/enc/cosmetology/reading/55/image44_57x37.jpg" width="57" height="37" alt="">
          <h5><a href="/enc/cosmetology/reading/55/?utm_source=desktop&utm_medium=mainpage&utm_campaign=cosmetology">Ботокс - токсин против морщин. Кому и зачем его колоть?</a></h5>
          <p>Интервью с врачом-косметологом 
проекта Первого канала “На 10 лет моложе” 
Надеждой Леонидовной Вищипановой.</p>
        </td>
                    <td class="space">&nbsp;</td>
                                                                                                      <td class="col"><img src="https://static.medportal.ru/pic/enc/gynaecology/reading/176/medium_57x37.jpg" width="57" height="37" alt="">
          <h5><a href="/enc/gynaecology/reading/176/?utm_source=desktop&utm_medium=mainpage&utm_campaign=gynaecology">Ведение беременности в медицинских учреждениях. Обзор особенностей и рисков</a></h5>
          <p>Как выбрать медицинское учреждение, которому можно доверить наблюдение и ведение беременности.</p>
        </td>
                    <td class="space">&nbsp;</td>
                                                                                                      <td class="col"><img src="https://static.medportal.ru/pic/enc/plasurgery/reading/65/3K9A0208_57x37.jpg" width="57" height="37" alt="">
          <h5><a href="/enc/plasurgery/reading/65/?utm_source=desktop&utm_medium=mainpage&utm_campaign=plasurgery">Выбор имплантатов для увеличения груди: анатомические или круглые?</a></h5>
          <p>Интервью с пластическим хирургом “Перезагрузки” на ТНТ.</p>
        </td>
                            </tr>
    </table>
</div>

        
        
<div class="journal-mp">
    <div class="logo-mednovosti">
        <a href="/mednovosti/"><img src="https://static.medportal.ru/pic/images/MedNews.gif" width="182" height="19" alt="МедНовости" /></a>
    </div>
    <div class="row corner">
      <div class="mid"></div>
                    <div class="col">
            <div class="inner">
            
<div class="list-news">
    <ul>
                <li>
                        <a href="/mednovosti/news/2018/03/16/313meat/"><img class="limg" src="https://static.medportal.ru/pic/mednovosti/news/2018/03/16/313meat/shutterstock_492621064_113x85.jpg" width="113" height="85" alt=""></a>
                        <span class="date"></span> <a href="/mednovosti/news/2018/03/16/313meat/">Некоторые способы приготовления мяса повышают риск развития диабета</a>
            <p>Приготовление мяса и птицы «высокотемпературными» методами повышает риск развития диабета 2 типа</p>
        </li>
                <li>
                        <a href="/mednovosti/news/2018/03/16/312sleep/"><img class="limg" src="https://static.medportal.ru/pic/mednovosti/news/2018/03/16/312sleep/shutterstock_524260453_113x85.jpg" width="113" height="85" alt=""></a>
                        <span class="date"></span> <a href="/mednovosti/news/2018/03/16/312sleep/">Можно ли умереть, если спать неправильно</a>
            <p>Возможен ли компромисс между здоровым сном и современным ритмом жизни</p>
        </li>
                <li>
                        <a href="/mednovosti/news/2018/03/16/311planning/"><img class="limg" src="https://static.medportal.ru/pic/mednovosti/news/2018/03/16/311planning/d2b4afce219377a37fa2db5559ceed72_113x85.jpg" width="113" height="85" alt=""></a>
                        <span class="date"></span> <a href="/mednovosti/news/2018/03/16/311planning/">Российский медицинский физик признан лучшим специалистом по дозиметрическому планированию</a>
            <p>Алексей Моисеев занял второе место в дисциплине IMRT на чемпионате WCTP 2018 </p>
        </li>
                <li>
                        <a href="/mednovosti/news/2018/03/15/310depression/"><img class="limg" src="https://static.medportal.ru/pic/mednovosti/news/2018/03/15/310depression/shutterstock_643897693s_113x85.jpg" width="113" height="85" alt=""></a>
                        <span class="date"></span> <a href="/mednovosti/news/2018/03/15/310depression/">Мужская депрессия генетически отличается от женской, поэтому они требуют разного лечения</a>
            <p>Мужчины и женщины с депрессивным расстройством имеют противоположные изменения экспрессии генов</p>
        </li>
                <li>
                        <a href="/mednovosti/news/2018/03/15/309oms/"><img class="limg" src="https://static.medportal.ru/pic/mednovosti/news/2018/03/15/309oms/shutterstock_356638910s_113x85.jpg" width="113" height="85" alt=""></a>
                        <span class="date"></span> <a href="/mednovosti/news/2018/03/15/309oms/">«Менеджеры здоровья» и формулы штрафов: каким будет новое российское медстрахование</a>
            <p>Минздрав меняет правила ОМС, действовавшие последние семь лет</p>
        </li>
                <li>
                        <a href="/mednovosti/news/2018/03/15/308social/"><img class="limg" src="https://static.medportal.ru/pic/mednovosti/news/2018/03/15/308social/shutterstock_154875428_113x85.jpg" width="113" height="85" alt=""></a>
                        <span class="date"></span> <a href="/mednovosti/news/2018/03/15/308social/">Какие черты личности повышают риск зависимости от соцсетей</a>
            <p>В рамках исследования были собраны данные о личностных характеристиках почти 300 человек</p>
        </li>
            </ul>
</div>
            </div>
          </div>
                    <div class="col">
            <div class="inner">
            
<div class="list-news">
    <ul>
                <li>
                        <a href="/mednovosti/news/2018/03/15/308social/"><img class="limg" src="https://static.medportal.ru/pic/mednovosti/news/2018/03/15/308social/shutterstock_154875428_113x85.jpg" width="113" height="85" alt=""></a>
                        <span class="date"></span> <a href="/mednovosti/news/2018/03/15/308social/">Какие черты личности повышают риск зависимости от соцсетей</a>
            <p>В рамках исследования были собраны данные о личностных характеристиках почти 300 человек</p>
        </li>
                <li>
                        <a href="/mednovosti/news/2018/03/14/307dogs/"><img class="limg" src="https://static.medportal.ru/pic/mednovosti/news/2018/03/14/307dogs/shutterstock_468711419s_113x85.jpg" width="113" height="85" alt=""></a>
                        <span class="date"></span> <a href="/mednovosti/news/2018/03/14/307dogs/">Собаки продлевают жизнь своих хозяев</a>
            <p>«Собачники» имеют более низкий риск смерти из-за сердечно-сосудистых заболеваний или других причин</p>
        </li>
                <li>
                        <a href="/mednovosti/news/2018/03/14/306cancer/"><img class="limg" src="https://static.medportal.ru/pic/mednovosti/news/2018/03/14/306cancer/shutterstock_582947515s_113x85.jpg" width="113" height="85" alt=""></a>
                        <span class="date"></span> <a href="/mednovosti/news/2018/03/14/306cancer/">Ученые связали болезни десен с раком пищевода</a>
            <p>Бактерии, вызывающие болезни десен, связаны с более высокой вероятностью развития рака пищевода</p>
        </li>
                <li>
                        <a href="/mednovosti/news/2018/03/14/305stress/"><img class="limg" src="https://static.medportal.ru/pic/mednovosti/news/2018/03/14/305stress/shutterstock_25219750s_113x85.jpg" width="113" height="85" alt=""></a>
                        <span class="date"></span> <a href="/mednovosti/news/2018/03/14/305stress/">Вы заражаетесь стрессом от других, и это меняет ваш мозг</a>
            <p>Стресс, передающийся от других, может изменить мозг так же, как это делает собственный стресс</p>
        </li>
                <li>
                        <a href="/mednovosti/news/2018/03/13/304happiness/"><img class="limg" src="https://static.medportal.ru/pic/mednovosti/news/2018/03/13/304happiness/shutterstock_1034196736s_113x85.jpg" width="113" height="85" alt=""></a>
                        <span class="date"></span> <a href="/mednovosti/news/2018/03/13/304happiness/">Стремление к счастью делает вас несчастным и меняет ощущение времени</a>
            <p>Люди, которые стремятся к счастью, осознавая его как цель, чувствуют, что им не хватает времени</p>
        </li>
                <li>
                        <a href="/mednovosti/news/2018/03/13/303clinic/"><img class="limg" src="https://static.medportal.ru/pic/mednovosti/news/2018/03/13/303clinic/shutterstock_638034019s_113x85.jpg" width="113" height="85" alt=""></a>
                        <span class="date"></span> <a href="/mednovosti/news/2018/03/13/303clinic/">Россиянам разрешат ставить оценки поликлиникам</a>
            <p>Минздрав предложит пациентам оценивать работу государственных медицинских учреждений</p>
        </li>
            </ul>
</div>
            </div>
          </div>
              </div>
</div>

        
<!-- Яндекс.Директ -->
<div id="yandex_ad" style="margin:10px 0;font-size:13px; font-family: Georgia,serif;"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
w[n] = w[n] || [];
w[n].push(function() {
Ya.Direct.insertInto(121145, "yandex_ad", {
ad_format: "direct",
font_size: 2,
type: "horizontal",
border_type: "ad",
limit: 3,
title_font_size: 2,
site_bg_color: "FFFFFF",
header_bg_color: "FFFFFF",
border_color: "EAEAEA",
title_color: "106AB7",
url_color: "666666",
text_color: "333333",
hover_color: "990000",
sitelinks_color: "106AB7",
favicon: true,
no_sitelinks: false
});
});
t = d.getElementsByTagName("script")[0];
s = d.createElement("script");
s.src = "//an.yandex.ru/system/context.js";
s.type = "text/javascript";
s.async = true;
t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>
    </div>
  </div>
  <div class="siderbar1">
    <div class="banner-240">
    
<noindex>
<!--  AdRiver code START. Type:AjaxJS Site: ��������� SZ: Main_page PZ: 2 BN: 2 -->
<div id='adriver_wrapper_bn2'>
<div id="adriver_banner_382107691"></div>
</div>

<script type="text/javascript">
(function(){
	var custom = [];
		/* custom params */
	custom[1]	= 'pc';
/* end of custom params ---- mobile, tablet, pc */

var banner = new adriver("adriver_banner_382107691", { sid:107481, bt:52, sz:'Main_page', bn:2, pz:2, custom: custom });
banner.onLoadComplete(function(){
	if (!this.reply.adid) {
document.getElementById("adriver_banner_382107691").style.paddingBottom ='0px';
	}
        else{
document.getElementById("adriver_banner_382107691").style.paddingBottom ='20px';
        }
});
})();
</script>

<!--  AdRiver code END  -->






</noindex>
</div>
    <div class="banner-240">
<noindex>
<!--  AdRiver code START. Type:extension Site: Медпортал SZ: main PZ: 2 BN: 10 -->
<script type="text/javascript">
(function(L){if(typeof(ar_cn)=="undefined")ar_cn=1;
var S='setTimeout(function(e){if(!self.CgiHref){document.close();e=parent.document.getElementById("ar_container_"+ar_bnum);e.parentNode.removeChild(e);}},3000);',
    j=' type="text/javascript"',t=0,D=document,n=ar_cn;L+=escape(D.referrer||'unknown')+'&rnd='+Math.round(Math.random()*999999999);
function _(){if(t++<100){var F=D.getElementById('ar_container_'+n);
    if(F){try{var d=F.contentDocument||(window.ActiveXObject&&window.frames['ar_container_'+n].document);
    if(d){d.write('<sc'+'ript'+j+'>var ar_bnum='+n+';'+S+'<\/sc'+'ript><sc'+'ript'+j+' src="'+L+'"><\/sc'+'ript>');t=0}
    else setTimeout(_,100);}catch(e){try{F.src="javascript:{document.write('<sc'+'ript"+j+">var ar_bnum="+n+"; document.domain=\""
    +D.domain+"\";"+S+"<\/sc'+'ript>');document.write('<sc'+'ript"+j+" src=\""+L+"\"><\/sc'+'ript>');}";return}catch(E){}}}else setTimeout(_,100);}}
D.write('<div style="visibility:hidden;height:0px;left:-1000px;position:absolute;"><iframe id="ar_container_'+ar_cn
    +'" width=1 height=1 marginwidth=0 marginheight=0 scrolling=no frameborder=0><\/iframe><\/div><div id="ad_ph_'+ar_cn
    +'" style="display:none;"><\/div>');_();ar_cn++;
})('//ad.adriver.ru/cgi-bin/erle.cgi?sid=107481&sz=main&bn=10&target=top&bt=43&pz=2&tail256=');
</script>
<!--  AdRiver code END  -->
</noindex>

</div>
    <div class="t-clinic">
  
  <div class="body">
    <div class="inner">
      <div class="hr"></div>
      <div class="t-clinic__header2">Топ запросов по медицине</div>
      <div class="t-clinic__header3"><span><a href="/clinics/consultations/">Найти врача</a></span></div>
      <div class="menu-link">
        <ul>
            <li><a href="/enc/gynaecology/service/227/">гинеколога</a></li>
            <li><a href="/enc/psychology/service/313/">психолога</a></li>
            <li><a href="/enc/surgery/service/434/">хирурга</a></li>
            <li><a href="/enc/stomatology/service/238/">стоматолога</a></li>
            <li><a href="/enc/otolaryngology/service/253/">ЛОР</a></li>
            <li><a href="/enc/krasota/service/273/">косметолога</a></li>
            <li><a href="/enc/andrology/service/272/">уролога</a></li>
            <li><a href="/enc/endocrinology/service/347/">эндокринолога</a></li>
            <li><a href="/enc/narcology/service/428/">нарколога</a></li>
        </ul>
      </div>
      <div class="t-clinic__header3"><span>Если беспокоит</span></div>
      <div class="menu-link">
        <ul>
            <li><a href="/enc/infection/reading/39/">Кашель</a></li>
            <li><a href="/enc/dermatology/symptoms/">Сыпь</a></li>
            <li><a href="/enc/infection/symptoms/">Рвота</a></li>
            <li><a href="/enc/psychology/deepdejection/3/">Депрессия</a></li>
            <li><a href="/enc/neurology/migraine/">Головная боль</a></li>
            <li><a href="/enc/gastroenterology/zapor/">Запор</a></li>
            <li><a href="/enc/aid/symptoms/458/">Боль в животе</a></li>
            <li><a href="/enc/gynaecology/menses/1/">Боли при месячных</a></li>
        </ul>
      </div>
      <div class="t-clinic__header3"><span><a href="/clinics/analysis/">Сделать</a></span></div>
      <div class="menu-link">
        <ul>
            <li><a href="/enc/gastroenterology/service/36/">УЗИ</a></li>
            <li><a href="/enc/pediatrics/Vakcinyiprivivki/">Прививки</a></li>
            <li><a href="/enc/gynaecology/abortion/">Аборт</a></li>
            <li><a href="/enc/analysis/blood/">Анализ крови</a></li>
            <li><a href="/enc/gastroenterology/service/217/">МРТ</a></li>
            <li><a href="/enc/procreation/precontrol/14/">Тест на беременность</a></li>
            <li><a href="/enc/analysis/service/79/">Рентген</a></li>
            <li><a href="/enc/analysis/urine/">Анализ мочи</a></li>
        </ul>
      </div>
      <div class="hr"></div>
      <div class="more-services">
        <ul>
          <li><a href="/clinics/doctor_call/">Вызвать врача</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>

    <div class="mamaru corner corner-white"><ins class="lt"></ins> <ins class="rt"></ins> <ins class="lb"></ins> <ins class="rb"></ins>
      <div class="inner">
          <a href="http://mama.ru/">Mama.Ru</a>&nbsp;
          <a target="_blank" href="http://www.livejournal.com/friends/add.bml?user=medportal" title="Добавить в друзья">
              <img width="9" height="9" border="0" src="https://static.medportal.ru/pic/images/cross-gray.gif" alt="" />
          </a>&nbsp;
          <a href="http://mama.ru/communities">Сообщества Mama.Ru</a>
      </div>
    </div>
  </div>
  <div class="clear"></div>
</div>


    
<div class="footer">
  <div class="container">
    <div class="counters">
      <noindex>
<script type="text/javascript" src="https://static.medportal.ru/js/orphus.js"></script>
<a rel="nofollow" href="http://orphus.ru" id="orphus" target="_blank"><img alt="Система Orphus" src="https://static.medportal.ru/js/orphus.gif" border="0" /></a>
<!-- tns-counter.ru -->
<script type="text/javascript" language="JavaScript">
    var img = new Image();
    img.src = '//www.tns-counter.ru/V13a***R>' + document.referrer.replace(/\*/g,'%2a') + '*medportal_ru/ru/CP1251/tmsec=medportal_total/';
</script>
<noscript>
    <img src="//www.tns-counter.ru/V13a****medportal_ru/ru/CP1251/tmsec=medportal_total/" width="1" height="1" alt=""/>
</noscript>
<!--/ tns-counter.ru -->
</noindex>

    </div>
    <div class="about"><a href="http://medmedia.ru">О нас</a> <a href="http://medmedia.ru/#adv">МедРеклама</a> <span class="law18">18+</span></div>
    <div class="copyright">
      <p>Медицинский портал <a href="//medportal.ru">medportal.ru</a>.<br>
      Адрес: 123242, Россия, Москва, Новинский бульвар, дом&nbsp;25, корпус&nbsp;1, офис 3</p>
      <p>&#169; 1998&mdash;2018 Все права защищены. Любое использование материалов допускается только с письменного согласия редакции.</p>
    </div>
    <div class="clear"></div>
  </div>
</div>

    </div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b3d362f240","applicationID":"66655269","transactionName":"YgADZ0JXVhECUUIIV1tKNEFZGU4DER1BFk8aDRVeXBlQFgddVRIXGgwPV1VOFhILQg==","queueTime":0,"applicationTime":13,"atts":"TkcAEQpNRR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>