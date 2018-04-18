<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="ru-ru" lang="ru-ru">
<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="google-site-verification" content="9Dap3Ep2zaIC0sdfsAGxZE8Z7mgMjtcpDTmwqRfo9sk" />
        <title>Термінова і експрес доставка: транспортно-логістичні послуги в Києві та по всій Україні - служба доствки №1 «Нова пошта»</title>
        
    <meta name="description" content="Весь спектр логістичних послуг, швидка та надійна доставка документів, кореспонденції та листів по Україні ★ Клієнтська подтримка 24/7 ☎ 0-800-500-609" />
    
    <link rel="shortcut icon"  type="image/x-icon"  href="/uploads/misc/img/ico/ico.ico?2" />
    <link title="&quot;Нова Пошта&quot; - доставка майбутнього." type="application/rss+xml" rel="alternate" href="/rss.xml"/>
    <link rel="stylesheet" type="text/css" href="/protected/themes/novaposhta/assets/css/style.css" />
    <link rel="stylesheet" type="text/css" href="/protected/themes/novaposhta/assets/fonts/fonts.css" />
    <link type="text/css" rel="stylesheet" href="/protected/themes/novaposhta/assets/css/jquery.jscrollpane.css" />
    <script type="text/javascript" src="/protected/themes/novaposhta/assets/js/jquery-1.7.1.min.js"></script>
        <script type="text/javascript" src="/protected/themes/novaposhta/assets/js/function.js"></script>
    <script src="/protected/themes/novaposhta/assets/js/myshop.js"></script>
    <script type="text/javascript" src="/protected/themes/novaposhta/assets/js/jquery.mousewheel.js"></script>
    <script type="text/javascript" src="/protected/themes/novaposhta/assets/js/jquery.jscrollpane.min.js"></script>
    <script type="text/javascript">
        var baseUrl = '';
        var assetsUrl = '/protected/themes/novaposhta/assets';
        var currentLang = 'uk';
    </script>
    

    <!--[if lt IE 9]><script src="/protected/themes/novaposhta/assets/js/css3-mediaqueries.js"></script><![endif]-->
</head>
<body id="main_page"><script type="text/javascript">
/*<![CDATA[*/
window.appParameters = {};window.appParameters.languageUrl="";
/*]]>*/
</script>



<div id="container">
    <div id="popup_login" class="popup_box">
    <div class="block">
        <i class="click close btn_x">закрити</i>
        <div class="tabs tabs-registration">
            <input type="button" class="button-tab selected" data-type="business" value="Я починаю бізнес/я бізнес">
            <input type="button" class="button-tab" data-type="person" value="Я приватна особа">
            <div class="clear"></div>
        </div>
        <div class="form_wrap">
            <form action="https://my.novaposhta.ua/auth/index" method="POST">
            <div id = 'auth_text_person' class = 'hide'>
                <div class = 'red_background'>
                    <p>Якщо ви користуєтесь послугами «Нова пошта» в особистих цілях </p>
                </div>
                <br>
                <div class = 'gray_border'>
                    <p>Вам сподобаються зручні онлайн-послуги для спрощення доставки: </p>
<ul>
<li> швидке оформлення/отримання відправлень</li> 
<li> можливість створення ЕН онлайн</li> 
<li> зручне відстеження відправлень</li> 
<li> оплата доставки платіжною карткою</li> 
</ul>
                </div>
            </div>
            <div id = 'auth_text_business'>
                <div class = 'red_background'>
                    <p>Якщо ви користуєтесь послугами «Нова пошта» з метою розвитку бізнесу</p>
                </div>
                <br>
                <div class = 'gray_border'>
                    <p>Вам стануть у нагоді онлайн-послуги, які зроблять бізнес-процеси більш ефективними:</p>
<ul>
<li>ведення єдиного реєстру ЕН</li> 
<li>зручне відстеження статусу всіх відправлень</li> 
<li>можливість переглядати звітність онлайн та/або отримувати на e-mail</li> 
</ul>
<p>та інші інструменти для розвитку бізнесу</p>
                </div>
            </div>
            <input type="hidden" value="business" name="LoginForm[type]" id="LoginForm_type" />
            <label class="l c_l" for="login_email">Логін або email</label>
            <div class="i">
                <input id="inputEmail" tabindex="1" type="text" value="" name="LoginForm[username]" />
            </div>
            <label class="l c_l" for="login_password">Пароль</label>
            <div class="i">
                <input id="inputPassword" type="password" value="" name="LoginForm[password]" />
                <div class="clear"></div>
                <input id="ytremember" type="hidden" value="0" name="LoginForm[remember]" /><input class="c_l" id="remember" value="1" type="checkbox" name="LoginForm[remember]" />
                <label class="sec" for="remember">Запам'ятати мене</label>
            </div>
            <hr /><div class="textCenter">
                <input class="btn" type="submit" name="yt0" value="Увійти" />
                <span class="cancel">або <a class="click close" href="https://my.novaposhta.ua/auth/forgotPassword">Потрібен пароль?</a></span></div>
            </form>
        </div>
    </div>
</div>
        <div class="b_banners">
    <div class="item">
        <a href="https://novaposhta.ua/news/rubric/2/id/4646"><img src="/runtime/cache/940x90/1513668442709.png" alt=" гололед" /></a>
    </div>
</div>






<div id="header" class="inner">
    <a href="/" id="logo">
        <img src="/runtime/cache/320x95/nova–poshta-15-long_320px.png" alt="" />
        <span>Лідер експрес-доставки</span>
    </a>
    <div id="user_menu">
                    <a href="#" class="logo_in"><span>Вхід</span></a> і <a href="https://my.novaposhta.ua/registration" class="reg"><span>реєстрація</span></a>
            </div>
    <div class="search">
        <form action="/search/" method="GET">
            <div class="input">
                <div class="left"></div>
                <div class="body">
                    <input type="text" name="q" value="" data-placeholder='Пошук по сайту' />
                </div>
                <div class="right"></div>
            </div>
            <input type="submit" value="" />
        </form>
    </div>

    <div id="lang">
            
                                    <a class="active" href="/">Укр</a>
                    
                                    <a href="/ru">Рус</a>
                    
                    </div>

    <div id="online_chat">
        <a href="javascript:void(0);" onclick="popOpen('help'); return false;">Центр підтримки<br> клієнтів</a>
    </div>

    <ul id="top_menu" alias="main" parentAlias="">
            
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    <li class="">
                                    <a href="/o_kompanii" onclick="return false;">Про компанію</a>
                                <ul class="sub" style="display: none;">
                                                                        <li class="">
                                                                    <a href="/news/rubric/2">Новини компанії</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/o_kompanii/nova_poshta_sogodni">«Нова пошта» сьогодні</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li class="">
                                                                    <a href="/csr">Сталий розвиток</a>
                                                            </li>
                                                                                                                                                                                        <li class="">
                                                                    <a href="/o_kompanii/nova_poshta_u_sviti">«Нова пошта» у світі</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                            <li class="">
                                                                    <a href="/o_kompanii/business_school">Школа бізнесу</a>
                                                            </li>
                                                                                                                                                                                        <li class="">
                                                                    <a href="/supervisory_board">Наглядова Рада</a>
                                                            </li>
                                                                                                                                                                                        <li class="">
                                                                    <a href="/job">Робота в компанії</a>
                                                            </li>
                                                                                                                                            <li class="">
                                                                    <a href="/becomeagent">Стати партнером</a>
                                                            </li>
                                                                                                                                            <li class="">
                                                                    <a href="/tenders">Постачальникам</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/o_kompanii/press">Прес-центр</a>
                                                            </li>
                                                                                                                                            <li class="">
                                                                    <a href="/o_kompanii/forpost">Фінансові послуги</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/o_kompanii/recommendations">«Нова пошта» рекомендує</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                            </ul>
            </li>
                    
                    <li class="">
                                    <a href="/privatnim_klientam" onclick="return false;">Приватним Клієнтам</a>
                                <ul class="sub" style="display: none;">
                                                                                                                                                                <li class="">
                                                                    <a href="/privatnim_klientam/vidpraviti">Відправити</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/privatnim_klientam/otrimati">Отримати</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/privatnim_klientam/oplata">Оплата</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/privatnim_klientam/dopuslugi">Додаткові послуги</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/privatnim_klientam/dokumenty_i_usloviya">Документи</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/privatnim_klientam/ceny_i_tarify">Тарифи</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </ul>
            </li>
                    
                    <li class="">
                                    <a href="/biznes_klientam" onclick="return false;">Бізнес-Клієнтам</a>
                                <ul class="sub" style="display: none;">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li class="">
                                                                    <a href="/biznes_klientam/internet_magazinam">Інтернет-магазинам</a>
                                                            </li>
                                                                                                                                                                                        <li class="">
                                                                    <a href="/biznes_klientam/korporativnym_klientam">Корпоративним Клієнтам</a>
                                                            </li>
                                                                                                                                                                                                                                    <li class="">
                                                                    <a href="http://fulfilment.novaposhta.ua/">Фулфілмент</a>
                                                            </li>
                                                                                                                                                                                        <li class="">
                                                                    <a href="/biznes_klientam/documents_for_begin_korp">Укласти договір</a>
                                                            </li>
                                                                                                                                                                                        <li class="">
                                                                    <a href="/biznes_klientam/business_client_card_1">Картка ідентифікації бізнес-клієнта</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                </ul>
            </li>
                    
                    <li class="">
                                    <a href="/international_delivery" onclick="return false;">Міжнародна доставка</a>
                                <ul class="sub" style="display: none;">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <li class="">
                                                                    <a href="/international_delivery/chastnym_klientam_md">Приватним клієнтам</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/international_delivery/biznes_klientam_md">Бізнес-клієнтам</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/international_delivery/iz_internet_magazinov">З  інтернет-магазинів</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
            </li>
                    
                    <li class="">
                                    <a href="/office" onclick="return false;">Відділення</a>
                                <ul class="sub" style="display: none;">
                                                                                                                                                                                                                                                                                                                                                                                                                                        <li class="">
                                                                    <a href="/office">Найближче відділення</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/timetable">Графік роботи відділень</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/news/rubric/1">Інформація про роботу відділень</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </ul>
            </li>
                    
                    <li class="">
                                    <a href="/o_programe_1" onclick="return false;">Програма лояльності</a>
                                <ul class="sub" style="display: none;">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <li class="">
                                                                    <a href="/programma_loyalnosti_dlya_fizicheskih_lic">Програма лояльності для приватних клієнтів</a>
                                                            </li>
                                                                                                <li class="">
                                                                    <a href="/programma_loyalnosti_dlya_biznes_klientov">Програма лояльності для тих, хто починає бізнес</a>
                                                            </li>
                                                                                                                                            <li class="">
                                                                    <a href="/faq_kl">Популярні питання</a>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </ul>
            </li>
                    
                    <li class="">
                                    <a href="https://goo.gl/wnS34r ">NP Shopping</a>
                                <ul class="sub" style="display: none;">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </ul>
            </li>
            </ul>


</div>
    <div id="wrapper" class="clearfix">
        
        
        <div id="top_block" class="index">
    <div class="block_left">
        <div class="search_cargo">
            <div class="header">Відстежити</div>
            <div class="search_cargo_form">
                <form action="/tracking/" method="GET">
                <input placeholder="Номер накладної" class="allowed-char" data-allowed-type="alphanumeric" type="text" value="" name="cargo_number" id="cargo_number" />
                <input name="" type="submit" value="" />
                <div class="clear"></div>
                </form>
                <div class="desc">Введіть номер накладної</div>
            </div>
        </div>
        <ul class="fast_icons_new">
            <li><a href="/delivery" class="cost"><span>Вартість доставки</span></a></li>
            <li><a href="/onlineorder/estimatedate" class="estimatedate"><span>Терміни доставки</span></a></li>
            <li><a href="/office" class="filial"><span>Найближче відділення</span></a></li>
            <li><a href="/timetable" class="timetable"><span>Графік роботи відділень</span></a></li>
            <li><a href="/onlineorder" class="online"><span>Виклик кур'єра</span></a></li>
    </ul>
    </div>
    <div class="block_right">
        <div class="sliders image">
	<div class="slider">
        <ul class="mp-banners">
                            <li>
                    <a href="https://buduysvoe.com/" title="Будуй своє укр"><img class="item" src="/runtime/cache/670x360/15168884149361.jpg" alt="Будуй своє укр"></a>
                </li>
                            <li>
                    <a href="https://www.olx.ua/uk/delivery/" title="OLX"><img class="item" src="/runtime/cache/670x360/15149935079144.jpg" alt="OLX"></a>
                </li>
                            <li>
                    <a href="https://novaposhta.ua/uploads/misc/doc/Novi_viddilennya.pdf" title="Нові відділення"><img class="item" src="/runtime/cache/670x360/15138425532185.jpg" alt="Нові відділення"></a>
                </li>
                            <li>
                    <a href="https://novaposhta.ua/news/rubric/2/id/4445" title="РИА"><img class="item" src="/runtime/cache/670x360/1513779766595.png" alt="РИА"></a>
                </li>
                            <li>
                    <a href="https://novaposhta.ua/privatnim_klientam/dopuslugi" title="Доставка онлайн"><img class="item" src="/runtime/cache/670x360/15118710398661.jpg" alt="Доставка онлайн"></a>
                </li>
                            <li>
                    <a href="https://novaposhta.ua/biznes_klientam/business_client_card_1" title="business customer card"><img class="item" src="/runtime/cache/670x360/15083358042618.jpg" alt="business customer card"></a>
                </li>
                            <li>
                    <a href="https://www.youtube.com/watch?v=md_oj_wgTP8" title="Онлайн-сервіс "><img class="item" src="/runtime/cache/670x360/15087519691929.jpg" alt="Онлайн-сервіс "></a>
                </li>
            		</ul>
        <div class="switcher"></div>
	</div>
</div>

    </div>
    <div class="clear"></div>
</div>
<div id="bottom_block">
    <div class="block_left">
        <a class="portmone-button" href="https://www.portmone.com.ua/r3/uk/p2p-widget/services/card-to-card/index/NovaPoshta">
            <span class="portmone-title"">Грошові перекази<br></span>
            миттєво з картки на картку
        </a>

        <div id="download_apps">
            <div class="header">Завантажити <a href="/mobile_app">мобільний додаток</a> для:</div>
            <a class="icon" target="_blank" href="https://play.google.com/store/apps/details?id=ua.novaposhtaa&referrer=utm_source=npsite&utm_medium=index_poage" id="android"><span>Android</span></a>
            <!-- <a class="icon" target="_blank" href="https://www.microsoft.com/store/apps/9nblggh09v05" id="windows"><span>Windows Phone</span></a> -->
            <a class="icon" target="_blank" href="http://itunes.apple.com/us/app/nova-posta/id545980774?mt=8&ls=1" id="apple"><span>Apple iOS</span></a>
        </div>
        <div id="contacts_home">
            <span class="more">Контакт-центр:</span>
                        
                                            <div class="phone">0-800-500-609 <sup>1</sup></div>
            
        </div>
    </div>
    <div class="block_right">
        <div id="slider_block" class="mod">
            <div class="body">
    <div class="slider">
        <ul>
                        <li>
                                    <div class="slide">
                        <div class="slide_info">
                            <div class="date">17.03.2018</div>
                            <a href="/news/rubric/2/id/4646" title="Увага: можлива затримка доставки вантажів! " class="name">Увага: можлива затримка доставки вантажів! </a>
                        </div>
                    </div>
                                    <div class="slide">
                        <div class="slide_info">
                            <div class="date">16.03.2018</div>
                            <a href="/news/rubric/2/id/4645" title="У компанії «Нова Пошта» проводяться обшуки" class="name">У компанії «Нова Пошта» проводяться обшуки</a>
                        </div>
                    </div>
                                    <div class="slide">
                        <div class="slide_info">
                            <div class="date">15.03.2018</div>
                            <a href="/news/rubric/2/id/4643" title="«Нова Пошта» оновлює тарифи" class="name">«Нова Пошта» оновлює тарифи</a>
                        </div>
                    </div>
                            </li>
                        <li>
                                    <div class="slide">
                        <div class="slide_info">
                            <div class="date">14.03.2018</div>
                            <a href="/news/rubric/2/id/4641" title="«Нова Пошта» посилила менеджмент у сфері корпоративної культури" class="name">«Нова Пошта» посилила менеджмент у сфері корпоративної культури</a>
                        </div>
                    </div>
                                    <div class="slide">
                        <div class="slide_info">
                            <div class="date">02.03.2018</div>
                            <a href="/news/rubric/2/id/4621" title="«Нова Пошта» відкриває Київський інноваційний термінал" class="name">«Нова Пошта» відкриває Київський інноваційний термінал</a>
                        </div>
                    </div>
                                    <div class="slide">
                        <div class="slide_info">
                            <div class="date">28.02.2018</div>
                            <a href="/news/rubric/2/id/4603" title="До уваги клієнтів!" class="name">До уваги клієнтів!</a>
                        </div>
                    </div>
                            </li>
                        <li>
                                    <div class="slide">
                        <div class="slide_info">
                            <div class="date">19.02.2018</div>
                            <a href="/news/rubric/2/id/4579" title="«Покупка без ризику» - безпечна доставка з «Нова Пошта» замовлень з Prom.ua" class="name">«Покупка без ризику» - безпечна доставка з «Нова Пошта» замовлень з Prom.ua</a>
                        </div>
                    </div>
                                    <div class="slide">
                        <div class="slide_info">
                            <div class="date">07.02.2018</div>
                            <a href="/news/rubric/2/id/4553" title="Нова Пошта залучає Кіберполіцію до розслідування справи щодо безпеки інформації і баз даних" class="name">Нова Пошта залучає Кіберполіцію до розслідування справи щодо безпеки інформації і баз даних</a>
                        </div>
                    </div>
                                    <div class="slide">
                        <div class="slide_info">
                            <div class="date">31.01.2018</div>
                            <a href="/news/rubric/2/id/4537" title="Гравці ринку поштового зв’язку заявляють про протиправні вимоги з боку НКРЗІ" class="name">Гравці ринку поштового зв’язку заявляють про протиправні вимоги з боку НКРЗІ</a>
                        </div>
                    </div>
                            </li>
                    </ul>
        <div class="switcher right_pos"></div>
    </div>
    <a class="list-link" href="/news/rubric/2">Архів новин</a>
</div>
        </div>
    </div>
    <div class="clear"></div>
    
</div>
        <div class="clear"></div>
        
    </div>
    <div id="clear"></div>
</div>
<div id="footer" class="main">
    <div class="in">
        <div id="copyrights">
            <div class="header">2006–2018 ТОВ «Нова пошта»</div>
            <div class="desc">Всі права захищені. Використання матеріалів даного сайту можливе тільки з посиланням на джерело.</div>
            
            
                <div class="desc">
                                        
                                        <sup>1</sup> Цілодобово (безкоштовно для абонентів національних операторів зв'язку)
                </div>
        </div>
        <div id="contacts">
            <script async src="https://use.fontawesome.com/e50d0406ff.js"></script>

            <div class="engines">
                <noindex><a target="_blank" href="http://facebook.com/nova.poshta.official" class="fb" rel="nofollow"><i class="fa fa-facebook" aria-hidden="true"></i></a></noindex>
                <!--noindex><a target="_blank" href="http://vk.com/club49358421" class="vk" rel="nofollow"><i class="fa fa-vk" aria-hidden="true"></i></a></noindex-->
                <noindex><a target="_blank" href="http://twitter.com/_novaposhta_" class="tw" rel="nofollow"><i class="fa fa-twitter" aria-hidden="true"></i></a></noindex>
                <noindex><a target="_blank" href=" http://instagram.com/novaposhta.official" class="instagram" rel="nofollow"><i class="fa fa-instagram" aria-hidden="true"></i></a></noindex>
                <noindex><a target="_blank" href="https://www.youtube.com/channel/UCUgNSjGSiSdJBTjGG2IA4JA" class="youtube" rel="nofollow"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></noindex>
            </div>
        </div>
        <div id="bottom_menu">
            <ul>
                <li><noindex><a href="/news/rubric/2"><span>Новини</span></a></noindex></li>
                <li><noindex><a href="/privatnim_klientam/centr_pidtrimki_klientiv_privat"><span>Питання-відповідь</span></a></noindex></li>
                <li><noindex><a href="https://devcenter.novaposhta.ua/"><span>Портал разработчика API 2.0</span></a></noindex></li>
            </ul>
        </div>
        <div id="design"></div>
        <div class="clear"></div>
        <div id="footer_reserved"><h1 style="font-size: 11px;">Нова пошта - служба доставки №1 в Україні</h1>     <p>Экспресс-доставка посылок и корреспонденции по всей территории Украины. Компания «Нова пошта» выполнит доставку груза, документов, писем качественно и в максимально короткий срок. А также с радостью предоставит Вам любые <strong>логистические услуги</strong>. </p>      <h4>Грузоперевозки, курьерская доставка грузов</h4>     <p>С учетом современного темпа жизни, экспресс-доставка документов, писем и другой корреспонденции становиться все более востребованной услугой. Сегодня для большинства компаний очень важны сроки доставки документов и деловой корреспонденции, поэтому такие компании активно пользуются такой услугой, как доставка документов. </p>      <h4>Курьерская доставка документов на постоянной основе</h4>     <p>Доставка корреспонденции на постоянной основе предназначена для компаний, которые регулярно осуществляют отправки своим клиентам и деловым партнерам.</p>     <p>Для того, чтобы использовать услугу доставка писем в ежедневном режиме, Вам необходимо заключить договор о сотрудничестве с компанией «Нова пошта». Это позволит Вам значительно ускорить документооборот компании без необходимости содержать в штате собственного курьера и сосредоточиться на основном виде деятельности.</p>     <p>Таким образом, если Вам необходима быстрая доставка документов, писем и другой корреспонденции, то компания «Нова пошта» является для Вас незаменимым помощником.</p></div>
    </div>
</div>
<div id="popup_help" class="popup_box">
    <div class="header">
        <h2>Виберіть розділ довідки</h2>
        <h2 class="section-title">Получить груз</h2>
        <i class="click close btn_x">закрыть</i>
    </div>
    <div class="header-btn" style="display: none">
        <div class="change section">
            <a href="#"><span>Вибрати іншу категорію</span></a>
        </div>
        <div class="change question" style="display: none">
            <a href="#"><span>Вибрати інше питання</span></a>
        </div>
    </div>
    <div class="block">
        <div class="preloader"><ins></ins></div>
        <div class="sections-list">
            <ul class="inline">
                                    <li>
                        <div class="image"><a href="#help" data-href="/shop/question/list/id/3/" rel="nofollow"><img src="/protected/themes/novaposhta/assets/img/questions/section1.png" alt="Надіслати відправлення"/></a></div>
                        <div class="title"><a href="#help" data-href="/shop/question/list/id/3/" rel="nofollow"><span>Надіслати відправлення</span></a></div>
                    </li>
                                    <li>
                        <div class="image"><a href="#help" data-href="/shop/question/list/id/4/" rel="nofollow"><img src="/protected/themes/novaposhta/assets/img/questions/section2.png" alt="Отримати відправлення"/></a></div>
                        <div class="title"><a href="#help" data-href="/shop/question/list/id/4/" rel="nofollow"><span>Отримати відправлення</span></a></div>
                    </li>
                                    <li>
                        <div class="image"><a href="#help" data-href="/shop/question/list/id/5/" rel="nofollow"><img src="/protected/themes/novaposhta/assets/img/questions/section3.png" alt="Додаткові послуги"/></a></div>
                        <div class="title"><a href="#help" data-href="/shop/question/list/id/5/" rel="nofollow"><span>Додаткові послуги</span></a></div>
                    </li>
                                    <li>
                        <div class="image"><a href="#help" data-href="/shop/question/list/id/6/" rel="nofollow"><img src="/protected/themes/novaposhta/assets/img/questions/section4.png" alt="Співпраця з компанією"/></a></div>
                        <div class="title"><a href="#help" data-href="/shop/question/list/id/6/" rel="nofollow"><span>Співпраця з компанією</span></a></div>
                    </li>
                                    <li>
                        <div class="image"><a href="#help" data-href="/shop/question/list/id/7/" rel="nofollow"><img src="/protected/themes/novaposhta/assets/img/questions/section5.png" alt="Проблемні ситуації з відправленням"/></a></div>
                        <div class="title"><a href="#help" data-href="/shop/question/list/id/7/" rel="nofollow"><span>Проблемні ситуації з відправленням</span></a></div>
                    </li>
                                    <li>
                        <div class="image"><a href="#help" data-href="/shop/question/list/id/8/" rel="nofollow"><img src="/protected/themes/novaposhta/assets/img/questions/section6.png" alt="Мобільні додатки"/></a></div>
                        <div class="title"><a href="#help" data-href="/shop/question/list/id/8/" rel="nofollow"><span>Мобільні додатки</span></a></div>
                    </li>
                                    <li>
                        <div class="image"><a href="#help" data-href="/shop/question/list/id/10/" rel="nofollow"><img src="/protected/themes/novaposhta/assets/img/questions/section8.png" alt="Збільшуй можливості"/></a></div>
                        <div class="title"><a href="#help" data-href="/shop/question/list/id/10/" rel="nofollow"><span>Збільшуй можливості</span></a></div>
                    </li>
                            </ul>
        </div>
        <div class="questions-list" style="display: none;">
            <div class="scroll-element"></div>
        </div>
        <div class="question" style="display: none">
            <div class="scroll-element"></div>
        </div>
    </div>
    <div class="footer">
        <div class="thanks">
            <a href="#"><span>Дякую,<br />все зрозуміло</span></a>
        </div>
        <div class="clear"></div>
    </div>
</div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
var yaParams = {/*Тут параметри візиту*/};
</script>

<script type="text/javascript">
(function (d, w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter9411196 = new Ya.Metrika({id:9411196,
webvisor:true,
clickmap:true,
trackLinks:true,
accurateTrackBounce:true,params:window.yaParams||{ }});
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
<noscript><div><img src="//mc.yandex.ru/watch/9411196" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- Google Code for NP_all -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 969833524;
	var google_conversion_label = "vcRTCIeb6F4QtPi5zgM";
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/969833524/?value=1.00&amp;currency_code=UAH&amp;label=vcRTCIeb6F4QtPi5zgM&amp;guid=ON&amp;script=0"/>
	</div>
</noscript>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5DR8R7"
				  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){ w[l]=w[l]||[];w[l].push({ 'gtm.start':
 new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
 j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
 '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
 })(window,document,'script','dataLayer','GTM-5DR8R7');</script>
<!-- End Google Tag Manager -->

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version="2.0";n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,"script","https://connect.facebook.net/en_US/fbevents.js");

fbq("init", "664228067068606");
fbq("track", "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=664228067068606&ev=PageView&noscript=1"
/></noscript>

<!--script type="text/javascript">(window.Image ? (new Image()) : document.createElement("img")).src = location.protocol + "//vk.com/rtrg?r=bkgyOh0NIo1gmY5tK4HBNQGVrcgXFSxCvm0vph3*/7y3W*WSNLpZEmZbuzqTeq5bEDFHtvLI6W13QJDYzX7GkVnwfoY8ClOe7a85jRqi3kRzs9Ys5zpWD2USGQH38FwQQ/YiA9b9qbg23DB6dRjIVIprwgKOTBrTWwvST2LLVs8-";</script-->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5d85e11832","applicationID":"7709465","transactionName":"ZwAAYEVQXEFWVE1fV15KI1dDWF1cGHpYX1ZzCgxARV5eXlJFFl9WVAAa","queueTime":0,"applicationTime":36,"atts":"S0cDFg1KT08=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>