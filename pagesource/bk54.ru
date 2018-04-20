<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2010 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at http://typo3.com/ and http://typo3.org/
-->

<base href="http://bk54.ru/">


<meta name="generator" content="TYPO3 4.4 CMS">

<link rel="stylesheet" type="text/css" href="typo3temp/stylesheet_379314d941.css?1506937104" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/templates/styles/style.css?1520932763" media="all">
<link rel="stylesheet" type="text/css" href="typo3conf/ext/bkinform/Templates/bkinform_news_shortlist_noframe.css?1513666004" media="all">



<script src="typo3temp/javascript_93077bb238.js?1506937104" type="text/javascript"></script>


<title>Последние Новости Новосибирска и Новосибирской области | БК54</title>

<meta name="description" content="БК54: БК-информ: новости" />

<meta name="keywords" content="бк-информ, новости" />

<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.bk54.ru/" >

  <link rel="shortcut icon" href="/fileadmin/icons/favicon.ico" />
  <link rel="icon" href="/fileadmin/icons/favicon.ico" />
  <link rel="apple-touch-icon" href="/fileadmin/icons/apple-touch-icon.png" />
  <link rel="apple-touch-icon" sizes="57x57" href="/fileadmin/icons/apple-touch-icon-57x57.png" />
  <link rel="apple-touch-icon" sizes="72x72" href="/fileadmin/icons/apple-touch-icon-72x72.png" />
  <link rel="apple-touch-icon" sizes="76x76" href="/fileadmin/icons/apple-touch-icon-76x76.png" />
  <link rel="apple-touch-icon" sizes="114x114" href="/fileadmin/icons/apple-touch-icon-114x114.png" />
  <link rel="apple-touch-icon" sizes="120x120" href="/fileadmin/icons/apple-touch-icon-120x120.png" />
  <link rel="apple-touch-icon" sizes="144x144" href="/fileadmin/icons/apple-touch-icon-144x144.png" />
  <link rel="apple-touch-icon" sizes="152x152" href="/fileadmin/icons/apple-touch-icon-152x152.png" /><script
        src="https://code.jquery.com/jquery-3.0.0.min.js"
        integrity="sha256-JmvOoLtYsmqlsWxa7mDSLMwa6dZ9rrIdtrrVYRnDRH0="
        crossorigin="anonymous"></script>
<script
        src="https://code.jquery.com/jquery-migrate-1.4.1.js"
        integrity="sha256-xoqICUSqAwguiLvmx993R+5F9Qb6d352+0FwmgulqTU="
        crossorigin="anonymous"></script>

    <script async src="/fileadmin/jscript/zoom/zoom.js" type="text/javascript"></script>
    <script async src="/fileadmin/jscript/script.js?20160408" type="text/javascript"></script>
    <script type="text/javascript">
        function addLink() {
            var body_element = document.getElementsByTagName('body')[0];
            var selection;
            selection = window.getSelection();
            var pagelink = "<br /><br /> Источник: <a href='"+document.location.href+"'>"+document.location.href+"</a><br />";
            var copytext = selection + pagelink;
            var newdiv = document.createElement('div');
            newdiv.style.position='absolute';
            newdiv.style.left='-99999px';
            body_element.appendChild(newdiv);
            newdiv.innerHTML = copytext;
            selection.selectAllChildren(newdiv);
            window.setTimeout(function() {
                body_element.removeChild(newdiv);
            },0);
        }
        document.oncopy = addLink;
    </script>
    <link rel="stylesheet" type="text/css" media="all" href="/fileadmin/jscript/zoom/zoom.css"/>
    <link rel="stylesheet" type="text/css" media="all" href="/fileadmin/templates/styles/gallery.css" />
    <meta name='yandex-verification' content='6016d68e2ea515e1' />
    <meta name="google-site-verification" content="VQ-O55STEQCgnPIc_dsn79q0oVOVguZFfb0ep70potA" />
    <link rel="alternate" hreflang="ru" href="http://www.bk55.ru/" />
<!-- Generated by OpenX 2.8.8 -->
<script type='text/javascript'><!--// <![CDATA[
    var OA_source = '';
// ]]> --></script>
<script type='text/javascript' src='http://bk54.ru/openx/www/delivery/spcjs.php?id=3&v=20171227'></script>


<link rel="stylesheet" type="text/css" href="/fileadmin/templates/styles/jquery-ui.css">
<script src="/fileadmin/jscript/jquery-ui-1.9.2.custom.js" type="text/javascript"></script>
</head>
<body>



<!--[if lt IE 7]>
<![if gte IE 5.5]>
<script type="text/javascript">
function fixPNG(element)
{
    if (/MSIE (5\.5|6).+Win/.test(navigator.userAgent)){
        var src;
        src = element.currentStyle.backgroundImage.match(/url\("(.+\.png)"\)/i)
        if (src){
                src = src[1];
                element.runtimeStyle.backgroundImage="none";
        }
        if (src) element.runtimeStyle.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + src + "',sizingMethod='scale')";
    }
}
</script>
<style type="text/css">
.iePNG { filter:expression(fixPNG(this)); }
.iePNG A { position: relative; }/* стиль для нормальной работы ссылок в элементах с PNG-фоном */
</style>
<![endif]>
<![endif]-->

<div id="top_banner">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(154);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=1366826796'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=154&amp;n=1366826796' /></a></noscript>
</div>

<!-- B:Баннер внизу -->
<div id="bottom_banner" style="margin-left:-490px; left:50%; width:980px; max-height:100px; min-height:70px; position:fixed; bottom:0;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(66);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=855904172'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=66&amp;n=855904172' /></a></noscript>
</div>
<!-- E:Баннер внизу -->

<!-- B:TOP -->
<div id="top">

    <!-- B:БК-линия -->
    <div id="top-logo-line">

        <div id="enter"><a class="login" href="/enter/">Вход</a>&nbsp;/&nbsp;<a class="login" href="/enter/user/?tx_srfeuserregister_pi1%5Bcmd%5D=create">Регистрация</a></div>

        <div id="logo"><a href="/"><img src="/fileadmin/templates/styles/img/logo54.png" alt="Посление Новости Новосибирск и Новосибирской области - Бизнес Курс. Новосибирск. БК54.ru"/></a></div>

        <h1 id="logo-txt">Новости. Новосибирск</h1>

        <div id="bk-sites-menu">
            <a href="http://mc.bk54.ru/" target="_blank"><span style="background:#fff;width:7px;height:7px;display: block;float:left;margin: 5px 5px 8px 8px;"></span>mc<sup style="font-size: 5px;">2</sup> - Светская жизнь</a>
            <a href="http://jobsite.ru/" target="_blank"><span style="background:#fff;width:7px;height:7px;display: block;float:left;margin: 5px 5px 8px 8px;"></span>работа</a>
            <a href="http://bk55.ru/" target="_blank"><span style="background:#fff;width:7px;height:7px;display: block;float:left;margin: 5px 5px 8px 8px;"></span>bk55</a>
        </div>

        <!-- B:Верхнее меню 2 -->
        <div id="top-line-2">
            <div id="menu-2">
                <a href="/news/rubric/politika_vlast_v_Omske/">Политика и власть</a> /
                <a href="/news/rubric/bisnes_economika_v_Omske/">Бизнес и экономика</a> /
                <a href="/news/rubric/kultura_v_Omske/">Культура</a> /
                <a href="/news/rubric/sport_v_Omske/">Спорт</a> /
                <a href="/news/rubric/proischestwiya_v_Omske/">Происшествия</a> /
                <a href="/news/rubric/obshestwo_v_Omske/">Общество</a><!-- /
                <a href="/reklamodateliam/">Рекламодателям</a>-->
            </div>
        </div>
        <!-- E:Верхнее меню 2 -->

        <script type="text/javascript">

            $(function () {

                $('.b-news').on('click', function (el) {

                    if ($("#form-news").is(":visible")){
                        $('#form-news').hide();
                        $('#form-search').hide();
                        $('#gray-banner-bg').hide();
                        $('#buttons').css('z-index', 'auto');
                    } else {
                        $('#form-news').show();
                        $('#gray-banner-bg').show();
                        $('#form-search').hide();
                        $('#buttons').css('z-index', 5);
                    }
                });

                $('.b-search').on('click', function (el) {

                    if ($("#form-search").is(":visible")){
                        $('#form-news').hide();
                        $('#form-search').hide();
                        $('#gray-banner-bg').hide();
                        $('#buttons').css('z-index', 'auto');
                    } else {
                        $('#form-search').show();
                        $('#gray-banner-bg').show();
                        $('#form-news').hide();
                        $('#buttons').css('z-index', 5);
                    }
                });

                $('.form-cross-close').on('click', function (el) {
                    $('#form-news').hide();
                    $('#form-search').hide();
                    $('#gray-banner-bg').hide();
                    $('#buttons').css('z-index', 'auto');
                });

            });

        </script>

        <div id="buttons">
            <a class="b-news" href="javascript:void(0);">Сообщите новость</a>
            <a class="b-mobile" href="http://m.bk54.ru/" target="_blank">Мобильная версия</a>
            <a class="b-search" href="javascript:void(0);">
                <img src="/fileadmin/icons/lupa.png" alt="Поиск"/>
            </a>
        </div>

        <div id="form-news" style="display:none;">
            <div class="form-cross-close">X</div>
            <div class="tx-feedbackform-pi1">
		
        <div id="feedbackform-wrapper">

            <div id="feedbackform">

                <script type="text/javascript">

                    $(function () {

                        $('#sendNewMsgB').on('click', function (el) {

                            var form_data = $('#form-send-news').serialize();
                            console.log(form_data);

                            $(this).attr('disabled', 'disabled');
                            $.ajax({
                                type: "POST",
                                url: "/api2/tx_feedbackform_pi1/",
                                data: {
                                    ajax: 1,
                                    query: form_data
                                },
                                dataType: "html"
                            })
                            .done(function (data) {
                                if (data) {
                                    console.log(data);
                                    $("#feedbackform-wrapper").html(data);
                                }
                                $('#sendNewMsgB').removeAttr('disabled');
                            });
                        });

                    });

                </script>

                <form method="post" action="" enctype="multipart/form-data" id="form-send-news">

                    <input type="hidden" name="subject_type" value="tell-the-news"/>
                    <input type="hidden" name="subject" value="БК54"/>

                    

                    <div style="padding:10px;">
                        
                        <textarea name="cf_text" style="width:99%;padding: 2px 5px;" rows="6" placeholder="Текст новости"></textarea>
                    </div>

                    <div style="padding:10px;">
                        <textarea name="contactcf_text" style="width:99%;padding: 2px 5px;" rows="3" placeholder="Напишите, как с вами можно связаться"></textarea>
                    </div>

                    <div style="padding:10px; ">
                        <span>Прикрепить файл:</span>&nbsp;&nbsp;<input type="file" name="file">
                    </div>

                    <div style="padding:10px;">
                        <input type="text" name="cf_capcha_otv" value="" style="width: 290px; height: 23px; font-size: 15px; padding: 2px 5px;"  placeholder="Введите здесь числа с картинки"/>
                        <img src="/phpscript/captcha_img/captcha_img.php?x=280049" alt="code" style="vertical-align: top;"/>
                        <input type="hidden" value="280049" name="cf_capchaMarker"/>
                        
                    </div>

                    <div style="padding:10px;">
                        <button value="sendNewMsgB" name="sendNewMsgB" id="sendNewMsgB">Отправить</button>
                        <input type="hidden" name="sendNewMsg" value="1" />
                        <input type="hidden" name="ref" value="" />
                    </div>
                </form>
            </div>
        </div>
	</div>
	
        </div>

        <div id="form-search" style="display:none;">
            <form method="get" action="/search">
                <div class="form-cross-close">X</div>
                <div style="padding: 4px 10px; font-weight: bold;">Поиск</div>
                <div id="search">
                    <input id="search_input" type="text" size="20" name="query"/>
                    <div id="s-button">
                        <input type="image" src="/fileadmin/img/search.png" alt="�?скать"/>
                    </div>
                </div>
            </form>
        </div>

    </div>
    <!-- E:БК-линия -->
</div>
<div style="clear:both;"></div>
<!-- E:TOP -->
<!-- B:CONTENT COLUMNS -->
<div id="content-top-line">
    <div class="tx-bkinform-pi2">
		<div id="home-block">

    <div style="clear:both">

    <div id="infobanner">
        <div id="infobanner-content">
                                <div class="foto-banner">
                        <a href=news/article/9289/ style="background: #a8bbcc; display: block; height: 190px;"><img src="/fileadmin/bkinform/top/images/9289_bk_info_9289_orig_1521523608.jpg" border="0" alt="Свежие Новости Омска и Омской области"/></a>
                        <h2 class="text-banner"><a href=news/article/9289/>Официально: министр ЖКХ Новосибирской области Ким Те Су отправлен в отставку </a></h2>
                        <div class="tv-lid"><a href=news/article/9289/>В последнее время он стал героем нескольких публикаций в СМИ. </a></div>
                        <div class="foot-block">
                            <div class="left-foot-block">20 марта 2018</div>
                            <div class="right-foot-block">
                                <a href="news/article/9289/" class="view">237</a>
                                <a class="comment" href="news/article/9289/#comm">0</a>
                            </div>
                        </div>
                    </div>                <div class="bnr-block" id="bnr-block-1" rel="/fileadmin/bkinform/top/images/">
                    <!--<span class="angle-bnr"></span>-->
                    <div class="bnr-txt">
                        
                        <strong><a target='_blank' href="news/article/9292/"><span class="bnr-txt-span">Выборы-2018: самую низкую явку по области отметили в Новосибирске</span></a></strong>
                    </div>

                    <div class="foot-block">
                        <div class="left-foot-block">20 марта 2018</div>
                                        <div class="right-foot-block">
                    <a href="news/article/9292/" class="view">113</a>
                    <a class="comment" href="news/article/9292/#comm">0</a>
                </div>
                    </div>
                </div>                <div class="bnr-block" id="bnr-block-2" rel="/fileadmin/bkinform/top/images/">
                    <!--<span class="angle-bnr"></span>-->
                    <div class="bnr-txt">
                        
                        <strong><a target='_blank' href="news/article/9286/"><span class="bnr-txt-span">В новосибирском Академгородке ночью обрушилось заброшенное здание</span></a></strong>
                    </div>

                    <div class="foot-block">
                        <div class="left-foot-block">20 марта 2018</div>
                                        <div class="right-foot-block">
                    <a href="news/article/9286/" class="view">69</a>
                    <a class="comment" href="news/article/9286/#comm">0</a>
                </div>
                    </div>
                </div>                <div class="bnr-block" id="bnr-block-3" rel="/fileadmin/bkinform/top/images/">
                    <!--<span class="angle-bnr"></span>-->
                    <div class="bnr-txt">
                        
                        <strong><a target='_blank' href="news/article/9279/"><span class="bnr-txt-span">Ураганный ветер сорвал только что выложенный кирпич со стены ЗАГСа</span></a></strong>
                    </div>

                    <div class="foot-block">
                        <div class="left-foot-block">20 марта 2018</div>
                                        <div class="right-foot-block">
                    <a href="news/article/9279/" class="view">553</a>
                    <a class="comment" href="news/article/9279/#comm">0</a>
                </div>
                    </div>
                </div>                <div class="bnr-block" id="bnr-block-4" rel="/fileadmin/bkinform/top/images/">
                    <!--<span class="angle-bnr"></span>-->
                    <div class="bnr-txt">
                        
                        <strong><a target='_blank' href="news/article/9280/"><span class="bnr-txt-span">Больше 16 тысяч новосибирцев испортили бюллетени на выборах </span></a></strong>
                    </div>

                    <div class="foot-block">
                        <div class="left-foot-block">20 марта 2018</div>
                                        <div class="right-foot-block">
                    <a href="news/article/9280/" class="view">489</a>
                    <a class="comment" href="news/article/9280/#comm">0</a>
                </div>
                    </div>
                </div>                <div class="bnr-block" id="bnr-block-5" rel="/fileadmin/bkinform/top/images/">
                    <!--<span class="angle-bnr"></span>-->
                    <div class="bnr-txt">
                        
                        <strong><a target='_blank' href="news/article/9274/"><span class="bnr-txt-span">Железнодорожный район стал лидером по явке в Новосибирске</span></a></strong>
                    </div>

                    <div class="foot-block">
                        <div class="left-foot-block">19 марта 2018</div>
                                        <div class="right-foot-block">
                    <a href="news/article/9274/" class="view">220</a>
                    <a class="comment" href="news/article/9274/#comm">0</a>
                </div>
                    </div>
                </div>                <div class="bnr-block" id="bnr-block-6" rel="/fileadmin/bkinform/top/images/">
                    <!--<span class="angle-bnr"></span>-->
                    <div class="bnr-txt">
                        
                        <strong><a target='_blank' href="news/article/9270/"><span class="bnr-txt-span">163 тысячи новосибирцев проголосовали за общественные территории</span></a></strong>
                    </div>

                    <div class="foot-block">
                        <div class="left-foot-block">19 марта 2018</div>
                                        <div class="right-foot-block">
                    <a href="news/article/9270/" class="view">168</a>
                    <a class="comment" href="news/article/9270/#comm">0</a>
                </div>
                    </div>
                </div>
        </div>
        <div style="margin-top: 310px;position: relative;"><table cellpadding="0" cellspacing="0" border="0"><tr><td><div style="margin: 0 0px 4px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(184);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=218232974'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=184&amp;n=218232974' /></a></noscript>
</div></td><td><div style="margin: 0 0px 4px 10px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(187);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=1318681551'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=187&amp;n=1318681551' /></a></noscript>
</div></td><td><div style="margin: 0 0px 4px 10px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(188);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=1835743870'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=188&amp;n=1835743870' /></a></noscript>
</div></td><td><div style="margin: 0 0px 4px 10px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(183);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=1137886797'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=183&amp;n=1137886797' /></a></noscript>
</div></td></tr></table></div>
    </div>

    <div style="  float: right;  width: 350px;  height: 350px;"><div>
<script type='text/javascript'><!--// <![CDATA[
    OA_show(186);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=219545567'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=186&amp;n=219545567' /></a></noscript>
</div>
            </div>
</div>

</div><div style="clear:both;"></div>
	</div>
	
</div>
<div id="content">
    
    <div id="main">
        <div id="content_main">
            <div id="c2" class="csc-default" ><div class="tx-bkinform-pi1">
		
    <!-- Твиттер-->
    <div class="twitter-block">
            </div>

    <!-- Новостная колонка index.tpl.php-->
            <div class="news-block newsitem" data-number="0">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9294/"><img src="/fileadmin/bkinform/bk_info_9294_small_1521530053.jpg" alt="Водитель троллейбуса перекрыл вход в салон водителю и кондуктору автобуса в Новосибирске" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9294/">Водитель троллейбуса перекрыл вход в салон водителю и кондуктору автобуса в Новосибирске</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9294/">Пассажиры успели выйти. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 14:30</div>


                    <div class='right-foot-block'><a href='/news/article/9294/' class='view'> 20 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="1">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9293/"><img src="/fileadmin/bkinform/bk_info_9293_small_1521528855.jpg" alt="Пропавший в октябре спасатель МЧС найден мёртвым в Новосибирске" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9293/">Пропавший в октябре спасатель МЧС найден мёртвым в Новосибирске</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9293/">Два дня назад было также найдено тело Даниила Лосева – он пропал на следующий день после исчезновения спасателя Смородинцева.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 14:01</div>


                    <div class='right-foot-block'><a href='/news/article/9293/' class='view'> 219 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="2">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9287/"><img src="/fileadmin/bkinform/bk_info_9287_small_1521521464.jpg" alt="Водитель в Новосибирске 4 раза попался пьяным за рулём " /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9287/">Водитель в Новосибирске 4 раза попался пьяным за рулём </a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9287/">И это за две недели.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 12:00</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/9287/' class='view'> 53 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(60);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=351455736'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=60&amp;n=351455736' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="3">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9292/"><img src="/fileadmin/bkinform/bk_info_9292_small_1521527575.jpg" alt="Выборы-2018: самую низкую явку по области отметили в Новосибирске" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9292/">Выборы-2018: самую низкую явку по области отметили в Новосибирске</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9292/">В регионе подвели итоги голосования.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 13:46</div>


                    <div class='right-foot-block'><a href='/news/article/9292/' class='view'> 110 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="4">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9291/"><img src="/fileadmin/bkinform/bk_info_9291_small_1521527309.jpg" alt="Андрей Травников рассказал о нарушении на выборах" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9291/">Андрей Травников рассказал о нарушении на выборах</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9291/">Оно было зафиксировано в Калининском районе Новосибирска.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 13:30</div>


                    <div class='right-foot-block'><a href='/news/article/9291/' class='view'> 71 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="5">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9283/"><img src="/fileadmin/bkinform/bk_info_9283_small_1521513830.jpg" alt="Смертельное ДТП: Toyota, двигаясь задним ходом, сбила пенсионерку " /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9283/">Смертельное ДТП: Toyota, двигаясь задним ходом, сбила пенсионерку </a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9283/">Трагично закончилось дорожно-транспортное происшествие в Новосибирской области.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 10:01</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/9283/' class='view'> 429 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(61);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=2029911421'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=61&amp;n=2029911421' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="6">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9289/"><img src="/fileadmin/bkinform/bk_info_9289_small_1521523608.jpg" alt="Официально: министр ЖКХ Новосибирской области Ким Те Су отправлен в отставку " /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9289/">Официально: министр ЖКХ Новосибирской области Ким Те Су отправлен в отставку </a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9289/">В последнее время он стал героем нескольких публикаций в СМИ. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 13:07</div>


                    <div class='right-foot-block'><a href='/news/article/9289/' class='view'> 236 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="7">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9288/"><img src="/fileadmin/bkinform/bk_info_9288_small_1521522520.jpg" alt="ГАЗ занесло на гололёде в Новосибирске, на место выехала скорая" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9288/">ГАЗ занесло на гололёде в Новосибирске, на место выехала скорая</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9288/">ДТП из трёх автомобилей на ул. Кедровой.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 12:32</div>


                    <div class='right-foot-block'><a href='/news/article/9288/' class='view'> 36 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="8">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9278/"><img src="/fileadmin/bkinform/bk_info_9278_small_1521506645.jpg" alt="Под грузовиком, который вез продукты в детсады Бердска, провалилась асфальтовая дорога " /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9278/">Под грузовиком, который вез продукты в детсады Бердска, провалилась асфальтовая дорога </a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9278/">Задние колеса машины оказались в ловушке.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 08:01</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/9278/' class='view'> 354 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(62);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=387566827'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=62&amp;n=387566827' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="9">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9286/"><img src="/fileadmin/bkinform/bk_info_9286_small_1521520516.jpg" alt="В новосибирском Академгородке ночью обрушилось заброшенное здание" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9286/">В новосибирском Академгородке ночью обрушилось заброшенное здание</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9286/">Спасатели МАСС выехали на место. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 11:35</div>


                    <div class='right-foot-block'><a href='/news/article/9286/' class='view'> 69 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="10">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9284/"><img src="/fileadmin/bkinform/bk_info_9284_small_1521515691.jpg" alt="Первая социальная сеть деловых контактов появилась в России " /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9284/">Первая социальная сеть деловых контактов появилась в России </a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9284/">Skillsnet запустил Роструд. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 11:01</div>


                    <div class='right-foot-block'><a href='/news/article/9284/' class='view'> 53 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="11">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9273/"><img src="/fileadmin/bkinform/bk_info_9273_small_1521460262.jpg" alt="По 20 тысяч каждый месяц будут получать новосибирские студенты " /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9273/">По 20 тысяч каждый месяц будут получать новосибирские студенты </a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9273/">Богатейший бизнесмен Владимир Потанин продолжает поддерживать студентов и преподавателей магистратуры со всей России. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">19 марта 2018 21:00</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/9273/' class='view'> 106 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(63);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=147166431'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=63&amp;n=147166431' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="12">
            <div class="wrapper"> <a target = '_blank'  href="http://mc.bk54.ru/news/article/986/"><img src="/fileadmin/bkinform/bk_info_small_9282_1521512702.jpg" alt="Андрей Макаревич удивился, что назвал россиян «злобными дебилами» " /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_blank'  href="http://mc.bk54.ru/news/article/986/">Андрей Макаревич удивился, что назвал россиян «злобными дебилами» </a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_blank'  href="http://mc.bk54.ru/news/article/986/">Певец прокомментировал поднявшуюся волну возмущения из-за его слов.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 10:31</div>


                    <div class='right-foot-block'><a href="http://mc.bk54.ru/news/article/986/" style="margin-left:10px; display:block; float:left;"><img src="/fileadmin/templates/styles/img/mc-icon.png" alt="MC2" style="width:30px; height:13px;"/></a><a href='http://mc.bk54.ru/news/article/986/' class='view'> 135 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="13">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9281/"><img src="/fileadmin/bkinform/bk_info_9281_small_1521510693.jpg" alt="Завод имени Коминтерна объяснил продажу административного здания за полмиллиарда " /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9281/">Завод имени Коминтерна объяснил продажу административного здания за полмиллиарда </a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9281/">Продается строение в центре Новосибирска. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 09:31</div>


                    <div class='right-foot-block'><a href='/news/article/9281/' class='view'> 64 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="14">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9267/"><img src="/fileadmin/bkinform/bk_info_9267_small_1521451759.jpg" alt="Сбербанк на Серебренниковской эвакуировали по тревоге" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9267/">Сбербанк на Серебренниковской эвакуировали по тревоге</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9267/">Около 100 человек столпились у площади, они успели захватить верхнюю одежду. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">19 марта 2018 16:32</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/9267/' class='view'> 143 </a><a class='comment' href='/news/article/9267//#comm' > 1 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(98);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=510656395'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=98&amp;n=510656395' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="15">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9279/"><img src="/fileadmin/bkinform/bk_info_9279_small_1521507717.jpg" alt="Ураганный ветер сорвал только что выложенный кирпич со стены ЗАГСа" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9279/">Ураганный ветер сорвал только что выложенный кирпич со стены ЗАГСа</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9279/">Стихия разрушила здание в городе Куйбышево Новосибирской области. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 09:01</div>


                    <div class='right-foot-block'><a href='/news/article/9279/' class='view'> 550 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="16">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9280/"><img src="/fileadmin/bkinform/bk_info_9280_small_1521509499.jpg" alt="Больше 16 тысяч новосибирцев испортили бюллетени на выборах " /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9280/">Больше 16 тысяч новосибирцев испортили бюллетени на выборах </a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9280/">Это составляет примерно 1, 27% от числа выданных в Новосибирской области бланков.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 08:31</div>


                    <div class='right-foot-block'><a href='/news/article/9280/' class='view'> 486 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="17">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9265/"><img src="/fileadmin/bkinform/bk_info_9265_small_1521446764.jpg" alt="В Новосибирске разыскивают ограбившего подростков прохожего" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9265/">В Новосибирске разыскивают ограбившего подростков прохожего</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9265/">Он пристал к проходящим мимо несовершеннолетним и начал распускать руки – это попало на камеры.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">19 марта 2018 15:06</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/9265/' class='view'> 155 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(128);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=1044931872'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=128&amp;n=1044931872' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="18">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9277/"><img src="/fileadmin/bkinform/bk_info_9277_small_1521505760.jpg" alt="В Новосибирске ночью прошел первый дождь" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9277/">В Новосибирске ночью прошел первый дождь</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9277/">В столице Сибири настолько потеплело, что вместо мокрого снега с неба заморосило. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 07:29</div>


                    <div class='right-foot-block'><a href='/news/article/9277/' class='view'> 208 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="19">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9276/"><img src="/fileadmin/bkinform/bk_info_9276_small_1521504591.jpg" alt="На шесть ночей закроют движение на участке федеральной трассы в Коченевском районе" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9276/">На шесть ночей закроют движение на участке федеральной трассы в Коченевском районе</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9276/">Водителей просят учесть это при планировании поездок. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">20 марта 2018 07:05</div>


                    <div class='right-foot-block'><a href='/news/article/9276/' class='view'> 220 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="20">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9262/"><img src="/fileadmin/bkinform/bk_info_9262_small_1521440428.jpg" alt="Ледяной шторм со снегом идёт на Новосибирск" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9262/">Ледяной шторм со снегом идёт на Новосибирск</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9262/">В городе решают, объявлять ли штормовое предупреждение. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">19 марта 2018 13:20</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/9262/' class='view'> 1211 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(132);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=1314494947'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=132&amp;n=1314494947' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="21">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9275/"><img src="/fileadmin/bkinform/bk_info_9275_small_1521464956.jpg" alt="Чтобы не платить долг, новосибирец привёл в качестве аргумента свой паспорт СССР" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9275/">Чтобы не платить долг, новосибирец привёл в качестве аргумента свой паспорт СССР</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9275/">И заявил судебным приставам, что их ведомства не существует. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">19 марта 2018 20:09</div>


                    <div class='right-foot-block'><a href='/news/article/9275/' class='view'> 262 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="22">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9274/"><img src="/fileadmin/bkinform/bk_info_9274_small_1521461740.jpg" alt="Железнодорожный район стал лидером по явке в Новосибирске" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9274/">Железнодорожный район стал лидером по явке в Новосибирске</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9274/">А в селе Красная Сибирь в Кочковском районе на выборы пришли 97% избирателей. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">19 марта 2018 19:32</div>


                    <div class='right-foot-block'><a href='/news/article/9274/' class='view'> 220 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="23">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9261/"><img src="/fileadmin/bkinform/bk_info_9261_small_1521439583.jpeg" alt="В день выборов новосибирцы силой отбирали алкоголь у продавцов" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9261/">В день выборов новосибирцы силой отбирали алкоголь у продавцов</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9261/">18 марта в магазинах Бердска зафиксировано три грабежа.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">19 марта 2018 12:49</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/9261/' class='view'> 570 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(142);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=23259978'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=142&amp;n=23259978' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="24">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9272/"><img src="/fileadmin/bkinform/bk_info_9272_small_1521458437.jpg" alt="Грузовик с отказавшими тормозами передавил 6 машин в Новосибирске " /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9272/">Грузовик с отказавшими тормозами передавил 6 машин в Новосибирске </a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9272/">Массовое ДТП на Добролюбова, пострадала маршрутка с пассажирами.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">19 марта 2018 19:00</div>


                    <div class='right-foot-block'><a href='/news/article/9272/' class='view'> 124 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="25">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9260/"><img src="/fileadmin/bkinform/bk_info_9260_small_1521436220.jpg" alt="Новосибирец перевернул на крышу машину с пассажирами и сбежал " /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9260/">Новосибирец перевернул на крышу машину с пассажирами и сбежал </a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9260/">Пострадавшие были госпитализированы. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">19 марта 2018 12:10</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/9260/' class='view'> 343 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:20px 0 10px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(163);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=571387055'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=163&amp;n=571387055' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="26">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9271/"><img src="/fileadmin/bkinform/bk_info_9271_small_1521456812.jpg" alt="«Не без недостатков»: Локоть прокомментировал нарушения на выборах по благоустройству" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9271/">«Не без недостатков»: Локоть прокомментировал нарушения на выборах по благоустройству</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9271/">Ранее активисты сообщали, что избиратели могли проголосовать на разных участках по несколько раз. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">19 марта 2018 18:27</div>


                    <div class='right-foot-block'><a href='/news/article/9271/' class='view'> 116 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="27">
            <div class="wrapper"> <a target = '_self'  href="/news/article/9270/"><img src="/fileadmin/bkinform/bk_info_9270_small_1521456422.jpg" alt="163 тысячи новосибирцев проголосовали за общественные территории" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/9270/">163 тысячи новосибирцев проголосовали за общественные территории</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/9270/">Победили два проекта на левом берегу.

</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">19 марта 2018 18:01</div>


                    <div class='right-foot-block'><a href='/news/article/9270/' class='view'> 168 </a></div>
                </div>
            </div>
        </div>
        
    <div style="clear:both"></div>

    
        <script language="javascript">

        $(function() {
            $("#vko").datepicker({
                showOn: "button",
                buttonImage: "/fileadmin/templates/images/calendar.png",
                buttonImageOnly: true,
                maxDate: 0,
                onSelect: function(date) {
                    var dates = date.split(".");
                    window.location.href = "/news/date/"+dates[2]+"/"+dates[1]+"/"+dates[0]+"/";
                }
            });

            $.datepicker.regional['ru'] = {
                closeText: 'Закрыть',
                prevText: '&#x3c;Пред',
                nextText: 'След&#x3e;',
                currentText: 'Сегодня',
                monthNames: ['Январь','Февраль','Март','Апрель','Май','Июнь','Июль','Август','Сентябрь','Октябрь','Ноябрь','Декабрь'],
                monthNamesShort: ['Янв','Фев','Мар','Апр','Май','Июн','Июл','Авг','Сен','Окт','Ноя','Дек'],
                dayNames: ['воскресенье','понедельник','вторник','среда','четверг','пятница','суббота'],
                dayNamesShort: ['вск','пнд','втр','срд','чтв','птн','сбт'],
                dayNamesMin: ['Вс','Пн','Вт','Ср','Чт','Пт','Сб'],
                dateFormat: 'dd.mm.yy',
                firstDay: 1,
                isRTL: false
            };

            $.datepicker.setDefaults($.datepicker.regional['ru']);
        });



        function showcal(){

            $("#vko").datepicker("show");

        }

        function setCookie (name, value, expires, path, domain, secure){
            document.cookie = name + "=" + escape(value) +
            ((expires) ? "; expires=" + expires : "") +
            ((path) ? "; path=" + path : "") +
            ((domain) ? "; domain=" + domain : "") +
            ((secure) ? "; secure" : "");
        }

        function go_date(){
            /*var m=document.getElementById("calend_month").value;
            var y=document.getElementById("calend_year").value;
            window.location = "/news/date/"+y+"/"+m+"/1/";*/
        };
        </script>

        <div id="calendar_cont" style="position:relative;">
            <div c_lass="head-block" c_lass="col-header" style="float:left;" id="show_calendar_link">
                <span>
                    <a href="/news/today/">Новости за сутки <img src="/fileadmin/templates/images/today24.gif" style="vertical-align: middle;" border="0" alt="Новости за сутки"></a>
                </span>
                <span id="calendar" style="margin-left: 20px;">
                    <a href="#" id='showcal' class="lit red" onclick="showcal(); return false;">Календарь новостей </a><input type="text" id="vko" style="width:0;border:none;">  <div class="blik iePNG"></div>
                </span>
            </div>


        </div><div class="gray" style="float:right;">Страницы:&nbsp;<span class="red"><b>1</b></span>&nbsp;|&nbsp;<a href="/news/page/2/">2</a>&nbsp;&nbsp;|&nbsp;<a href="/news/page/3/">3</a>&nbsp;&nbsp;|&nbsp;<a href="/news/page/4/">4</a>&nbsp;&nbsp;...&nbsp;<a href="/news/page/10/">10</a>&nbsp;</div>
    <div style="clear:both"></div>

    
    
    <div style="margin:20px 0 10px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(177);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=2084644693'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=177&amp;n=2084644693' /></a></noscript>
</div>
    <div style="margin:20px 0 10px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(191);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=834458070'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=191&amp;n=834458070' /></a></noscript>
</div>
    <!-- Новостная колонка Конец-->
<!-- B: БЛОК ВИДЕО -->
    <div id="block_video">
        <div class="head-block" style="margin-bottom:0;"><a href="/news/rubric/video/">ВИДЕО</a></div>

        <div>
            <div class="video_iframe_1"><iframe src="https://vk.com/video_ext.php?oid=-31101527&id=456246525&hash=d1a8cf43612467b6" width="640" height="360" frameborder="0" allowfullscreen></iframe></div>
            <div style="padding: 10px 17px 0 17px;font-weight: bold;">
                <a href="/news/article/9279/">
                    Ураганный ветер сорвал только что выложенный кирпич со стены ЗАГСа                </a>
            </div>
        </div>

        <div style="padding: 15px;">
                            <div class="video_item first">
                    <div class="video_iframe">
                        <iframe src="//www.youtube.com/embed/zR37D96wj0w" width="500" height="286" frameborder="0" allowfullscreen="allowfullscreen"></iframe>                    </div>
                    <div class="video_title">
                        <a href="/news/article/9265/">
                            В Новосибирске разыскивают ограбившего подростков прохожего                        </a>
                    </div>
                </div>
                                <div class="video_item ">
                    <div class="video_iframe">
                        <iframe src="https://vk.com/video_ext.php?oid=-99099155&id=456241151&hash=72bf462ffab727dc" width="640" height="360" frameborder="0" allowfullscreen></iframe>                    </div>
                    <div class="video_title">
                        <a href="/news/article/9252/">
                            Рабочие сорвались с высоты третьего этажа                         </a>
                    </div>
                </div>
                                <div class="video_item ">
                    <div class="video_iframe">
                        <iframe src="https://vk.com/video_ext.php?oid=-31101527&id=456246391&hash=a59dacfae0a45316" width="640" height="360" frameborder="0" allowfullscreen></iframe>                    </div>
                    <div class="video_title">
                        <a href="/news/article/9196/">
                            Появилось видео побега новосибирца из зала суда                         </a>
                    </div>
                </div>
                            <div style="clear:both"></div>
        </div>
    </div>
<!-- E: БЛОК ВИДЕО -->

<div>
        </div>
<div style="clear:both;"></div><div style="margin:20px 0 10px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(224);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=644699734'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=224&amp;n=644699734' /></a></noscript>
</div><div style="margin:20px 0 10px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(237);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=644483317'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=237&amp;n=644483317' /></a></noscript>
</div><div style="margin:20px 0 10px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(241);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=16820388'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=241&amp;n=16820388' /></a></noscript>
</div>
	</div>
	</div>
        </div>
        <div id="inner">
            <div class="tx-opinion-pi2">
		<style>
    .news-shortlist-replica_inframe {   position: relative;  border-style: solid;  border-width: 1px;  border-color: #A8BBCC;  margin-bottom: 24px;  margin-top: 24px; }
    .news-shortlist-replica_inframe .news-shortlist-list{ margin:10px; padding:0;   }
    .news-shortlist-replica_inframe .news-item{ clear:both;  padding:10px 0 5px 0; margin-left:17px; }
    .news-shortlist-replica_inframe .news-item/*:first-child*/{ list-style-type:none; margin-left:0; }
    .news-shortlist-replica_inframe .news-item img{ float: left; padding-right: 10px; width:50px; }
    .news-shortlist-replica_inframe .n-content{ display:block;  margin-left: 60px; width: 125px; min-height: 50px;}
    .news-shortlist-replica_inframe .n-author{ display:block; font-weight: bold; margin-bottom:5px;}
    .news-shortlist-replica_inframe .n-title{ }
    .news-shortlist-replica_inframe .dopinfo{ display: block; }
    .news-shortlist-replica_inframe .counters{ display: block; float:right; }
    .news-shortlist-replica_inframe .dt_time{  }
    .news-shortlist-replica_inframe .view{ }
    .news-shortlist-replica_inframe .comment{  }
</style>
<div class="news-shortlist-replica_inframe">
    <div class="head-block"><a href="/news/rubric/replica_v_Omske/" target="_blank">Реплика</a></div>
    <ul class="news-shortlist-list">
                    <li class="news-item" ><a href="/news/article/9264/">
                        <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_9264_big_1521444052_fitcrop_50_50.jpg"
                        ><span class="n-content"><span class="n-author">Анатолий Локоть</span><span class="n-title">«Выборы губернатора в Новосибирской области будут острыми, конкурентными»</span
                        ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">689</span
                                ><span class="comment">0</span></span
                            ><span class="dt_time">19 марта 2018</span
                            ></span
                        ></a></li>
                        <li class="news-item" ><a href="/news/article/9217/">
                        <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_9217_big_1521190170_fitcrop_50_50.jpg"
                        ><span class="n-content"><span class="n-author">Любовь Зябрева</span><span class="n-title">«Мы должны формировать в обществе неприятие безответственного родительства»</span
                        ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">254</span
                                ><span class="comment">0</span></span
                            ><span class="dt_time">16 марта 2018</span
                            ></span
                        ></a></li>
                        <li class="news-item" ><a href="/news/article/9179/">
                        <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_9179_big_1521097267_fitcrop_50_50.jpg"
                        ><span class="n-content"><span class="n-author">Анатолий Костылевкий</span><span class="n-title">«В России одна беда – дураки на дорогах»</span
                        ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">446</span
                                ><span class="comment">0</span></span
                            ><span class="dt_time">15 марта 2018</span
                            ></span
                        ></a></li>
                </ul>
    <div style="font-size:10px;margin:10px;"><a href="/news/rubric/replica_v_Omske/">Архив</a></div>

</div>

	</div>
	<!-- tx_interview_pi2 in memcache --><div class="tx-interview-pi2">
		<div class="news-shortlist-noframe">
    <div class="head-block"><a href="/news/rubric/interview_v_Omske/" target="_blank">Интервью дня</a></div>
    <ul class="news-shortlist-list">
                        <li class="news-item with_img"><a href="/news/article/9197/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_9197_big_1521122578_fitcrop_50_50.jpg"
                        ><span class="n-content-with-img"><span class="n-title">Рина Плеханова: «Все нужные вещи в мире уже изготовлены»</span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">257</span
                                ><span class="comment">0</span></span
                            ><span class="dt_time">16 марта 2018</span
                            ></span
                        ></a></li>
                                        <li class="news-item with_img"><a href="/news/article/9185/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_9185_big_1521104713_fitcrop_50_50.jpg"
                        ><span class="n-content-with-img"><span class="n-title">Яков Новоселов: «Было раздолье для дельцов, зарабатывающих на детском здоровье»</span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">271</span
                                ><span class="comment">0</span></span
                            ><span class="dt_time">15 марта 2018</span
                            ></span
                        ></a></li>
                                        <li class="news-item with_img"><a href="http://mc.bk54.ru/news/article/962/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_big_9091_1520841962_fitcrop_50_50.jpg"
                        ><span class="n-content-with-img"><span class="n-title">Анна Миронова: «Попасть на телевидение несложно, но…»</span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">709</span
                                ><span class="comment">0</span></span
                            ><span class="dt_time">12 марта 2018</span
                            ></span
                        ></a></li>
                            </ul>
    <div style="clear:both"></div>
    <div class="archive-link"><a href="/news/rubric/interview_v_Omske/">Архив</a></div>

</div>
<div class="news-shortlist-noframe">
    <div class="head-block"><a href="/news/rubric/aktualny_reportaz_v_Omske/" target="_blank">Актуальный репортаж</a></div>
    <ul class="news-shortlist-list">
                        <li class="news-item with_img"><a href="/news/article/9156/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_9156_big_1521018706_fitcrop_50_50.jpg"
                        ><span class="n-content-with-img"><span class="n-title">Новосибирский Академгородок в поисках утраченного прошлого</span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">360</span
                                ><span class="comment">0</span></span
                            ><span class="dt_time">14 марта 2018</span
                            ></span
                        ></a></li>
                                        <li class="news-item with_img"><a href="/news/article/9148/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_9148_big_1521006916_fitcrop_50_50.jpg"
                        ><span class="n-content-with-img"><span class="n-title">Чтобы не выбрасывать: в Новосибирске установили первые добробоксы</span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">614</span
                                ><span class="comment">0</span></span
                            ><span class="dt_time">14 марта 2018</span
                            ></span
                        ></a></li>
                            </ul>
    <div style="clear:both"></div>
    <div class="archive-link"><a href="/news/rubric/aktualny_reportaz_v_Omske/">Архив</a></div>

</div>

	</div>
	<!-- /tx_interview_pi2 in memcache --><!-- tx_unclear_pi2 in memcache --><div class="tx-unclear-pi2">
		<div id="opinion" style="margin-bottom: 24px;">
<div class="head-block"> <a href="/news/rubric/prognoz_i_versiya_v_Omske/">Прогнозы, версии</a></div>
<div class="inner-block">
<a href="/news/article/9264"><img src='/fileadmin/bkinform/bk_info_9264_small_1521444052.jpg' alt='' /></a>
<div class="i-content">
    <div class="i-head"><a href="/news/article/9264">Анатолий Локоть</a></div>
    <div class="i-text"><a href="/news/article/9264">«Выборы губернатора в Новосибирской области будут острыми, конкурентными»</a></div>
</div>
<div class="foot-block">
    <div class="left-foot-block"><a href="/news/rubric/prognoz_i_versiya_v_Omske/">Архив</a></div>
        <div class="right-foot-block">
            <div class="center-foot-block">19 марта 2018</div>
            <a href="/news/article/9264" class="view">689</a>
            <a href="/news/article/9264#comment" class="comment">0</a>
        </div>
    </div>
</div>
</div><div id="opinion" style="margin-bottom: 20px;">
<div class="head-block"> <a href="/news/rubric/voprosnedeli/">Вопрос недели</a></div>
<div class="inner-block">
<a href="/news/article/9129"><img src='/fileadmin/bkinform/bk_info_9129_small_1520937920.jpg' alt='' /></a>
<div class="i-content">
    <div class="i-text"><a href="/news/article/9129">Вопрос недели: Почему выборы общественных пространств наделали столько шума?</a></div>
</div>
<div class="foot-block">
    <div class="left-foot-block"><a href="/news/rubric/voprosnedeli/">Архив</a></div>
        <div class="right-foot-block">
            <div class="center-foot-block">13 марта 2018</div>
            <a href="/news/article/9129" class="view">2133</a>
            <a href="/news/article/9129#comment" class="comment">0</a>
        </div>
    </div>
</div>
</div><script type="text/javascript">

    var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
    var eventer = window[eventMethod];
    var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";

    // Listen to message from child window
    eventer(messageEvent,function(e) {
        if (e.origin == "http://bk54.ru" || e.origin == "http://www.bk54.ru") {
            if (e.data.type == 'jobsiteinform') {
                $('#jobsiteinform-id').height(e.data.height);
            }
        }
    }, false);

</script>
<iframe id="jobsiteinform-id" width="200" height="30" src="http://bk54.ru/typo3conf/ext/informers/pi1/informer_jobsite_to_bk.php" scrolling="no" frameborder="no"></iframe><!-- Судебные хроники -->
<div id="courtchronic">
<div class="head-block"><a href="/news/rubric/skandaly/">Скандалы</a></div>
<div class="inner-block">

    <div style="margin-bottom: 14px;">

        <a href="/news/article/9207"><img src='/fileadmin/bkinform/bk_info_9207_small_1521177350.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/9207">В прокуратуре рассказали о пытках в Заельцовском отделе полиции</a></div>
            <div class="i-text"><a href="/news/article/9207"></a></div>
        </div>

        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">16 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/9207" class="view">2074</a>
                <a href="/news/article/9207#comment" class="comment">0</a>
            </div>
        </div>

    </div>


    <div style="margin-bottom: 14px;">

        <a href="/news/article/9190"><img src='/fileadmin/bkinform/bk_info_9190_small_1521108708.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/9190">«Мусорная концессия»</a></div>
            <div class="i-text"><a href="/news/article/9190">новый оператор по старой схеме?</a></div>
        </div>

        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">15 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/9190" class="view">337</a>
                <a href="/news/article/9190#comment" class="comment">1</a>
            </div>
        </div>

    </div>


    <div style="margin-bottom: 14px;">

        <a href="/news/article/9132"><img src='/fileadmin/bkinform/bk_info_9132_small_1520946733.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/9132">Мэрия Новосибирска выделила 600 тысяч на снос несуществующего дома</a></div>
            <div class="i-text"><a href="/news/article/9132"></a></div>
        </div>

        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">13 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/9132" class="view">1099</a>
                <a href="/news/article/9132#comment" class="comment">2</a>
            </div>
        </div>

    </div>

<div style="font-size:10px;"><a href="/news/rubric/skandaly/">Архив</a></div>
</div>
</div>
<!-- Судебные хроники --><script type="text/javascript">

        var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
        var eventer = window[eventMethod];
        var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";

        // Listen to message from child window
        eventer(messageEvent,function(e) {
            if (e.origin == "http://bk55.ru" || e.origin == "http://www.bk55.ru") {
                if (e.data.type == 'bklast') {
                    $('#informer-bk-last-id').height(e.data.height);
                }
            }
        }, false);

</script>
<iframe id="informer-bk-last-id" width="100%" height ="100%" src="http://bk55.ru/typo3conf/ext/informers/pi1/informer_bk_last.php" scrolling="no" frameborder="no" style="height: 570px;"></iframe><!-- Судебные хроники -->
<div id="courtchronic" style="margin-top: 24px;">
<div class="head-block"><a href="/news/rubric/sudebnie_hroniki_v_Omske/">Судебные хроники</a></div>
<div class="inner-block">

    <div style="margin-bottom: 14px;">
        <a href="/news/article/9196"><img src='/fileadmin/bkinform/bk_info_9196_small_1521118195.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/9196">Появилось видео побега новосибирца из зала суда </a></div>
            <div class="i-text"><a href="/news/article/9196"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">15 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/9196" class="view">430</a>
                <a href="/news/article/9196#comment" class="comment">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/9191"><img src='/fileadmin/bkinform/bk_info_9191_small_1521109748.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/9191">Новосибирец выпрыгнул в окно при оглашении приговора и убежал</a></div>
            <div class="i-text"><a href="/news/article/9191"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">15 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/9191" class="view">4030</a>
                <a href="/news/article/9191#comment" class="comment">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/9112"><img src='/fileadmin/bkinform/bk_info_9112_small_1520911678.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/9112">За 43 удара ножом новосибирца лишили свободы на 9,5 лет </a></div>
            <div class="i-text"><a href="/news/article/9112"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">13 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/9112" class="view">383</a>
                <a href="/news/article/9112#comment" class="comment">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/9108"><img src='/fileadmin/bkinform/bk_info_9108_small_1520904476.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/9108">Мужчину за попытку сжечь кафе приговорили к условному сроку и выплате 20 тысяч </a></div>
            <div class="i-text"><a href="/news/article/9108"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">13 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/9108" class="view">344</a>
                <a href="/news/article/9108#comment" class="comment">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/9101"><img src='/fileadmin/bkinform/bk_info_9101_small_1520851903.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/9101">Директора ПТК-30 Коновалова выпустили из СИЗО домой</a></div>
            <div class="i-text"><a href="/news/article/9101"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">12 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/9101" class="view">585</a>
                <a href="/news/article/9101#comment" class="comment">0</a>
            </div>
        </div>
    </div>

<div style="font-size:10px;"><a href="/news/rubric/sudebnie_hroniki_v_Omske/">Архив</a></div>
</div>
</div>
<!-- Судебные хроники -->
	</div>
	<!-- /tx_unclear_pi2 in memcache --><!-- tx_courtchronic_pi2 in memcache --><div class="tx-courtchronic-pi2">
		
	</div>
	<!-- /tx_courtchronic_pi2 in memcache --><!-- tx_bkinform_pi4 in memcache --><div class="tx-bkinform-pi4">
		<!-- Бизнес -->
<div id="busnesrubrica" style="margin-bottom: 24px;">
<div class="head-block"><a href="/news/rubric/bisnes_economika_v_Omske/">Бизнес и экономика</a></div>
<div class="inner-block">
    <div style="margin-bottom: 14px;">
        <a href="/news/article/9228"><img src='/fileadmin/bkinform/bk_info_9228_small_1521262551.jpg' alt='' /></a>
        <div class="i-content">
            <div class="i-text"><a href="/news/article/9228">Мэрия потратит на Михайловскую набережную еще 138 миллионов </a></div>
            <div class="i-text"><a href="/news/article/9228"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">17 марта 2018 11:39</div>
            <div class="right-foot-block">
                <a href="/news/article/9228" class="view">298</a>
                <a href="/news/article/9228#comment" class="comment">0</a>
            </div>
        </div>
    </div>

    <div style="margin-bottom: 14px;">
        <a href="/news/article/9215"><img src='/fileadmin/bkinform/bk_info_9215_small_1521188236.jpg' alt='' /></a>
        <div class="i-content">
            <div class="i-text"><a href="/news/article/9215">Гостиница на Маркса может быть достроена</a></div>
            <div class="i-text"><a href="/news/article/9215"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">16 марта 2018 15:15</div>
            <div class="right-foot-block">
                <a href="/news/article/9215" class="view">1239</a>
                <a href="/news/article/9215#comment" class="comment">0</a>
            </div>
        </div>
    </div>

    <div style="margin-bottom: 14px;">
        <a href="/news/article/9192"><img src='/fileadmin/bkinform/bk_info_9192_small_1521111008.jpg' alt='' /></a>
        <div class="i-content">
            <div class="i-text"><a href="/news/article/9192">Бывших директоров новосибирского завода будут судить</a></div>
            <div class="i-text"><a href="/news/article/9192"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">15 марта 2018 21:00</div>
            <div class="right-foot-block">
                <a href="/news/article/9192" class="view">290</a>
                <a href="/news/article/9192#comment" class="comment">0</a>
            </div>
        </div>
    </div>

    <div style="margin-bottom: 14px;">
        <a href="/news/article/9186"><img src='/fileadmin/bkinform/bk_info_9186_small_1521107124.jpg' alt='' /></a>
        <div class="i-content">
            <div class="i-text"><a href="/news/article/9186">101 километр новосибирских дорог отремонтируют в 2018 году</a></div>
            <div class="i-text"><a href="/news/article/9186"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">15 марта 2018 17:01</div>
            <div class="right-foot-block">
                <a href="/news/article/9186" class="view">359</a>
                <a href="/news/article/9186#comment" class="comment">0</a>
            </div>
        </div>
    </div>

    <div style="margin-bottom: 14px;">
        <a href="/news/article/9178"><img src='/fileadmin/bkinform/bk_info_9178_small_1521093151.jpg' alt='' /></a>
        <div class="i-content">
            <div class="i-text"><a href="/news/article/9178">«Закипят в полном объеме» работы на Восточном обходе в Новосибирске </a></div>
            <div class="i-text"><a href="/news/article/9178"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">15 марта 2018 12:59</div>
            <div class="right-foot-block">
                <a href="/news/article/9178" class="view">667</a>
                <a href="/news/article/9178#comment" class="comment">0</a>
            </div>
        </div>
    </div>

<div style="font-size:10px;"><a href="/news/rubric/bisnes_economika_v_Omske/">Все материалы рубрики</a></div>
</div>
</div>
<!-- /Бизнес --><!-- Аграрный сектор -->
<div id="courtchronic" style="position:relative;">
<div class="head-block"><a href="/news/rubric/agrarnyj_sektor_v_Omske/">Аграрный сектор <img src="/fileadmin/images/agrsector_icon.png" style="width: 55px;position: absolute;right: 5px;top: -10px;"/></a></div>
<div class="inner-block">

    <div style="margin-bottom: 14px;">
        <a href="/news/article/8853"><img src='/fileadmin/bkinform/bk_info_8853_small_1519897057.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/8853">Полмиллиарда получат новосибирские аграрии на проведение посевных работ</a></div>
            <div class="i-text"><a href="/news/article/8853"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;"><div class="left-foot-block"><a href="/news/rubric/agrarnyj_sektor_v_Omske/">Архив</a></div>
            <div class="right-foot-block">
                <div class="center-foot-block">01 марта 2018</div>
                <a href="/news/article/8853" class="view">446</a>
                <a href="/news/article/8853#comment" class="comment">0</a>
            </div>
        </div>
    </div>

</div>
</div>
<!-- /Аграрный сектор -->
	</div>
	<!-- /tx_bkinform_pi4 in memcache --><!-- tx_sporday_pi2 in memcache --><div class="tx-sporday-pi2">
		<!-- Подробности -->
<div id="courtchronic">
<div class="head-block"><a href="/news/rubric/podrobnosti_v_Omske/">Подробности</a></div>
<div class="inner-block">

    <div style="margin-bottom: 14px;">
        <a href="/news/article/9270/"><img src='/fileadmin/bkinform/bk_info_9270_small_1521456422.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/9270/">163 тысячи новосибирцев проголосовали за общественные территории</a></div>
            <div class="i-text"><a href="/news/article/9270/"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">19 марта 2018</div>
                <a href="/news/article/9270/" class="view">168</a>
                <a href="/news/article/9270/#comment" class="comment">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/9186/"><img src='/fileadmin/bkinform/bk_info_9186_small_1521107124.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/9186/">101 километр новосибирских дорог отремонтируют в 2018 году</a></div>
            <div class="i-text"><a href="/news/article/9186/"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">15 марта 2018</div>
                <a href="/news/article/9186/" class="view">359</a>
                <a href="/news/article/9186/#comment" class="comment">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/9088/"><img src='/fileadmin/bkinform/bk_info_9088_small_1520836940.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/9088/">В Новосибирске борются за освобождение из СИЗО асторонома Масликова </a></div>
            <div class="i-text"><a href="/news/article/9088/"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">12 марта 2018</div>
                <a href="/news/article/9088/" class="view">579</a>
                <a href="/news/article/9088/#comment" class="comment">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/8982/"><img src='/fileadmin/bkinform/bk_info_8982_small_1520327422.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/8982/">Обвинитель по делу Чуплинского</a></div>
            <div class="i-text"><a href="/news/article/8982/">«Жертв могло быть больше»</a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">06 марта 2018</div>
                <a href="/news/article/8982/" class="view">1076</a>
                <a href="/news/article/8982/#comment" class="comment">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/8959/"><img src='/fileadmin/bkinform/bk_info_8959_small_1520294416.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/8959/">Коммунальная авария</a></div>
            <div class="i-text"><a href="/news/article/8959/">реки воды разлились по улицам в Бердске </a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;"><div class="left-foot-block"><a href="/news/rubric/podrobnosti_v_Omske/">Архив</a></div>
            <div class="right-foot-block">
                <div class="center-foot-block">06 марта 2018</div>
                <a href="/news/article/8959/" class="view">960</a>
                <a href="/news/article/8959/#comment" class="comment">0</a>
            </div>
        </div>
    </div>

</div>
</div>
<!-- Судебные хроники --><div id="opinion" style="margin-bottom: 20px;">
<div class="head-block"> <a href="/news/rubric/specproekty-bk55/">Спецпроекты БК54</a></div>
<div class="inner-block">
<a href="http://mc.bk54.ru/news/article/462/"><img src='/fileadmin/bkinform/bk_info_small_5781_1510118522.jpg' alt='' /></a>
<div class="i-content">
    <div class="i-text"><a href="http://mc.bk54.ru/news/article/462/">Омичи впервые отметили Хэллоин по Булгакову балом у Воланда. Закулисье</a></div>
</div>
<div class="foot-block">
    <div class="left-foot-block"><a href="/news/rubric/specproekty-bk55/">Архив</a></div>
        <div class="right-foot-block">
            <div class="center-foot-block">08 ноября 2017</div>
            <a href="http://mc.bk54.ru/news/article/462/" class="view">1220</a>
            <a href="http://mc.bk54.ru/news/article/462/#comment" class="comment">0</a>
        </div>
    </div>
</div>
</div><!-- Расследование БК -->
                <div id="courtchronic">
                <div class="head-block"><a href="/news/rubric/rassledovanie_bk/">Расследование БК</a></div>
                <div class="inner-block">
                    <div style="margin-bottom: 14px;">
                        <a href="/news/article/8988"><img src='/fileadmin/bkinform/bk_info_8988_small_1520338471.jpg' alt='' /></a>
                        <div class="i-content">
                            <div class="i-text"><a href="/news/article/8988">«Ждите!»: когда появятся деньги на замену труб на улице Янтарной?</a></div>
                        </div>
                        <div class="foot-block">
                            <div class="left-foot-block"> <a href="/news/rubric/rassledovanie_bk/">Архив</a></div>
                            <div class="right-foot-block">
                                <div class="center-foot-block">06 марта 2018</div>
                                <a href="/news/article/8988" class="view">496</a>
                                <a href="/news/article/8988#comment" class="comment">0</a>
                            </div>
                        </div>
                    </div>
</div>
</div>
<!-- /Расследование БК  --><div id="vs">
    <div class="head-block">
        <a href="/news/rubric/obzor_pirojkovoi/">Обзоры БК54</a>
    </div>
    <div class="inner-block">
        <!-- B: Газетный киоск -->
        <!---->
        <!-- E: Газетный киоск -->

        <!-- B: Жизнь во блогах -->
        <!---->
        <!-- E: Жизнь во блогах -->

        <!-- B: ЖЖЕМ! -->
                    <div class="redact-block">
                <div class="blogrevirew"><a href="/news/rubric/obzor_pirojkovoi/"><img src="/fileadmin/templates/images/50x50/jj.jpg"></a></div>
                <div class="blogreviewtitle"><a href="/news/article/9/">Влагостойкая штукатурка: советы по выбору </a></div>
            </div>
            <div style="clear:both"></div>
            <div class="foot-block">                <div class="right-foot-block">
                    <div class="center-foot-block">06 октября 2016</div>
                    <a href="/news/article/9/" class="view">571</a>
                    <a href="/news/article/9/#comment" class="comment">0</a>
                </div>
            </div>            <div class="redact-block">
                <div class="blogrevirew"><a href="/news/rubric/obzor_pirojkovoi/"><img src="/fileadmin/templates/images/50x50/jj.jpg"></a></div>
                <div class="blogreviewtitle"><a href="/news/article/10/">Не хватает места: решаем проблему узкого коридора </a></div>
            </div>
            <div style="clear:both"></div>
            <div class="foot-block">                <div class="left-foot-block"><a href="/news/rubric/obzor_pirojkovoi/">Архив</a></div>                <div class="right-foot-block">
                    <div class="center-foot-block">06 октября 2016</div>
                    <a href="/news/article/10/" class="view">496</a>
                    <a href="/news/article/10/#comment" class="comment">0</a>
                </div>
            </div>
        <!-- E: ЖЖЕМ! -->
    </div>
</div>

	</div>
	<!-- /tx_sporday_pi2 in memcache --><div class="tx-artgroup-pi2">
		
	</div>
	<!-- tx_otvet_pi2 in memcache --><div class="tx-otvet-pi2">
		<div id="official">
<div class="head-block"> <a href="/strogo_oficialno/">Строго официально</a></div>
<div class="inner-block"><a href="/strogo_oficialno/article//"><img src="/fileadmin/img/mini-official.jpg" alt=""></a>
  <div class="i-content">
<div class="i-head"><a href="/strogo_oficialno/article//">Ответы чиновников на запросы редакции</a></div>
<div class="i-text"><a href="/strogo_oficialno/article//"></a></div>
</div>
<div class="foot-block">
<div class="left-foot-block"><a href="/strogo_oficialno/">Архив</a></div>

<div class="right-foot-block">
<div class="center-foot-block"></div>
<a href="/strogo_oficialno/article/" class="view">0</a>
<a href="/strogo_oficialno/article/#comment" class="comment">0</a></a></div>
</div>
</div>
</div>
	</div>
	<!-- /tx_otvet_pi2 in memcache -->
        </div>
        <br clear="all"/>
        <div>
            
        </div>
    </div>
    <div id="right" class="right_absolute_">
        <div class="tx-photos-pi1">
		<div style="margin-bottom:24px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(64);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=652057109'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=64&amp;n=652057109' /></a></noscript>
</div><!-- tx_photos_pi1_main_photo in memcache --><!-- /tx_photos_pi1 in tx_photos_pi1_main_photo --><div style="margin-bottom:24px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(145);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=769897476'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=145&amp;n=769897476' /></a></noscript>
</div>
	</div>
	<!-- tx_mcinform_pi4_informer in memcache --><div class="tx-mcinform-pi4">
		        <div id="mc2_on_bk">
            <div id="mc2_on_bk_block_title"><a href="http://mc.bk54.ru/" target="_blank">Светская жизнь</a></div>
            <div id="mc2_on_bk_block_cont">
                <div id="mc2_on_bk_mc2_logo"><a href="http://mc.bk54.ru/" target="_blank"></a></div>
                                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk54.ru/rubric/82/" target="_blank">Конкурс</a></div>
                <div class="mc2_on_bk_first">
                    <a href="http://mc.bk54.ru/news/article/978/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/main/Screenshot_1.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk54.ru/news/article/978/" target="_blank">13-летняя Дайа из Новосибирска прошла в «Голос. Дети»</a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">17 марта 2018 10:23</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk54.ru/news/article/978/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk54.ru/news/article/978/" target="_blank" class="view" style="float:right;">904</a>
                        </div>
                    </div>
                </div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk54.ru/rubric/86/" target="_blank">Выставка</a></div>
                <div class="mc2_on_bk_news">
                    <a href="http://mc.bk54.ru/news/article/959/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/news/mc_info_959_big_1520824086.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk54.ru/news/article/959/" target="_blank">Картины из Третьяковки привезут в Новосибирск спустя четверть века</a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">12 марта 2018 10:08</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk54.ru/news/article/959/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk54.ru/news/article/959/" target="_blank" class="view" style="float:right;">516</a>
                        </div>
                    </div>
                </div><div style="margin-top:10px;max-height:400px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(141);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=897193272'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=141&amp;n=897193272' /></a></noscript>
</div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk54.ru/rubric/85/" target="_blank">Интервью</a></div>
                <div class="mc2_on_bk_news">
                    <a href="http://mc.bk54.ru/news/article/962/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/news/mc_info_962_big_1520841862.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk54.ru/news/article/962/" target="_blank">Анна Миронова: «Попасть на телевидение несложно, но…»</a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">12 марта 2018 15:05</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk54.ru/news/article/962/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk54.ru/news/article/962/" target="_blank" class="view" style="float:right;">709</a>
                        </div>
                    </div>
                </div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk54.ru/rubric/85/" target="_blank">Слухи</a></div>
                <div class="mc2_on_bk_news">
                    <a href="http://mc.bk54.ru/news/article/961/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/news/mc_info_961_big_1520839801.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk54.ru/news/article/961/" target="_blank">Поклонники поспешили поздравить Ксению Бородину с беременностью</a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">12 марта 2018 16:01</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk54.ru/news/article/961/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk54.ru/news/article/961/" target="_blank" class="view" style="float:right;">765</a>
                        </div>
                    </div>
                </div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk54.ru/rubric/82/" target="_blank">Стрит-арт</a></div>
                <div class="mc2_on_bk_news">
                    <a href="http://mc.bk54.ru/news/article/968/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/news/mc_info_968_big_1520996267.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk54.ru/news/article/968/" target="_blank">Закрасили самую известную стену с граффити в Новосибирске</a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">14 марта 2018 09:57</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk54.ru/news/article/968/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk54.ru/news/article/968/" target="_blank" class="view" style="float:right;">2114</a>
                        </div>
                    </div>
                </div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk54.ru/rubric/86/" target="_blank">Развлечения</a></div>
                <div class="mc2_on_bk_news">
                    <a href="http://mc.bk54.ru/news/article/973/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/news/mc_info_973_big_1521073886.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk54.ru/news/article/973/" target="_blank">Салют, праздничный концерт и певца Александра Маршала увидят новосибирцы 18 марта</a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">15 марта 2018 07:31</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk54.ru/news/article/973/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk54.ru/news/article/973/" target="_blank" class="view" style="float:right;">744</a>
                        </div>
                    </div>
                </div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk54.ru/rubric/82/" target="_blank">Конкурс</a></div>
                <div class="mc2_on_bk_first">
                    <a href="http://mc.bk54.ru/news/article/963/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/main/mc_info_963_big_1520843834.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk54.ru/news/article/963/" target="_blank">Юлия Самойлова вновь представит Россию на «Евровидении»</a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">12 марта 2018 17:01</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk54.ru/news/article/963/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk54.ru/news/article/963/" target="_blank" class="view" style="float:right;">201</a>
                        </div>
                    </div>
                </div>
                </div>
        </div>

        <script type="text/javascript">
                $(function() {
                    setTimeout(function(){
                        var height = $('html').height();
                        var data = {type: 'bk55mc2-id', height: height};
                        parent.postMessage(data,"*");  //  `*` on any domain
                    }, 3000);
                });
        </script>

	</div>
	<!-- /tx_mcinform_pi4_informer in memcache --><div style="margin-bottom:24px">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(143);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=1197729322'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=143&amp;n=1197729322' /></a></noscript>
</div><div class="tx-jjem-pi3">
		<div style="margin-bottom:24px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(127);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=2019706228'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=127&amp;n=2019706228' /></a></noscript>
</div><!-- tx_jjem_pi3 in memcache --><div class="tx-jjem-pi3">
		 
	</div>
	<!-- /tx_jjem_pi3 in memcache -->
<div class="short-news-w240">
<div class="head-block"><a href="http://mc.bk54.ru/news/rubric/secular_chronicles/" target="_blank">Светские хроники</a></div>
<div class="inner-block">

    <div style="margin-bottom: 14px;">
        <a href="http://mc.bk54.ru/news/article/974/"><img src='/fileadmin/image_cache/fileadmin/mcinform/top/orig/974_1521176561_fitcrop_50_50.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="http://mc.bk54.ru/news/article/974/" target="_blank">Павел Воля рассказал, как провел день рождения</a></div>
            <div class="i-text"><a href="http://mc.bk54.ru/news/article/974/" target="_blank"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">16 марта 2018</div>
                <a href="http://mc.bk54.ru/news/article/974/" class="view" target="_blank">139</a>
                <a href="http://mc.bk54.ru/news/article/974/#comment" class="comment" target="_blank">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="http://mc.bk54.ru/news/article/964/"><img src='/fileadmin/image_cache/fileadmin/mcinform/top/orig/964_1520853266_fitcrop_50_50.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="http://mc.bk54.ru/news/article/964/" target="_blank">Горячая Ольга Бузова показала морозоустойчивость</a></div>
            <div class="i-text"><a href="http://mc.bk54.ru/news/article/964/" target="_blank"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">13 марта 2018</div>
                <a href="http://mc.bk54.ru/news/article/964/" class="view" target="_blank">258</a>
                <a href="http://mc.bk54.ru/news/article/964/#comment" class="comment" target="_blank">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="http://mc.bk54.ru/news/article/966/"><img src='/fileadmin/image_cache/fileadmin/mcinform/top/orig/966_1520922876_fitcrop_50_50.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="http://mc.bk54.ru/news/article/966/" target="_blank">Звезда «Теории большого взрыва» готовится к свадьбе с миллионером</a></div>
            <div class="i-text"><a href="http://mc.bk54.ru/news/article/966/" target="_blank"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">13 марта 2018</div>
                <a href="http://mc.bk54.ru/news/article/966/" class="view" target="_blank">132</a>
                <a href="http://mc.bk54.ru/news/article/966/#comment" class="comment" target="_blank">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="http://mc.bk54.ru/news/article/960/"><img src='/fileadmin/image_cache/fileadmin/mcinform/top/orig/960_1520825342_fitcrop_50_50.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="http://mc.bk54.ru/news/article/960/" target="_blank">Михаил Ефремов прокомментировал свое «пьяное» выступление</a></div>
            <div class="i-text"><a href="http://mc.bk54.ru/news/article/960/" target="_blank"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;"><div class="left-foot-block"><a href="http://mc.bk54.ru/rubric/secular_chronicles/">Архив</a></div>
            <div class="right-foot-block">
                <div class="center-foot-block">12 марта 2018</div>
                <a href="http://mc.bk54.ru/news/article/960/" class="view" target="_blank">290</a>
                <a href="http://mc.bk54.ru/news/article/960/#comment" class="comment" target="_blank">0</a>
            </div>
        </div>
    </div>

</div>
</div><div style="margin-bottom:24px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(179);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=781440767'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=179&amp;n=781440767' /></a></noscript>
</div>
            <script type="text/javascript">

                var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
                var eventer = window[eventMethod];
                var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";

                // Listen to message from child window
                eventer(messageEvent,function(e) {
                    if (e.origin == "http://nsk.classdom.ru") {
                        if (e.data.type == 'classdom') {
                            $('#classdom-id').height(e.data.height);
                        }
                    }
                },false);
            </script>
            <iframe id="classdom-id" width="100%" height="100%" src="http://nsk.classdom.ru/typo3conf/ext/informers/pi1/informer_to_bk_2col.php" scrolling="no" frameborder="no" style="height: 25px;margin-bottom:24px;"></iframe>
	</div>
	<div class="tx-bkvoite-pi2">
		<div id="vote-cont-0">
</div>
<script type="text/javascript">
    $(function () {
        $.ajax({
            dataType: 'text',
            type: "POST",
            url: '/api2/tx_bkvoite_pi2/',
            data: {
                action: 'get',
                id: 0            },
            success: function (aoData) {
                $("#vote-cont-0").empty();
                $("#vote-cont-0").append(aoData);
            }
        });
    });


</script>
<div style="margin-bottom:24px;margin-top:24px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(65);
// ]]> --></script><noscript><a target='_blank' href='http://bk55.ru/openx/www/delivery/ck.php?n=79622737'><img border='0' alt='' src='http://bk55.ru/openx/www/delivery/avw.php?zoneid=65&amp;n=79622737' /></a></noscript>
</div>
	</div>
	
    </div>
</div>
<!-- E:CONTENT COLUMNS -->

<br clear="all"/>


<div id="bottom">
    <div class="tx-bkinform-pi1">
		
<!-- Самое читаемое -->
<div id="popular">
<div class="head-block">
    Самое читаемое: <span ><a class="dayly_news" href="#">за сутки</a> / </span><a class="weekly_news" href="#" >за неделю</a>
</div>
<div id=dayly >
<div class="bot-block">
<a href="news/article/9279/"><img src="/fileadmin/bkinform/bk_info_9279_small_1521507717.jpg" alt="" /></a><div class="bot-content">
<div class="bot-head"><a href="news/article/9279/">Ураганный ветер сорвал только что выложенный кирпич со стены ЗАГСа</a></div>
Стихия разрушила здание в городе Куйбышево Новосибирской области. </div>
<div class="foot-block">
<!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
    <div class="left-foot-block" style="margin-left: 60px;">20 марта</div>
    <div class="right-foot-block"><a href="news/article/9279/" class="view">550</a>
        <a href="news/article/9279/#comment" class="comment">0</a>
    </div>
</div>
</div>
   <div class="bot-block">
<a href="news/article/9280/"><img src="/fileadmin/bkinform/bk_info_9280_small_1521509499.jpg" alt="" /></a><div class="bot-content">
<div class="bot-head"><a href="news/article/9280/">Больше 16 тысяч новосибирцев испортили бюллетени на выборах </a></div>
Это составляет примерно 1,27% от числа выданных в Новосибирской области бланков.</div>
<div class="foot-block">
<!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
    <div class="left-foot-block" style="margin-left: 60px;">20 марта</div>
    <div class="right-foot-block"><a href="news/article/9280/" class="view">486</a>
        <a href="news/article/9280/#comment" class="comment">0</a>
    </div>
</div>
</div>
   <div class="bot-block">
<a href="news/article/9283/"><img src="/fileadmin/bkinform/bk_info_9283_small_1521513830.jpg" alt="" /></a><div class="bot-content">
<div class="bot-head"><a href="news/article/9283/">Смертельное ДТП: Toyota, двигаясь задним ходом, сбила пенсионерку </a></div>
Трагично закончилось дорожно-транспортное происшествие в Новосибирской области.</div>
<div class="foot-block">
<!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
    <div class="left-foot-block" style="margin-left: 60px;">20 марта</div>
    <div class="right-foot-block"><a href="news/article/9283/" class="view">429</a>
        <a href="news/article/9283/#comment" class="comment">0</a>
    </div>
</div>
</div>
   <div class="bot-block">
<a href="news/article/9278/"><img src="/fileadmin/bkinform/bk_info_9278_small_1521506645.jpg" alt="" /></a><div class="bot-content">
<div class="bot-head"><a href="news/article/9278/">Под грузовиком, который вез продукты в детсады Бердска, провалилась асфальтовая дорога </a></div>
Задние колеса машины оказались в ловушке.</div>
<div class="foot-block">
<!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
    <div class="left-foot-block" style="margin-left: 60px;">20 марта</div>
    <div class="right-foot-block"><a href="news/article/9278/" class="view">354</a>
        <a href="news/article/9278/#comment" class="comment">0</a>
    </div>
</div>
</div>
   </div> <!-- div dayly-->

    <div id='weekly' >
                            <div class="bot-block">
                        <a href="news/article/9131/"><img src="/fileadmin/bkinform/bk_info_9131_small_1520994817.jpg" alt="" /></a>                        <div class="bot-content">
                            <div class="bot-head"><a href="news/article/9131/">«Криминальное новосибирское правительство отжимает власть у Травникова»</a></div>
                            – публикация неизвестного автора с таким посылом взорвала околополитические круги.                        </div>
                        <div class="foot-block">
                            <!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
                            <div class="left-foot-block" style="margin-left: 60px;">13 марта</div>
                            <div class="right-foot-block"><a href="news/article/9131/" class="view">4630</a>
                                <a href="news/article/9131/#comment" class="comment">0</a>
                            </div>
                        </div>
                    </div>
                                                        <div class="bot-block">
                        <a href="news/article/9244/"><img src="/fileadmin/bkinform/bk_info_9244_small_1521356214.jpg" alt="" /></a>                        <div class="bot-content">
                            <div class="bot-head"><a href="news/article/9244/">Пропавший пять месяцев назад студент НГТУ найден мёртвым</a></div>
                            Родные Даниила Лосева не сдавались до последнего и продолжали поиски.                         </div>
                        <div class="foot-block">
                            <!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
                            <div class="left-foot-block" style="margin-left: 60px;">18 марта</div>
                            <div class="right-foot-block"><a href="news/article/9244/" class="view">4155</a>
                                <a href="news/article/9244/#comment" class="comment">0</a>
                            </div>
                        </div>
                    </div>
                                                        <div class="bot-block">
                        <a href="news/article/9191/"><img src="/fileadmin/bkinform/bk_info_9191_small_1521109748.jpg" alt="" /></a>                        <div class="bot-content">
                            <div class="bot-head"><a href="news/article/9191/">Новосибирец выпрыгнул в окно при оглашении приговора и убежал</a></div>
                            По другой информации, его все-таки задержали.

                        </div>
                        <div class="foot-block">
                            <!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
                            <div class="left-foot-block" style="margin-left: 60px;">15 марта</div>
                            <div class="right-foot-block"><a href="news/article/9191/" class="view">4030</a>
                                <a href="news/article/9191/#comment" class="comment">0</a>
                            </div>
                        </div>
                    </div>
                                                        <div class="bot-block">
                        <a href="news/article/9128/"><img src="/fileadmin/bkinform/bk_info_9128_small_1520936937.jpg" alt="" /></a>                        <div class="bot-content">
                            <div class="bot-head"><a href="news/article/9128/">«Бардак этот заканчиваем»: мэрия изымает у арендатора заброшенный участок на Залесского</a></div>
                            Здесь хотели строить многоуровневую парковку, но никаких работ с 2014 года так и не начали.                         </div>
                        <div class="foot-block">
                            <!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
                            <div class="left-foot-block" style="margin-left: 60px;">13 марта</div>
                            <div class="right-foot-block"><a href="news/article/9128/" class="view">2596</a>
                                <a href="news/article/9128/#comment" class="comment">0</a>
                            </div>
                        </div>
                    </div>
                                        </div> <!-- div dayly-->
</div>

<script language="javascript" type="text/javascript">

    $(".dayly_news").click(function(){
        $("#weekly").hide();
        $("#dayly").show();
        $(".weekly_news").css('color', '#5A7787');
        $(".weekly_news").css('text-decoration', 'none');
        $(".dayly_news").css('color','#0A2737');
        $(".dayly_news").css('text-decoration','underline');
        return false;
    });
    $(".weekly_news").click(function(){
        $("#dayly").hide();
        $("#weekly").show();
        $(".dayly_news").css('color','#5A7787');
        $(".dayly_news").css('text-decoration', 'none');
        $(".weekly_news").css('color', '#0A2737');
        $(".weekly_news").css('text-decoration','underline');
        return false;
    });
</script>

<!-- Самое читаемое -->
	</div>
	<!-- tx_redactorsselect_pi2 in memcache --><div class="tx-redactorsselect-pi2">
		
	</div>
	<!-- /tx_redactorsselect_pi2 in memcache -->
</div>

<!-- B:SITE FOOTER -->
<div id="megafooter">

    <div id="mf-logo">
       <a href="/"><img src="/fileadmin/templates/images/bk54_logo.png"/></a>
    </div>

    <div id="mf-menu3">
        <strong>О проекте</strong>
        <ul>
            <li><a href="/about/">О нас</a></li>
            <li><a href="/authors/">Авторы</a></li>
            <li><a href="/reklamodateliam/">Рекламодателям</a></li>
            <li><a href="/post-subscribe/">Подписка</a></li>
            <li><a href="/karta_saita/">Карта сайта</a></li>
            <li><a href="/contact/">Обратная связь</a></li>
            <li><a href="/advarticles/adv/167/">Статистика</a></li>
            <!--<li><a href="/mailsub/">Рассылка</a></li>-->
        </ul>
    </div>

    <div id="mf-menu1">
        <strong>Рубрики новостей</strong>
        <ul>
            <li><a href="/news/rubric/politika_vlast_v_Omske/">Политика и власть</a></li>
            <li><a href="/news/rubric/bisnes_economika_v_Omske/">Бизнес и экономика</a></li>
            <li><a href="/news/rubric/kultura_v_Omske/">Культура</a></li>
            <li><a href="/news/rubric/sport_v_Omske/">Спорт</a></li>
            <li><a href="/news/rubric/proischestwiya_v_Omske/">Происшествия</a></li>
            <li><a href="/news/rubric/obshestwo_v_Omske/">Общество</a> </li>
            <li><a href="/news/rubric/realty/">Недвижимость</a></li>
            <li><a href="/news/rubric/kompanii_v_Omske/">Новости компании</a></li>
        </ul>
    </div>

    <div id="mf-menu2">
        <div><strong>Разделы</strong></div>
        <ul id="mf-menu2-c1">
            <li><a href="/news/rubric/agrarnyj_sektor_v_Omske/">Аграрный сектор</a></li>
            <li><a href="/news/rubric/aktualny_reportaz_v_Omske/">Актуальный репортаж</a></li>
            <li><a href="/magazine/archive/">Архив номеров</a></li>
            <li><a href="http://blog.bk54.ru/">Блоги</a></li>
            <li><a href="/vibor_redaktora/">Выборы редактора</a></li>
            <!--<li><a href="/diagnoz_nedeli/">Диагноз недели</a></li>-->
            <li><a href="/jjem-pirojkovaia/">Жжем!</a></li>
            <li><a href="/news/rubric/interview_v_Omske/">Интервью дня</a></li>
            <li><a href="/kolumnistika/">Колумнистика</a></li>
            <!-- li><a href="/oni_v_zakone/">Они в законе</a></li -->
            <li><a href="/news/rubric/obzor_pirojkovoi/">Обзоры БК54</a></li>
            <!--<li><a href="/news/rubric/oni_pro_nas/">Они про нас</a></li>-->
            <li><a href="/oprosi/">Опрос</a></li>
            <li><a href="/news/rubric/podrobnosti_v_Omske/">Подробности</a></li>
        </ul>
        <ul id="mf-menu2-c2">
            <li><a href="/news/rubric/prognoz_i_versiya_v_Omske/">Прогнозы, версии</a></li>
            <!--<li><a href="/redakcionnaia_kuhnia/">Редакционная кухня</a></li>-->
            <li><a href="/news/rubric/replica_v_Omske/">Реплика</a></li>
            <li><a href="/news/rubric/rassledovanie_bk/">Расследование БК</a></li>
            <li><a href="/magazine/">Свежий номер</a></li>
            <li><a href="http://mc.bk55.ru/news/rubric/svetska_hronika/">Светские хроники</a></li>
            <li><a href="/news/rubric/specproekty-bk55/">Спецпроекты БК54</a></li>
            <li><a href="/spor_nedeli/">За &amp; Против</a></li>
            <li><a href="/strogo_oficialno/">Строго официально</a></li>
            <li><a href="/news/rubric/sudebnie_hroniki_v_Omske/">Судебные хроники</a></li>
            <!--<li><a href="/tekushii_chet/">Текущий счет</a></li>-->
            <li><a href="/news/rubric/ferma/">Ферма</a></li>
            <li><a href="/photo_dnia/">Фото дня</a></li>
        </ul>
    </div>

    <div id="counters">

        <div style="margin-bottom: 20px;"><b>Статистика</b></div>

        <!--LiveInternet counter--><script type="text/javascript"><!--
    document.write("<a href='http://www.liveinternet.ru/click;BK54' "+
            "target=_blank><img src='//counter.yadro.ru/hit;BK54?t12.2;r"+
            escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                    screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";h"+escape(document.title.substring(0,80))+";"+Math.random()+
            "' alt='' title='LiveInternet: показано число просмотров за 24"+
            " часа, посетителей за 24 часа и за сегодня' "+
            "border='0' width='88' height='31'><\/a>")
    //--></script><!--/LiveInternet-->
        <!--LiveInternet counter--><script type="text/javascript"><!--
    new Image().src = "//counter.yadro.ru/hit;BK54_portal?r"+
            escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                    screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";"+Math.random();//--></script><!--/LiveInternet-->
        <!--LiveInternet counter--><script type="text/javascript"><!--
    new Image().src = "//counter.yadro.ru/hit;bk55_portal?r"+
            escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                    screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";"+Math.random();//--></script><!--/LiveInternet-->

        <!-- Top100 (Kraken) Widget -->
        <span id="top100_widget"></span>
        <!-- END Top100 (Kraken) Widget -->

        <!-- Top100 (Kraken) Counter -->
        <script>
            (function (w, d, c) {
                (w[c] = w[c] || []).push(function() {
                    var options = {
                        project: 4479340,
                        element: 'top100_widget'
                    };
                    try {
                        w.top100Counter = new top100(options);
                    } catch(e) { }
                });
                var n = d.getElementsByTagName("script")[0],
                        s = d.createElement("script"),
                        f = function () { n.parentNode.insertBefore(s, n); };
                s.type = "text/javascript";
                s.async = true;
                s.src =
                        (d.location.protocol == "https:" ? "https:" : "http:") +
                                "//st.top100.ru/top100/top100.js";

                if (w.opera == "[object Opera]") {
                    d.addEventListener("DOMContentLoaded", f, false);
                } else { f(); }
            })(window, document, "_top100q");
        </script>
        <noscript>
            <img src="//counter.rambler.ru/top100.cnt?pid=4479340" alt="Топ-100" />
        </noscript>
        <!-- END Top100 (Kraken) Counter -->

        <!--Openstat-->
        <span id="openstat1"></span>
        <script type="text/javascript">
            var openstat = { counter: 1, image: 87, color: "c3c3c3", next: openstat };
            (function(d, t, p) {
                var j = d.createElement(t); j.async = true; j.type = "text/javascript";
                j.src = ("https:" == p ? "https:" : "http:") + "//openstat.net/cnt.js";
                var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
            })(document, "script", document.location.protocol);
        </script>
        <!--/Openstat-->

        <!-- Rating@Mail.ru counter -->
        <script type="text/javascript">
            var _tmr = window._tmr || (window._tmr = []);
            _tmr.push({id: "2898401", type: "pageView", start: (new Date()).getTime()});
            (function (d, w, id) {
                if (d.getElementById(id)) return;
                var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
                ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
                var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
                if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
            })(document, window, "topmailru-code");
        </script><noscript><div>
        <img src="//top-fwz1.mail.ru/counter?id=2898401;js=na" style="border:0;position:absolute;left:-9999px;" alt="" />
        </div></noscript>
        <!-- //Rating@Mail.ru counter -->
        <!-- Rating@Mail.ru logo -->
        <a href="http://top.mail.ru/jump?from=2898401">
            <img src="//top-fwz1.mail.ru/counter?id=2898401;t=602;l=1"
                 style="border:0;" height="40" width="88" alt="Рейтинг@Mail.ru" /></a>
        <!-- //Rating@Mail.ru logo -->

        <!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter47447425 = new Ya.Metrika2({ id:47447425, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/tag.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks2"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/47447425" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

        <!-- 18+ -->
        <div style="margin-top: 20px;">
            <img src="/fileadmin/images/18plus.gif" border="">
        </div>



        <div id="mf-mobile-version-link">
            <a href="http://m.bk54.ru">Мобильная версия сайта</a>
        </div>

        <!-- B:Соцсети-->
        <div id="join-to-bk55" style="margin-top:20px">
            <div><b>Присоединяйтесь</b></div>
            <div style="margin-top:20px">
                <a href="/news.rss" target="_blank" id="b_rss"></a>
                <a href="https://vk.com/bk54ru" target="_blank" id="b_vk"></a>
                <a href="https://www.facebook.com/groups/511519935704228" target="_blank" id="b_facebook"></a>
                <a href="https://twitter.com/bk54ru" target="_blank" id="b_twitter"></a>
                <a href="https://ok.ru/bk54ru" target="_blank" id="b_odnoklassniki"></a>
                <a href="https://telegram.me/bk54ru" target="_blank" id="b_telegramm"></a>
            </div>
        </div>
        <!-- E:Соцсети-->



    </div>

    <div style="clear:both;margin-bottom:30px;"></div>

    <div id="mf-info-1">
        <strong>Сетевое издание БК54</strong><br/><br/>
        Свидетельство: ЭЛ № ФС 77 - 69886 выдано 29.05.2017 Федеральной службой по надзору в сфере связи, информационных технологий и массовый коммуникаций (Роскомнадзор)
        <br>Учредитель: Сусликов Сергей Сергеевич
        <br/><br/>
        CopyRight © 2008-2017 БК54<br/>
        Все права защищены. <br/><br/>
        При размещении информации с сайта в других источниках гиперссылка<br/>на сайт обязательна. <br/>
        Редакция не всегда разделяет точку зрения блогеров и не несёт ответственности за содержание постов и комментариев на сайте.
        Перепечатка материалов и использование их в любой форме, в том числе и в электронных СМИ, возможны только с письменного разрешения редакции.
    </div>

    <div id="mf-info-2">

        Главный редактор - Сусликов Сергей Сергеевич<br/><br/>

        Редакция сайта:<br/>
        г. Новосибирск, ул. Немировича-Данченко, д.104, оф.703, тел.: (383) 36-37-957<br/><br>
        редакция: <a href="/cdn-cgi/l/email-protection#334156575250475c4103027347415a564006071d4146"><span class="__cf_email__" data-cfemail="99ebfcfdf8faedf6eba9a8d9edebf0fceaacadb7ebec">[email&#160;protected]</span></a><br/><br/>
        рекламный отдел: <a href="/cdn-cgi/l/email-protection#6614030d0a070b072612140f03155352481413"><span class="__cf_email__" data-cfemail="b0c2d5dbdcd1ddd1f0c4c2d9d5c385849ec2c5">[email&#160;protected]</span></a><br>

    </div>
    <div style="clear:both;margin-bottom:30px;"></div>

</div>

<!-- E:SITE FOOTER -->

<!-- B:scroll -->
<div id="up"></div>
<!-- E:scroll -->






<div style="clear:both"></div>




<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"538bf58ae6","applicationID":"36011174","transactionName":"NlQGNUYHD0FVUUANCQ8eMRNdSQhcUFdMShYJQQ==","queueTime":0,"applicationTime":182,"atts":"GhMFQw4dHE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html><!-- 0.1818 сек. -->