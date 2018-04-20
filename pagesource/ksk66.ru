<!DOCTYPE html>

<html lang="ru-RU">
<head>
    <meta charset="UTF-8">
    <meta content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height, target-densitydpi=device-dpi" name="viewport">
        <meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Новости Красноуфимск Онлайн</title>
    <link rel="profile" href="//gmpg.org/xfn/11">
    <link rel="pingback" href="https://ksk66.ru/xmlrpc.php">
    <!--<link rel="shortcut icon" href="">-->
    <link sizes="32x32" href="//ksk1.ru/favicon_66.png" rel="icon">

    <link href="//ksk1.ru/apple-touch-icon-precomposed.png" sizes="144x144" rel="apple-touch-icon-precomposed">
    <meta content="//ksk1.ru/apple-touch-icon-precomposed.png" name="msapplication-TileImage">
    <meta content="#00c752" name="msapplication-TileColor">
    <link href="https://ksk1.ru/js/gmaps.js">
    <link href="https://ksk1.ru/vendor/snap-js/snap.css" rel="stylesheet" type="text/css">
    <script src="https://ksk1.ru/vendor/snap-js/snap.js"></script>
    <link rel='dns-prefetch' href='//ksk1.ru' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Красноуфимск Онлайн &raquo; Лента" href="https://ksk66.ru/feed/" />
<link rel="alternate" type="application/rss+xml" title="Красноуфимск Онлайн &raquo; Лента комментариев" href="https://ksk66.ru/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/ksk66.ru\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>

		<style type="text/css">
			.mistape-test, .mistape_mistake_inner {color: #dd3333 !important;}
			#mistape_dialog h2::before, #mistape_dialog .mistape_action, .mistape-letter-back {background-color: #dd3333 !important; }
			#mistape_reported_text:before, #mistape_reported_text:after {border-color: #dd3333 !important;}
            .mistape-letter-front .front-left {border-left-color: #dd3333 !important;}
            .mistape-letter-front .front-right {border-right-color: #dd3333 !important;}
            .mistape-letter-front .front-bottom, .mistape-letter-back > .mistape-letter-back-top, .mistape-letter-top {border-bottom-color: #dd3333 !important;}
            .mistape-logo svg {fill: #dd3333 !important;}
		</style>
		<link rel='stylesheet' id='contact-form-7-css'  href='https://ksk66.ru/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='gdrts-gridism-css'  href='https://ksk66.ru/wp-content/plugins/gd-rating-system/css/gridism.css?ver=2.0.570' type='text/css' media='all' />
<link rel='stylesheet' id='gdrts-rating-css'  href='https://ksk66.ru/wp-content/plugins/gd-rating-system/css/rating.min.css?ver=2.0.570' type='text/css' media='all' />
<link rel='stylesheet' id='gdrts-font-css'  href='https://ksk66.ru/wp-content/plugins/gd-rating-system/font/default.min.css?ver=1.4' type='text/css' media='all' />
<link rel='stylesheet' id='gdrts-tooltip-css'  href='https://ksk66.ru/wp-content/plugins/gd-rating-system/addons/tooltip/css/tooltip.css?ver=2.0.570' type='text/css' media='all' />
<link rel='stylesheet' id='mistape-front-css'  href='https://ksk66.ru/wp-content/plugins/mistape/assets/css/mistape-front.css?ver=1.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='https://ksk1.ru/vendor/bootstrap/dist/css/bootstrap.css?v=6&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-custom-css'  href='https://ksk1.ru/style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://ksk66.ru/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://ksk66.ru/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://ksk66.ru/wp-content/plugins/gd-rating-system/js/events.min.js?ver=2.0.570'></script>
<script type='text/javascript' src='https://ksk1.ru/vendor/bootstrap/dist/js/bootstrap.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://ksk66.ru/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://ksk66.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://ksk66.ru/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
        <style type="text/css">
            #wpadminbar #wp-admin-bar-gdrts-toolbar .ab-icon:before {
                content: "\f155";
                top: 2px;
            }

            @media screen and ( max-width: 782px ) {
                #wpadminbar li#wp-admin-bar-gdrts-toolbar {
                    display: block;
                }
            }
        </style>
        <meta property="og:title" content="Красноуфимск Онлайн" >
    <meta property="og:type" content="Красноуфимск Онлайн" >
    <meta property="og:url" content="//ksk66.ru/" >
    <meta name="google-site-verification" content="6-jlqGBkxL_O99RVOYkuUY16QT0Owtc8CZnuzaE3izs" />
    <meta property="fb:app_id" content="1056832744362065" />
    <meta property="fb:admins" content="100010654878192" />

    

    <style type="text/css" media="screen">
        .hls {
            background: #D3E18A;
        }
    </style>
    <script type="text/javascript">
        jQuery.fn.extend({
            highlight: function (search, insensitive, hls_class) {
                var regex = new RegExp("(<[^>]*>)|(\\b" + search.replace(/([-.*+?^${}()|[\]\/\\])/g, "\\$1") + ")", insensitive ? "ig" : "g");
               return this.html(this.html().replace(regex, function (a, b, c) {
                    return (a.charAt(0) == "<") ? a : "<strong class=\"" + hls_class + "\">" + c + "</strong>";
                }));
           }
        });
        

    </script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>;
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-7424416743823705",
            enable_page_level_ads: true
        });
    </script>

</head>
<body class="home blog group-blog">
    
<div class="snap-drawers noprint">
    <aside id="sidenav" class="snap-drawer snap-drawer-left visible-xs visible-sm" role="navigation">
        <ul class="menu-sidenav menu-sidenav-main">
            <li class="menu-item menu-item-has-children menu-main-news">
                <a href="http://ksk66.ru/"><span class="triangle"></span>Новости</a>
                <ul class="sub-menu">
                    <li class="menu-item has-icon sub-menu-all_news">
                        <a href="http://ksk66.ru/">
                            <i class="fa fa-fw fa-newspaper-o"></i> Все новости
                        </a>
                    </li>
                    <li class="menu-item has-icon sub-menu-main_news">
                        <a href="//ksk66.ru/category/main_news/">
                            <i class="fa fa-fw fa-bullhorn"></i> Главные новости
                        </a>
                    </li>
                    <li class="menu-item has-icon sub-menu-video_news">
                        <a href="//ksk66.ru/category/mail/">
                            <i class="fa fa-fw fa-envelope"></i> Письма читателей
                        </a>
                    </li>
                    <li class="menu-item sub-menu-reklama_news">
                        <a href="//ksk66.ru/r-site/">
                            <i class="fa fa-fw fa-money"></i> Реклама у нас
                        </a>
                    </li>
                    <li class="menu-item has-icon sub-menu-send_news">
                        <a href="//ksk66.ru/mail/">
                            <i class="fa fa-fw fa-pencil-square-o"></i> Написать в редакцию
                        </a>
                    </li>
                </ul>
            </li>
            <li class="menu-item menu-item-has-children menu-main-ads">
                <a href="//ob.ksk66.ru/new.html">
                    <span class="triangle"></span>Объявления
                </a>
                <ul class="sub-menu">
                    <li class="menu-item has-icon sub-menu-all_ads">
                        <a href="//ob.ksk66.ru/">
                            <i class="fa fa-fw fa-file-text-o"></i> Все объявления
                        </a>
                    </li>
                    <li class="menu-item has-icon sub-menu-new_ads">
                        <a href="//ob.ksk66.ru/newlist.html">
                            <i class="fa fa-fw fa-file"></i> Свежие объявления
                        </a>
                    </li>
                    <li class="menu-item has-icon sub-menu-add_ads">
                        <a href="//ob.ksk66.ru/new.html">
                            <i class="fa fa-fw fa-plus-circle"></i> Добавить объявление
                        </a>
                    </li>
                    <li class="menu-item has-icon hidden sub-menu-congrat_ads">
                        <a href="//ob.ksk66.ru/c420.html">
                            <i class="fa fa-fw fa-birthday-cake"></i> Поздравления
                        </a>
                    </li>
                    <li class="menu-item hidden sub-menu-reklama_ads">
                        <a href="//ksk66.ru/r-ob/">Реклама на сайте</a>
                    </li>
                </ul>
            </li>
            <li class="menu-item has-icon menu-main-agenda">
                <a href="//ksk66.ru/agenda/"> Кино и афиша</a>
            </li>
            <li class="menu-item menu-item-has-children menu-main-info">
                <a href="//ksk66.ru/cat/">
                    <span class="triangle"></span>Справка
                </a>
                <ul class="sub-menu">
                    <li class="menu-item has-icon sub-menu-cat_info">
                        <a href="//ksk66.ru/cat/">
                            <i class="fa fa-fw fa-book"></i> Справочник организаций
                        </a>
                    </li>
                    <li class="menu-item has-icon sub-menu-bus_info">
                        <a href="//ksk66.ru/city-transport/">
                            <i class="fa fa-fw fa-bus"></i> Расписание автобусов
                        </a>
                    </li>
                    <li class="menu-item has-icon sub-menu-map_info">
                        <a href="//ksk66.ru/map/">
                            <i class="fa fa-fw fa-map-o"></i> Карта города
                        </a>
                    </li>
                    <li class="menu-item has-icon sub-menu-phone_info">
                        <a href="//ksk66.ru/emergency">
                            <i class="fa fa-fw fa-phone"></i> Экстренные службы
                        </a>
                    </li>
                </ul>
            </li>
            <li class="menu-item menu-item-has-children menu-main-tv_radio">
                <a href="//ksk66.ru/radio/">
                    <span class="triangle"></span>Видео и Радио 103,3 FM
                </a>
                <ul class="sub-menu">
                    <li class="menu-item has-icon sub-menu-news-video">
                      <a  href="//ksk66.ru/videos/">
                          <i class="fa fa-fw fa-film"></i> Видео дня
                      </a>
                    </li>
                    <li class="menu-item has-icon sub-menu-news-photo">
                        <a  href="//ksk66.ru/photos/">
                            <i class="fa fa-fw fa-photo"></i> Фото дня
                        </a>
                    </li>

                    <li class="menu-item has-icon sub-menu-radio-itogi">
                        <a href="//ksk66.ru/radio-itogi/">
                            Радио: Итоги дня
                        </a>
                    </li>
                    <li class="menu-item has-icon sub-menu-radio-govoryat hidden">
                        <a href="//ksk66.ru/radio-govoryat/">
                            Радио: Люди говорят
                        </a>
                    </li>
                    <li class="menu-item has-icon sub-menu-video-youtube">
                        <a  href="https://www.youtube.com/channel/UCJS0Ehozjku-rzrFAHSELCg">
                            <i class="fa fa-fw fa-tv"></i> Наш канал на Youtube
                        </a>
                    </li>
                </ul>
            </li>
            <li class="menu-item menu-main-button">
                <!--<a  href="http://sanatoriy-ai.ru/">Санаторий Ай</a>-->
                <a target="_blank" href="https://ksk66.ru/r-other/">Кнопка продаётся</a>
            </li>
            <li class="menu-item menu-main-reklama">
                <a href="https://ksk66.ru/r-site/">Заказать рекламу</a>
            </li>
           <!-- <li class="menu-item  menu-main-shop">
                <a href="http://krasnoufimsk.e96.ru/"><img alt="Магазин «E96»" class="logo-e96" src="https://ksk1.ru/img/E96.png"></a>
                &lt;!&ndash;<ul class="sub-menu">
                    <li class="menu-item sub-menu-e96_shop"><a href="http://krasnoufimsk.e96.ru/">E96</a></li>
                    <li class="menu-item sub-menu-ozon_shop"><a href="//www.ozon.ru/">Ozon.ru</a></li>
                    <li class="menu-item sub-menu-svetodom_shop"><a href="//svetodom.ru/">Светодом</a></li>
                    &lt;!&ndash;<li class="menu-item sub-menu-sale_shop"><a href="//e96.ru/actions">Акции E96</a></li>&ndash;&gt;
                </ul>&ndash;&gt;
            </li>-->
            <li class="menu-item has-icon menu-main-taxi">
                <a href="//ksk66.ru/taxi">Такси 7-99-99</a>
            </li>
            <li class="menu-item menu-item-has-children menu-main-eda">
                <a href="//eda.ksk66.ru/"><span class="triangle"></span>Еда</a>
                <ul class="sub-menu">
                    <li class="menu-item sub-menu-mario_eda"><a href="//eda.ksk66.ru/?product_cat=mario-pizza">Марио пицца</a></li>
                    <li class="menu-item sub-menu-vacabi_eda"><a href="//eda.ksk66.ru/?product_cat=vacabi">Васаби</a></li>
                    <li class="menu-item sub-menu-hot_pizza_eda"><a href="//eda.ksk66.ru/?product_cat=hot-pizza">Жар-пицца</a></li>
                    <li class="menu-item sub-menu-sushi_market_eda"><a href="//eda.ksk66.ru/?product_cat=sushi-market">Суши-маркет</a></li>
                    <li class="menu-item sub-menu-launch_eda"><a href="//eda.ksk66.ru/?page_id=4042"><i class="fa fa-cutlery" aria-hidden="true"></i> Бизнес-ланч</a></li>
                    <li class="menu-item hidden sub-menu-pizza_birthday"><a href="#"><i class="fa fa-fw fa-birthday-cake"></i>Пицца для именниника</a></li>
                    <li class="menu-item hidden sub-menu-pizza_present"><a href="#"><i class="fa fa-fw fa-coffee"></i>Третья пицца в подарок</a></li>
                </ul>
            </li>
            <li class="menu-item menu-item-has-children menu-main-services">
                <a href="//ksk66.ru/cargo-delivery"><span class="triangle"></span>Услуги</a>
                <ul class="sub-menu">
                    <li class="menu-item sub-menu-cargo-delivery"><a href="//ksk66.ru/cargo-delivery">Доставка грузов</a></li>
                    <li class="menu-item sub-menu-workers"><a href="//ksk66.ru/workers">«Муж на час»</a></li>
                </ul>
            </li>
            <li class="menu-item menu-item-has-children menu-main-more">
                <a href="//ksk66.ru/copy"><span class="triangle"></span>Ещё</a>
                <ul class="sub-menu">
                    <li class="menu-item sub-menu-promo hidden"><a href="//ksk66.ru/r-site/">Реклама у нас</a></li>

                    <li class="menu-item sub-menu-video-photo"><a href="//ksk66.ru/video-photo">Видео и фотосъёмка</a></li>
                    <li class="menu-item sub-menu-copy"><a href="//ksk66.ru/copy">Копицентр</a></li>
                    <!--<li class="menu-item sub-menu-transit"><a target="_blank" href="//vk.com/kskekb"><i class="fa fa-fw fa-vk"></i> Кск-Екб транзит</a></li>-->
                    <li class="menu-item sub-menu-krsk"><a target="_blank" href="http://xn--80aqecjehnketm.xn--p1ai"><!--<img src="https://ksk1.ru/favicon_kr.png" alt="Фавикон">--> Красноуфимск.рф</a></li>
                    <li class="menu-item sub-menu-tp"><a href="//ksk66.ru/posrednik-list/">Газета «Твой посредник»</a></li>
                    <!--<i class="fa fa-fw fa-vk"></i> Кск-Екб транзит-->
                    <!--<li class="menu-item sub-menu-webdev"><a href="//ksk66.ru/r-webdev">Разработка сайтов</a></li>-->
                </ul>
            </li>
        </ul>

        <ul class="menu-sidenav menu-sidenav-aux">
            <li class="menu-item weather-container row">
                <div class="weather-text"><div class="weather-date">21 марта</div><div class="weather-detail"><a href="https://pogoda.yandex.ru/krasnoufimsk/details" >Подробнее</a></div></div><div class="weather-block" title="По данным на среду в 11.00:
Температура -8℃
Давление 761 мм рт.ст.
Ветер 0 м/с
Влажность 38%
Небольшая облачность
Щёлкните для прогноза"><img class="weather-icon" src="//icons.wxug.com/i/c/v4/partlycloudy.svg"><div class="weather-temp">-8</div><div class="weather-label">Небольшая облачность</div></div>
            </li>
            <li class="menu-item search-container">
                <form class="input-group search-form search-form-header">
                   <!-- <input class="form-control field-search" type="text" name="search" placeholder="Поиск..."/>
                    <button type="submit"><i class="fa fa-fw fa-search"></i></button>-->
                </form>
            </li>
        </ul>

    </aside>
    <aside id="sidenav-right" class="snap-drawer snap-drawer-right" role="navigation">

    </aside>
</div>

<header class="wide-header hidden-xs hidden-sm noprint">
    <nav class="navbar" role="navigation">
        <div class="container">
            <ul class="nav navbar-nav">
                <li class="menu-item-dropdown menu-item menu-main-news">
                    <a  class="news-link" role="button" aria-haspopup="true" aria-expanded="false" href="http://ksk66.ru/">КСК<span class="lightweight">66</span></a>
                    <!--<img   src="https://ksk1.ru/img/Knopka.png" alt="С Новым годом!" style="
                            left: -5px;position: absolute;top: -2px;z-index: 5000;"> </a>-->
                    <div class="dropdown-panel">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-3">
                                    <div role="group" class="btn-group-vertical btn-block">
                                        <a href="https://ksk66.ru/" class="btn btn-link hidden">
                                            <i class="fa fa-fw fa-newspaper-o"></i> Все новости
                                        </a>
                                        <a href="https://ksk66.ru/category/main_news/" class="btn btn-link">
                                            <i class="fa fa-fw fa-bullhorn"></i> Главные новости
                                        </a>
                                        <a href="https://ksk66.ru/category/mail/" class="btn btn-link">
                                            <i class="fa fa-fw fa-envelope"></i> Письма читателей
                                        </a>
                                        <a href="https://ksk66.ru/r-site/" class="btn btn-link">
                                            <i class="fa fa-fw fa-money"></i> Реклама у нас
                                        </a>
                                        <a href="https://ksk66.ru/mail/" class="btn btn-action">
                                            <i class="fa fa-fw fa-pencil-square-o hidden-sm"></i> Написать в редакцию
                                        </a>
                                    </div>
                                </div>
                                <!--<div class="col-sm-9 col-md-6 news-main">
                                    <div class="loader-wrap">
                                        <div class="loader"><i class="fa fa-cog fa-spin"></i></div>
                                    </div>
                                </div>-->
                                <div class="col-md-9 col-lg-8 important-info">
                                    <div class="loader-wrap">
                                        <div class="loader"><i class="fa fa-cog fa-spin"></i></div>
                                    </div>
                                </div>
                                <!--<div class="col-md-3">
                                    <a href="https://ksk66.ru/posrednik-list" class="clearfix">
                                        <figure class="submenu-item-icon">
                                            <img src="https://ksk1.ru/img/layout/icon-submenu-posrednik.png" alt="Твой посредник">
                                        </figure>
                                        <span class="submenu-item-name">
                                            <small>Выпуски газеты</small><br>
                                            «Твой <br>посредник»
                                        </span>
                                    </a>
                                </div>-->
                            </div>
                        </div>
                    </div>
                </li>
                <li class="menu-item-dropdown menu-item menu-main-ads">
                    <a   role="button" aria-haspopup="true" aria-expanded="false" href="//ob.ksk66.ru/">Объявления</a>
                    <div class="dropdown-panel">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-3">
                                    <div role="group" class="btn-group-vertical btn-block">
                                        <a href="//ob.ksk66.ru/newlist.html" class="btn btn-link" data-page="newlist"><i class="fa fa-fw fa-file"></i> Свежие объявления</a>
                                        <a href="//ob.ksk66.ru/" class="btn btn-link" data-page="main"><i class="fa fa-fw fa-file-text-o"></i> Все объявления</a>
                                        <a href="//ob.ksk66.ru/p11.html" class="btn btn-link" data-page="p11"><i class="fa fa-fw fa-question-circle"></i> Как разместить<span class="hidden-sm"> объявление?</span></a>
                                        <a href="//ob.ksk66.ru/new.html" class="btn btn-action"><i class="fa fa-fw fa-plus-circle hidden-sm"></i> Доб<span class="hidden-md hidden-lg">.</span><span class="hidden-sm">авить</span> объявление</a>
                                    </div>
                                </div>
                                <div class="hidden col-md-3">
                                    <ul class="popular-categories">
                                        <li class="ob-categoy"><a class="btn btn-link" href="//ob.ksk66.ru/c191.html" data-page="new-vacancy">Новые вакансии</a></li>
                                        <li class="ob-categoy"><a class="btn btn-link" href="//ob.ksk66.ru/c401.html" data-page="foreign-car">Иномарки</a></li>
                                        <li class="ob-categoy"><a class="btn btn-link" href="//ob.ksk66.ru/c184.html" data-page="rent-house">Аренда жилья</a></li>
                                        <li class="ob-categoy"><a class="btn btn-link" href="//ob.ksk66.ru/c454.html" data-page="houses">Дома в Красноуфимске</a></li>
                                        <li class="ob-categoy"><a class="btn btn-link" href="//ob.ksk66.ru/c277.html" data-page="furniture">Мебель, <span class="hidden-sm">посуда, </span>интерьер</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-9 ob-promo">
                                    <!--<h3 class="ob-promo-heading">Срочно <a href="//ob.ksk66.ru/p11.html#vip">Как сюда попасть?</a></h3>-->
                                    <div class="ob-promo-body row">
                                       <!-- <a href="//vk.com/mebksk"><img src="https://ksk1.ru/img/mebel-po-karmanu-20170220.jpg" alt="Мебель"></a>
                                        <a href="https://krasnomebel.ru/"><img src="https://ksk1.ru/img/kuhonka.png" alt="Уютная кухонька"></a>-->
                                        <!--<a href="https://ksk66.ru/company/%D0%BA%D1%83%D1%85%D0%BE%D0%BD%D1%8C%D0%BA%D0%B0/"><img src="https://ksk1.ru/img/kuhonka-20161226.jpg" alt="Кухонька"></a>-->
                                        <!--<a href="https://ksk66.ru/company/lombard/"><img src="https://ksk1.ru//img/lombard-klassika-20170214.jpg" alt="Ломбард"></a>-->
                                        <!--<a href="https://ksk66.ru/r-site/"><img src="https://ksk1.ru//img/reklama_place_blue.jpg" alt="Рекламное место"></a>-->
                                        <div class="col-md-4"><a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://vk.com/mebksk'>
<img class='yummies'  src='https://ksk1.ru/yummies/ob.ksk66.ru/panel-1/mebel-po-karmanu-20170220.jpg?please' alt='advertisement' width='275' height='128'/></a>
</div>
                                        <div class="col-md-4"></div>
                                        <div class="col-md-4"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="menu-item-dropdown menu-item menu-main-agenda">
                    <a class="featured" href="https://ksk66.ru/agenda/" aria-haspopup="true" aria-expanded="false" >Афиша</a>
                    <div class="dropdown-panel">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-3 menu-main-agenda-events">
                                    <div class="loader-wrap">
                                        <div class="loader"><i class="fa fa-cog fa-spin"></i></div>
                                    </div>
                                </div>
                                <div class="col-md-9 menu-main-agenda-movies">
                                    <div class="loader-wrap">
                                        <div class="loader"><i class="fa fa-cog fa-spin"></i></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="menu-item-dropdown menu-item menu-main-info">
                    <a href="https://ksk66.ru/cat/">
                     <span  aria-haspopup="true" aria-expanded="false" >Справка</span>
                    </a>
                    <div class="dropdown-panel">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-3 submenu submenu-catalog ">
                                    <a href="https://ksk66.ru/cat/" class="clearfix">
                                        <figure class="submenu-item-icon"><img src="https://ksk1.ru/img/layout/icon-submenu-catalog.png" alt="Справочник организаций"></figure>
                                        <span class="submenu-item-name">Справочник организаций</span>
                                    </a>
                                </div>
                                <!--<div class="col-sm-3 submenu submenu-agenda hidden">
                                    <a href="https://ksk66.ru/agenda/" class="clearfix">
                                        <figure class="submenu-item-icon"><img src="https://ksk1.ru/img/layout/icon-submenu-agenda.png" alt="Важные телефоны"></figure>
                                        <span class="submenu-item-name">Афиша</span>
                                    </a>
                                </div>-->
                                <div class="col-sm-3 submenu submenu-timetable">
                                    <a href="https://ksk66.ru/city-transport/" class="clearfix">
                                        <figure class="submenu-item-icon"><img src="https://ksk1.ru/img/layout/icon-panel-link-transport.png" alt="Карта города"></figure>
                                        <span class="submenu-item-name">Расписание транспорта</span>
                                    </a>
                                </div>
                                <div class="col-sm-3 submenu submenu-map">
                                    <a href="https://ksk66.ru/map/" class="clearfix">
                                        <figure class="submenu-item-icon"><img src="https://ksk1.ru/img/layout/icon-panel-link-map.png" alt="Карта города"></figure>
                                        <span class="submenu-item-name">Карта города</span>
                                    </a>
                                </div>
                                <div class="col-sm-3 submenu submenu-emergency">
                                    <a href="https://ksk66.ru/emergency/" class="clearfix">
                                        <figure class="submenu-item-icon"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEwAAABGCAYAAABmDHJNAAAEhElEQVR4Ae3ZA2wtTRiA4T3YGte2bduq3Wv9tm3btm3btm3b1ve/TSbJ5XS7ydnzHWzylDOb2bc9i9bRuP292SYT8ASOhqOJ+UCdOyBGr1QMtgSHIt/j+FchxuBUCzYQYlzpcc4nEKOLxzmtkZsMwbpDjH/R3cOcnyFGoYfxxfgdP6B7Qgcz7oIYx8KxiECM/xCGY5GPzyDGgmQItgBi/NjIuaz5OmOdRhwBMT5DfjIEC+NNiLGtZWw3iPExHIve+AtiLIHjUUhtMGMriPGO5aXWEWI8CcfiZojxWBMiZOJ5LNUcLBffQ4w5lrHH4y0UeXyZ/4dRcDyaDcGjQQZrg/vxGCZ4nHM4xFgEx6cME1SMs5s4/8Q1rtqtggq2DGL8hVUeD/RIHIYoHJ+mQIwf0MbjvK7YHr9CjDsxE5mxDtYaX0HWcMIaIWKpqwn1L1Z4GF+AJyEWv2B1rM9h3fAiZA13o0UA0Vqih8ex2bgV/1iCfYrqIE76ebgWsoa30R+OMoVYhB/WeVwbglCQV8kwDoCs4VVE4Ch0JAR/ozCetxVVa5xQP0dYabCpENyv4T6sD/bGEDhKubgb5b6CpSkI9svMMTNwCq4O0NmoRghOLMRkp1gEiaP9VAQzl95tbZdg89N9Oc7BvkOuhmDDIRhmCTYZosCquAYjRmdcDjHvO28k2BZKgh0Tt2CEOAiyAQduINjBSoJdHs9gBajFMxDzvhYFGwh2npJgD2k4h82AYLrlHHankmDvaQiWgcuRYQn2qpJgfyCUCPdhP0CUaKU9WB5EkaHag/VVFqxIe7AZyoJtpj3YUmXBDtQebA9lwc7VHuwUiB+/zp8if9SVyx8Lq9bye1WR/Dpngt9gd2gPdr2vWPMm2/79JX+tXOY32Mvagz0Faao/akutwSC/FU/3E+x77cE+9RWsvrLxYKWzrPuwyNEaLIp/FQbrrTVYJ4jCYNO1BhurNNgSrcGqlAbbXWuw7ZQGO1lrsCOVBrtOa7BLlAZ7UmuwB5QG+0RrsLeVBvsXUW3BQvhNYzCjo7ZgLSCKg43RFmyw8mCV2oLNUx5sW23BVisPdoSqYD/NGH2A8mCXqAjGFpoyZUrklf32OP39rVc9+N5WK335YotVL3+3+aoPbD7ecuXTfvbdsK439tjxqhNPPDG7Yb2I2xZC5Jprrpl29913i3Y333zzJg3rjVe0EKLIOvvssxfceeedot3ll1++HevNQRShwGOVlpb2raqqKttll10OOP/880W7Aw888MzKyspy1jyc9bsIBxZr/vz53TbbbLO/IImorq5umokWCiJYZllZ2TT1YSzq6+s3aTidBPFbFkZ2UVHRrEQOVlNTswXHkYtIEMFy5s2bNyeRg3Ee24rjyAsiWAS5c9mSIFg+oulg6WDpYMkbzHLSn53Iwaqrq7cI6qQfRnaPHj26rF69+v1EjLXJJpt8wx8MxpjHpJgHCyEDhejoum7vaDQ6AAMTwADW24d1d0JzZCIcRLAIslCAlmiTQFqhENmWh/CYRXORiawEkgkXEb+x/gdFlxt0PdvxzAAAAABJRU5ErkJggg==" alt="Карта города"></figure>
                                        <span class="submenu-item-name">Экстренные службы</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>

                <li class="menu-item-dropdown menu-item menu-main-tv menu-main-radio">
                    <!--<a role="button" aria-haspopup="true" aria-expanded="false" href="#">ТВ и радио</a>-->
                    <a class="play-radio" href="#">
                        <div id="play">Видео и радио<i class="fa fa-fw fa-lg fa-play" ></i></div>
                        <div id="pause" class="hidden">Видео и радио<i class="fa fa-fw fa-lg fa-pause" ></i></div>
                    </a>
                    <div class="dropdown-panel">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-4 col-lg-3 submenu-group">
                                    <a class="btn btn-link tv_radio-radio" href="https://ksk66.ru/radio/">
                                        <i class="fa fa-fw fa-volume-up"></i> Радио «Красноуфимск»
                                    </a>
                                    <a href="https://ksk66.ru/videos/" class="btn btn-link">
                                        <i class="fa fa-fw fa-film"></i> Видео дня
                                    </a>
                                    <a  href="https://ksk66.ru/photos/" class="btn btn-link">
                                        <i class="fa fa-fw fa-photo"></i> Фото дня
                                    </a>
                                    <a class="btn btn-link tv_radio-tv" href="https://www.youtube.com/channel/UCJS0Ehozjku-rzrFAHSELCg">
                                        <i class="fa fa-fw fa-tv"></i> Наш канал на Youtube
                                    </a>
                                </div>
                                <div class="col-sm-4 col-lg-3 submenu-group">
                                    <div class="player-header">
                                        <a class="player-logo" href="https://ksk66.ru/radio/">
                                            <img alt="Радио «Красноуфимск». 103,3 FM" src="https://ksk1.ru/img/layout/player-logo.svg">
                                        </a>
                                    </div>
                                    <div class="player-playlist jp-loading">
                                        <div class="jp-jplayer" id="jquery_jplayer_1"></div>
                                        <div class="jp-audio" id="jp_container_1">
                                            <div class="jp-type-single">
                                                <div class="jp-gui jp-interface">
                                                    <div class="jp-controls-holder">
                                                        <ul class="jp-controls">
                                                            <li><a tabindex="1" class="jp-pause" href="#" onclick="jQuery('.play-radio i.fa-pause').trigger('click');"><i class="fa fa-fw fa-pause"></i></a></li>
                                                            <li><a tabindex="1" class="jp-play" href="#" onclick="jQuery('.play-radio i.fa-play').trigger('click');"><i class="fa fa-fw fa-play"></i></a></li>
                                                        </ul>
                                                        <div class="jp-progress hidden">
                                                            <div class="jp-seek-bar" style="width: 100%;">
                                                                <div class="jp-play-bar" style="width: 51.4233%; overflow: hidden;"></div>
                                                            </div>
                                                        </div>
                                                        <div class="track-info"></div>
                                                        <div aria-label="time" role="timer" class="jp-current-time hidden">01:47</div>
                                                        <div aria-label="duration" role="timer" class="jp-duration hidden">-01:41</div>
                                                    </div>
                                                </div>
                                                <!--<div class="jp-no-solution">Радио недоступно в этом браузере.</div>-->
                                                <div class="playlist">
                                                    <div class="playlist-item"><input type="radio" name="player" id="on_air" checked class="play_btn"><label for="on_air" >Прямой эфир <span id="listen-text" class="hidden">Слушают: <span class="listeners"></span></span></label></div>
                                                    <div class="playlist-item"><input type="radio" name="player" id="last_news" class="play_btn"><label for="last_news" >Выпуск новостей</label></div>
                                                    <!--<div class="playlist-item"><input type="radio" name="player" id="last_comment" class="play_btn"><label for="last_comment" >Люди говорят</label></div>-->
                                                    <div class="playlist-item"><input type="radio" name="player" id="itogiDnya" class="play_btn"><label for="itogiDnya" >Итоги дня</label></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-4 col-lg-3 text-center submenu-group videoplayer-wrap">
                                    <div id="player-youtube" ><div class="loader-wrap"><i class="fa fa-cog fa-spin loader"></i></div></div>
                                </div>
                                <div class="hidden-md hidden-sm col-lg-3 text-center submenu-group videoplayer-wrap">
                                    <img src="https://ksk1.ru/img/reklama_place_blue.png" alt="Здесь должна быть ваша реклама">
                                    <!--<div id="player-youtube2" class><div class="loader-wrap"><i class="fa fa-cog fa-spin loader"></i></div></div>-->
                                </div>
                                <div class="hidden-lg hidden-md hidden-sm submenu-group tv-about">
                                    <h4>Итоги недели на ТВ</h4>
                                    <p>Обзор самых важных событий города и района, поздравления земляков, видео из истории города, афиша культурных и спортивных мероприятий</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="menu-item-dropdown menu-item menu-main-button">
                    <!--<span aria-haspopup="true" aria-expanded="false" ><a target="_blank" href="http://sanatoriy-ai.ru/">Санаторий<br>Ай</a></span>-->
                    <span aria-haspopup="true" aria-expanded="false" ><a target="_blank" href="https://ksk66.ru/r-other/">Кнопка<br>продаётся</a></span>
                </li>
                <li class="menu-item-dropdown menu-item menu-main-reklama">
                    <span aria-haspopup="true" aria-expanded="false" ><a target="_blank" href="https://ksk66.ru/r-site/">Заказать<br>рекламу</a></span>
                </li>
               <!-- <li class="menu-item-dropdown menu-item menu-main-shop">
                    <span aria-haspopup="true" aria-expanded="false" style="padding:0px 10px;"><a target="_blank" href="http://krasnoufimsk.e96.ru/"><img alt="Магазин «E96»" class="logo-e96" src="https://ksk1.ru/img/E96.png"></a></span>
-->
                    <!--<div class="dropdown-panel">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12 shop-list">
                                    <a href="//www.ozon.ru/context/div_book/?partner=ksk66&from=bar" target="_blank">
                                        <img style="" src="https://ksk1.ru/img/market/logo-ozon.png" class="logo-ozon" alt="Магазин «ozon.ru»">
                                    </a>
                                    <a href="" >
                                        <img src="https://ksk1.ru/img/reklama_place_4000.jpg" alt="Здесь должна быть ваша реклама">
                                    </a>
                                    <a target="_blank" href="http://krasnoufimsk.e96.ru/">
                                        <img alt="Магазин «E96»" class="logo-e96" src="https://ksk1.ru/img/market/logo-e96.png">
                                    </a>
                                    <a href="" >
                                        <img src="https://ksk1.ru/img/reklama_place_4000.jpg" alt="Здесь должна быть ваша реклама">
                                    </a>
                                </div>
                                &lt;!&ndash;<div class="col-md-3 col-lg-4 hidden-sm">
                                    <div class="shop-promo">
                                        <a target="_blank" href="//www.mebelion.ru/" class="logo">
                                            <img src="https://ksk1.ru/img/market/mebelion-logo.png" alt="Магазин электротоваров «Светодом»">
                                        </a>
                                        <div class="goods-list text-center">
                                            <a href="//www.mebelion.ru/svet/ " class="goods-cat" target="_blank">Свет</a>
                                            <a target="_blank" href="//www.mebelion.ru/mebel/" class="goods-cat">Мебель</a>
                                            <a target="_blank" class="goods-cat" href="//www.mebelion.ru/decor/">Кухни</a>
                                            <a href="//www.mebelion.ru/tekstil/" class="goods-cat hidden-md" target="_blank">Текстиль</a>
                                            <a target="_blank" class="goods-cat hidden-md" href="//www.mebelion.ru/posuda/">Посуда</a>
                                        </div>
                                    </div>
                                </div>&ndash;&gt;
                            </div>
                        </div>
                    </div>-->
                <!--</li>-->

                <li class="menu-item-dropdown menu-item menu-main-taxi">
                    <a class="featured" role="button" aria-haspopup="true" aria-expanded="false" href="https://ksk66.ru/taxi">
                        <span class="hidden-md">Такси </span>7-99-99
                    </a>
                    <div class="dropdown-panel">
                        <div class="container">
                            <h1 class="taxi-logo">
                                <div class="word-taxi">такси онлайн</div>
                                <div class="word-phone">7-99-99</div>
                            </h1>
                            <a href="https://ksk66.ru/taxi" class="btn btn-taxi-order">
                                <i class="fa fa-fw fa-taxi"></i>
                                <span class="text">Заказать такси</span>
                            </a>
                            <div class="btn-group-featured">
                                <a class="btn-featured btn-featured-apps" target="_blank" href="https://play.google.com/store/apps/details?id=ru.taximaster.tmtaxicaller.id2187">
                                    <img alt="Google Play Badge" src="https://ksk66.ru/wp-content/themes/rootstrap-ksk66/images/Google_Play_Badge_RU_135x40.svg">
                                </a>
                                <a class="btn-featured btn-featured-apps" target="_blank" href="https://itunes.apple.com/ru/app/taksi-online-7-99-99/id1116935376?ls=1&amp;mt=8">
                                    <img alt="App Store Bage" src="https://ksk66.ru/wp-content/themes/rootstrap-ksk66/images/App_Store_Badge_RU_135x40.svg">
                                </a>
                                <a class="btn-featured btn-featured-social" href="https://vk.com/taxi79999">
                                    <i class="fa fa-fw fa-vk" aria-hidden="true"></i>
                                </a>
                                <a class="btn-featured btn-featured-social" href="https://ok.ru/taxi79999">
                                    <i class="fa fa-fw fa-odnoklassniki" aria-hidden="true"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </li>

                <li class="menu-item-dropdown menu-item menu-main-eda">
                    <a class="" role="button" aria-haspopup="true" aria-expanded="false" href="//eda.ksk66.ru/"><span>Еда</span></a>
                    <div class="dropdown-panel">
                        <div class="container">
                            <div class="eda-logo-wrap">
                                <a href="//eda.ksk66.ru/">
                                    <img src="https://ksk1.ru/img/layout/food-delivery-logo-wide-header2.svg" alt="Заказ еды в Красноуфимске">
                                </a>
                                <a class="phone-number" href="tel:+73439479806">7-98-06</a>
                            </div>
                            <div class="stores-group">
                                <a href="//eda.ksk66.ru/?product_cat=mario-pizza" class="mario-pizza">
                                    <img alt="Марио пицца" src="https://ksk1.ru/img/layout/mario-pizza-logo-wide-header.png">
                                </a>
                                <a href="//eda.ksk66.ru/?product_cat=vacabi" class="vacabi">
                                    <img alt="Васаби" src="https://ksk1.ru/img/layout/vacabi-logo-wide-header.png">
                                </a>
                                <a href="//eda.ksk66.ru/?product_cat=hot-pizza" class="hot-pizza">
                                    <img alt="Жар-пицца" src="https://ksk1.ru/img/layout/hot-pizza-logo-wide-header.png">
                                </a>
                                <a href="//eda.ksk66.ru/?product_cat=sushi-market" class="sushi-market">
                                    <img alt="Суши-маркет" src="https://ksk1.ru/img/layout/sushi-market-logo-wide-header.png">
                                </a>
                                <a href="//eda.ksk66.ru/?page_id=4042"><img alt="Бизнес-ланч" src="https://ksk1.ru/img/layout/lunch2.png">
                                    <span class="label">новинка</span></a>
                            </div>
                        </div>
                    </div>
                </li>

               <!-- <li class="menu-item-dropdown menu-item menu-main-services">
                    <a role="button" aria-haspopup="true" aria-expanded="false" href="#">Услуги</a>
                    <div class="dropdown-panel">
                        <div class="container">
                            <div class="row services-info-containter">
                                <div class="col-sm-6 service-info service-info-cargo">
                                    <a href="https://ksk66.ru/cargo-delivery" class="service-info-inner">
                                        <div class="service-icon service-icon-cargo"></div>
                                        <h3>Перевезти груз</h3>
                                        <p>Мы перевезем ваш груз в любое место. Грузчки, переезды, доставка грузов</p>
                                    </a>
                                </div>
                                <div class="col-sm-6 service-info service-info-workers">
                                    <a href="https://ksk66.ru/workers" class="service-info-inner">
                                        <div class="service-icon service-icon-workers"></div>
                                        <h3>«Муж на час»</h3>
                                        <p>Круглосуточно. Наши мастера приедут с необходимым инструментом и помогут вам</p>
                                    </a>
                                </div>
                            </div>                  
                        </div>
                    </div>
                </li>-->

                <li class="menu-item-dropdown menu-item menu-main-more">
                    <a role="button" aria-haspopup="true" aria-expanded="false" href="#">Ещё</a>
                    <ul class="dropdown-panel">
                        <li class="menu-item sub-menu-promo hidden"><a href="https://ksk66.ru/r-site/">Реклама у нас</a></li>

                        <li class="menu-item sub-menu-video-photo"><a href="https://ksk66.ru/video-photo">Видео и фотосъёмка</a></li>
                        <li class="menu-item sub-menu-copy"><a href="https://ksk66.ru/copy">Копицентр</a></li>
                        <!--<li class="menu-item sub-menu-transit"><a target="_blank" href="//vk.com/kskekb"><i class="fa fa-fw fa-vk"></i> Кск-Екб транзит</a></li>-->
                        <li class="menu-item sub-menu-krsk"><a target="_blank" href="http://xn--80aqecjehnketm.xn--p1ai"><!--<img src="https://ksk1.ru/favicon_kr.png" alt="Фавикон">--> Красноуфимск.рф</a></li>
                        <li class="menu-item sub-menu-tp"><a href="https://ksk66.ru/posrednik-list/">Газета «Твой посредник»</a></li>
                        <!--<li class="menu-item sub-menu-webdev"><a href="https://ksk66.ru/r-webdev">Разработка сайтов</a></li>-->
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown menu-item dropdown-weather"><div class="weather-text"><div class="weather-date">21 марта</div><div class="weather-detail"><a href="https://pogoda.yandex.ru/krasnoufimsk/details" >Подробнее</a></div></div><div class="weather-block" title="По данным на среду в 11.00:
Температура -8℃
Давление 761 мм рт.ст.
Ветер 0 м/с
Влажность 38%
Небольшая облачность
Щёлкните для прогноза"><img class="weather-icon" src="//icons.wxug.com/i/c/v4/partlycloudy.svg"><div class="weather-temp">-8</div><div class="weather-label">Небольшая облачность</div></div>
                 <div class="dropdown-menu weather-forecast-panel"><div class="loader-wrap"><i class="fa fa-cog fa-spin loader"></i></div></div>
                </li>
                <li class="menu-item search-container">
                    <button class="btn btn-search btn-link" type="button"><i class="fa fa-fw fa-search"></i></button>
                    <div class="searchbox-container">
                        <button class="close" type="button">×</button>
                        <div class="search-form search-form-header">
                            <!--suppress CheckTagEmptyBody -->
                            <!--<gcse:searchbox></gcse:searchbox>-->
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </nav>
</header>

<div id="content" class="snap-content">
    <header class="mobile-header visible-xs visible-sm noprint">
        <button class="menu-button noprint" id="menu-button">
            <i class="fa fa-fw fa-2x fa-bars"></i>
        </button>
        <div class="logo-placeholder text-center noprint">
            <a href="https://ksk66.ru/" class="logo-ksk">КСК<span class="lightweight">66</span><span class="sr-only">Красноуфимск онлайн</span></a>
        </div>
    </header>
    <!--<script src="https://s.ytimg.com/yts/jsbin/www-widgetapi-vflsGqMeC/www-widgetapi.js"></script>-->
    <script type="application/javascript">

        if (!Array.prototype.indexOf) {
            Array.prototype.indexOf = function(obj, start) {
                for (var i = (start || 0), j = this.length; i < j; i++) {
                    if (this[i] === obj) { return i; }
                }
                return -1;
            }
        }
        window.libsAvail   = [];
        window.libsLoading = [];
        function LoadRes(src, type, callback) {
            var resName = src.split("/").reverse()[0];
            if (libsAvail.indexOf(resName) != -1) {
                console.log("Available already: «" + resName + "» " + src +
                ((typeof (callback) == "function") ? ", running callback" : ""));
                if (typeof (callback) == "function") callback();
            } else if (libsLoading.indexOf(resName) != -1) {
                console.log("Still loading, retry: «" + resName + "» " + src);
                window.setTimeout( function() { LoadRes(src, type, callback) }, 100);
            } else {
                window.libsLoading.push(resName);
                console.log("Loading «" + resName + "» " + src);
                var e = document.createElement(type);
                if (type == 'script') {
                    e.type = "text/javascript";
                    e.src = src;
                    e.async = true;
                } else {
                    e.type = "text/css";
                    e.href = src;
                    e.rel = "stylesheet";
                }
                e.onerror = function () {
                    console.error("Error loading " + src);
                    window.libsLoading.splice(window.libsLoading.indexOf(resName),1);
                };
                e.onload = function () {
                    resName = src.split("/").reverse()[0];
                    console.log("Loaded «" + resName + "» " + src +
                    ((typeof (callback) == "function") ? ", running callback" : ""));
                    window.libsAvail.push(resName);
                    window.libsLoading.splice(window.libsLoading.indexOf(resName),1);
                    if (typeof (callback) == "function") callback();
                };
                document.getElementsByTagName("head")[0].appendChild(e);
            }
        }
        function LoadJS (src, onload) {LoadRes(src, 'script', onload)}
        function LoadCSS(src, onload) {LoadRes(src, 'link', onload)}

        //TODO: отрефакторить, заменить на CSS / PHP вообще.
        //TODO: Это используется?
        (function () {
            const url = document.location.href;
            const classList = document.getElementsByTagName("body")[0].classList;

            if (url.match(/cat/)) {
                classList.add('cat');
            } else if (url.match(/agenda/)) {
                classList.add('agenda');
            } else if (url.match(/karta/)) {
                classList.add('karta');
            } else if (url.match(/copy/)) {
                classList.add('copy');
            } else if (url.match(/timetable/)) {
                classList.add('timetable');
            } else if (url.match(/eda/)) {
                classList.add('eda');
            } else if (url.match(/taxi/)) {
                classList.add('taxi');
            }
        })();
    </script>

<div class="main-content">
    <div class="container">
                        <div id="stripe"><a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='http://xn----8sbf2acadvjbaxggp.xn--p1ai/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/stripe/Novostroika-20180307.png?please' alt='advertisement' width='1140' height='105'/></a>
</div>
            <!-- Yandex.RTB R-A-251875-1 -->
            <div id="yandex_rtb_R-A-251875-1"></div>
           <!-- <script type="text/javascript">
                (function(w, d, n, s, t) {
                    w[n] = w[n] || [];
                    w[n].push(function() {
                        Ya.Context.AdvManager.render({
                            blockId: "R-A-251875-1",
                            renderTo: "yandex_rtb_R-A-251875-1",
                            async: true
                        });
                    });
                    t = d.getElementsByTagName("script")[0];
                    s = d.createElement("script");
                    s.type = "text/javascript";
                    s.src = "//an.yandex.ru/system/context.js";
                    s.async = true;
                    t.parentNode.insertBefore(s, t);
                })(this, this.document, "yandexContextAsyncCallbacks");
            </script>-->
       <!-- <script type="text/javascript">
            (function (w, d, n, s, t) {
            function renderRtb () {
            Ya.Context.AdvManager.render({
            blockId: "R-A-12345-1",
            renderTo: "yandex_rtb_R-A-251875-1",
            async: true
            }, function altCallback () {
            document.getElementById('yandex_rtb_R-A-251875-1').innerHTML='<img src="https://ksk1.ru/yummies/ksk66.ru/stripe/mebel-dlya-vseh-20170802.gif?please">';
            });
            }
            w[n] = w[n] || [];
            w[n].push(renderRtb);
            t = d.getElementsByTagName("script")[0];
            s = d.createElement("script");
            s.type = "text/javascript";
            s.src = "http://an.yandex.ru/system/context.js";
            s.async = true;
            t.parentNode.insertBefore(s, t);
            })(this, this.document, "yandexContextAsyncCallbacks");
            </script>-->
                <div class="search_form-block hidden">
        <form role="search" method="get" class="search-form" action="https://ksk66.ru/" style="top:0;">
    <div>
        <div class="form-group clearfix" style="position: relative;">
            <button type="submit" class="" ><i class="fa fa-search"></i></button>
            <input type="search" class="search-field form-control" placeholder="Найти..."  size="40" value="" title="Что вы хотите найти" name="s" >
        </div>
    </div>
    <input type="hidden" value=post name="post_type" id="post_type" />
	</form>
        </div>
                <div class="row columns">
            <div class="main-content-inner col-xs-12 col-sm-8 col-md-9 col-main">
                <gcse:searchresults></gcse:searchresults>


    <div class="row">
        <div class="col-md-4 inset hidden-xs hidden-sm">
            <div id="text-114" class="yummies widget widget_text">			<div class="textwidget"><a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='http://www.vuzbank.ru/chastnym-klientam/loans/loans/kredit_dlja_pensionerov'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/left-1/Vuz_Lovi-Moment@263x206(1) (1).gif?please' alt='advertisement' width='263' height='206'/></a>
</div>
		</div><div id="text-115" class="yummies widget widget_text">			<div class="textwidget"><a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://ksk66.ru/company/%d0%b3%d0%b0%d1%83-%d0%b4%d0%bf%d0%be-%d1%81%d0%be-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b8%d0%b9-%d1%83%d1%82%d1%86-%d0%b0%d0%bf%d0%ba/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/left-2/Nabor-20180221-3.png?please' alt='advertisement' width='263' height='206'/></a>
</div>
		</div><div id="text-113" class="yummies widget widget_text">			<div class="textwidget"><a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://vk.com/kskekb'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/left-3/poputchiki.png?please' alt='advertisement' width='263' height='206'/></a>
</div>
		</div><div id="text-112" class="yummies widget widget_text">			<div class="textwidget"><a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://vk.com/v_ksk'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/left-4/podslushano.png?please' alt='advertisement' width='263' height='206'/></a>
</div>
		</div><div id="text-111" class="yummies widget widget_text">			<div class="textwidget"><a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://ksk66.ru/company/%d0%ba%d1%80%d0%b5%d0%b4%d0%b8%d1%82%d0%bd%d1%8b%d0%b9-%d0%bf%d0%be%d1%82%d1%80%d0%b5%d0%b1%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d1%81%d0%ba%d0%b8%d0%b9-%d0%ba%d0%be%d0%be%d0%bf%d0%b5%d1%80%d0%b0%d1%82/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/left-5/Kredit-20180316.png?please' alt='advertisement' width='263' height='206'/></a>
</div>
		</div><div id="text-105" class="yummies widget widget_text">			<div class="textwidget"></div>
		</div><div id="text-110" class="yummies widget widget_text">			<div class="textwidget"></div>
		</div><div id="text-109" class="yummies widget widget_text">			<div class="textwidget"></div>
		</div><div id="text-108" class="yummies widget widget_text">			<div class="textwidget"></div>
		</div><div id="text-28" class="none widget widget_text">			<div class="textwidget"><div class="widget-congrats"></div></div>
		</div><div id="text-82" class="none widget widget_text">			<div class="textwidget"><div class="widget-vip"></div></div>
		</div><div id="text-22" class="none widget widget_text">			<div class="textwidget"><div class="widget-necro"></div></div>
		</div>        </div>
        <div class="col-md-8 mid-col">
                        <a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='http://ksk66.ru/company/mebel-salon-arbat/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/standard-1/arbat-20180226.gif?please' alt='advertisement' width='555' height='71'/></a>

            <div id="content_first" class="panel-news">
                
    <article itemscope 
             itemtype='http://schema.org/NewsArticle' 
             class='post post-news media post-standard  post-cat-8 post-cat-418 post-cat-7 clearfix'>
            <header class='post-heading clearfix'>
                
                <h1 class='post-title' itemprop='name'>
                    <a itemprop='url' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/' target='_blank'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</a>
                    <div class='post-cat-labels'>
        <a href='/category/news_with_video/' class='post-cat-label'>
            <i class='fa fa-fw fa-film'></i>&nbsp;Видео
        </a>
    
        <a href='/category/news_with_photo/' class='post-cat-label'>
            <i class='fa fa-fw fa-camera-retro'></i>&nbsp;Фото
        </a>
    </div>
                </h1>
                <div class='sr-only'>
                    Категория: <span itemprop='articleSection'></span>
                </div>
            </header>
                <figure class='post-thumb'>
                        <meta itemprop='image' content='https://ksk66.ru/wp-content/uploads/2018/03/речи.00_06_32_22.неподвижное-изображение005-192x144.jpg'/>
                            <a href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/' itemprop='url' target='_blank'>
                                <img width="192" height="144" src="https://ksk66.ru/wp-content/uploads/2018/03/речи.00_06_32_22.неподвижное-изображение005-192x144.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />
                            </a>
                        
                    </figure>
                    <div itemprop='description' class='post-description'>
                        <a href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/' itemprop='url' target='_blank'>18 марта более чем в 50 муниципалитетах нашей области, в том числе и в Красноуфимске, состоялось рейтинговое голосование: население выбирало территории, которые будут благоустроены за счет, в основном, областного бюджета в 2018 и 2019 годах. 20 марта в городской администрации состоялось заседание общественной комиссии, на котором были озвучены результаты голосования</a>
                    </div>
                
            <div class='post-actions pull-right'>
                        <div class='post-date'>
                            <i class='fa fa-clock-o'></i>
                            21 марта
                        </div><span class='post-views' title='Количество просмотров'><i class='fa fa-fw fa-eye'></i> 1&nbsp;260</span> <a href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/#comments-list-offset' class='post-comment' target='_blank'>Подробнее</a>
                <meta itemprop='interactionCount' content='UserComments:-1'/>
            </div></article>                <a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='http://ksk66.ru/company/nord/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/standard-2/nord-20180226.gif?please' alt='advertisement' width='555' height='71'/></a>

            </div>
            <div class="panel-news-list">
                <div id="content_load" class="list">
                    
            <article itemscope itemtype='http://schema.org/NewsArticle' class='post post-news clearfix post-standard  post-cat-8 post-cat-418 post-cat-7' data-audio='143754'>
                    <header class='post-heading clearfix'>
                        
                        <h1 class='post-title' itemprop='name'>
                            <a href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/' itemprop='url' target='_blank'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</a>
                            <div class='post-cat-labels'>
                <a href='/category/news_with_video/' class='post-cat-label'>
                    <i class='fa fa-fw fa-film'></i>&nbsp;Видео
                </a>
            
                <a href='/category/news_with_photo/' class='post-cat-label'>
                    <i class='fa fa-fw fa-camera-retro'></i>&nbsp;Фото
                </a>
            </div>
                        </h1>
                        <div class='sr-only'>
                            Категория: <span itemprop='articleSection'></span>
                        </div>
                    </header>
                    <figure class='post-thumb'>
                        <meta itemprop='image' content='https://ksk66.ru/wp-content/uploads/2018/03/речи.00_06_32_22.неподвижное-изображение005-192x144.jpg'/>
                            <a href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/' itemprop='url' target='_blank'>
                                <img width="192" height="144" src="https://ksk66.ru/wp-content/uploads/2018/03/речи.00_06_32_22.неподвижное-изображение005-192x144.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />
                            </a>
                        
                    </figure>
                    <div itemprop='description' class='post-description'><a href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/' itemprop='url' target='_blank'>18 марта более чем в 50 муниципалитетах нашей области, в том числе и в Красноуфимске, состоялось рейтинговое голосование: население выбирало территории, которые будут благоустроены за счет, в основном, областного бюджета в 2018 и 2019 годах. 20 марта в городской администрации состоялось заседание общественной комиссии, на котором были озвучены результаты голосования</a></div>
                <div class='post-actions pull-right'>
                            <div class='post-date'>
                                <i class='fa fa-clock-o'></i> Сегодня</div><span class='post-views' title='Количество просмотров'><i class='fa fa-fw fa-eye'></i> 1&nbsp;260</span> <a href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/#comments-list-offset' class='post-comment' target='_blank'>Подробнее</a>

                </div></article>
            <article itemscope itemtype='http://schema.org/NewsArticle' class='post post-news clearfix post-standard  post-cat-8 post-cat-7' data-audio='143570'>
                    <header class='post-heading clearfix'>
                        
                        <h1 class='post-title' itemprop='name'>
                            <a href='https://ksk66.ru/2018/03/21/%d0%bd%d0%b0%d0%bc-%d0%b4%d0%be%d0%b2%d0%b5%d1%80%d1%8f%d1%8e%d1%82-%d1%81-%d0%bd%d0%b0%d0%bc%d0%b8-%d1%80%d0%b0%d0%b1%d0%be%d1%82%d0%b0%d1%8e%d1%82-%d0%b0%d0%b2%d1%82%d0%be%d1%86%d0%b5%d0%bd/' itemprop='url' target='_blank'>&#171;Нам доверяют, с нами работают&#187;: Автоцентр на Мирной появился на карте компании Exxon Mobil</a>
                            <div class='post-cat-labels'>
                <a href='/category/news_with_photo/' class='post-cat-label'>
                    <i class='fa fa-fw fa-camera-retro'></i>&nbsp;Фото
                </a>
            </div>
                        </h1>
                        <div class='sr-only'>
                            Категория: <span itemprop='articleSection'></span>
                        </div>
                    </header>
                    <figure class='post-thumb'>
                        <meta itemprop='image' content='https://ksk66.ru/wp-content/uploads/2018/03/речи.00_06_32_22.неподвижное-изображение005-192x144.jpg'/>
                            <a href='https://ksk66.ru/2018/03/21/%d0%bd%d0%b0%d0%bc-%d0%b4%d0%be%d0%b2%d0%b5%d1%80%d1%8f%d1%8e%d1%82-%d1%81-%d0%bd%d0%b0%d0%bc%d0%b8-%d1%80%d0%b0%d0%b1%d0%be%d1%82%d0%b0%d1%8e%d1%82-%d0%b0%d0%b2%d1%82%d0%be%d1%86%d0%b5%d0%bd/' itemprop='url' target='_blank'>
                                <img width="192" height="144" src="https://ksk66.ru/wp-content/uploads/2018/03/DSC00391-e1521523453641-192x144.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />
                            </a>
                        
                    </figure>
                    <div itemprop='description' class='post-description'><a href='https://ksk66.ru/2018/03/21/%d0%bd%d0%b0%d0%bc-%d0%b4%d0%be%d0%b2%d0%b5%d1%80%d1%8f%d1%8e%d1%82-%d1%81-%d0%bd%d0%b0%d0%bc%d0%b8-%d1%80%d0%b0%d0%b1%d0%be%d1%82%d0%b0%d1%8e%d1%82-%d0%b0%d0%b2%d1%82%d0%be%d1%86%d0%b5%d0%bd/' itemprop='url' target='_blank'>Красноуфимск все чаще начинает присутствовать на картах как город, в который приходят мировые бренды. С 1 Марта Красноуфимск появился на карте компании Exxon Mobil. Участником программы Mobil 1 Центр стал Автоцентр на Мирной – большой автомобильный комплекс, включающий в себя магазин автозапчастей, шинный центр VIANOR, Кузов Маркет, а также станцию по ремонту автомобилей. Теперь на территории комплекса работает и Mobil 1 Центр. Кстати – клиенты Автоцентра уже успели оценить все его преимущества. А вы?</a></div>
                <div class='post-actions pull-right'>
                            <div class='post-date'>
                                <i class='fa fa-clock-o'></i> Сегодня</div><span class='post-views' title='Количество просмотров'><i class='fa fa-fw fa-eye'></i> 289</span> <a href='https://ksk66.ru/2018/03/21/%d0%bd%d0%b0%d0%bc-%d0%b4%d0%be%d0%b2%d0%b5%d1%80%d1%8f%d1%8e%d1%82-%d1%81-%d0%bd%d0%b0%d0%bc%d0%b8-%d1%80%d0%b0%d0%b1%d0%be%d1%82%d0%b0%d1%8e%d1%82-%d0%b0%d0%b2%d1%82%d0%be%d1%86%d0%b5%d0%bd/#comments-list-offset' class='post-comment' target='_blank'>Подробнее</a>

                </div></article><a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://vk.com/ksk_rabota'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/standard-3/rabota-20180122.png?please' alt='advertisement' width='555' height='71'/></a>
 
            <article itemscope itemtype='http://schema.org/NewsArticle' class='post post-news clearfix post-standard  post-cat-8 post-cat-7 post-cat-9' data-audio='143569'>
                    <header class='post-heading clearfix'>
                        
                        <h1 class='post-title' itemprop='name'>
                            <a href='https://ksk66.ru/2018/03/21/%d0%ba%d0%b0%d0%bf%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82-%d0%ba%d1%82%d0%be-%d0%b4%d0%be%d0%bb%d0%b6%d0%b5%d0%bd-%d0%bc%d1%83%d1%81%d0%be%d1%80-%d1%83%d0%b1%d0%b8%d1%80%d0%b0%d1%82%d1%8c/' itemprop='url' target='_blank'>Капремонт: кто должен мусор убирать?</a>
                            <div class='post-cat-labels'>
                <a href='/category/news_with_photo/' class='post-cat-label'>
                    <i class='fa fa-fw fa-camera-retro'></i>&nbsp;Фото
                </a>
            
                <a href='/category/mail/' class='post-cat-label'>
                    <i class='fa fa-fw fa-envelope-o'></i>&nbsp;Письмо&nbsp;в&nbsp;редакцию
                </a>
            </div>
                        </h1>
                        <div class='sr-only'>
                            Категория: <span itemprop='articleSection'></span>
                        </div>
                    </header>
                    <figure class='post-thumb'>
                        <meta itemprop='image' content='https://ksk66.ru/wp-content/uploads/2018/03/речи.00_06_32_22.неподвижное-изображение005-192x144.jpg'/>
                            <a href='https://ksk66.ru/2018/03/21/%d0%ba%d0%b0%d0%bf%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82-%d0%ba%d1%82%d0%be-%d0%b4%d0%be%d0%bb%d0%b6%d0%b5%d0%bd-%d0%bc%d1%83%d1%81%d0%be%d1%80-%d1%83%d0%b1%d0%b8%d1%80%d0%b0%d1%82%d1%8c/' itemprop='url' target='_blank'>
                                <img width="192" height="144" src="https://ksk66.ru/wp-content/uploads/2018/03/DSC09626-192x144.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />
                            </a>
                        
                    </figure>
                    <div itemprop='description' class='post-description'><a href='https://ksk66.ru/2018/03/21/%d0%ba%d0%b0%d0%bf%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82-%d0%ba%d1%82%d0%be-%d0%b4%d0%be%d0%bb%d0%b6%d0%b5%d0%bd-%d0%bc%d1%83%d1%81%d0%be%d1%80-%d1%83%d0%b1%d0%b8%d1%80%d0%b0%d1%82%d1%8c/' itemprop='url' target='_blank'>Программа капитального ремонта понемногу реализуется и в нашем городе. В этом году, по словам первого заместителя главы Красноуфимска Михаила Степановича Коржа, должны быть отремонтированы 7 МКД. Этим занимается ООО «Стройжилсервис». Ремонт только начался, а у жильцов уже появились претензии</a></div>
                <div class='post-actions pull-right'>
                            <div class='post-date'>
                                <i class='fa fa-clock-o'></i> Сегодня</div><span class='post-views' title='Количество просмотров'><i class='fa fa-fw fa-eye'></i> 450</span> <a href='https://ksk66.ru/2018/03/21/%d0%ba%d0%b0%d0%bf%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82-%d0%ba%d1%82%d0%be-%d0%b4%d0%be%d0%bb%d0%b6%d0%b5%d0%bd-%d0%bc%d1%83%d1%81%d0%be%d1%80-%d1%83%d0%b1%d0%b8%d1%80%d0%b0%d1%82%d1%8c/#comments-list-offset' class='post-comment' target='_blank' title='Количество комментариев'>
            <i class='fa fa-fw fa-comment-o'></i>
            <span itemprop='commentCount' class='post-comment-num' >
                4
            </span>
        </a>

                </div></article><!-- Yandex.Direkt -->
<div id="y-st"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
    w[n] = w[n] || [];
    w[n].push(function() {
        Ya.Direct.insertInto(135679, "y-st", {
            site_charset: "windows-1251",
            ad_format: "direct",
            font_size: 1,
            type: "flat",
            border_type: "block",
            limit: 1,
            title_font_size: 3,
            site_bg_color: "FFFFFF",
            border_color: "FBE5C0",
            title_color: "773300",
            url_color: "773300",
            text_color: "000000",
            hover_color: "CC6600",
            favicon: false
        });
    });
    t = d.documentElement.firstChild;
    s = d.createElement("script");
    s.type = "text/javascript";
    s.src = "https://an.yandex.ru/system/context.js";
    s.setAttribute("async", "true");
    t.insertBefore(s, t.firstChild);
})(window, document, "yandex_context_callbacks");
</script>
 
            <article itemscope itemtype='http://schema.org/NewsArticle' class='post post-news clearfix post-standard  post-cat-368 post-cat-369 post-cat-418' data-audio='143847'>
                    <header class='post-heading clearfix'>
                        
                    <a class='post-format post-format-fresh'>Новое</a>
                
                        <h1 class='post-title' itemprop='name'>
                            <a href='https://ksk66.ru/2018/03/21/%d1%81%d0%bb%d1%83%d0%b6%d0%b1%d0%b5-%d0%b5%d0%b4%d0%b8%d0%bd%d0%be%d0%b3%d0%be-%d0%b7%d0%b0%d0%ba%d0%b0%d0%b7%d1%87%d0%b8%d0%ba%d0%b0-%d1%81%d0%bd%d0%be%d0%b2%d0%b0-%d1%80%d0%b0%d0%b7/' itemprop='url' target='_blank'>«Службе единого заказчика» снова разъясняют, как чистятся дороги в нашем городе</a>
                            <div class='post-cat-labels'>
                <a href='/category/news_with_video/' class='post-cat-label'>
                    <i class='fa fa-fw fa-film'></i>&nbsp;Видео
                </a>
            </div>
                        </h1>
                        <div class='sr-only'>
                            Категория: <span itemprop='articleSection'></span>
                        </div>
                    </header>
                    <figure class='post-thumb'>
                        <meta itemprop='image' content='https://ksk66.ru/wp-content/uploads/2018/03/речи.00_06_32_22.неподвижное-изображение005-192x144.jpg'/>
                            <a href='https://ksk66.ru/2018/03/21/%d1%81%d0%bb%d1%83%d0%b6%d0%b1%d0%b5-%d0%b5%d0%b4%d0%b8%d0%bd%d0%be%d0%b3%d0%be-%d0%b7%d0%b0%d0%ba%d0%b0%d0%b7%d1%87%d0%b8%d0%ba%d0%b0-%d1%81%d0%bd%d0%be%d0%b2%d0%b0-%d1%80%d0%b0%d0%b7/' itemprop='url' target='_blank'>
                                <img width="192" height="144" src="https://ksk66.ru/wp-content/uploads/2018/03/OP-66RDRVMs-192x144.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />
                            </a>
                        
                    </figure>
                    <div itemprop='description' class='post-description'><a href='https://ksk66.ru/2018/03/21/%d1%81%d0%bb%d1%83%d0%b6%d0%b1%d0%b5-%d0%b5%d0%b4%d0%b8%d0%bd%d0%be%d0%b3%d0%be-%d0%b7%d0%b0%d0%ba%d0%b0%d0%b7%d1%87%d0%b8%d0%ba%d0%b0-%d1%81%d0%bd%d0%be%d0%b2%d0%b0-%d1%80%d0%b0%d0%b7/' itemprop='url' target='_blank'>«Где техника на дорогах? Почему мы опять завалены снегом по макушку? Даже на танках еле еле заехали&#8230;», &#8212; возмущались жители после сильного снегопада в воскресенье</a></div>
                <div class='post-actions pull-right'>
                            <div class='post-date'>
                                <i class='fa fa-clock-o'></i> Сегодня</div><span class='post-views' title='Количество просмотров'><i class='fa fa-fw fa-eye'></i> 190</span> <a href='https://ksk66.ru/2018/03/21/%d1%81%d0%bb%d1%83%d0%b6%d0%b1%d0%b5-%d0%b5%d0%b4%d0%b8%d0%bd%d0%be%d0%b3%d0%be-%d0%b7%d0%b0%d0%ba%d0%b0%d0%b7%d1%87%d0%b8%d0%ba%d0%b0-%d1%81%d0%bd%d0%be%d0%b2%d0%b0-%d1%80%d0%b0%d0%b7/#comments-list-offset' class='post-comment' target='_blank' title='Количество комментариев'>
            <i class='fa fa-fw fa-comment-o'></i>
            <span itemprop='commentCount' class='post-comment-num' >
                3
            </span>
        </a>

                </div></article><a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://ksk66.ru/company/%d0%bf%d0%bb%d0%b0%d0%bd%d0%b5%d1%82%d0%b0-%d0%b2%d0%be%d0%b4%d0%be%d0%bb%d0%b5%d0%b9/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/standard-5/Planeta-vodoleia20180301.gif?please' alt='advertisement' width='555' height='71'/></a>
 
            <article itemscope itemtype='http://schema.org/NewsArticle' class='post post-news clearfix post-standard  post-cat-8 post-cat-7' data-audio='143594'>
                    <header class='post-heading clearfix'>
                        
                        <h1 class='post-title' itemprop='name'>
                            <a href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/' itemprop='url' target='_blank'>Городская администрация выделила миллион на покупку авто</a>
                            <div class='post-cat-labels'>
                <a href='/category/news_with_photo/' class='post-cat-label'>
                    <i class='fa fa-fw fa-camera-retro'></i>&nbsp;Фото
                </a>
            </div>
                        </h1>
                        <div class='sr-only'>
                            Категория: <span itemprop='articleSection'></span>
                        </div>
                    </header>
                    <figure class='post-thumb'>
                        <meta itemprop='image' content='https://ksk66.ru/wp-content/uploads/2018/03/речи.00_06_32_22.неподвижное-изображение005-192x144.jpg'/>
                            <a href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/' itemprop='url' target='_blank'>
                                <img width="192" height="144" src="https://ksk66.ru/wp-content/uploads/2018/03/0T5UrhDFDyQ-192x144.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" />
                            </a>
                        
                    </figure>
                    <div itemprop='description' class='post-description'><a href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/' itemprop='url' target='_blank'>Городская администрация в скором времени приобретет легковой автомобиль стоимостью 1 094 160 рублей. Марка автомобиля в техническом задании не указана, но, судя по характеристикам, выбор сделан в пользу Renault Daster. Автомобиль будет доставлен в администрацию уже в апреле &#8212; поставщик будет определен 30 марта. </a></div>
                <div class='post-actions pull-right'>
                            <div class='post-date'>
                                <i class='fa fa-clock-o'></i> Сегодня</div><span class='post-views' title='Количество просмотров'><i class='fa fa-fw fa-eye'></i> 620</span> <a href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/#comments-list-offset' class='post-comment' target='_blank' title='Количество комментариев'>
            <i class='fa fa-fw fa-comment-o'></i>
            <span itemprop='commentCount' class='post-comment-num' >
                17
            </span>
        </a>

                </div></article><a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://ksk66.ru/video-photo/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/standard-6/Ocifrovka-standart.png?please' alt='advertisement' width='555' height='71'/></a>
 
<script src='//apis.google.com/js/platform.js' ></script>
<style> #___ytsubscribe_0{margin-left: 10px !important;vertical-align: bottom !important; }</style>
                </div>
                <div class="loader" style="text-align: center"><i class="fa fa-cog fa-2x fa-spin"></i></div>
            </div>


        </div>

    </div>

</div><!-- close .main-content-inner sidebar.php-->

<div class="sidebar col-xs-12 col-sm-4 col-md-3 ">
            <div id="text-154" class="yummies widget widget_text">			<div class="textwidget"><a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='http://ksk66.ru/company/%D0%BC%D0%B0%D0%B3%D0%B0%D0%B7%D0%B8%D0%BD-%D1%88%D0%BA%D0%BE%D0%BB%D1%8C%D0%BD%D0%B8%D0%BA/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/right-1/shkolnik-20171026.gif?please' alt='advertisement' width='280' height='220'/></a>

<div class='visible-sm-block'>
<a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='http://www.newstomat.pro/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/left-1/novaya-stomatologiya-square-20180116.gif?please' alt='advertisement' width='280' height='220'/></a>

</div>
<a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://ksk66.ru/company/%d0%bc%d0%b0%d0%b3%d0%b0%d0%b7%d0%b8%d0%bd-%d1%88%d1%82%d1%83%d1%80%d0%bc%d0%b0%d0%bd/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/right-2/shturman-20180309.gif?please' alt='advertisement' width='263' height='206'/></a>

<div class='visible-sm-block'>
<a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://ksk66.ru/company/%d0%b3%d0%b0%d1%83-%d0%b4%d0%bf%d0%be-%d1%81%d0%be-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b8%d0%b9-%d1%83%d1%82%d1%86-%d0%b0%d0%bf%d0%ba/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/left-2/Nabor-20180221-3.png?please' alt='advertisement' width='263' height='206'/></a>

</div>
<a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='http://xn--80ablbqlfee6c1g.xn--p1ai/?utm_source=ksk66'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/right-3/Mebel-maxi-20180131.png?please' alt='advertisement' width='263' height='206'/></a>

<div class='visible-sm-block'>
<a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://ksk66.ru/company/%d1%85%d0%b5%d0%bb%d0%b8%d0%ba%d1%81-helix/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/left-3/helix-20180306.png?please' alt='advertisement' width='263' height='206'/></a>

</div>
<a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://xn----8sbkqagfm7b3a.xn--p1ai/uslugi'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/right-4/Dikii-yral-20180220-3.gif?please' alt='advertisement' width='263' height='206'/></a>

<div class='visible-sm-block'>
<a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='http://xn----8sbgjavibedkpihig4aft8o.xn--p1ai/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/left-4/kompleksnye-postavki-20160905.gif?please' alt='advertisement' width='263' height='206'/></a>

</div>
<a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://ksk66.ru/company/%d0%bc%d0%b0%d0%b3%d0%b0%d0%b7%d0%b8%d0%bd-%d0%bf%d0%b0%d1%80%d1%82%d0%bd%d0%b5%d1%80/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/right-5/partner-20180307.png?please' alt='advertisement' width='263' height='207'/></a>

<div class='visible-sm-block'>
<a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='https://ksk66.ru/company/%d0%ba%d1%80%d0%b5%d0%b4%d0%b8%d1%82%d0%bd%d1%8b%d0%b9-%d0%bf%d0%be%d1%82%d1%80%d0%b5%d0%b1%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d1%81%d0%ba%d0%b8%d0%b9-%d0%ba%d0%be%d0%be%d0%bf%d0%b5%d1%80%d0%b0%d1%82/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/left-5/Kredit-20180316.png?please' alt='advertisement' width='263' height='206'/></a>

</div>

<div class='visible-sm-block'>

</div>
<a  target='_blank' title='Перейти на сайт рекламодателя' rel='nofollow' href='http://ksk66.ru/taxi/'>
<img class='yummies'  src='https://ksk1.ru/yummies/ksk66.ru/right-7/taxi-banner-square20170704-2.png?please' alt='advertisement' width='280' height='220'/></a>

<div class='visible-sm-block'>

</div></div>
		</div><div id="text-145" class="panel panel-vote widget widget_text"><div class="panel-heading"><h2 class="widget-title">Голосование</h2></div>			<div class="textwidget"><div class="dem-poll-shortcode">
<!--democracy-->
<style type="text/css">.democracy:after{content:'';display:table;clear:both}.democracy ul i,.democracy ul{background:none;padding:0;margin:0}.democracy ul li:before{display:none}.democracy input[type='radio'],.democracy input[type='checkbox']{margin:0;vertical-align:middle}.democracy input[type='radio']:focus,.democracy input[type='checkbox']:focus{outline:0}.democracy ul{list-style:none !important;border:0 !important}.democracy ul li{list-style:none !important}input[type="submit"].dem-button,a.dem-button,.dem-button{position:relative;display:inline-block;text-decoration:none;line-height:1;border:0;margin:0;padding:0;cursor:pointer;white-space:nowrap;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}input[type="submit"].dem-button:focus,a.dem-button:focus,.dem-button:focus{outline:0}input[type="submit"].dem-button:disabled,a.dem-button:disabled,.dem-button:disabled{opacity:.6;cursor:not-allowed}a.dem-button:hover{text-decoration:none !important}.democracy{position:relative;margin:0 auto}.democracy input[type='radio'],.democracy input[type='checkbox']{margin-right:.2em}.dem-screen{position:relative;line-height:1.3;height:auto}.dem-vote,.dem-answers{height:auto !important;overflow-y:auto}ul.dem-vote{margin-bottom:1em}ul.dem-vote li{padding-bottom:0;margin-bottom:0}ul.dem-vote li>*{margin-bottom:.6em}ul.dem-answers li{padding-bottom:1em}.dem-answers .dem-label{margin-bottom:.2em;line-height:1.2}.dem-graph{position:relative;color:#555;color:rgba(0,0,0,.6);box-sizing:content-box;width:100%;display:table;height:1.2em;line-height:1.2em}.dem-fill{position:absolute;top:0;left:0;height:100%;background-color:#7cb4dd}.dem-voted-this .dem-fill{background-color:#ffc45a}.dem-votes-txt,.dem-percent-txt{position:relative;display:table-cell;padding-left:.3em;vertical-align:middle;font-size:90%}.dem-poll-info{padding-bottom:1em}.dem-poll-info:after{content:'';display:table;clear:both}.dem-poll-info>*{font-size:85%;display:block;float:right;clear:both;text-align:right;opacity:.7;line-height:1.3}.dem-vote label{float:none;display:block}.dem-results-link{display:inline-block;line-height:1;margin:.8em 1em}.dem-vote .dem-disabled{opacity:.5}.democracy .dem-bottom{padding-bottom:1em}.dem-bottom{text-align:center}.dem-bottom:after{content:'';display:table;clear:both}.dem-poll-title{display:block;margin-bottom:1.5em;margin-top:1.2em;font-size:120%}.dem-cache-notice{z-index:10;position:absolute;top:0;border-radius:2px;width:100%;padding:1.5em 2em;text-align:center;background:rgba(247,241,212,.8);color:#6d6214}.dem-notice-close{position:absolute;top:0;right:0;padding:5px;cursor:pointer;line-height:.6;font-size:150%}.dem-notice-close:hover{color:#d26616}.dem-star{font-size:90%;vertical-align:baseline;padding-left:.3em;color:#ff4e00}.dem-poll-note{font-size:90%;padding:.5em;opacity:.8;line-height:1.3}.democracy .dem-copyright{position:absolute;bottom:-1em;right:0;text-decoration:none;border-bottom:0;color:#b2b2b2;opacity:.5;line-height:1}.democracy .dem-copyright:hover{opacity:1}.dem-add-answer{position:relative}.dem-add-answer>*{display:block}.dem-add-answer a{display:inline-block}input.dem-add-answer-txt{width:100%;box-sizing:border-box}.dem-add-answer-close{position:absolute;right:0;padding:0 .7em;cursor:pointer;color:#333}.dem-add-answer-close:hover{color:#ff2700}.dem-edit-link{display:block;position:absolute;top:0;right:0;line-height:1;text-decoration:none !important;border:0 !important}.dem-edit-link svg{width:1.2em !important;fill:#5a5a5a;fill:rgba(0,0,0,.6)}.dem-edit-link:hover svg{fill:#35a91d}.dem-loader{display:none;position:absolute;top:0;left:0;width:100%;height:100%}.dem-loader>*{display:table-cell;vertical-align:middle;text-align:center}.dem-loader svg{width:20%;max-width:100px;min-width:80px;margin-bottom:15%}.dem-loader [class^="dem-"]{margin-bottom:15% !important}.dem-archives .democracy{margin-bottom:2em;padding-bottom:20px;border-bottom:1px dashed #ccc}.dem-archives .dem-archive-link{display:none}.dem-poll-title{text-align:center}.dem-link{display:inline-block;margin:.8em 0}.dem-link{font-size:90%}.dem-vote-link:before{content:'◂ '}.dem-vote label{opacity:.9}.dem-vote label:hover{opacity:1}.dem-graph{background-color:#f2f2f2;background-color:rgba(0,0,0,.1);height:.4em;line-height:.4em}.dem-voted-this{font-weight:bold}.dem-label-percent-txt{display:inline;font-size:80%;opacity:.8}.dem-label-percent-txt:before{content:'('}.dem-label-percent-txt:after{content:')'}.dem-votes-txt,.dem-percent-txt{display:none}input[type="submit"].dem-button,a.dem-button,.dem-button{font-weight:700;color:#fff;padding:.8em 1em calc(.8em + 3px);border-radius:3px;background:#40c781;box-shadow:0 -3px #35a76e inset;transition:background .2s}input[type="submit"].dem-button:hover,a.dem-button:hover,.dem-button:hover{background:#35a76e}input[type="submit"].dem-button:active,a.dem-button:active,.dem-button:active{background:#21935a;box-shadow:0 3px #21935a inset}a.dem-button:visited{color:#fff}</style>
<div id="democracy-90" class="democracy" data-opts='{"ajax_url":"https:\/\/ksk66.ru\/wp-admin\/admin-ajax.php","pid":90,"max_answs":"2","answs_max_height":"1000","anim_speed":"400","line_anim_speed":1500}' ><strong class="dem-poll-title">Чего не хватает в городском парке?</strong><div class="dem-screen vote"><form method="POST" action="#democracy-90"><ul class="dem-vote">
					<li data-aid="460">
						<label class="dem__checkbox_label">
							<input class="dem__checkbox"  type="checkbox" value="460" name="answer_ids[]"><span class="dem__spot"></span> Аттракционов
						</label>
					</li>
					<li data-aid="463">
						<label class="dem__checkbox_label">
							<input class="dem__checkbox"  type="checkbox" value="463" name="answer_ids[]"><span class="dem__spot"></span> Благоустроенного туалета
						</label>
					</li>
					<li data-aid="464">
						<label class="dem__checkbox_label">
							<input class="dem__checkbox"  type="checkbox" value="464" name="answer_ids[]"><span class="dem__spot"></span> Колеса обозрения
						</label>
					</li>
					<li data-aid="461">
						<label class="dem__checkbox_label">
							<input class="dem__checkbox"  type="checkbox" value="461" name="answer_ids[]"><span class="dem__spot"></span> Фонтана
						</label>
					</li>
					<li data-aid="462">
						<label class="dem__checkbox_label">
							<input class="dem__checkbox"  type="checkbox" value="462" name="answer_ids[]"><span class="dem__spot"></span> Точки общепита
						</label>
					</li></ul><div class="dem-bottom"><input type="hidden" name="dem_act" value="vote"><input type="hidden" name="dem_pid" value="90"><div class="dem-vote-button"><input class="dem-button " type="submit" value="Голосовать" data-dem-act="vote"></div><a href="javascript:void(0);" class="dem-link dem-results-link" data-dem-act="view" rel="nofollow">Результаты</a></div></form></div><noscript>Poll Options are limited because JavaScript is disabled in your browser.</noscript><div class="dem-loader"><div><style type="text/css">
.dem-roller {
  margin: 0 auto;
  width: 40px;
  height: 40px;
  position: relative;
}

.con1 > div, .con2 > div, .con3 > div {
  width: 10px;
  height: 10px;
  background-color: #2686cc;

  border-radius: 100%;
  position: absolute;
  -webkit-animation: bouncedelay 1.2s infinite ease-in-out;
  animation: bouncedelay 1.2s infinite ease-in-out;
  /* Prevent first frame from flickering when animation starts */
  -webkit-animation-fill-mode: both;
  animation-fill-mode: both;
}

.dem-roller .demrcont {
  position: absolute;
  width: 100%;
  height: 100%;
}

.con2 {
  -webkit-transform: rotateZ(45deg);
  transform: rotateZ(45deg);
}

.con3 {
  -webkit-transform: rotateZ(90deg);
  transform: rotateZ(90deg);
}

.circle1 { top: 0; left: 0; }
.circle2 { top: 0; right: 0; }
.circle3 { right: 0; bottom: 0; }
.circle4 { left: 0; bottom: 0; }

.con2 .circle1 { -webkit-animation-delay: -1.1s; animation-delay: -1.1s; }
.con3 .circle1 { -webkit-animation-delay: -1.0s; animation-delay: -1.0s; }
.con1 .circle2 { -webkit-animation-delay: -0.9s; animation-delay: -0.9s; }
.con2 .circle2 { -webkit-animation-delay: -0.8s; animation-delay: -0.8s; }
.con3 .circle2 { -webkit-animation-delay: -0.7s; animation-delay: -0.7s; }
.con1 .circle3 { -webkit-animation-delay: -0.6s; animation-delay: -0.6s; }
.con2 .circle3 { -webkit-animation-delay: -0.5s; animation-delay: -0.5s; }
.con3 .circle3 { -webkit-animation-delay: -0.4s; animation-delay: -0.4s; }
.con1 .circle4 { -webkit-animation-delay: -0.3s; animation-delay: -0.3s; }
.con2 .circle4 { -webkit-animation-delay: -0.2s; animation-delay: -0.2s; }
.con3 .circle4 { -webkit-animation-delay: -0.1s; animation-delay: -0.1s; }
@-webkit-keyframes bouncedelay {
  0%, 80%, 100% { -webkit-transform: scale(0.0) }
  40% { -webkit-transform: scale(1.0) }
}

@keyframes bouncedelay {
  0%, 80%, 100% { 
    transform: scale(0.0);
    -webkit-transform: scale(0.0);
  } 40% { 
    transform: scale(1.0);
    -webkit-transform: scale(1.0);
  }
}
</style>

<div class="dem-roller">
  <div class="demrcont con1">
    <div class="circle1 css-fill"></div>
    <div class="circle2 css-fill"></div>
    <div class="circle3 css-fill"></div>
    <div class="circle4 css-fill"></div>
  </div>
  <div class="demrcont con2">
    <div class="circle1 css-fill"></div>
    <div class="circle2 css-fill"></div>
    <div class="circle3 css-fill"></div>
    <div class="circle4 css-fill"></div>
  </div>
  <div class="demrcont con3">
    <div class="circle1 css-fill"></div>
    <div class="circle2 css-fill"></div>
    <div class="circle3 css-fill"></div>
    <div class="circle4 css-fill"></div>
  </div>
</div>

</div></div></div><!--democracy--></div>
<div class="read-more text-center"><a href="https://ksk66.ru/2018/02/28/директор-цкид-лидия-комарова-о-реконс/">Читать статью</a></div>
</div>
		</div>    
        <div  class="panel panel-comments widget widget_text">
            <div class="textwidget">
                <div class="panel-heading">
                    <h2 class="widget-title">Комментарии </h2>
                </div>
                <div id='lastcomments' class='list-group list-comments-sidebar'><div class='list-group-item list-group-item-age-title'>Сегодня</div><a class='list-group-item   type-official' href='https://ksk66.ru/2017/09/18/%d1%83%d0%b3%d0%be%d0%bb%d0%be%d0%b2%d0%bd%d0%be%d0%b5-%d0%b4%d0%b5%d0%bb%d0%be-%d0%be-%d0%bf%d1%80%d0%b8%d1%87%d0%b8%d0%bd%d0%b5%d0%bd%d0%b8%d0%b8-%d1%83%d1%89%d0%b5%d1%80%d0%b1%d0%b0-%d0%ba%d0%bb/?comment-123398' title='Опасно ещё в особо крупном' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>159.4 ("Мошенничество в сфере предпринимательской деятельности").</span>
                <span class='comment-link link-neutral'>Уголовное дело о причинении ущерба клиентам автосалона на 6 млн рублей</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d1%81%d0%bb%d1%83%d0%b6%d0%b1%d0%b5-%d0%b5%d0%b4%d0%b8%d0%bd%d0%be%d0%b3%d0%be-%d0%b7%d0%b0%d0%ba%d0%b0%d0%b7%d1%87%d0%b8%d0%ba%d0%b0-%d1%81%d0%bd%d0%be%d0%b2%d0%b0-%d1%80%d0%b0%d0%b7/?comment-123397' title='Уберите с перекрёстков сугробы ! Дорогу вообще не видно...' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>водитель.</span>
                <span class='comment-link link-neutral'>«Службе единого заказчика» снова разъясняют, как чистятся дороги в нашем городе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d1%81%d0%bb%d1%83%d0%b6%d0%b1%d0%b5-%d0%b5%d0%b4%d0%b8%d0%bd%d0%be%d0%b3%d0%be-%d0%b7%d0%b0%d0%ba%d0%b0%d0%b7%d1%87%d0%b8%d0%ba%d0%b0-%d1%81%d0%bd%d0%be%d0%b2%d0%b0-%d1%80%d0%b0%d0%b7/?comment-123396' title='Чистить надо, а не сыпать!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>1</span>
                <span class='comment-link link-neutral'>«Службе единого заказчика» снова разъясняют, как чистятся дороги в нашем городе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123395' title='Если администрацией города , приобретается внедорожник ,значит в городе бездорожье. И нужно срочно отправлять всех их в отставку, за несоответствие занимаемых должностей  !!!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>631</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%ba%d0%b0%d0%bf%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82-%d0%ba%d1%82%d0%be-%d0%b4%d0%be%d0%bb%d0%b6%d0%b5%d0%bd-%d0%bc%d1%83%d1%81%d0%be%d1%80-%d1%83%d0%b1%d0%b8%d1%80%d0%b0%d1%82%d1%8c/?comment-123394' title='Вот я не заказывал капремонт, не плачу за чужое будущее и живу спокойно без лишних проблем.' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>Ваыр</span>
                <span class='comment-link link-neutral'>Капремонт: кто должен мусор убирать?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123391' title='Жигули гораздо надежнее Дастера будут и дешевле в эксплуатации. Дастер это вообще сырая недоработанная болванка, а не авто.' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>251</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123390' title='Нахрена им паркетник люксовой комплектации за лимон, кожа на сидениях не практично, есть гораздо дешевле, и по проходимости достойней.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+4</span>
            <div class='comment-wrap'>
                <span class='comment-author'>251</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d1%81%d0%bb%d1%83%d0%b6%d0%b1%d0%b5-%d0%b5%d0%b4%d0%b8%d0%bd%d0%be%d0%b3%d0%be-%d0%b7%d0%b0%d0%ba%d0%b0%d0%b7%d1%87%d0%b8%d0%ba%d0%b0-%d1%81%d0%bd%d0%be%d0%b2%d0%b0-%d1%80%d0%b0%d0%b7/?comment-123389' title='замучили уже со своими "подсыпалками песко-соляной смеси"! прям на сугробы и сыпали! толку ноль!  а сейчас опять грязища!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>(</span>
                <span class='comment-link link-neutral'>«Службе единого заказчика» снова разъясняют, как чистятся дороги в нашем городе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d0%ba%d0%b0%d0%ba-%d0%bf%d1%80%d0%be%d1%85%d0%be%d0%b4%d0%b8%d0%bb%d0%be-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5-%d0%b7%d0%b0-%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba/?comment-123386' title='моя культура тебя никак не должна волновать. иди мелкими шажками по знакомому тебе маршруту и не возвращайся! удачи' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>Человек</span>
                <span class='comment-link link-neutral'>Как проходило голосование за городскую территорию, которую необходимо благоустроить</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123381' title='Несменяемая власть ,на радостях решила шикануть на широкую ногу . А чё нет то ? Впереди ещё шесть лет беззаботной жизни. Ещё больше миллионных долгов на делают. Отвечать то им не перед кем. Народ опять их выбрал, а значит у них праздник! И подарки от народа ,  должны быть шикарными !' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+6</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Житель.</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%ba%d0%b0%d0%bf%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82-%d0%ba%d1%82%d0%be-%d0%b4%d0%be%d0%bb%d0%b6%d0%b5%d0%bd-%d0%bc%d1%83%d1%81%d0%be%d1%80-%d1%83%d0%b1%d0%b8%d1%80%d0%b0%d1%82%d1%8c/?comment-123380' title='Какие то две женщины ходят проверяет показания водяных счетчиков, одна очень походит на цыганку- ярко крашенные губы и распущенные волосы. Какие надо у них просить документы, чтобы пустить  их в квартиру. а вдруг это мошенницы?' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>2222</span>
                <span class='comment-link link-neutral'>Капремонт: кто должен мусор убирать?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123374' title='А тебя уже отимели и будут иметь а тебе похоже нравится!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>234</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123373' title='недавно снегопад был, показал, что ниссан для таких условий не подходит поэтому решили взять паркетник, можно будет дороги вообще не чистить)))' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+7</span>
            <div class='comment-wrap'>
                <span class='comment-author'>123</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123371' title='Он не беспартийный! У жирика и ещё троих доход больше почему они не олигархи? А ты биомусор перед зомбоящиком!!!' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>234</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123370' title='Почему городскую поликлиннику хотят перенести в ж/д район? Кто это вообще придумал? Это же будет крайне неудобно добираться из города! Не у всех же есть есть машины, а городской транспорт не приспособлен для того, что бы ездить в нём с колясками!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Н.</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123369' title='Ну и сосите дальше поздравляю!' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>234</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123368' title='В том году вроде авто брали, где он? Ответьте на вопрос!!! Для кого приобретают этот? Еще внедорожник. В лес да по грибы да на рыбалку ездить? Зачем такой автомобиль по городу?.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+5</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Горожанин</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b3%d0%b4%d0%b5-%d0%b2-%d0%b3%d0%be%d1%80%d0%be%d0%b4%d0%b5-%d0%be%d1%82%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82%d0%b8%d1%80%d1%83%d1%8e%d1%82-%d1%82%d1%80%d0%be%d1%82%d1%83%d0%b0%d1%80%d1%8b-%d0%b8/?comment-123367' title='Особенно омельковской тройке пора! Легче пешком дойти как многие и делают! Колесо на ходу поменять можно при такой скорости особенно когда выезжает раньше чтоб проехать перед конкурентами!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>234</span>
                <span class='comment-link link-neutral'>Где в городе отремонтируют тротуары и установят новые светофоры</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123366' title='150 тыщ в год! Пи...Ди да не завтракая. Фуры стока редко мотают!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Водитель</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123365' title='башку проветри' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>господя</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123364' title='в мавзолей' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>пошел ты</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bd%d0%be%d0%b2%d0%be%d1%81%d1%82%d0%b8-%d1%81%d0%bf%d0%be%d1%80%d1%82%d0%b0-%d0%be%d1%82-%d0%b2%d0%b8%d1%82%d0%b0%d0%bb%d0%b8%d1%8f-%d0%bf%d0%be%d0%bd%d0%be%d0%bc%d0%b0%d1%80%d1%91%d0%b2%d0%b0-36/?comment-123362' title='Автор,почему же не рассказываете о положении дел во второй семерке команд?  где таблицы? где авторы голов?' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Бэтмен</span>
                <span class='comment-link link-neutral'>Новости спорта от Виталия Пономарёва</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%ba%d0%b0%d0%bf%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82-%d0%ba%d1%82%d0%be-%d0%b4%d0%be%d0%bb%d0%b6%d0%b5%d0%bd-%d0%bc%d1%83%d1%81%d0%be%d1%80-%d1%83%d0%b1%d0%b8%d1%80%d0%b0%d1%82%d1%8c/?comment-123360' title='КСК! почему отключили комментарии к первой новости о парке и набережной??? верните комменты, есть что написать про эти выборы! цирк сплошной, а не выборы!!! пыль в глаза пустили только!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>кек</span>
                <span class='comment-link link-neutral'>Капремонт: кто должен мусор убирать?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123359' title='Во бабла отмоют' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>Тут я</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123358' title='как-будто по грибы поперлись' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>бля</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123357' title='Недавно покупали ниссан . Погасите долги лучше.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+4</span>
            <div class='comment-wrap'>
                <span class='comment-author'>1</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123356' title='так можно и жигули купить, только через год уже начать их ремонтировать, а через три списать из-за невозможности восстановления. Это ведь не личное авто, у такого транспорта пробег под 150 тыс км в год набирается. Если бы наши областные власти научились удаленно работать, так ведь с каждой бумажкой приходится ездить в екб, за каждым рублем по какой-нибудь программе не один раз съездить. В этом деле скупой платит дважды, все правильно делают.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-negative'>-4</span>
            <div class='comment-wrap'>
                <span class='comment-author'>321</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123354' title='Калину взяли и достаточно. Остальные деньги пустите на благоустройство города.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+8</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Житель города</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123353' title='станоты и бездельники' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Игорь</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123352' title='так я не поняла зачем авто и для кого?' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+6</span>
            <div class='comment-wrap'>
                <span class='comment-author'>ольга</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b8%d0%b3%d1%80%d0%b0-%d0%b2-%d0%b1%d1%8e%d1%80%d0%be%d0%ba%d1%80%d0%b0%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb-%d0%bf%d0%b8%d1%81%d1%8c%d0%bc%d0%be/?comment-123351' title='А справку от нарколога уже получил, чтобы человека обвинять?
Такое чувство, что штат администрации расширился   на энное колличество фейкометов.
Рабами не рождаются, ими становятся.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>7</span>
                <span class='comment-link link-neutral'>Игра в бюрократический футбол: письмо жительницы Красноуфимска депутату Госдумы</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123349' title='Начни с себя, и не надо плевать в земляков с которыми живёшь рядом, а сплетни они и останутся сплетнями, обсуждение оно вообще свойственно людям.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>5639</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b8%d0%b3%d1%80%d0%b0-%d0%b2-%d0%b1%d1%8e%d1%80%d0%be%d0%ba%d1%80%d0%b0%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb-%d0%bf%d0%b8%d1%81%d1%8c%d0%bc%d0%be/?comment-123347' title='А причём здесь «бухать» выражаясь вашими словами и ремонт. Оставьте своё мнение при себе' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>555</span>
                <span class='comment-link link-neutral'>Игра в бюрократический футбол: письмо жительницы Красноуфимска депутату Госдумы</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b8%d0%b3%d1%80%d0%b0-%d0%b2-%d0%b1%d1%8e%d1%80%d0%be%d0%ba%d1%80%d0%b0%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb-%d0%bf%d0%b8%d1%81%d1%8c%d0%bc%d0%be/?comment-123346' title='Ни чего удивительного , у нас пол страны забухало от такой жизни .' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+4</span>
            <div class='comment-wrap'>
                <span class='comment-author'>77</span>
                <span class='comment-link link-neutral'>Игра в бюрократический футбол: письмо жительницы Красноуфимска депутату Госдумы</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b8%d0%b3%d1%80%d0%b0-%d0%b2-%d0%b1%d1%8e%d1%80%d0%be%d0%ba%d1%80%d0%b0%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb-%d0%bf%d0%b8%d1%81%d1%8c%d0%bc%d0%be/?comment-123345' title='Надо
Знать
Свои
Права' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>Бабуля</span>
                <span class='comment-link link-neutral'>Игра в бюрократический футбол: письмо жительницы Красноуфимска депутату Госдумы</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/?comment-123344' title='Дубет у нас с Вами и парк и набережная. Ведь написано же, что в этом году заканчивают парк и параллельно уже делают документы по парку, чтобы к следующему лету все было готово для начала работ.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Андрей</span>
                <span class='comment-link link-neutral'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123343' title='Я и рада была бы порадоваться, только вот печалят методы улучшения жизни, да и не верится, что все деньги пойдут на строительство, а не сомнительным личностям в карман... Вы на ситуацию с парком посмотрите... Большая часть денег скорее всего осела в чьих то карманах даже не дойдя до города...ну не верю я в то, что сделанные работы в парке стоят более 20млн...' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Эх..</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123342' title='У нас вначале делают. Деньги вкладывают. А потом выясняется , что сделали не то, и не так..., некачественно и нужны срочно деньги на ремонт. ( Городской суд, тому пример)...' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+3</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Житель.</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/?comment-123341' title='start96, Панфилова сделала акцент на том, что запрещено иное голосование в помещении, где проходят выборы Президента. Если что-то проходит вне этих помещений, то ЦИК претензий не имеет.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+5</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Андрей</span>
                <span class='comment-link link-neutral'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/?comment-123340' title='Мы , когда голосовали , сразу было понятно , что обманут. Навязывали парк. Но мы с семьёй, голосовали за набережную. В парк мы уже более 20 лет не ходим. Дети выросли и уехали из города. И не собираются возвращаться. А вот  с набережной можно было бы и на реку посмотреть ( скоро ледоход ). Архитектура всего города расположена так  , что река отгорожена от города.  Как будто мы , не у реки живём.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+4</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Жительница</span>
                <span class='comment-link link-neutral'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123339' title='Я вообще в шоке от наших людей. То что есть - не нравится. Делают что-то новое - не нравится. Да может, где-то и делают не айс, но делают. Во всяком случае, эта поликлиника будет лучше, чем та, в которой неровен час потолок на голову упадет. А вы только стонать сидя на диване можете! Хочется чтобы в городе было хорошо, уютно и чисто, начните каждый с себя!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+3</span>
            <div class='comment-wrap'>
                <span class='comment-author'>QWERTY</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/?comment-123337' title='Где голосование?' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>1</span>
                <span class='comment-link link-neutral'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/?comment-123336' title='После таких денюжек так все оживились, с юморком! Мы бодры, веселы! А как надо говорить бодры? Бодрее! А веселы? Веселее! Пра здра вля ем! Парк наш!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+4</span>
            <div class='comment-wrap'>
                <span class='comment-author'>007</span>
                <span class='comment-link link-neutral'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b8%d0%b3%d1%80%d0%b0-%d0%b2-%d0%b1%d1%8e%d1%80%d0%be%d0%ba%d1%80%d0%b0%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb-%d0%bf%d0%b8%d1%81%d1%8c%d0%bc%d0%be/?comment-123335' title='Людмила Федоровна может бухать перестанете и начнете деньги копить на ремонт. Ремонт вам сделают, а потом в собственность переоформите ?' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>333</span>
                <span class='comment-link link-neutral'>Игра в бюрократический футбол: письмо жительницы Красноуфимска депутату Госдумы</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/?comment-123332' title='Было сразу ясно что протянут парк. Это не учтённые деньги что во время строики что в плановои работе. На голосовании билютени на дешёвом ксероксе зделаны смех 😂.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+9</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Мнение</span>
                <span class='comment-link link-neutral'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%ba%d0%b0%d0%bf%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82-%d0%ba%d1%82%d0%be-%d0%b4%d0%be%d0%bb%d0%b6%d0%b5%d0%bd-%d0%bc%d1%83%d1%81%d0%be%d1%80-%d1%83%d0%b1%d0%b8%d1%80%d0%b0%d1%82%d1%8c/?comment-123331' title='Мусор они убирать будут когда снег пойдет, и то, может быть... У нас на ухтомского в прошлом году так было. Пока прорабу сто раз не сказали и носом не ткнули!!!!!!!!!! А вы им в конце работ также акты подписывайте! Они придут к вам за подписями жильцов, иначе у них работу не примут.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+3</span>
            <div class='comment-wrap'>
                <span class='comment-author'>переживший кап ремонт</span>
                <span class='comment-link link-neutral'>Капремонт: кто должен мусор убирать?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123330' title='Элеватор пустует, можно сделать целый комплекс с музеем, гостиницей и прочими спортивными и оздоровительными объектами. https://pavel-arhiv.livejournal.com/161336.html' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>arhiv</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123326' title='на это есть  градостроительный кодекс' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>arhiv</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123325' title='На своей личной машине или пешком.  Все бы из городского бюджета покупали.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+5</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Я</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123324' title='хаха-ха' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>arhiv</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123323' title='Вы не так давно купили себе нисан теана бизнес класс(если не ошибаюсь то за 2 ляма почти) вы не офигели????? На город давно деньги не выделяете.  Город умирает' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+17</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Я</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bf%d1%80%d0%be%d0%b9%d0%b4%d0%b8-%d1%84%d0%bb%d1%8e%d0%be%d1%80%d0%be%d0%b3%d1%80%d0%b0%d1%84%d0%b8%d1%8e-%d0%b2-%d1%86%d0%b5%d0%bd%d1%82%d1%80%d0%b5-%d0%b3%d0%be%d1%80%d0%be%d0%b4%d0%b0/?comment-123322' title='это у собора, что ли?' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>arhiv</span>
                <span class='comment-link link-neutral'>Пройди флюорографию в центре города</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123321' title='а как благоустраивать, на своих двоих что ли?' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-negative'>-2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>arhiv</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/?comment-123320' title='Похоже по принципу, чем больше попросим, тем больше получим. Предложили бы ракету или автомобиль, выбрали бы ракету. А как взлетать, разбирались бы потом.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+5</span>
            <div class='comment-wrap'>
                <span class='comment-author'>arhiv</span>
                <span class='comment-link link-neutral'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123319' title='зачем? Пустили бы этот миллион на благоустройство города!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+9</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Петя Васичкин</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123318' title='Коней не меняют, а ослов надо бы.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+4</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Ольга</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/?comment-123317' title='В очередной раз объе.........ли!!!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+4</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Томас</span>
                <span class='comment-link link-neutral'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b8%d0%b3%d1%80%d0%b0-%d0%b2-%d0%b1%d1%8e%d1%80%d0%be%d0%ba%d1%80%d0%b0%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb-%d0%bf%d0%b8%d1%81%d1%8c%d0%bc%d0%be/?comment-123316' title='Он 18 лет не обращал, жди перемен еще 2345 сроков!!!!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Томас</span>
                <span class='comment-link link-neutral'>Игра в бюрократический футбол: письмо жительницы Красноуфимска депутату Госдумы</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123313' title='А где же импортозамещение, где поддержка отечественного производителя?' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+13</span>
            <div class='comment-wrap'>
                <span class='comment-author'>123</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/?comment-123312' title='Ещё 10 раз будем голосовать, не надоело этот вопрос уже обсасовать?' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+4</span>
            <div class='comment-wrap'>
                <span class='comment-author'>555</span>
                <span class='comment-link link-neutral'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/?comment-123311' title='айяйяй' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+4</span>
            <div class='comment-wrap'>
                <span class='comment-author'>космос</span>
                <span class='comment-link link-neutral'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%b0%d1%80%d0%ba-%d0%b8%d0%bb%d0%b8-%d0%bd%d0%b0%d0%b1%d0%b5%d1%80%d0%b5%d0%b6%d0%bd%d0%b0%d1%8f-%d0%ba%d0%b0%d0%ba%d1%83%d1%8e-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd/?comment-123302' title='100% был вброс за парк... Это самое выгодное решение проблем с парком для администрации... Есть уже действующая стройка и туда можно вливать и вливать народные деньги... Никто и не заметит, по крайней мере, трудно будет проконтролировать расходы... Всё, город без набережной, но с историческим названием "Красный Яр". Парадокс!
И на счёт параллельных голосований 18.03.18. Панфилова не раз говорила, что такие голосования запрещено проводить было...' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+12</span>
            <div class='comment-wrap'>
                <span class='comment-author'>star96</span>
                <span class='comment-link link-neutral'>Парк или Набережная: какую общественную территорию благоустроят в 2018 году?</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123300' title='как можно голосовать за человека, про которого услышал в первый раз за пару месяцев до выборов. коммунист-олигарх... он что из Китая? или коммунист, или олигарх.
про обязали. да, были РЕКОМЕНДАЦИИ голосовать как надо. но, в кабине у меня за спиной никто не стоял, в бюллетень не заглядывал. где я ставил галочку никто, кроме меня не знает. а вы все знаете как голосовала родня, или ВИДЕЛИ КАК ставили галочки напротив фамилии Грудинина? вот к этому-то и не хочется возвращаться, чтобы за мной подглядывали.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>субъективное мнение бюджетника</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/21/%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%b4%d0%bc%d0%b8%d0%bd%d0%b8%d1%81%d1%82%d1%80%d0%b0%d1%86%d0%b8%d1%8f-%d0%b2%d1%8b%d0%b4%d0%b5%d0%bb%d0%b8%d0%bb%d0%b0-%d0%bc%d0%b8/?comment-123299' title='Видимо с хрустальными стаканами и золотыми ложками' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+3</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Он</span>
                <span class='comment-link link-neutral'>Городская администрация выделила миллион на покупку авто</span>
            </div>
            </a><div class='list-group-item list-group-item-age-title'>Вчера</div><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b8%d0%b3%d1%80%d0%b0-%d0%b2-%d0%b1%d1%8e%d1%80%d0%be%d0%ba%d1%80%d0%b0%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb-%d0%bf%d0%b8%d1%81%d1%8c%d0%bc%d0%be/?comment-123265' title='"Да" это стихотворение про Вас, здесь дело не в пиаре, а отстаивании своих законных интересов.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+3</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Техник</span>
                <span class='comment-link link-neutral'>Игра в бюрократический футбол: письмо жительницы Красноуфимска депутату Госдумы</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b8%d0%b3%d1%80%d0%b0-%d0%b2-%d0%b1%d1%8e%d1%80%d0%be%d0%ba%d1%80%d0%b0%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb-%d0%bf%d0%b8%d1%81%d1%8c%d0%bc%d0%be/?comment-123263' title='Надеюсь В.В. обратит внимание на проблемы внутри страны, на беспредел наших чиновников, ЖКХ. Мы ждем перемен!!!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Техник</span>
                <span class='comment-link link-neutral'>Игра в бюрократический футбол: письмо жительницы Красноуфимска депутату Госдумы</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-%d0%b2-%d1%86%d0%ba%d0%b8%d0%b4-%d1%87%d0%b5%d1%81%d1%82%d0%b2%d0%be%d0%b2%d0%b0%d0%bb%d0%b8-%d0%b2%d0%b5%d1%82%d0%b5%d1%80%d0%b0%d0%bd%d0%be%d0%b2-%d0%b6%d0%b8%d0%bb/?comment-123257' title='В прошлом году вообще не было!!!!!' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>Свидетель</span>
                <span class='comment-link link-neutral'>18 марта в ЦКиД чествовали ветеранов жилищно-коммунального хозяйства и бытового обслуживания</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b8%d0%b3%d1%80%d0%b0-%d0%b2-%d0%b1%d1%8e%d1%80%d0%be%d0%ba%d1%80%d0%b0%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb-%d0%bf%d0%b8%d1%81%d1%8c%d0%bc%d0%be/?comment-123256' title='Пить меньше надо. Не будет желания пиариться.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Да</span>
                <span class='comment-link link-neutral'>Игра в бюрократический футбол: письмо жительницы Красноуфимска депутату Госдумы</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-%d0%b2-%d1%86%d0%ba%d0%b8%d0%b4-%d1%87%d0%b5%d1%81%d1%82%d0%b2%d0%be%d0%b2%d0%b0%d0%bb%d0%b8-%d0%b2%d0%b5%d1%82%d0%b5%d1%80%d0%b0%d0%bd%d0%be%d0%b2-%d0%b6%d0%b8%d0%bb/?comment-123254' title='Всем пофиг и на ЖКХ и на Вас и на горкомхоз и на водовоз и на все, что здесь происходило. А происходило итожество конечности смысла. Уважаемое руководство подобных мероприятий, будте бдительны во имя своей же репутации.' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>ОН</span>
                <span class='comment-link link-neutral'>18 марта в ЦКиД чествовали ветеранов жилищно-коммунального хозяйства и бытового обслуживания</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123249' title='Даже если Вы все,и вся Ваша многочисленная родня проголосовали за Пашку Грудинина, то Вам несказанно повезло,что он не стал президентом,так как в этом случае,отымели бы не только Вас избирателей,но и всю Вашу родню в третьем поколении!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-negative'>-3</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Федя Грудянин</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b3%d0%b4%d0%b5-%d0%b2-%d0%b3%d0%be%d1%80%d0%be%d0%b4%d0%b5-%d0%be%d1%82%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82%d0%b8%d1%80%d1%83%d1%8e%d1%82-%d1%82%d1%80%d0%be%d1%82%d1%83%d0%b0%d1%80%d1%8b-%d0%b8/?comment-123247' title='Дак Вы лохи считаете светофорными объектами светофоры на перекрестках, умойтесь у гор админисрации это мигалка на переходах.' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>251</span>
                <span class='comment-link link-neutral'>Где в городе отремонтируют тротуары и установят новые светофоры</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d0%ba%d0%b0%d0%ba-%d0%bf%d1%80%d0%be%d1%85%d0%be%d0%b4%d0%b8%d0%bb%d0%be-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5-%d0%b7%d0%b0-%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba/?comment-123246' title='Да, с культурой у вас всё по прежнему, т.е. никак!' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>27</span>
                <span class='comment-link link-neutral'>Как проходило голосование за городскую территорию, которую необходимо благоустроить</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%bc%d0%b0%d1%81%d1%82%d0%b5%d1%80-%d1%81%d0%b2%d0%be%d0%b5%d0%b3%d0%be-%d0%b4%d0%b5%d0%bb%d0%b0/?comment-123245' title='Спасибо за статью. Почаще пишите о мастерах своего дела. Сергей Михайлович, Вам творческого долголетия. Сердечное спасибо за Ваши фоторепортажи. Благополучия Вам, Вашим близким и родным.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Тоже мама</span>
                <span class='comment-link link-neutral'>Мастер своего дела</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b8%d0%b3%d1%80%d0%b0-%d0%b2-%d0%b1%d1%8e%d1%80%d0%be%d0%ba%d1%80%d0%b0%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb-%d0%bf%d0%b8%d1%81%d1%8c%d0%bc%d0%be/?comment-123242' title='И снова пришла весна, красна' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>Мария</span>
                <span class='comment-link link-neutral'>Игра в бюрократический футбол: письмо жительницы Красноуфимска депутату Госдумы</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123240' title='От типографии до улицы Пролетарской, нет домов (сгоревшая двухэтажка и проходная )тут и больница, и парковка,и остановки близко.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Жительница города</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123237' title='Дык, это таких "конкурентов" спецом и допустили к выборам, что бы не было альтернативы.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Товарищ Штирлиц</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b8%d0%b3%d1%80%d0%b0-%d0%b2-%d0%b1%d1%8e%d1%80%d0%be%d0%ba%d1%80%d0%b0%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb-%d0%bf%d0%b8%d1%81%d1%8c%d0%bc%d0%be/?comment-123236' title='а  я  поддерживаю  селекцию,  Л.Ф.  сама как  бы  строитель поменяла  свою  квартиру  на  этот  дом,  а  теперь  кто то  обязан ей его  чинить,  но  и  в  тоже  время  сама  Людмила  озвучила, что  она  выиграла  какой -  то  суд  и  выплатили  деньги  на  ремонт.   Что то  путаная  история   и  без  бутылки  не  разберёшь,  как  с  газификацией  этого же  околотка?' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-negative'>-3</span>
            <div class='comment-wrap'>
                <span class='comment-author'>сима- предприниматель</span>
                <span class='comment-link link-neutral'>Игра в бюрократический футбол: письмо жительницы Красноуфимска депутату Госдумы</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d0%ba%d0%b0%d0%ba-%d0%bf%d1%80%d0%be%d1%85%d0%be%d0%b4%d0%b8%d0%bb%d0%be-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5-%d0%b7%d0%b0-%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba/?comment-123234' title='А у нас в Приданниково голосование за благоустройство проходило прямо в фойе. Ну, мы увидели кучу народа и прошли мимо, в зал голосования.  За президента проголосовали, а за благоустройство нет. Никто даже не поинтересовался, а проголосовали ли мы за благоустройство территории. Очень разочарована.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>деревня</span>
                <span class='comment-link link-neutral'>Как проходило голосование за городскую территорию, которую необходимо благоустроить</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123233' title='А еще, чтобы почувствовать себя гражданином великой страны поинтересуйтесь, сколько платят в Европе мигрантам и зарпатой Сечинова, продающего за бугор нефть (по Конституции народное достояние).
Да и зарплата Киселева (одног!!!) составляет годовой бюджет наше больницы.
А где же деньги взять? 
Сознательности нашим патриотам не занимать.
В наши дни оборванные пенсионеры, сжимающие судорожно пенсию в руке, это реалии великой державы под названием РФ.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+5</span>
            <div class='comment-wrap'>
                <span class='comment-author'>7</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123231' title='жд
Не 5 млрд, а почти 5 млн., школу прогуливал?' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>542</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%81%d0%b5%d0%bc%d0%b5%d0%b9%d0%bd%d0%b0%d1%8f-%d1%81%d0%bf%d0%b0%d1%80%d1%82%d0%b0%d0%ba%d0%b8%d0%b0%d0%b4%d0%b0-%d0%bf%d0%b0%d0%bf%d0%b0-%d0%bc%d0%b0%d0%bc%d0%b0-%d1%8f-%d1%81%d0%bf%d0%be/?comment-123229' title='почему только организаторы? А участники, ДЕТИ?!!!!!!' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>юрист</span>
                <span class='comment-link link-neutral'>Семейная спартакиада &#171;Папа, мама, я &#8212; спортивная семья&#187; в Соколе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123228' title='Да денег завались, да не про нашу честь.
В 2016 году из страны вывезено минеральных ресурсов на 20 триллионов рублей. В страну вернулось 8.
В финляндии средняя зарплата учителя 237 т.р. на наши деньги. Главным достоянием страны реально является человек. А наши учителя получают 25-30. Испытывают огромную благодарность, что не задрживают. А за подачку за правильное голосование спину готовы прогнуть. Рабы по сути. Не в Грудинине дело, а в нашем холуйстве.
Вся  Европа  живет по законам социальной справедливости, а нам нельзя (убогие мы душевно).
Деньги это бумага. Эквивалент национального богатства (земли, недр, лесов,воды и т.д). У нас этого завались, а в стране 40 млн нищих. А мы еще на европейцев обижаемся, когда те указывают,что живем в дерьме. Зато у нас в телевизоре Малахов.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>7</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123227' title='Если учесть, что средняя стоимость новой квартиры в нашем городе около 2 млн. то на эту сумму можно построить 100 квартирный дом. 100/15 это более, чем 6 подъездный дом. А он намного больше этой части больницы. Дешевле новую построить. Уже с отделкой и именно то, что нужно. Где строить? Рядышком, на месте старой школы. Там всё равно никогда дом не построят.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+4</span>
            <div class='comment-wrap'>
                <span class='comment-author'>доктор</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b3%d0%b4%d0%b5-%d0%b2-%d0%b3%d0%be%d1%80%d0%be%d0%b4%d0%b5-%d0%be%d1%82%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82%d0%b8%d1%80%d1%83%d1%8e%d1%82-%d1%82%d1%80%d0%be%d1%82%d1%83%d0%b0%d1%80%d1%8b-%d0%b8/?comment-123225' title='Господам из мэрии:надумали строить детскую больницу по ул Горького,а почему не думаете о том,что дорогу по этой улице уделали по полной,а тротуара практически нет,да и нужно предусмотреть автостоянку.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+9</span>
            <div class='comment-wrap'>
                <span class='comment-author'>адекватный</span>
                <span class='comment-link link-neutral'>Где в городе отремонтируют тротуары и установят новые светофоры</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-123218' title='Знаю Алену только с положительной стороны. Очень целеустремленная женщина, адекватная, о муже всегда отзывалась с любовью и боготворила его, о свекрови и семье Артема всегда говорила с гордостью какой-то! Если честно,мы все не знаем,что в семье произошло, зачем же советы даем и грязью поливаем и того и другого. Они в двоем знают, как обстоит дело и то. у каждого своя правда!Терзают свои сердца и души, и ребенка дергают! А мы, люди, человеки, давайте просто не будем лить гряз,а больше следить за своими семьями и делами!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+3</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Я</span>
                <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123216' title='Ну да, Хавка есть, туалет есть, кровать есть, всё, больше ничего не надо - голосуем за Путина.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+6</span>
            <div class='comment-wrap'>
                <span class='comment-author'>123</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123215' title='Люди ,вы и правда верите,что Грудинин вам зарплаты поднимет,коммуналку убавит,пенсии добавит,из каких средств интересно.Все кандидаты в президенты-депутаты,что им мешает принять данные решения на своем месте,не .задумались? В данной политической обстановке  ..коней на переправе не меняют...Мне хватило пару раз посмотреть дебаты,чтобы понять,что они неуравновешенные люди,хамло,оскорблявшие всех и не выносящие критику в свой адрес,как бы они с другими лидерами стран общались,опозорились-бы.Не родился еще тот кандидат, который достойно заменил бы Путина.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+4</span>
            <div class='comment-wrap'>
                <span class='comment-author'>о</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123214' title='Никто не повинен в том, если родился рабом, но раб, который не только чуждается стремления к своей свободе, но приукрашивает и оправдывает своё рабство, есть внушающий законное чувство негодования, презрения и омерзения холуй и хам.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+3</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Владимир Ильич Ленин</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b8%d0%b3%d1%80%d0%b0-%d0%b2-%d0%b1%d1%8e%d1%80%d0%be%d0%ba%d1%80%d0%b0%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d1%84%d1%83%d1%82%d0%b1%d0%be%d0%bb-%d0%bf%d0%b8%d1%81%d1%8c%d0%bc%d0%be/?comment-123212' title='"Какого черта", говоря вашими словами, обвиняете Людмилу? Бремя сожержания имущества несет собственник - Муниципальное образование город Красноуфимск, если дом построен не тем, кто в нем проживает и не приватизироан, то есть он не в собственности Людмилы, она арендатон или занимает его по найму.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+6</span>
            <div class='comment-wrap'>
                <span class='comment-author'>chucha</span>
                <span class='comment-link link-neutral'>Игра в бюрократический футбол: письмо жительницы Красноуфимска депутату Госдумы</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123211' title='Деньги своруют и ничего не построят офигеть на разработку документации только  почти 5 млрд не о....и ли? За такие бабки новую пол-ку на новом месте построить можно!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+8</span>
            <div class='comment-wrap'>
                <span class='comment-author'>жд</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123209' title='Увы, на территории бывшего мебельного не вариант. Там частная земля' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>Андрей</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123206' title='И даже Собачка 152 и 134 голоса набрала. Я догадывался что в городе и районе идиоты есть, Но чтоб такого уровня! Проститутки!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+5</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Серега</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-%d0%b2-%d1%86%d0%ba%d0%b8%d0%b4-%d1%87%d0%b5%d1%81%d1%82%d0%b2%d0%be%d0%b2%d0%b0%d0%bb%d0%b8-%d0%b2%d0%b5%d1%82%d0%b5%d1%80%d0%b0%d0%bd%d0%be%d0%b2-%d0%b6%d0%b8%d0%bb/?comment-123201' title='Бердникову парикмахера знаю, а вот модельера нет... Может новая звезда?' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>Горожанка</span>
                <span class='comment-link link-neutral'>18 марта в ЦКиД чествовали ветеранов жилищно-коммунального хозяйства и бытового обслуживания</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-%d0%b2-%d1%86%d0%ba%d0%b8%d0%b4-%d1%87%d0%b5%d1%81%d1%82%d0%b2%d0%be%d0%b2%d0%b0%d0%bb%d0%b8-%d0%b2%d0%b5%d1%82%d0%b5%d1%80%d0%b0%d0%bd%d0%be%d0%b2-%d0%b6%d0%b8%d0%bb/?comment-123200' title='Как-то скромненько в прошлом году баще было' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>666</span>
                <span class='comment-link link-neutral'>18 марта в ЦКиД чествовали ветеранов жилищно-коммунального хозяйства и бытового обслуживания</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123199' title='Почему вы так решили, что у бюджетников и ржд нет своего мнения!!!!!!' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+2</span>
            <div class='comment-wrap'>
                <span class='comment-author'>гость</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/19/%d1%80%d0%b5%d0%b7%d1%83%d0%bb%d1%8c%d1%82%d0%b0%d1%82%d1%8b-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d1%8f-18-%d0%bc%d0%b0%d1%80%d1%82%d0%b0-2018-%d0%b3%d0%be%d0%b4%d0%b0-%d0%b2/?comment-123198' title='Не правда!)' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>гость</span>
                <span class='comment-link link-neutral'>Результаты голосования 18 марта 2018 года в Красноуфимске и районе</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b3%d0%b4%d0%b5-%d0%b2-%d0%b3%d0%be%d1%80%d0%be%d0%b4%d0%b5-%d0%be%d1%82%d1%80%d0%b5%d0%bc%d0%be%d0%bd%d1%82%d0%b8%d1%80%d1%83%d1%8e%d1%82-%d1%82%d1%80%d0%be%d1%82%d1%83%d0%b0%d1%80%d1%8b-%d0%b8/?comment-123196' title='Наконец-то ГИБДД в Красноуфимске опомнилось и начало работать на безопасность а не на вымогательство.  Понятно, что 20 дополнительных светофорных объекта, это мизер для города, только по ул Мизерова их нужно около 16 объектов, не считая пешеходников. Уверен, что на следующий год их запланируют в необходимом количестве...' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+3</span>
            <div class='comment-wrap'>
                <span class='comment-author'>Бабай</span>
                <span class='comment-link link-neutral'>Где в городе отремонтируют тротуары и установят новые светофоры</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%bc%d0%b0%d0%bb%d0%be%d0%bc-%d1%82%d1%83%d1%80%d1%8b%d1%88%d0%b5-%d0%bf%d0%be%d1%8f%d0%b2%d0%b8%d1%82%d1%81%d1%8f-%d0%ba%d0%bb%d1%83%d0%b1-%d0%b4%d0%bb%d1%8f-%d1%80%d0%b0%d0%b1%d0%be%d1%82/?comment-123194' title='молодец . под названием "общественный центр"  Гузель хочет опять же за чужой счет построить в деревне  мини торговый комплекс , приносящий ей доход.   для нашей глубинки она гений.' data-toggle='tooltip' data-placement='left'>
            
            <div class='comment-wrap'>
                <span class='comment-author'>прохожий</span>
                <span class='comment-link link-neutral'>В Малом Турыше появится клуб для работы и жизни</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%bc%d0%b0%d0%bb%d0%be%d0%bc-%d1%82%d1%83%d1%80%d1%8b%d1%88%d0%b5-%d0%bf%d0%be%d1%8f%d0%b2%d0%b8%d1%82%d1%81%d1%8f-%d0%ba%d0%bb%d1%83%d0%b1-%d0%b4%d0%bb%d1%8f-%d1%80%d0%b0%d0%b1%d0%be%d1%82/?comment-123192' title='от цены охренеете' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+1</span>
            <div class='comment-wrap'>
                <span class='comment-author'>прохожий</span>
                <span class='comment-link link-neutral'>В Малом Турыше появится клуб для работы и жизни</span>
            </div>
            </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/20/%d0%b2-%d0%b1%d0%bb%d0%b8%d0%b6%d0%b0%d0%b9%d1%88%d0%b8%d0%b9-%d0%b3%d0%be%d0%b4-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%bf%d0%be%d1%81%d1%82%d1%80/?comment-123189' title='Зачем строить. Типография  есть.' data-toggle='tooltip' data-placement='left'>
            <span class='comment-rating comment-positive'>+5</span>
            <div class='comment-wrap'>
                <span class='comment-author'>:-(</span>
                <span class='comment-link link-neutral'>В ближайший год в Красноуфимске начнут строить новую детскую поликлинику</span>
            </div>
            </a></div>            </div>
        </div>
        <div id="text-142" class="panel panel-event widget widget_text"><div class="panel-heading"><h2 class="widget-title">Ближайшие события</h2></div>			<div class="textwidget"><h4 class='events-date'>
                        22 марта,
                        четверг</h4><a href='https://ksk66.ru/event/%d1%82%d1%80%d0%b0%d0%bd%d1%81%d0%bb%d1%8f%d1%86%d0%b8%d1%8f-%d0%ba%d0%be%d0%bd%d1%86%d0%b5%d1%80%d1%82%d0%b0-%d0%b8%d0%b7-%d1%81%d0%b2%d0%b5%d1%80%d0%b4%d0%bb%d0%be%d0%b2%d1%81%d0%ba%d0%be%d0%b9-4/' class='event'>
                <h5 class='event-name'>Трансляция концерта из Свердловской филармонии</h5><div class="event-place">Центральная библиотека</div></a><h4 class='events-date'>
                        23 марта,
                        пятница</h4><a href='https://ksk66.ru/event/%d1%84%d0%bb%d1%8e%d0%be%d1%80%d0%be%d0%b3%d1%80%d0%b0%d1%84%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b8%d0%b9-%d0%be%d1%81%d0%bc%d0%be%d1%82%d1%80-%d0%b2-%d1%86%d0%b5%d0%bd%d1%82%d1%80%d0%b5-%d0%b3%d0%be/' class='event'>
                <h5 class='event-name'>Флюорографический осмотр в центре города</h5><div class="event-place">Площадь городского рынка</div></a><h4 class='events-date'>
                        24 марта,
                        суббота</h4><a href='https://ksk66.ru/event/%d0%be%d1%82%d0%ba%d1%80%d1%8b%d1%82%d1%8b%d0%b9-%d1%87%d0%b5%d0%bc%d0%bf%d0%b8%d0%be%d0%bd%d0%b0%d1%82-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b0-%d0%bf%d0%be/' class='event'>
                <h5 class='event-name'>Открытый чемпионат Красноуфимска по пауэрлифтингу</h5><div class="event-place">ФОЦ «Сокол»</div></a><a href='https://ksk66.ru/event/%d0%bb%d1%8b%d0%b6%d0%bd%d1%8b%d0%b5-%d0%b3%d0%be%d0%bd%d0%ba%d0%b8-%d0%bd%d0%b0-%d0%bf%d1%80%d0%b8%d0%b7%d1%8b-%d0%be%d0%bb%d0%b8%d0%bc%d0%bf%d0%b8%d0%b9%d1%81%d0%ba%d0%b8%d1%85-%d1%87%d0%b5%d0%bc/' class='event'>
                <h5 class='event-name'>Лыжные гонки на призы Олимпийских чемпионов</h5><div class="event-place">Лыжная база (ул. Московская, 17)</div></a><a href='https://ksk66.ru/event/%d1%81%d0%bf%d0%be%d1%80%d1%82%d0%b8%d0%b2%d0%bd%d0%b0%d1%8f-%d0%b3%d0%b8%d0%bc%d0%bd%d0%b0%d1%81%d1%82%d0%b8%d0%ba%d0%b0-2/' class='event'>
                <h5 class='event-name'>Спортивная гимнастика</h5><div class="event-place">Зал спортивной гимнастики, ул. Советская, 17</div></a>
<div class="panel-footer"><a href="//ksk66.ru/agenda/#events-start" class="btn btn-link link-neutral">Все события</a></div></div>
		</div><div id="text-87" class="panel panel-default widget widget_text">			<div class="textwidget"><div class="panel-heading">
<h2 class="widget-title">Лидеры просмотров</h2>
</div>
    <ul class="most-viewed-list">
<ul class="most-viewed-list"><li class="mostviews-list-item" style="list-style-type:none;" title="Дай Бог ему крепкого здоровья, в том числе и урологического!: какие вопросы задавали депутаты городской Думы главе города">
               <a href="https://ksk66.ru/2018/03/05/%d0%b4%d0%b0%d0%b9-%d0%b1%d0%be%d0%b3-%d0%b5%d0%bc%d1%83-%d0%ba%d1%80%d0%b5%d0%bf%d0%ba%d0%be%d0%b3%d0%be-%d0%b7%d0%b4%d0%be%d1%80%d0%be%d0%b2%d1%8c%d1%8f-%d0%b2-%d1%82%d0%be%d0%bc-%d1%87%d0%b8/" >
                <span class="post-title">"Дай Бог ему крепкого здоровья, в том числе и урологического!": какие вопросы задавали депутаты городской Думы главе города</span>
                <span class="post-meta">
                    <span class="post-date">05/03/2018</span>
                    <span class="postviews-count">7837</span>
                    <span class="post-comment"><i class="fa fa-fw fa-comment-o"></i> 162</span>
                </span></a></li><li class="mostviews-list-item" style="list-style-type:none;" title="Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей">
               <a href="https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/" >
                <span class="post-title">Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                <span class="post-meta">
                    <span class="post-date">15/03/2018</span>
                    <span class="postviews-count">7525</span>
                    <span class="post-comment"><i class="fa fa-fw fa-comment-o"></i> 203</span>
                </span></a></li><li class="mostviews-list-item" style="list-style-type:none;" title="Поедут напроход: начальник депо о серьезных изменения на железной дороге">
               <a href="https://ksk66.ru/2018/02/26/%d0%bf%d0%be%d0%b5%d0%b4%d0%b5%d0%bc-%d0%bd%d0%b0%d0%bf%d1%80%d0%be%d1%85%d0%be%d0%b4-%d0%bd%d0%b0%d1%87%d0%b0%d0%bb%d1%8c%d0%bd%d0%b8%d0%ba-%d0%b4%d0%b5%d0%bf%d0%be-%d0%be-%d1%81%d0%b5%d1%80/" >
                <span class="post-title">"Поедут напроход": начальник депо о серьезных изменения на железной дороге</span>
                <span class="post-meta">
                    <span class="post-date">26/02/2018</span>
                    <span class="postviews-count">6417</span>
                    <span class="post-comment"><i class="fa fa-fw fa-comment-o"></i> 107</span>
                </span></a></li><li class="mostviews-list-item" style="list-style-type:none;" title="Кто должен возместить ущерб после ДТП: история одной тяжбы">
               <a href="https://ksk66.ru/2018/03/16/%d0%b6%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%b8%d1%86%d0%b0-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b0-%d0%b6%d0%b0%d0%bb%d1%83%d0%b5%d1%82%d1%81%d1%8f-%d0%bd/" >
                <span class="post-title">Кто должен возместить ущерб после ДТП: история одной тяжбы</span>
                <span class="post-meta">
                    <span class="post-date">16/03/2018</span>
                    <span class="postviews-count">5096</span>
                    <span class="post-comment"><i class="fa fa-fw fa-comment-o"></i> 79</span>
                </span></a></li><li class="mostviews-list-item" style="list-style-type:none;" title="«Учительская весна-2018»: лучшие педагоги города на одной сцене">
               <a href="https://ksk66.ru/2018/03/09/%d1%83%d1%87%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d1%81%d0%ba%d0%b0%d1%8f-%d0%b2%d0%b5%d1%81%d0%bd%d0%b0-2018-%d0%bb%d1%83%d1%87%d1%88%d0%b8%d0%b5-%d0%bf%d0%b5%d0%b4%d0%b0%d0%b3%d0%be%d0%b3/" >
                <span class="post-title">«Учительская весна-2018»: лучшие педагоги города на одной сцене</span>
                <span class="post-meta">
                    <span class="post-date">09/03/2018</span>
                    <span class="postviews-count">4285</span>
                    <span class="post-comment"><i class="fa fa-fw fa-comment-o"></i> 31</span>
                </span></a></li><li class="mostviews-list-item" style="list-style-type:none;" title="В новом диагностическом центре Helix ведется врачебный прием">
               <a href="https://ksk66.ru/2018/03/05/%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d0%be%d1%82%d0%ba%d1%80%d1%8b%d0%bb%d1%81%d1%8f-%d0%b2%d1%82%d0%be%d1%80%d0%be%d0%b9-%d0%b4%d0%b8%d0%b0%d0%b3/" >
                <span class="post-title">В новом диагностическом центре "Helix" ведется врачебный прием</span>
                <span class="post-meta">
                    <span class="post-date">05/03/2018</span>
                    <span class="postviews-count">3814</span>
                    <span class="post-comment"><i class="fa fa-fw fa-comment-o"></i> 0</span>
                </span></a></li><li class="mostviews-list-item" style="list-style-type:none;" title="Ушел из жизни Андрей Ващенко">
               <a href="https://ksk66.ru/2018/03/16/%d1%83%d1%88%d0%b5%d0%bb-%d0%b8%d0%b7-%d0%b6%d0%b8%d0%b7%d0%bd%d0%b8-%d0%b0%d0%bd%d0%b4%d1%80%d0%b5%d0%b9-%d0%b2%d0%b0%d1%89%d0%b5%d0%bd%d0%ba%d0%be/" >
                <span class="post-title">Ушел из жизни Андрей Ващенко</span>
                <span class="post-meta">
                    <span class="post-date">16/03/2018</span>
                    <span class="postviews-count">3787</span>
                    <span class="post-comment"><i class="fa fa-fw fa-comment-o"></i> 16</span>
                </span></a></li><li class="mostviews-list-item" style="list-style-type:none;" title="Как проходило голосование за городскую территорию, которую необходимо благоустроить">
               <a href="https://ksk66.ru/2018/03/19/%d0%ba%d0%b0%d0%ba-%d0%bf%d1%80%d0%be%d1%85%d0%be%d0%b4%d0%b8%d0%bb%d0%be-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5-%d0%b7%d0%b0-%d0%b3%d0%be%d1%80%d0%be%d0%b4%d1%81%d0%ba/" >
                <span class="post-title">Как проходило голосование за городскую территорию, которую необходимо благоустроить</span>
                <span class="post-meta">
                    <span class="post-date">19/03/2018</span>
                    <span class="postviews-count">3547</span>
                    <span class="post-comment"><i class="fa fa-fw fa-comment-o"></i> 35</span>
                </span></a></li><li class="mostviews-list-item" style="list-style-type:none;" title="Главное - внимание: о каких подарках мечтают женщины на 8 Марта?">
               <a href="https://ksk66.ru/2018/03/07/%d0%b3%d0%bb%d0%b0%d0%b2%d0%bd%d0%be%d0%b5-%d0%b2%d0%bd%d0%b8%d0%bc%d0%b0%d0%bd%d0%b8%d0%b5-%d0%be-%d0%ba%d0%b0%d0%ba%d0%b8%d1%85-%d0%bf%d0%be%d0%b4%d0%b0%d1%80%d0%ba%d0%b0%d1%85-%d0%bc%d0%b5/" >
                <span class="post-title">"Главное - внимание": о каких подарках мечтают женщины на 8 Марта?</span>
                <span class="post-meta">
                    <span class="post-date">07/03/2018</span>
                    <span class="postviews-count">3426</span>
                    <span class="post-comment"><i class="fa fa-fw fa-comment-o"></i> 39</span>
                </span></a></li><li class="mostviews-list-item" style="list-style-type:none;" title="Лидия Комарова: «Если вы нас поддержите, мы откроем парк уже 1 августа»">
               <a href="https://ksk66.ru/2018/02/28/%d0%b4%d0%b8%d1%80%d0%b5%d0%ba%d1%82%d0%be%d1%80-%d1%86%d0%ba%d0%b8%d0%b4-%d0%bb%d0%b8%d0%b4%d0%b8%d1%8f-%d0%ba%d0%be%d0%bc%d0%b0%d1%80%d0%be%d0%b2%d0%b0-%d0%be-%d1%80%d0%b5%d0%ba%d0%be%d0%bd%d1%81/" >
                <span class="post-title">Лидия Комарова: «Если вы нас поддержите, мы откроем парк уже 1 августа»</span>
                <span class="post-meta">
                    <span class="post-date">28/02/2018</span>
                    <span class="postviews-count">3364</span>
                    <span class="post-comment"><i class="fa fa-fw fa-comment-o"></i> 83</span>
                </span></a></li></ul>
    </ul>
</div>
		</div>        
        <div  class="panel panel-comments widget widget_text">
            <div class="textwidget">
                <div class="panel-heading">
                    <h2 class="widget-title">Популярные комментарии </h2>
                </div>
                <div id='lastcomments' class='list-group list-comments-sidebar'><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-121647' title='Артем, как я понимаю вас! С адвокатом на букву "А" тоже столкнулись - врет в судах внаглую, имеет крепкие связи в местных судах и вплоть до областного суда. Нас предупреждали - если она представляет интересы противоположной стороны и те по закону не правы, судьи все равно принимают доводы стороны, которую представляет она, хоть они ничтожны и бездоказательны. Сколько можно терпеть этот беспредел в судебной системе? Когда вычистят коррупционеров в нашем суде? А про то, что произошло в вашем доме, я и не говорю! Всегда проще отобрать ребенка силовым воздействием, чтобы нанести ему непоправимую травму. Звери, а не люди. Вам стоит обратиться к теле-журналистам центральных каналов, собрав все факты незаконных действий в отношении вашего сына и вашей семьи воедино!' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+106</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>ДМ</span>
                    <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/07/%d0%b4%d0%b5%d1%82%d0%b8-%d0%b3%d0%be%d0%b2%d0%be%d1%80%d1%8f%d1%82-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d1%83%d0%b9%d1%82%d0%b5-%d0%b7%d0%b0-%d0%bf%d0%b0%d1%80%d0%ba-%d0%be%d1%82%d0%b4%d1%8b%d1%85/?comment-120393' title='растащили 8 лямов, еще хотят растащить 24! не дороговато ли будет для благоустройства территории 200х200 метров?! ПРОТИВ ПАРКА! достраивайте на свои, уважаемая администрация!' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+97</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>печалька</span>
                    <span class='comment-link link-neutral'>Дети говорят: «Голосуйте за парк отдыха им. Блюхера»</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-121703' title='По поводу хищения денежных средств, писать заявление в полицию, они обязаны его принять, если отказываются, пусть указывают официальные основания отказа. По поводу незаконного проникновения, а без ордера - это незаконное проникновение, также заявление и все те же действия, чтобы в дальнейшем была возможность обратиться в вышестоящие инстанции. О том как действуют приставы, под руководством их нынешнего начальника - это не секрет ни для кого, кто с ними сталкивался. Козлова и не на такое способна. Там нет ни чего святого, рано или поздно Бог её больно накажет. На костях карьеру делает. Совет - идите на центральный канал, например в "Мужское-женское", там любят давить таких чиновников.' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+86</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>505</span>
                    <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-121669' title='Тюрьма плачет по приставал, приставы это те же коллекторы,  только типа официально зарегистрированы. Странно что Андронову не убрали,  президент подписал указ о запрете таких рода действий где родственные связи. Видать плевать им на президента. Ну а 16 человек  на маленького ребёнка да ещё тройное проникновение с похищение в  здании должностными лицами и без документов- это жесть. Полиция отпишится как обычно, нет состава преступления - их любимая фраза. А шо сразу,  я то так и будет хи.' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+78</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>Шо</span>
                    <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/16/%d0%b6%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%b8%d1%86%d0%b0-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b0-%d0%b6%d0%b0%d0%bb%d1%83%d0%b5%d1%82%d1%81%d1%8f-%d0%bd/?comment-121998' title='У судьи Сорокалетовских, у жены девичья фамилия Назарова' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+76</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>Миша</span>
                    <span class='comment-link link-neutral'>Кто должен возместить ущерб после ДТП: история одной тяжбы</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d0%be%d0%b1%d1%80%d0%b0%d1%89%d0%b5%d0%bd%d0%b8%d0%b5-%d1%81%d0%bc%d0%b8%d1%80%d0%bd%d0%be%d0%b2%d0%b0/?comment-121671' title='явка 70% ну никак не набирается.
      "У вас есть уникальный шанс изменить вокруг себя тот мир, который есть." Тот мир,который есть, минимум до 2024 никто поменять не даст. 
                " Мы с вами, наши дети и внуки достойны жить в современном комфортном и красивом мире!"       Сразу Н.А. Некрасов вспоминается:"Жаль только,жить в эту пору прекрасную ,уж не придется ни мне,ни тебе."' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+70</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>октябренок</span>
                    <span class='comment-link link-neutral'>Министр энергетики и ЖКХ обратился к населению</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/16/%d0%b6%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%b8%d1%86%d0%b0-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b0-%d0%b6%d0%b0%d0%bb%d1%83%d0%b5%d1%82%d1%81%d1%8f-%d0%bd/?comment-121999' title='Вот вам тот же пример как с Лыткиным. Все кругом родственники сестры' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+70</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>Упс</span>
                    <span class='comment-link link-neutral'>Кто должен возместить ущерб после ДТП: история одной тяжбы</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/07/%d0%b4%d0%b5%d1%82%d0%b8-%d0%b3%d0%be%d0%b2%d0%be%d1%80%d1%8f%d1%82-%d0%b3%d0%be%d0%bb%d0%be%d1%81%d1%83%d0%b9%d1%82%d0%b5-%d0%b7%d0%b0-%d0%bf%d0%b0%d1%80%d0%ba-%d0%be%d1%82%d0%b4%d1%8b%d1%85/?comment-120407' title='не надо впутывать детей!!!!! администрация уже не знает как будет оправдываться за "недострой", если не сможет при помощи голосования денег насобирать! СКАЖЕМ НЕТ НОВЫМ ДЕНЕЖНЫМ ВЛИЯНИЯМ НА ПАРК! пусть сами скидываются.' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+66</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>:(</span>
                    <span class='comment-link link-neutral'>Дети говорят: «Голосуйте за парк отдыха им. Блюхера»</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/13/%d0%bf%d0%be%d1%87%d0%b5%d0%bc%d1%83-%d1%83%d1%87%d0%b0%d1%81%d1%82%d0%ba%d0%be%d0%b2%d1%8b%d0%b9-%d0%b2%d1%80%d0%b0%d1%87-%d0%bd%d0%b5-%d0%bf%d1%80%d0%b8%d0%b5%d1%85%d0%b0%d0%bb-%d0%bd%d0%b0-%d0%b2/?comment-121250' title='К мэру и депутатам и их детям , приезжают тут же... Медицина в нашей стране,  для простого населения , стала не доступна. Новосёлова, давным давно пора уволить., Надоел. Всё развалил .' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+66</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>Точно</span>
                    <span class='comment-link link-neutral'>Почему участковый врач не приехал на вызов к ребенку?</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/16/%d0%b6%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%b8%d1%86%d0%b0-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b0-%d0%b6%d0%b0%d0%bb%d1%83%d0%b5%d1%82%d1%81%d1%8f-%d0%bd/?comment-122004' title='Надо создать группу и всех родственников судей, приставов,МВД, прокуратуру, следственный комитет и. т.д на доску почёта-чтобы можно было отследить, через кого проходят дела. Давайте активнее будем. Уже есть у нас база  маленькая. Адвокат Астаева родная сестра судьи Андрлновой+ писали что Терехина родственники. Город должен знать своих "ГЕРОЕВ"' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+66</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>Надо</span>
                    <span class='comment-link link-neutral'>Кто должен возместить ущерб после ДТП: история одной тяжбы</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-121659' title='При чем тут выборы, ваша параноя сводит с ума.Это беспредел, полное беззаконие, никто ничего не боится,а вы предлагаете молчать, потому что выборы?на какие результаты это повлияет, смешно же.' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+63</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>Е.В.</span>
                    <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-121699' title='Позор и срам людям в масках!!!' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+62</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>доброжелатель</span>
                    <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-121721' title='Кстати , ещё в прокуратуру заявление о порче имущества, и вообще я не понял, а кого они в микроволновке-то искали?' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+61</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>505</span>
                    <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/16/%d0%b6%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%b8%d1%86%d0%b0-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b0-%d0%b6%d0%b0%d0%bb%d1%83%d0%b5%d1%82%d1%81%d1%8f-%d0%bd/?comment-122039' title='На судебные заседания, в нашем городе ,нужно ходить обязательно.  Так как на них очень часто возникают лжесвидетели.  Им задаются вопросы. Они толком на вопросы ни чего сказать не могу. Но это и не важно.. Потом в протоколе , судья все ответы переправит на нужные ей. А протокол является основным процессуальным документом и доказательством вашей вины.. Поэтому нужно быть внимательным. И обязательно писать жалобу на протокол , если вдруг там появляются странные  факты, которых не было на судебном заседании или они были искажены. Будьте бдительны!  В суде работают мошенники !' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+59</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>Житель.</span>
                    <span class='comment-link link-neutral'>Кто должен возместить ущерб после ДТП: история одной тяжбы</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-121729' title='О ребенке то кто думает???  А он с отцом привык, ну не все дети с мамами растут. Отстаньте от ребенка пусть с отцом будет. Родители идиоты, дитя жалко.' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+58</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>2</span>
                    <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-121715' title='Надо этот кошмар , отправить на федеральные каналы . Наш город очень нуждается в смене руководителей во всех сферах. Очень ждём проверок..Просто заждались уже...И всех судей давно надо разогнать.. Беспредел, зашкаливает .' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+56</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>телезритель.</span>
                    <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-121726' title='Мать , полная идиотка... А адвокатам и судьям в нашем городе , на законы давно плевать..Они их спокойно нарушают , им за это ни чего не грозит. Что и приставам. Поэтому они и ведут себя как бандиты.' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+54</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>Валентина.</span>
                    <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-121696' title='Если Вы,  госпожа, Алена Дмитриевна, являетесь мамой, Федора, где Вас носит целый год? Почему не выбивает двери, как это делают необразованные дядьки в масках, где живет Ваше чадо, не "рвете душу" своему супругу, а тихонечко болтаетесь за неразумными нашими органами приставов и полиции. Может Вы перед ними изливаете свою душеньку.  Придите к сыну, покайтесь перед ним, настройте с ним отношения. Он, скорее всего забывает Вас уже. А это представление с вторжением в дом, смешное, так как видно, что наши  ужаснейшие органы власти воюют только при помощи страха на людей ищущих правды.' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+53</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>доброжелатель</span>
                    <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-121701' title='Настоящая мать ни когда не допустит ,чтобы на родного сына ,свора озверевших ,вооруженных недочеловеков кидалась. Это страшно....' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+53</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>Мать</span>
                    <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                </div>
              </a><a class='list-group-item type-post  ' href='https://ksk66.ru/2018/03/15/%d1%81%d1%83%d0%b4%d0%b5%d0%b1%d0%bd%d1%8b%d0%b5-%d0%bf%d1%80%d0%b8%d1%81%d1%82%d0%b0%d0%b2%d1%8b-%d1%81%d0%b8%d0%bb%d0%be%d0%b9-%d0%bf%d1%8b%d1%82%d0%b0%d0%bb%d0%b8%d1%81%d1%8c-%d0%b7%d0%b0%d0%b1/?comment-121750' title='Люди, кто пострадал от действий Астаевой и Андроновой которые провадили заседания и были представителями другой стороны, можете обжаловать их решения,  т.к. они незаконно проведены. Родственники не имеют право работать в одном суде, а уж тем более вести одно заседание. Многие не знают этого, а сами судьи прикрывают своих и проворачивают свои дела.' data-toggle='tooltip' data-placement='left'>
                <span class='comment-rating'><span class='comment-rating comment-positive'>+51</span></span>
                <div class='comment-wrap'>
                    <span class='comment-author'>444</span>
                    <span class='comment-link link-neutral'>Судебные приставы силой пытались забрать ребенка. «Натоптали в доме, сломали плазму, похитили оружие и денежные средства»: житель Чигвинцево о визите правоохранителей</span>
                </div>
              </a></div>                            </div>
        </div>
        <div id="text-76" class="yummies widget widget_text">			<div class="textwidget">

</div>
		</div><div id="text-141" class="panel panel-official widget widget_text">			<div class="textwidget"><div class="hidden-xs hidden-sm">
<div class="panel-heading">
<h2 class="widget-title">Официально</h2>
</div>
  <!-- Nav tabs -->
  <ul class="nav nav-tabs" role="tablist">
<li role="presentation" class="active"><a href="#all" aria-controls="home" role="tab" data-toggle="tab">Все</a></li>
    <li role="presentation" ><a href="#potreb" aria-controls="home" role="tab" data-toggle="tab">Роспотребнадзор</a></li>
    <li role="presentation"><a href="#pfr" aria-controls="profile" role="tab" data-toggle="tab">ПФР</a></li>
    <li role="presentation"><a href="#law" aria-controls="messages" role="tab" data-toggle="tab">Прокуратура</a></li>
<li role="presentation"><a href="#police" aria-controls="messages" role="tab" data-toggle="tab">Полиция</a></li>
<li role="presentation"><a href="#tax_service" aria-controls="messages" role="tab" data-toggle="tab">ФНС</a></li>
<li role="presentation"><a href="#employment_center" aria-controls="messages" role="tab" data-toggle="tab">ЦЗН</a></li>
  </ul>
  <!-- Tab panes -->
  <div class="tab-content">
 <div role="tabpanel" class="tab-pane active" id="all"><div class="list" id="lcp_instance_415">
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/21/%d0%bf%d0%be%d0%bb%d1%83%d1%87%d0%b8%d1%82%d1%8c-%d0%b8%d0%bd%d1%84%d0%be%d1%80%d0%bc%d0%b0%d1%86%d0%b8%d1%8e-%d0%be-%d0%bf%d1%80%d0%be%d0%b4%d0%b0%d0%b6%d0%b5-%d0%b4%d0%be%d0%bb%d0%b8-%d0%b2-%d0%bf/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Получить информацию о продаже доли в праве доступно из «личного кабинета» Росреестра</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'></span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 17</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/21/%d0%b0%d1%80%d1%85%d0%b8%d0%b2%d1%8b-%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b8-100-%d0%bb%d0%b5%d1%82-%d0%bd%d0%b0-%d1%81%d0%bb%d1%83%d0%b6%d0%b1%d0%b5-%d0%be%d1%82%d0%b5%d1%87%d0%b5%d1%81%d1%82%d0%b2/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Архивы России: 100 лет на службе Отечеству</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'></span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 18</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/20/%d1%81%d1%82%d0%b0%d1%80%d1%82%d1%83%d0%b5%d1%82-%d0%ba%d0%be%d0%bd%d0%ba%d1%83%d1%80%d1%81-%d0%be%d0%b1%d1%89%d0%b5%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd%d1%8b%d1%85-%d0%bb%d0%b8%d0%b4%d0%b5%d1%80/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Стартует конкурс общественных лидеров сельских территорий</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'></span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 24</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/20/%d0%bf%d0%be%d1%81%d1%82%d1%83%d0%bf%d0%b0%d0%b9%d1%82%d0%b5-%d0%b2-%d0%b2%d1%83%d0%b7%d1%8b-%d0%bc%d0%b2%d0%b4/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Поступайте в вузы МВД</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'></span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 27</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/20/%d1%80%d0%b0%d1%81%d1%82%d0%b5%d1%82-%d1%80%d0%b5%d0%b9%d1%82%d0%b8%d0%bd%d0%b3-%d0%ba%d0%be%d0%bc%d1%84%d0%be%d1%80%d1%82%d0%bd%d0%be%d1%81%d1%82%d0%b8-%d1%81%d0%b2%d0%b5%d1%80%d0%b4%d0%bb%d0%be/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Растет рейтинг комфортности Свердловской области</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'></span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 21</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/19/%d0%b2%d1%80%d0%b5%d0%b4-%d0%b4%d0%b5%d1%82%d1%81%d0%ba%d0%b8%d1%85-%d1%82%d0%be%d0%b2%d0%b0%d1%80%d0%be%d0%b2-%d0%bd%d0%b5%d1%81%d0%be%d0%be%d1%82%d0%b2%d0%b5%d1%82%d1%81%d1%82%d0%b2%d1%83%d1%8e-2/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Вред детских товаров, несоответствующих техническим регламентам таможенного союза</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'></span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 114</span> 
        </div></article></div><div class='panel-footer'><div class='row'><div class="col-md-12 text-right"><a class="btn link-neutral btn_all_doc pull-right" href="/category/official/">Все документы</a></div></div></div>

</div>
    <div role="tabpanel" class="tab-pane" id="potreb"><div class="list" id="lcp_instance_415">
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/21/%d0%b7%d0%b0%d1%80%d0%b5%d0%b3%d0%b8%d1%81%d1%82%d1%80%d0%b8%d1%80%d0%be%d0%b2%d0%b0%d0%bd-%d0%bf%d0%be%d0%b4%d1%8a%d0%b5%d0%bc-%d0%b7%d0%b0%d0%b1%d0%be%d0%bb%d0%b5%d0%b2%d0%b0%d0%b5%d0%bc%d0%be%d1%81/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Зарегистрирован подъем заболеваемости ОРВИ</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 139</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/21/%d0%b7%d0%b0%d1%80%d0%b5%d0%b3%d0%b8%d1%81%d1%82%d1%80%d0%b8%d1%80%d0%be%d0%b2%d0%b0%d0%bd-%d0%bf%d0%be%d0%b4%d1%8a%d0%b5%d0%bc-%d0%b7%d0%b0%d0%b1%d0%be%d0%bb%d0%b5%d0%b2%d0%b0%d0%b5%d0%bc%d0%be-2/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Зарегистрирован подъем заболеваемости пневмонией</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 162</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/20/%d0%b2%d0%bb%d0%b8%d1%8f%d0%bd%d0%b8%d0%b5-%d0%b3%d0%b0%d0%b4%d0%b6%d0%b5%d1%82%d0%be%d0%b2-%d0%bd%d0%b0-%d0%b4%d0%b5%d1%82%d0%b5%d0%b9-%d0%bf%d0%bb%d1%8e%d1%81%d1%8b-%d0%b8-%d0%bc%d0%b8%d0%bd%d1%83/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Влияние гаджетов на детей: плюсы и минусы</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 194</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/19/%d0%b2%d1%80%d0%b5%d0%b4-%d0%b4%d0%b5%d1%82%d1%81%d0%ba%d0%b8%d1%85-%d1%82%d0%be%d0%b2%d0%b0%d1%80%d0%be%d0%b2-%d0%bd%d0%b5%d1%81%d0%be%d0%be%d1%82%d0%b2%d0%b5%d1%82%d1%81%d1%82%d0%b2%d1%83%d1%8e-2/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Вред детских товаров, несоответствующих техническим регламентам таможенного союза</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 114</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/14/%d0%b3%d0%be%d1%80%d1%8f%d1%87%d0%b0%d1%8f-%d0%bb%d0%b8%d0%bd%d0%b8%d1%8f-%d0%bf%d0%be%d1%81%d0%b2%d1%8f%d1%89%d1%91%d0%bd%d0%bd%d0%b0%d1%8f-%d0%b2%d1%81%d0%b5%d0%bc%d0%b8%d1%80%d0%bd%d0%be%d0%bc/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Горячая линия, посвящённая Всемирному дню прав потребителей</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 71</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/12/%d1%80%d0%b0%d0%b4%d0%b8%d0%b0%d1%86%d0%b8%d0%be%d0%bd%d0%bd%d0%b0%d1%8f-%d0%be%d0%b1%d1%81%d1%82%d0%b0%d0%bd%d0%be%d0%b2%d0%ba%d0%b0-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8-3/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Радиационная обстановка в Красноуфимске</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 1&nbsp;008</span> <a href='https://ksk66.ru/2018/03/12/%d1%80%d0%b0%d0%b4%d0%b8%d0%b0%d1%86%d0%b8%d0%be%d0%bd%d0%bd%d0%b0%d1%8f-%d0%be%d0%b1%d1%81%d1%82%d0%b0%d0%bd%d0%be%d0%b2%d0%ba%d0%b0-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8-3/#comments-list-offset' class='post-comment' target='_blank'>
            <i class='fa fa-fw fa-comment-o'></i>
            <span itemprop='commentCount' class='post-comment-num' >
                5
            </span></a>
        </div></article></div><div class='panel-footer'><div class='row'><div class="col-md-12 text-right"><a class="btn link-neutral btn_all_doc pull-right" href="/category/rospotrebnadzor/">Все документы</a></div></div></div>

</div>
    <div role="tabpanel" class="tab-pane" id="pfr"><div class="list" id="lcp_instance_415">
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/16/%d0%be%d0%bf%d1%84%d1%80-%d0%bf%d0%be-%d1%81%d0%b2%d0%b5%d1%80%d0%b4%d0%bb%d0%be%d0%b2%d1%81%d0%ba%d0%be%d0%b9-%d0%be%d0%b1%d0%bb%d0%b0%d1%81%d1%82%d0%b8-%d1%81%d0%be%d0%be%d0%b1%d1%89%d0%b0%d0%b5/' target='_blank'>
            <h1 itemprop='name' class='post-title'>ОПФР по Свердловской области сообщает: взаимодействие граждан с банками будет более удобным</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 46</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/15/%d0%bf%d1%84%d1%80-%d0%bf%d1%80%d0%be%d0%b4%d0%be%d0%bb%d0%b6%d0%b0%d0%b5%d1%82-%d0%bf%d1%80%d0%b8%d0%bd%d0%b8%d0%bc%d0%b0%d1%82%d1%8c-%d0%b7%d0%b0%d1%8f%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d1%8f-%d0%be/' target='_blank'>
            <h1 itemprop='name' class='post-title'>ПФР продолжает принимать заявления от семей с низким доходом на получение ежемесячной выплаты из материнского капитала</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 149</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/15/%d1%8d%d0%bb%d0%b5%d0%ba%d1%82%d1%80%d0%be%d0%bd%d0%bd%d1%8b%d0%b5-%d1%81%d0%b5%d1%80%d0%b2%d0%b8%d1%81%d1%8b-%d0%bf%d1%84%d1%80-%d0%b4%d0%be%d1%81%d1%82%d1%83%d0%bf%d0%bd%d1%8b-%d0%b3%d1%80%d0%b0/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Электронные сервисы ПФР доступны гражданам в мобильном приложении</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 47</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/14/%d0%be%d0%b1-%d0%b8%d1%82%d0%be%d0%b3%d0%b0%d1%85-%d0%bf%d1%80%d0%b5%d0%b4%d1%81%d1%82%d0%b0%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d1%8f-%d0%be%d1%82%d1%87%d0%b5%d1%82%d0%bd%d0%be%d1%81%d1%82%d0%b8-%d0%b2/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Об итогах представления отчетности в ПФР</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 51</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/14/%d0%b2%d0%bd%d0%b8%d0%bc%d0%b0%d0%bd%d0%b8%d1%8e-%d1%80%d0%b0%d0%b1%d0%be%d1%82%d0%be%d0%b4%d0%b0%d1%82%d0%b5%d0%bb%d0%b5%d0%b9-%d1%81%d1%80%d0%be%d0%ba-%d0%bf%d1%80%d0%b5%d0%b4%d1%81%d1%82%d0%b0-13/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Вниманию работодателей: срок представления СЗВ-М - 15 число каждого месяца</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 49</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/02/%d0%bf%d0%b5%d0%bd%d1%81%d0%b8%d0%b8-%d0%b2%d1%8b%d0%bf%d0%bb%d0%b0%d1%87%d0%b8%d0%b2%d0%b0%d1%8e%d1%82%d1%81%d1%8f-%d1%81%d0%b2%d0%be%d0%b5%d0%b2%d1%80%d0%b5%d0%bc%d0%b5%d0%bd%d0%bd%d0%be-22/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Пенсии выплачиваются своевременно</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 107</span> 
        </div></article></div><div class='panel-footer'><div class='row'><div class="col-md-12 text-right"><a class="btn link-neutral btn_all_doc pull-right" href="/category/pfr/">Все документы</a></div></div></div>

</div>
    <div role="tabpanel" class="tab-pane" id="law"><div class="list" id="lcp_instance_415">
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/21/%d0%be%d0%b1%d0%bd%d0%b0%d1%80%d1%83%d0%b6%d0%b5%d0%bd%d1%8b-%d0%bd%d0%b0%d1%80%d1%83%d1%88%d0%b5%d0%bd%d0%b8%d1%8f-%d0%b2-%d1%81%d1%84%d0%b5%d1%80%d0%b5-%d1%82%d0%be%d1%80%d0%b3%d0%be%d0%b2%d0%bb/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Обнаружены нарушения в сфере торговли</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 271</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/20/%d0%be%d1%82%d0%b2%d0%b5%d1%82%d1%81%d1%82%d0%b2%d0%b5%d0%bd%d0%bd%d0%be%d1%81%d1%82%d1%8c-%d0%b7%d0%b0-%d0%b8%d1%81%d0%bf%d0%be%d0%bb%d1%8c%d0%b7%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5-%d0%bf%d0%be/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Ответственность за использование поддельных полисов ОСАГО</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 245</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/19/%d0%bf%d0%be%d0%bf%d1%80%d0%b0%d0%b2%d0%ba%d0%b8-%d0%b2-%d0%bf%d1%80%d0%b0%d0%b2%d0%b8%d0%bb%d0%b0-%d0%b4%d0%be%d1%80%d0%be%d0%b6%d0%bd%d0%be%d0%b3%d0%be-%d0%b4%d0%b2%d0%b8%d0%b6%d0%b5%d0%bd%d0%b8/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Поправки в Правила дорожного движения</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 301</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/16/%d1%81%d0%b2%d0%b5%d1%82%d0%be%d0%be%d1%82%d1%80%d0%b0%d0%b6%d0%b0%d1%8e%d1%89%d0%b8%d0%b5-%d0%b6%d0%b8%d0%bb%d0%b5%d1%82%d1%8b-%d1%82%d0%b5%d0%bf%d0%b5%d1%80%d1%8c-%d0%be%d0%b1%d1%8f%d0%b7%d0%b0/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Светоотражающие жилеты теперь обязаны иметь все водители на случай вынужденной остановки</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 639</span> <a href='https://ksk66.ru/2018/03/16/%d1%81%d0%b2%d0%b5%d1%82%d0%be%d0%be%d1%82%d1%80%d0%b0%d0%b6%d0%b0%d1%8e%d1%89%d0%b8%d0%b5-%d0%b6%d0%b8%d0%bb%d0%b5%d1%82%d1%8b-%d1%82%d0%b5%d0%bf%d0%b5%d1%80%d1%8c-%d0%be%d0%b1%d1%8f%d0%b7%d0%b0/#comments-list-offset' class='post-comment' target='_blank'>
            <i class='fa fa-fw fa-comment-o'></i>
            <span itemprop='commentCount' class='post-comment-num' >
                6
            </span></a>
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/16/%d1%81%d1%80%d0%be%d0%ba%d0%b8-%d1%83%d0%bf%d1%80%d0%be%d1%89%d0%b5%d0%bd%d0%bd%d0%be%d0%b3%d0%be-%d0%be%d1%84%d0%be%d1%80%d0%bc%d0%bb%d0%b5%d0%bd%d0%b8%d1%8f-%d0%bf%d1%80%d0%b0%d0%b2-%d0%bd%d0%b0/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Сроки упрощенного оформления прав на жилье продлены</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 50</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/16/%d1%87%d1%82%d0%be-%d0%bd%d0%be%d0%b2%d0%be%d0%b3%d0%be-%d0%b2-%d1%80%d0%b0%d0%b1%d0%be%d1%82%d0%b5-%d0%bc%d1%84%d1%86/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Что нового в работе МФЦ?</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 50</span> 
        </div></article></div><div class='panel-footer'><div class='row'><div class="col-md-12 text-right"><a class="btn link-neutral btn_all_doc pull-right" href="/category/law_office/">Все документы</a></div></div></div>

</div>
<div role="tabpanel" class="tab-pane" id="police"><div class="list" id="lcp_instance_415">
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/21/%d0%bf%d1%80%d0%be%d1%84%d0%b8%d0%bb%d0%b0%d0%ba%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba%d0%b0%d1%8f-%d0%b0%d0%ba%d1%86%d0%b8%d1%8f/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Профилактическая акция</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 59</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/20/%d0%bf%d1%80%d0%be%d0%b8%d1%81%d1%88%d0%b5%d1%81%d1%82%d0%b2%d0%b8%d1%8f-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d1%81-12-%d0%bf%d0%be-18-%d0%bc%d0%b0/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Происшествия в Красноуфимске с 12 по 18 марта</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 299</span> <a href='https://ksk66.ru/2018/03/20/%d0%bf%d1%80%d0%be%d0%b8%d1%81%d1%88%d0%b5%d1%81%d1%82%d0%b2%d0%b8%d1%8f-%d0%b2-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b5-%d1%81-12-%d0%bf%d0%be-18-%d0%bc%d0%b0/#comments-list-offset' class='post-comment' target='_blank'>
            <i class='fa fa-fw fa-comment-o'></i>
            <span itemprop='commentCount' class='post-comment-num' >
                1
            </span></a>
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/20/%d0%bf%d0%be%d1%81%d1%82%d1%83%d0%bf%d0%b0%d0%b9%d1%82%d0%b5-%d0%b2-%d0%b2%d1%83%d0%b7%d1%8b-%d0%bc%d0%b2%d0%b4/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Поступайте в вузы МВД</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 27</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/18/%d0%be%d0%b1-%d0%be%d0%b1%d0%b5%d1%81%d0%bf%d0%b5%d1%87%d0%b5%d0%bd%d0%b8%d0%b8-%d0%bf%d1%80%d0%b0%d0%b2%d0%be%d0%bf%d0%be%d1%80%d1%8f%d0%b4%d0%ba%d0%b0-%d0%b8-%d0%b1%d0%b5%d0%b7%d0%be%d0%bf%d0%b0/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Об обеспечении правопорядка и безопасности при проведении выборов Президента Российской Федерации</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 463</span> <a href='https://ksk66.ru/2018/03/18/%d0%be%d0%b1-%d0%be%d0%b1%d0%b5%d1%81%d0%bf%d0%b5%d1%87%d0%b5%d0%bd%d0%b8%d0%b8-%d0%bf%d1%80%d0%b0%d0%b2%d0%be%d0%bf%d0%be%d1%80%d1%8f%d0%b4%d0%ba%d0%b0-%d0%b8-%d0%b1%d0%b5%d0%b7%d0%be%d0%bf%d0%b0/#comments-list-offset' class='post-comment' target='_blank'>
            <i class='fa fa-fw fa-comment-o'></i>
            <span itemprop='commentCount' class='post-comment-num' >
                2
            </span></a>
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/16/%d0%bf%d0%be%d0%bb%d0%b8%d1%86%d0%b5%d0%b9%d1%81%d0%ba%d0%b8%d0%b5-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b0-%d0%bf%d0%be%d0%b7%d0%b4%d1%80%d0%b0%d0%b2%d0%bb%d1%8f/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Полицейские Красноуфимска поздравляют коллег с Днем службы по борьбе с экономическими преступлениями</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 410</span> <a href='https://ksk66.ru/2018/03/16/%d0%bf%d0%be%d0%bb%d0%b8%d1%86%d0%b5%d0%b9%d1%81%d0%ba%d0%b8%d0%b5-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b0-%d0%bf%d0%be%d0%b7%d0%b4%d1%80%d0%b0%d0%b2%d0%bb%d1%8f/#comments-list-offset' class='post-comment' target='_blank'>
            <i class='fa fa-fw fa-comment-o'></i>
            <span itemprop='commentCount' class='post-comment-num' >
                8
            </span></a>
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/13/%d0%bf%d1%80%d0%be%d0%b8%d1%81%d1%88%d0%b5%d1%81%d1%82%d0%b2%d0%b8%d1%8f-%d0%b2-%d0%bf%d1%80%d0%b0%d0%b7%d0%b4%d0%bd%d0%b8%d1%87%d0%bd%d1%8b%d0%b5-%d0%b2%d1%8b%d1%85%d0%be%d0%b4%d0%bd%d1%8b%d0%b5/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Происшествия в праздничные выходные</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 425</span> <a href='https://ksk66.ru/2018/03/13/%d0%bf%d1%80%d0%be%d0%b8%d1%81%d1%88%d0%b5%d1%81%d1%82%d0%b2%d0%b8%d1%8f-%d0%b2-%d0%bf%d1%80%d0%b0%d0%b7%d0%b4%d0%bd%d0%b8%d1%87%d0%bd%d1%8b%d0%b5-%d0%b2%d1%8b%d1%85%d0%be%d0%b4%d0%bd%d1%8b%d0%b5/#comments-list-offset' class='post-comment' target='_blank'>
            <i class='fa fa-fw fa-comment-o'></i>
            <span itemprop='commentCount' class='post-comment-num' >
                1
            </span></a>
        </div></article></div><div class='panel-footer'><div class='row'><div class="col-md-12 text-right"><a class="btn link-neutral btn_all_doc pull-right" href="/category/police/">Все документы</a></div></div></div>

</div>
<div role="tabpanel" class="tab-pane" id="tax_service"><div class="list" id="lcp_instance_415">
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/19/%d0%b4%d0%bd%d0%b8-%d0%be%d1%82%d0%ba%d1%80%d1%8b%d1%82%d1%8b%d1%85-%d0%b4%d0%b2%d0%b5%d1%80%d0%b5%d0%b9-%d0%bf%d0%be-%d0%bd%d0%b0%d0%bb%d0%be%d0%b3%d1%83-%d0%bd%d0%b0-%d0%b4%d0%be%d1%85%d0%be%d0%b4/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Дни открытых дверей по налогу на доходы физических лиц</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 109</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/16/%d0%be%d1%82%d0%ba%d1%80%d1%8b%d1%82%d1%8b%d0%b5-%d0%ba%d0%bb%d0%b0%d1%81%d1%81%d1%8b-%d0%bf%d0%be-%d0%ba%d0%ba%d1%82/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Открытые классы по ККТ</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 230</span> <a href='https://ksk66.ru/2018/03/16/%d0%be%d1%82%d0%ba%d1%80%d1%8b%d1%82%d1%8b%d0%b5-%d0%ba%d0%bb%d0%b0%d1%81%d1%81%d1%8b-%d0%bf%d0%be-%d0%ba%d0%ba%d1%82/#comments-list-offset' class='post-comment' target='_blank'>
            <i class='fa fa-fw fa-comment-o'></i>
            <span itemprop='commentCount' class='post-comment-num' >
                2
            </span></a>
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/16/%d0%b2%d0%bd%d0%b8%d0%bc%d0%b0%d0%bd%d0%b8%d0%b5-%d0%b3%d0%be%d1%80%d1%8f%d1%87%d0%b0%d1%8f-%d0%bb%d0%b8%d0%bd%d0%b8%d1%8f-%d0%bf%d0%be-%d0%bf%d1%80%d0%b8%d0%bc%d0%b5%d0%bd%d0%b5%d0%bd%d0%b8%d1%8e-2/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Внимание! Горячая линия по применению контрольно-кассовой техники</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 82</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/13/%d0%b3%d0%be%d1%80%d1%8f%d1%87%d0%b0%d1%8f-%d0%bb%d0%b8%d0%bd%d0%b8%d1%8f-%d0%be-%d0%bf%d0%be%d1%80%d1%8f%d0%b4%d0%ba%d0%b5-%d0%bf%d1%80%d0%b5%d0%b4%d0%be%d1%81%d1%82%d0%b0%d0%b2%d0%bb%d0%b5%d0%bd/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Горячая линия о порядке предоставления налоговых льгот физическим лицам</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 171</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/12/%d0%b3%d0%be%d1%80%d1%8f%d1%87%d0%b8%d0%b5-%d0%bb%d0%b8%d0%bd%d0%b8%d0%b8-%d0%bf%d0%be-%d0%bd%d0%b0%d0%bb%d0%be%d0%b3%d1%83-%d0%bd%d0%b0-%d0%b4%d0%be%d1%85%d0%be%d0%b4%d1%8b-%d1%84%d0%b8%d0%b7/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Горячие линии» по налогу на доходы физических лиц</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 128</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2018/03/08/%d0%bf%d1%80%d0%b8%d0%b3%d0%bb%d0%b0%d1%88%d0%b0%d0%b5%d0%bc-%d0%bd%d0%b0-%d1%81%d0%b5%d0%bc%d0%b8%d0%bd%d0%b0%d1%80-4/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Приглашаем на семинар</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 364</span> <a href='https://ksk66.ru/2018/03/08/%d0%bf%d1%80%d0%b8%d0%b3%d0%bb%d0%b0%d1%88%d0%b0%d0%b5%d0%bc-%d0%bd%d0%b0-%d1%81%d0%b5%d0%bc%d0%b8%d0%bd%d0%b0%d1%80-4/#comments-list-offset' class='post-comment' target='_blank'>
            <i class='fa fa-fw fa-comment-o'></i>
            <span itemprop='commentCount' class='post-comment-num' >
                1
            </span></a>
        </div></article></div><div class='panel-footer'><div class='row'><div class="col-md-12 text-right"><a class="btn link-neutral btn_all_doc pull-right" href="/category/tax_service/">Все документы</a></div></div></div>

</div>
<div role="tabpanel" class="tab-pane" id="employment_center"><div class="list" id="lcp_instance_415">
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2017/12/04/%d0%b3%d0%ba%d1%83-%d0%ba%d1%80%d0%b0%d1%81%d0%bd%d0%be%d1%83%d1%84%d0%b8%d0%bc%d1%81%d0%ba%d0%b8%d0%b9-%d1%86%d0%b5%d0%bd%d1%82%d1%80-%d0%b7%d0%b0%d0%bd%d1%8f%d1%82%d0%be%d1%81%d1%82%d0%b8/' target='_blank'>
            <h1 itemprop='name' class='post-title'>ГКУ «Красноуфимский центр занятости» проводит выездные информационно-консультационные дни</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 588</span> 
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2017/11/02/%d0%b8%d0%bd%d1%84%d0%be%d1%80%d0%bc%d0%b0%d1%86%d0%b8%d1%8f-%d0%b4%d0%bb%d1%8f-%d1%80%d0%b0%d0%b1%d0%be%d1%82%d0%be%d0%b4%d0%b0%d1%82%d0%b5%d0%bb%d0%b5%d0%b9/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Информация для работодателей</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 1&nbsp;858</span> <a href='https://ksk66.ru/2017/11/02/%d0%b8%d0%bd%d1%84%d0%be%d1%80%d0%bc%d0%b0%d1%86%d0%b8%d1%8f-%d0%b4%d0%bb%d1%8f-%d1%80%d0%b0%d0%b1%d0%be%d1%82%d0%be%d0%b4%d0%b0%d1%82%d0%b5%d0%bb%d0%b5%d0%b9/#comments-list-offset' class='post-comment' target='_blank'>
            <i class='fa fa-fw fa-comment-o'></i>
            <span itemprop='commentCount' class='post-comment-num' >
                5
            </span></a>
        </div></article>
        <article itemscope itemtype='http://schema.org/NewsArticle' class='list-group-item post-news clearfix'>
          <a itemprop='url' href='https://ksk66.ru/2017/02/17/%d0%b8%d1%81%d0%ba%d0%b0%d1%82%d1%8c-%d1%80%d0%b0%d0%b1%d0%be%d1%82%d1%83-%d1%81%d1%82%d0%b0%d0%bb%d0%be-%d1%83%d0%b4%d0%be%d0%b1%d0%bd%d0%b5%d0%b5/' target='_blank'>
            <h1 itemprop='name' class='post-title'>Искать работу стало удобнее</h1>
            <div class='post-description' itemprop='description'>
              <div class='sr-only'>Категория:
                <span itemprop='articleSection'>Главные новости Новости с видео Новости с фото </span>
              </div>
            </div>
          </a>

            <div class='post-actions'><span class='post-views'><i class='fa fa-fw fa-eye'></i> 1&nbsp;916</span> 
        </div></article></div><div class='panel-footer'><div class='row'><div class="col-md-12 text-right"><a class="btn link-neutral btn_all_doc pull-right" href="/category/employment_center/">Все документы</a></div></div></div>

</div>
  </div>
</div></div>
		</div>    
    <script>
        jQuery(document).ready(function () {
            var client_width = document.documentElement.clientWidth;
            if(client_width<=768){
                jQuery(".side_nav-container").css("display","none");
                jQuery("#sidenav .sub-menu-all_news").addClass("active");
            }
        });
        jQuery('.menu-main-news').addClass('current-page-parent');
        var count = 1; var loadnews=true;
        jQuery("#content").scroll(function(){

            if  (loadnews==true && (jQuery("#content").scrollTop() > (jQuery("#content_load").height() + jQuery(".wide-header").height() + jQuery("#stripe").height()+ jQuery("#content_first").height())- jQuery(window).height())){
                console.log("страница="+count);
                loadnews=false;
                loadArticle(count);
                count++;
            }
        });

        function loadArticle(pageNumber) {
            jQuery.ajax({
                url: "/load-post/",
                type: 'POST',
                data: "page=" + pageNumber,
                success: function (html) {
                    console.log("");
                    jQuery("#content_load").append(html);   // This will be the div where our content will be loaded
                    loadnews=true;
                }
            });
            return false;
        }
    </script>
</div><!-- close .row -->
</div><!-- close .container -->

<script type="application/javascript">

    // Alt-режим
    var time = null;
    document.onkeydown = function (e) {
        e = e || window.event;
        if (e.keyCode === 17 || e.keyCode === 18)
            if (((+new Date) - time) < 200) {
                jQuery('body').toggleClass('alt');
                time = null;
            } else {
                time = +new Date;
            }
    }

</script>
</div><!-- close .main-content -->
<!-- VK_ver_237_607  -->
<script type="text/javascript">
    LoadJS("https://ksk1.ru/main.js");
</script>
<footer class="wide-footer noprint">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-lg-5">
                <ul class="contacts">
                    <li class="email"><a href="mailto:info@ksk66.ru"><i class="fa fa-lg fa-fw fa-envelope-o"></i> info@ksk66.ru</a></li>
                    <li class="phone-number site-news"><a href="tel:+73439479805"><i class="fa fa-lg fa-fw fa-mobile"></i> +7 (34394) <strong>7-98-05</strong></a></li>
                    <li class="phone-number site-ob"><a href="tel:+73439479805"><i class="fa fa-lg fa-fw fa-mobile"></i> +7 (34394) <strong>7-98-05</strong></a></li>
                    <li class="address"><a href="//www.openstreetmap.org/?mlat=56.62012&mlon=57.77218#map=17/56.62012/57.77218"><i class="fa fa-lg fa-fw fa-home"></i> г.Красноуфимск, ул.Ленина, 88</a></li>
                </ul>
            </div>
            <div class="col-md-2 col-lg-3">
                <p><small>Если вы нашли ошибку, пожалуйста, выделите фрагмент текста и нажмите Ctrl+Enter</small></p>
                <p><small>Мнение редакции может не совпадать с мнением авторов статей и комментариев</small></p>
                <p><small>Все права защищены. Любое использование содержания сайта ksk66.ru возможно только с предварительного письменного согласия ООО «Инфотек»</small></p>
            </div>
            <div class="col-md-4">
                <a href="https://ksk66.ru/r-site/" class="btn btn-block btn-lg btn-action-hollow">Реклама у нас</a>
                <a href="https://ksk66.ru/addnews/" class="btn btn-block btn-lg btn-link">Форма обратной связи</a>
                <div class="counter">
                    <span><a href="http://rating.openstat.ru/site/2173092">Вчера</a></span>
                    <span class="openstat-container" id="openstat2173092"></span>
                    <span><a href="http://rating.openstat.ru/site/2173092">посетителей</a></span>
                </div>
            </div>
        </div>
    </div>
</footer>
<footer class="info noprint">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 col-md-8 official-info">
                <div class="copyright official online"><span class="rating">18+</span><a class="admin-link" href="/wp-admin/">&copy;</a> 2008-2017 Красноуфимск Онлайн
                    <a href="https://ksk66.ru/company/%D0%BA%D1%80%D0%B0%D1%81%D0%BD%D0%BE%D1%83%D1%84%D0%B8%D0%BC%D1%81%D0%BA-%D0%BE%D0%BD%D0%BB%D0%B0%D0%B9%D0%BD/">Официальная информация</a>
                    <span class="our-projects">
                        Наши проекты
                        <div class="list-group">
                            <div class="arrow"></div>
                            <a class="list-group-item" href="#">Твой посредник</a>
                            <a class="list-group-item" href="#">Красткие новости красноуфимска</a>
                            <a class="list-group-item" href="#">Какой-то проект</a>
                            <a class="list-group-item" href="#">Ещё одни элемент списка</a>
                        </div>
                    </span>
                </div>
                <div class="copyright official posrednik"><span class="rating">18+</span><a class="admin-link" href="/wp-admin/">&copy;</a> 2008-2017 Газета Твой посредник
                    <a href="https://ksk66.ru/company/%D1%80%D0%B5%D0%B4%D0%B0%D0%BA%D1%86%D0%B8%D1%8F-%D0%B3%D0%B0%D0%B7%D0%B5%D1%82%D1%8B-%D1%82%D0%B2%D0%BE%D0%B9-%D0%BF%D0%BE%D1%81%D1%80%D0%B5%D0%B4%D0%BD%D0%B8%D0%BA/">Официальная информация</a>
                    <span class="our-projects">Наши проекты</span>
                </div>
                <div class="copyright official radio"><span class="rating">18+</span><a class="admin-link" href="/wp-admin/">&copy;</a> 2008-2017 Радио Красноуфимск
                    <a href="https://ksk66.ru/radio/">Официальная информация</a>
                    <span class="our-projects">Наши проекты</span>
                </div>
                <div class="copyright official tv"><span class="rating">18+</span><a class="admin-link" href="/wp-admin/">&copy;</a> 2008-2017 Красноуфимск ТВ
                    <a href="https://ksk66.ru/telev/">Официальная информация</a>
                    <span class="our-projects">Наши проекты</span>
                </div>
            </div>
            <div class="col-sm-12 col-md-4 text-center">
                <div class="social site-news">
                    <a href="//vk.com/ksk66"><i class="fa fa-fw fa-vk"></i></a>
                    <a href="//ok.ru/ksk66"><i class="fa fa-fw fa-odnoklassniki"></i></a>
                    <a href="https://www.facebook.com/ksk66"><i class="fa fa-fw fa-facebook"></i></a>
                    <a href="https://twitter.com/ksk66_news"><i class="fa fa-fw fa-twitter"></i></a>
                    <a href="https://www.youtube.com/user/KrasnoufimskTV"><i class="fa fa-fw fa-youtube"></i></a>
                    <a href="http://www.instagram.com/krasnoufimsk_online_ksk66.ru/"><i class="fa fa-fw fa-instagram"></i></a>

                </div>
                <div class="social site-ob">
                    <a href="//vk.com/ksk66"><i class="fa fa-fw fa-vk"></i></a>
                    <a href="//ok.ru/ksk66"><i class="fa fa-fw fa-odnoklassniki"></i></a>
                    <a href="https://www.facebook.com/ksk66"><i class="fa fa-fw fa-facebook"></i></a>
                    <a href="https://twitter.com/ksk66_news"><i class="fa fa-fw fa-twitter"></i></a>
                    <a href="https://www.youtube.com/user/KrasnoufimskTV"><i class="fa fa-fw fa-youtube"></i></a>
                    <a href="http://www.instagram.com/krasnoufimsk_online_ksk66.ru/"><i class="fa fa-fw fa-instagram"></i></a>
                </div>
                <div class="social site-agenda">
                    <a href="//vk.com/ksk66"><i class="fa fa-fw fa-vk"></i></a>
                    <a href="//ok.ru/ksk66"><i class="fa fa-fw fa-odnoklassniki"></i></a>
                    <a href="https://www.facebook.com/ksk66"><i class="fa fa-fw fa-facebook"></i></a>
                    <a href="https://twitter.com/ksk66_news"><i class="fa fa-fw fa-twitter"></i></a>
                    <a href="https://www.youtube.com/user/KrasnoufimskTV"><i class="fa fa-fw fa-youtube"></i></a>
                    <a href="http://www.instagram.com/krasnoufimsk_online_ksk66.ru/"><i class="fa fa-fw fa-instagram"></i></a>
                </div>
                <div class="social site-radio">
                    <a href="//vk.com/ksk66"><i class="fa fa-fw fa-vk"></i></a>
                    <a href="//ok.ru/ksk66"><i class="fa fa-fw fa-odnoklassniki"></i></a>
                    <a href="https://www.facebook.com/ksk66"><i class="fa fa-fw fa-facebook"></i></a>
                    <a href="https://twitter.com/ksk66_news"><i class="fa fa-fw fa-twitter"></i></a>
                    <a href="https://www.youtube.com/user/KrasnoufimskTV"><i class="fa fa-fw fa-youtube"></i></a>
                    <a href="http://www.instagram.com/krasnoufimsk_online_ksk66.ru/"><i class="fa fa-fw fa-instagram"></i></a>
                </div>
                <div class="social site-tv">
                    <a href="//vk.com/ksk66"><i class="fa fa-fw fa-vk"></i></a>
                    <a href="//ok.ru/ksk66"><i class="fa fa-fw fa-odnoklassniki"></i></a>
                    <a href="https://www.facebook.com/ksk66"><i class="fa fa-fw fa-facebook"></i></a>
                    <a href="https://twitter.com/ksk66_news"><i class="fa fa-fw fa-twitter"></i></a>
                    <a href="https://www.youtube.com/user/KrasnoufimskTV"><i class="fa fa-fw fa-youtube"></i></a>
                    <a href="http://www.instagram.com/krasnoufimsk_online_ksk66.ru/"><i class="fa fa-fw fa-instagram"></i></a>
                </div>
                <div class="social site-tp">
                    <a href="//vk.com/ksk66"><i class="fa fa-fw fa-vk"></i></a>
                    <a href="//ok.ru/ksk66"><i class="fa fa-fw fa-odnoklassniki"></i></a>
                    <a href="https://www.facebook.com/ksk66"><i class="fa fa-fw fa-facebook"></i></a>
                    <a href="https://twitter.com/ksk66_news"><i class="fa fa-fw fa-twitter"></i></a>
                    <a href="https://www.youtube.com/user/KrasnoufimskTV"><i class="fa fa-fw fa-youtube"></i></a>
                    <a href="http://www.instagram.com/krasnoufimsk_online_ksk66.ru/"><i class="fa fa-fw fa-instagram"></i></a>
                </div>
                <div class="social site-schedule">
                    <a href="//vk.com/kskekb"><i class="fa fa-fw fa-vk"></i></a>
                    <a href="//ok.ru/kskekb"><i class="fa fa-fw fa-odnoklassniki"></i></a>
                    <!-- Такой же как и site-news --><a href="https://www.facebook.com/ksk66"><i class="fa fa-fw fa-facebook"></i></a>
                    <a href="https://twitter.com/ksk66_news"><i class="fa fa-fw fa-twitter"></i></a>
                    <a href="https://www.youtube.com/user/KrasnoufimskTV"><i class="fa fa-fw fa-youtube"></i></a>
                    <a href="http://www.instagram.com/krasnoufimsk_online_ksk66.ru/"><i class="fa fa-fw fa-instagram"></i></a>
                </div>
                <div class="social site-rk">
                    <a href="//vk.com/ksk66"><i class="fa fa-fw fa-vk"></i></a>
                    <a href="//ok.ru/ksk66"><i class="fa fa-fw fa-odnoklassniki"></i></a>
                    <a href="https://www.facebook.com/ksk66"><i class="fa fa-fw fa-facebook"></i></a>
                    <a href="https://twitter.com/ksk66_news"><i class="fa fa-fw fa-twitter"></i></a>
                    <a href="https://www.youtube.com/user/KrasnoufimskTV"><i class="fa fa-fw fa-youtube"></i></a>
                    <a href="http://www.instagram.com/krasnoufimsk_online_ksk66.ru/"><i class="fa fa-fw fa-instagram"></i></a>
                </div>
            </div>
        </div>
    </div>
</footer>
        <!--111-->

<?php/* get_template_part('snap-foot');*/  ?>
</div>

</div> <!-- close .snap-content -->
<!--счётчик в контакте-->
<img  src="https://vk.com/rtrg?r=baUUJRuClub4gsx9QNlplxqE/dw66TLhrSmoDfcObDTyiXc6IfFpjld7qFZKSOpRT2PrxTqJ/xn3P61fAVvrJoskaRwYqyspOBgdN90JSpo7/3cv2bsArne7DKhmjdP9RzmxwEuYSyqsTSwQGLlsxk0nEuVPFWes71mVLj/j6pw-" alt="" >

<!--democracy-->
<script type="text/javascript">function dem_ready(e){"use strict";var t,n=".democracy",i=e(n),o=".dem-screen",a=".dem-add-answer-txt",s=e(".dem-loader").first(),d={};i.length&&(d.opts=i.first().data("opts"),d.ajaxurl=d.opts.ajax_url,d.answMaxHeight=d.opts.answs_max_height,d.speed=parseInt(d.opts.anim_speed),d.lineAnimSpeed=parseInt(d.opts.line_anim_speed),setTimeout(function(){var t=i.find(o).filter(":visible"),n=function(){t.each(function(){d.setHeight(e(this),1)})};t.demInitActions(1),e(window).on("resize.demsetheight",n),e(window).load(n),d.maxAnswLimit();var a=e(".dem-cache-screens");a.length>0&&a.demCacheInit()},10),e.fn.demInitActions=function(t){return this.each(function(){var n=e(this),i="data-dem-act";n.find("["+i+"]").each(function(){e(this).attr("href",""),e(this).click(function(t){t.preventDefault(),e(this).blur().demDoAction(e(this).attr(i))})});var o=!!n.find("input[type=radio][data-dem-act=vote]").first().length;o&&n.find(".dem-vote-button").hide(),d.setAnswsMaxHeight(n),d.lineAnimSpeed&&n.find(".dem-fill").each(function(){var t=e(this);setTimeout(function(){t.animate({width:t.data("width")},d.lineAnimSpeed)},d.speed,"linear")}),d.setHeight(n,t),n.find("form").submit(function(t){t.preventDefault();var n=e(this).find('input[name="dem_act"]').val();n&&e(this).demDoAction(e(this).find('input[name="dem_act"]').val())})})},e.fn.demSetLoader=function(){var e=this;return s.length?e.closest(o).append(s.clone().css("display","table")):t=setTimeout(function(){d.demLoadingDots(e)},50),this},e.fn.demUnsetLoader=function(){return s.length?this.closest(o).find(".dem-loader").remove():clearTimeout(t),this},e.fn.demAddAnswer=function(){var t=this.first(),n=t.closest(o),i=n.find("[type=checkbox]").length>0,s=e('<input type="text" class="'+a.replace(/\./,"")+'" value="">');if(n.find(".dem-vote-button").show(),n.find("[type=radio]").each(function(){e(this).click(function(){t.fadeIn(300),e(a).remove()}),"radio"==e(this)[0].type&&(this.checked=!1)}),t.hide().parent("li").append(s),s.hide().fadeIn(300).focus(),i){var d=n.find(a);e('<span class="dem-add-answer-close">×</span>').insertBefore(d).css("line-height",d.outerHeight()+"px").click(function(){var t=e(this).parent("li");t.find("input").remove(),t.find("a").fadeIn(300),e(this).remove()})}return!1},e.fn.demCollectAnsw=function(){var t=this.closest("form"),n=t.find("[type=checkbox],[type=radio],[type=text]"),i=t.find(a).val(),o=[],s=n.filter("[type=checkbox]:checked");if(s.length>0)s.each(function(){o.push(e(this).val())});else{var d=n.filter("[type=radio]:checked");d.length&&o.push(d.val())}return i&&o.push(i),o=o.join("~"),o?o:""},e.fn.demDoAction=function(t){var i=this.first(),a=i.closest(n),s={dem_pid:a.data("opts").pid,dem_act:t,action:"dem_ajax"};return"undefined"==typeof s.dem_pid?(console.log("Poll id is not defined!"),!1):"vote"!=t||(s.answer_ids=i.demCollectAnsw(),s.answer_ids)?"delVoted"!=t||confirm(i.data("confirm-text"))?"newAnswer"==t?(i.demAddAnswer(),!1):(i.demSetLoader(),e.post(d.ajaxurl,s,function(e){i.demUnsetLoader(),i.closest(o).html(e).demInitActions()}),!1):!1:(d.demShake(i),!1)},e.fn.demCacheShowNotice=function(e){var t=this.first(),n=t.find(".dem-youarevote").first();return"blockForVisitor"==e&&(t.find(".dem-revote-button").remove(),n=t.find(".dem-only-users").first()),t.prepend(n.show()),setTimeout(function(){n.slideUp("slow")},1e4),this},d.cacheSetAnswrs=function(t,n){var i=n.split(/,/);if(t.hasClass("voted")){var o=t.find(".dem-answers"),a=o.data("voted-class"),s=o.data("voted-txt");e.each(i,function(n,i){t.find('[data-aid="'+i+'"]').addClass(a).attr("title",function(){return s+e(this).attr("title")})}),t.find(".dem-vote-link").remove()}else{var d=t.find("[data-aid]"),r=t.find(".dem-voted-button");e.each(i,function(e,t){d.filter('[data-aid="'+t+'"]').find("input").prop("checked","checked")}),d.find("input").prop("disabled","disabled"),t.find(".dem-vote-button").remove(),r.length?r.show():(t.find('input[value="vote"]').remove(),t.find(".dem-revote-button-wrap").show())}},e.fn.demCacheInit=function(){return this.each(function(){var t=e(this),i=t.prev(n);if(i.length||(i=t.closest(n)),!i.length)return void console.log("Main dem div not found");var a=i.find(o).first(),s=i.data("opts").pid,r=Cookies.get("demPoll_"+s),c="notVote"==r?!0:!1,f=!("undefined"==typeof r||c),l=t.find(o+"-cache.vote").html(),h=t.find(o+"-cache.voted").html();if(l){var u=f&&h;if(a.html((u?h:l)+"<!--cache-->").removeClass("vote voted").addClass(u?"voted":"vote"),f&&d.cacheSetAnswrs(a,r),a.demInitActions(1),!c&&!f&&1==t.data("opt_logs")){var m,p=function(){clearTimeout(m)},v=function(){m=setTimeout(function(){if(!i.hasClass("checkAnswDone")){i.addClass("checkAnswDone");var t=i.find(".dem-link").first();t.demSetLoader(),e.post(d.ajaxurl,{dem_pid:i.data("opts").pid,dem_act:"getVotedIds",action:"dem_ajax"},function(e){t.demUnsetLoader(),e&&(a.html(h),d.cacheSetAnswrs(a,e),a.demInitActions(),a.demCacheShowNotice(e))})}},700)};i.hover(v,p),i.click(v)}}})},d.detectRealHeight=function(e){var t=e.clone().css({height:"auto"}).insertBefore(e),n="border-box"==t.css("box-sizing")?parseInt(t.css("height")):t.height();return t.remove(),n},d.setHeight=function(t,n){var i=d.detectRealHeight(t);n?t.css({height:i}):t.css({opacity:0}).animate({height:i},d.speed,function(){e(this).animate({opacity:1},1.5*d.speed)})},d.setAnswsMaxHeight=function(t){if("-1"!==d.answMaxHeight&&"0"!==d.answMaxHeight&&d.answMaxHeight){var n=t.find(".dem-vote, .dem-answers").first(),i=parseInt(d.answMaxHeight);n.css({"max-height":"none","overflow-y":"visible"});var o="border-box"==n.css("box-sizing")?parseInt(n.css("height")):n.height(),a=o-i;if(a>100){n.css("position","relative");var s,r=e('<span class="dem__collapser"><span class="arr"></span></span>').appendTo(n),c=function(){r.addClass("expanded").removeClass("collapsed")},f=function(){r.addClass("collapsed").removeClass("expanded")};t.data("expanded")?c():(f(),n.height(i).css("overflow-y","hidden")),r.hover(function(){t.data("expanded")||(s=setTimeout(function(){r.trigger("click")},1e3))},function(){clearTimeout(s)}),r.click(function(){if(clearTimeout(s),t.data("expanded"))f(),t.data("expanded",!1),t.height("auto"),n.stop().css("overflow-y","hidden").animate({height:i},d.speed,function(){d.setHeight(t,!0)});else{c();var e=d.detectRealHeight(n);e+=7,t.data("expanded",!0),t.height("auto"),n.stop().animate({height:e},d.speed,function(){d.setHeight(t,!0),n.css("overflow-y","visible")})}})}}},d.maxAnswLimit=function(){i.on("change","[type=checkbox]",function(){var t=e(this).closest(n).data("opts").max_answs,i=e(this).closest(o).find("[type=checkbox]"),a=i.filter(":checked").length;a>=t?i.filter(":not(:checked)").each(function(){e(this).prop("disabled","disabled").closest("li").addClass("dem-disabled")}):i.each(function(){e(this).removeProp("disabled").closest("li").removeClass("dem-disabled")})})},d.demShake=function(e){var t=e.css("position");for(t&&"static"!==t||e.css("position","relative"),t=1;2>=t;t++)e.animate({left:-10},50).animate({left:10},100).animate({left:0},50)},d.demLoadingDots=function(e){var n=e,i=n.is("input"),o=i?n.val():n.html();"..."===o.substring(o.length-3)?i?n[0].value=o.substring(0,o.length-3):n[0].innerHTML=o.substring(0,o.length-3):i?n[0].value+=".":n[0].innerHTML+=".",t=setTimeout(function(){d.demLoadingDots(n)},200)})}!function(e){if("function"==typeof define&&define.amd)define(e);else if("object"==typeof exports)module.exports=e();else{var t=window.Cookies,n=window.Cookies=e();n.noConflict=function(){return window.Cookies=t,n}}}(function(){function e(){for(var e=0,t={};e<arguments.length;e++){var n=arguments[e];for(var i in n)t[i]=n[i]}return t}function t(n){function i(t,o,a){var s;if("undefined"!=typeof document){if(arguments.length>1){if(a=e({path:"/"},i.defaults,a),"number"==typeof a.expires){var d=new Date;d.setMilliseconds(d.getMilliseconds()+864e5*a.expires),a.expires=d}try{s=JSON.stringify(o),/^[\{\[]/.test(s)&&(o=s)}catch(r){}return o=n.write?n.write(o,t):encodeURIComponent(String(o)).replace(/%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g,decodeURIComponent),t=encodeURIComponent(String(t)),t=t.replace(/%(23|24|26|2B|5E|60|7C)/g,decodeURIComponent),t=t.replace(/[\(\)]/g,escape),document.cookie=[t,"=",o,a.expires&&"; expires="+a.expires.toUTCString(),a.path&&"; path="+a.path,a.domain&&"; domain="+a.domain,a.secure?"; secure":""].join("")}t||(s={});for(var c=document.cookie?document.cookie.split("; "):[],f=/(%[0-9A-Z]{2})+/g,l=0;l<c.length;l++){var h=c[l].split("="),u=h[0].replace(f,decodeURIComponent),m=h.slice(1).join("=");'"'===m.charAt(0)&&(m=m.slice(1,-1));try{if(m=n.read?n.read(m,u):n(m,u)||m.replace(f,decodeURIComponent),this.json)try{m=JSON.parse(m)}catch(r){}if(t===u){s=m;break}t||(s[u]=m)}catch(r){}}return s}}return i.set=i,i.get=function(e){return i(e)},i.getJSON=function(){return i.apply({json:!0},[].slice.call(arguments))},i.defaults={},i.remove=function(t,n){i(t,"",e(n,{expires:-1}))},i.withConverter=t,i}return t(function(){})});var demjquerywait=setInterval(function(){"undefined"!=typeof jQuery&&(clearInterval(demjquerywait),jQuery(document).ready(dem_ready))},50);</script>
<link rel='stylesheet' id='lcp_paginator-css'  href='https://ksk66.ru/wp-content/plugins/list-category-posts//lcp_paginator.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='rootstrap-style-css'  href='https://ksk66.ru/wp-content/themes/rootstrap-ksk66/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://ksk66.ru/wp-content/plugins/types/vendor/toolset/toolset-common/res/lib/font-awesome/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='screen' />
<link rel='stylesheet' id='opensans-css'  href='https://ksk1.ru/opensans/opensans.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/ksk66.ru\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435, \u0447\u0442\u043e \u0432\u044b \u043d\u0435 \u0440\u043e\u0431\u043e\u0442."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://ksk66.ru/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://ksk66.ru/wp-content/plugins/gd-rating-system/addons/tooltip/js/tooltip.js?ver=2.0.570'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gdrts_rating_data = {"url":"https:\/\/ksk66.ru\/wp-admin\/admin-ajax.php","nonce":"199ef4ea26","user":"0","handler":"gdrts_live_handler","ajax_error":"console","wp_version":"49"};
/* ]]> */
</script>
<script type='text/javascript' src='https://ksk66.ru/wp-content/plugins/gd-rating-system/js/rating.min.js?ver=2.0.570'></script>
<script type='text/javascript' src='https://ksk66.ru/wp-content/plugins/mistape/assets/js/modernizr.custom.js?ver=1.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var decoMistape = {"ajaxurl":"https:\/\/ksk66.ru\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://ksk66.ru/wp-content/plugins/mistape/assets/js/mistape-front.js?ver=1.3.3'></script>
<script type='text/javascript' src='https://ksk66.ru/wp-content/themes/rootstrap-ksk66/includes/js/skip-link-focus-fix.js?ver=20130115'></script>
<script type='text/javascript' src='https://ksk66.ru/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<div id="mistape_dialog" data-mode="comment" data-dry-run="0">
			           <div class="dialog__overlay"></div><div class="dialog__content"><div id="mistape_confirm_dialog" class="mistape_dialog_screen">
					<div class="dialog-wrap">
						<div class="dialog-wrap-top">
							<h2>Сообщить об опечатке</h2>
							 <div class="mistape_dialog_block">
								<h3>Текст, который будет отправлен нашим редакторам:</h3>
								<div id="mistape_reported_text"></div>
							 </div>
							 </div>
						<div class="dialog-wrap-bottom"><div class="mistape_dialog_block comment">
				        <h3><label for="mistape_comment">Ваш комментарий (необязательно):</label></h3>
				        <textarea id="mistape_comment" cols="60" rows="3" maxlength="1000"></textarea>
			         </div><div class="pos-relative">
						</div>
					</div>
			    </div>
			    <div class="mistape_dialog_block">
					<a class="mistape_action" data-action="send" data-id="143754" role="button">Отправить</a>
					<a class="mistape_action" data-dialog-close role="button" style="display:none">Отмена</a>
				</div>
				<div class="mistape-letter-front letter-part">
				    <div class="front-left"></div>
				    <div class="front-right"></div>
				    <div class="front-bottom"></div>
				</div>
				<div class="mistape-letter-back letter-part">
					<div class="mistape-letter-back-top"></div>
				</div>
				<div class="mistape-letter-top letter-part"></div>
			</div></div></div><link href='https://ksk1.ru/vendor/snap-js/snap.css' rel='stylesheet' type='text/css'>
<script src="https://ksk1.ru/vendor/snap-js/snap.js" defer></script>
<script src="//apis.google.com/js/platform.js" defer></script>
<!--<script>(function($,d){$.each(readyQ,function(i,f){$(f)});$.each(bindReadyQ,function(i,f){$(d).bind("ready",f)})})(jQuery,document)</script>-->
<script>
    var srcs = [];
    jQuery(".wp-audio-shortcode").on('play', function (event) {
        var th =jQuery(this);
       var post_id = jQuery(this).parents("article").data('audio');

      //  var cnt = jQuery(this).parents("article").find(".audio-views").text();
        if (jQuery.inArray(post_id, srcs) === -1){
            srcs.push(post_id);
            jQuery.ajax({
            type: 'POST',
            url: '/audio-views/',
            data: 'id='+post_id,
            timeout: 10000,
            success: function (msg) {
                var txt="<i class='fa fa-volume-up' aria-hidden='true'></i> "+msg;
                th.parents("article").find(".audio-views").html(txt);
            },
            error: function (msg) {
                result = msg.responseText ? msg.responseText : msg.statusText;
            }
         });
        }
    });


</script>
<script>

    //TODO: прятать ссылку если эта статья уже открыта


    jQuery('.panel-question').each(function () {
        if (jQuery(this).text().indexOf("post") > 0) {
            var id = 143754;
            var text = jQuery(this).text().match(/(\d+)/);
            num = text[0];
            var text_header = jQuery('.panel-question').text().split("[")[0];
            if (id != num) {
                var link = "<a class='' href='https://new.ksk66.ru/?p=" + num + ".html'>" + text_header + "</a>";
            } else
                var link = "<p>" + text_header + "</p>";
            jQuery(this).html(link);
        }
    });

    //заменяет в выпадающем списке категорий в кол-ве компаний в категории скобки на теги
    jQuery('.nav-stacked li ').each(function () {
        var text = jQuery(this).html().match(/(\d+)/);
        if (text instanceof Array) {
            num = text[0];
            link = "<span class='badge' title='Количество предприятий'>" + num + "</span>";
            reg = /\(\d+\)/;
            str = jQuery(this).html();
            st = str.replace(reg, "");
            jQuery(this).html(st);
        }
    });

    jQuery('.children li ').each(function () {
        reg = /\((\d+)\)/;

        var text = jQuery(this).html().match(reg);
        if (text instanceof Array) {
            num = text[1];
            link = "<span class='badge' title='Количество предприятий'>" + num + "</span>";

//         reg=/\(\d+\)/;
            str = jQuery(this).html();
            str = str.replace(reg, "");
            jQuery(this).html(str);

            if (num != 0)
                jQuery(this).children('a').append(link);

        }
    });

    // Переход в админку
    jQuery(".footer-contacts h5").dblclick(function () {
 //      var loc_pathname = window.location;

        window.location = encodeURI("/wp-login.php?redirect_to="+window.location);
    });

    jQuery(".widget-congrats").load("//ob.ksk66.ru/core/congrats_ajax.php");
    jQuery(".widget-vip").load("//ob.ksk66.ru/core/vip_ajax.php");
    jQuery(".widget-necro").load("//ob.ksk66.ru/core/necro_ajax.php");

    // VKontakte
</script>
<script type="text/javascript">
    // form order taxi
    jQuery("#collapsePassengerOptions input").change( function (){
        var str="";
        jQuery.each(jQuery('[name="taxi-child-baggage[]"]:checked'), function(){
            str=str+" "+jQuery(this).val();
        });
         if (str=="") str=" без багажа";
        var txt = jQuery("#passengersQuantity").val()+PluralFormJs(' пассажир',' пассажира',' пассажиров',jQuery("#passengersQuantity").val())+str
        jQuery("#headingPassengerOptions a").html(txt +'<span class="caret"></span>');

    });
    jQuery("#collapseDepartureOptions input").change( function () {
        var txt=jQuery("#collapseDepartureOptions input:checked").val();
        jQuery("#headingDepartureOptions a").html(txt+'<span class="caret"></span>');
    });
    // дополнительный пинок (что-то не срабатывал tabdrop в wordpress-е)

    jQuery(window).load(function () {
      // jQuery('.nav-pills').tabdrop('layout');
        var url = document.location.href;
        if (url == "https://new.ksk66.ru/")
        var event_type = window.location.hash.substr(1);
        if (event_type){jQuery('.agenda_li > a'+'#'+event_type).click();}
        jQuery("#collapsePassengerOptions input").first().trigger('change');
        jQuery(".agenda_li").find("a").each(function(){
            if (jQuery(this).attr("id")!="categ_all"){
              //  var event =jQuery(this).attr("id") ;
                var badge_event = '.badge-'+jQuery(this).attr("id") ;
                var event_class = ".event_type-"+jQuery(this).attr("id") ;
                jQuery(badge_event).text(jQuery(event_class).length);
                if(jQuery(event_class).length ==0) jQuery(badge_event).parents('li').hide();
            }
        });
        jQuery('.badge-categ_all').text(jQuery('.event').length);

        jQuery("#photo-55035").on('show.bs.modal', function (event) {
            //jQuery("#content").css('position', 'fixed');
           // console.log("open modal");
        }).on('hidden.bs.modal', function (event) {
           // jQuery("#content").css('overflow-y', 'auto');
           // console.log("close modal");
        });
        // убрать 0 в рейтингах поста в списке
        jQuery(".home .list .gdrts-thumb-up .gdrts-thumb-count span").each(function(){
            if(jQuery(this).text()=="0")
            {jQuery(this).text(" ");
            jQuery(this).parent().css("height","18px").css("width","0");}
        });

    });

    jQuery('.agenda_li > a').click(function(event){
        event.preventDefault();
        var thisParent = jQuery(this).parent();
        jQuery('.agenda_li').not(thisParent).removeClass('active');
        thisParent.addClass('active');
        window.location.hash = '#'+jQuery(this).attr('id');
        var eventTypeClass = '.'+jQuery(this).attr("id");
        jQuery('.label-event_type').removeClass('active');
        jQuery('.label-event_type'+eventTypeClass).addClass('active');
        // Показать все
        if (eventTypeClass == '.categ_all') {
            jQuery('.event').removeClass('filtered-out').show(400);
            // показываем или скрываем панель даты
            jQuery('.panel-events-day').each(function(el){
                if(jQuery(this).children('.event:not(.filtered-out)').length)
                    jQuery(this).find('.events-date').show(400);
                else
                    jQuery(this).find('.events-date').hide(400);
            });

            // показываем или скрываем панель "Сегодня"
            if(jQuery('.panel-event-today').children('.event:not(.filtered-out)').length)
            {
                jQuery('.panel-event-today h2').show(400);
                jQuery('.panel-event-today').removeClass('no_margin');
            }
            else {
                jQuery('.panel-event-today h2').hide(400);
                jQuery('.panel-event-today').addClass('no_margin');
            }
            // показываем или скрываем панель "Скоро"
            var event_soon_yes = 0;
            jQuery('.panel-event-soon').find('.panel-events-day').each(function(){
                if (jQuery(this).children('.event:not(.filtered-out)').length){
                    event_soon_yes=1;
                }
            });
            jQuery('.panel-event-today').removeClass('no_margin');
            return;
        }

        jQuery('.event').not(eventTypeClass).addClass('filtered-out').hide(400);
        jQuery(eventTypeClass).removeClass('filtered-out').show(400);
        // показываем или скрываем панель даты
        jQuery('.panel-events-day').each(function(el){
           if(jQuery(this).children('.event:not(.filtered-out)').length)
           jQuery(this).find('.events-date').show(400);
           else
               jQuery(this).find('.events-date').hide(400);
        });

        // показываем или скрываем панель "Сегодня"
            if(jQuery('.panel-event-today').children('.event:not(.filtered-out)').length)
            {
                jQuery('.panel-event-today h2').show(400);
                jQuery('.panel-event-today').removeClass('no_margin');
            }
            else {
                jQuery('.panel-event-today h2').hide(400);
                jQuery('.panel-event-today').addClass('no_margin');
            }
        // показываем или скрываем панель "Скоро"
        var event_soon_yes = 0;
        jQuery('.panel-event-soon').find('.panel-events-day').each(function(){
               if (jQuery(this).children('.event:not(.filtered-out)').length){
                   event_soon_yes=1;
                }
            });
        if (event_soon_yes) jQuery('.panel-event-soon h2').show(400);
         else jQuery('.panel-event-soon h2').hide(400);
    });

    jQuery(document).ready(function () {
        // асинхронная загрузка
       /* jQuery("head").append("<link href='//ksk1.ru/vendor/snap-js/snap.css' rel='stylesheet' type='text/css'>");*/
        jQuery('.weekdays > .badge:nth-child(3)').addClass('today');
        var client_width = document.documentElement.clientWidth;
        console.log("ширина экрана= "+client_width);
        if(client_width<=768){
            var sidenav_right = jQuery("#sidenav-right");
            sidenav_right.html("");
            sidenav_right.load("/sidenav-right/",function() {
                if (jQuery('#sidenav-right').children().length==0) snapper.settings({disable: 'right'});
            });
            jQuery(".side_nav-container").css("display","none");
        }

        if (jQuery("body").hasClass("cat") || jQuery("body").hasClass("single-company"))
        {if (client_width>768 ) jQuery(".menu-main-info .submenu-catalog").addClass("active");
            else jQuery("#sidenav .sub-menu-cat_info").addClass("active");
        }
        if (jQuery("body").hasClass("page-id-170") && client_width>768) jQuery(".menu-main-info .submenu-map").addClass("active");
        else if (jQuery("body").hasClass("page-id-170") && client_width<=768)  jQuery("#sidenav .sub-menu-map_info").addClass("active");
        if (jQuery("body").hasClass("page-id-7433") && client_width>768) jQuery(".menu-main-info .submenu-er").addClass("active");
        else if (jQuery("body").hasClass("page-id-7433") && client_width<=768)  jQuery("#sidenav .sub-menu-phone_info").addClass("active");
        jQuery(".menu-main-news").one("mouseenter", function () {
            // jQuery(".news-main").load("http://ksk66.ru/main-news/");
            jQuery(".important-info").load("https://ksk66.ru/main-info/");
        });


// Загружаем события и сегодняшние сеансы
        jQuery(".menu-main-agenda").one("mouseenter", function () {
            jQuery(".menu-main-agenda-events").load("https://ksk66.ru/menu-main-agenda-events/");
            jQuery(".menu-main-agenda-movies").load("https://ksk66.ru/menu-main-agenda-movies/");
        });

        jQuery(".menu-main-tv").one('mouseenter', function () {

            // Видео плеер
            LoadJS("https://www.youtube.com/iframe_api", function () {
            });

        });

    });
    // для перехода по ссылке в виджите Комментарии

        

    // по щелчку кнопки поиска

    jQuery(".btn-search").click(function(){
        jQuery(".searchbox-container").addClass("search-show");
        jQuery(".search-form").html(jQuery(".search_form-block").html());
    });

    jQuery(".menu-sidenav-aux .search-form").html(jQuery(".search_form-block").html());

    jQuery(".close").click(function(){
        jQuery(".searchbox-container").removeClass("search-show");
    });
   // jQuery('#lastcomments a').tooltip();
    jQuery('[data-toggle="tooltip"]').tooltip();
  //  jQuery('.post-info *[title]').tooltip();

     jQuery(window).load(function(){
         var comment = document.location.search.replace("?","");
         if(comment.match(/comment/)) {   var top=document.getElementById(comment).offsetTop;
             jQuery("#content").scrollTop(top);
         }

     });
    // в настройках nginx ksk66.ru/weather/forecast.html сделано перенаправление на ksk1.ru/weather/forecast.html
    jQuery('.dropdown-weather').one('mouseenter', function () {
        jQuery.ajax({
            url: "https://ksk66.ru/weather/forecast.html",
            crossDomain: true,
            timeout: 2000,
            success: function (data) {
                jQuery('.dropdown-weather').find('.dropdown-menu').html(data);
            },
            error: function (msg) {
                result = msg.status + ' ' + msg.statusText;
                jQuery('.dropdown-weather').find('.dropdown-menu').html("<div class='alert alert-danger'>Ошибка: <b>" + result + "</b><br>Вот погода от Яндекса:</div> <a class='ya-weather-forecast' href='https://pogoda.yandex.ru/krasnoufimsk/details' target='_blank'><img alt='Погода' src='//info.weather.yandex.net/krasnoufimsk/2_white.ru.png?domain=ru'></a>");
            }

        });
    });


</script>

<style>
    .header.wide-header .menu-main-shop span {padding:0px 10px;}
</style>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"580eca7f8e","applicationID":"56416943","transactionName":"blwGYhBUXBACWkZQDFcWJVUWXF0NTFFdVAY=","queueTime":0,"applicationTime":943,"atts":"QhsFFFhOTx4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>