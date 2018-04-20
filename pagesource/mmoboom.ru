<!DOCTYPE html>
<html>
<head>
<title>MMOBoom.ru - коллективный блог по играм Blizzard</title>
<meta content='MMOBoom.ru - коллективный блог по играм Blizzard: World of Warcraft, Heroes of the Storm, Heartstone, Diablo, Starcraft, Overwatch' name='description'>
<link href="/assets/favicon-dfd8c0ff89f6a929a84a413c79ada7ef.png" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="/assets/application-268d6882ddd7f9ed3639809141e3b2e9.css" media="all" rel="stylesheet" />
<script src="/assets/application-b71adc38679f4ff6d228dac5c7e78b24.js"></script>
<script>
//<![CDATA[
var AUTH_TOKEN = "mhrBCQNrcvcrUoYcaPcbPQq3qD7b9GHDkwxbRkzDIMw=";
//]]>
</script>
<!--[if lt IE 9]>
<script src='//html5shim.googlecode.com/svn/trunk/html5.js' type='text/javascript'></script>
<![endif]-->
<link href="http://mmoboom.ru/rss" rel="alternate" title="RSS" type="application/rss+xml" />
<meta content="authenticity_token" name="csrf-param" />
<meta content="mhrBCQNrcvcrUoYcaPcbPQq3qD7b9GHDkwxbRkzDIMw=" name="csrf-token" />
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<meta content='IE=Edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1a0ce2c16a","applicationID":"2943801","transactionName":"dgxdR0JfWVlTEEpSUlsGQVJcH1xbUgcd","queueTime":0,"applicationTime":167,"ttGuid":"","agentToken":null,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

</head>
<body class='main'>
  <!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter560951 = new Ya.Metrika({id:560951, clickmap:true, trackLinks:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/560951" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

  <!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
    escape(top.document.referrer)+((typeof(screen)=="undefined")?"":
    ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
        screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
    ";h"+escape(document.title.substring(0,80))+
    ";"+Math.random();//--></script><!--/LiveInternet-->

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-4383384-28', 'auto');
    ga('send', 'pageview');

  </script>

<div id='layout'>
<div class='container'>
<div class='main-menu-bg'>
<div class='page-wrap'>
<a href="#" id="scroll-up">Вверх</a>
<div class='freeow freeow-top-right' id='freeow'></div>
<div class='row top'>
<div class='span6'>
<div class='logo'>
<a href="/">mmoboom</a>
</div>
</div>
<div class='span6'>
<div class='login clearfix'>
<div class='main-counters'>
<ul class='manage-account'>
<li class='dotted'>
<a href="/users/login" style="margin-right: 5px;"><img alt="Icon login" src="/assets/icon_login-9adcc27b2abff86e078f54123f215fc7.png" /></a>
<a href="/users/login">вход</a>
</li>
<li>
<a href="/users/register">регистрация</a>
</li>
</ul>

</div>
</div>
</div>
</div>

<nav class='row main-menu-bar span12'>
<div class='add-post'>
<a data-hover="/assets/addpost_button_hover-a5dec3ab01f1d135c1e182d6cc675ebc.png" data-normal="/assets/addpost_button-a51869845cd9afce407ea5a33229a9f9.png" href="/posts/new"><img alt="Addpost button" src="/assets/addpost_button-a51869845cd9afce407ea5a33229a9f9.png" /></a>
</div>
<div class='main-menu'>
<ul>
<li class='active'>
<div class='tab-right-active'></div>
<div class='tab-right'></div>
<a class="simple" href="/">Главная</a>
</li>
<li class=''>
<div class='tab-right-active'></div>
<a class="simple" href="/blog/rating">Игры и блоги</a>
<div class='bottom-active'></div>
</li>
<li class=''>
<div class='tab-right-active'></div>
<a class="simple" href="/guides">Гайды</a>
</li>
<li class=''>
<div class='tab-right-active'></div>
<a class="simple" href="/forum">Форум</a>
<div class='bottom-active'></div>
</li>
<li class='search last'>
<div class='form-search'>
<img alt="Icon search" src="/assets/icon_search-b3471ee8bac90d2e35a4304d1b200ef7.png" />
<form action='/search' method='get'>
<input autocomplete="off" class="" id="query" name="query" placeholder="Поиск..." type="text" value="" />
<span>
Поиск
</span>
</form>
</div>
</li>
</ul>
</div>
<div class='main-menu-right'></div>
</nav>
<row class='main-menu-shadow span12'></row>


<div class='row'>
<div class='span9'>
<section class='content'>


<div class='game-description' style='margin-top: -10px; margin-bottom: 15px;'>
<div class='order'>
<ul>
<li>
<a class="active" href="/">лучшие посты</a>
<img alt="Sort down" src="/assets/sort_down-e17d0562757a05499d874b1252ee3154.png" />
</li>
<li>
<a class="" href="/all">все подряд</a>
</li>
</ul>
</div>
</div>

<div class="post article  " id="post_15288"><header class='article__header'>
<div class='post__info'>

<div class="game-logo"><a href="/games/world-of-warcraft"><img alt="Mini wow icon" src="/uploads/game/logo/1/mini_wow_icon.jpg" /></a></div><a class="post__category-link" href="/games/world-of-warcraft">World of Warcraft</a>
</div>
<h3 class='post__header'>
<a class="blue post__details-link" href="/games/world-of-warcraft/15288-ezdovoy-papugay-iz-bitvy-za-azerot">Ездовой попугай из Битвы за Азерот</a>
</h3>
</header>
<article class='article__content clearfix'>
<div class='post-image'><a class="gallery" href="http://mmoboom.ru/uploads/post/image/15288/21-03_19.42.13.png"><img alt="Big 21 03 19.42.13" src="http://mmoboom.ru/uploads/post/image/15288/big_21-03_19.42.13.png" /></a></div>
Blizzard не может прекратить радовать игроков необычными ездовыми животными в новом дополнении. Сегодня смотрим на огромного попугая.
</article>
<footer>
<div class='controls'>
<a class="gbtn gbtn-gray gbtn-big" href="/games/world-of-warcraft/15288-ezdovoy-papugay-iz-bitvy-za-azerot">Читать далее →</a>
</div>
<div class='content-info'>
<div class='content-info__stats'>
<div class='content-info__footer_left'></div>
<div class='content-info__footer_right'></div>
<div class='content-info__border'>
<div class='post-stats'>
<span class='content-info__user'>
<img alt="User light icon" src="/assets/user_light_icon-526330d59ff4ea112b697aeda061b071.png" />
<a class="content-info__user-name" href="/users/MMOBoom">MMOBoom</a>
</span>
<time class='content-info__date-created' datetime='2018-03-22 17:50:30 +0300' pubdate='2018-03-21 20:42:06 +0300'>
21 марта 2018 в 20:42
</time>
<span class='content-info__stat'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" title="Просмотров" />
1219
</span>
<span class='content-info__stat'>
<a class="post__favorites-link " data-method="post" data-remote="true" href="/favoirite_post/15288-ezdovoy-papugay-iz-bitvy-za-azerot" rel="nofollow" title="Избранное"><span class="count">0</span></a>
</span>
<span class='content-info__stat'>
<a class="blue" href="/games/world-of-warcraft/15288-ezdovoy-papugay-iz-bitvy-za-azerot#comments" title="Комментариев"><img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" /></a>
<a class="blue bold" href="/games/world-of-warcraft/15288-ezdovoy-papugay-iz-bitvy-za-azerot#comments" title="Комментариев">1</a>
</span>
</div>
</div>
</div>
</div>
</footer>
</div><div id='post-advert'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9958955814483446"
     data-ad-slot="6302967294"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<!--<script type="text/javascript">
document.write('<scr'+'ipt src="http://ads.nativad.net/servlet/view/banner/javascript/zone?zid=380&pid=132&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[0]:document.location)+'" type="text/javascript"></scr'+'ipt>');</script>
</script>
<SCRIPT language='JavaScript1.1' SRC="http://pixel.adsafeprotected.com/rjss/st/52810/7885767/skeleton.js"></SCRIPT>
<NOSCRIPT><IMG SRC="http://pixel.adsafeprotected.com/rfw/st/52810/7885766/skeleton.gif" BORDER=0 WIDTH=1 HEIGHT=1 ALT=""></NOSCRIPT>--></div>
<div class="post article  " id="post_15287"><header class='article__header'>
<div class='post__info'>

<div class="game-logo"><a href="/games/world-of-warcraft"><img alt="Mini wow icon" src="/uploads/game/logo/1/mini_wow_icon.jpg" /></a></div><a class="post__category-link" href="/games/world-of-warcraft">World of Warcraft</a>
</div>
<h3 class='post__header'>
<a class="blue post__details-link" href="/games/world-of-warcraft/15287-srochnye-ispravleniya">Срочные исправления </a>
</h3>
</header>
<article class='article__content clearfix'>
<div class='post-image'><a class="gallery" href="http://mmoboom.ru/uploads/post/image/15287/21-03_19.29.25.png"><img alt="Big 21 03 19.29.25" src="http://mmoboom.ru/uploads/post/image/15287/big_21-03_19.29.25.png" /></a></div>
Межсерверный эпохальный Анторус, нерфы охотников на демонов, рыцарей смерти и многих других в PvP и исправление бага с праздниками, которые начинались раньше времени.
</article>
<footer>
<div class='controls'>
<a class="gbtn gbtn-gray gbtn-big" href="/games/world-of-warcraft/15287-srochnye-ispravleniya">Читать далее →</a>
</div>
<div class='content-info'>
<div class='content-info__stats'>
<div class='content-info__footer_left'></div>
<div class='content-info__footer_right'></div>
<div class='content-info__border'>
<div class='post-stats'>
<span class='content-info__user'>
<img alt="User light icon" src="/assets/user_light_icon-526330d59ff4ea112b697aeda061b071.png" />
<a class="content-info__user-name" href="/users/MMOBoom">MMOBoom</a>
</span>
<time class='content-info__date-created' datetime='2018-03-21 20:29:37 +0300' pubdate='2018-03-21 20:29:37 +0300'>
21 марта 2018 в 20:29
</time>
<span class='content-info__stat'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" title="Просмотров" />
1821
</span>
<span class='content-info__stat'>
<a class="post__favorites-link " data-method="post" data-remote="true" href="/favoirite_post/15287-srochnye-ispravleniya" rel="nofollow" title="Избранное"><span class="count">0</span></a>
</span>
<span class='content-info__stat'>
<a class="blue" href="/games/world-of-warcraft/15287-srochnye-ispravleniya#comments" title="Комментариев"><img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" /></a>
<a class="blue bold" href="/games/world-of-warcraft/15287-srochnye-ispravleniya#comments" title="Комментариев">0</a>
</span>
</div>
</div>
</div>
</div>
</footer>
</div><div class="post article  " id="post_15271"><header class='article__header'>
<div class='post__info'>

<div class="game-logo"><a href="/games/world-of-warcraft"><img alt="Mini wow icon" src="/uploads/game/logo/1/mini_wow_icon.jpg" /></a></div><a class="post__category-link" href="/games/world-of-warcraft">World of Warcraft</a>
</div>
<h3 class='post__header'>
<a class="blue post__details-link" href="/games/world-of-warcraft/15271-stalo-izvestno-kakoy-reagent-zamenit-krov-sargerasa-v-bitve-za-azerot">Стало известно, какой реагент заменит Кровь Саргераса в Битве за Азерот</a>
</h3>
</header>
<article class='article__content clearfix'>
<div class='post-image'><a class="gallery" href="http://mmoboom.ru/uploads/post/image/15271/714297.jpg"><img alt="Big 714297" src="http://mmoboom.ru/uploads/post/image/15271/big_714297.jpg" /></a></div>
Blizzard продолжают обновлять альфа-версию нового дополнения и теперь игра пополнилась новыми реагентами для разных профессий, которые сложно добыть, а также молотом для разборки предметов.
</article>
<footer>
<div class='controls'>
<a class="gbtn gbtn-gray gbtn-big" href="/games/world-of-warcraft/15271-stalo-izvestno-kakoy-reagent-zamenit-krov-sargerasa-v-bitve-za-azerot">Читать далее →</a>
</div>
<div class='content-info'>
<div class='content-info__stats'>
<div class='content-info__footer_left'></div>
<div class='content-info__footer_right'></div>
<div class='content-info__border'>
<div class='post-stats'>
<span class='content-info__user'>
<img alt="User light icon" src="/assets/user_light_icon-526330d59ff4ea112b697aeda061b071.png" />
<a class="content-info__user-name" href="/users/MMOBoom">MMOBoom</a>
</span>
<time class='content-info__date-created' datetime='2018-03-20 00:38:21 +0300' pubdate='2018-03-19 20:40:30 +0300'>
19 марта 2018 в 20:40
</time>
<span class='content-info__stat'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" title="Просмотров" />
2140
</span>
<span class='content-info__stat'>
<a class="post__favorites-link " data-method="post" data-remote="true" href="/favoirite_post/15271-stalo-izvestno-kakoy-reagent-zamenit-krov-sargerasa-v-bitve-za-azerot" rel="nofollow" title="Избранное"><span class="count">0</span></a>
</span>
<span class='content-info__stat'>
<a class="blue" href="/games/world-of-warcraft/15271-stalo-izvestno-kakoy-reagent-zamenit-krov-sargerasa-v-bitve-za-azerot#comments" title="Комментариев"><img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" /></a>
<a class="blue bold" href="/games/world-of-warcraft/15271-stalo-izvestno-kakoy-reagent-zamenit-krov-sargerasa-v-bitve-za-azerot#comments" title="Комментариев">0</a>
</span>
</div>
</div>
</div>
</div>
</footer>
</div><div class="post article  " id="post_15233"><header class='article__header'>
<div class='post__info'>

<div class="game-logo"><a href="/games/world-of-warcraft"><img alt="Mini wow icon" src="/uploads/game/logo/1/mini_wow_icon.jpg" /></a></div><a class="post__category-link" href="/games/world-of-warcraft">World of Warcraft</a>
</div>
<h3 class='post__header'>
<a class="blue post__details-link" href="/games/world-of-warcraft/15233-novaya-zhizn-klassicheskih-vozmozhnostey-v-novom-dopolnenii">Новая жизнь классических идей в новом дополнении</a>
</h3>
</header>
<article class='article__content clearfix'>
<div class='post-image'><a class="gallery" href="http://mmoboom.ru/uploads/post/image/15233/bring-av1_1_.jpg"><img alt="Big bring av1 1 " src="http://mmoboom.ru/uploads/post/image/15233/big_bring-av1_1_.jpg" /></a></div>
Дополнение Legion у многих вызвало больше ностальгических чувств, чем Warlords, у которого эта самая ностальгия была в основе. Сюжет Legion раскрыл много интересного о Пылающем Легионе и развивался непосредственно вокруг Саргераса и его планов. В Legion Blizzard сделали намного больше интересных поворотов со старыми персонажами из RTS, чем в Warlords, чем фактически продвинули историю WoW вперед. А еще в Legion разработчики вернули несколько самых крутых составляющих классического WoW, особенно по части контента классов. Мы видели классовые квесты, классовых монстров, классовое оружие и классовые испытания. В целом, это дополнение было фантастическим сочетанием старых и новых идей.
</article>
<footer>
<div class='controls'>
<a class="gbtn gbtn-gray gbtn-big" href="/games/world-of-warcraft/15233-novaya-zhizn-klassicheskih-vozmozhnostey-v-novom-dopolnenii">Читать далее →</a>
</div>
<div class='content-info'>
<div class='content-info__stats'>
<div class='content-info__footer_left'></div>
<div class='content-info__footer_right'></div>
<div class='content-info__border'>
<div class='post-stats'>
<span class='content-info__user'>
<img alt="User light icon" src="/assets/user_light_icon-526330d59ff4ea112b697aeda061b071.png" />
<a class="content-info__user-name" href="/users/untiy16">untiy16</a>
</span>
<time class='content-info__date-created' datetime='2018-03-22 12:50:25 +0300' pubdate='2018-03-18 19:57:27 +0300'>
18 марта 2018 в 19:57
</time>
<span class='content-info__stat'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" title="Просмотров" />
3599
</span>
<span class='content-info__stat'>
<a class="post__favorites-link " data-method="post" data-remote="true" href="/favoirite_post/15233-novaya-zhizn-klassicheskih-vozmozhnostey-v-novom-dopolnenii" rel="nofollow" title="Избранное"><span class="count">0</span></a>
</span>
<span class='content-info__stat'>
<a class="blue" href="/games/world-of-warcraft/15233-novaya-zhizn-klassicheskih-vozmozhnostey-v-novom-dopolnenii#comments" title="Комментариев"><img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" /></a>
<a class="blue bold" href="/games/world-of-warcraft/15233-novaya-zhizn-klassicheskih-vozmozhnostey-v-novom-dopolnenii#comments" title="Комментариев">2</a>
</span>
</div>
</div>
</div>
</div>
</footer>
</div><div id='post-advert'>
<script async='' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<!-- 728 footer -->
<ins class='adsbygoogle' data-ad-client='ca-pub-9958955814483446' data-ad-slot='8964487179' style='display:inline-block;width:728px;height:90px'></ins>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="post article  " id="post_15248"><header class='article__header'>
<div class='post__info'>

<div class="game-logo"><a href="/games/world-of-warcraft"><img alt="Mini wow icon" src="/uploads/game/logo/1/mini_wow_icon.jpg" /></a></div><a class="post__category-link" href="/games/world-of-warcraft">World of Warcraft</a>
</div>
<h3 class='post__header'>
<a class="blue post__details-link" href="/games/world-of-warcraft/15248-v-igre-poyavitsya-ezdovoy-kanyuk">В игре появится ездовой канюк</a>
</h3>
</header>
<article class='article__content clearfix'>
<div class='post-image'><a class="gallery" href="http://mmoboom.ru/uploads/post/image/15248/14-03_22.42.08.png"><img alt="Big 14 03 22.42.08" src="http://mmoboom.ru/uploads/post/image/15248/big_14-03_22.42.08.png" /></a></div>
Разработчики показали еще одного впечатляющего маунта из Битвы за Азерот — канюк Вульпер. Модель уже успела засветиться у НПЦ <a href="http://bfa.wowhead.com/npc=135261/kiros-buzzard-need-name" target="_blank">Киро</a>, который использует канюка в качестве своего ездового животного.
</article>
<footer>
<div class='controls'>
<a class="gbtn gbtn-gray gbtn-big" href="/games/world-of-warcraft/15248-v-igre-poyavitsya-ezdovoy-kanyuk">Читать далее →</a>
</div>
<div class='content-info'>
<div class='content-info__stats'>
<div class='content-info__footer_left'></div>
<div class='content-info__footer_right'></div>
<div class='content-info__border'>
<div class='post-stats'>
<span class='content-info__user'>
<img alt="User light icon" src="/assets/user_light_icon-526330d59ff4ea112b697aeda061b071.png" />
<a class="content-info__user-name" href="/users/MMOBoom">MMOBoom</a>
</span>
<time class='content-info__date-created' datetime='2018-03-14 23:42:14 +0300' pubdate='2018-03-14 23:42:14 +0300'>
14 марта 2018 в 23:42
</time>
<span class='content-info__stat'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" title="Просмотров" />
1381
</span>
<span class='content-info__stat'>
<a class="post__favorites-link " data-method="post" data-remote="true" href="/favoirite_post/15248-v-igre-poyavitsya-ezdovoy-kanyuk" rel="nofollow" title="Избранное"><span class="count">0</span></a>
</span>
<span class='content-info__stat'>
<a class="blue" href="/games/world-of-warcraft/15248-v-igre-poyavitsya-ezdovoy-kanyuk#comments" title="Комментариев"><img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" /></a>
<a class="blue bold" href="/games/world-of-warcraft/15248-v-igre-poyavitsya-ezdovoy-kanyuk#comments" title="Комментариев">0</a>
</span>
</div>
</div>
</div>
</div>
</footer>
</div><div class="post article  " id="post_15236"><header class='article__header'>
<div class='post__info'>

<div class="game-logo"><a href="/games/world-of-warcraft"><img alt="Mini wow icon" src="/uploads/game/logo/1/mini_wow_icon.jpg" /></a></div><a class="post__category-link" href="/games/world-of-warcraft">World of Warcraft</a>
</div>
<h3 class='post__header'>
<a class="blue post__details-link" href="/games/world-of-warcraft/15236-ezdovaya-lyagushka-v-bitve-za-azerot">Ездовая лягушка в Битве за Азерот</a>
</h3>
</header>
<article class='article__content clearfix'>
<div class='post-image'><a class="gallery" href="http://mmoboom.ru/uploads/post/image/15236/711384.jpg"><img alt="Big 711384" src="http://mmoboom.ru/uploads/post/image/15236/big_711384.jpg" /></a></div>
Blizzard продолжает радовать игроков необычными маунтами. На очереди ездовая лягушка, которая появится в World of Warcraft с выходом Battle for Azeroth.
</article>
<footer>
<div class='controls'>
<a class="gbtn gbtn-gray gbtn-big" href="/games/world-of-warcraft/15236-ezdovaya-lyagushka-v-bitve-za-azerot">Читать далее →</a>
</div>
<div class='content-info'>
<div class='content-info__stats'>
<div class='content-info__footer_left'></div>
<div class='content-info__footer_right'></div>
<div class='content-info__border'>
<div class='post-stats'>
<span class='content-info__user'>
<img alt="User light icon" src="/assets/user_light_icon-526330d59ff4ea112b697aeda061b071.png" />
<a class="content-info__user-name" href="/users/MMOBoom">MMOBoom</a>
</span>
<time class='content-info__date-created' datetime='2018-03-12 22:06:29 +0300' pubdate='2018-03-12 22:06:29 +0300'>
12 марта 2018 в 22:06
</time>
<span class='content-info__stat'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" title="Просмотров" />
2217
</span>
<span class='content-info__stat'>
<a class="post__favorites-link " data-method="post" data-remote="true" href="/favoirite_post/15236-ezdovaya-lyagushka-v-bitve-za-azerot" rel="nofollow" title="Избранное"><span class="count">0</span></a>
</span>
<span class='content-info__stat'>
<a class="blue" href="/games/world-of-warcraft/15236-ezdovaya-lyagushka-v-bitve-za-azerot#comments" title="Комментариев"><img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" /></a>
<a class="blue bold" href="/games/world-of-warcraft/15236-ezdovaya-lyagushka-v-bitve-za-azerot#comments" title="Комментариев">0</a>
</span>
</div>
</div>
</div>
</div>
</footer>
</div><div class="post article  " id="post_15229"><header class='article__header'>
<div class='post__info'>

<div class="game-logo"><a href="/games/world-of-warcraft"><img alt="Mini wow icon" src="/uploads/game/logo/1/mini_wow_icon.jpg" /></a></div><a class="post__category-link" href="/games/world-of-warcraft">World of Warcraft</a>
</div>
<h3 class='post__header'>
<a class="blue post__details-link" href="/games/world-of-warcraft/15229-chto-my-znaem-o-praudmurah">Что мы знаем о Праудмурах?</a>
</h3>
</header>
<article class='article__content clearfix'>
<div class='post-image'><a class="gallery" href="http://mmoboom.ru/uploads/post/image/15229/new-jaina-header_1_.jpg"><img alt="Big new jaina header 1 " src="http://mmoboom.ru/uploads/post/image/15229/big_new-jaina-header_1_.jpg" /></a></div>
История семьи Праудмуров покрыта завесой тайны. Эти люди оказали огромное влияние на жителей Азерота. Мы часто о них слышим, но кто они? Адмирала Праудмура мы знаем давно, а вот о его жене Катерине услышали совсем недавно. Что нам известно о ее погибших муже и сыне? Какие у нее отношения с дочерью? А какие были отношения у Джайны с ее отцом Даэлином и братом Дереком?
</article>
<footer>
<div class='controls'>
<a class="gbtn gbtn-gray gbtn-big" href="/games/world-of-warcraft/15229-chto-my-znaem-o-praudmurah">Читать далее →</a>
</div>
<div class='content-info'>
<div class='content-info__stats'>
<div class='content-info__footer_left'></div>
<div class='content-info__footer_right'></div>
<div class='content-info__border'>
<div class='post-stats'>
<span class='content-info__user'>
<img alt="User light icon" src="/assets/user_light_icon-526330d59ff4ea112b697aeda061b071.png" />
<a class="content-info__user-name" href="/users/untiy16">untiy16</a>
</span>
<time class='content-info__date-created' datetime='2018-03-11 13:39:39 +0300' pubdate='2018-03-11 13:39:39 +0300'>
11 марта 2018 в 13:39
</time>
<span class='content-info__stat'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" title="Просмотров" />
1928
</span>
<span class='content-info__stat'>
<a class="post__favorites-link " data-method="post" data-remote="true" href="/favoirite_post/15229-chto-my-znaem-o-praudmurah" rel="nofollow" title="Избранное"><span class="count">0</span></a>
</span>
<span class='content-info__stat'>
<a class="blue" href="/games/world-of-warcraft/15229-chto-my-znaem-o-praudmurah#comments" title="Комментариев"><img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" /></a>
<a class="blue bold" href="/games/world-of-warcraft/15229-chto-my-znaem-o-praudmurah#comments" title="Комментариев">0</a>
</span>
</div>
</div>
</div>
</div>
</footer>
</div><div class="post article  " id="post_15228"><header class='article__header'>
<div class='post__info'>

<div class="game-logo"><a href="/games/world-of-warcraft"><img alt="Mini wow icon" src="/uploads/game/logo/1/mini_wow_icon.jpg" /></a></div><a class="post__category-link" href="/games/world-of-warcraft">World of Warcraft</a>
</div>
<h3 class='post__header'>
<a class="blue post__details-link" href="/games/world-of-warcraft/15228-ezdovaya-pchela-v-bitve-za-azerot">Ездовая пчела в Битве за Азерот</a>
</h3>
</header>
<article class='article__content clearfix'>
<div class='post-image'><a class="gallery" href="http://mmoboom.ru/uploads/post/image/15228/10-03_00.40.48.png"><img alt="Big 10 03 00.40.48" src="http://mmoboom.ru/uploads/post/image/15228/big_10-03_00.40.48.png" /></a></div>
Разработчики решили добавить ездовую пчелу в игру вместе с выходом нового дополнения. У животного есть 3 цветовые схемы и подходящее оружие.
</article>
<footer>
<div class='controls'>
<a class="gbtn gbtn-gray gbtn-big" href="/games/world-of-warcraft/15228-ezdovaya-pchela-v-bitve-za-azerot">Читать далее →</a>
</div>
<div class='content-info'>
<div class='content-info__stats'>
<div class='content-info__footer_left'></div>
<div class='content-info__footer_right'></div>
<div class='content-info__border'>
<div class='post-stats'>
<span class='content-info__user'>
<img alt="User light icon" src="/assets/user_light_icon-526330d59ff4ea112b697aeda061b071.png" />
<a class="content-info__user-name" href="/users/MMOBoom">MMOBoom</a>
</span>
<time class='content-info__date-created' datetime='2018-03-10 20:32:27 +0300' pubdate='2018-03-10 01:40:56 +0300'>
10 марта 2018 в 01:40
</time>
<span class='content-info__stat'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" title="Просмотров" />
4069
</span>
<span class='content-info__stat'>
<a class="post__favorites-link " data-method="post" data-remote="true" href="/favoirite_post/15228-ezdovaya-pchela-v-bitve-za-azerot" rel="nofollow" title="Избранное"><span class="count">0</span></a>
</span>
<span class='content-info__stat'>
<a class="blue" href="/games/world-of-warcraft/15228-ezdovaya-pchela-v-bitve-za-azerot#comments" title="Комментариев"><img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" /></a>
<a class="blue bold" href="/games/world-of-warcraft/15228-ezdovaya-pchela-v-bitve-za-azerot#comments" title="Комментариев">1</a>
</span>
</div>
</div>
</div>
</div>
</footer>
</div><div class="post article  " id="post_15217"><header class='article__header'>
<div class='post__info'>

<div class="game-logo"><a href="/games/world-of-warcraft"><img alt="Mini wow icon" src="/uploads/game/logo/1/mini_wow_icon.jpg" /></a></div><a class="post__category-link" href="/games/world-of-warcraft">World of Warcraft</a>
</div>
<h3 class='post__header'>
<a class="blue post__details-link" href="/games/world-of-warcraft/15217-novaya-informatsiya-o-trollyah-zandalari">О троллях Зандалари</a>
</h3>
</header>
<article class='article__content clearfix'>
<div class='post-image'><a class="gallery" href="http://mmoboom.ru/uploads/post/image/15217/ZandalarMap_1_.jpg"><img alt="Big zandalarmap 1 " src="http://mmoboom.ru/uploads/post/image/15217/big_ZandalarMap_1_.jpg" /></a></div>
Если вам интересно, кто же сделал первый ход в противостоянии Орды и Альянса в Битве за Азерот, то найденные  спойлеры сюжетной линии Зандалари могут пролить свет на этот вопрос. 
</article>
<footer>
<div class='controls'>
<a class="gbtn gbtn-gray gbtn-big" href="/games/world-of-warcraft/15217-novaya-informatsiya-o-trollyah-zandalari">Читать далее →</a>
</div>
<div class='content-info'>
<div class='content-info__stats'>
<div class='content-info__footer_left'></div>
<div class='content-info__footer_right'></div>
<div class='content-info__border'>
<div class='post-stats'>
<span class='content-info__user'>
<img alt="User light icon" src="/assets/user_light_icon-526330d59ff4ea112b697aeda061b071.png" />
<a class="content-info__user-name" href="/users/untiy16">untiy16</a>
</span>
<time class='content-info__date-created' datetime='2018-03-09 18:28:51 +0300' pubdate='2018-03-06 14:41:00 +0300'>
06 марта 2018 в 14:41
</time>
<span class='content-info__stat'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" title="Просмотров" />
3553
</span>
<span class='content-info__stat'>
<a class="post__favorites-link " data-method="post" data-remote="true" href="/favoirite_post/15217-novaya-informatsiya-o-trollyah-zandalari" rel="nofollow" title="Избранное"><span class="count">0</span></a>
</span>
<span class='content-info__stat'>
<a class="blue" href="/games/world-of-warcraft/15217-novaya-informatsiya-o-trollyah-zandalari#comments" title="Комментариев"><img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" /></a>
<a class="blue bold" href="/games/world-of-warcraft/15217-novaya-informatsiya-o-trollyah-zandalari#comments" title="Комментариев">0</a>
</span>
</div>
</div>
</div>
</div>
</footer>
</div><div class="post article  " id="post_15216"><header class='article__header'>
<div class='post__info'>

<div class="game-logo"><a href="/games/world-of-warcraft"><img alt="Mini wow icon" src="/uploads/game/logo/1/mini_wow_icon.jpg" /></a></div><a class="post__category-link" href="/games/world-of-warcraft">World of Warcraft</a>
</div>
<h3 class='post__header'>
<a class="blue post__details-link" href="/games/world-of-warcraft/15216-nachalsya-2-sezon-nadente-eto-nemedlenno">Начался 2 сезон «Наденьте это немедленно!»</a>
</h3>
</header>
<article class='article__content clearfix'>
<div class='post-image'><a class="gallery" href="http://mmoboom.ru/uploads/post/image/15216/05-03_21.49.04.png"><img alt="Big 05 03 21.49.04" src="http://mmoboom.ru/uploads/post/image/15216/big_05-03_21.49.04.png" /></a></div>
В Азерот вновь вернулась неделя моды и праздник трансмогрификации «Наденьте это немедленно!». До 9 марта игроки World of Warcraft могут посореноваться в умении одеваться красивее.
</article>
<footer>
<div class='controls'>
<a class="gbtn gbtn-gray gbtn-big" href="/games/world-of-warcraft/15216-nachalsya-2-sezon-nadente-eto-nemedlenno">Читать далее →</a>
</div>
<div class='content-info'>
<div class='content-info__stats'>
<div class='content-info__footer_left'></div>
<div class='content-info__footer_right'></div>
<div class='content-info__border'>
<div class='post-stats'>
<span class='content-info__user'>
<img alt="User light icon" src="/assets/user_light_icon-526330d59ff4ea112b697aeda061b071.png" />
<a class="content-info__user-name" href="/users/MMOBoom">MMOBoom</a>
</span>
<time class='content-info__date-created' datetime='2018-03-05 22:49:05 +0300' pubdate='2018-03-05 22:49:05 +0300'>
05 марта 2018 в 22:49
</time>
<span class='content-info__stat'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" title="Просмотров" />
1956
</span>
<span class='content-info__stat'>
<a class="post__favorites-link " data-method="post" data-remote="true" href="/favoirite_post/15216-nachalsya-2-sezon-nadente-eto-nemedlenno" rel="nofollow" title="Избранное"><span class="count">0</span></a>
</span>
<span class='content-info__stat'>
<a class="blue" href="/games/world-of-warcraft/15216-nachalsya-2-sezon-nadente-eto-nemedlenno#comments" title="Комментариев"><img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" /></a>
<a class="blue bold" href="/games/world-of-warcraft/15216-nachalsya-2-sezon-nadente-eto-nemedlenno#comments" title="Комментариев">0</a>
</span>
</div>
</div>
</div>
</div>
</footer>
</div>
<div class='pagination pagination__style_wo-borders'>
<ul>

<li class='prev'>
<img alt="Page arrow left black" src="/assets/page_arrow_left_black-3547ab3f95645158d47bb000992a5f08.png" />
<span>назад</span>
</li>

<li class='page active'>
<a class="gbtn gbtn-yellow active" href="/">1</a>
</li>

<li class='page'>
<a class="gbtn gbtn-gray" href="/page/2" rel="next">2</a>
</li>

<li class='page'>
<a class="gbtn gbtn-gray" href="/page/3">3</a>
</li>

<li class='page'>
<a class="gbtn gbtn-gray" href="/page/4">4</a>
</li>

<li class='page'>
<a class="gbtn gbtn-gray" href="/page/5">5</a>
</li>

<li class='page gap'>
<span>
...
</span>
</li>

<li class='next'>
<a class="arrow" data-blue="/assets/page_arrow_right_blue-8ef57fb865be2f9223725451dc1cf9da.png" data-red="/assets/page_arrow_right_red-0932d0bcab853c95dd3921ce52a5a6eb.png" href="/page/2" rel="next"><img alt="Page arrow right blue" src="/assets/page_arrow_right_blue-8ef57fb865be2f9223725451dc1cf9da.png" /></a>
<a class="pagination__link pagination__move blue bold" href="/page/2" rel="next">вперед</a>
</li>


</ul>
</div>


</section>
</div>
<aside class='span3'>
<div class='sidebar'>
<div class='sidebar__content'>

<div class='html-code'>


<div style="margin-top: 10px"><a onclick="yaCounter560951.reachGoal('SIDEBAR_YOUTUBE');"  href="http://www.youtube.com/user/mmoboom" target="_blank"><img src="http://mmoboom.ru/uploads/editor/images/user_532/7195/topic_image_6 (1).jpg" alt="Youtube Mmoboom"></a>
</div>

<div style="margin-top: 10px"><a onclick="yaCounter560951.reachGoal('SIDEBAR_TWITCH');"  href="http://www.twitch.tv/mmoboom_ru" target="_blank"><img src="http://mmoboom.ru/uploads/editor/images/user_17746/10091/topic_image_7_twitch.jpg"></a></div>


<div style='text-align:center; margin-top:20px;'>


<!--<script src="http://elfmail.ru/notices/functions.js"></script>

<div id="elfmoney-notice-240-400"></div>
<script src="http://elfmail.ru/notices/mmoboom/240_400.js"></script>
</div>-->


<script type="text/javascript">
if (!document.cookie || document.cookie.indexOf('crawler_hide') == -1) {
  document.write('<scr'+'ipt src="http://ads.nativad.net/servlet/view/banner/javascript/zone?zid=392&pid=132&crawler=true&align=center&closeable=true&polite=true&spacing=10&bgcolor=%23E0E0EB&random='+Math.floor(89999999*Math.random()+10000000)+'&millis='+new Date().getTime()+'&referrer='+encodeURIComponent((window!=top&&window.location.ancestorOrigins)?window.location.ancestorOrigins[0]:document.location)+'" type="text/javascript"></scr'+'ipt>');
}
</script>



</div>


<div class='sidebar-block block-standart'>
<div class='standart-header'>
<div class='header-title'>Последние посты:</div>
</div>
<ol class='show-block active'><li>
<a href="/blog/temzombie/post/15296-httpswwwyoutubecomwatchv-1y_ozwpw8m">https://www.youtube.com/watch?v=-1Y_oZWPw8M</a>
<span class='count'>
сегодня в 00:42
</span>
</li>
<li>
<a href="/blog/httpswwwyoutubecomchannelucycayqbq_znf000nkhztcua/post/15295-kaysa-doch-bezdny-kaisa-daughter-of-the-void-league-of-legends-liga-legend-top-novyy-yageymer-adk">Кай&#39;са ДОЧЬ БЕЗДНЫ Kaisa Daughter of the Void League of Legends Лига Легенд топ новый #ЯГеймер адк</a>
<span class='count'>
вчера в 20:59
</span>
</li>
<li>
<a href="/blog/issled/post/15294-moy-youtube">Мой YouTube</a>
<span class='count'>
вчера в 19:46
</span>
</li>
<li>
<a href="/games/world-of-warcraft/15293-wow-voin-chelovek">WOW ВОИН ЧЕЛОВЕК</a>
<span class='count'>
вчера в 18:04
</span>
</li>
<li>
<a href="/blog/temzombie/post/15292-httpswwwyoutubecomwatchvhot0_lanjnc">https://www.youtube.com/watch?v=HoT0_lanjNc</a>
<span class='count'>
вчера в 14:40
</span>
</li>
</ol>
</div>

<div class='sidebar-block block-standart block-last-comments'>
<div class='standart-header'>
<div class='header-title'>Последние комментарии:</div>
</div>
<ul class='last-comments'><li>
<div class="avatar"><img alt="Thumb 724" src="/uploads/user/avatar/28263/thumb_724.jpeg" /><a href="/users/sercat"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/sercat">sercat</a>,
вчера в 17:50
</div>
<div class='title'>
<a href="/games/world-of-warcraft/15288-ezdovoy-papugay-iz-bitvy-za-azerot#comment_142842">Ездовой попугай из Битвы за Азерот</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>1</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/EliasBailey"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/EliasBailey">EliasBailey</a>,
вчера в 12:50
</div>
<div class='title'>
<a href="/games/world-of-warcraft/15233-novaya-zhizn-klassicheskih-vozmozhnostey-v-novom-dopolnenii#comment_142841">Новая жизнь классических идей в новом дополнении</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>2</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/Yuri"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/Yuri">Yuri</a>,
18 марта в 16:53
</div>
<div class='title'>
<a href="/games/archive/4768-bolshoy-gayd-farmera-resursov-ruda#comment_142839">Большой гайд фармера ресурсов. Руда</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>30</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/Zandragon"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/Zandragon">Zandragon</a>,
11 марта в 12:22
</div>
<div class='title'>
<a href="/games/world-of-warcraft/15190-vzglyad-na-sistemu-talantov-v-battle-for-azeroth#comment_142838">Взгляд на систему талантов в Battle for Azeroth</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>1</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/Zandragon"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/Zandragon">Zandragon</a>,
11 марта в 12:20
</div>
<div class='title'>
<a href="/games/world-of-warcraft/15197-vyshlo-novoe-pole-boya-burlyaschiy-bereg#comment_142837">Вышло новое поле боя &quot;Бурлящий берег&quot;</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>1</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/Zandragon"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/Zandragon">Zandragon</a>,
10 марта в 20:32
</div>
<div class='title'>
<a href="/games/world-of-warcraft/15228-ezdovaya-pchela-v-bitve-za-azerot#comment_142836">Ездовая пчела в Битве за Азерот</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>1</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/GrimSpirit"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/GrimSpirit">GrimSpirit</a>,
05 марта в 22:41
</div>
<div class='title'>
<a href="/games/world-of-warcraft/15129-nachalos-alfa-testirovanie-bitvy-za-azerot#comment_142833">Началось альфа-тестирование Битвы за Азерот</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>2</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/lepta"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/lepta">lepta</a>,
27 февраля в 00:26
</div>
<div class='title'>
<a href="/blog/httpswwwyoutubecomchannelucycayqbq_znf000nkhztcua/post/15192-igra-trollfeys-kvest-1-smotret-video-trollfeys--flesh-igra-trollfeys-trollface-igra-onlayn-besplatno#comment_142832">Игра Троллфейс Квест 1 Смотреть видео Троллфейс  Флеш игра Троллфейс Trollface игра онлайн бесплатно</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>2</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/BroEgor"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/BroEgor">BroEgor</a>,
23 февраля в 17:35
</div>
<div class='title'>
<a href="/games/world-of-warcraft/15171-dlya-warcraft-iii-vyshel-novyy-ustanovschik#comment_142829">Для Warcraft III вышел новый установщик</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>1</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/samohvalov"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/samohvalov">samohvalov</a>,
21 февраля в 02:22
</div>
<div class='title'>
<a href="/games/world-of-warcraft/15138-klassovye-baffy-v-alfe-battle-for-azeroth#comment_142827">Классовые баффы в альфе Battle for Azeroth</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>4</span>
</span>
</div>
</div>
</li>
</ul>
</div>

<div class='sidebar-block block-standart'>
<div class='standart-header'>
<div class='header-title with-hint'>Лучшее со всего сайта:</div>
<div class='view-blocks'>
<span class='view-block active'>за сутки</span>
<span class='view-block'>за неделю</span>
<span class='view-block'>за месяц</span>
</div>
</div>
<ol class='show-block active'><li class='top-post'>
<a href="/blog/temzombie/post/15292-httpswwwyoutubecomwatchvhot0_lanjnc">https://www.youtube.com/watch?v=HoT0_lanjNc</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>51</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/blog/temzombie/post/15292-httpswwwyoutubecomwatchvhot0_lanjnc#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/blog/temzombie/post/15296-httpswwwyoutubecomwatchv-1y_ozwpw8m">https://www.youtube.com/watch?v=-1Y_oZWPw8M</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>49</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/blog/temzombie/post/15296-httpswwwyoutubecomwatchv-1y_ozwpw8m#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/blog/httpswwwyoutubecomchannelucycayqbq_znf000nkhztcua/post/15295-kaysa-doch-bezdny-kaisa-daughter-of-the-void-league-of-legends-liga-legend-top-novyy-yageymer-adk">Кай&#39;са ДОЧЬ БЕЗДНЫ Kaisa Daughter of the Void League of Legends Лига Легенд топ новый #ЯГеймер адк</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>24</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/blog/httpswwwyoutubecomchannelucycayqbq_znf000nkhztcua/post/15295-kaysa-doch-bezdny-kaisa-daughter-of-the-void-league-of-legends-liga-legend-top-novyy-yageymer-adk#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15293-wow-voin-chelovek">WOW ВОИН ЧЕЛОВЕК</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>22</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15293-wow-voin-chelovek#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/blog/issled/post/15294-moy-youtube">Мой YouTube</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>18</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/blog/issled/post/15294-moy-youtube#comments">0</a></strong>
</span>
</span>
</li>
</ol>
<ol class='show-block'>
<li class='top-post'>
<a href="/games/world-of-warcraft/15233-novaya-zhizn-klassicheskih-vozmozhnostey-v-novom-dopolnenii">Новая жизнь классических идей в новом дополнении</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>3599</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15233-novaya-zhizn-klassicheskih-vozmozhnostey-v-novom-dopolnenii#comments">2</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15271-stalo-izvestno-kakoy-reagent-zamenit-krov-sargerasa-v-bitve-za-azerot">Стало известно, какой реагент заменит Кровь Саргераса в Битве за Азерот</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>2140</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15271-stalo-izvestno-kakoy-reagent-zamenit-krov-sargerasa-v-bitve-za-azerot#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15287-srochnye-ispravleniya">Срочные исправления </a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>1819</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15287-srochnye-ispravleniya#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15288-ezdovoy-papugay-iz-bitvy-za-azerot">Ездовой попугай из Битвы за Азерот</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>1216</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15288-ezdovoy-papugay-iz-bitvy-za-azerot#comments">1</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/hearthstone/15268-hearthstone--obzor-novyh-kart-s-mehanikoy-chetnyhnechetnyh-stoimostey">Hearthstone | Обзор новых карт с механикой четных/нечетных стоимостей</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>94</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/hearthstone/15268-hearthstone--obzor-novyh-kart-s-mehanikoy-chetnyhnechetnyh-stoimostey#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/blog/httpswwwyoutubecomchannelucycayqbq_znf000nkhztcua/post/15256-igra-sonik-bum-sonic-boom-sega-prohozhdenie-na-russkom-sonik-bum-igrat-smotret-onlayn-pro-sonik-top">Игра Соник Бум sonic boom sega прохождение на русском соник бум играть смотреть онлайн про Соник топ</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>91</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/blog/httpswwwyoutubecomchannelucycayqbq_znf000nkhztcua/post/15256-igra-sonik-bum-sonic-boom-sega-prohozhdenie-na-russkom-sonik-bum-igrat-smotret-onlayn-pro-sonik-top#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15259-chto-ne-nuzhno-delat-do-bitvy-za-azerot">Что не нужно делать до битвы за азерот</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>89</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15259-chto-ne-nuzhno-delat-do-bitvy-za-azerot#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/blog/195/post/15270-httpswwwyoutubecomwatchv_cftili5lzqt1s">https://www.youtube.com/watch?v=_CfTiLI5lzQ&amp;t=1s</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>75</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/blog/195/post/15270-httpswwwyoutubecomwatchv_cftili5lzqt1s#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/blog/214/post/15285-httpswwwyoutubecomwatchvxdmd24twaec">https://www.youtube.com/watch?v=XDmd24twAec</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>70</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/blog/214/post/15285-httpswwwyoutubecomwatchvxdmd24twaec#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/blog/114/post/15267-kak-kryaknut-bandicam-2018-goda">как крякнуть bandicam 2018 года https://www.youtube.com/watch?v=4gh3XR0S7V8&amp;t=9s</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>63</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/blog/114/post/15267-kak-kryaknut-bandicam-2018-goda#comments">0</a></strong>
</span>
</span>
</li>

</ol>
<ol class='show-block'>
<li class='top-post'>
<a href="/games/world-of-warcraft/15190-vzglyad-na-sistemu-talantov-v-battle-for-azeroth">Взгляд на систему талантов в Battle for Azeroth</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>7654</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15190-vzglyad-na-sistemu-talantov-v-battle-for-azeroth#comments">1</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15206-chto-nam-izvestno-o-battle-for-azeroth">Что нам известно о Battle for Azeroth</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>5726</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15206-chto-nam-izvestno-o-battle-for-azeroth#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15203-ne-shutite-s-dzhaynoy-kratkiy-obzor-nachalnyh-stsenariev-alfy-bza">Не шутите с Джайной: стартовые сценарии альфы БзА </a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>4367</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15203-ne-shutite-s-dzhaynoy-kratkiy-obzor-nachalnyh-stsenariev-alfy-bza#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15228-ezdovaya-pchela-v-bitve-za-azerot">Ездовая пчела в Битве за Азерот</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>4069</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15228-ezdovaya-pchela-v-bitve-za-azerot#comments">1</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15233-novaya-zhizn-klassicheskih-vozmozhnostey-v-novom-dopolnenii">Новая жизнь классических идей в новом дополнении</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>3599</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15233-novaya-zhizn-klassicheskih-vozmozhnostey-v-novom-dopolnenii#comments">2</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15217-novaya-informatsiya-o-trollyah-zandalari">О троллях Зандалари</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>3553</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15217-novaya-informatsiya-o-trollyah-zandalari#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15198-srochnye-ispravleniya">Срочные исправления</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>3207</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15198-srochnye-ispravleniya#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15236-ezdovaya-lyagushka-v-bitve-za-azerot">Ездовая лягушка в Битве за Азерот</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>2217</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15236-ezdovaya-lyagushka-v-bitve-za-azerot#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15271-stalo-izvestno-kakoy-reagent-zamenit-krov-sargerasa-v-bitve-za-azerot">Стало известно, какой реагент заменит Кровь Саргераса в Битве за Азерот</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>2140</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15271-stalo-izvestno-kakoy-reagent-zamenit-krov-sargerasa-v-bitve-za-azerot#comments">0</a></strong>
</span>
</span>
</li>
<li class='top-post'>
<a href="/games/world-of-warcraft/15098-istoriya-dvorfov-iz-klana-chernogo-zheleza">История дворфов из клана Черного Железа</a>
<span class='count'>
<img alt="Eye icon" src="/assets/eye_icon-d198e3b786886e483551a7bc88c2807e.png" />
<strong>2063</strong>
<span class='second'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<strong><a class="gray-light none" href="/games/world-of-warcraft/15098-istoriya-dvorfov-iz-klana-chernogo-zheleza#comments">0</a></strong>
</span>
</span>
</li>

</ol>
</div>

<div style='width:255px; margin-bottom: 10px; position: relative;'>
<script async='' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<ins class='adsbygoogle' data-ad-client='ca-pub-9958955814483446' data-ad-slot='6105092378' style='display:inline-block;width:250px;height:250px'></ins>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div style='width:255px; margin:0 0 10px 0; font-size:11px;'>
<a href='http://elfmoney.ru/product/blade-and-soul-gold/' target='_blank'>
<img alt='Купить золото Blade and Soul' src='http://mmoboom.ru/uploads/editor/images/user_17746/12666/blade_n_soul_img.jpg'>
<span>Купить золото Blade and Soul</span>
</a>
</div>
<div class='sidebar-block block-standart block-last-comments'>
<div class='standart-header'>
<div class='header-title'>Последнее на форуме:</div>
</div>
<ul class='last-comments'><li>
<div class="avatar"><img alt="Thumb av002" src="/uploads/user/avatar/27310/thumb_av002.gif" /><a href="/users/%D0%A3%D1%85%D0%BE%D0%9F%D1%83%D1%85%D0%BE"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/%D0%A3%D1%85%D0%BE%D0%9F%D1%83%D1%85%D0%BE">УхоПухо</a>,
вчера в 16:02
</div>
<div class='title'>
<a href="/forum/1036?page=1#message_1">Смеситель</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>1</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/aleksa94"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/aleksa94">aleksa94</a>,
21 марта в 23:29
</div>
<div class='title'>
<a href="/forum/1032?page=1#message_3">Сериалы</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>3</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/morgunova93"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/morgunova93">morgunova93</a>,
18 марта в 03:25
</div>
<div class='title'>
<a href="/forum/1029?page=1#message_2">мУЗЫКА</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>2</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/%D0%9D%D0%B5%D0%BA%D1%81%D1%82%D0%B0%D1%80%D0%96%D0%B8%D0%B7%D0%BD%D0%B8"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/%D0%9D%D0%B5%D0%BA%D1%81%D1%82%D0%B0%D1%80%D0%96%D0%B8%D0%B7%D0%BD%D0%B8">НекстарЖизни</a>,
15 марта в 15:26
</div>
<div class='title'>
<a href="/forum/1035?page=1#message_1">Фонарик</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>1</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/%D0%9D%D0%B5%D0%BA%D1%81%D1%82%D0%B0%D1%80%D0%96%D0%B8%D0%B7%D0%BD%D0%B8"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/%D0%9D%D0%B5%D0%BA%D1%81%D1%82%D0%B0%D1%80%D0%96%D0%B8%D0%B7%D0%BD%D0%B8">НекстарЖизни</a>,
15 марта в 11:37
</div>
<div class='title'>
<a href="/forum/1034?page=1#message_2">Мультиварка</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>2</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="Thumb av002" src="/uploads/user/avatar/27310/thumb_av002.gif" /><a href="/users/%D0%A3%D1%85%D0%BE%D0%9F%D1%83%D1%85%D0%BE"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/%D0%A3%D1%85%D0%BE%D0%9F%D1%83%D1%85%D0%BE">УхоПухо</a>,
13 марта в 12:09
</div>
<div class='title'>
<a href="/forum/1033?page=1#message_1">Мебель</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>1</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="Thumb 1369222484 my girlfriend was a bear by da bu di bu da" src="/uploads/user/avatar/27725/thumb_1369222484_my_girlfriend_was_a_bear_by_da_bu_di_bu_da.jpg" /><a href="/users/mira"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/mira">mira</a>,
12 марта в 17:48
</div>
<div class='title'>
<a href="/forum/1031?page=1#message_1">Летала играть в турнир star craft</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>1</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/nikolaeva90"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/nikolaeva90">nikolaeva90</a>,
12 марта в 17:21
</div>
<div class='title'>
<a href="/forum/1015?page=1#message_3">Викинги</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>3</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="User logo none thumb" src="/assets/user_logo_none_thumb-03b19bb44a658e5bb67b913e367532f3.png" /><a href="/users/1703228"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/1703228">1703228</a>,
11 марта в 08:39
</div>
<div class='title'>
<a href="/forum/1030?page=1#message_2">Сергей Kovalik - песни</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>2</span>
</span>
</div>
</div>
</li>
<li>
<div class="avatar"><img alt="Thumb av002" src="/uploads/user/avatar/27310/thumb_av002.gif" /><a href="/users/%D0%A3%D1%85%D0%BE%D0%9F%D1%83%D1%85%D0%BE"><div class="corner"></div></a></div>
<div class='content'>
<div class='header'>
<a class="gray-light none" href="/users/%D0%A3%D1%85%D0%BE%D0%9F%D1%83%D1%85%D0%BE">УхоПухо</a>,
10 марта в 15:48
</div>
<div class='title'>
<a href="/forum/1028?page=1#message_2">Очень хочется произвести приличное впечатление на одну даму</a>
<span style='white-space: nowrap;'>
<img alt="Comment icon" src="/assets/comment_icon-0ddc0a40f98807af4f296ba1a128d7c6.png" />
<span class='count'>2</span>
</span>
</div>
</div>
</li>
</ul>
</div>

</div>
<div style="text-align:center; padding-left:7px; margin-top:20px;">
<script type="text/javascript" src="//vk.com/js/api/openapi.js?101"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "240", height: "400", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 48007933);
</script>
</div>

</div>
</aside>
</div>
<div class='main-footer'>
<div id='post-advert'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> <!-- 728 lenta --> <ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-9958955814483446" data-ad-slot="6302967294"></ins> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script></div>
<br>
<strong>
©
2018
mmoboom.ru
</strong>
<a href="mailto:info@mmoboom.ru">Администрация</a>

</div>
</div>
</div>
</div>
</div>
<script src='http://static.wowhead.com/widgets/power.js' type='text/javascript'></script>
<script>
  var wowhead_tooltips = { "colorlinks": true, "iconizelinks": true, "renamelinks": false }
</script>
</body>
</html>