<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Ігри онлайн за мотивами відомих мультиків з улюбленими героями!</title>
<meta name="description" content="Яскраві і цікаві онлайн ігри з улюбленими героями мультиків. Вас чекає безліч пригод разом зі Спанч Бобом, Томом і Джері, Міккі Маусом, відважними Черепашками Ніндзя, Королем Левом і багатьма іншими." />
<meta name="keywords" content="ігри, ігри для дітей, ігри для дітей онлайн, мультики ігри, безкоштовні онлайн ігри, безкоштовні ігри" />




<link rel="stylesheet" type="text/css" href="/templates/playgame/style/engine.css">
<link rel="stylesheet" type="text/css" href="/templates/playgame/style/styles.css">


<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>

<script src="/engine/classes/js/dle_js.js"></script>

<script src="/templates/playgame/js/tooltip.js"></script>
<link rel="shortcut icon" href="/templates/playgame/images/favicon.ico" type="image/x-icon" />

 
<!--<script type="text/javascript" src="/templates/playgame/js/popups.js"></script>
<script type="text/javascript" src="/templates/playgame/js/libs.js"></script> -->


</head>
<body>
<div id="loading-layer" style="display:none"><div id="loading-layer-text">Загрузка. Пожалуйста, подождите...</div></div>
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'playgame';
var dle_wysiwyg    = 'yes';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить"];
var menu_short     = 'Быстрое редактирование';
var menu_full      = 'Полное редактирование';
var menu_profile   = 'Просмотр профиля';
var menu_send      = 'Отправить сообщение';
var menu_uedit     = 'Админцентр';
var dle_info       = 'Інформація';
var dle_confirm    = 'Подтверждение';
var dle_prompt     = 'Ввод информации';
var dle_req_field  = 'Заполните все необходимые поля';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_complaint  = 'Укажите текст вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной грамматической ошибке';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_del_news   = 'Удалить статью';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
$(function(){
	FastSearch();
});//-->
</script>
<!-- ======== header start ======================================= -->

<header id="top-header">
    
<!-- = header border = -->
<div class="h-border"></div>
<div class="h-border btm"></div>
<!-- = / header-border = -->
    
 <div class="center">

<div class="logo-header">
<a href="/" id="h-logo"><img src="/templates/playgame/images/playgames.png" alt="ігри"></a>
</div>

<div class="search-header">
<!-- search -->     
<form action="/index.php?do=search" name="searchform" method="post" id="h-search">
<input type="hidden" name="do" value="search" />
<input type="hidden" name="subaction" value="search" />    
<input id="story" name="story" type="text" placeholder="Пошук...">
<input type="submit" value="">
</form> 
<!-- / search -->
</div>     

     
</div>
 <!-- / center -->
</header>

<!-- ======== header end ======================================= -->

<!-- ======== wrapper start ======================================= -->

<div id="wrapper">
    
<!-- = wrapper img = -->
<div id="left-img">

</div>
<div id="right-img"></div>
<!-- = / wrapper img = -->
    
<div id="wrapper-c">
<div id="wrapper-border">
 
 
<!-- content -->    
 
<!-- news start -->


















<div class="clear"></div>

    
    
    


<!-- / news end -->

<!-- / content -->

<div class="clear"></div>
<div class="index">
<h1>Ігри онлайн з улюбленими мультяшними героями</h1>
<p>Що може бути цікавіше для дитини, ніж дивитися мультики? Звичайно ж грати зі своїми улюбленими персонажами мультиків! Адже в іграх можна не лише спостерігати за своїм улюбленим героєм, але допомогти йому досягти поставленої мети. Ми ретельно і з любов'ю зібрали дитячі ігри і поповнюємо кращу колекцію цікавих і яскравих ігор з самими популярними і улюбленими мультиплікаційними героями для дітей та їх батьків.</p>
<p>Ігри для хлопчиків – це можливість кожного підростаючого хлопчика проявити себе у різних змаганнях. Можна взяти участь в гонках на машинах і мотоциклах і прийти до фінішу першим або здобути гарну перемогу в одному з популярних видів спорту. Допомогти позбавити світ від повсталих зомбі або прибульців прагнуть завоювати нашу планету, як це роблять супергерої популярних коміксів. А може бути виконати секретну місію на землі, в повітрі чи космосі!</p>
<br><br>
<div class="devm"><a href="/igri-dlya-hlopciv">Ігри для хлопців</a></div>
<br>
<div class="parrentcat1"><div class="parrentcat1one"><a href="http://mult.games" title="Перейти на сайт mult.games" target="_blank"><img src="/images/menu/mult-family-games.jpg" alt="Игры для всей семьи от Мульт Семейки">Игры от Мульт Семейки</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/gonki"><img src="/images/menu/gonki.jpg">Ігри гонки</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/na-dvox"><img src="/images/menu/na-dvox.jpg">Ігри на двох</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/spanch-bob"><img src="/images/menu/spanch-bob.jpg">Ігри Спанч Боб</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/strilyalki"><img src="/images/menu/strilyalki.jpg">Ігри Стрілялки</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/zombi"><img src="/images/menu/zombi.jpg">Ігри зомбі</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/lego"><img src="/images/menu/lego.jpg">Ігри Лего</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/lyudina-pavuk"><img src="/images/menu/lyudina-pavuk.jpg">Ігри Людина Павук</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/brodilki"><img src="/images/menu/brodilki.jpg">Ігри Бродилки</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/ben-10"><img src="/images/menu/ben-10.jpg">Ігри Бен 10</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/majnkraft"><img src="/images/menu/majnkraft.jpg">Ігри Майнкрафт</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/tanki"><img src="/images/menu/tanki.jpg">Ігри Танки</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/vijna"><img src="/images/menu/vijna.jpg">Ігри Війна</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/kulki"><img src="/images/menu/kulki.jpg">Ігри кульки</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/rozvivayuchi-dlya-ditej"><img src="/images/menu/rozvivayuchi-dlya-ditej.jpg">Розвиваючі ігри для дітей</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/bijki"><img src="/images/menu/bijki.jpg">Ігри бійки</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/logichni"><img src="/images/menu/logichni.jpg">Логічні ігри</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/poshuk-predmetiv"><img src="/images/menu/poshuk-predmetiv.jpg">Ігри Пошук Предметів</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/futbol"><img src="/images/menu/futbol.jpg">Ігри Футбол</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/cherepashki-nindzya"><img src="/images/menu/cherepashki-nindzya.jpg">Ігри Черепашки Ніндзя</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/litalki"><img src="/images/menu/litalki.jpg">Ігри Літалки</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/nindzya"><img src="/images/menu/nindzya.jpg">Ніндзя ігри</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/zoryani-vijni"><img src="/images/menu/zoryani-vijni.jpg">Ігри Зоряні Війни</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/volodar-kilec"><img src="/images/menu/volodar-kilec.jpg">Ігри Володар Кілець</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/strategii"><img src="/images/menu/strategii.jpg">Ігри Стратегії</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/kartkovi"><img src="/images/menu/kartkovi.jpg">Карткові ігри</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/kvesti"><img src="/images/menu/kvesti.jpg">Ігри Квести</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/prigodi"><img src="/images/menu/prigodi.jpg">Ігри Пригоди</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/sport"><img src="/images/menu/sport.jpg">Ігри Спорт</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/prikoli"><img src="/images/menu/prikoli.jpg">Ігри приколи</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/parkovka"><img src="/images/menu/parkovka.jpg">Ігри парковка</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/litaki"><img src="/images/menu/litaki.jpg">Ігри літаки</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/taksi"><img src="/images/menu/taksi.jpg">Ігри таксі</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/madzhong"><img src="/images/menu/madzhong.jpg">Ігри маджонг</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/mashinki"><img src="/images/menu/mashinki.jpg">Ігри машинки</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/drakoni"><img src="/images/menu/drakoni.jpg">Ігри дракони</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/mario"><img src="/images/menu/mario.jpg">Ігри Маріо</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/skubi-du"><img src="/images/menu/skubi-du.jpg">Ігри Скубі Ду</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/naruto"><img src="/images/menu/naruto.jpg">Ігри Наруто</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/sonik"><img src="/images/menu/sonik.jpg">Ігри Соник</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/transformeri"><img src="/images/menu/transformeri.jpg">Ігри Трансформери</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/tachki"><img src="/images/menu/tachki.jpg">Ігри Тачки</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/avatar"><img src="/images/menu/avatar.jpg">Ігри Аватар</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/simpsoni"><img src="/images/menu/simpsoni.jpg">Ігри Сімпсони</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/kik-butovskij"><img src="/images/menu/kik-butovskij.jpg">Ігри Кік Бутовський</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/kit-ket-visi"><img src="/images/menu/kit-ket-visi.jpg">Ігри Кіт вісі Кет</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/lyudi-iks"><img src="/images/menu/lyudi-iks.jpg">Ігри Люди Ікс</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/rosomaxa"><img src="/images/menu/rosomaxa.jpg">Ігри Росомаха</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/xalk"><img src="/images/menu/xalk.jpg">Ігри Халк</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/zalizna-lyudina"><img src="/images/menu/zalizna-lyudina.jpg">Ігри Залізна Людина</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/assasin"><img src="/images/menu/assasin.jpg">Ігри Ассасин</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/pro-prigodi-betmena"><img src="/images/menu/pro-prigodi-betmena.jpg">Ігри Бетмен</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/pro-boks-v-rezhimi-onlajn"><img src="/images/menu/pro-boks-v-rezhimi-onlajn.jpg">Ігри бокс</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/pro-dalekobijnikiv-xlopci-v-dorogu"><img src="/images/menu/pro-dalekobijnikiv-xlopci-v-dorogu.jpg">Ігри далекобійники</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/pro-polyuvannya"><img src="/images/menu/pro-polyuvannya.jpg">Ігри полювання</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/pro-ribalku-bude-klovo"><img src="/images/menu/pro-ribalku-bude-klovo.jpg">Ігри рибалка</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/igri-pro-motocikli-v-rezhimi-onlajn"><img src="/images/menu/igri-pro-motocikli-v-rezhimi-onlajn.jpg">Ігри мотоцикли</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/trivimirni-3d-igri"><img src="/images/menu/trivimirni-3d-igri.jpg">Ігри 3d</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/grati-z-finisom-i-ferbom"><img src="/images/menu/grati-z-finisom-i-ferbom.jpg">Ігри про Финиса і Ферба</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/pro-mesnikiv"><img src="/images/menu/pro-mesnikiv.jpg">Ігри з Месниками</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/grati-z-supermenom"><img src="/images/menu/grati-z-supermenom.jpg">Ігри про Супермена</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/igri-pro-fiksikov"><img src="/images/menu/igri-pro-fiksikov.jpg">Ігри з Фиксиками</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/igri-serii-mortal-kombat"><img src="/images/menu/igri-serii-mortal-kombat.jpg">Ігри серії Мортал Комбат</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/igri-pro-poizdi"><img src="/images/menu/igri-pro-poizdi.jpg">Ігри про поїзди</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/krashhi-onlajn-igri-simulyatori"><img src="/images/menu/krashhi-onlajn-igri-simulyatori.jpg">Ігри симулятори</a></div></div><div class="parrentcat1"><div class="parrentcat1one"><a href="/pro-budivnictvo-igri"><img src="/images/menu/pro-budivnictvo-igri.jpg">Ігри про будівництво</a></div></div>


<div class="clear"></div>
<br>
<p>Ігри для дівчаток – це не просто ігри, а цілий світ модного одягу і косметики, різноманітні зачіски в перукарні і догляд за шкірою в спа-салонах, уроки з приготування смачних страв, турбота про дітей і домашніх тварин. Ми не обійшли увагою і ігри з улюбленими ляльками і героїнями мультиплікаційних серіалів: Барбі, Вінкс, Братц, Монстер Хай. Будь-яка дівчина знайде у нас гру по своєму смаку!</p>
<br>
<div class="devm"><a href="/dlya-divchat">Ігри для дівчат</a></div>
<br>
<div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/vinks"><img src="/images/menu/vinks.jpg">Ігри Вінкс</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/shkola-monstriv"><img src="/images/menu/shkola-monstriv.jpg">Ігри школа монстрів</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/malyatko-xejzel"><img src="/images/menu/malyatko-xejzel.jpg">Ігри малятко Хейзел</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/poni"><img src="/images/menu/poni.jpg">Ігри Поні</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/odyagalki"><img src="/images/menu/odyagalki.jpg">Ігри одягалки</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/barbi"><img src="/images/menu/barbi.jpg">Ігри Барбі</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/perukarnya"><img src="/images/menu/perukarnya.jpg">Ігри перукарня</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/xolodne-serce"><img src="/images/menu/xolodne-serce.jpg">Ігри Холодне серце</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/luntik"><img src="/images/menu/luntik.jpg">Ігри Лунтік</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/dasha-slidopit"><img src="/images/menu/dasha-slidopit.jpg">Ігри Даша слідопит</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/smishariki"><img src="/images/menu/smishariki.jpg">Ігри Смішарики</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/vogon-i-voda"><img src="/images/menu/vogon-i-voda.jpg">Ігри Вогонь і Вода</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/rozmalovki"><img src="/images/menu/rozmalovki.jpg">Ігри розмальовки</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/salon-krasi"><img src="/images/menu/salon-krasi.jpg">Ігри Салон Краси</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/pro-tvarin"><img src="/images/menu/pro-tvarin.jpg">Ігри про тварин</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/pribirannya"><img src="/images/menu/pribirannya.jpg">Ігри прибирання</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/dityachi"><img src="/images/menu/dityachi.jpg">Дитячі ігри</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/makiyazh"><img src="/images/menu/makiyazh.jpg">Ігри Макіяж</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/vesillya"><img src="/images/menu/vesillya.jpg">Ігри Весілля</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/kuxnya-sari"><img src="/images/menu/kuxnya-sari.jpg">Ігри кухня Сари</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/gotuyemo-izhu"><img src="/images/menu/gotuyemo-izhu.jpg">Ігри Готуємо їжу</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/likarnya"><img src="/images/menu/likarnya.jpg">Ігри Лікарня</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/kafe"><img src="/images/menu/kafe.jpg">Ігри кафе</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/princesi"><img src="/images/menu/princesi.jpg">Ігри Принцеси</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/nyanya"><img src="/images/menu/nyanya.jpg">Ігри няня</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/testi"><img src="/images/menu/testi.jpg">Ігри тести</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/kulinariya"><img src="/images/menu/kulinariya.jpg">Ігри Кулінарія</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/pocilunki"><img src="/images/menu/pocilunki.jpg">Ігри поцілунки</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/xanna-montana"><img src="/images/menu/xanna-montana.jpg">Ігри Ханна Монтана</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/masha-i-vedmid"><img src="/images/menu/masha-i-vedmid.jpg">Ігри Маша і Ведмідь</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/bratc"><img src="/images/menu/bratc.jpg">Ігри Братц</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/xello-kitti"><img src="/images/menu/xello-kitti.jpg">Ігри хелло Кітті</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/smurfiki"><img src="/images/menu/smurfiki.jpg">Ігри Смурфіки</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/rapuncel"><img src="/images/menu/rapuncel.jpg">Ігри Рапунцель</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/druzi-angeliv"><img src="/images/menu/druzi-angeliv.jpg">Ігри Друзі Ангелів</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/total-spajs"><img src="/images/menu/total-spajs.jpg">Ігри Тотал Спайс</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/kim-5-z-plyusom"><img src="/images/menu/kim-5-z-plyusom.jpg">Ігри Кім 5 з плюсом</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/charodijki"><img src="/images/menu/charodijki.jpg">Ігри Чарівниці</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/barboskiny"><img src="/images/menu/barboskiny.jpg">Ігри Барбоскини</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/zachiski"><img src="/images/menu/zachiski.jpg">Ігри Зачіски</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/fei"><img src="/images/menu/fei.jpg">Ігри про фей</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/pro-konej"><img src="/images/menu/pro-konej.jpg">Ігри про коней </a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/magazin"><img src="/images/menu/magazin.jpg">Ігри Магазин</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/disnej"><img src="/images/menu/disnej.jpg">Ігри Дісней</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/svinka-peppa"><img src="/images/menu/svinka-peppa.jpg">Ігри Свинка Пеппа</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/kulki-dly-divchatok"><img src="/images/menu/kulki-dly-divchatok.jpg">Ігри Кульки</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/pazli"><img src="/images/menu/pazli.jpg">Ігри пазли</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/manikyur"><img src="/images/menu/manikyur.jpg">Ігри манікюр</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/cikavi"><img src="/images/menu/cikavi.jpg">Цікаві ігри</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/mini"><img src="/images/menu/mini.jpg">Міні ігри</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/rozvivayuchi"><img src="/images/menu/rozvivayuchi.jpg">Розвиваючі ігри </a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/shkola"><img src="/images/menu/shkola.jpg">Ігри Школа</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/ravlik-bob"><img src="/images/menu/ravlik-bob.jpg">Ігри Равлик Боб</a></div></div><div class="parrentcat1-dev"><div class="parrentcat1one-dev"><a href="/fiksiki"><img src="/images/menu/fiksiki.jpg">Ігри Фиксики</a></div></div>
<div class="clear"></div>
<h2>Ігри з персонажами</h2>
<p>Ігри для дітей з персонажами мультиків улюблених мультфільмів люблять всі хлопчики і дівчатка, тому ці онлайн-ігри будуть цікаві всім дітям без винятку, і навіть їх батькам. Наші ігри підійдуть як маленьким діткам до 5 років, так і дітям старше. Багато ігор не просто розважають дитину, а ще й навчають і розвивають його, процес навчання завжди буде приємніше і веселіше з улюбленими персонажами вітчизняних і західних мультиків, такими як Губка Боб, Лунтік, Маша і ведмідь, Том і Джеррі, Скубі Ду, Смішарики, Міккі Маус і іншими героями студії Дісней.</p>
<p>Безкоштовні ігри онлайн – це море веселощів і радості. Тільки в іграх ви можете поринути в загадкові і фантастичні світи, побувати у казці або мультику з улюбленими героями. Онлайн ігри розвивають у хлопчиків координацію, реакцію, логіку, а у дівчаток - почуття стилю, дизайнерські здібності, вміння готувати і дбати про дітей і тварин. Багато ігри розраховані на двох, разом з друзями грати веселіше!</p>



<p>На сайті є безліч ігор для дітей всіх віків. Це яскраві барвисті ігри для діток 2-3 років, багато з яких - навчальні. З улюбленим персонажем мультфільму так легко вчитися розгадувати загадки і дізнаватися все більше про навколишній світ. Серед таких ігор є ігри-пазли, ігри-розмальовки, ігри-загадки.</p>

<p>Для дітей 4-5 років на нашому сайті теж знайдуться онлайн ігри з мультяшними героями. Це прості аркади та ігри-подорожі з неагресивним сюжетом і чудовою графікою.</p>

<p>Ігри для дітей старшого віку пропонують помандрувати з героями улюблених мультфільмів по незвіданих світах, пережити небезпечні пригоди, проявити кмітливість і спритність, і, нарешті, просто пофантазувати. В черговий раз врятувати світ з одним з супергероїв або брати участь в гонках разом героями мультфільму &laquo;Тачки&raquo; - в нас ви можете грати у всі ці ігри абсолютно безкоштовно. Серед ігор для дітей постарше теж багато розвиваючих ігор, що дозволяють провести час за комп'ютером з користю!</p>

<h2>Безкоштовні онлайн ігри</h2>


<p>Бродилки, розмальовки, управління фермою підійдуть дітям різних вікових груп, від зовсім маленьких, практично дорослих дівчат і юнаків. Тато з мамою теж не відмовляться взяти участь в грі, так як у нас зібрано величезну кількість логічних ігор. Хочете навчити грати свою дитину в шашки, шахи або нарди? Будь ласка! У нас ви можете грати в ці ігри в будь-який зручний для вас час абсолютно безкоштовно. Ваш син або дочка вже обіграли вас? Це привід для гордості, адже саме ви навчили дитину прагнути до перемоги!</p>
<p>Безкоштовні онлайн ігри, особливо ігри з веселими і кумедними персонажами мультфільмів, не завдадуть шкоди дитині, якщо знати міру. Більш того, багато гри сприяють розвитку логіки і вчать швидкому прийняттю рішень. Є ігри, які не можна пройти до кінця, не запам'ятавши безліч деталей. Подібні ігри розвивають мислення і пам'ять.</p>
<p>Грайте з друзями удома і на відпочинку, в школі і на роботі. Головне, звичайно, знати міру і не сидіти за комп'ютером довго. Тоді онлайн ігри принесуть задоволення і радість всім дітям і їх батькам.</p>


<br><br><br>
</div>
<div class="clear"></div>



    
</div>
</div>
</div>
</div> 
</div>
<!-- / wrapper -->
<div class="clear"></div>
<!-- ======== wrapper end ======================================= -->

<!-- ======== footer start ======================================= -->

<footer class="center clr">
<div class="left">
<ul>
<li><img src="/templates/playgame/images/playgames-footer.png" alt="ігри"></li>
<li class="copyr">Copyrights © 2018. <br>"play-games.com.ua" - Ігри. </li>


<li class="prav"><a href="http://play-games.com.ua">Ігри</a></li>
<li class="prav"><a href="/dlya-divchat">Ігри для дівчаток</a></li>
<li class="prav"><a href="/igri-dlya-hlopciv">Ігри для хлопчиків</a></li>
<li class="prav"><a href="/?do=feedback">Правовласникам</a></li>


<li class="prav" style="width: 0px !important; margin-left: 23px !important; margin-top: 15px !important;"><img style="border-radius: 35px !important;" src="/templates/playgame/images/12.png"></li>
</ul>


</div>
<div class="right clr">
<div class="cookie"></div>

</div>
</footer>

<!-- ======== footer end ======================================= -->

<div class="foot-border"></div>

<!-- ========== котофей ================ -->
<div id="cat"> 
  <div class="cat-paws"></div> 
  <div class="cat-itself-wrap"> 
  <div class="cat-itself"> 
  <div id="cat-eye-left" class="cat-eye"> 
  <div class="cat-eyeball"></div> 
  </div> 
  <div id="cat-eye-right" class="cat-eye"> 
  <div class="cat-eyeball"></div> 
  </div> 
  </div> 
  </div> 
  </div> 
  </div> 
  </div> 

<script type="text/javascript"> 
  $(function() { 
  var el1 = $('#cat-eye-left'), eyeBall1 = el1.find('div'); 
  var el2 = $('#cat-eye-right'), eyeBall2 = el2.find('div'); 
  el1.show(); 
  el2.show(); 
  var x1 = el1.offset().left + 37, y1 = el1.offset().top + 15; 
  var r = 6, x , y, x2, y2, isEyeProcessed = false; 
  $('body').mousemove(function(e) { 
  if (!isEyeProcessed) { 
  isEyeProcessed = true; 
  var x2 = e.pageX, y2 = e.pageY; 
   
  y = ((r * (y2 - y1)) / Math.sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1))) + y1; 
  x = (((y - y1) * (x2 - x1)) / (y2 - y1)) + x1; 
   
  eyeBall1.css({ 
  marginTop: (y - y1 + 1) + 'px', 
  marginLeft: (x - x1) + 'px' 
  }); 
  eyeBall2.css({ 
  marginTop: (y - y1 - 1) + 'px', 
  marginLeft: (x - x1) + 'px' 
  }); 
  isEyeProcessed = false; 
  } 
  }); 
   
  $('#cat').mousemove(function(e) { 
  e.stopPropagation(); 
  return false; 
  }); 
   
  }); 
  </script>
  
 
<!-- ========== котофей ================ -->
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5547ed421bdf7935" async="async"></script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62599823-1', 'auto');
  ga('send', 'pageview');

</script>


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter30070229 = new Ya.Metrika({id:30070229,
                    clickmap:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = "https://d31j93rd8oukbv.cloudfront.net/metrika/watch_ua.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/30070229" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>
// Инициализация ВКонтакте
window.vkAsyncInit = function () { 
VK.init({apiId: 4899614, onlyWidgets: true}); 
VK.Widgets.Comments("vk_comments", {limit: 10, width: "720", attach: "graffiti,photo,video,audio"});
};

// Функция асинхронной загрузки      
(function(a, c, f) { function g() { var d, a = c.getElementsByTagName(f)[0], b = function(b, e) { c.getElementById(e) || (d = c.createElement(f), d.src = b, d.async = !0, e && (d.id = e), a.parentNode.insertBefore(d, a)) };
b("//vk.com/js/api/openapi.js");
}
a.addEventListener ? a.addEventListener("load", g, !1) : a.attachEvent && a.attachEvent("onload", g)
})(window, document, "script");
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"721b2f3c23","applicationID":"2540732","transactionName":"YFBTY0YAWUZVVxBdX1kaZEVdTl5bUFEcGkBfRQ==","queueTime":0,"applicationTime":25,"atts":"TBdQFQ4aSkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- play-games.com.ua -->