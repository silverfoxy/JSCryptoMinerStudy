<!DOCTYPE html>
<html dir="ltr" lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Интернет-каталог пляжной одежды - купальники, плавки, шорты, парео и другая одежда для пляжа оптом и в розницу</title>
    <base href="https://kupalniki-nsk.ru/">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <meta name="description" content="У нас вы можете купить купальники хорошего качества, как оптом, так и в розницу!">
            <meta property="og:title" content="Интернет-каталог пляжной одежды - купальники, плавки, шорты, парео и другая одежда для пляжа оптом и в розницу">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://kupalniki-nsk.ru/">
    <meta property="og:image" content="https://kupalniki-nsk.ru/image/data/kupaln-logo-8marta__small.png">
    <meta property="og:site_name" content="Купальники-НСК">
        <link href="https://kupalniki-nsk.ru/image/data/kup/favicon.png" rel="icon" type="image/png">
                <link type="text/css" rel="stylesheet" href="/min/index.php?f=catalog/view/theme/kup/stylesheet/bootstrap.css,catalog/view/theme/kup/stylesheet/jquery.bxslider.css,catalog/view/theme/kup/javascript/colorbox/colorbox.css,catalog/view/theme/kup/stylesheet/cloud-zoom.css,catalog/view/theme/kup/stylesheet/bootstrap-multiselect.css,catalog/view/theme/kup/stylesheet/jquery-ui-1.10.4.min.css,catalog/view/theme/kup/javascript/fancybox/helpers/jquery.fancybox-thumbs.css,catalog/view/theme/kup/javascript/fancybox/jquery.fancybox.css,catalog/view/theme/kup/stylesheet/news.css,catalog/view/theme/kup/stylesheet/slideshow.css,catalog/view/theme/default/stylesheet/callme/callme_green.css,/catalog/view/theme/chef/stylesheet/loading-anim.css,catalog/view/theme/kup/stylesheet/default/style.css"/>

    <link href='//fonts.googleapis.com/css?family=Roboto:100,300,400,500,600,700&subset=latin,cyrillic,cyrillic-ext' rel='stylesheet' type='text/css'>

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
    <script type="text/javascript" src=""></script>

                                <script type="text/javascript" src="/min/index.php?f=catalog/view/theme/kup/javascript/jquery.browser.js,catalog/view/javascript/jquery/jquery.cycle.js,catalog/view/javascript/jquery/nivo-slider/jquery.nivo.slider.pack.js,/catalog/view/javascript/shapki/custom.js,catalog/view/theme/kup/javascript/bootstrap-multiselect.js,catalog/view/theme/kup/javascript/cloud-zoom.js,catalog/view/theme/kup/javascript/fancybox/jquery.fancybox.pack.js,catalog/view/theme/kup/javascript/fancybox/helpers/jquery.fancybox-thumbs.js,catalog/view/theme/kup/javascript/bootstrap3-typeahead.js,catalog/view/theme/kup/javascript/previewslider.js"></script>

    <!--[if lte IE 8]><script src="/oldies/oldies.js" charset="utf-8"></script><![endif]-->


    <script type="text/javascript">
        $(window).load(function() {
            CloudZoom.quickStart();

            $('#search-input').typeahead({
                minLength: 2,
                highlight: true,
                limit: 10,
                source: function (query, process) {
                    return $.get('index.php',
						{
							route: 'product/search/livesearch',
							query: query
						},
						function (data) {
                        return process(data);
                    }, 'json');
                },
				updater: function(item){
					window.location = '/index.php?route=product/search&search=' + encodeURIComponent(item);
					return item;
				}
            });

			$('.image-gallery').previewSlider({delay:1500, repeat: true});
        });
    </script>

	
    <!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter19172797 = new Ya.Metrika({id:19172797,
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
<noscript><div><img src="//mc.yandex.ru/watch/19172797" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62401837-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>

<div class="navbar navbar-inverse navbar-fixed topbar">
    <div class="container">
        <div id="menu" class="menu-container">
            <div class="collapse menu-collapse" id="top-menu-mobile">
                <ul class="nav navbar-nav">
                                                                        <li>
                                <a href="https://kupalniki-nsk.ru/about_company_k/">О компании</a>
                            </li>
                                                    <li>
                                <a href="https://kupalniki-nsk.ru/work_rules_k/">Правила работы</a>
                            </li>
                                                    <li>
                                <a href="https://kupalniki-nsk.ru/delivery-rules/">Доставка</a>
                            </li>
                                                    <li>
                                <a href="https://kupalniki-nsk.ru/kak-opredelit-razmer/">ТАБЛИЦЫ РАЗМЕРОВ</a>
                            </li>
                                                    <li>
                                <a href="https://kupalniki-nsk.ru/chasto_zadavaemye_voprosy_k/">ЧАСТО ЗАДАВАЕМЫЕ ВОПРОСЫ</a>
                            </li>
                                                    <li>
                                <a href="https://kupalniki-nsk.ru/blog/">Статьи</a>
                            </li>
                                            
                    <li><a href="https://kupalniki-nsk.ru/news/">Новости</a></li>
                    <li><a href="https://kupalniki-nsk.ru/contact/">Контакты</a></li>
                                        <li class="hidden-lg hidden-md"><a href="#" onclick="javascript:return(0);" data-toggle="modal"
                                                       data-target="#loginModal">Вход</a></li>
                    <li class="hidden-lg hidden-md"><a href="https://kupalniki-nsk.ru/register/">Регистрация</a></li>
                                    </ul>
                                <div class="hidden-xs hidden-sm">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#" onclick="javascript:return(0);" class="enter-link" data-toggle="modal"
                               data-target="#loginModal">
                                <span class="fa fa-lock fa-lg"></span> Вход
                            </a>
                        </li>
                    </ul>
                </div>
                            </div>

        </div>
    </div>
</div>

<!-- header -->
<div class="header-main">
    <div class="container">

        <div class="row topheader">
            <div class="col-xs-2 logo">
                <a href="https://kupalniki-nsk.ru/">
                    <img src="https://kupalniki-nsk.ru/image/data/kupaln-logo-8marta__small.png" title="Купальники-НСК" alt="Купальники-НСК"/>
                </a>
            </div>
            <div class="col-xs-10">
                                <div class="pull-right reg-link hidden-xs">
                    <span class="glyphicon glyphicon-user"></span> <a href="https://kupalniki-nsk.ru/register/">Регистрация</a>
                </div>
                                <div class="row">
                    <div class="col-xs-9">
                        <div class="row">
                            <div class="col-xs-12 text-center">
                                <span class="page-main-header">Купальники, плавки, шорты, парео,<br />
                                    летние головные уборы</span>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-8">
                                <span class="regional-phone">8 800 500 52 25</span>
                                <span class="regional-phone-text">(звонок по России бесплатный)</span>
                                <span class="fa fa-phone"></span> <a href="#" class="callback" id="main-callback" data-toggle="modal"
                                                                     data-target="#callMeModal" callMeModal>Обратный
                                    звонок</a>
                            </div>
                            <div class="col-xs-4">
                                <p class="phone"><span class="code">(383)</span> 230-17-15</p>

                                <p class="phone"><span class="code">(383)</span> 285-40-04</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 col-xs-offset-1">
                                <span class="page-second-header">50 лучших брендов в нашем каталоге</span>
                            </div>
                        </div>

                    </div>
                    <div class="col-xs-3 right-head-item">
                        <div class="row">
	<div class="col-sm-12">
		<a class="cart-header" href="https://kupalniki-nsk.ru/cart/">
            <span class="h5">
                <span class="fa fa-shopping-cart fa-lg"></span>&nbsp;&nbsp;&nbsp;Заказ</span>
		</a>
	</div>
	<div class="col-sm-12">
		<div id="cart">
			<div class="heading">
           <span>
               <a class="cart-header" href="https://kupalniki-nsk.ru/cart/" id="cart-total">0 товар(ов) на 0 р.</a>
           </span>
			</div>
			<div class="content">
				<div class="inner">
											<div class="empty">Заказ покупателя пуст!</div>
									</div>
			</div>
		</div>
	</div>
</div>

                        <div class="row">
                            <div class="col-xs-12 compare-block" id="compare-block">
                                                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <div id="search">
                                    <form action="/index.php" method="GET">
                                        <input type="hidden" name="route" value="product/search"/>
                                        <div class="input-group">
                                            <input type="text"
                                                   id="search-input"
                                                   name="search"
                                                   class="form-control search-form-control"
                                                   placeholder="например, 732"
                                                   value=""
                                                   onclick="this.value=''"
                                                   data-provide="typeahead"
                                                   autocomplete="off">
                                <span class="input-group-btn">
                                    <button class="btn btn-default button-search" type="button"><span
                                                class="fa fa-search"></span></button>
                                    </form>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<!-- //header -->

<div class="container">
    <div class="left-navbar-element hidden-xs">&nbsp;</div>
    <div class="navbar category-bar">
        <a name="topmenu"></a>
                <div id="menu" class="menu-container catalog-menu-container">
            <div class="collapse menu-collapse" id="catalog-menu-mobile">
                <ul class="nav navbar-nav">
                                        <li>
                        <a href="https://kupalniki-nsk.ru/kupalniki/">
                           Купальники женские                            <i class="fa fa-angle-down"></i>                        </a>
                                                <div>
                            <ul>
                                                                <li class="top-menu-li">
                                    <a href="https://kupalniki-nsk.ru/kupalniki/razdelnye/">Раздельные</a>
                                </li>
                                                                <li class="top-menu-li">
                                    <a href="https://kupalniki-nsk.ru/kupalniki/slitnye/">Сплошные</a>
                                </li>
                                                            </ul>
                        </div>
                                            </li>
                                        <li>
                        <a href="https://kupalniki-nsk.ru/muzhskie-plavki/">
                           Мужские плавки                            <i class="fa fa-angle-down"></i>                        </a>
                                                <div>
                            <ul>
                                                                <li class="top-menu-li">
                                    <a href="https://kupalniki-nsk.ru/muzhskie-plavki/plavki/">Плавки</a>
                                </li>
                                                                <li class="top-menu-li">
                                    <a href="https://kupalniki-nsk.ru/muzhskie-plavki/shorty-1/">Шорты</a>
                                </li>
                                                            </ul>
                        </div>
                                            </li>
                                        <li>
                        <a href="https://kupalniki-nsk.ru/pareo-tuniki/">
                           Парео & Туники                            <i class="fa fa-angle-down"></i>                        </a>
                                                <div>
                            <ul>
                                                                <li class="top-menu-li">
                                    <a href="https://kupalniki-nsk.ru/pareo-tuniki/pareo/">Парео</a>
                                </li>
                                                                <li class="top-menu-li">
                                    <a href="https://kupalniki-nsk.ru/pareo-tuniki/tuniki/">Туники</a>
                                </li>
                                                            </ul>
                        </div>
                                            </li>
                                        <li>
                        <a href="https://kupalniki-nsk.ru/shorty/">
                           Шорты                            <i class="fa fa-angle-down"></i>                        </a>
                                                <div>
                            <ul>
                                                                <li class="top-menu-li">
                                    <a href="https://kupalniki-nsk.ru/shorty/zhenskie/">Женские</a>
                                </li>
                                                                <li class="top-menu-li">
                                    <a href="https://kupalniki-nsk.ru/shorty/muzhskie/">Мужские</a>
                                </li>
                                                            </ul>
                        </div>
                                            </li>
                                        <li>
                        <a href="https://kupalniki-nsk.ru/manufacturer/">
                           Бренды                                                    </a>
                                            </li>
                                        <li>
                        <a href="https://kupalniki-nsk.ru/special/">
                           Акции                                                    </a>
                                            </li>
                                    </ul>
            </div>
        </div>
                <div class="right-navbar-element hidden-xs">&nbsp;</div>
    </div>

</div>

<div id="container" class="content">
    <div class="container">
        <div id="notification"></div>

<div id="content">
    <div class="row">
        <div class="col-xs-12">
            <div class="slideshow carousel clearfix">
    <ul id="slideshow0" style="visibility: hidden;">
                    <li>
                            <img src="https://kupalniki-nsk.ru/image/cache/data/banners/main_banner_kup/9.5-1000x300_1.jpg" alt="banner7">
                        </li>
                    <li>
                            <img src="https://kupalniki-nsk.ru/image/cache/data/banners/main_banner_kup/4.11-1000x300_1.jpg" alt="banner9">
                        </li>
                    <li>
                            <img src="https://kupalniki-nsk.ru/image/cache/data/banners/main_banner_kup/1.22-1000x300_1.jpg" alt="banner8">
                        </li>
                    <li>
                            <img src="https://kupalniki-nsk.ru/image/cache/data/banners/main_banner_kup/5.1-sm-1000x300_1.jpg" alt="banner3">
                        </li>
                    <li>
                            <img src="https://kupalniki-nsk.ru/image/cache/data/banners/main_banner_kup/7-sm-1000x300_1.jpg" alt="banner1">
                        </li>
                    <li>
                            <img src="https://kupalniki-nsk.ru/image/cache/data/banners/main_banner_kup/3-sm-1000x300_1.jpg" alt="banner6">
                        </li>
                    <li>
                            <img src="https://kupalniki-nsk.ru/image/cache/data/banners/main_banner_kup/14-sm-1000x300_1.jpg" alt="banner4">
                        </li>
            </ul>
</div>
<script type="text/javascript">
$(document).ready(function(){
    var
        $container = $('#slideshow0'),
        $children = $('li'),
        minslides = 1,
        maxslides = 1,
        autohover = true,
        width = 1000,
        auto = true;

    $container.bxSlider({
        slideSelector: $children,
        auto: auto,
        autoHover: autohover,
        slideWidth: width,
        minSlides: minslides,
        maxSlides: maxslides,
        controls: true,
        pager: false,
        captions: true,
		onSliderLoad: function(){
			$container.css('visibility', 'visible');
		}
    });
});
</script>
<!--модуль "обратный звонок"-->

<div class="modal fade" id="callMeModal" tabindex="-1" role="dialog" aria-labelledby="callMeModalLabel"
     aria-hidden="true">
    <div class="modal-dialog">

        <div class="row">
            <div class="col-sm-10 col-sm-offset-1 callbackModal">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span
                            class="sr-only">Закрыть</span></button>
                <span class="h4">Заказ обратного звонка</span>

                <form action="https://kupalniki-nsk.ru/index.php?route=module/callme/open" method="post" enctype="multipart/form-data" id="callback-form">

                    <div class="row">
                        <div class="col-sm-12">
                            <small class="text-muted">
                                Если вы не смогли до нас дозвониться,
                                оставьте свои контактные данные,
                                и мы вам перезвоним
                            </small>
                        </div>
                        <div class="col-sm-12">
                            <div class="form-group">
                                <label for="callback-name-modal">
                                    Ваше имя:                                </label>

                                <div class="warning text-danger" id="error_name"></div>
                                <input type="text" id="callback-name-modal" name="name" class="form-control"
                                       value="" placeholder="Как нам к Вам обращаться?">
                            </div>
                            <div class="form-group" style="visibility: hidden;position: absolute;left:10000px;">
                                <input type="text" id="url" name="url" value="">
                                <input type="hidden" value="0" id="spam-checker" name="spam-checker" />
                            </div>
                            <div class="form-group">
                                <label for="callback-city-modal">
                                    Ваш город:                                </label>

                                <div class="warning text-danger" id="error_city"></div>
                                <input type="text" id="callback-city-modal" name="city" class="form-control"
                                       value="" placeholder="Из какого вы города?" onclick="this.value =''">
                            </div>
                            <div class="form-group">
                                <label for="callback-phone-modal">
                                    Телефон:                                </label>

                                <div class="warning text-danger" id="error_tel"></div>
                                <input type="text" id="callback-phone-modal" name="tel" class="form-control"
                                       value="" placeholder="Ваш номер телефона" onclick="if(this.value=='')this.value='+7';" autocomplete="off">
                            </div>
                                                        <div class="form-group">
                                <label for="callback-time-modal">
                                    Удобное время звонка:                                </label><br/>
                                <small class="text-muted">Пожалуйста, указывайте Московское время.</small>
                                <div class="callback-time-modal">
                                    <select name="time_day" id="callback-time-day-modal">
                                        <option value="сегодня" selected>сегодня</option>
                                        <option value="завтра">завтра</option>
                                        <option value="день не важен">не важно</option>
                                    </select>
                                    <select name="time1">

                                                                                                                                                                                                                                                                                                                                                                                                                                                    <option value="6:00"
                                            selected>6:00</option>
                                                                                                                                                                            <option value="7:00"
                                            >7:00</option>
                                                                                                                                                                            <option value="8:00"
                                            >8:00</option>
                                                                                                                                                                            <option value="9:00"
                                            >9:00</option>
                                                                                                                                                                            <option value="10:00"
                                            >10:00</option>
                                                                                                                                                                            <option value="11:00"
                                            >11:00</option>
                                                                                                                                                                            <option value="12:00"
                                            >12:00</option>
                                                                                                                                                                            <option value="13:00"
                                            >13:00</option>
                                                                                                                                                                            <option value="14:00"
                                            >14:00</option>
                                                                                                                                                                    </select>
                                    &#8211;
                                    <select name="time2">
                                                                                                                                                                                                                                                                                                                                                                                                                                                    <option value="7:00"
                                            >7:00</option>
                                                                                                                                <option value="8:00"
                                            >8:00</option>
                                                                                                                                <option value="9:00"
                                            >9:00</option>
                                                                                                                                <option value="10:00"
                                            >10:00</option>
                                                                                                                                <option value="11:00"
                                            >11:00</option>
                                                                                                                                <option value="12:00"
                                            >12:00</option>
                                                                                                                                <option value="13:00"
                                            >13:00</option>
                                                                                                                                <option value="14:00"
                                            >14:00</option>
                                                                                                                                <option value="15:00"
                                            selected>15:00</option>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        </select>
                                </div>

                            </div>

                            

                            <div class="form-group">
                                <label for="callback-enquiry-modal">
                                    Дополнительная информация:                                </label><br/>
                                <small class="text-muted">Пожалуйста, сообщите нам Ваш вопрос, чтобы мы могли быстро Вам
                                    помочь!
                                </small>
                                <textarea id='callback-enquiry-modal' name="enquiry" class="form-control"
                                          rows="3"></textarea>
                            </div>

                            
                            <button type="submit" class="btn btn-default" id="spam-set">Отправить</button>

                        </div>
                    </div>
                </form>

            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="callMeModalSuccess" tabindex="-1" role="dialog" aria-labelledby="callMeModalSuccessLabel"
     aria-hidden="true">
    <div class="modal-dialog">
        <div class="row">
            <div class="col-sm-10 col-sm-offset-1 callbackModal">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span
                            class="sr-only">Закрыть</span></button>
                <span class="h4">Заказ обратного звонка сделан!</span>
                <p>Наш менеджер свяжется с вами в ближайшее время.</p>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    $("#spam-set").click(function (event) {
        event.preventDefault();
        $("#spam-checker").val('1');
        $("#callback-form").submit();
    });

    $('#callback-form').submit(function (event) {
        var url = $('#callback-form').attr('action');
        if ($("#spam-checker").val() == '0') {
            return false;
        }

        $.ajax({
            type: "POST",
            url: url,
            dataType: 'json',
            data: $("#callback-form").serialize(),
            success: function (data) {
                $('#error_name').html('');
                $('#error_tel').html('');
                $('#error_captcha').html('');

                var error = false;

                if (data.error_name) {
                    error = true;
                    $('#error_name').html(data.error_name)
                }

                if (data.error_tel) {
                    error = true;
                    $('#error_tel').html(data.error_tel)
                }

                if (data.error_capcha) {
                    error = true;
                    $('#error_captcha').html(data.error_capcha)
                }

                if (error == true) {
                    return false;
                } else {
                    $('#error_name').html('');
                    $('#error_tel').html('');
                    $('#error_captcha').html('');
                    $('#callback-form').trigger('reset');
                    $('#callMeModal').modal('hide');
                    $('#callMeModalSuccess').modal('show');
                    setTimeout(function () {
                        $('#callMeModalSuccess').modal('hide');
                    }, 2000)
                }

            }
        });
        return false;
    });

    $('.callme-capcha-reload').on('click', function(){
        var url = 'index.php?route=module/callme/captcha&res=1';
        $.ajax({
            type: "POST",
            url: url,
            data: {
                base64: 1
            },
            success: function (data) {
                $('.callme-capcha-reload').html('<img src="' + data +'">');
            }
        });
    })
</script>
<!--конец модуля обратный звонок-->        <div class="row inforow">

            <div class="col-sm-2 col-sm-offset-1">

                <span class="fa fa-tags fa-2x"></span>

                <p class="h4">

                    Широкий ассортимент

                </p>

                <p>

                    У нас  постоянно в наличии

                    более 10 000 новых моделей.

                </p>

            </div>

            <div class="col-sm-2">

                <span class="fa fa-truck fa-2x"></span>

                <p class="h4">

                    Удобное расположение

                </p>

                <p>

                    Мы находимся 

                    в самом центре России.

                </p>

            </div>

            <div class="col-sm-2">

                <span class="fa fa-money fa-2x"></span>

                <p class="h4">

                    Минимальные цены

                </p>

                <p>

                    Прямые поставки с фабрик

                    без посредников позволяют предложить Вам 

                    самые выгодные условия.

                </p>

            </div>

            <div class="col-sm-2">

                <span class="fa fa-diamond fa-2x"></span>

                <p class="h4">

                    Эксклюзивность

                </p>

                <p>

                    Большинство коллекций

                    в этом регионе Вы можете купить только у нас.

                </p>

            </div>

            <div class="col-sm-2">

                <span class="fa fa-star fa-1x"></span><span class="fa fa-star fa-1x"></span><span class="fa fa-star fa-1x"></span><span class="fa fa-star fa-1x"></span><span class="fa fa-star fa-1x"></span>

                <p class="h4">

                    Качество обслуживания

                </p>

                <p>

                    Тысячи довольных покупателей 

                    уже доверяют нам,

                    присоединяйтесь!

                </p>

            </div>

           

        </div><div class="box box-latest">
    <div class="box-heading">
        <span>Новинки</span>
    </div>
    <div class="box-content">
        <div class="featuredslideshow">
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/89803-1-36-40-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/Olga/sploshnye/8980313640kupalnik/8980313640kupalnikhaki1-200x300_1.jpg" title="89803-1 (36-40) Купальник"
                                         alt="89803-1 (36-40) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/89803-1-36-40-kupalnik/">89803-1 (36-40) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/8915-spl48-56-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/Lena/sploshnye/89154856kupalnik/89154856kupalniktsiniyzoloto1-200x300_1.jpg" title="8915 (48-56) Купальник"
                                         alt="8915 (48-56) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/8915-spl48-56-kupalnik/">8915 (48-56) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/812-48-56-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/Lena/sploshnye/8124856kupalnik/8124856kupalniktizumrud1-200x300_1.jpg" title="812 (48-56) Купальник"
                                         alt="812 (48-56) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/812-48-56-kupalnik/">812 (48-56) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/17370-38-46-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/Sell/slitnyi/173703846kupalnik/173703846kupalnikkrasniy1-200x300_1.jpg" title="17370 (38-46) Купальник"
                                         alt="17370 (38-46) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/17370-38-46-kupalnik/">17370 (38-46) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/51804-44-52-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/SISIANNA/razdeljnye/518044452kupalnik/518044452kupalnikelektrik1-200x300_1.jpg" title="51804 (44-52) Купальник"
                                         alt="51804 (44-52) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/51804-44-52-kupalnik/">51804 (44-52) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/83076-38-46-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/Lena/razdeljnye/830763846kupalnik/830763846kupalniktsiniy1-200x300_1.jpg" title="83076 (38-46) Купальник"
                                         alt="83076 (38-46) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/83076-38-46-kupalnik/">83076 (38-46) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/51813-46-54-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/SISIANNA/razdeljnye/518134654kupalnik/518134654kupalnikelektrikyarrozoviy1-200x300_1.jpg" title="51813 (46-54) Купальник"
                                         alt="51813 (46-54) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/51813-46-54-kupalnik/">51813 (46-54) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/83348-38-46-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/Lena/razdeljnye/833483846kupalnik/833483846kupalnikyarkorall1-200x300_1.jpg" title="83348 (38-46) Купальник"
                                         alt="83348 (38-46) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/83348-38-46-kupalnik/">83348 (38-46) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/169-l-2xl-tunika/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Aksesuary/Lena/169l2xltunika/169l2xltunikacherniy1-200x300_1.jpg" title="169 (L-2XL) Туника"
                                         alt="169 (L-2XL) Туника">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/169-l-2xl-tunika/">169 (L-2XL) Туника</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/022-s-l-top/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Aksesuary/Kessell/022sltop/022sltopyarrozoviy2-200x300_1.jpg" title="022 (S-L) Топ"
                                         alt="022 (S-L) Топ">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/022-s-l-top/">022 (S-L) Топ</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/173-l-2xl-tunika/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Aksesuary/Lena/173l2xltunika/173l2xltunikaelektrik-200x300_1.jpg" title="173 (L-2XL) Туника"
                                         alt="173 (L-2XL) Туника">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/173-l-2xl-tunika/">173 (L-2XL) Туника</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/006-s-l-tunika/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Aksesuary/Lena/006sltunika/006sltunikasvrozoviy1-200x300_1.jpg" title="006 (S-L) Туника"
                                         alt="006 (S-L) Туника">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/006-s-l-tunika/">006 (S-L) Туника</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/3805-s-2xl-shorty-progulochnye/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Shorti_progul/Z-Five/3805s2xlshortipr/3805s2xlshortiproranzheviy1-200x300_1.jpg" title="3805 (S-2XL) Шорты пр."
                                         alt="3805 (S-2XL) Шорты пр.">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/3805-s-2xl-shorty-progulochnye/">3805 (S-2XL) Шорты пр.</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/3809-2xl-6xl-shorty-progulochnye/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Shorti_progul/Z-Five/38092xl6xlshortipr/38092xl6xlshortiprtbiryuza1-200x300_1.jpg" title="3809 (2XL-6XL) Шорты пр."
                                         alt="3809 (2XL-6XL) Шорты пр.">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/3809-2xl-6xl-shorty-progulochnye/">3809 (2XL-6XL) Шорты пр.</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/1036-pacifik-m-xl-shorty-progulochnye/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Shorti_progul/Relangyizu/1036patsifikmxlshortiprogulochnie/1036patsifikmxlshortiprogulochniemiks1-200x300_1.jpg" title="1036 пацифик (M-XL) Шорты пр."
                                         alt="1036 пацифик (M-XL) Шорты пр.">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/1036-pacifik-m-xl-shorty-progulochnye/">1036 пацифик (M-XL) Шорты пр.</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball new">
										NEW
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/3806-s-2xl-shorty-progulochnye/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Shorti_progul/Z-Five/3806s2xlshortipr/3806s2xlshortiprtgoluboy1-200x300_1.jpg" title="3806 (S-2XL) Шорты пр."
                                         alt="3806 (S-2XL) Шорты пр.">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/3806-s-2xl-shorty-progulochnye/">3806 (S-2XL) Шорты пр.</a>
                            </div>
                        </div>
                    </div>
                </div>
                    </div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {

        var
            $container = $('.featuredslideshow'),
            $children = $('.slide'),
            minslides = 2,
            maxslides = 4,
            autohover = true,
            width = 210,
            slideMargin = 20,
            auto = false;

        $container.bxSlider({
            slideSelector: $children,
            auto: auto,
            adaptiveHeight: true,
            autoHover: autohover,
            slideWidth: width,
            minSlides: minslides,
            maxSlides: maxslides,
            slideMargin: slideMargin,
            controls: true,
            pager: false,
            captions: false
        });
    });
</script>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-10" style="width:80%">

                        <div id="banner0" class="banner clearfix" style="padding-left: 9px;">
						<div class="item pull-left" style="width: 352px;">
				<a href="/zhenskaya-kollekciya-leto/">
					<img src="https://kupalniki-nsk.ru/image/cache/data/banners/pre_cat_kup/3.1-352x352_1.jpg" alt="Женская коллекция" title="Женская коллекция">
				</a>

				<div class="desc" data-href="/zhenskaya-kollekciya-leto/" onclick="window.location = $(this).data('href');">
					<a href="/zhenskaya-kollekciya-leto/">
						<span class="h1">Женская коллекция</span>
					</a>

					<p>
						<a href="/zhenskaya-kollekciya-leto/">
							Специально для женщин:
купальники, туники и шорты						</a>
					</p>
				</div>
			</div>
								<div class="item pull-left" style="width: 352px;">
				<a href="/muzhskaya-kollekciya-leto/">
					<img src="https://kupalniki-nsk.ru/image/cache/data/banners/pre_cat_kup/4.1-352x352_1.jpg" alt="Мужская коллекция" title="Мужская коллекция">
				</a>

				<div class="desc" data-href="/muzhskaya-kollekciya-leto/" onclick="window.location = $(this).data('href');">
					<a href="/muzhskaya-kollekciya-leto/">
						<span class="h1">Мужская коллекция</span>
					</a>

					<p>
						<a href="/muzhskaya-kollekciya-leto/">
							Для мужчин мы подобрали
лучшие модели плавок и шорт						</a>
					</p>
				</div>
			</div>
			</div>


            <div class="sale-banner hidden-xs">

                <a href="/special/"><img src="/image/data/backgrounds/sale_kup.png" width="811" height="127" /></a>

</div>            <div class="box box-latest">
    <div class="box-heading">
        <span>Лучшие продажи</span>
    </div>
    <div class="box-content">
        <div class="featuredsellslideshow">
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/88569-44-52-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/Lena/sploshnye/885694452kupalnik/885694452kupalnik1cherniygoluboy-202x300_1.jpg" title="88569 (44-52) Купальник"
                                         alt="88569 (44-52) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/88569-44-52-kupalnik/">88569 (44-52) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/1028-m-3xl-shorty-progulochnye/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Shorti_progul/Misha/1028m3xlshortiprogulochnie/m3xlshortiprogulochnieelektrik-202x300_1.jpg" title="1028 # (M-3XL) Шорты пр."
                                         alt="1028 # (M-3XL) Шорты пр.">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/1028-m-3xl-shorty-progulochnye/">1028 # (M-3XL) Шорты пр.</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/002-m-xl-tunika-bkapyushona/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Aksesuary/Lena/002l2xltunikabkapyushona/002l2xltunikabkapyushonakorallovooranzheviy1-202x300_1.jpg" title="002 (L-2XL) Туника б/капюшона"
                                         alt="002 (L-2XL) Туника б/капюшона">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/002-m-xl-tunika-bkapyushona/">002 (L-2XL) Туника б/капюшона</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/8727-e-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/Lena/sploshnye/8727e4856kupalnik/8727e4856kupalnikcherniysvbezheviy-202x300_1.jpg" title="8727 E (48-56) Купальник"
                                         alt="8727 E (48-56) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/8727-e-kupalnik/">8727 E (48-56) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/1691-sj-m-xl-tunika/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Aksesuary/Sisiana/1691sjmxltunika/1691sjmxltunikarozoviy1-202x300_1.jpg" title="1691 SJ (M-XL) Туника"
                                         alt="1691 SJ (M-XL) Туника">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/1691-sj-m-xl-tunika/">1691 SJ (M-XL) Туника</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/2117-40-46/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/Teres/razdeljnye/21174046kupalnik/21174046kupalnikyarkoralltsiniy11-202x300_1.jpg" title="2117 (40-46) Купальник"
                                         alt="2117 (40-46) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/2117-40-46/">2117 (40-46) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/79193-1-48-54-shorty-kup/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Plavki_muj/Shorti/Atlantik/7919314854shortikup/7919314854shortikupcherniyseriy10-202x300_1.jpg" title="79193-1 (48-54) шорты куп."
                                         alt="79193-1 (48-54) шорты куп.">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/79193-1-48-54-shorty-kup/">79193-1 (48-54) шорты куп.</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/60413-38-44-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/Lena/razdeljnye/604133844kupalnik/604133844kupalniktsiren1-202x300_1.jpg" title="60413 (38-44) Купальник"
                                         alt="60413 (38-44) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/60413-38-44-kupalnik/">60413 (38-44) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/732-v-vz/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Plavki_muj/Plavki/Lena/732v4856plavki/732v4856plavkisiniy10-202x300_1.jpg" title="732 В (48-56) Плавки куп."
                                         alt="732 В (48-56) Плавки куп.">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/732-v-vz/">732 В (48-56) Плавки куп.</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/1782-44-52-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/Lena/razdeljnye/17824452kupalnik/17824452kupalnikcherniy1-202x300_1.jpg" title="1782 (44-52) Купальник"
                                         alt="1782 (44-52) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/1782-44-52-kupalnik/">1782 (44-52) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/790-1/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Plavki_muj/Plavki/Atlantik/7904652plavki/7904652plavkipolin10-202x300_1.jpg" title="790 (46-52) Плавки куп."
                                         alt="790 (46-52) Плавки куп.">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/790-1/">790 (46-52) Плавки куп.</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/79117-48-54/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Plavki_muj/Shorti/Atlantik/791174854shortikup/791174854shortikupseriykrasniy10-202x300_1.jpg" title="79117 (48-54) Шорты куп."
                                         alt="79117 (48-54) Шорты куп.">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/79117-48-54/">79117 (48-54) Шорты куп.</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/317-tunika-halat-l-2xl/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Aksesuary/Lena/317tunikahalatl2xl/img2868-202x300_1.jpg" title="317 Туника-халат (L-2XL)"
                                         alt="317 Туника-халат (L-2XL)">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/317-tunika-halat-l-2xl/">317 Туника-халат (L-2XL)</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/16072-36-44-kupalnik/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Kypalniki/Lena/razdeljnye/160723644kupalnik/160723644kupalnikindigo1-202x300_1.jpg" title="16072 (36-44) Купальник"
                                         alt="16072 (36-44) Купальник">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/16072-36-44-kupalnik/">16072 (36-44) Купальник</a>
                            </div>
                        </div>
                    </div>
                </div>
                            <div class="slide">
                    <div class="product">
                                                    <div class="image">
								<div class="balls">
									<div class="ball hit">
										HIT
									</div>
								</div>

                                <a href="https://kupalniki-nsk.ru/products/8010-m-3xl/">
                                    <img src="https://kupalniki-nsk.ru/image/cache/data/kupalnik/Shorti_progul/Misha/8010m3xlshortiprmuzh/m3xlshortiprmuzhtsiniy10-202x300_1.jpg" title="8010 # (M-3XL) Шорты пр."
                                         alt="8010 # (M-3XL) Шорты пр.">
                                </a>
                            </div>
                                                <div class="caption">
                            <div class="name">
                                <a href="https://kupalniki-nsk.ru/products/8010-m-3xl/">8010 # (M-3XL) Шорты пр.</a>
                            </div>
                        </div>
                    </div>
                </div>
                    </div>
    </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {

        var
            $container = $('.featuredsellslideshow'),
            $children = $('.slide'),
            minslides = 1,
            maxslides = 3,
            autohover = true,
            width = 210,
            slideMargin = 20,
            auto = false;

        $container.bxSlider({
            slideSelector: $children,
            auto: auto,
            adaptiveHeight: true,
            autoHover: autohover,
            slideWidth: width,
            minSlides: minslides,
            maxSlides: maxslides,
            slideMargin: slideMargin,
            controls: true,
            pager: false,
            captions: false
        });
    });
</script>
            
<div class="box box-news">
    <div class="box-heading">
        <span><a href="https://kupalniki-nsk.ru/news/" >Последние новости</a></span>
    </div>
    <div class="box-content row">
                <div class="col-sm-4">
            <div class="news-item">
                <div class="news-title">
                    <p class="h4"><a href="https://kupalniki-nsk.ru/news/novaya-kollektsiya-leto-2018-speshite-kolichestvo-ogranichenno340/">
                            Новая коллекция Лето 2018 - Спешите, количество ограниченно!                        </a></p>
                </div>
                <div class="news-desc">
                    Напоминаем Вам о том, что сейчас

минимальная сумма заказа всего 3000руб.!

&nbsp;

Также&#8230;                </div>

                <p><span class="date text-muted">16.03.2018</span> <span class="readmore pull-right"><a href="https://kupalniki-nsk.ru/news/novaya-kollektsiya-leto-2018-speshite-kolichestvo-ogranichenno340/">Читать</a></span></p>


            </div>
        </div>
                <div class="col-sm-4">
            <div class="news-item">
                <div class="news-title">
                    <p class="h4"><a href="https://kupalniki-nsk.ru/news/pozdravlyaem-s-8-marta-rejim-rabotyi370/">
                            Поздравляем с 8 Марта! Режим работы.                        </a></p>
                </div>
                <div class="news-desc">
                    

&nbsp;

РЕЖИМ РАБОТЫ в праздничные дни:

7 марта – полный рабочий день с&#8230;                </div>

                <p><span class="date text-muted">07.03.2018</span> <span class="readmore pull-right"><a href="https://kupalniki-nsk.ru/news/pozdravlyaem-s-8-marta-rejim-rabotyi370/">Читать</a></span></p>


            </div>
        </div>
                <div class="col-sm-4">
            <div class="news-item">
                <div class="news-title">
                    <p class="h4"><a href="https://kupalniki-nsk.ru/news/novinki-leto-2018-uje-na-sayte-rejim-rabotyi-v-prazdnichnyie-dni25/">
                            Новинки ЛЕТО 2018 уже на сайте! Режим работы в праздничные дни.                        </a></p>
                </div>
                <div class="news-desc">
                    Поздравляем Вас с началом весны, а это значит что лето рядом!

Встречайте НОВЫЕ&#8230;                </div>

                <p><span class="date text-muted">02.03.2018</span> <span class="readmore pull-right"><a href="https://kupalniki-nsk.ru/news/novinki-leto-2018-uje-na-sayte-rejim-rabotyi-v-prazdnichnyie-dni25/">Читать</a></span></p>


            </div>
        </div>
            </div>
</div>
            <div class="box box-welcome">

    <div class="box-heading">

        <span><a href="/about_company_k/">О компании</a></span>

    </div>

    <div class="box-content">



<h1>Покупайте пляжную одежду с выгодой!</h1>



<p>Приближается пляжный сезон, а значит, самое время обновить летний гардероб. Предлагаем актуальные варианты пляжной одежды 2017. В ассортименте представлены купальники, парео, туники и многое другое. Купить понравившийся товар Вы можете как оптом, так и в розницу. </p>

<p>Преимущества сотрудничества с нашей компанией</p>

<ul>

<li>Низкие цены на весь ассортимент. Мы работаем напрямую с производителями, поэтому предлагаем своим клиентам один из самых выгодных условий сотрудничества.</li>

<li>Высокое качество товара. В нашем магазине пляжной одежды вы найдете продукцию брендов, которые давно стали синонимом качества и безупречного вкуса: Atlantic Beach, Polovi, Teres, Faba, Miduo, Same Game, Olga&K.</li>

<li>Большой выбор. Ассортимент обновляется регулярно.</li>

<li>Удобная система оплаты. Мы сотрудничаем с покупателями и фирмами из любого региона России.</li>

<li>Отлаженная логистика поможет вам сэкономить время и деньги.</li>

<li>Минимальная сумма заказа  - всего 3000 рублей!</li>

</ul>



<p>Хотите приобрести недорогую, качественную и современную пляжную одежду? Обращайтесь в наш магазин! Если у вас появились вопросы, мы с радостью ответим на них по телефону 8 800 500-52-25. </p>

    </div>

</div>    
        </div>
        <div class="col-xs-2" style="width:20%">

		<div id="column-right">
        <div class="manufacturer_module">
	<div class="box">
		<div class="box-heading">Наши поставщики</div>
		<div class="box-content">
			<div class="box-product">
									<div class="name">
						<a href="https://kupalniki-nsk.ru/atlantic-beach/">Atlantic beach</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/bigao/">Bigao</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/david/">David</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/ercero/">Ercero</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/faba/">Faba</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/fianeta/">Fianeta</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/fresh_cotton/">Fresh Cotton</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/iconique/">Iconique</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/indiano/">Indiano</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/jolidon/">Jolidon</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/kesell/">Kesell</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/lypic/">Lypic</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/mehler-haku/">Mehler haku</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/olgak/">Olga&amp;k</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/polovi/">Polovi</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/relangyizu/">Relangyizu</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/samegame/">SameGame</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/secret/">Secret</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/sell/">Sell</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/sisianna/">Sisianna</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/splash/">Splash</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/sport/">Sport</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/teres/">Teres</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/tqskk/">Tqskk</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/yagi/">Yagi</a>
					</div>
									<div class="name">
						<a href="https://kupalniki-nsk.ru/z-five/">Z. Five</a>
					</div>
							</div>
		</div>
	</div>
</div>            <div class="manufacturer_module">
        <div class="box">
            <div class="box-heading">Коллекции<br/><small style='text-transform: lowercase;'>по видам товаров</small></div>
            <div class="box-content">
                <div class="box-product">
                                            <div class="name">
                            <a href="https://kupalniki-nsk.ru/golovnye-ubory/bytag/beysbolki/">Бейсболки</a>
                        </div>
                                            <div class="name">
                            <a href="https://kupalniki-nsk.ru/golovnye-ubory/zhenskie-1/bytag/zh-shljapa/">Шляпы</a>
                        </div>
                                            <div class="name">
                            <a href="https://kupalniki-nsk.ru/golovnye-ubory/detskie/bytag/shapki-novorojdenym/">Шапочки для новорожденных</a>
                        </div>
                                    </div>
            </div>
        </div>
    </div>
    </div>

        </div>
    </div>
    <div class="row">
        <div class="col-xs-12">
            <div class="box latest_reviews">
    <div class="box-heading">
        <span>Отзывы</span>
    </div>
    <div class="box-content row">
        
                <div class="col-sm-4">
            <div class="review">
                <div class="author_review">
                    Светлана                </div>
                <div class="desc_reviews">
                    При обращении в компанию была удивлена широким ассортиментом моделей и размеров.Менеджеры помогли с выбором,в итоге приобрела 3 купальника.Покупкой осталась очень до...                </div>

                <span class="readmore"><a href="https://kupalniki-nsk.ru/products/5538-1-36-44-kupalnik/">Читать</a></span>
            </div>
        </div>
                <div class="col-sm-4">
            <div class="review">
                <div class="author_review">
                    Алена                 </div>
                <div class="desc_reviews">
                    Спасибо большое, мне очень понравилось у вас заказывать, надеюсь в дальнейшем мы продолжим наше сотрудничество! Я очень довольна!...                </div>

                <span class="readmore"><a href="https://kupalniki-nsk.ru/products/6866-36-44-kupalnik/">Читать</a></span>
            </div>
        </div>
                <div class="col-sm-4">
            <div class="review">
                <div class="author_review">
                    ЮЛИЯ                </div>
                <div class="desc_reviews">
                    Спасибо! Получили свой заказ - купальники отличные, доставка в указанные сроки, размеры подошли. Будем работать с Вами дальше!...                </div>

                <span class="readmore"><a href="https://kupalniki-nsk.ru/products/1639-36-44-kupalnik/">Читать</a></span>
            </div>
        </div>
        
            </div>
</div>
<div class="box box-manufacturer">
	<div class="box-heading">
		<span><a href="/manufacturer/">Брэнды</a></span>
	</div>
	<div class="box-content">
		<div class="manufacturer-slideshow">
												<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/lypic/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/lympic-120x120_1.jpg"
										 title="Lypic"
										 alt="Lypic">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/sport/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/SPORT-120x120_1.png"
										 title="Sport"
										 alt="Sport">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/z-five/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/Z.Five-120x120_1.png"
										 title="Z. Five"
										 alt="Z. Five">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/david/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/DAVID_logo-120x120_1.png"
										 title="David"
										 alt="David">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/jolidon/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/jolidon--120x120_1.jpg"
										 title="Jolidon"
										 alt="Jolidon">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/iconique/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/iconique-120x120_1.jpg"
										 title="Iconique"
										 alt="Iconique">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/sell/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/SELL-120x120_1.png"
										 title="Sell"
										 alt="Sell">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/tqskk/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/tqskk-120x120_1.png"
										 title="Tqskk"
										 alt="Tqskk">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/splash/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/splash1-120x120_1.png"
										 title="Splash"
										 alt="Splash">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/indiano/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/INDIANO-120x120_1.jpg"
										 title="Indiano"
										 alt="Indiano">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/fresh_cotton/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/FreshCotton-120x120_1.png"
										 title="Fresh Cotton"
										 alt="Fresh Cotton">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/ercero/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/ercero-120x120_1.png"
										 title="Ercero"
										 alt="Ercero">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/fianeta/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/logo-120x120_1.png"
										 title="Fianeta"
										 alt="Fianeta">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/yagi/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/yagi-120x120_1.png"
										 title="Yagi"
										 alt="Yagi">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/relangyizu/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/relangyizu-120x120_1.png"
										 title="Relangyizu"
										 alt="Relangyizu">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/kesell/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/kesell-120x120_1.png"
										 title="Kesell"
										 alt="Kesell">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/secret/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/secret-120x120_1.png"
										 title="Secret"
										 alt="Secret">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/samegame/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/samegame-120x120_1.jpg"
										 title="SameGame"
										 alt="SameGame">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/faba/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/faba_logo-120x120_1.gif"
										 title="Faba"
										 alt="Faba">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/olgak/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/olga-120x120_1.jpg"
										 title="Olga&amp;k"
										 alt="Olga&amp;k">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/teres/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/teres-120x120_1.jpg"
										 title="Teres"
										 alt="Teres">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/atlantic-beach/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/atlantik_beach_product-120x120_1.gif"
										 title="Atlantic beach"
										 alt="Atlantic beach">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/sisianna/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/sisiana-120x120_1.jpg"
										 title="Sisianna"
										 alt="Sisianna">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/polovi/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/polovi-120x120_1.jpg"
										 title="Polovi"
										 alt="Polovi">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/mehler-haku/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/mehler_haku-120x120_1.jpg"
										 title="Mehler haku"
										 alt="Mehler haku">
								</a>
							</div>
						</div>
					</div>
																<div class="slide">
						<div class="manufacturer">
							<div class="image">
								<a href="https://kupalniki-nsk.ru/bigao/">
									<img src="https://kupalniki-nsk.ru/image/cache/data/brends/kupalnik/bigao_logo-120x120_1.gif"
										 title="Bigao"
										 alt="Bigao">
								</a>
							</div>
						</div>
					</div>
									</div>
	</div>
</div>

<script type="text/javascript">
	$(document).ready(function () {
		var
			container = $('.manufacturer-slideshow'),
			children = $('.slide'),
			minslides = 1,
			maxslides = 6,
			autohover = true,
			width = 140,
			slideMargin = 10,
			auto = true,
			auto_delay = 2000;

		slider = container.bxSlider({
			slideSelector: children,
			auto: auto,
			adaptiveHeight: true,
			autoHover: autohover,
			slideWidth: width,
			minSlides: minslides,
			maxSlides: maxslides,
			slideMargin: slideMargin,
			controls: true,
			pager: false,
			captions: false,
			moveSlides: 1,
			pause: auto_delay
		});

		$('.bx-prev, .bx-next').click(function(e){
			var i = $(this).index();
			slider.goToSlide(i);
			slider.stopAuto();
			restart=setTimeout(function(){
				slider.startAuto();
			},auto_delay);

			return false;
		});

	});
</script>
        </div>
    </div>

</div>
</div>
</div>
</div>
<div id="popup"></div>
<!-- Modal -->
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel"
	 aria-hidden="true">
	<div class="modal-dialog">

		<div class="row">
			<div class="col-xs-6 col-xs-offset-3 login-form">
				<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span
							class="sr-only">Закрыть</span></button>
				<p class="h4">Вход на сайт</p>

				<form role="form" id="top-login-form" action="https://kupalniki-nsk.ru/login/" method="post" enctype="multipart/form-data">
					<div class="form-group">
						<label for="login-email-modal">E-mail</label>
						<input type="email" name="email" class="form-control" id="login-email-modal"
							   placeholder="E-mail" title="<span style='color: red;'><img src='/image/att_icon.png' /> Неверно указаны E-mail или Пароль.</span>">
						<script type="text/javascript">
                            $(document).ready(function() {
                                $('#login-email-modal').tooltip(
                                    {
                                        trigger: 'manual',
                                        html: true
                                    }
                                );

                                $("#top-login-form").submit(function (e) {
                                    e.preventDefault();

                                    $.ajax({
                                        url: 'index.php?route=account/login/validateAjax',
                                        type: 'post',
                                        data: $(this).serialize(),
                                        dataType: 'json',
                                        success: function (json) {
                                            if (json.error == 1) {
                                                $("#login-email-modal").tooltip('show');
                                                setTimeout(function () {
                                                    $("#login-email-modal").tooltip('hide');
                                                }, 5000)
                                            } else if (json.success) {
                                                window.location = json.success;
                                            }
                                        }
                                    });

                                })
                            })
						</script>
					</div>
					<div class="form-group">
						<label for="login-password-modal">Пароль</label>
						<input type="password" name="password" class="form-control" id="login-password-modal"
							   placeholder="Пароль" autocomplete="off">
					</div>
					<div class="row">
						<div class="col-xs-12">
                            <span class="pull-right">
                                <strong><a href="https://kupalniki-nsk.ru/forgotten/">
                                    Забыли пароль?
                                </a></strong>
                            </span>
						</div>
					</div>
					<input type="hidden" name="redirect" value="http://kupalniki-nsk.ru/"/>
					<button type="submit" class="btn btn-default">Войти</button>
					<span class="text-right"><a class="text-shapki" href="https://kupalniki-nsk.ru/register/">или
                            зарегистрироваться</a></span>
				</form>
			</div>
		</div>
	</div>
</div>
<div id="footer" class="footer">
	<div class="container">
		<div class="row">
			<div class="row">
				<div class="col-xs-3">
					<div class="column">
						<p class="h4">Поддержка</p>
						<ul>
							<li><a href="https://kupalniki-nsk.ru/contact/">Контакты</a></li>
							<li><a href="https://kupalniki-nsk.ru/sitemap/">Карта сайта</a></li>
							<li><a href="https://kupalniki-nsk.ru/blog/">Статьи</a></li>
															<li><a href="https://kupalniki-nsk.ru/chasto_zadavaemye_voprosy_k/">Часто задаваемые вопросы</a></li>
													</ul>
					</div>
				</div>
				<div class="col-xs-3">
					<div class="column">
						<p class="h4">Личный Кабинет</p>
						<ul>
							<li><a href="https://kupalniki-nsk.ru/account/">Личный Кабинет</a></li>
							<li><a href="https://kupalniki-nsk.ru/wishlist/">Заметки</a></li>
							<li><a href="https://kupalniki-nsk.ru/newsletter/">Подписка</a></li>
						</ul>
					</div>
				</div>
				<div class="col-xs-6">
					<div class="column schema-column" style="padding-top: 10px;">
						<p><b>Мы в соц.сетях:</b><br>
							<a href="https://vk.com/kupalnikinsk" rel="noopener"><img alt="Вконтакте"
																					  src="https://shapki-nsk.ru/image/data/banners/logo_vk.png"
																					  width="30" height="30"></a>
							&nbsp;&nbsp;&nbsp;
							<a href="https://ok.ru/profile/575021900012" rel="noopener"><img alt="Однокласники"
																							 src="https://shapki-nsk.ru/image/data/banners/logo_ok.png"
																							 width="30" height="30"></a>
						</p>
						<div itemscope itemtype="http://schema.org/Organization">
							<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Новосибирск</span></div>
							- <span itemprop="telephone">+7 (383) 230-17-15</span><br />

							<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Барнаул</span></div>
							- <span itemprop="telephone">+7 (913) 462-52-10</span><br />

							<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Кемерово</span></div>
							- <span itemprop="telephone">+7 (923) 775-45-17</span><br />

							<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Самара</span></div>
							- <span itemprop="telephone">+7 (913) 798-70-24</span><br />

							<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Уфа</span></div>
							- <span itemprop="telephone">+7 (347) 214-53-34 </span><br />

							<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Челябинск</span></div>
							- <span itemprop="telephone">+7 (351) 202-02-64</span><br />

							<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Тюмень</span></div>
							- <span itemprop="telephone">+7 (345) 266-28-46</span><br />

							<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Иркутск</span></div>
							- <span itemprop="telephone">+7 (800) 500-52-25</span><br />

							<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Красноярск</span></div>
							- <span itemprop="telephone">+7 (391) 204-64-84</span><br />

							<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress"><span itemprop="addressLocality">Омск</span></div>
							- <span itemprop="telephone">+7 (3812) 97-21-04</span><br />

							<div>и другие регионы</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<script type="text/javascript" src="/min/index.php?f=catalog/view/theme/kup/javascript/bootstrap.min.js,catalog/view/theme/kup/javascript/jquery.bxslider.min.js,catalog/view/theme/kup/javascript/jquery.easing.1.3.js,catalog/view/theme/kup/javascript/colorbox/jquery.colorbox.js,catalog/view/theme/kup/javascript/jquery.fitvids.js,catalog/view/theme/kup/javascript/common.js,catalog/view/javascript/jquery/jquery.slideto.js,catalog/view/javascript/blog_common.js"></script>

		<script type="text/javascript">
			var reformalOptions = {
				project_id: 848978,
				project_host: "kupalnik-nsk.reformal.ru",
				tab_orientation: "left",
				tab_indent: "50%",
				tab_bg_color: "#00c9cc",
				tab_border_color: "#FFFFFF",
				tab_image_url: "http://tab.reformal.ru/T9GC0LfRi9Cy0Ysg0Lgg0L%252FRgNC10LTQu9C%252B0LbQtdC90LjRjw==/FFFFFF/2a94cfe6511106e7a48d0af3904e3090/left/1/tab.png",
				tab_border_width: 2
			};

			(function() {
				var script = document.createElement('script');
				script.type = 'text/javascript'; script.async = true;
				script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
				document.getElementsByTagName('head')[0].appendChild(script);
			})();
		</script><noscript><a href="http://reformal.ru"><img src="https://media.reformal.ru/reformal.png" /></a><a href="https://kupalnik-nsk.reformal.ru">Oтзывы и предложения для Купальники</a></noscript>
		<div style="text-align: center; font-size: 10px;">© Все права защищены. Копирование материалов с сайта без письменного согласия правообладателя запрещено.</div>
	</div>
</div>
<div class="scrollup">
	<div class="hidden-xs">
		<span class="glyphicon glyphicon-arrow-up"></span>
		наверх
	</div>
	<div class="visible-xs-block">
		<span class="glyphicon glyphicon-arrow-up"></span>
	</div>
</div>
<div id="loader-wrapper">
	<div id="loader"></div>
</div>

<!-- Sliza.ru - Widget -->
<script type="text/javascript" src="//sliza.ru/widget.php?id=696&h=b918154770c1fc7286c8b626bb5440ed&t=s" async defer></script>
<!-- /// -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e29d93badc","applicationID":"22541336","transactionName":"YVRQZhAACkEEBRcPXVgeZ0ALTg1cAQMbSEJeQQ==","queueTime":0,"applicationTime":210,"atts":"TRNTEFgaGU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>