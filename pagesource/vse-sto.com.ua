<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"

    xml:lang="ru-UA" lang="ru-UA">

<head>

<title>Все СТО – 

Автосервисы 
Киева.

Отзывы, каталог, карта, рейтинги



</title>

<meta http-equiv="Content-Type" content="text/html;charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9a4e61c93c","agent":"","transactionName":"ZVxbMhYDX0QHAkcPClwWfxMKAUVeCQ8cEBZXSk0JShFFWEgXWgMSQQNaDxAbblEUDl0SFVNeXA==","applicationID":"52746490","errorBeacon":"bam.nr-data.net","applicationTime":500}</script>



    <meta name='yandex-verification' content='7b5e48ecd6b3e1b1' /> 
    <meta name='yandex-verification' content='7847c7c0a4a73055' />
    <meta name="iua-site-verification" content="c7933b997f6add575b71986c34b2009e" />

    
        
    





    <link rel="alternate" media="handheld" href="http://m.vse-sto.com.ua/" />
    <meta name="description" content="СТО, автомойки, АЗС и шиномонтажи
    Киева с отзывами и поиском по карте." />


<meta name="keywords" content="сто, автосервис, автомойка, мойка,
шиномонтаж, Киев, авто, ремонт, услуги, сервис, техосмотр, каталог, карта" />



<meta name="ROBOTS" content="ALL" />


<link rel="stylesheet" type="text/css" href="/static/css/main.css" />
<!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="/static/css/ie.css" /><![endif]-->
<link rel="Shortcut Icon" type="image/x-icon" href="/static/images/favicon.ico" />

<script type="text/javascript" src="/static/js/jquery-1.10.2.min.js"></script>


<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyA69nJefBUfTPX27whTF87VPjQXkUG_-jo"></script>


</head>

<body>

<!-- BEGIN page -->
<div class="page">

<!-- BEGIN header -->

<div class="header">
  <div class="logo-wrap">
    <strong class="logo">
    
      <a href="/">Все СТО™ &ndash; Киев</a>
    
    </strong>
    <div class="city-select" onclick="showmobile(this)">
	  
	  <span class="inaccuracy">Другой&nbsp;город?</span>
	  
      <div class="cities">
      <h3>Выберите город:</h3>
      <ul>
      
          <li><a href="/bela-cerkov/?manually_switched=1">Белая Церковь</a></li>
          
      
          <li><a href="/berdiansk/?manually_switched=1">Бердянск</a></li>
          
      
          <li><a href="/borispol/?manually_switched=1">Борисполь</a></li>
          
      
          <li><a href="/brovari/?manually_switched=1">Бровары</a></li>
          
      
          <li><a href="/vinica/?manually_switched=1">Винница</a></li>
          
      
          <li><a href="/gorlovka/?manually_switched=1">Горловка</a></li>
          
      
          <li><a href="/djankoi/?manually_switched=1">Джанкой</a></li>
          
      
          <li><a href="/dneprodzerjinsk/?manually_switched=1">Днепродзержинск</a></li>
          
      
          <li><a href="/dnepr/?manually_switched=1">Днепропетровск</a></li>
          
      
          <li><a href="/donetsk/?manually_switched=1">Донецк</a></li>
          
      
          <li><a href="/evpatoria/?manually_switched=1">Евпатория</a></li>
          
      
          <li><a href="/gitomir/?manually_switched=1">Житомир</a></li>
          
      
          <li><a href="/zp/?manually_switched=1">Запорожье</a></li>
          
      
          <li><a href="/zolotonosha/?manually_switched=1">Золотоноша</a></li>
          
      
          <li><a href="/ivano-frankovsk/?manually_switched=1">Ивано-Франковск</a></li>
          
      
          <li><a href="/izmail/?manually_switched=1">Измаил</a></li>
          
      
          <li><a href="/kerch/?manually_switched=1">Керчь</a></li>
          
      
          <li><a href="/kiev/?manually_switched=1"><strong>Киев</strong></a></li>
          
      
          <li><a href="/kirovograd/?manually_switched=1">Кировоград</a></li>
          
      
          <li><a href="/kramatorsk/?manually_switched=1">Краматорск</a></li>
          
      
          <li><a href="/kremenchug/?manually_switched=1">Кременчуг</a></li>
          
      
          <li><a href="/krrog/?manually_switched=1">Кривой Рог</a></li>
          
      
          <li><a href="/lugansk/?manually_switched=1">Луганск</a></li>
          
      
          <li><a href="/luck/?manually_switched=1">Луцк</a></li>
          
      
          <li><a href="/lviv/?manually_switched=1">Львов</a></li>
          
      
          <li><a href="/makeevka/?manually_switched=1">Макеевка</a></li>
          
      
          <li><a href="/mariupol/?manually_switched=1">Мариуполь</a></li>
          </ul><ul>
      
          <li><a href="/melitopol/?manually_switched=1">Мелитополь</a></li>
          
      
          <li><a href="/mukachevo/?manually_switched=1">Мукачево</a></li>
          
      
          <li><a href="/nikolaev/?manually_switched=1">Николаев</a></li>
          
      
          <li><a href="/nikopol/?manually_switched=1">Никополь</a></li>
          
      
          <li><a href="/odessa/?manually_switched=1">Одесса</a></li>
          
      
          <li><a href="/pavlograd/?manually_switched=1">Павлоград</a></li>
          
      
          <li><a href="/pereyaslav-chmelnicki/?manually_switched=1">Переяслав-Хмельницкий</a></li>
          
      
          <li><a href="/poltava/?manually_switched=1">Полтава</a></li>
          
      
          <li><a href="/rovno/?manually_switched=1">Ровно</a></li>
          
      
          <li><a href="/sevastopol/?manually_switched=1">Севастополь</a></li>
          
      
          <li><a href="/simferopol/?manually_switched=1">Симферополь</a></li>
          
      
          <li><a href="/sudak/?manually_switched=1">Судак</a></li>
          
      
          <li><a href="/sumi/?manually_switched=1">Сумы</a></li>
          
      
          <li><a href="/ternopol/?manually_switched=1">Тернополь</a></li>
          
      
          <li><a href="/tokmak/?manually_switched=1">Токмак</a></li>
          
      
          <li><a href="/ujgorod/?manually_switched=1">Ужгород</a></li>
          
      
          <li><a href="/uman/?manually_switched=1">Умань</a></li>
          
      
          <li><a href="/fastov/?manually_switched=1">Фастов</a></li>
          
      
          <li><a href="/feodosia/?manually_switched=1">Феодосия</a></li>
          
      
          <li><a href="/kharkov/?manually_switched=1">Харьков</a></li>
          
      
          <li><a href="/herson/?manually_switched=1">Херсон</a></li>
          
      
          <li><a href="/hmelnicki/?manually_switched=1">Хмельницкий</a></li>
          
      
          <li><a href="/cherkassi/?manually_switched=1">Черкассы</a></li>
          
      
          <li><a href="/chernigov/?manually_switched=1">Чернигов</a></li>
          
      
          <li><a href="/chernovci/?manually_switched=1">Черновцы</a></li>
          
      
          <li><a href="/energodar/?manually_switched=1">Энергодар</a></li>
          
      
          <li><a href="/yalta/?manually_switched=1">Ялта</a></li>
          </ul><ul>
      
      </ul>
      <div class="clearer"></div>
      </div>
    </div>
  </div>
  <div class="clearer"></div>
  <p class="tagline">

Автосервисы 
Киева.

Отзывы, каталог, карта, рейтинги




  
  и <a href="http://m.vse-sto.com.ua" target="_blank">мобильная версия</a>.
  
  </p>
  <p class="hello">
    
    <a href="/accounts/login/?next=/" rel="nofollow">Вход / Регистрация</a>
    
  </p>

    <div class="search-form">
    
    <script>
  (function() {
    var cx = '001473699982996675319:tkku5ijtgks';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
    <!-- <div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'http://vse-sto.com.ua/yandex-search/results/','arrow':false,'bg':'transparent','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'Поиск для vse-sto.com.ua','suggest':true,'target':'_self','tld':'ru','type':2,'usebigdictionary':true,'searchid':2249579,'input_fg':'#000000','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':null,'input_placeholderColor':'#000000','input_borderColor':'#7f9db9'}"><form action="https://yandex.ru/search/site/" method="get" target="_self"><input type="hidden" name="searchid" value="2249579"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="search" name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script> -->
    
    
    
    
  </div>


  <ul class="menu">
    <li >
      <a href="/kiev/sto/" class="repairshop">СТО</a>
    </li>
    <li >
      <a href="/kiev/azs/" class="petrolstation">АЗС</a>
    </li>
    <li >
      <a href="/kiev/avtomoyki/" class="carwash">Автомойки</a>
    </li>
    <li >
      <a href="/kiev/schinomontazhi/" class="tireshop">Шиномонтажи</a>
    </li>
    <li >
      <a href="/kiev/prokat/" class="carrental">Прокат авто</a>
    </li>
    <li >
      <a href="/kiev/strahovanie/" class="insurance">Автострахование</a>
    </li>
    <li >
      <a href="/kiev/saloni/" class="dealers">Автосалоны</a>
    </li>
    <li>
      <a href="/add/" class="add">Добавить автосервис</a>
    </li>	
    
  </ul>
</div>


<!-- END header -->
<div id="swf" align="center" class='top_banner'>
<!-- banner_rotate [top_banner]-->
  
    
      
          <a href="http://vse-sto.com.ua/sto/2268-showcar-garage/" target="_blank"><img src="/media/banners/Шоукаргараж_Киев-баннерок.gif" /></a>
      
    
  
      <br /> <br />
<!-- banner_rotate [top_banner_1.1]-->
  
    
      
          <a href="https://oiler.ua/sto/?utm_source=vse-sto&amp;utm_medium=banner& amp;utm_campaign=glavnaya" target="_blank"><img src="/media/banners/oiler-banner-vse-sto-2016.gif" /></a>
      
    
  
</div>

<!-- BEGIN content -->

<div class="content">






<h1>Каталог СТО Киева</h1>

<p>На нашем сайте вы найдете полный и актуальный каталог всех автосервисов
Киева: автозаправки, СТО, мойки и шиномонтажи.</p>







    
        <center>
&nbsp;
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:1200px;height:150px"
     data-ad-client="ca-pub-1207519373138728"
     data-ad-slot="3279667364"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
&nbsp;
&nbsp;
</center>
    


<div class="fp-recent">
    <div class="fp-recent-left">

         
        

        <ul class="site-features">
            <li>подробная информация по каждому объекту</li>
            <li>отзывы других автомобилистов</li>
            <li>поиск по карте</li>
            <li>фильтр по марке авто, времени работы, услугам</li>
            <li>версия для мобильного телефона</li>
        </ul>

    </div>
    <div class="fp-recent-right">

        <!-- див цепляет swf на главной над картой!  -->

        

        
            <br clear='all'>
        

        <h4>
            <a href="/kiev/sto/">
                
                    
                    <img src="https://maps.googleapis.com/maps/api/staticmap?center=50.448789,30.521483&zoom=9&size=320x180&key=AIzaSyA69nJefBUfTPX27whTF87VPjQXkUG_-jo" />
                    
                
                Перейти к выбору СТО &rarr;</a>
        </h4>
    </div>
</div>

<div class="cats">
    <div class="cat cat-repairshop">
        <h4><a href="/kiev/sto/">Автосервисы</a></h4>
        <ul>
            <li><a href="/kiev/sto/?service_type=%D0%B0%D0%B2%D1%82%D0%BE%D1%80%D0%B8%D0%B7%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D0%B5">Авторизованные</a></li>
            <li><a href="/kiev/sto/?service_type=%D0%BD%D0%B5%D0%B0%D0%B2%D1%82%D0%BE%D1%80%D0%B8%D0%B7%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D1%8B%D0%B5">Неавторизованные</a></li>
            
            <li><a href="/kiev/sto/audi/">Audi</a></li>
            
            <li><a href="/kiev/sto/bmw/">BMW</a></li>
            
            <li><a href="/kiev/sto/chevrolet/">Chevrolet</a></li>
            
            <li><a href="/kiev/sto/honda/">Honda</a></li>
            
            <li><a href="/kiev/sto/hyundai/">Hyundai</a></li>
            
            <li><a href="/kiev/sto/kia/">Kia</a></li>
            
            <li><a href="/kiev/sto/lexus/">Lexus</a></li>
            
            <li><a href="/kiev/sto/mercedes-benz/">Mercedes</a></li>
            
            <li><a href="/kiev/sto/mitsubishi/">Mitsubishi</a></li>
            
            <li><a href="/kiev/sto/nissan/">Nissan</a></li>
            
            <li><a href="/kiev/sto/skoda/">Skoda</a></li>
            
            <li><a href="/kiev/sto/subaru/">Subaru</a></li>
            
            <li><a href="/kiev/sto/toyota/">Toyota</a></li>
            
            <li><a href="/kiev/sto/volkswagen/">Volkswagen</a></li>
            
        </ul>
    </div>

    <div class="cat cat-petrolstation">
        <h4><a href="/kiev/azs/">АЗС</a></h4>
        <ul>
            
            <li><a href="/kiev/azs/amic-3/">AMIC</a></li>
            
            <li><a href="/kiev/azs/anp-14/">ANP</a></li>
            
            <li><a href="/kiev/azs/shell-12/">Shell</a></li>
            
            <li><a href="/kiev/azs/wog-11/">WOG</a></li>
            
            <li><a href="/kiev/azs/avias-39/">Авиас</a></li>
            
            <li><a href="/kiev/azs/gazovik-19/">Газовик</a></li>
            
            <li><a href="/kiev/azs/zolotoj-gepard-5/">Золотой Гепард</a></li>
            
            <li><a href="/kiev/azs/klo-2/">КЛО</a></li>
            
            <li><a href="/kiev/azs/okko-4/">ОККО</a></li>
            
            <li><a href="/kiev/azs/tnk-15/">ТНК</a></li>
            
        </ul>
    </div>

    <div class="cat cat-carwash">
        <h4><a href="/kiev/avtomoyki/">Автомойки</a></h4>
        <ul>
            <li><a href="/kiev/avtomoyki/?is_24h=%D0%BA%D1%80%D1%83%D0%B3%D0%BB%D0%BE%D1%81%D1%83%D1%82%D0%BE%D1%87%D0%BD%D1%8B%D0%B5">Круглосуточные</a></li>
            <li><a href="/kiev/avtomoyki/?carwash_type=%D0%B0%D0%B2%D1%82%D0%BE%D0%BC%D0%B0%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B8%D0%B5">Автоматические</a></li>
            
            <li><a href="/kiev/avtomoyki/amic-3/">AMIC</a></li>
            
            <li><a href="/kiev/avtomoyki/vianor-17/">VIANOR</a></li>
            
            <li><a href="/kiev/avtomoyki/avis-2012-105/">&quot;АВИС 2012&quot;</a></li>
            
            <li><a href="/kiev/avtomoyki/avtobanja-51/">Автобаня</a></li>
            
        </ul>
    </div>

    <div class="cat cat-tireshop">
        <h4><a href="/kiev/schinomontazhi/">Шиномонтажи</a></h4>
        
        <ul>
            
            <li><a href="/kiev/schinomontazhi/amic-3/">AMIC</a></li>
            
            <li><a href="/kiev/schinomontazhi/liqui-moly-41/">LIQUI MOLY</a></li>
            
            <li><a href="/kiev/schinomontazhi/vianor-17/">VIANOR</a></li>
            
            <li><a href="/kiev/schinomontazhi/ar-servis-77/">АР Сервис</a></li>
            
            <li><a href="/kiev/schinomontazhi/brsm-nafta-24/">БРСМ-Нафта</a></li>
            
            <li><a href="/kiev/schinomontazhi/b-u-shina-48/">Б/У Шина</a></li>
            
        </ul>
        
    </div>
</div>



<div class="fp-recent">
    <div class="fp-recent-left">
        <h2>Последние отзывы клиентов</h2>

        <ul class="reviews recent-reviews-list">
            
            <li>
            
            <p class="service-wrap">
            <a class="repairshop" href="/sto/981-tajr-lend/#review-43393"> Тайр Ленд</a>
            <small>Киев, ул. Народного ополчения, 26а</small></p>
            

            
            <p class="review-score">
            <span class="stars stars-1" title="1 из 5">&nbsp;</span> 24.03.2018
            </p>
            
            <p>Добрый вечер. Искал на сайте где оставить отзыв - не нашел. К сожалению, так же на сайте не указана почта владельца или директора СТО Обычно я делюсь + и - обслуживания с многими товарищами, коллегами, и особенно, знакомыми автовладельцами. И сервис Тайр Ленд вызвал много ...</p>
            
            <p class="right"><em>Есть ответ автосервиса</em></p>
            
            </li>
            
            <li>
            
            <p class="service-wrap">
            <a class="repairshop" href="/sto/12024-olimpija-avto/#review-43392"> Олимпия-авто</a>
            <small>Киев, Позняки, ул.Соломеи Крушельницкой, 5 (бокс 50)</small></p>
            

            
            <p class="review-score">
            <span class="stars stars-4" title="4 из 5">&nbsp;</span> 23.03.2018
            </p>
            
            <p>Заехал сегодня на это СТО! Директор - очень приятный человек, тепло принял! Мастер Александр - толковый мастер, и отличный человек, всё показал и объяснил. Сделали всё качественно, лишнего не взяли. Цены приемлемые. Надеюсь так будет всегда! Буду приезжать ещё</p>
            
            </li>
            
            <li>
            
            <p class="service-wrap">
            <a class="repairshop" href="/sto/800-opel-master/#review-43391"> OPEL-master</a>
            <small>Киев, ул. Березняковская, 29 б</small></p>
            

            
            <p class="review-score">
            <span class="stars stars-1" title="1 из 5">&nbsp;</span> 23.03.2018
            </p>
            
            <p>Сервис просто ужас ! Не знаю кто их назвал Опель Мастер но это явно не их название! Запчастей в наличии как таковых нету! звонят как барыги по разборкам приклеивая свои 500 грн к каждой детали! Нормальных специалистов нет - Мастер моб.ном.067-378-77-76 вообще вразумительно не может ...</p>
            
            </li>
            
            <li>
            
            <p class="service-wrap">
            <a class="repairshop" href="/sto/7418-teplokomfort/#review-43390"> ТеплоКомфорт</a>
            <small>г. Киев, ул. Дегтяревская, 21</small></p>
            

            
            <p class="review-score">
            <span class="stars stars-1" title="1 из 5">&nbsp;</span> 23.03.2018
            </p>
            
            <p>Сто отстой диагностика автономки 250 гривен диагноз от балды на 3600 а итог на другом сто 100 грн и 5 мин роботы и всё норм.</p>
            
            </li>
            
            <li>
            
            <p class="service-wrap">
            <a class="repairshop" href="/sto/8315-transmatik-transmatik/#review-43385"> Трансматик (Transmatik)</a>
            <small>Киев, Окружная дорога, ул. Пушкина 71</small></p>
            

            
            <p class="review-score">
            <span class="stars stars-1" title="1 из 5">&nbsp;</span> 23.03.2018
            </p>
            
            <p>Не скажу по технической части, а расскажу как клиент. Директор Александр хамло, который общается сквозь зубы делая большое одолжение. Когда я первый раз позвонил, он мне ответил &quot;звоните с понедельника&quot; и бросил трубку. Когда я приехал, он сделал большое одолжение запустив на територию, когда я ...</p>
            
            </li>
            
        </ul>
    </div>

    <div class="fp-recent-right">

        
        <div class="fp-add">
            <a class="button" href="/add/">Регистрация <br /><span>автосервиса</span></a>
            <div class="clearer"></div>
            <br />
            <a class="more" href="/about/autoservices/">Узнать больше</a>
        </div>
        

        


        <h2>Новые</h2>
        <ul class="services-list">

            
            <li>
            <a class="repairshop"
                href="/sto/15762-turbo-diesel-plus/">Turbo Diesel+</a> 
            <small>Киев, ул. Первая Садовая, 40</small>
            </li>
            
            <li>
            <a class="tireshop"
                href="/schinomontazhi/1575-remont-diskov-centr/">Ремонт Дисков Центр</a> 
            <small>Киев, ул. Оранжерейная, 1</small>
            </li>
            
            <li>
            <a class="repairshop"
                href="/sto/15754-japan-motor-service/">Japan Motor Service</a> 
            <small>Киев, Полярная 19б</small>
            </li>
            
            <li>
            <a class="repairshop"
                href="/sto/15748-tir-service-ua/">TIR-service UA</a> 
            <small>Новоселки, Киево-Святошинский район, ул. Озерная, 20</small>
            </li>
            
            <li>
            <a class="repairshop"
                href="/sto/15746-renault-bus-service/">Renault Bus Service</a> 
            <small>Киев, ул. Янтарая 7/5</small>
            </li>
            
            <li><a class="add" href="/add/">Регистрация</a></li>
        </ul>

        
        <h2><a href="/novosti/">Новости и акции Киева</a></h2>
        <ul class="news">
            
            <li>
            <em>19.03.2018</em>
            <a href="/novosti/kiev/542-akcija-ot-seti-dalnoboj-kachestvo-bez-kompromissov/">Акция от сети Дальнобой. Качество без компромиссов! Грузовые шины GSR225 на выгодных условиях</a>
            </li>
            
            <li>
            <em>16.03.2018</em>
            <a href="/novosti/kiev/541-pervyj-tent-v-stile-giti-uzhe-na-dorogah-ukrainy/"> Первый тент в стиле Giti уже на дорогах Украины</a>
            </li>
            
            <li>
            <em>16.03.2018</em>
            <a href="/novosti/kiev/540-set-dalnoboj-i-kompanija-skanija-ukraina-kak-rabot/">Сеть Дальнобой и компания «Скания-Украина»:  как работает совместная программа на практике</a>
            </li>
            
            <li>
            <em>16.03.2018</em>
            <a href="/novosti/kiev/539-z-13-po-24-bereznja-2018-roku-paritet-provodit-akc/">З 13 по 24 березня 2018 року «Паритет» проводить акція, присвячену двадцяти чотириріччю з дня заснування компанії</a>
            </li>
            
            <li>
            <em>15.03.2018</em>
            <a href="/novosti/kiev/538-akcija-ot-seti-dalnoboj-kachestvo-bez-kompromissov/">Акция от сети Дальнобой. Качество без компромиссов! Грузовые шины GSR225 на выгодных условиях</a>
            </li>
            
            <li>
            <em>15.03.2018</em>
            <a href="/novosti/kiev/537-shinnaja-nauka-kak-pravilno-smontirovat-shinu-na-d/">Шинная наука: как правильно смонтировать шину на диск</a>
            </li>
            
            <li>
            <em>6.03.2018</em>
            <a href="/novosti/kiev/536-akcija-diagnostika-hodovoj-besplatno/">Акция! Диагностика ходовой бесплатно!</a>
            </li>
            
            <li>
            <em>3.03.2018</em>
            <a href="/novosti/kiev/535-z-8-bereznja/">З 8 Березня!</a>
            </li>
            
            <li>
            <em>19.02.2018</em>
            <a href="/novosti/kiev/534-otkljuchenie-dpf-plusegr-po-antikrizisnym-cenam/">Отключение DPF+EGR по антикризисным ценам!</a>
            </li>
            
            <li>
            <em>15.02.2018</em>
            <a href="/novosti/kiev/533-kak-prodlit-zhizn-avtomobilnogo-akkumuljatora/">Как продлить жизнь автомобильного аккумулятора?</a>
            </li>
            
        </ul>
        

        
            
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- UNDER_CONTENT_BANNER_580x400_UKRAINA -->
<ins class="adsbygoogle"
     style="display:inline-block;width:580px;height:400px"
     data-ad-client="ca-pub-1207519373138728"
     data-ad-slot="3367517698"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
            
        
    </div>
</div>
</div>



<!-- END content -->

<!-- BEGIN footer -->

<div class="footer">
  <div class="footer_cities">
    <h3>Города</h3>

    <ul>
      <li><a href="/dnepr/?manually_switched=1">Днепропетровск</a></li>
      <li><a href="/zp/?manually_switched=1">Запорожье</a></li>
      <li><a href="/?manually_switched=1">Киев</a></li>
      <li><a href="/lviv/?manually_switched=1">Львов</a></li>
      <li><a href="/nikolaev/?manually_switched=1">Николаев</a></li>
      <li><a href="/odessa/?manually_switched=1">Одесса</a></li>
      <li><a href="/kharkov/?manually_switched=1">Харьков</a></li>
    </ul>
    <ul>

      <li><a href="http://vse-sto.ru/"><strong>Все СТО – Россия</strong></a></li>
      <li><a href="http://vse-sto.kz/"><strong>Все СТО – Казахстан</strong></a></li>
      <li><a href="http://vse-sto.by/"><strong>Все СТО – Белоруссия</strong></a></li>
      <li><a href="http://vse-sto.lv/"><strong>Все СТО – Латвия</strong></a></li>
      <li><a href="http://vse-sto.uz/"><strong>Все СТО – Узбекистан</strong></a></li>
      <li><a href="http://vsesto.pl/"><strong>Все СТО – Польша</strong></a></li>
      <li><a href="http://vsesto.am/"><strong>Все СТО – Армения</strong></a></li>
    </ul>

  </div>

  <div class="footer_types">
    <h3>Автосервисы</h3>
    <ul>
      <li><a href="/kiev/sto/" class="repairshop">СТО</a></li>
      <li><a href="/kiev/azs/" class="petrolstation">АЗС</a></li>
      <li><a href="/kiev/avtomoyki/" class="carwash">Автомойки</a></li>
      <li><a href="/kiev/schinomontazhi/" class="tireshop">Шиномонтажи</a></li>
      <li><a href="/kiev/prokat/" class="carrental">Прокат авто</a></li>
      <li><a href="/kiev/strahovanie/" class="insurance">Автострахование</a></li>
      <li><a href="/kiev/saloni/" class="dealers">Автосалоны</a></li>
    </ul>
  </div>

  <div class="footer_useful">
    <h3>Полезное</h3>
    <ul>
      <li><a href="/novosti/">Новости и акции</a></li>
      <li><a href="/partners/">Друзья и партнеры</a></li>
      <li><a href="/discounts/">Дисконт-клуб</a></li>
      <li><a target="_blank" href="http://vse-sto.net">Официальный блог</a></li>
      <li><a href="/about/autoservices/" class="about_autoservices">Для автосервисов</a></li>
      <li>&nbsp;</li>
      
      <li><strong><a href="http://m.vse-sto.com.ua" target="_blank">Мобильная версия</a></strong></li>
      
    </ul>
  </div>

  

  <!-- Иконки на группы в социальных сетях -->
<div class="group">
    
    <a target="_blank" href="https://www.facebook.com/pages/%D0%92%D1%81%D0%B5-%D0%A1%D0%A2%D0%9E-%D0%9A%D0%B0%D1%82%D0%B0%D0%BB%D0%BE%D0%B3-%D0%B0%D0%B2%D1%82%D0%BE%D1%81%D0%B5%D1%80%D0%B2%D0%B8%D1%81%D0%BE%D0%B2/855709477786536"><img border="0" title="Группа Facebook" style="height: 48px; width: 48px;" src="/static/images/o_v_f_m/facebook.png" alt="Группа Facebook"></a>
    
    <a target="_blank" href="https://twitter.com/vse_sto_ru"><img border="0"  title="Группа в Twitter" style="height: 48px; width: 48px; position:relative; left:1px;" src="/static/images/twitter.gif" alt="Twitter"></a>
    
    <a target="_blank" href="https://plus.google.com/u/0/102421688444216471146/posts"><img border="0" title="Группа Google Plus" style="height: 48px; width: 48px;" src="/static/images/google_plus.gif" alt="Группа Google Plus"></a>
</div>



    <div class="group_mobile">
        <a target="_blank" href="https://play.google.com/store/apps/details?id=com.ionicframework.vsestoua536214"><img width="140" src="/static/images/google_play_download.png" alt="Скачать приложение"></a>
    </div>





<div class="footer_misc">
    <h3>Информация</h3>
    <ul>
        <li><a href="/about/">О сайте</a></li>
        <li><a href="/feedback/">Контакты</a></li>
        <li><a href="/about/adv/">Реклама</a></li>
        <li><a href="/about/regulations/">Правила</a></li>

        
            
                
                    <div class="group_counters"><!-- ukranian statistics begins -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
     (w[c] = w[c] || []).push(function() {
         try {
         w.yaCounter25087055 = new Ya.Metrika({id:25087055,
             webvisor:true,
             clickmap:true,
             trackLinks:true,
             accurateTrackBounce:true});
         } catch(e) { }
         });

     var n = d.getElementsByTagName("script")[0],
     s = d.createElement("script"),
     f = function () { n.parentNode.insertBefore(s, n); };
     s.type = "text/javascript";
     s.async = true;
     s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

     if (w.opera == "[object Opera]") {
     d.addEventListener("DOMContentLoaded", f, false);
     } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/25087055" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!--bigmir)net TOP 100-->
<script type="text/javascript"><!--
function BM_Draw(oBM_STAT){
document.write('<div style="font-family:Tahoma;font-size:10px;padding:0px;margin:0px;"><div style="float:left;text-align:left;height:17px;padding-top:2px;background-repeat:repeat-x;"><a href="http://www.bigmir.net/" target="_blank" style="color:#0000ab;text-decoration:none;">bigmir<span style="color:#ff0000;">)<\/span>net<\/a>&nbsp;&nbsp;<span style="color:#969696;">хиты<\/span>&nbsp;<span style="color:#003596;font:10px Tahoma;">'+oBM_STAT.hits+'<\/span>&nbsp;<span style="color:#969696;">хосты<\/span>&nbsp;<span style="color:#003596;font:10px Tahoma;">'+oBM_STAT.hosts+'<\/span><\/div><\/div>');
}
//-->
</script>
<script type="text/javascript"><!--
bmN=navigator,bmD=document,bmD.cookie='b=b',i=0,bs=[],bm={o:1,v:16831416,s:16831416,t:0,c:bmD.cookie?1:0,n:Math.round((Math.random()* 1000000)),w:0};
for(var f=self;f!=f.parent;f=f.parent)bm.w++;
try{if(bmN.plugins&&bmN.mimeTypes.length&&(x=bmN.plugins['Shockwave Flash']))bm.m=parseInt(x.description.replace(/([a-zA-Z]|\s)+/,''));
else for(var f=3;f<20;f++)if(eval('new ActiveXObject("ShockwaveFlash.ShockwaveFlash.'+f+'")'))bm.m=f}catch(e){;}
try{bm.y=bmN.javaEnabled()?1:0}catch(e){;}
try{bmS=screen;bm.v^=bm.d=bmS.colorDepth||bmS.pixelDepth;bm.v^=bm.r=bmS.width}catch(e){;}
r=bmD.referrer.slice(7);if(r&&r.split('/')[0]!=window.location.host){bm.f=escape(r);bm.v^=r.length}
bm.v^=window.location.href.length;for(var x in bm) if(/^[ovstcnwmydrf]$/.test(x)) bs[i++]=x+bm[x];
bmD.write('<sc'+'ript type="text/javascript" language="javascript" src="http://c.bigmir.net/?'+bs.join('&')+'"><\/sc'+'ript>');
//-->
</script>
<noscript>
<a href="http://www.bigmir.net/" target="_blank"><img src="http://c.bigmir.net/?v16831416&amp;s16831416&amp;t2" width="88" height="31" alt="bigmir)net TOP 100" title="bigmir)net TOP 100" border="0" /></a>
</noscript>
<!--bigmir)net TOP 100-->


<br clear='all'>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->

<!-- begin of Top100 code -->

<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2567751"></script>
<noscript>
<a href="http://top100.rambler.ru/navi/2567751/">
<img src="http://counter.rambler.ru/top100.cnt?2567751" alt="Rambler's Top100" border="0" />
</a>

</noscript>
<!-- end of Top100 code -->


<!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
var a='';js=10;
try{a+=';r='+escape(document.referrer);}catch(e){}try{a+=';j='+navigator.javaEnabled();js=11;}catch(e){}
try{s=screen;a+=';s='+s.width+'*'+s.height;a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;}catch(e){}
try{if(typeof((new Array).push('t'))==="number")js=13;}catch(e){}
try{document.write('<a href="http://top.mail.ru/jump?from=2106942">'+
'<img src="http://d6.c2.b0.a2.top.mail.ru/counter?id=2106942;t=216;js='+js+a+';rand='+Math.random()+
'" alt="Рейтинг@Mail.ru" style="border:0;" height="31" width="88" \/><\/a>');}catch(e){}//]]></script>
<noscript><p><a href="http://top.mail.ru/jump?from=2106942">
<img src="http://d6.c2.b0.a2.top.mail.ru/counter?js=na;id=2106942;t=216" 
style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a></p></noscript>
<!-- //Rating@Mail.ru counter -->

<!-- I.UA counter --><a href="http://www.i.ua/" target="_blank" onclick="this.href='http://i.ua/r.php?62083';" title="Rated by I.UA">
<script type="text/javascript" language="javascript"><!--
iS='<img src="http://r.i.ua/s?u62083&p4&n'+Math.random();
iD=document;if(!iD.cookie)iD.cookie="b=b; path=/";if(iD.cookie)iS+='&c1';
iS+='&d'+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)
+"&w"+screen.width+'&h'+screen.height;
iT=iD.referrer.slice(7);iH=window.location.href.slice(7);
((iI=iT.indexOf('/'))!=-1)?(iT=iT.substring(0,iI)):(iI=iT.length);
if(iT!=iH.substring(0,iI))iS+='&f'+escape(iD.referrer.slice(7));
iS+='&r'+escape(iH);
iD.write(iS+'" border="0" width="88" height="31" />');
//--></script></a><!-- End of I.UA counter -->

<!-- ukranian statistics ends -->

</div>
                
            
        
    </ul>
</div>


</div>


<!-- END footer -->

</div>


    


<div class="footer_map">

    <div class="footer_map_cities">
        <h3><a href="http://vse-sto.com.ua/">Киев:</a></h3>
        <ul>
            <li><a href="http://vse-sto.com.ua/kiev/sto/" class="repairshop">СТО Киева</a></li>
            <ul>
                <li><a href="http://vse-sto.com.ua/kiev/sto/kuzovnoj-remont-rihtovka/" class="repairshop">Кузовной ремонт Киев</a></li>
                <li><a href="http://vse-sto.com.ua/kiev/sto/ustanovka-gbo/" class="repairshop">Установка ГБО Киев</a></li>
                <li><a href="http://vse-sto.com.ua/kiev/sto/kia/" class="repairshop">СТО KIA в Киеве</a></li>
                <li><a href="http://vse-sto.com.ua/kiev/sto/opel/" class="repairshop">СТО  Opel в Киеве</a></li>
                <li><a href="http://vse-sto.com.ua/kiev/sto/skoda/" class="repairshop">СТО Skoda в Киеве</a></li>
                <li><a href="http://vse-sto.com.ua/kiev/sto/vaz/" class="repairshop">СТО ВАЗ в Киеве</a></li>
            </ul>	  
            <li><a href="http://vse-sto.com.ua/kiev/azs/" class="petrolstation">АЗС Киева</a></li>
            <li><a href="http://vse-sto.com.ua/kiev/avtomoyki/" class="carwash">Автомойки Киева</a></li>
            <li><a href="http://vse-sto.com.ua/kiev/schinomontazhi/" class="tireshop">Шиномонтажи Киева</a></li>  
        </ul>
    </div>  

    <div class="footer_map_cities">
        <h3><a href="http://vse-sto.com.ua/dnepr/">Днепропетровск:</a></h3>
        <ul>
            <li><a href="http://vse-sto.com.ua/dnepr/sto/" class="repairshop">СТО Днепропетровска</a></li>
            <ul>
                <li><a href="http://vse-sto.com.ua/dnepr/sto/kuzovnoj-remont-rihtovka/" class="repairshop">Кузовной ремонт Днепропетровск</a></li>
                <li><a href="http://vse-sto.com.ua/dnepr/sto/ustanovka-gbo/" class="repairshop">Установка ГБО Днепропетровск</a></li>
                <li><a href="http://vse-sto.com.ua/dnepr/sto/razval-shozhdenie/" class="repairshop">Развал-сохождение в Днепропетровске</a></li>
            </ul>
            <li><a href="http://vse-sto.com.ua/dnepr/azs/" class="petrolstation">АЗС Днепропетровска</a></li>
            <li><a href="http://vse-sto.com.ua/dnepr/avtomoyki/" class="carwash">Автомойки Днепропетровска</a></li>
            <li><a href="http://vse-sto.com.ua/dnepr/schinomontazhi/" class="tireshop">Шиномонтажи Днепропетровска</a></li>  
        </ul>
    </div> 

    <div class="footer_map_cities">
        <h3><a href="http://vse-sto.com.ua/donetsk/">Донецк:</a></h3>
        <ul>
            <li><a href="http://vse-sto.com.ua/donetsk/sto/" class="repairshop">СТО Донецка</a></li>
            <ul>
                <li><a href="http://vse-sto.com.ua/donetsk/sto/kuzovnoj-remont-rihtovka/" class="repairshop">Кузовной ремонт Донецк</a></li>
            </ul>
            <li><a href="http://vse-sto.com.ua/donetsk/azs/" class="petrolstation">АЗС Донецка</a></li>
            <li><a href="http://vse-sto.com.ua/donetsk/avtomoyki/" class="carwash">Автомойки Донецка</a></li>
            <li><a href="http://vse-sto.com.ua/donetsk/schinomontazhi/" class="tireshop">Шиномонтажи Донецка</a></li>  
        </ul>
    </div>    

    <div class="footer_map_cities">
        <h3><a href="http://vse-sto.com.ua/odessa/">Одесса:</a></h3>
        <ul>
            <li><a href="http://vse-sto.com.ua/odessa/sto/" class="repairshop">СТО Одессы</a></li>
            <ul>
                <li><a href="http://vse-sto.com.ua/odessa/sto/kuzovnoj-remont-rihtovka/" class="repairshop">Кузовной ремонт в Одессе</a></li>
                <li><a href="http://vse-sto.com.ua/odessa/sto/remont-kpp-akpp/" class="repairshop">Ремонет АКПП в Одессе</a></li>
                <li><a href="http://vse-sto.com.ua/odessa/sto/toyota/" class="repairshop">СТО Тойота в Одессе</a></li>
                <li><a href="http://vse-sto.com.ua/odessa/sto/chevrolet/" class="repairshop">СТО Шевроле в Одессе</a></li>
                <li><a href="http://vse-sto.com.ua/odessa/sto/hyundai/" class="repairshop">СТО Hyundai в Одессе</a></li>
            </ul>
            <li><a href="http://vse-sto.com.ua/odessa/azs/" class="petrolstation">АЗС Одессы</a></li>
            <li><a href="http://vse-sto.com.ua/odessa/avtomoyki/" class="carwash">Автомойки Одессы</a></li>
            <li><a href="http://vse-sto.com.ua/odessa/schinomontazhi/" class="tireshop">Шиномонтажи Одессы</a></li>  
        </ul>
    </div>    

    <div class="footer_map_cities">
        <h3><a href="http://vse-sto.com.ua/kharkov/">Харьков:</a></h3>
        <ul>
            <li><a href="http://vse-sto.com.ua/kharkov/sto/" class="repairshop">СТО Харькова</a></li>
            <ul>
                <li><a href="http://vse-sto.com.ua/kharkov/sto/avtozvuk/" class="repairshop">Автозвук в Харькове</a></li>
                <li><a href="http://vse-sto.com.ua/kharkov/sto/kuzovnoj-remont-rihtovka/" class="repairshop">Кузовной ремонт Харьков</a></li>
                <li><a href="http://vse-sto.com.ua/kharkov/sto/volkswagen/" class="repairshop">СТО Volkswagen Харьков</a></li>
                <li><a href="http://vse-sto.com.ua/kharkov/sto/renault/" class="repairshop">СТО Renault Харьков</a></li>
                <li><a href="http://vse-sto.com.ua/kharkov/sto/mercedes-benz/" class="repairshop">СТО Мерседес Харьков</a></li>	  
            </ul>
            <li><a href="http://vse-sto.com.ua/kharkov/azs/" class="petrolstation">АЗС Харькова</a></li>
            <li><a href="http://vse-sto.com.ua/kharkov/avtomoyki/" class="carwash">Автомойки Харькова</a></li>
            <li><a href="http://vse-sto.com.ua/kharkov/schinomontazhi/" class="tireshop">Шиномонтажи Харькова</a></li>  
        </ul>
    </div>


    <font size="1">    
        <br clear='both'><br>
        Все материалы данного сайта являются объектами авторского права (в том числе дизайн, тексты, фотографии и любая другая информация).   Запрещается копирование, распространение (в том числе путем копирования на другие сайты и ресурсы в Интернете) или любое иное использование информации и объектов без предварительного согласия правообладателя.   В связи с участившимися случаями несанкционированного копирования информации с сайта нашей Компании, предупреждаем об ответственности за копирование информация без согласия правообладателя. Авторское право распространяется на произведения, выраженные в любой объективной форме - в тексте на листке, сайте в Интернете и т.д. (п. 3 ст. 1259 Гражданского кодекса), вне зависимости от достоинств, ценности объекта авторского права (п. 1 ст. 1259 Гражданского кодекса).   
    </font>
</div>









<!-- END page -->



    
    <script type="text/javascript" src="/static/js/base.js"></script>
    
  <script type="text/javascript" charset="utf-8">
    
      experiments.confirm_human();
    
    
  </script>





<!-- лого при добавлении ссылки на этот сайт -->
<div class="logo-soc-seti">
  <img title="Все сто" style="display: none;" src="/static/images/logo_add/logo.jpg" alt="Все Сто">
</div>
<script type="text/javascript">
function showmobile(a){
    if(a.className == "city-select city-select-active") {
        a.setAttribute('class','city-select');
    } else {
        a.setAttribute('class','city-select city-select-active');
    }
}
</script>





<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(

	['_setAccount', 'UA-26086200-1'],
	['_addOrganic', 'meta.ua', 'q'],
	['_addOrganic', 'bigmir.net', 'q'],
	['_addOrganic', 'i.ua', 'q'],
	['_addOrganic', 'online.ua', 'q'],
	['_addOrganic', 'a.ua', 's'],
	['_addOrganic', 'search.com.ua', 'q'],
	['_addOrganic', 'search.ua', 'query'],
	['_addOrganic', 'ukr.net', 'search_query'],








	['_addOrganic', 'mail.ru', 'q'],
	['_addOrganic', 'rambler.ru', 'query'],
	['_addOrganic', 'go.mail.ru', 'q'],
	['_addOrganic', 'nova.rambler.ru', 'query'],
	['_addOrganic', 'nigma.ru', 's'],
	['_addOrganic', 'liveinternet.ru', 'ask'],

	['_setVar', 'tagline-control'],


	['_trackPageview']
);

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ga);
})();
</script>






<!-- Start SiteHeart code -->
<script>
  (function(){
    var widget_id = 875411;
    _shcp =[{widget_id : widget_id}];
    var lang =(navigator.language || navigator.systemLanguage 
      || navigator.userLanguage ||"en")
      .substr(0,2).toLowerCase();
    var url ="widget.siteheart.com/widget/sh/"+ widget_id +"/"+ lang +"/widget.js";
    var hcc = document.createElement("script");
    hcc.type ="text/javascript";
    hcc.async =true;
    hcc.src =("https:"== document.location.protocol ?"https":"http")
      +"://"+ url;
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hcc, s.nextSibling);
  })();
</script>
<!-- End SiteHeart code -->


</body>
</html>