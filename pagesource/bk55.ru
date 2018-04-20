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

<base href="http://bk55.ru/">


<meta name="generator" content="TYPO3 4.4 CMS">

<link rel="stylesheet" type="text/css" href="typo3temp/stylesheet_379314d941.css?1509619311" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/templates/styles/style.css?1520933301" media="all">
<link rel="stylesheet" type="text/css" href="typo3conf/ext/bkinform/Templates/bkinform_news_shortlist_noframe.css?1513663873" media="all">



<script src="typo3temp/javascript_93077bb238.js?1509619311" type="text/javascript"></script>


<title>Последние Новости Омска и Омской области | БК55</title>

<meta name="description" content="БК55: БК-информ: новости" />

<meta name="keywords" content="бк-информ, новости" />

<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.bk55.ru/" >

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
    <script async src="/fileadmin/jscript/script.js?20180213" type="text/javascript"></script>
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
<script type='text/javascript' src='http://ax.bk55.ru/cur/www/delivery/spcjs.php?v=20171227&id=3'></script>


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
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=88869375'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=154&amp;n=88869375' /></a></noscript>
</div>

<!-- B:Баннер внизу -->
<div id="bottom_banner" style="margin-left:-490px; left:50%; width:980px; max-height:100px; min-height:70px; position:fixed; bottom:0;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(66);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=166610716'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=66&amp;n=166610716' /></a></noscript>
</div>
<!-- E:Баннер внизу -->

<!-- B:TOP -->
<div id="top">

    <!-- B:БК-линия -->
    <div id="top-logo-line">

        <div id="enter"><a class="login" href="/enter/">Вход</a>&nbsp;/&nbsp;<a class="login" href="/enter/user/?tx_srfeuserregister_pi1%5Bcmd%5D=create">Регистрация</a></div>

        <div id="logo"><a href="/"><img src="/fileadmin/templates/styles/img/logo.png" alt="Посление Новости Омск и Омской области - Бизнес Курс. Омск. БК55.ru"/></a></div>

        <h1 id="logo-txt">Новости. Омск</h1>

        <div id="bk-sites-menu">
            <a href="http://bk54.ru/" target="_blank"><span style="background:#fff;width:7px;height:7px;display: block;float:left;margin: 5px 5px 8px 8px;"></span>bk54</a>
            <a href="http://jobsite.ru/" target="_blank"><span style="background:#fff;width:7px;height:7px;display: block;float:left;margin: 5px 5px 8px 8px;"></span>работа</a>
            <a href="http://mc.bk55.ru/" target="_blank"><span style="background:#fff;width:7px;height:7px;display: block;float:left;margin: 5px 5px 8px 8px;"></span>mc<sup style="font-size: 5px;">2</sup> - Светская жизнь Омска</a>
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
            <a class="b-mobile" href="http://m.bk55.ru/" target="_blank">Мобильная версия</a>
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
                    <input type="hidden" name="subject" value="БК55"/>

                    

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
                        <img src="/phpscript/captcha_img/captcha_img.php?x=522082" alt="code" style="vertical-align: top;"/>
                        <input type="hidden" value="522082" name="cf_capchaMarker"/>
                        
                    </div>

                    <div style="padding:10px;">
                        <button value="sendNewMsgB" name="sendNewMsgB" id="sendNewMsgB">Отправить</button>
                        <input type="hidden" name="sendNewMsg" value="1" />
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
                        <input type="image" src="/fileadmin/img/search.png" alt="Искать"/>
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
                        <a href=news/article/121992/ style="background: #a8bbcc; display: block; height: 190px;"><img src="/fileadmin/bkinform/top/images/121992_bk_info_121992_big_1521183792.jpg" border="0" alt="Свежие Новости Омска и Омской области"/></a>
                        <h2 class="text-banner"><a href=news/article/121992/>Александр Лихачев: «Это просто плевок властей в лицо омичам накануне выборов»</a></h2>
                        <div class="tv-lid"><a href=news/article/121992/>Председатель Омского областного Общества потребителей в сфере ЖКК вновь поднял острую тему капремонта, «денежки на который есть – только не про нашу честь». </a></div>
                        <div class="foot-block">
                            <div class="left-foot-block">17 марта 2018</div>
                            <div class="right-foot-block">
                                <a href="news/article/121992/" class="view">10041</a>
                                <a class="comment" href="news/article/121992/#comm">36</a>
                            </div>
                        </div>
                    </div>                <div class="bnr-block" id="bnr-block-1" rel="/fileadmin/bkinform/top/images/">
                    <!--<span class="angle-bnr"></span>-->
                    <div class="bnr-txt">
                        
                        <strong><a target='_blank' href="news/article/122046/"><span class="bnr-txt-span">Президентом клуба «Авангард» уже назначен Сушинский</span></a></strong>
                    </div>

                    <div class="foot-block">
                        <div class="left-foot-block">17 марта 2018</div>
                                        <div class="right-foot-block">
                    <a href="news/article/122046/" class="view">1051</a>
                    <a class="comment" href="news/article/122046/#comm">7</a>
                </div>
                    </div>
                </div>                <div class="bnr-block" id="bnr-block-2" rel="/fileadmin/bkinform/top/images/">
                    <!--<span class="angle-bnr"></span>-->
                    <div class="bnr-txt">
                        
                        <strong><a target='_blank' href="news/article/122015/"><span class="bnr-txt-span">Шрейдер надеется, что Путин разгонит правительство вместе с Медведевым </span></a></strong>
                    </div>

                    <div class="foot-block">
                        <div class="left-foot-block">17 марта 2018</div>
                                        <div class="right-foot-block">
                    <a href="news/article/122015/" class="view">2758</a>
                    <a class="comment" href="news/article/122015/#comm">15</a>
                </div>
                    </div>
                </div>                <div class="bnr-block" id="bnr-block-3" rel="/fileadmin/bkinform/top/images/">
                    <!--<span class="angle-bnr"></span>-->
                    <div class="bnr-txt">
                        
                        <strong><a target='_blank' href="news/article/122040/"><span class="bnr-txt-span">У Фадиной ситуация в Омске «паники не вызывает»</span></a></strong>
                    </div>

                    <div class="foot-block">
                        <div class="left-foot-block">17 марта 2018</div>
                                        <div class="right-foot-block">
                    <a href="news/article/122040/" class="view">2409</a>
                    <a class="comment" href="news/article/122040/#comm">27</a>
                </div>
                    </div>
                </div>                <div class="bnr-block" id="bnr-block-4" rel="/fileadmin/bkinform/top/images/">
                    <!--<span class="angle-bnr"></span>-->
                    <div class="bnr-txt">
                        
                        <strong><a target='_blank' href="news/article/122037/"><span class="bnr-txt-span">Шишов удивлен новым уголовным делом</span></a></strong>
                    </div>

                    <div class="foot-block">
                        <div class="left-foot-block">17 марта 2018</div>
                                        <div class="right-foot-block">
                    <a href="news/article/122037/" class="view">1812</a>
                    <a class="comment" href="news/article/122037/#comm">1</a>
                </div>
                    </div>
                </div>                <div class="bnr-block" id="bnr-block-5" rel="/fileadmin/bkinform/top/images/121921_bk_info_121921_big_1521108423.png">
                    <!--<span class="angle-bnr"></span>-->
                    <div class="bnr-txt">
                        
                        <strong><a target='_blank' href="news/article/121921/"><span class="bnr-txt-span">Спиридонов выгнал из органов омского прокурора, замаравшего честь мундира?</span></a></strong>
                    </div>

                    <div class="foot-block">
                        <div class="left-foot-block">17 марта 2018</div>
                                        <div class="right-foot-block">
                    <a href="news/article/121921/" class="view">13666</a>
                    <a class="comment" href="news/article/121921/#comm">35</a>
                </div>
                    </div>
                </div>                <div class="bnr-block" id="bnr-block-6" rel="/fileadmin/bkinform/top/images/">
                    <!--<span class="angle-bnr"></span>-->
                    <div class="bnr-txt">
                        
                        <strong><a target='_blank' href="news/article/122018/"><span class="bnr-txt-span">Виктор Шрейдер прокомментировал скандал вокруг особняка в «омской Рублевке»</span></a></strong>
                    </div>

                    <div class="foot-block">
                        <div class="left-foot-block">16 марта 2018</div>
                                        <div class="right-foot-block">
                    <a href="news/article/122018/" class="view">8728</a>
                    <a class="comment" href="news/article/122018/#comm">23</a>
                </div>
                    </div>
                </div>
        </div>
        <div style="margin-top: 310px;position: relative;"><table cellpadding="0" cellspacing="0" border="0"><tr><td><div style="margin: 0 5px 4px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(184);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1699327421'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=184&amp;n=1699327421' /></a></noscript>
</div></td><td><div style="margin: 0 5px 4px 10px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(187);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1171731328'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=187&amp;n=1171731328' /></a></noscript>
</div></td><td><div style="margin: 0 0px 4px 10px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(247);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=2084667304'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=247&amp;n=2084667304' /></a></noscript>
</div></td></tr></table></div>
    </div>

    <div style="  float: right;  width: 350px;  height: 350px;"><div>
<script type='text/javascript'><!--// <![CDATA[
    OA_show(186);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=979296194'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=186&amp;n=979296194' /></a></noscript>
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
            <div class="wrapper"> <a target = '_blank'  href="http://omsk.jobsite.ru/novosti-rinka-truda/v-omske-voditeli-patp-zarabatyvayut-bolshe-30-tysyach-rubley.html"><img src="/fileadmin/bkinform/bk_info_small_121934_1521114122.jpg" alt="В Омске водители ПАТП зарабатывают больше 30 тысяч рублей" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_blank'  href="http://omsk.jobsite.ru/novosti-rinka-truda/v-omske-voditeli-patp-zarabatyvayut-bolshe-30-tysyach-rubley.html">В Омске водители ПАТП зарабатывают больше 30 тысяч рублей</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_blank'  href="http://omsk.jobsite.ru/novosti-rinka-truda/v-omske-voditeli-patp-zarabatyvayut-bolshe-30-tysyach-rubley.html">Как заявил глава дептранса, отток кадров удалось остановить.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">18 марта 2018 02:00</div>


                    <div class='right-foot-block'><a href="http://omsk.jobsite.ru/novosti-rinka-truda/v-omske-voditeli-patp-zarabatyvayut-bolshe-30-tysyach-rubley.html" style="margin-left:10px; display:block; float:left;"><img src="/fileadmin/templates/styles/img/jobsite-icon.png" alt="JobSite.ru" style="width:53px; height:15px;"/></a><a class='comment' href='http://omsk.jobsite.ru/novosti-rinka-truda/v-omske-voditeli-patp-zarabatyvayut-bolshe-30-tysyach-rubley.html/#comm' > 0 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="1">
            <div class="wrapper"> <a target = '_blank'  href="http://bk54.ru/news/article/9203/"><img src="/fileadmin/bkinform/bk_info_small_122034_1521205682.jpg" alt="Хакеры охотятся на банковские карты россиян с помощью соцсетей" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_blank'  href="http://bk54.ru/news/article/9203/">Хакеры охотятся на банковские карты россиян с помощью соцсетей</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_blank'  href="http://bk54.ru/news/article/9203/">Пострадавшие детально описывают схемы хищения и публикуют записи.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">18 марта 2018 00:30</div>


                    <div class='right-foot-block'><a href='http://bk54.ru/news/article/9203/' class='view'> 230 </a><a class='comment' href='http://bk54.ru/news/article/9203//#comm' > 0 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block">
            <a href="/news/article/121760"><img src="/fileadmin/bkinform/bk_info_small_121760_1520942680.jpg" alt="" /></a>
            <div class="n-content">
                <div class="n-head"><a href="/news/article/121760">Предфинишное построение. Эксперты о главной интриге президентской кампании</a></div>
                <div class="n-lead"><a href="/news/article/121760">Идёт агитационная кампания кандидатов на пост главы государства. У избирателей появилась возможность узнать много нового о программах претендентов и их личных качествах.</a></div>
                <div class="foot-block">
                
                            <div class="right-foot-block">
                <a href="/news/article/121760" class="view">1951</a>
                <a href='/news/article/121760#comm' class='comment'> 26 </a>
            </div>
                </div>
            </div>
        </div>        <div class="news-block newsitem" data-number="2">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122055/"><img src="/fileadmin/bkinform/bk_info_122055_small_1521288515.jpg" alt="От хлопка газа в Октябрьском округе пострадало трое" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122055/">От хлопка газа в Октябрьском округе пострадало трое</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122055/">Все они женщины (ФОТО).</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 18:08</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/122055/' class='view'> 1452 </a><a class='comment' href='/news/article/122055//#comm' > 10 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(60);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=216126963'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=60&amp;n=216126963' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="3">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122065/"><img src="/fileadmin/bkinform/bk_info_122065_small_1521309921.jpg" alt="Сушинский дал первый комментарий на посту президента "Авангарда" " /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122065/">Сушинский дал первый комментарий на посту президента "Авангарда" </a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122065/">Новый глава "ястребов" находится еще далеко от Омска.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">18 марта 2018 00:05</div>


                    <div class='right-foot-block'><a href='/news/article/122065/' class='view'> 147 </a><a class='comment' href='/news/article/122065//#comm' > 0 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block">
            <a href="/news/article/121623"><img src="/fileadmin/bkinform/bk_info_121623_small_1520832666.jpg" alt="" /></a>
            <div class="n-content">
                <div class="n-head"><a href="/news/article/121623">Омич или омичка, сделав в воскресенье на избирательном участке самое оригинальное селфи, выиграет айфон </a></div>
                <div class="n-lead"><a href="/news/article/121623">Сайт «БК55» в рамках конкурса «Голосовач55» вручит смартфон одному из сфотографировавшихся 18 марта на любом из избирательных участков города или области.ПОДРОБНОСТИ.
</a></div>
                <div class="foot-block">
                
                            <div class="right-foot-block">
                <a href="/news/article/121623" class="view">1761</a>
                
            </div>
                </div>
            </div>
        </div>        <div class="news-block newsitem" data-number="4">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122064/"><img src="/fileadmin/bkinform/bk_info_122064_small_1521307269.jpg" alt="В Великобритании хотят отомстить Абрамовичу за подтасовки при покупке Омского нефтезавода" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122064/">В Великобритании хотят отомстить Абрамовичу за подтасовки при покупке Омского нефтезавода</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122064/">Англичане угрожают конфисковать клуб “Челси”.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 23:46</div>


                    <div class='right-foot-block'><a href='/news/article/122064/' class='view'> 216 </a><a class='comment' href='/news/article/122064//#comm' > 2 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="5">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122050/"><img src="/fileadmin/bkinform/bk_info_122050_small_1521282172.jpg" alt="Бурков: «Благодарю Шалаева за работу… Но нужно двигаться вперед»" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122050/">Бурков: «Благодарю Шалаева за работу… Но нужно двигаться вперед»</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122050/">Глава региона надеется на Сушинского.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 16:17</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/122050/' class='view'> 462 </a><a class='comment' href='/news/article/122050//#comm' > 2 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(61);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=641094350'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=61&amp;n=641094350' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="6">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122063/"><img src="/fileadmin/bkinform/bk_info_122063_small_1521305639.jpg" alt="Бурков в Омске недосыпает" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122063/">Бурков в Омске недосыпает</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122063/">Он назвал это "сложными временами".</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 22:19</div>


                    <div class='right-foot-block'><a href='/news/article/122063/' class='view'> 227 </a><a class='comment' href='/news/article/122063//#comm' > 1 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block">
            <a href="/news/article/122012"><img src="/fileadmin/bkinform/bk_info_small_122012_1521194307.JPG" alt="" /></a>
            <div class="n-content">
                <div class="n-head"><a href="/news/article/122012">В преддверии празднования Дня работника бытового обслуживания населения и жилищно-коммунального хозяйства работников АО «Омскоблводопровода» наградили медалями имени Сергея Иосифовича Манякина</a></div>
                <div class="n-lead"><a href="/news/article/122012">16 марта 2018 года, в городе Омске во дворце молодежи состоялось праздничное мероприятие для сотрудников организации.</a></div>
                <div class="foot-block">
                
                            <div class="right-foot-block">
                <a href="/news/article/122012" class="view">343</a>
                <a href='/news/article/122012#comm' class='comment'> 8 </a>
            </div>
                </div>
            </div>
        </div>        <div class="news-block newsitem" data-number="7">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122062/"><img src="/fileadmin/bkinform/bk_info_122062_small_1521302730.jpg" alt="Бурков обсуждал с пиарщиками имидж Омской области" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122062/">Бурков обсуждал с пиарщиками имидж Омской области</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122062/">Он говорил им про "элемент эпатажа". </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 21:32</div>


                    <div class='right-foot-block'><a href='/news/article/122062/' class='view'> 269 </a><a class='comment' href='/news/article/122062//#comm' > 3 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="8">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122016/"><img src="/fileadmin/bkinform/bk_info_122016_small_1521195822.jpg" alt="«За базаром надо следить, Владимир Борисович!» – самое комментируемое за неделю" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122016/">«За базаром надо следить, Владимир Борисович!» – самое комментируемое за неделю</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122016/">Британской Русской службе «Би-би-си» вице-губернатор Компанейщиков заявил, что Омск – «заштатный городишко», чем вызвал шквал эмоциональных мнений омичей.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 12:30</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/122016/' class='view'> 2989 </a><a class='comment' href='/news/article/122016//#comm' > 13 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(62);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1995960459'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=62&amp;n=1995960459' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="9">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122061/"><img src="/fileadmin/bkinform/bk_info_122061_small_1521296824.jpg" alt="Прокуратура все-таки назвала ЧП взрывом" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122061/">Прокуратура все-таки назвала ЧП взрывом</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122061/">Силовики начали проверку.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 20:18</div>


                    <div class='right-foot-block'><a href='/news/article/122061/' class='view'> 745 </a><a class='comment' href='/news/article/122061//#comm' > 2 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block">
            <a href="/news/article/122025"><img src="/fileadmin/bkinform/bk_info_122025_small_1521201728.jpg" alt="" /></a>
            <div class="n-content">
                <div class="n-head"><a href="/news/article/122025">Игорь Зуга: «Качество жизни для меня – это скорость цифрового потока»</a></div>
                <div class="n-lead"><a href="/news/article/122025">Председатель Регионального совета Омского РО ООО «Всероссийский Совет местного самоуправления», депутат Заксобрания Омской области на Межрегиональном муниципальном форуме удивил помощника президента РФ по вопросам местного самоуправления Николая Цуканова оригинальным взглядом на критерии оценки качества жизни.</a></div>
                <div class="foot-block">
                
                            <div class="right-foot-block">
                <a href="/news/article/122025" class="view">1466</a>
                
            </div>
                </div>
            </div>
        </div>        <div class="news-block newsitem" data-number="10">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122059/"><img src="/fileadmin/bkinform/bk_info_122059_small_1521295765.jpg" alt="На 3-ой Молодежной был не взрыв, а только хлопок газа" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122059/">На 3-ой Молодежной был не взрыв, а только хлопок газа</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122059/">Здание не разрушено, по уточненным данным
 — в больнице один человек.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 20:09</div>


                    <div class='right-foot-block'><a href='/news/article/122059/' class='view'> 587 </a><a class='comment' href='/news/article/122059//#comm' > 3 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="11">
            <div class="wrapper"> <a target = '_blank'  href="http://mc.bk55.ru/news/article/16718/"><img src="/fileadmin/bkinform/bk_info_small_121997_1521185883.jpg" alt="Омичам совет: отправляясь на Пхукет, скажи себе пять «нет»" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_blank'  href="http://mc.bk55.ru/news/article/16718/">Омичам совет: отправляясь на Пхукет, скажи себе пять «нет»</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_blank'  href="http://mc.bk55.ru/news/article/16718/">Или даже больше. Чем не стоит пренебрегать, чтобы вернуться с берегов Андаманского моря целым и невредимым – в этих «заповедях». </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 09:02</div>


                    <div class='right-foot-block'><a href="http://mc.bk55.ru/news/article/16718/" style="margin-left:10px; display:block; float:left;"><img src="/fileadmin/templates/styles/img/mc-icon.png" alt="MC2" style="width:30px; height:13px;"/></a><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='http://mc.bk55.ru/news/article/16718/' class='view'> 1901 </a><a class='comment' href='http://mc.bk55.ru/news/article/16718//#comm' > 0 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(63);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1669221797'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=63&amp;n=1669221797' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="12">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122052/"><img src="/fileadmin/bkinform/bk_info_122052_small_1521284003.jpg" alt="В Омске ждут наплыва иностранных туристов" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122052/">В Омске ждут наплыва иностранных туристов</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122052/">Гости интересуются маршрутом царской семьи.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 19:30</div>


                    <div class='right-foot-block'><a href='/news/article/122052/' class='view'> 417 </a><a class='comment' href='/news/article/122052//#comm' > 10 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block">
            <a href="/news/article/121719"><img src="/fileadmin/bkinform/bk_info_small_121719_1520920604.jpg" alt="" /></a>
            <div class="n-content">
                <div class="n-head"><a href="/news/article/121719">Райффайзенбанк развивает собственный центр разработки и поддержки в Омске</a></div>
                <div class="n-lead"><a href="/news/article/121719">Райффайзенбанк подводит итоги трех лет работы Центра разработки и сопровождения информационных технологий в Омске и формирует планы по дальнейшему развитию центра.</a></div>
                <div class="foot-block">
                
                            <div class="right-foot-block">
                <a href="/news/article/121719" class="view">511</a>
                <a href='/news/article/121719#comm' class='comment'> 5 </a>
            </div>
                </div>
            </div>
        </div>        <div class="news-block newsitem" data-number="13">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122057/"><img src="/fileadmin/bkinform/bk_info_122057_small_1521292284.jpg" alt="Виновник хлопка газа не платил за отопленме" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122057/">Виновник хлопка газа не платил за отопленме</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122057/">Местные жители изложили предварительную версию причины сегодняшнего ЧП.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 19:11</div>


                    <div class='right-foot-block'><a href='/news/article/122057/' class='view'> 980 </a><a class='comment' href='/news/article/122057//#comm' > 1 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="14">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122039/"><img src="/fileadmin/bkinform/bk_info_122039_small_1521217215.jpg" alt="Бурков призвал «поддержать курс поступательного развития страны». На кого намек?" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122039/">Бурков призвал «поддержать курс поступательного развития страны». На кого намек?</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122039/">Неизвестно, есть ли здесь признаки предвыборной агитации. </a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">16 марта 2018 22:20</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/122039/' class='view'> 611 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(98);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1780012046'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=98&amp;n=1780012046' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="15">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122056/"><img src="/fileadmin/bkinform/bk_info_122056_small_1521289383.jpg" alt="Причиной ЧП снова стал газовый баллон" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122056/">Причиной ЧП снова стал газовый баллон</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122056/">Силовики выяснили детали пожара.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 18:23</div>


                    <div class='right-foot-block'><a href='/news/article/122056/' class='view'> 1123 </a><a class='comment' href='/news/article/122056//#comm' > 1 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block">
            <a href="/news/article/121733"><img src="/fileadmin/bkinform/bk_info_small_121733_1520926746.jpg" alt="" /></a>
            <div class="n-content">
                <div class="n-head"><a href="/news/article/121733">Миф №2. Фермерское молоко лучше заводского.</a></div>
                <div class="n-lead"><a href="/news/article/121733">Правда или вымысел о молоке.</a></div>
                <div class="foot-block">
                
                            <div class="right-foot-block">
                <a href="/news/article/121733" class="view">504</a>
                
            </div>
                </div>
            </div>
        </div>        <div class="news-block newsitem" data-number="16">
            <div class="wrapper"> <a target = '_blank'  href="http://mc.bk55.ru/news/article/16739/"><img src="/fileadmin/bkinform/bk_info_small_122028_1521203763.jpg" alt="Алиса Вокс: «Сергей был в панике и не нашёл ничего лучшего, чем раздеть меня на сцене»" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_blank'  href="http://mc.bk55.ru/news/article/16739/">Алиса Вокс: «Сергей был в панике и не нашёл ничего лучшего, чем раздеть меня на сцене»</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_blank'  href="http://mc.bk55.ru/news/article/16739/">Спустя 2 года после ухода из «Ленинграда» певица рассказала, как ей работалось со Шнуровым.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 18:02</div>


                    <div class='right-foot-block'><a href="http://mc.bk55.ru/news/article/16739/" style="margin-left:10px; display:block; float:left;"><img src="/fileadmin/templates/styles/img/mc-icon.png" alt="MC2" style="width:30px; height:13px;"/></a><a href='http://mc.bk55.ru/news/article/16739/' class='view'> 1109 </a><a class='comment' href='http://mc.bk55.ru/news/article/16739//#comm' > 0 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="17">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122038/"><img src="/fileadmin/bkinform/bk_info_122038_small_1521215883.jpg" alt="Типографию КПРФ все-таки наказали за листовки о Грудинине" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122038/">Типографию КПРФ все-таки наказали за листовки о Грудинине</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122038/">Областной суд не удовлетворил жалобу обкома.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">16 марта 2018 21:56</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/122038/' class='view'> 474 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(128);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1461914745'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=128&amp;n=1461914745' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="18">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122054/"><img src="/fileadmin/bkinform/bk_info_122054_small_1521286790.jpg" alt="На окраине Омска – крупный пожар в жилом доме. Подозревают еще и взрыв газа" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122054/">На окраине Омска – крупный пожар в жилом доме. Подозревают еще и взрыв газа</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122054/">Тушит огонь почти полсотни человек (ФОТО).</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 17:17</div>


                    <div class='right-foot-block'><a href='/news/article/122054/' class='view'> 2234 </a><a class='comment' href='/news/article/122054//#comm' > 0 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block">
            <a href="/news/article/121256"><img src="/fileadmin/bkinform/bk_info_small_121256_1520248543.jpg" alt="" /></a>
            <div class="n-content">
                <div class="n-head"><a href="/news/article/121256">КОРОЛИ ГОСЗАКАЗА по-омски</a></div>
                <div class="n-lead"><a href="/news/article/121256">СКОРО! Новый спецпроект журнала «Бизнес-курс».</a></div>
                <div class="foot-block">
                
                            <div class="right-foot-block">
                <a href="/news/article/121256" class="view">2158</a>
                
            </div>
                </div>
            </div>
        </div>        <div class="news-block newsitem" data-number="19">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122051/"><img src="/fileadmin/bkinform/bk_info_122051_small_1521283720.jpg" alt="Спасатели вывели в Омске из огня 7 человек" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122051/">Спасатели вывели в Омске из огня 7 человек</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122051/">Огонь тушили 2 часа.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 16:48</div>


                    <div class='right-foot-block'><a href='/news/article/122051/' class='view'> 536 </a><a class='comment' href='/news/article/122051//#comm' > 0 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="20">
            <div class="wrapper"> <a target = '_blank'  href="http://mc.bk55.ru/news/article/16735/"><img src="/fileadmin/bkinform/bk_info_small_121991_1521183723.jpg" alt="Украшавшая мэрию Парыгина теперь цветок в облправительстве" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_blank'  href="http://mc.bk55.ru/news/article/16735/">Украшавшая мэрию Парыгина теперь цветок в облправительстве</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_blank'  href="http://mc.bk55.ru/news/article/16735/">Экс-вице-мэр сопровождала своего нынешнего босса, министра строительства и ЖКХ региона, на поздравительном мероприятии. 
</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">16 марта 2018 18:20</div>


                    <div class='right-foot-block'><a href="http://mc.bk55.ru/news/article/16735/" style="margin-left:10px; display:block; float:left;"><img src="/fileadmin/templates/styles/img/mc-icon.png" alt="MC2" style="width:30px; height:13px;"/></a><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='http://mc.bk55.ru/news/article/16735/' class='view'> 2310 </a><a class='comment' href='http://mc.bk55.ru/news/article/16735//#comm' > 6 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(132);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1438123075'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=132&amp;n=1438123075' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="21">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122049/"><img src="/fileadmin/bkinform/bk_info_122049_small_1521281073.jpg" alt="Под Омском столкнулись четыре легковушки и самосвал" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122049/">Под Омском столкнулись четыре легковушки и самосвал</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122049/">Жертв нет (ФОТО).</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 15:30</div>


                    <div class='right-foot-block'><a href='/news/article/122049/' class='view'> 637 </a><a class='comment' href='/news/article/122049//#comm' > 0 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block">
            <a href="/news/article/121794"><img src="/fileadmin/bkinform/bk_info_small_121794_1521001460.JPG" alt="" /></a>
            <div class="n-content">
                <div class="n-head"><a href="/news/article/121794">5 причин купить НАТУРАЛ МАГ</a></div>
                <div class="n-lead"><a href="/news/article/121794">В целом прогресс и наука не стоят на месте. Медицина продолжает творить чудеса и получать все больше знаний о процессах, происходящих внутри человеческого организма, и это уже стало вполне привычной рутинной нормой.</a></div>
                <div class="foot-block">
                
                            <div class="right-foot-block">
                <a href="/news/article/121794" class="view">213</a>
                <a href='/news/article/121794#comm' class='comment'> 0 </a>
            </div>
                </div>
            </div>
        </div>        <div class="news-block newsitem" data-number="22">
            <div class="wrapper"> <a target = '_blank'  href="http://mc.bk55.ru/news/article/16731/"><img src="/fileadmin/bkinform/bk_info_small_122030_1521205324.jpg" alt="Павел Воля рассказал, как провел день рождения" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_blank'  href="http://mc.bk55.ru/news/article/16731/">Павел Воля рассказал, как провел день рождения</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_blank'  href="http://mc.bk55.ru/news/article/16731/">Он решил отказаться от телефона и соцсетей.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 15:00</div>


                    <div class='right-foot-block'><a href="http://mc.bk55.ru/news/article/16731/" style="margin-left:10px; display:block; float:left;"><img src="/fileadmin/templates/styles/img/mc-icon.png" alt="MC2" style="width:30px; height:13px;"/></a><a href='http://mc.bk55.ru/news/article/16731/' class='view'> 318 </a><a class='comment' href='http://mc.bk55.ru/news/article/16731//#comm' > 0 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="23">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122022/"><img src="/fileadmin/bkinform/bk_info_122022_small_1521200904.jpg" alt="Омский чиновник Сумароков повздорил с руководителем уральского филиала «СТС Медиа»" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122022/">Омский чиновник Сумароков повздорил с руководителем уральского филиала «СТС Медиа»</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122022/">Начальник главного управления информационной политики посчитал бывшего омича трусом.
</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">16 марта 2018 18:15</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/122022/' class='view'> 805 </a><a class='comment' href='/news/article/122022//#comm' > 6 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:0 0 10px 3px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(142);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1865630341'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=142&amp;n=1865630341' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="24">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122048/"><img src="/fileadmin/bkinform/bk_info_122048_small_1521278427.jpg" alt="Шрейдер опроверг собственное заявление о грядущей отставке Медведева" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122048/">Шрейдер опроверг собственное заявление о грядущей отставке Медведева</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122048/">Смелое заявление вызвало любопытную реакцию.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 14:27</div>


                    <div class='right-foot-block'><a href='/news/article/122048/' class='view'> 972 </a><a class='comment' href='/news/article/122048//#comm' > 7 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block">
            <a href="/news/article/118430"><img src="/fileadmin/bkinform/bk_info_small_118430_1516698401.jpg" alt="" /></a>
            <div class="n-content">
                <div class="n-head"><a href="/news/article/118430">Хочешь научиться продавать все? От листовки до вывески</a></div>
                <div class="n-lead"><a href="/news/article/118430">Мы научим, расскажем, покажем и поможем!</a></div>
                <div class="foot-block">
                
                            <div class="right-foot-block">
                <a href="/news/article/118430" class="view">2708</a>
                
            </div>
                </div>
            </div>
        </div>        <div class="news-block newsitem" data-number="25">
            <div class="wrapper"> <a target = '_self'  href="/news/article/121990/"><img src="/fileadmin/bkinform/bk_info_121990_small_1521183436.jpg" alt="Все выходные центр Омска будет перекрыт" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/121990/">Все выходные центр Омска будет перекрыт</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/121990/">Два дня для проезда будут недоступны сразу четыре улицы.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">16 марта 2018 13:01</div>


                    <div class='right-foot-block'><div style='float:left;'>
                                    <img src='/fileadmin/templates/styles/img/lock.png' style='width:13px;height:13px;' alt='закрепленная статья'/>
                                    &nbsp;закреплена
                                </div><a href='/news/article/121990/' class='view'> 1681 </a><a class='comment' href='/news/article/121990//#comm' > 5 </a></div>
                </div>
            </div>
        </div>
        <div style="margin:20px 0 10px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(163);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=985394590'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=163&amp;n=985394590' /></a></noscript>
</div>        <div class="news-block newsitem" data-number="26">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122047/"><img src="/fileadmin/bkinform/bk_info_122047_small_1521273924.jpg" alt="Погибшая в Омске женщина оказалась матерью троих детей" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122047/">Погибшая в Омске женщина оказалась матерью троих детей</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122047/">Причина ДТП еще неизвестна.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 13:55</div>


                    <div class='right-foot-block'><a href='/news/article/122047/' class='view'> 2372 </a><a class='comment' href='/news/article/122047//#comm' > 7 </a></div>
                </div>
            </div>
        </div>
                <div class="news-block newsitem" data-number="27">
            <div class="wrapper"> <a target = '_self'  href="/news/article/122046/"><img src="/fileadmin/bkinform/bk_info_122046_small_1521271089.jpg" alt="Президентом клуба «Авангард» уже назначен Сушинский" /></a></div>            <div class="n-content">
                <div class="n-head">
                                                            <h2><a target = '_self'  href="/news/article/122046/">Президентом клуба «Авангард» уже назначен Сушинский</a></h2>
                </div>
                <div class="n-lead"><h3><a target = '_self'  href="/news/article/122046/">«Итоги нынешнего сезона не могут быть признаны удовлетворительными», – объявили кураторы клуба… Это решение ожидали только после президентских выборов.</a></h3></div>
                <div class="foot-block">


                    <div data-rubric-id='' class="left-foot-block">17 марта 2018 12:59</div>


                    <div class='right-foot-block'><a href='/news/article/122046/' class='view'> 1051 </a><a class='comment' href='/news/article/122046//#comm' > 7 </a></div>
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
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1300205862'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=177&amp;n=1300205862' /></a></noscript>
</div>
    <div style="margin:20px 0 10px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(191);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1453934931'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=191&amp;n=1453934931' /></a></noscript>
</div>
    <!-- Новостная колонка Конец-->
<!-- B: БЛОК ВИДЕО -->
    <div id="block_video">
        <div class="head-block" style="margin-bottom:0;"><a href="/news/rubric/video/">ВИДЕО</a></div>

        <div>
            <div class="video_iframe_1"><iframe width="560" height="314" src="https://www.youtube.com/embed/13ufxEPNlJE" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>
            <div style="padding: 10px 17px 0 17px;font-weight: bold;">
                <a href="/news/article/121848/">
                    Фадина продемонстрировала, что еще и поет                </a>
            </div>
        </div>

        <div style="padding: 15px;">
                            <div class="video_item first">
                    <div class="video_iframe">
                        <iframe width="500" height="412" src="https://www.youtube.com/embed/O82GETwPstU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>                    </div>
                    <div class="video_title">
                        <a href="/news/article/121789/">
                            Омский силач Михаил Шивляков стал звездой после турнира в США                        </a>
                    </div>
                </div>
                                <div class="video_item ">
                    <div class="video_iframe">
                        <iframe src="//vk.com/video_ext.php?oid=5503955&id=456239062&hash=ad005e2947fa522d&hd=1" width="500" height="412" frameborder="0" allowfullscreen></iframe>                    </div>
                    <div class="video_title">
                        <a href="/news/article/120747/">
                            Глава омского рекламного агентства Шалькин поджег снеговика в поддержку «Авангарда»                        </a>
                    </div>
                </div>
                                <div class="video_item ">
                    <div class="video_iframe">
                        <iframe width="640" height="360" src="https://www.youtube.com/embed/iuDdAx2yFCA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>                    </div>
                    <div class="video_title">
                        <a href="/news/article/120689/">
                            Омский спецназовец во время спецоперации поздравил омичей с 23 февраля, продекламировав стихи                        </a>
                    </div>
                </div>
                            <div style="clear:both"></div>
        </div>
    </div>
<!-- E: БЛОК ВИДЕО -->

<div>
            <div id="block_infografica">
        <!-- B: БЛОК ИНФОГРАФИКА -->
        <div class="head-block" style="margin:0"> <a href="/news/rubric/infografica/">ИНФОГРАФИКА</a></div>
        <div style="">
            <div style="">
                <a href="/news/article/121726/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_121726_big_1520924181_fitcrop_245_150.jpg" style="width:100%;"/>
                </a>
            </div>
            <div style="">
                <div style="padding: 10px 0; font-weight: bold;  height: 22px;  overflow: hidden;  margin-bottom: 10px;">
                    <a href="/news/article/121726/">«ЗАКРЫТО»</a>
                </div>
                <div style="height: 45px;  overflow: hidden;">
                    <a href="/news/article/121726/">За 2017 год количество юридических лиц в Омской области сократилось на 6% – с 48 тысяч до 45 тысяч. При этом более 1500 из них тоже находятся в стадии ликвидации.</a>
                </div>
            </div>
            <div style="">
                <div class="foot-block">
                    <div class="left-foot-block"><a href="/news/rubric/infografica/">Архив</a></div>
                    <div class="right-foot-block">
                        <div class="center-foot-block">13 марта 2018 &mdash; 12:47</div>
                        <a href="/news/article/121726/" class="view">853</a>
                        <a href="/news/article/121726/#comment" class="comment">2</a>
                    </div>
                </div>
            </div>
            <div style="clear:both;"></div>
        </div>
        <!-- E: БЛОК ИНФОГРАФИКА -->
    </div>
            <div id="block_photos">
        <!-- B: БЛОК ФОТО -->
        <div class="head-block" style="margin:0"> <a href="/photo_dnia/">Фото</a></div>
        <div style="width:100%">
                        <a href="/fileadmin/images/photos/full/1511_фото дня.jpg?z=2627124" class="zoomCL zoom3">
                <img src="/fileadmin/image_cache/fileadmin/images/photos/1511_фото дня_fitcrop_245_150.jpg?z=2627124" alt="Теплые слова -работникам ЖКХ! В Омске их поздравили с профпраздником и достижениями."Я не нахожу слов, чтобы выразить благодарность ветеранам этой сферы", - поскромничал со сцены зампредседателя правительства Валерий Бойко. Но несколько подходящих все же нашел. Фото: А. Катаева" style="width:100%;"/>
            </a>
                    </div>

        <div>
                        <div style="width:49%; float:left;">
                                <a href="/fileadmin/images/photos/full/1510_8tWlXgzYvVA.jpg?z=2627124" class="zoomCL zoom3">
                    <img src="/fileadmin/image_cache/fileadmin/images/photos/1510_8tWlXgzYvVA_fitcrop_120_90.jpg?z=2627124" alt=""Отравителей" теперь отследят мобильно! Глава региона А. Бурков получил ключи от  современной передвижной лаборатории. Она станет частью новой системы экологического мониторинга."А что будут делать, когда  станет известно о выбросах вредных веществ? Противоядие будут раздавать? " - шутят омичи. Фото:  А.Катаев" style="width:100%;"/>
                </a>
                            </div>
                        <div style="width:49%; float:right;">
                                <a href="/fileadmin/images/photos/full/1509_IMG_1031.JPG?z=2627124" class="zoomCL zoom3">
                    <img src="/fileadmin/image_cache/fileadmin/images/photos/1509_IMG_1031_fitcrop_120_90.JPG?z=2627124" alt="И сверху видно все! Мэр Омска Оксана Фадина оценила новый бассейн, появившийся в техуниверситете. Но плавать не стала. Проект реализован с использованием высоких технологий, инновационных инженерных решений. К примеру,  вода в бассейне очищается без хлора. Фото: А. Катаева" style="width:100%;"/>
                </a>
                            </div>

            <div style="clear: both;"></div>

            <div style="font-size:10px;font-weight:bold;margin-top: 15px;">
                <a href="/photo_dnia/">Все фото</a>
            </div>

        </div>
        <!-- E: БЛОК ФОТО -->
    </div>
</div>
<div style="clear:both;"></div><div style="margin:20px 0 10px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(224);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=329773269'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=224&amp;n=329773269' /></a></noscript>
</div><div style="margin:20px 0 10px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(237);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1513746906'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=237&amp;n=1513746906' /></a></noscript>
</div><div style="margin:20px 0 10px 0px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(241);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1485041813'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=241&amp;n=1485041813' /></a></noscript>
</div>
	</div>
	</div>
        </div>
        <div id="inner">
            <!-- tx_companiesnews_pi1 in memcache --><div class="tx-companiesnews-pi1">
		<!-- Новости компаний -->

<div id="news-company">
<div class="head-block"> <a href="/news/rubric/kompanii_v_Omske/">Новости компаний</a></div>
<div class="inner-block" style="margin-bottom: 17px;">
<a href="news/article/120456" class="" ><img src="/fileadmin/bkinform/bk_info_small_120456_1519102799.jpg" alt="" style="border:1px solid #D7DADD" ></a><div class="i-content">
<div class="i-head"><a href="news/article/120456" style="font-weight: normal;" class="" >5 причин переехать в Санкт-Петербург</a>

    <a href="news/article/120456" style="font-size: 10px;float:right; padding-left:16px; font-weight:normal;" class="view " >1814</a></div>

</div>

    <!-- <div style="clear:both;"></div> -->

</div>
<div class="inner-block" style="margin-bottom: 17px;">
<a href="news/article/120463" class="" ><img src="/fileadmin/bkinform/bk_info_small_120463_1519104252.JPG" alt="" style="border:1px solid #D7DADD" ></a><div class="i-content">
<div class="i-head"><a href="news/article/120463" style="font-weight: normal;" class="" >Школа мужских стилистов</a>

    <a href="news/article/120463" style="font-size: 10px;float:right; padding-left:16px; font-weight:normal;" class="view " >1103</a></div>

</div>

    <!-- <div style="clear:both;"></div> -->

</div>
<div class="inner-block" style="margin-bottom: 17px;">
<a href="news/article/116398" class="" ><img src="/fileadmin/bkinform/bk_info_small_116398_1513845400.jpg" alt="" style="border:1px solid #D7DADD" ></a><div class="i-content">
<div class="i-head"><a href="news/article/116398" style="font-weight: normal;" class="" >Новый интернет-магазин полиграфии Всевпечать.рф</a>

    <a href="news/article/116398" style="font-size: 10px;float:right; padding-left:16px; font-weight:normal;" class="view " >3613</a></div>

</div>

    <!-- <div style="clear:both;"></div> -->

</div>
<div class="inner-block" style="margin-bottom: 17px;">
<a href="news/article/121979" class="" ><img src="/fileadmin/bkinform/bk_info_small_121979_1521177525.jpg" alt="" style="border:1px solid #D7DADD" ></a><div class="i-content">
<div class="i-head"><a href="news/article/121979" style="font-weight: normal;" class="" >Для клиентов SKODA в марте действуют выгодные предложения</a>

    <a href="news/article/121979" style="font-size: 10px;float:right; padding-left:16px; font-weight:normal;" class="view " >195</a></div>

</div>

    <!-- <div style="clear:both;"></div> -->

</div>
<div class="inner-block" style="margin-bottom: 17px;">
<a href="news/article/122017" class="" ><img src="/fileadmin/bkinform/bk_info_small_122017_1521196155.jpg" alt="" style="border:1px solid #D7DADD" ></a><div class="i-content">
<div class="i-head"><a href="news/article/122017" style="font-weight: normal;" class="" >Навстречу весне с Цветочным патрулем SKODA!</a>

    <a href="news/article/122017" style="font-size: 10px;float:right; padding-left:16px; font-weight:normal;" class="view " >126</a></div>

</div>

    <!-- <div style="clear:both;"></div> -->

</div>
<div class="inner-block" style="margin-bottom: 17px;">
<a href="http://bk55.ru/news/article/121623/" class="doCountExitForBkInform" data-id="121655"><img src="/fileadmin/bkinform/bk_info_small_121655_1520851000.jpg" alt="" style="border:1px solid #D7DADD" ></a><div class="i-content">
<div class="i-head"><a href="http://bk55.ru/news/article/121623/" style="font-weight: normal;" class="doCountExitForBkInform" data-id="121655">Омич или омичка, сделав в воскресенье на избирательном участке самое оригинальное селфи, выиграет айфон</a>

    <a href="http://bk55.ru/news/article/121623/" style="font-size: 10px;float:right; padding-left:16px; font-weight:normal;" class="view doCountExitForBkInform" data-id="121655">1761</a></div>

</div>

    <!-- <div style="clear:both;"></div> -->

</div>
<div class="inner-block" style="margin-bottom: 17px;">
<a href="news/article/120161" class="" ><img src="/fileadmin/bkinform/bk_info_small_120161_1518684725.jpg" alt="" style="border:1px solid #D7DADD" ></a><div class="i-content">
<div class="i-head"><a href="news/article/120161" style="font-weight: normal;" class="" >Ваше эмоциональное здоровье - на что способен ваш организм, но вы об этом ещё не знаете!</a>

    <a href="news/article/120161" style="font-size: 10px;float:right; padding-left:16px; font-weight:normal;" class="view " >1369</a></div>

</div>

    <!-- <div style="clear:both;"></div> -->

</div>
<div class="inner-block" style="margin-bottom: 17px;">
<a href="news/article/121926" class="" ><img src="/fileadmin/bkinform/bk_info_small_121926_1521112070.png" alt="" style="border:1px solid #D7DADD" ></a><div class="i-content">
<div class="i-head"><a href="news/article/121926" style="font-weight: normal;" class="" >Как не «сгореть» на работе</a>

    <a href="news/article/121926" style="font-size: 10px;float:right; padding-left:16px; font-weight:normal;" class="view " >207</a></div>

</div>

    <!-- <div style="clear:both;"></div> -->

</div>
    <div style="clear:both;"></div>
<!--<div class="foot-block">
    <div class="left-archive-block" style=""><a href="/news/rubric/kompanii_v_Omske/">Архив</a></div>
</div>-->

</div>

<!-- Новости компаний -->
	</div>
	<!-- /tx_companiesnews_pi1 in memcache --><div class="tx-opinion-pi2">
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
                    <li class="news-item" ><a href="/news/article/121992/">
                        <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_121992_big_1521183792_fitcrop_50_50.jpg"
                        ><span class="n-content"><span class="n-author">Александр Лихачев</span><span class="n-title">«Это  просто плевок властей в лицо омичам накануне выборов»</span
                        ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">10041</span
                                ><span class="comment">36</span></span
                            ><span class="dt_time">17 марта 2018</span
                            ></span
                        ></a></li>
                        <li class="news-item" ><a href="/news/article/122018/">
                        <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_122018_big_1521204349_fitcrop_50_50.jpg"
                        ><span class="n-content"><span class="n-author">Виктор Шрейдер прокомментировал скандал вокруг особняка в «омской  Рублевке»</span><span class="n-title"></span
                        ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">8728</span
                                ><span class="comment">23</span></span
                            ><span class="dt_time">16 марта 2018</span
                            ></span
                        ></a></li>
                        <li class="news-item" ><a href="/news/article/121954/">
                        <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_121954_big_1521140086_fitcrop_50_50.jpg"
                        ><span class="n-content"><span class="n-author">Бурков – про «Авангард»</span><span class="n-title">«У команды есть проблемы с менеджментом»</span
                        ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">3662</span
                                ><span class="comment">5</span></span
                            ><span class="dt_time">16 марта 2018</span
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
                        <li class="news-item with_img"><a href="/news/article/122025/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_122025_big_1521201728_fitcrop_50_50.jpg"
                        ><span class="n-content-with-img"><span class="n-title">Игорь Зуга: «Качество жизни для меня – это скорость цифрового потока»</span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">1466</span
                                ><span class="comment">3</span></span
                            ><span class="dt_time">16 марта 2018</span
                            ></span
                        ></a></li>
                                        <li class="news-item with_img"><a href="/news/article/121955/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_121955_big_1521162654_fitcrop_50_50.jpg"
                        ><span class="n-content-with-img"><span class="n-title">Бахтиёр Пулатов: «Люди ночами не спят, чтобы заснять, как рождается бабочка»</span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">2072</span
                                ><span class="comment">0</span></span
                            ><span class="dt_time">16 марта 2018</span
                            ></span
                        ></a></li>
                                        <li class="news-item with_img"><a href="/news/article/121032/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_121032_big_1519888189_fitcrop_50_50.jpg"
                        ><span class="n-content-with-img"><span class="n-title">Елена Чешегорова: «Нам говорили, что подобный лагерь просто невозможен» </span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">2438</span
                                ><span class="comment">0</span></span
                            ><span class="dt_time">15 марта 2018</span
                            ></span
                        ></a></li>
                            </ul>
    <div style="clear:both"></div>
    <div class="archive-link"><a href="/news/rubric/interview_v_Omske/">Архив</a></div>

</div>
<div class="news-shortlist-noframe">
    <div class="head-block"><a href="/news/rubric/aktualny_reportaz_v_Omske/" target="_blank">Актуальный репортаж</a></div>
    <ul class="news-shortlist-list">
                        <li class="news-item with_img"><a href="/news/article/122015/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_122015_big_1521205077_fitcrop_50_50.jpg"
                        ><span class="n-content-with-img"><span class="n-title">Шрейдер надеется, что Путин разгонит правительство вместе с Медведевым </span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">2758</span
                                ><span class="comment">15</span></span
                            ><span class="dt_time">17 марта 2018</span
                            ></span
                        ></a></li>
                                        <li class="news-item with_img"><a href="/news/article/121902/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_121902_big_1521102834_fitcrop_50_50.jpg"
                        ><span class="n-content-with-img"><span class="n-title">Омское Заксобрание ввело льготы для свиноводов и пивоваров, несмотря на обвинения в лоббизме</span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">2933</span
                                ><span class="comment">4</span></span
                            ><span class="dt_time">15 марта 2018</span
                            ></span
                        ></a></li>
                            </ul>
    <div style="clear:both"></div>
    <div class="archive-link"><a href="/news/rubric/aktualny_reportaz_v_Omske/">Архив</a></div>

</div>
<div class="news-shortlist-noframe">
    <div class="head-block"><a href="/news/rubric/gorodskay-sreda/" target="_blank">Городская среда</a></div>
    <ul class="news-shortlist-list">
                        <li class="news-item with_img"><a href="/news/article/122000/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_122000_big_1521188241_fitcrop_50_50.jpg"
                        ><span class="n-content-with-img"><span class="n-title">В Омской области обновят 90 километров федеральных трасс</span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">1534</span
                                ><span class="comment">3</span></span
                            ><span class="dt_time">16 марта 2018</span
                            ></span
                        ></a></li>
                                        <li class="news-item with_img"><a href="/news/article/121995/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_121995_big_1521185485_fitcrop_50_50.jpg"
                        ><span class="n-content-with-img"><span class="n-title">По многочисленным просьбам омичей, автобусов №58 станет больше</span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">1718</span
                                ><span class="comment">3</span></span
                            ><span class="dt_time">16 марта 2018</span
                            ></span
                        ></a></li>
                            </ul>
    <div style="clear:both"></div>
    <div class="archive-link"><a href="/news/rubric/gorodskay-sreda/">Архив</a></div>

</div>

	</div>
	<!-- /tx_interview_pi2 in memcache --><!-- tx_unclear_pi2 in memcache --><div class="tx-unclear-pi2">
		<div class="news-shortlist-noframe">
    <div class="head-block"><a href="/news/rubric/prognoz_i_versiya_v_Omske/" target="_blank">Прогнозы и версии</a></div>
    <ul class="news-shortlist-list">
                        <li class="news-item with_img"><a href="/news/article/121921/">
                    <img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_121921_big_1521108423_fitcrop_50_50.png"
                        ><span class="n-content-with-img"><span class="n-title">Спиридонов выгнал из органов омского прокурора, замаравшего честь мундира?</span
                            ></span><span class="dopinfo foot-block"><span class="counters"
                            ><span class="view">13665</span
                                ><span class="comment">35</span></span
                            ><span class="dt_time">17 марта 2018</span
                            ></span
                        ></a></li>
                                        <li class="news-item" style="clear:both;"><a href="/news/article/121752/"><span
                            class="n-content"><span class="n-title">Виктора Назарова могут избрать омским сенатором уже 15 марта</span
                                ></span><span class="dopinfo foot-block"><span class="counters"
                                ><span class="view">4996</span
                                    ><span class="comment">11</span></span
                                ><span class="dt_time">13 марта 2018</span
                                ></span
                            ></a></li>
                                        <li class="news-item" style="clear:both;"><a href="/news/article/121716/"><span
                            class="n-content"><span class="n-title">Комитеты Омского горсовета скатились к «пустой болтовне»?</span
                                ></span><span class="dopinfo foot-block"><span class="counters"
                                ><span class="view">1978</span
                                    ><span class="comment">9</span></span
                                ><span class="dt_time">13 марта 2018</span
                                ></span
                            ></a></li>
                            </ul>
    <div style="clear:both"></div>
    <div class="archive-link"><a href="/news/rubric/prognoz_i_versiya_v_Omske/">Архив</a></div>

</div>
<div id="opinion" style="margin-bottom: 20px;">
<div class="head-block"> <a href="/news/rubric/voprosnedeli/">Вопрос недели</a></div>
<div class="inner-block">
<a href="/news/article/121764"><img src='/fileadmin/bkinform/bk_info_121764_small_1520943896.jpg' alt='' /></a>
<div class="i-content">
    <div class="i-text"><a href="/news/article/121764">А вы бы проголосовали за Виктора Назарова? </a></div>
</div>
<div class="foot-block">
    <div class="left-foot-block"><a href="/news/rubric/voprosnedeli/">Архив</a></div>
        <div class="right-foot-block">
            <div class="center-foot-block">14 марта 2018</div>
            <a href="/news/article/121764" class="view">2958</a>
            <a href="/news/article/121764#comment" class="comment">34</a>
        </div>
    </div>
</div>
</div>
                    <div style="margin-bottom: 14px;">
                    <div class="head-block"> <a href="/news/rubric/ferma/">Ферма</a></div>
                        <a href="/news/article/121444"> <img style="width:200px" src="/fileadmin/bkinform/bk_info_121444_big_1520410096.jpg" alt=""></a>
                            <div class="i-text" style="margin-top:10px;margin-bottom:15px">
                              <strong><a href="/news/article/121444">«Царь хороший, а бояре плохие?»</a></strong><br>
                              <a href="/news/article/121444">«БК» продолжает свой проект «Ферма». Редакция оценивает ­деятельность временного губернатора Александра Буркова и постоянного мэра Оксаны Фадиной.</a>
                            </div>
                        <div class="foot-block">
                            <div class="left-foot-block"> <a href="/news/rubric/ferma/">Архив</a></div>
                            <div class="right-foot-block">
                                <div class="center-foot-block">07 марта 2018</div>
                                <a href="/news/article/121444" class="view">2234</a>
                                <a href="/news/article/121444#comment" class="comment">5</a>
                            </div>
                        </div>
                    </div><div id="vibor-vopros-2016">
<style>
    .news-shortlist-imgOn1 {   position: relative;  border-style: solid;  border-width: 1px;  border-color: #A8BBCC;  margin-bottom: 24px;  margin-top: 24px; }
    .news-shortlist-imgOn1 .news-shortlist-list{ margin:10px; padding:0;   }
    .news-shortlist-imgOn1 .news-item{ clear:both;  padding:10px 0 5px 0; margin-left:17px; }
    .news-shortlist-imgOn1 .news-item:first-child{ list-style-type: none; margin-left:0; }
    .news-shortlist-imgOn1 .news-item img{ float: left; padding-right: 10px; width:50px; }
    .news-shortlist-imgOn1 .n-author{ display:block; font-weight: bold; margin-bottom:5px;}
    .news-shortlist-imgOn1 .n-title{ }
    .news-shortlist-imgOn1 .dopinfo{ display: block; }
    .news-shortlist-imgOn1 .counters{ display: block; float:right; }
    .news-shortlist-imgOn1 .dt_time{  }
    .news-shortlist-imgOn1 .view{ }
    .news-shortlist-imgOn1 .comment{  }
    .news-shortlist-imgOn2-header {
        font-weight: bold;
        margin: 10px;
        text-transform: uppercase;
    }

    .news-shortlist-imgOn2-all-link {
        margin: 10px;
    }
</style>
<div class="news-shortlist-imgOn1" style="">
    <div class="head-block"><a href="/news/rubric/vibor-2016/" target="_blank">Выборы</a></div>
    <ul class="news-shortlist-list"><li class="news-item"><a href="/news/article/121969"><img src="/fileadmin/image_cache/fileadmin/bkinform/bk_info_121969_big_1521172355_fitcrop_50_50.jpg"><span>
                        <span class="n-title">Из Омской области поступило 19 жалоб на организацию президентских выборов</span>
                            <span class="dopinfo foot-block">
                                <span class="counters">
                                <span class="view">827</span>
                                <span class="comment">6</span>
                            </span>
                            <span class="dt_time">16 марта 2018</span>
                        </span></a></li>            </ul>
    </div></div><!-- Расследование БК -->
                <div id="courtchronic">
                <div class="head-block"><a href="/news/rubric/rassledovanie_bk/">Расследование БК</a></div>
                <div class="inner-block">
                    <div style="margin-bottom: 14px;">
                        <a href="/news/article/119637"><img src='/fileadmin/bkinform/bk_info_119637_small_1518083688.jpg' alt='' /></a>
                        <div class="i-content">
                            <div class="i-text"><a href="/news/article/119637">Может ли государство, г-н Президент, доверять депутату ГД Шрейдеру и его зятю прокурору Лоренцу?</a></div>
                        </div>
                        <div class="foot-block">
                            <div class="left-foot-block"> <a href="/news/rubric/rassledovanie_bk/">Архив</a></div>
                            <div class="right-foot-block">
                                <div class="center-foot-block">13 февраля 2018</div>
                                <a href="/news/article/119637" class="view">24296</a>
                                <a href="/news/article/119637#comment" class="comment">83</a>
                            </div>
                        </div>
                    </div>
</div>
</div>
<!-- /Расследование БК  --><script type="text/javascript">

    var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
    var eventer = window[eventMethod];
    var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";

    // Listen to message from child window
    eventer(messageEvent,function(e) {
        if (e.origin == "http://bk55.ru" || e.origin == "http://www.bk55.ru") {
            if (e.data.type == 'jobsiteinform') {
                $('#jobsiteinform-id').height(e.data.height);
            }
        }
    }, false);

</script>
<iframe id="jobsiteinform-id" width="200" height="30" src="http://bk55.ru/typo3conf/ext/informers/pi1/informer_jobsite_to_bk.php" scrolling="no" frameborder="no"></iframe><!-- Судебные хроники -->
<div id="courtchronic">
<div class="head-block"><a href="/news/rubric/skandaly/">Скандалы</a></div>
<div class="inner-block">

    <div style="margin-bottom: 14px;">

        <a href="/news/article/122048"><img src='/fileadmin/bkinform/bk_info_122048_small_1521278427.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/122048">Шрейдер опроверг собственное заявление о грядущей отставке Медведева</a></div>
            <div class="i-text"><a href="/news/article/122048"></a></div>
        </div>

        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">17 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/122048" class="view">972</a>
                <a href="/news/article/122048#comment" class="comment">7</a>
            </div>
        </div>

    </div>


    <div style="margin-bottom: 14px;">

        <a href="/news/article/122016"><img src='/fileadmin/bkinform/bk_info_122016_small_1521195822.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/122016">«За базаром надо следить, Владимир Борисович!» – самое комментируемое за неделю</a></div>
            <div class="i-text"><a href="/news/article/122016"></a></div>
        </div>

        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">17 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/122016" class="view">2989</a>
                <a href="/news/article/122016#comment" class="comment">13</a>
            </div>
        </div>

    </div>


    <div style="margin-bottom: 14px;">

        <a href="/news/article/121992"><img src='/fileadmin/bkinform/bk_info_121992_small_1521183792.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/121992">Александр Лихачев</a></div>
            <div class="i-text"><a href="/news/article/121992">«Это  просто плевок властей в лицо омичам накануне выборов»</a></div>
        </div>

        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">17 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/121992" class="view">10040</a>
                <a href="/news/article/121992#comment" class="comment">36</a>
            </div>
        </div>

    </div>

<div style="font-size:10px;"><a href="/news/rubric/skandaly/">Архив</a></div>
</div>
</div>
<!-- Судебные хроники -->        <!-- B:Блоги -->
        <div style="position:relative;margin-bottom:20px; border-left: 1px solid #b3c5d1;border-right: 1px solid #b3c5d1;border-bottom: 1px solid #b3c5d1;">
        <div class="head-block"><a href="http://blog.bk55.ru" target="_blank">Блоги</a></div>            <div style="margin-top:10px;/*margin-bottom: 10px;*/clear:both;padding:0 5px;">
                <a href="http://blog.bk55.ru/?p=13168" style="float:left;"><img src="http://blog.bk55.ru/avatars/сысоев-иван-вас-ч.png" alt="Иван Сысоев" width="60" height="60"></a>
                <div class="i-content" style="margin: 0;margin-left: 70px;width: 120px; min-height: 70px;">
                    <div style="">Иван Сысоев</div>
                    <div class="i-text">
                        <a href="http://blog.bk55.ru/?p=13168" style="font-weight:bold;">Я  НЕ  ВЕРЮ  ПУТИНУ</a>
                    </div>
                </div>
                <div style="clear: both;font-size: 10px;padding: 5px;">
                    
                    <span>
                        <a href="http://blog.bk55.ru/?p=13168" style="margin-left:5px;float:right;" class="comment">38</a>
                        <a href="http://blog.bk55.ru/?p=13168" style="margin-left:5px;float:right;" class="view">1043</a>
                        <a href="http://blog.bk55.ru/?p=13168" style="margin:0;float:right;">13 марта 2018</a>
                    </span>
                    <div style="clear:both;\"></div>
                </div>
            </div>            <div style="margin-top:10px;/*margin-bottom: 10px;*/clear:both;padding:0 5px;">
                <div class="i-content" style="margin: 0; width: auto; ">
                    <ul style="padding-left:20px;margin-bottom: 0;">
                    <li>Алексей Барчуков<br><a href="http://blog.bk55.ru/?p=13162" style="font-weight:bold;">                      Отдам голос! А жизнь они отнимут сами.  </a>
                    </li>
                    </ul>
                </div>
                <div style="clear: both;font-size: 10px;padding: 5px;">
                    
                    <span>
                        <a href="http://blog.bk55.ru/?p=13162" style="margin-left:5px;float:right;" class="comment">19</a>
                        <a href="http://blog.bk55.ru/?p=13162" style="margin-left:5px;float:right;" class="view">812</a>
                        <a href="http://blog.bk55.ru/?p=13162" style="margin:0;float:right;">11 марта 2018</a>
                    </span>
                    <div style="clear:both;\"></div>
                </div>
            </div>            <div style="margin-top:10px;/*margin-bottom: 10px;*/clear:both;padding:0 5px;">
                <div class="i-content" style="margin: 0; width: auto; ">
                    <ul style="padding-left:20px;margin-bottom: 0;">
                    <li>Елена Якушина<br><a href="http://blog.bk55.ru/?p=13150" style="font-weight:bold;">Авангард: последний бой - он трудный самый?!</a>
                    </li>
                    </ul>
                </div>
                <div style="clear: both;font-size: 10px;padding: 5px;">
                    <span style=\"float:left;\"><a href=\"http://blog.bk55.ru/\">Архив</a></span>
                    <span>
                        <a href="http://blog.bk55.ru/?p=13150" style="margin-left:5px;float:right;" class="comment">261</a>
                        <a href="http://blog.bk55.ru/?p=13150" style="margin-left:5px;float:right;" class="view">1835</a>
                        <a href="http://blog.bk55.ru/?p=13150" style="margin:0;float:right;">06 марта 2018</a>
                    </span>
                    <div style="clear:both;\"></div>
                </div>
            </div>
        </div><!-- Блоги --><script type="text/javascript">

        var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
        var eventer = window[eventMethod];
        var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";

        // Listen to message from child window
        eventer(messageEvent,function(e) {
            if (e.origin == "http://bk54.ru" || e.origin == "http://www.bk54.ru") {
                if (e.data.type == 'bklast') {
                    $('#informer-bk-last-id').height(e.data.height);
                }
            }
        }, false);

</script>
<iframe id="informer-bk-last-id" width="100%" height ="100%" src="http://bk54.ru/typo3conf/ext/informers/pi1/informer_bk_last.php" scrolling="no" frameborder="no" style="height: 570px;"></iframe><!-- Судебные хроники -->
<div id="courtchronic" style="margin-top: 24px;">
<div class="head-block"><a href="/news/rubric/sudebnie_hroniki_v_Omske/">Судебные хроники</a></div>
<div class="inner-block">

    <div style="margin-bottom: 14px;">
        <a href="/news/article/122037"><img src='/fileadmin/bkinform/bk_info_122037_small_1521213168.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/122037">Шишов удивлен новым уголовным делом</a></div>
            <div class="i-text"><a href="/news/article/122037"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">17 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/122037" class="view">1812</a>
                <a href="/news/article/122037#comment" class="comment">1</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/122033"><img src='/fileadmin/bkinform/bk_info_small_122033_1521205682.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/122033">В прокуратуре рассказали о пытках в отделе полиции</a></div>
            <div class="i-text"><a href="/news/article/122033"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">17 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/122033" class="view">75</a>
                <a href="/news/article/122033#comment" class="comment">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/121913"><img src='/fileadmin/bkinform/bk_info_121913_small_1521105099.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/121913">Экс-ректор СибАДИ Кирничный заявил, что махинации с документами были выгодны бухгалтеру Литвиновой</a></div>
            <div class="i-text"><a href="/news/article/121913"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">16 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/121913" class="view">2048</a>
                <a href="/news/article/121913#comment" class="comment">8</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/121933"><img src='/fileadmin/bkinform/bk_info_small_121933_1521114002.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/121933">Новосибирец выпрыгнул в окно при оглашении приговора и убежал</a></div>
            <div class="i-text"><a href="/news/article/121933"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">16 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/121933" class="view">15</a>
                <a href="/news/article/121933#comment" class="comment">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/121951"><img src='/fileadmin/bkinform/bk_info_121951_small_1521131135.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/121951">Бизнесмена Васильева в колонию отправить не смогли – строитель сбежал</a></div>
            <div class="i-text"><a href="/news/article/121951"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">15 марта 2018</div>
            <div class="right-foot-block">
                <a href="/news/article/121951" class="view">1583</a>
                <a href="/news/article/121951#comment" class="comment">0</a>
            </div>
        </div>
    </div>

<div style="font-size:10px;"><a href="/news/rubric/sudebnie_hroniki_v_Omske/">Архив</a></div>
</div>
</div>
<!-- Судебные хроники -->
	</div>
	<!-- /tx_unclear_pi2 in memcache --><!-- tx_courtchronic_pi2 in memcache --><div class="tx-courtchronic-pi2">
		<div class="tx-bkrealty-pi1">
		

    <div class="head-block" id="bkrealty"><a href="/news/rubric/realty/">Недвижимость</a></div>
    <div class="inner-block">
    <div class="adrow">
        <a href="http://bk55.ru/news/article/120626/"><img src='/fileadmin/image_cache/fileadmin/bkrealty/2018/02/22/113648_fitcrop_73_73.jpg' alt='' /></a>
        <div class="i-content">
            <a href="http://bk55.ru/news/article/120626/"> <span class="adtype"><strong>Продажа</strong></span> </a>
            <div class="i-text"><a href="http://bk55.ru/news/article/120626/"><strong>на аукционах</strong></a></div>
            <a href="http://bk55.ru/news/article/120626/"><span class="realtycost">&nbsp;Договорная&nbsp;</span></a>
        </div>
    </div><br>
    <div class="adrow">
        <a href="http://bk55.ru/news/article/115397/"><img src='/fileadmin/image_cache/fileadmin/bkrealty/_fitcrop_73_73.jpg' alt='' /></a>
        <div class="i-content">
            <a href="http://bk55.ru/news/article/115397/"> <span class="adtype"><strong>Продажа</strong></span> </a>
            <div class="i-text"><a href="http://bk55.ru/news/article/115397/"><strong>земельного участка 3,7 га</strong></a></div>
            <a href="http://bk55.ru/news/article/115397/"><span class="realtycost">&nbsp;Договорная&nbsp;</span></a>
        </div>
    </div><br>
    <div class="adrow">
        <a href="http://bk55.ru/news/article/112527/"><img src='/fileadmin/image_cache/fileadmin/bkrealty/812kv_fitcrop_73_73.jpg' alt='' /></a>
        <div class="i-content">
            <a href="http://bk55.ru/news/article/112527/"> <span class="adtype"><strong>Продажа</strong></span> </a>
            <div class="i-text"><a href="http://bk55.ru/news/article/112527/"><strong>квартиры</strong></a></div>
            <a href="http://bk55.ru/news/article/112527/"><span class="realtycost">&nbsp;Договорная&nbsp;</span></a>
        </div>
    </div><br>
    <div class="adrow">
        <a href="http://bk55.ru/news/article/102236/"><img src='/fileadmin/image_cache/fileadmin/bkrealty/1_fitcrop_73_73.JPG' alt='' /></a>
        <div class="i-content">
            <a href="http://bk55.ru/news/article/102236/"> <span class="adtype"><strong>Продажа</strong></span> </a>
            <div class="i-text"><a href="http://bk55.ru/news/article/102236/"><strong>таунхауса</strong></a></div>
            <a href="http://bk55.ru/news/article/102236/"><span class="realtycost">&nbsp;9900000 руб.&nbsp;</span></a>
        </div>
    </div><br>
    <div class="adrow">
        <a href="http://bk55.ru/news/article/99364/"><img src='/fileadmin/image_cache/fileadmin/bkrealty/6_fitcrop_73_73.jpg' alt='' /></a>
        <div class="i-content">
            <a href="http://bk55.ru/news/article/99364/"> <span class="adtype"><strong>Аренда и Продажа</strong></span> </a>
            <div class="i-text"><a href="http://bk55.ru/news/article/99364/"><strong>коммерческих площадей в ЖК "Два Капитана"
</strong></a></div>
            <a href="http://bk55.ru/news/article/99364/"><span class="realtycost">&nbsp;Договорная&nbsp;</span></a>
        </div>
    </div><br>
    <div class="adrow">
        <a href="http://bk55.ru/news/article/99363/"><img src='/fileadmin/image_cache/fileadmin/bkrealty/7_fitcrop_73_73.jpg' alt='' /></a>
        <div class="i-content">
            <a href="http://bk55.ru/news/article/99363/"> <span class="adtype"><strong>Аренда и Продажа</strong></span> </a>
            <div class="i-text"><a href="http://bk55.ru/news/article/99363/"><strong>коммерческих площадей в ЖК "БагратионЪ"

</strong></a></div>
            <a href="http://bk55.ru/news/article/99363/"><span class="realtycost">&nbsp;Договорная&nbsp;</span></a>
        </div>
    </div><br>
    <div class="adrow">
        <a href="http://bk55.ru/news/article/99301/"><img src='/fileadmin/image_cache/fileadmin/bkrealty/8_fitcrop_73_73.jpg' alt='' /></a>
        <div class="i-content">
            <a href="http://bk55.ru/news/article/99301/"> <span class="adtype"><strong>Продажа</strong></span> </a>
            <div class="i-text"><a href="http://bk55.ru/news/article/99301/"><strong>офиса в центре города</strong></a></div>
            <a href="http://bk55.ru/news/article/99301/"><span class="realtycost">&nbsp;Договорная&nbsp;</span></a>
        </div>
    </div><br>
    <div class="adrow">
        <a href="http://bk55.ru/news/article/98681/"><img src='/fileadmin/image_cache/fileadmin/bkrealty/1_fitcrop_73_73.JPG' alt='' /></a>
        <div class="i-content">
            <a href="http://bk55.ru/news/article/98681/"> <span class="adtype"><strong>Продажа</strong></span> </a>
            <div class="i-text"><a href="http://bk55.ru/news/article/98681/"><strong>гаража</strong></a></div>
            <a href="http://bk55.ru/news/article/98681/"><span class="realtycost">&nbsp;Договорная&nbsp;</span></a>
        </div>
    </div><br>
    <div class="adrow">
        <a href="http://bk55.ru/news/article/88696/"><img src='/fileadmin/image_cache/fileadmin/bkrealty/11_fitcrop_73_73.jpg' alt='' /></a>
        <div class="i-content">
            <a href="http://bk55.ru/news/article/88696/"> <span class="adtype"><strong>Продажа</strong></span> </a>
            <div class="i-text"><a href="http://bk55.ru/news/article/88696/"><strong>здания от собственника</strong></a></div>
            <a href="http://bk55.ru/news/article/88696/"><span class="realtycost">&nbsp;Договорная&nbsp;</span></a>
        </div>
    </div><br>
    <div class="adrow">
        <a href="http://bk55.ru/news/article/86946/"><img src='/fileadmin/image_cache/fileadmin/bkrealty/10_fitcrop_73_73.JPG' alt='' /></a>
        <div class="i-content">
            <a href="http://bk55.ru/news/article/86946/"> <span class="adtype"><strong>Продажа</strong></span> </a>
            <div class="i-text"><a href="http://bk55.ru/news/article/86946/"><strong>гаражей от собственника

</strong></a></div>
            <a href="http://bk55.ru/news/article/86946/"><span class="realtycost">&nbsp;Договорная&nbsp;</span></a>
        </div>
    </div><br>
    <div class="adrow">
        <a href="http://bk55.ru/news/article/29790/"><img src='/fileadmin/image_cache/fileadmin/bkrealty/remontof_fitcrop_73_73.jpg' alt='' /></a>
        <div class="i-content">
            <a href="http://bk55.ru/news/article/29790/"> <span class="adtype"><strong>Ремонт</strong></span> </a>
            <div class="i-text"><a href="http://bk55.ru/news/article/29790/"><strong>офисов</strong></a></div>
            <a href="http://bk55.ru/news/article/29790/"><span class="realtycost">&nbsp;Договорная&nbsp;</span></a>
        </div>
    </div><br><div class='allrealtyads'><a href='/news/rubric/realty/'>Все спецпредложения</a></div></div>
	</div>
	
	</div>
	<!-- /tx_courtchronic_pi2 in memcache --><div class="tx-bkmagazine-pi1">
		<!-- Свежий номер -->
<div id="new_number">
<div class="head-block"> <a href="http://www.bk55.ru/magazine/">Свежий номер</a></div>
<div class="number-block">
<a href="magazine/"><img width="154" height="208" src="http://www.bk55.ru/fileadmin/bk/covers/bk_cover_569.jpg" alt="" /></a>
<div class="foot-block"><div class="left-foot-block" style="bottom:5px; left:5px;"><a href="http://www.bk55.ru/magazine/archive/">Архив</a></div></div>
</div>
</div>
<!-- Свежий номер -->
	</div>
	<!-- tx_bkinform_pi4 in memcache --><div class="tx-bkinform-pi4">
		<!-- Бизнес -->
<div id="busnesrubrica" style="margin-bottom: 24px;">
<div class="head-block"><a href="/news/rubric/bisnes_economika_v_Omske/">Бизнес и экономика</a></div>
<div class="inner-block">
    <div style="margin-bottom: 14px;">
        <a href="/news/article/122037"><img src='/fileadmin/bkinform/bk_info_122037_small_1521213168.jpg' alt='' /></a>
        <div class="i-content">
            <div class="i-text"><a href="/news/article/122037">Шишов удивлен новым уголовным делом</a></div>
            <div class="i-text"><a href="/news/article/122037"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">17 марта 2018 08:30</div>
            <div class="right-foot-block">
                <a href="/news/article/122037" class="view">1812</a>
                <a href="/news/article/122037#comment" class="comment">1</a>
            </div>
        </div>
    </div>

    <div style="margin-bottom: 14px;">
        <a href="http://mc.bk55.ru/news/article/16736/"><img src='/fileadmin/bkinform/bk_info_small_121996_1521185643.jpg' alt='' /></a>
        <div class="i-content">
            <div class="i-text"><a href="http://mc.bk55.ru/news/article/16736/">Светлана Машкова</a></div>
            <div class="i-text"><a href="http://mc.bk55.ru/news/article/16736/">«Сегодня у нас рассказ о нетворкинге»</a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">17 марта 2018 03:00</div>
            <div class="right-foot-block">
                <a href="http://mc.bk55.ru/news/article/16736/" class="view">891</a>
                <a href="http://mc.bk55.ru/news/article/16736/#comment" class="comment"></a>
            </div>
        </div>
    </div>

    <div style="margin-bottom: 14px;">
        <a href="/news/article/122036"><img src='/fileadmin/bkinform/bk_info_122036_small_1521213397.jpg' alt='' /></a>
        <div class="i-content">
            <div class="i-text"><a href="/news/article/122036">Из Омска полетят ежедневные рейсы в новый московский аэропорт Жуковский</a></div>
            <div class="i-text"><a href="/news/article/122036"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">16 марта 2018 21:29</div>
            <div class="right-foot-block">
                <a href="/news/article/122036" class="view">1589</a>
                <a href="/news/article/122036#comment" class="comment">4</a>
            </div>
        </div>
    </div>

    <div style="margin-bottom: 14px;">
        <a href="/news/article/121965"><img src='/fileadmin/bkinform/bk_info_121965_small_1521169520.jpg' alt='' /></a>
        <div class="i-content">
            <div class="i-text"><a href="/news/article/121965">Омичка  Наталия Сушко отдает свою мастерскую декора  «в нaдeжныe pyки»</a></div>
            <div class="i-text"><a href="/news/article/121965"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">16 марта 2018 09:05</div>
            <div class="right-foot-block">
                <a href="/news/article/121965" class="view">1766</a>
                <a href="/news/article/121965#comment" class="comment">6</a>
            </div>
        </div>
    </div>

    <div style="margin-bottom: 14px;">
        <a href="/news/article/121946"><img src='/fileadmin/bkinform/bk_info_121946_small_1521123300.jpg' alt='' /></a>
        <div class="i-content">
            <div class="i-text"><a href="/news/article/121946">Компания, занимавшаяся благоустройством улицы Ленина, из-за омских властей оказалась на грани банкротства</a></div>
            <div class="i-text"><a href="/news/article/121946"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="left-foot-block">16 марта 2018 07:41</div>
            <div class="right-foot-block">
                <a href="/news/article/121946" class="view">4729</a>
                <a href="/news/article/121946#comment" class="comment">26</a>
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
        <a href="/news/article/121705"><img src='/fileadmin/bkinform/bk_info_121705_small_1520914857.jpeg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/121705">Санкт-Петербург будет печь хлеб из омского зерна</a></div>
            <div class="i-text"><a href="/news/article/121705"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;"><div class="left-foot-block"><a href="/news/rubric/agrarnyj_sektor_v_Omske/">Архив</a></div>
            <div class="right-foot-block">
                <div class="center-foot-block">13 марта 2018</div>
                <a href="/news/article/121705" class="view">511</a>
                <a href="/news/article/121705#comment" class="comment">3</a>
            </div>
        </div>
    </div>

</div>
</div>
<!-- /Аграрный сектор --><!-- Колумнистика -->
                <a href="/kolumnistika/"><img src="/fileadmin/img/klmn.png" border="0" alt="Колумнистика"></a>
                <div id="columnistika">
                <div class="col-block" style="min-height:auto;margin:0;padding: 0px 0;">
                    <a href="/kolumnistika/rubric/live_history"><img src="/fileadmin/templates/images/favorites/img160_konovalovigor.jpg" alt="" /></a>
                    <div class="col-content">
                    <div class="i-head"><a href="/kolumnistika/rubric/live_history/">Игорь Коновалов</a></div>
                    <div class="i-text">
                        <a href="/kolumnistika/article/121727/"> «Не хотите быть счастливыми, заставим»</a>
                        <div style="float:right;font-size:10px;padding-top:0px;">
                            <a href="/kolumnistika/article/121727/" class="view" style="margin:0;">3380</a>
                            <a href="/kolumnistika/article/121727/#comment" class="comment">54</a>
                        </div>
                    </div>
                    </div>
                    </div><div class="col-block" style="min-height:auto;margin:0;padding: 0px 0;">
                    <a href="/kolumnistika/rubric/o_globalnom_ili_skandalnom"><img src="/fileadmin/templates/images/favorites/img160_1470304837.jpg" alt="" /></a>
                    <div class="col-content">
                    <div class="i-head"><a href="/kolumnistika/rubric/o_globalnom_ili_skandalnom/">Александр Малькевич</a></div>
                    <div class="i-text">
                        <a href="/kolumnistika/article/121208/"> «Слуцкий-гейт или зараза с прогнившего Запада»</a>
                        <div style="float:right;font-size:10px;padding-top:0px;">
                            <a href="/kolumnistika/article/121208/" class="view" style="margin:0;">4873</a>
                            <a href="/kolumnistika/article/121208/#comment" class="comment">24</a>
                        </div>
                    </div>
                    </div>
                    </div><div class="col-block" style="min-height:auto;margin:0;padding: 0px 0;">
                    <a href="/kolumnistika/rubric/pisma_is_glubinki"><img src="/fileadmin/templates/images/favorites/img160_evseev.jpg" alt="" /></a>
                    <div class="col-content">
                    <div class="i-head"><a href="/kolumnistika/rubric/pisma_is_glubinki/">Леонид Евсеев</a></div>
                    <div class="i-text">
                        <a href="/kolumnistika/article/120704/"> «Шолоховское напутствие»</a>
                        <div style="float:right;font-size:10px;padding-top:0px;">
                            <a href="/kolumnistika/article/120704/" class="view" style="margin:0;">1282</a>
                            <a href="/kolumnistika/article/120704/#comment" class="comment">15</a>
                        </div>
                    </div>
                    </div>
                    </div><div class="col-block" style="min-height:auto;margin:0;padding: 0px 0;">
                    <a href="/kolumnistika/rubric/protoipoeto"><img src="/fileadmin/templates/images/favorites/img160_1479204441.jpg" alt="" /></a>
                    <div class="col-content">
                    <div class="i-head"><a href="/kolumnistika/rubric/protoipoeto/">Димитрий Галаванов</a></div>
                    <div class="i-text">
                        <a href="/kolumnistika/article/120357/"> «Пять лет «бессмысленной улыбки» – вам мало?»</a>
                        <div style="float:right;font-size:10px;padding-top:0px;">
                            <a href="/kolumnistika/article/120357/" class="view" style="margin:0;">8077</a>
                            <a href="/kolumnistika/article/120357/#comment" class="comment">53</a>
                        </div>
                    </div>
                    </div>
                    </div><div class="col-block" style="min-height:auto;margin:0;padding: 0px 0;">
                    <a href="/kolumnistika/rubric/at_an_acute_angle"><img src="/fileadmin/templates/images/favorites/img160_kondakov_sergey.jpg" alt="" /></a>
                    <div class="col-content">
                    <div class="i-head"><a href="/kolumnistika/rubric/at_an_acute_angle/">Сергей Кондаков</a></div>
                    <div class="i-text">
                        <a href="/kolumnistika/article/120234/">«Нам еще долго придётся «выдавливать из себя раба»</a>
                        <div style="float:right;font-size:10px;padding-top:0px;">
                            <a href="/kolumnistika/article/120234/" class="view" style="margin:0;">1300</a>
                            <a href="/kolumnistika/article/120234/#comment" class="comment">23</a>
                        </div>
                    </div>
                    </div>
                    </div><div style="font-size: 10px;padding: 1px 3px;"><a href="/kolumnistika/">Архив</a></div>
                </div>
                <!-- Колумнистика -->
	</div>
	<!-- /tx_bkinform_pi4 in memcache --><!-- tx_sporday_pi2 in memcache --><div class="tx-sporday-pi2">
		<!-- Подробности -->
<div id="courtchronic">
<div class="head-block"><a href="/news/rubric/podrobnosti_v_Omske/">Подробности</a></div>
<div class="inner-block">

    <div style="margin-bottom: 14px;">
        <a href="/news/article/122048/"><img src='/fileadmin/bkinform/bk_info_122048_small_1521278427.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/122048/">Шрейдер опроверг собственное заявление о грядущей отставке Медведева</a></div>
            <div class="i-text"><a href="/news/article/122048/"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">17 марта 2018</div>
                <a href="/news/article/122048/" class="view">972</a>
                <a href="/news/article/122048/#comment" class="comment">7</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/122046/"><img src='/fileadmin/bkinform/bk_info_122046_small_1521271089.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/122046/">Президентом клуба «Авангард» уже назначен Сушинский</a></div>
            <div class="i-text"><a href="/news/article/122046/"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">17 марта 2018</div>
                <a href="/news/article/122046/" class="view">1051</a>
                <a href="/news/article/122046/#comment" class="comment">7</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/122016/"><img src='/fileadmin/bkinform/bk_info_122016_small_1521195822.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/122016/">«За базаром надо следить, Владимир Борисович!» – самое комментируемое за неделю</a></div>
            <div class="i-text"><a href="/news/article/122016/"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">17 марта 2018</div>
                <a href="/news/article/122016/" class="view">2989</a>
                <a href="/news/article/122016/#comment" class="comment">13</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/122022/"><img src='/fileadmin/bkinform/bk_info_122022_small_1521200904.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/122022/">Омский чиновник Сумароков повздорил с руководителем уральского филиала «СТС Медиа»</a></div>
            <div class="i-text"><a href="/news/article/122022/"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">16 марта 2018</div>
                <a href="/news/article/122022/" class="view">805</a>
                <a href="/news/article/122022/#comment" class="comment">6</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="/news/article/121948/"><img src='/fileadmin/bkinform/bk_info_121948_small_1521126653.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="/news/article/121948/">Бурков назвал Омск банкротом</a></div>
            <div class="i-text"><a href="/news/article/121948/"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;"><div class="left-foot-block"><a href="/news/rubric/podrobnosti_v_Omske/">Архив</a></div>
            <div class="right-foot-block">
                <div class="center-foot-block">15 марта 2018</div>
                <a href="/news/article/121948/" class="view">6243</a>
                <a href="/news/article/121948/#comment" class="comment">31</a>
            </div>
        </div>
    </div>

</div>
</div>
<!-- Судебные хроники --><div id="opinion" style="margin-bottom: 20px;">
<div class="head-block"> <a href="/news/rubric/specproekty-bk55/">Спецпроекты БК55</a></div>
<div class="inner-block">
<a href="http://mc.bk55.ru/news/article/16554/"><img src='/fileadmin/bkinform/bk_info_small_120651_1519287961.jpg' alt='' /></a>
<div class="i-content">
    <div class="i-text"><a href="http://mc.bk55.ru/news/article/16554/">СПЕЦПРОЕКТ. Рыцари, защитники, мастера на все руки – мужья известных омичек</a></div>
</div>
<div class="foot-block">
    <div class="left-foot-block"><a href="/news/rubric/specproekty-bk55/">Архив</a></div>
        <div class="right-foot-block">
            <div class="center-foot-block">23 февраля 2018</div>
            <a href="http://mc.bk55.ru/news/article/16554/" class="view">3451</a>
            <a href="http://mc.bk55.ru/news/article/16554/#comment" class="comment">0</a>
        </div>
    </div>
</div>
</div><div style="width:200px; position:relative; margin-bottom:24px;">
    <div class="head-block">
        <a href="/news/rubric/obzor_pirojkovoi/">Обзоры БК55</a>
    </div>
    <div class="inner-block">

        <!-- B: ЖЖЕМ! -->
                    <div class="redact-block">
                <div class="blogrevirew"><a href="/news/rubric/obzor_pirojkovoi/"><img src="/fileadmin/templates/images/50x50/jj.jpg"></a></div>
                <div class="blogreviewtitle"><a href="/news/article/121460/">«1-я Пирожковая»: на выборах благоустройства папа с голушко выбрал храм</a></div>
            </div>
            <div style="clear:both"></div>
            <div class="foot-block">                <div class="right-foot-block">
                    <div class="center-foot-block">08 марта 2018</div>
                    <a href="/news/article/121460/" class="view">1052</a>
                    <a href="/news/article/121460/#comment" class="comment">2</a>
                </div>
            </div>            <div class="redact-block">
                <div class="blogrevirew"><a href="/news/rubric/obzor_pirojkovoi/"><img src="/fileadmin/templates/images/50x50/jj.jpg"></a></div>
                <div class="blogreviewtitle"><a href="/news/article/121330/">«1-я Пирожковая»: мединский посетил театр где ненавидят москвичей</a></div>
            </div>
            <div style="clear:both"></div>
            <div class="foot-block">                <div class="left-foot-block"><a href="/news/rubric/obzor_pirojkovoi/">Архив</a></div>                <div class="right-foot-block">
                    <div class="center-foot-block">06 марта 2018</div>
                    <a href="/news/article/121330/" class="view">1072</a>
                    <a href="/news/article/121330/#comment" class="comment">0</a>
                </div>
            </div>
        <!-- E: ЖЖЕМ! -->
    </div>
</div>
<div style="clear:both;"></div>
            <div id="law" style="display: none;">
                <div class="head-block"> <a href="/news/hot/4/">Доска <span style='color:#C63F38'>НЕ</span>почета</a></div>
                <div class="inner-block">
                    <a href="/news/article/36771"><img src="/fileadmin/bkinform/bk_info_small_36771.jpg" alt=""></a>
                    <div class="i-content">
                        <a href="/news/article/36771">Андрей Стороженко, министр здравоохранения Омской области</a>
                    </div>
                </div>

                  <div class="foot-block">
                    <div class="left-foot-block"><a href="/news/hot/4/">Архив</a></div>
                        <div class="right-foot-block">
                        <div class="center-foot-block">  06 августа 2014 </div>
                            <a class="view" href="/news/article/36771/"> 143265</a>
                            <a class="comment" href="/news/article/36771/#comment"> 68 </a>
                        </div>
                  </div>
            </div>
	</div>
	<!-- /tx_sporday_pi2 in memcache --><div class="tx-artgroup-pi2">
		
	</div>
	<!-- tx_otvet_pi2 in memcache --><div class="tx-otvet-pi2">
		<div id="official">
<div class="head-block"> <a href="/strogo_oficialno/">Строго официально</a></div>
<div class="inner-block"><a href="/strogo_oficialno/article/117/"><img src="/fileadmin/img/mini-official.jpg" alt=""></a>
  <div class="i-content">
<!--<div class="i-head"><a href="/strogo_oficialno/article/117/">Ответы чиновников на запросы редакции</a></div>-->
<div class="i-text"><a href="/strogo_oficialno/article/117/"><p>Председатель Омского городского Совета Корбут ответил на открытое письмо БК55</p></a></div>
</div>
<div class="foot-block">
<div class="left-foot-block"><a href="/strogo_oficialno/">Архив</a></div>

<div class="right-foot-block">
<div class="center-foot-block">08 февраля 2018</div>
<a href="/strogo_oficialno/article/117" class="view">1581</a>
<a href="/strogo_oficialno/article/117#comment" class="comment">0</a></a></div>
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
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=734726043'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=64&amp;n=734726043' /></a></noscript>
</div><!-- tx_photos_pi1_main_photo in memcache -->            <div id="foto">
			    <div class="head-block"><a href="/photo_dnia/">Фото дня</a></div>
                <div class="foto-block">
                    <a href="/fileadmin/images/photos/full/1511_фото дня.jpg?z=521196" class="zoomCL zoom0" desc="Теплые слова -работникам ЖКХ! В Омске их поздравили с профпраздником и достижениями.&quot;Я не нахожу слов, чтобы выразить благодарность ветеранам этой сферы&quot;, - поскромничал со сцены зампредседателя правительства Валерий Бойко. Но несколько подходящих все же нашел. Фото: А. Катаева"><img src="/fileadmin/images/photos/1511_фото дня.jpg?z=521196" alt="" style="width:240px;height:auto;margin:0;border:0;"></a>
                    Теплые слова -работникам ЖКХ! В Омске их поздравили с профпраздником и достижениями."Я не нахожу слов, чтобы выразить благодарность ветеранам этой сферы", - поскромничал со сцены зампредседателя правительства Валерий Бойко. Но несколько подходящих все же нашел. Фото: А. Катаева
                </div>
            </div><!-- /tx_photos_pi1 in tx_photos_pi1_main_photo --><div style="margin-bottom:24px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(145);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1006600290'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=145&amp;n=1006600290' /></a></noscript>
</div>
	</div>
	<!-- tx_mcinform_pi4_informer in memcache --><div class="tx-mcinform-pi4">
		        <div id="mc2_on_bk">
            <div id="mc2_on_bk_block_title"><a href="http://mc.bk55.ru/" target="_blank">Светская жизнь</a></div>
            <div id="mc2_on_bk_block_cont">
                <div id="mc2_on_bk_mc2_logo"><a href="http://mc.bk55.ru/" target="_blank"></a></div>
                                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk55.ru/rubric/84/" target="_blank">Блог на МС2</a></div>
                <div class="mc2_on_bk_first">
                    <a href="http://mc.bk55.ru/news/article/16736/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/main/Маш.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk55.ru/news/article/16736/" target="_blank">Светлана Машкова: «Сегодня у нас рассказ о нетворкинге»</a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">16 марта 2018 13:33</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk55.ru/news/article/16736/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk55.ru/news/article/16736/" target="_blank" class="view" style="float:right;">891</a>
                        </div>
                    </div>
                </div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk55.ru/rubric/82/" target="_blank">Путешествия</a></div>
                <div class="mc2_on_bk_news">
                    <a href="http://mc.bk55.ru/news/article/16718/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/news/ПХУ.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk55.ru/news/article/16718/" target="_blank">Омичам совет: отправляясь на Пхукет, скажи себе пять «нет» </a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">17 марта 2018 12:06</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk55.ru/news/article/16718/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk55.ru/news/article/16718/" target="_blank" class="view" style="float:right;">1901</a>
                        </div>
                    </div>
                </div><div style="margin-top:10px;max-height:400px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(141);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=226559755'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=141&amp;n=226559755' /></a></noscript>
</div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk55.ru/rubric/82/" target="_blank">Персона</a></div>
                <div class="mc2_on_bk_news">
                    <a href="http://mc.bk55.ru/news/article/16737/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/news/а.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk55.ru/news/article/16737/" target="_blank">Омский фотограф Сергей Бузин создает портреты людей, увлеченных своим делом</a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">16 марта 2018 15:15</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk55.ru/news/article/16737/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk55.ru/news/article/16737/" target="_blank" class="view" style="float:right;">332</a>
                        </div>
                    </div>
                </div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk55.ru/rubric/83/" target="_blank">Внешний вид</a></div>
                <div class="mc2_on_bk_news">
                    <a href="http://mc.bk55.ru/news/article/16734/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/news/розы.JPG"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk55.ru/news/article/16734/" target="_blank">Глава общественной палаты региона появилась в украшениях в форме роз  </a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">16 марта 2018 12:31</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk55.ru/news/article/16734/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">2</a>
                            <a href="http://mc.bk55.ru/news/article/16734/" target="_blank" class="view" style="float:right;">706</a>
                        </div>
                    </div>
                </div><div style="margin-top:10px;max-height:400px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(261);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=944469739'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=261&amp;n=944469739' /></a></noscript>
</div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk55.ru/rubric/95/" target="_blank">Афиша</a></div>
                <div class="mc2_on_bk_news">
                    <a href="http://mc.bk55.ru/news/article/16733/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/news/спект.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk55.ru/news/article/16733/" target="_blank">В Северном драматическом театре решили «Выдать Джанет замуж» </a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">16 марта 2018 12:03</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk55.ru/news/article/16733/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk55.ru/news/article/16733/" target="_blank" class="view" style="float:right;">207</a>
                        </div>
                    </div>
                </div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk55.ru/rubric/85/" target="_blank">Звезды</a></div>
                <div class="mc2_on_bk_news">
                    <a href="http://mc.bk55.ru/news/article/16739/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/news/Алиса и.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk55.ru/news/article/16739/" target="_blank">Алиса Вокс: "Сергей был в панике и не нашёл ничего лучшего, чем раздеть меня на сцене"  </a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">16 марта 2018 17:58</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk55.ru/news/article/16739/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk55.ru/news/article/16739/" target="_blank" class="view" style="float:right;">1109</a>
                        </div>
                    </div>
                </div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk55.ru/rubric/81/" target="_blank">Новости Instagram</a></div>
                <div class="mc2_on_bk_news">
                    <a href="http://mc.bk55.ru/news/article/16728/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/news/Безымянный23.JPG"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk55.ru/news/article/16728/" target="_blank">В синем платье в синей воде: новая фотосессия омской модели Кати Феофановой </a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">16 марта 2018 10:06</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk55.ru/news/article/16728/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">0</a>
                            <a href="http://mc.bk55.ru/news/article/16728/" target="_blank" class="view" style="float:right;">368</a>
                        </div>
                    </div>
                </div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk55.ru/rubric/80/" target="_blank">Развлечения</a></div>
                <div class="mc2_on_bk_news">
                    <a href="http://mc.bk55.ru/news/article/16732/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/news/Триколор.JPG"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk55.ru/news/article/16732/" target="_blank">Представителей ЖКХ с профпраздником поздравляли девушки в триколоре  </a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">16 марта 2018 11:29</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk55.ru/news/article/16732/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">1</a>
                            <a href="http://mc.bk55.ru/news/article/16732/" target="_blank" class="view" style="float:right;">370</a>
                        </div>
                    </div>
                </div>                <div class="mc2_on_bk_rub_name"><a href="http://mc.bk55.ru/rubric/84/" target="_blank">Светская хроника</a></div>
                <div class="mc2_on_bk_first">
                    <a href="http://mc.bk55.ru/news/article/16735/" target="_blank"><img src="/fileadmin/mcinform/mc_to_bk/main/п.jpg"></a>
                    <div class="mc2_on_bk_first_title"><a href="http://mc.bk55.ru/news/article/16735/" target="_blank">Украшавшая мэрию Парыгина теперь - цветок в облправительстве </a></div>
                    <div style="clear:both"></div>
                    <div class="foot-block">
                        <div class="left-foot-block">16 марта 2018 13:01</div>
                        <div class="right-foot-block">
                            <a href="http://mc.bk55.ru/news/article/16735/#comments" target="_blank" class="comment" style="float:right;margin-right:10px;">6</a>
                            <a href="http://mc.bk55.ru/news/article/16735/" target="_blank" class="view" style="float:right;">2310</a>
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
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1473414980'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=143&amp;n=1473414980' /></a></noscript>
</div><div class="tx-jjem-pi3">
		<div style="margin-bottom:24px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(127);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1271357712'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=127&amp;n=1271357712' /></a></noscript>
</div><!-- tx_jjem_pi3 in memcache --><div class="tx-jjem-pi3">
		            <div id="experimental">
                <div id="zhzh"></div>
                <div id="piroangle"></div>
                <div class="exp-head-block">Экспериментальная мастерская</div>

                <div id="pirozhok">
                    <div class="exp-link"><a href="/jjem-pirojkovaia/">1-я Пирожковая</a></div><ul style="padding-left: 17px;">
                    <li style='margin-bottom: 10px;'>
                        <div><a href="/jjem-pirojkovaia/article/492" class="no_underline" style="font-size:11px;">с позором выгнал спиридонов <br />
богатюка из органов <br />
он честь... <span style="font-style: italic;background-color: #F0F1F7;color:#808080;font-size:10px;">читать&nbsp;далее&nbsp;>>></span></a></div>
                        <!-- div style="padding: 10px 0px 0 0px;font-size: 10px;text-align: right;">Александр Очаковский</div -->
                        <div class="foot-block">
                            <div class="left-foot-block">16 марта 2018 17:46
                            </div>
                            <div class="right-foot-block">
                                <a href="/jjem-pirojkovaia/article/492" class="view">350</a>
                                <a href="/jjem-pirojkovaia/article/492" class="comment">27</a>
                            </div>
                        </div>
                    </li>
                    <li style='margin-bottom: 10px;'>
                        <div><a href="/jjem-pirojkovaia/article/491" class="no_underline" style="font-size:11px;">бурков назвал город банкротом <br />
не поддержал бы президент <br />
мы б хрен... <span style="font-style: italic;background-color: #F0F1F7;color:#808080;font-size:10px;">читать&nbsp;далее&nbsp;>>></span></a></div>
                        <!-- div style="padding: 10px 0px 0 0px;font-size: 10px;text-align: right;">Александр Очаковский</div -->
                        <div class="foot-block">
                            <div class="left-foot-block">16 марта 2018 17:45
                            </div>
                            <div class="right-foot-block">
                                <a href="/jjem-pirojkovaia/article/491" class="view">719</a>
                                <a href="/jjem-pirojkovaia/article/491" class="comment">40</a>
                            </div>
                        </div>
                    </li>
                    <li style='margin-bottom: 10px;'>
                        <div><a href="/jjem-pirojkovaia/article/490" class="no_underline" style="font-size:11px;">шиян откушал в шерегеше <br />
конечно там не шаурма <br />
но сала... <span style="font-style: italic;background-color: #F0F1F7;color:#808080;font-size:10px;">читать&nbsp;далее&nbsp;>>></span></a></div>
                        <!-- div style="padding: 10px 0px 0 0px;font-size: 10px;text-align: right;">Александр Очаковский</div -->
                        <div class="foot-block">
                            <div class="left-foot-block">16 марта 2018 17:44
                            </div>
                            <div class="right-foot-block">
                                <a href="/jjem-pirojkovaia/article/490" class="view">712</a>
                                <a href="/jjem-pirojkovaia/article/490" class="comment">49</a>
                            </div>
                        </div>
                    </li></ul><div class="foot-block" style="text-align: left;font-size: 10px;"><a href="/jjem-pirojkovaia/">Архив</a></div>
                </div>

                <div class="exp-link oldsongs">
                                <div id="poembody">
                <div class="poemcontent">
                    
<script type='text/javascript'><!--// <![CDATA[
    OA_show(133);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1710008860'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=133&amp;n=1710008860' /></a></noscript>

                </div>
            </div>
                </div>

            </div>
	</div>
	<!-- /tx_jjem_pi3 in memcache --><style>
#mediametrics_blok {
    width: 238px;
    position: relative;
    margin-bottom: 24px;
    background: #FFFFFF;
    border: #A8BBCC solid 1px;
}
#mediametrics_cont {padding:10px;}
</style>    
<div id="mediametrics_blok">
<div class="head-block">Новости партнеров</div>
<div id="mediametrics_cont">

<script src='//mediametrics.ru/partner/inject/inject.js' type='text/javascript' id='MediaMetricsInject' data-adaptive='true' data-img='false' data-type='std' data-bgcolor='FFFFFF' data-bordercolor='#A8BBCC' data-linkscolor='232323' data-transparent='' data-rows='5' data-inline='' data-font='small' data-fontfamily='tahoma' data-border='' data-borderwidth='1' data-alignment='vertical' data-country='ru' data-site='mmet/bk55_ru'> </script>

</div>

</div>    

<div class="short-news-w240">
<div class="head-block"><a href="http://mc.bk55.ru/news/rubric/secular_chronicles/" target="_blank">Светские хроники</a></div>
<div class="inner-block">

    <div style="margin-bottom: 14px;">
        <a href="http://mc.bk55.ru/news/article/16736/"><img src='/fileadmin/image_cache/fileadmin/mcinform/top/orig/16736_1521185267_fitcrop_50_50.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="http://mc.bk55.ru/news/article/16736/" target="_blank">Светлана Машкова</a></div>
            <div class="i-text"><a href="http://mc.bk55.ru/news/article/16736/" target="_blank">«Сегодня у нас рассказ о нетворкинге»</a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">16 марта 2018</div>
                <a href="http://mc.bk55.ru/news/article/16736/" class="view" target="_blank">891</a>
                <a href="http://mc.bk55.ru/news/article/16736/#comment" class="comment" target="_blank">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="http://mc.bk55.ru/news/article/16735/"><img src='/fileadmin/image_cache/fileadmin/mcinform/top/orig/16735_1521181927_fitcrop_50_50.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="http://mc.bk55.ru/news/article/16735/" target="_blank">Украшавшая мэрию Парыгина теперь - цветок в облправительстве</a></div>
            <div class="i-text"><a href="http://mc.bk55.ru/news/article/16735/" target="_blank"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">16 марта 2018</div>
                <a href="http://mc.bk55.ru/news/article/16735/" class="view" target="_blank">2310</a>
                <a href="http://mc.bk55.ru/news/article/16735/#comment" class="comment" target="_blank">6</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="http://mc.bk55.ru/news/article/16731/"><img src='/fileadmin/image_cache/fileadmin/mcinform/top/orig/16731_1521176005_fitcrop_50_50.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="http://mc.bk55.ru/news/article/16731/" target="_blank">Павел Воля рассказал, как провел день рождения</a></div>
            <div class="i-text"><a href="http://mc.bk55.ru/news/article/16731/" target="_blank"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;">
            <div class="right-foot-block">
                <div class="center-foot-block">16 марта 2018</div>
                <a href="http://mc.bk55.ru/news/article/16731/" class="view" target="_blank">318</a>
                <a href="http://mc.bk55.ru/news/article/16731/#comment" class="comment" target="_blank">0</a>
            </div>
        </div>
    </div>


    <div style="margin-bottom: 14px;">
        <a href="http://mc.bk55.ru/news/article/16725/"><img src='/fileadmin/image_cache/fileadmin/mcinform/top/orig/16725_1521102896_fitcrop_50_50.jpg' alt='' /></a>

        <div class="i-content">
            <div class="i-head"><a href="http://mc.bk55.ru/news/article/16725/" target="_blank">Главный омский транспортник в заботах о пассажирах стал изящнее </a></div>
            <div class="i-text"><a href="http://mc.bk55.ru/news/article/16725/" target="_blank"></a></div>
        </div>
        <div class="foot-block" style="margin-top:4px;"><div class="left-foot-block"><a href="http://mc.bk55.ru/rubric/secular_chronicles/">Архив</a></div>
            <div class="right-foot-block">
                <div class="center-foot-block">15 марта 2018</div>
                <a href="http://mc.bk55.ru/news/article/16725/" class="view" target="_blank">428</a>
                <a href="http://mc.bk55.ru/news/article/16725/#comment" class="comment" target="_blank">0</a>
            </div>
        </div>
    </div>

</div>
</div><div id="unit_88177"><a href="http://smi2.ru/">Новости smi2.ru</a></div>
<script type="text/javascript" charset="utf-8">
(function() {
var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
sc.src = '//smi2.ru/data/js/88177.js'; sc.charset = 'utf-8';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
}());
</script><div style="margin-bottom:24px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(179);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=1807382964'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=179&amp;n=1807382964' /></a></noscript>
</div>
            <script type="text/javascript">

                var eventMethod = window.addEventListener ? "addEventListener" : "attachEvent";
                var eventer = window[eventMethod];
                var messageEvent = eventMethod == "attachEvent" ? "onmessage" : "message";

                // Listen to message from child window
                eventer(messageEvent,function(e) {
                    if (e.origin == "http://omsk.classdom.ru") {
                        if (e.data.type == 'classdom') {
                            $('#classdom-id').height(e.data.height);
                        }
                    }
                },false);
            </script>
            <iframe id="classdom-id" width="100%" height="100%" src="http://omsk.classdom.ru/typo3conf/ext/informers/pi1/informer_to_bk_2col.php" scrolling="no" frameborder="no" style="height: 25px;margin-bottom:24px;"></iframe>
	</div>
	<div class="tx-bkvoite-pi2">
		<div id="vote-cont-1496">
</div>
<script type="text/javascript">
    $(function () {
        $.ajax({
            dataType: 'text',
            type: "POST",
            url: '/api2/tx_bkvoite_pi2/',
            data: {
                action: 'get',
                id: 1496            },
            success: function (aoData) {
                $("#vote-cont-1496").empty();
                $("#vote-cont-1496").append(aoData);
            }
        });
    });


</script>
<div style="margin-bottom:24px;margin-top:24px;">
<script type='text/javascript'><!--// <![CDATA[
    OA_show(65);
// ]]> --></script><noscript><a target='_blank' href='http://ax.bk55.ru/cur/www/delivery/ck.php?n=544048758'><img border='0' alt='' src='http://ax.bk55.ru/cur/www/delivery/avw.php?zoneid=65&amp;n=544048758' /></a></noscript>
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
<a href="news/article/121992/"><img src="/fileadmin/bkinform/bk_info_121992_small_1521183792.jpg" alt="" /></a><div class="bot-content">
<div class="bot-head"><a href="news/article/121992/">Александр Лихачев: «Это  просто плевок властей в лицо омичам накануне выборов»</a></div>
Председатель Омского областного Общества потребителей в сфере ЖКК вновь поднял острую тему капремонта, «денежки на который есть – только не про нашу&nbsp;...</div>
<div class="foot-block">
<!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
    <div class="left-foot-block" style="margin-left: 60px;">17 марта</div>
    <div class="right-foot-block"><a href="news/article/121992/" class="view">10040</a>
        <a href="news/article/121992/#comment" class="comment">36</a>
    </div>
</div>
</div>
   <div class="bot-block">
<a href="news/article/122016/"><img src="/fileadmin/bkinform/bk_info_122016_small_1521195822.jpg" alt="" /></a><div class="bot-content">
<div class="bot-head"><a href="news/article/122016/">«За базаром надо следить, Владимир Борисович!» – самое комментируемое за неделю</a></div>
Британской Русской службе «Би-би-си» вице-губернатор Компанейщиков заявил, что Омск – «заштатный городишко», чем вызвал шквал эмоциональных мнений&nbsp;...</div>
<div class="foot-block">
<!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
    <div class="left-foot-block" style="margin-left: 60px;">17 марта</div>
    <div class="right-foot-block"><a href="news/article/122016/" class="view">2989</a>
        <a href="news/article/122016/#comment" class="comment">13</a>
    </div>
</div>
</div>
   <div class="bot-block">
<a href="news/article/122015/"><img src="/fileadmin/bkinform/bk_info_122015_small_1521205077.jpg" alt="" /></a><div class="bot-content">
<div class="bot-head"><a href="news/article/122015/">Шрейдер надеется, что Путин разгонит правительство вместе с Медведевым </a></div>
Депутат Госдумы заявил об этом на встрече с жителями Кордного поселка (ФОТОГАЛЕРЕЯ).
</div>
<div class="foot-block">
<!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
    <div class="left-foot-block" style="margin-left: 60px;">17 марта</div>
    <div class="right-foot-block"><a href="news/article/122015/" class="view">2757</a>
        <a href="news/article/122015/#comment" class="comment">15</a>
    </div>
</div>
</div>
   <div class="bot-block">
<a href="news/article/122040/"><img src="/fileadmin/bkinform/bk_info_122040_small_1521223975.jpg" alt="" /></a><div class="bot-content">
<div class="bot-head"><a href="news/article/122040/">У Фадиной ситуация в Омске «паники не вызывает»</a></div>
Она прокомментировала заявление Буркова о банкротстве города.</div>
<div class="foot-block">
<!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
    <div class="left-foot-block" style="margin-left: 60px;">17 марта</div>
    <div class="right-foot-block"><a href="news/article/122040/" class="view">2408</a>
        <a href="news/article/122040/#comment" class="comment">27</a>
    </div>
</div>
</div>
   </div> <!-- div dayly-->

    <div id='weekly' >
                            <div class="bot-block">
                        <a href="news/article/121553/"><img src="/fileadmin/bkinform/bk_info_121553_small_1520678051.jpg" alt="" /></a>                        <div class="bot-content">
                            <div class="bot-head"><a href="news/article/121553/">Взялись за гигантские запасы нефти, занимающие половину Омской области</a></div>
                            Неожиданно объявлено о некоем нефтяном месторождении невероятных размеров, расположенном буквально у нас под ногами.                        </div>
                        <div class="foot-block">
                            <!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
                            <div class="left-foot-block" style="margin-left: 60px;">12 марта</div>
                            <div class="right-foot-block"><a href="news/article/121553/" class="view">13906</a>
                                <a href="news/article/121553/#comment" class="comment">21</a>
                            </div>
                        </div>
                    </div>
                                                        <div class="bot-block">
                        <a href="news/article/121921/"><img src="/fileadmin/bkinform/bk_info_121921_small_1521108423.png" alt="" /></a>                        <div class="bot-content">
                            <div class="bot-head"><a href="news/article/121921/">Спиридонов выгнал из органов омского прокурора, замаравшего честь мундира?</a></div>
                            Сотрудники надзорного ведомства узнали, что у их коллеги с 17-летним стажем Ильи Богачука были «особые отношения» со строителем В. Бергом, найденным&nbsp;...                        </div>
                        <div class="foot-block">
                            <!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
                            <div class="left-foot-block" style="margin-left: 60px;">17 марта</div>
                            <div class="right-foot-block"><a href="news/article/121921/" class="view">13665</a>
                                <a href="news/article/121921/#comment" class="comment">35</a>
                            </div>
                        </div>
                    </div>
                                                        <div class="bot-block">
                        <a href="news/article/121596/"><img src="/fileadmin/bkinform/bk_info_121596_small_1520819828.jpg" alt="" /></a>                        <div class="bot-content">
                            <div class="bot-head"><a href="news/article/121596/">В Москве обнаружили свалку посылок «Почты России», направлявшихся в Омск</a></div>
                            Одна из омичек не получит свой телефон. (ФОТО)                        </div>
                        <div class="foot-block">
                            <!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
                            <div class="left-foot-block" style="margin-left: 60px;">12 марта</div>
                            <div class="right-foot-block"><a href="news/article/121596/" class="view">12132</a>
                                <a href="news/article/121596/#comment" class="comment">15</a>
                            </div>
                        </div>
                    </div>
                                                        <div class="bot-block">
                        <a href="news/article/121681/"><img src="/fileadmin/bkinform/bk_info_121681_small_1520877643.jpg" alt="" /></a>                        <div class="bot-content">
                            <div class="bot-head"><a href="news/article/121681/">Путин обсуждал с Бурковым ведомство Стороженко</a></div>
                            Встреча состоялась в Краснодаре.                        </div>
                        <div class="foot-block">
                            <!--<div class="left-foot-block"><a href="/news/rubric//"></a></div>-->
                            <div class="left-foot-block" style="margin-left: 60px;">13 марта</div>
                            <div class="right-foot-block"><a href="news/article/121681/" class="view">10777</a>
                                <a href="news/article/121681/#comment" class="comment">24</a>
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
		<!-- Выбор редактора --><div id="choice"><div class="head-block"><a href="/vibor_redaktora/">Выбор редактора</a></div>                    <div class="bot-block">
                        <a href="http://bk55.ru/news/article/118873/"><img src='/fileadmin/rightnews/bk_info_small_1517387836.jpg' alt=''></a>
                        <div class="bot-content">
                            <div class="bot-head"><a href="http://bk55.ru/news/article/118873/">Life FAQ Буркову. Омская тетрархия, или Чемодан без ручки</a><br /></div>
                            <a href="http://bk55.ru/news/article/118873/">Есть ли какие-то обстоятельства, которые мешают Александру Леонидовичу бросить неудобный багаж и пойти налегке?</a>
                            <div style="font-size:10px;margin-top:15px;">
                                <div style="float:left;">Политика и власть на БК55 </div>
                                <div style="float:right;">
                                    <a href="http://bk55.ru/news/article/118873/" class="view">7060</a>
                                    <a href="http://bk55.ru/news/article/118873/#comment" class="comment">13</a>
                                </div>
                            </div>
                        </div>
                    </div>                    <div class="bot-block">
                        <a href="http://bk55.ru/news/article/116601/"><img src='/fileadmin/rightnews/bk_info_small_1516700633.JPG' alt=''></a>
                        <div class="bot-content">
                            <div class="bot-head"><a href="http://bk55.ru/news/article/116601/">ИТОГИ. Омск — город без будущего?</a></div>
                            <a href="http://bk55.ru/news/article/116601/">Итоговый спецвыпуск журнала «Бизнес-курс» вышел под шапкой «ОМСК БЕЗ БУДУЩЕГО?». И это не очередная страшилка «желтой» прессы. Скорее свершившийся факт, доказанный на «цифрах» самим Госстатом.</a>
                            <div style="font-size:10px;margin-top:15px;">
                                <div style="float:left;">Журнал «Бизнес курс» № 49/1 от 10.01.2018 г. </div>
                                <div style="float:right;">
                                    <a href="http://bk55.ru/news/article/116601/" class="view">15441</a>
                                    <a href="http://bk55.ru/news/article/116601/#comment" class="comment">72</a>
                                </div>
                            </div>
                        </div>
                    </div>                    <div class="bot-block">
                        <a href="http://bk55.ru/news/article/109744/"><img src='/fileadmin/rightnews/bk_info_small_1507103784.jpg' alt=''></a>
                        <div class="bot-content">
                            <div class="bot-head"><a href="http://bk55.ru/news/article/109744/">СТАЯ. Клан Камерцеля возвращается?</a><br /></div>
                            <a href="http://bk55.ru/news/article/109744/">Признаюсь, у меня нет надежды на то, что кто-то когда-то дотошно расследует милицейские преступления эпохи генерала Камерцеля.</a>
                            <div style="font-size:10px;margin-top:15px;">
                                <div style="float:left;">Политика и власть на БК55 </div>
                                <div style="float:right;">
                                    <a href="http://bk55.ru/news/article/109744/" class="view">36043</a>
                                    <a href="http://bk55.ru/news/article/109744/#comment" class="comment">24</a>
                                </div>
                            </div>
                        </div>
                    </div>                    <div class="bot-block">
                        <a href="http://bk55.ru/news/article/108461/"><img src='/fileadmin/rightnews/bk_info_small_1505816678.jpg' alt=''></a>
                        <div class="bot-content">
                            <div class="bot-head"><a href="http://bk55.ru/news/article/108461/">Жаль, что Путин не знает об омском олигархе, построившем свой Кремль на пешеходном тротуаре<br /></a><br /></div>
                            <a href="http://bk55.ru/news/article/108461/">Накануне отставки мэр Двораковский вдруг поблагодарил Агрегатный завод олигарха Морева за особую заботу о городской среде.</a>
                            <div style="font-size:10px;margin-top:15px;">
                                <div style="float:left;">Политика и власть на БК55 </div>
                                <div style="float:right;">
                                    <a href="http://bk55.ru/news/article/108461/" class="view">63392</a>
                                    <a href="http://bk55.ru/news/article/108461/#comment" class="comment">55</a>
                                </div>
                            </div>
                        </div>
                    </div><div style="clear:both;"></div><div style="margin-top: -12px;margin-left: 10px;margin-bottom: 10px;margin-right: 10px;text-align: left;font-size: 10px;clear:both;"><a href="/vibor_redaktora/">Архив</a></div></div><!-- Выбор редактора -->
	</div>
	<!-- /tx_redactorsselect_pi2 in memcache --><!-- tx_bkmagazine_pi2 in memcache --><div class="tx-bkmagazine-pi2">
		    <script type="text/javascript">
        function change_bkrating_to(rating,year){
            $(".cover_"+rating).hide();
            $(".title_"+rating).hide();
            $("#cover_"+rating+'_'+year).show();
            $("#title_"+rating+'_'+year).show();

        }
    </script>
    <div id="bkrating">
        <div class="head-block"> <a href="#">Рейтинги</a></div>
                        <div class="bkrating-item-cont">
                <div id="cover_itogi_goda_2016" class="bkrating-item-cover  cover_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2016/531/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_531.jpg" border="0"></a></div><div id="cover_itogi_goda_2015" class="bkrating-item-cover bkrating-item-hide cover_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2015/481/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_481.jpg" border="0"></a></div><div id="cover_itogi_goda_2014" class="bkrating-item-cover bkrating-item-hide cover_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2014/432/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_432.jpg" border="0"></a></div><div id="cover_itogi_goda_2013" class="bkrating-item-cover bkrating-item-hide cover_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2013/391/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_391.jpg" border="0"></a></div><div id="cover_itogi_goda_2012" class="bkrating-item-cover bkrating-item-hide cover_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2012/330/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_330.jpg" border="0"></a></div><div id="cover_itogi_goda_2011" class="bkrating-item-cover bkrating-item-hide cover_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2011/278/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_278.jpg" border="0"></a></div><div id="cover_itogi_goda_2010" class="bkrating-item-cover bkrating-item-hide cover_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2010/297/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_297.jpg" border="0"></a></div><div id="cover_itogi_goda_2009" class="bkrating-item-cover bkrating-item-hide cover_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2009/266/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_266.jpg" border="0"></a></div>
                <div id="title_itogi_goda_2016" class="bkrating-item-title  title_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2016/531/?is_r=1">БК-рейтинг. Итоги  2016 год.</a></div><div id="title_itogi_goda_2015" class="bkrating-item-title bkrating-item-hide title_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2015/481/?is_r=1">БК-рейтинг. Итоги  2015 год.</a></div><div id="title_itogi_goda_2014" class="bkrating-item-title bkrating-item-hide title_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2014/432/?is_r=1">БК-рейтинг. Итоги  2014 год.</a></div><div id="title_itogi_goda_2013" class="bkrating-item-title bkrating-item-hide title_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2013/391/?is_r=1">БК-рейтинг. Итоги  2013 год.</a></div><div id="title_itogi_goda_2012" class="bkrating-item-title bkrating-item-hide title_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2012/330/?is_r=1">БК-рейтинг. Итоги  2012 год.</a></div><div id="title_itogi_goda_2011" class="bkrating-item-title bkrating-item-hide title_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2011/278/?is_r=1">БК-рейтинг. Итоги  2011 год.</a></div><div id="title_itogi_goda_2010" class="bkrating-item-title bkrating-item-hide title_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2010/297/?is_r=1">БК-рейтинг. Итоги  2010 год.</a></div><div id="title_itogi_goda_2009" class="bkrating-item-title bkrating-item-hide title_itogi_goda"><a href="http://www.bk55.ru/magazine/archive/2009/266/?is_r=1">БК-рейтинг. Итоги  2009 год.</a></div>
                <div class="bkrating-item-years"><div id="year_itogi_goda_2016"><a href="http://www.bk55.ru/magazine/archive/2016/531/?is_r=1" onmouseover="change_bkrating_to('itogi_goda','2016');"> 2016</a></div><div id="year_itogi_goda_2015"><a href="http://www.bk55.ru/magazine/archive/2015/481/?is_r=1" onmouseover="change_bkrating_to('itogi_goda','2015');"> 2015</a></div><div id="year_itogi_goda_2014"><a href="http://www.bk55.ru/magazine/archive/2014/432/?is_r=1" onmouseover="change_bkrating_to('itogi_goda','2014');"> 2014</a></div><div id="year_itogi_goda_2013"><a href="http://www.bk55.ru/magazine/archive/2013/391/?is_r=1" onmouseover="change_bkrating_to('itogi_goda','2013');"> 2013</a></div><div id="year_itogi_goda_2012"><a href="http://www.bk55.ru/magazine/archive/2012/330/?is_r=1" onmouseover="change_bkrating_to('itogi_goda','2012');"> 2012</a></div><div id="year_itogi_goda_2011"><a href="http://www.bk55.ru/magazine/archive/2011/278/?is_r=1" onmouseover="change_bkrating_to('itogi_goda','2011');"> 2011</a></div><div id="year_itogi_goda_2010"><a href="http://www.bk55.ru/magazine/archive/2010/297/?is_r=1" onmouseover="change_bkrating_to('itogi_goda','2010');"> 2010</a></div><div id="year_itogi_goda_2009"><a href="http://www.bk55.ru/magazine/archive/2009/266/?is_r=1" onmouseover="change_bkrating_to('itogi_goda','2009');"> 2009</a></div></div>
                </div>                <div class="bkrating-item-cont">
                <div id="cover_faces_2016" class="bkrating-item-cover  cover_faces"><a href="http://www.bk55.ru/magazine/archive/2016/518/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_518.jpg" border="0"></a></div><div id="cover_faces_2015" class="bkrating-item-cover bkrating-item-hide cover_faces"><a href="http://www.bk55.ru/magazine/archive/2015/464/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_464.jpg" border="0"></a></div><div id="cover_faces_2014" class="bkrating-item-cover bkrating-item-hide cover_faces"><a href="http://www.bk55.ru/magazine/archive/2014/421/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_421.jpg" border="0"></a></div><div id="cover_faces_2013" class="bkrating-item-cover bkrating-item-hide cover_faces"><a href="http://www.bk55.ru/magazine/archive/2013/367/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_367.jpg" border="0"></a></div><div id="cover_faces_2012" class="bkrating-item-cover bkrating-item-hide cover_faces"><a href="http://www.bk55.ru/magazine/archive/2012/324/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_324.jpg" border="0"></a></div><div id="cover_faces_2011" class="bkrating-item-cover bkrating-item-hide cover_faces"><a href="http://www.bk55.ru/magazine/archive/2011/304/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_304.jpg" border="0"></a></div><div id="cover_faces_2010" class="bkrating-item-cover bkrating-item-hide cover_faces"><a href="http://www.bk55.ru/magazine/archive/2010/276/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_276.jpg" border="0"></a></div><div id="cover_faces_2009" class="bkrating-item-cover bkrating-item-hide cover_faces"><a href="http://www.bk55.ru/magazine/archive/2009/257/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_257.jpg" border="0"></a></div>
                <div id="title_faces_2016" class="bkrating-item-title  title_faces"><a href="http://www.bk55.ru/magazine/archive/2016/518/?is_r=1">Лица. БК-рейтинг 2016 год.</a></div><div id="title_faces_2015" class="bkrating-item-title bkrating-item-hide title_faces"><a href="http://www.bk55.ru/magazine/archive/2015/464/?is_r=1">Лица. БК-рейтинг 2015 год.</a></div><div id="title_faces_2014" class="bkrating-item-title bkrating-item-hide title_faces"><a href="http://www.bk55.ru/magazine/archive/2014/421/?is_r=1">Лица. БК-рейтинг 2014 год.</a></div><div id="title_faces_2013" class="bkrating-item-title bkrating-item-hide title_faces"><a href="http://www.bk55.ru/magazine/archive/2013/367/?is_r=1">Лица. БК-рейтинг 2013 год.</a></div><div id="title_faces_2012" class="bkrating-item-title bkrating-item-hide title_faces"><a href="http://www.bk55.ru/magazine/archive/2012/324/?is_r=1">Лица. БК-рейтинг 2012 год.</a></div><div id="title_faces_2011" class="bkrating-item-title bkrating-item-hide title_faces"><a href="http://www.bk55.ru/magazine/archive/2011/304/?is_r=1">Лица. БК-рейтинг 2011 год.</a></div><div id="title_faces_2010" class="bkrating-item-title bkrating-item-hide title_faces"><a href="http://www.bk55.ru/magazine/archive/2010/276/?is_r=1">Лица. БК-рейтинг 2010 год.</a></div><div id="title_faces_2009" class="bkrating-item-title bkrating-item-hide title_faces"><a href="http://www.bk55.ru/magazine/archive/2009/257/?is_r=1">Лица. БК-рейтинг 2009 год.</a></div>
                <div class="bkrating-item-years"><div id="year_faces_2016"><a href="http://www.bk55.ru/magazine/archive/2016/518/?is_r=1" onmouseover="change_bkrating_to('faces','2016');"> 2016</a></div><div id="year_faces_2015"><a href="http://www.bk55.ru/magazine/archive/2015/464/?is_r=1" onmouseover="change_bkrating_to('faces','2015');"> 2015</a></div><div id="year_faces_2014"><a href="http://www.bk55.ru/magazine/archive/2014/421/?is_r=1" onmouseover="change_bkrating_to('faces','2014');"> 2014</a></div><div id="year_faces_2013"><a href="http://www.bk55.ru/magazine/archive/2013/367/?is_r=1" onmouseover="change_bkrating_to('faces','2013');"> 2013</a></div><div id="year_faces_2012"><a href="http://www.bk55.ru/magazine/archive/2012/324/?is_r=1" onmouseover="change_bkrating_to('faces','2012');"> 2012</a></div><div id="year_faces_2011"><a href="http://www.bk55.ru/magazine/archive/2011/304/?is_r=1" onmouseover="change_bkrating_to('faces','2011');"> 2011</a></div><div id="year_faces_2010"><a href="http://www.bk55.ru/magazine/archive/2010/276/?is_r=1" onmouseover="change_bkrating_to('faces','2010');"> 2010</a></div><div id="year_faces_2009"><a href="http://www.bk55.ru/magazine/archive/2009/257/?is_r=1" onmouseover="change_bkrating_to('faces','2009');"> 2009</a></div></div>
                </div>                <div class="bkrating-item-cont">
                <div id="cover_rich_2016" class="bkrating-item-cover  cover_rich"><a href="http://www.bk55.ru/magazine/archive/2016/530/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_530.jpg" border="0"></a></div><div id="cover_rich_2015" class="bkrating-item-cover bkrating-item-hide cover_rich"><a href="http://www.bk55.ru/magazine/archive/2015/480/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_480.jpg" border="0"></a></div><div id="cover_rich_2014" class="bkrating-item-cover bkrating-item-hide cover_rich"><a href="http://www.bk55.ru/magazine/archive/2014/430/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_430.jpg" border="0"></a></div><div id="cover_rich_2013" class="bkrating-item-cover bkrating-item-hide cover_rich"><a href="http://www.bk55.ru/magazine/archive/2013/378/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_378.jpg" border="0"></a></div><div id="cover_rich_2012" class="bkrating-item-cover bkrating-item-hide cover_rich"><a href="http://www.bk55.ru/magazine/archive/2012/326/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_326.jpg" border="0"></a></div><div id="cover_rich_2011" class="bkrating-item-cover bkrating-item-hide cover_rich"><a href="http://www.bk55.ru/magazine/archive/2011/270/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_270.jpg" border="0"></a></div><div id="cover_rich_2010" class="bkrating-item-cover bkrating-item-hide cover_rich"><a href="http://www.bk55.ru/magazine/archive/2010/214/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_214.jpg" border="0"></a></div><div id="cover_rich_2009" class="bkrating-item-cover bkrating-item-hide cover_rich"><a href="http://www.bk55.ru/magazine/archive/2009/154/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_154.jpg" border="0"></a></div>
                <div id="title_rich_2016" class="bkrating-item-title  title_rich"><a href="http://www.bk55.ru/magazine/archive/2016/530/?is_r=1">Рейтинг самых богатых омичей 2016 год.</a></div><div id="title_rich_2015" class="bkrating-item-title bkrating-item-hide title_rich"><a href="http://www.bk55.ru/magazine/archive/2015/480/?is_r=1">Рейтинг самых богатых омичей 2015 год.</a></div><div id="title_rich_2014" class="bkrating-item-title bkrating-item-hide title_rich"><a href="http://www.bk55.ru/magazine/archive/2014/430/?is_r=1">Рейтинг самых богатых омичей 2014 год.</a></div><div id="title_rich_2013" class="bkrating-item-title bkrating-item-hide title_rich"><a href="http://www.bk55.ru/magazine/archive/2013/378/?is_r=1">Рейтинг самых богатых омичей 2013 год.</a></div><div id="title_rich_2012" class="bkrating-item-title bkrating-item-hide title_rich"><a href="http://www.bk55.ru/magazine/archive/2012/326/?is_r=1">Рейтинг самых богатых омичей 2012 год.</a></div><div id="title_rich_2011" class="bkrating-item-title bkrating-item-hide title_rich"><a href="http://www.bk55.ru/magazine/archive/2011/270/?is_r=1">Рейтинг самых богатых омичей 2011 год.</a></div><div id="title_rich_2010" class="bkrating-item-title bkrating-item-hide title_rich"><a href="http://www.bk55.ru/magazine/archive/2010/214/?is_r=1">Рейтинг самых богатых омичей 2010 год.</a></div><div id="title_rich_2009" class="bkrating-item-title bkrating-item-hide title_rich"><a href="http://www.bk55.ru/magazine/archive/2009/154/?is_r=1">Рейтинг самых богатых омичей 2009 год.</a></div>
                <div class="bkrating-item-years"><div id="year_rich_2016"><a href="http://www.bk55.ru/magazine/archive/2016/530/?is_r=1" onmouseover="change_bkrating_to('rich','2016');"> 2016</a></div><div id="year_rich_2015"><a href="http://www.bk55.ru/magazine/archive/2015/480/?is_r=1" onmouseover="change_bkrating_to('rich','2015');"> 2015</a></div><div id="year_rich_2014"><a href="http://www.bk55.ru/magazine/archive/2014/430/?is_r=1" onmouseover="change_bkrating_to('rich','2014');"> 2014</a></div><div id="year_rich_2013"><a href="http://www.bk55.ru/magazine/archive/2013/378/?is_r=1" onmouseover="change_bkrating_to('rich','2013');"> 2013</a></div><div id="year_rich_2012"><a href="http://www.bk55.ru/magazine/archive/2012/326/?is_r=1" onmouseover="change_bkrating_to('rich','2012');"> 2012</a></div><div id="year_rich_2011"><a href="http://www.bk55.ru/magazine/archive/2011/270/?is_r=1" onmouseover="change_bkrating_to('rich','2011');"> 2011</a></div><div id="year_rich_2010"><a href="http://www.bk55.ru/magazine/archive/2010/214/?is_r=1" onmouseover="change_bkrating_to('rich','2010');"> 2010</a></div><div id="year_rich_2009"><a href="http://www.bk55.ru/magazine/archive/2009/154/?is_r=1" onmouseover="change_bkrating_to('rich','2009');"> 2009</a></div></div>
                </div>                <div class="bkrating-item-cont">
                <div id="cover_top100_2016" class="bkrating-item-cover  cover_top100"><a href="http://www.bk55.ru/magazine/archive/2016/526/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_526.jpg" border="0"></a></div><div id="cover_top100_2015" class="bkrating-item-cover bkrating-item-hide cover_top100"><a href="http://www.bk55.ru/magazine/archive/2015/469/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_469.jpg" border="0"></a></div><div id="cover_top100_2014" class="bkrating-item-cover bkrating-item-hide cover_top100"><a href="http://www.bk55.ru/magazine/archive/2014/404/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_404.jpg" border="0"></a></div><div id="cover_top100_2013" class="bkrating-item-cover bkrating-item-hide cover_top100"><a href="http://www.bk55.ru/magazine/archive/2013/350/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_350.jpg" border="0"></a></div><div id="cover_top100_2012" class="bkrating-item-cover bkrating-item-hide cover_top100"><a href="http://www.bk55.ru/magazine/archive/2012/299/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_299.jpg" border="0"></a></div><div id="cover_top100_2011" class="bkrating-item-cover bkrating-item-hide cover_top100"><a href="http://www.bk55.ru/magazine/archive/2011/236/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_236.jpg" border="0"></a></div><div id="cover_top100_2010" class="bkrating-item-cover bkrating-item-hide cover_top100"><a href="http://www.bk55.ru/magazine/archive/2010/177/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_177.jpg" border="0"></a></div><div id="cover_top100_2009" class="bkrating-item-cover bkrating-item-hide cover_top100"><a href="http://www.bk55.ru/magazine/archive/2009/122/?is_r=1"><img src="/fileadmin/bk/covers/bk_cover_122.jpg" border="0"></a></div>
                <div id="title_top100_2016" class="bkrating-item-title  title_top100"><a href="http://www.bk55.ru/magazine/archive/2016/526/?is_r=1">100 лучших топ-менеджеров Омска 2016 год.</a></div><div id="title_top100_2015" class="bkrating-item-title bkrating-item-hide title_top100"><a href="http://www.bk55.ru/magazine/archive/2015/469/?is_r=1">100 лучших топ-менеджеров Омска 2015 год.</a></div><div id="title_top100_2014" class="bkrating-item-title bkrating-item-hide title_top100"><a href="http://www.bk55.ru/magazine/archive/2014/404/?is_r=1">100 лучших топ-менеджеров Омска 2014 год.</a></div><div id="title_top100_2013" class="bkrating-item-title bkrating-item-hide title_top100"><a href="http://www.bk55.ru/magazine/archive/2013/350/?is_r=1">100 лучших топ-менеджеров Омска 2013 год.</a></div><div id="title_top100_2012" class="bkrating-item-title bkrating-item-hide title_top100"><a href="http://www.bk55.ru/magazine/archive/2012/299/?is_r=1">100 лучших топ-менеджеров Омска 2012 год.</a></div><div id="title_top100_2011" class="bkrating-item-title bkrating-item-hide title_top100"><a href="http://www.bk55.ru/magazine/archive/2011/236/?is_r=1">100 лучших топ-менеджеров Омска 2011 год.</a></div><div id="title_top100_2010" class="bkrating-item-title bkrating-item-hide title_top100"><a href="http://www.bk55.ru/magazine/archive/2010/177/?is_r=1">100 лучших топ-менеджеров Омска 2010 год.</a></div><div id="title_top100_2009" class="bkrating-item-title bkrating-item-hide title_top100"><a href="http://www.bk55.ru/magazine/archive/2009/122/?is_r=1">100 лучших топ-менеджеров Омска 2009 год.</a></div>
                <div class="bkrating-item-years"><div id="year_top100_2016"><a href="http://www.bk55.ru/magazine/archive/2016/526/?is_r=1" onmouseover="change_bkrating_to('top100','2016');"> 2016</a></div><div id="year_top100_2015"><a href="http://www.bk55.ru/magazine/archive/2015/469/?is_r=1" onmouseover="change_bkrating_to('top100','2015');"> 2015</a></div><div id="year_top100_2014"><a href="http://www.bk55.ru/magazine/archive/2014/404/?is_r=1" onmouseover="change_bkrating_to('top100','2014');"> 2014</a></div><div id="year_top100_2013"><a href="http://www.bk55.ru/magazine/archive/2013/350/?is_r=1" onmouseover="change_bkrating_to('top100','2013');"> 2013</a></div><div id="year_top100_2012"><a href="http://www.bk55.ru/magazine/archive/2012/299/?is_r=1" onmouseover="change_bkrating_to('top100','2012');"> 2012</a></div><div id="year_top100_2011"><a href="http://www.bk55.ru/magazine/archive/2011/236/?is_r=1" onmouseover="change_bkrating_to('top100','2011');"> 2011</a></div><div id="year_top100_2010"><a href="http://www.bk55.ru/magazine/archive/2010/177/?is_r=1" onmouseover="change_bkrating_to('top100','2010');"> 2010</a></div><div id="year_top100_2009"><a href="http://www.bk55.ru/magazine/archive/2009/122/?is_r=1" onmouseover="change_bkrating_to('top100','2009');"> 2009</a></div></div>
                </div>
    </div>
	</div>
	<!-- /tx_bkmagazine_pi2 in memcache -->
</div>

<!-- B:SITE FOOTER -->
<div id="megafooter">

    <div id="mf-logo">
       <a href="/"><img src="/fileadmin/templates/images/bk55_logo.png"/></a>
    </div>

    <div id="mf-menu3">
        <strong>О проекте</strong>
        <ul>
            <li><a href="/about/">О нас</a></li>
            <li><a href="/reklamodateliam/">Рекламодателям</a></li>
            <li><a href="/post-subscribe/">Подписка</a></li>
            <li><a href="/karta_saita/">Карта сайта</a></li>
            <li><a href="/contact/">Обратная связь</a></li>
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
            <li><a href="http://blog.bk55.ru/">Блоги</a></li>
            <li><a href="/news/rubric/voprosnedeli/">Вопрос недели</a></li>
            <li><a href="/vibor_redaktora/">Выбор редактора</a></li>
            <li><a href="/news/rubric/vibor-2016/">Выборы</a></li>
            <li><a href="/news/rubric/gorodskay-sreda/">Городская среда</a></li>
            <li><a href="/jjem-pirojkovaia/">Жжем!</a></li>
            <li><a href="/news/rubric/interview_v_Omske/">Интервью дня</a></li>
            <li><a href="/kolumnistika/">Колумнистика</a></li>
            <li><a href="/news/rubric/obzor_pirojkovoi/">Обзоры БК55</a></li>
            <li><a href="/oprosi/">Опрос</a></li>
        </ul>
        <ul id="mf-menu2-c2">
            <li><a href="/news/rubric/podrobnosti_v_Omske/">Подробности</a></li>
            <li><a href="/news/rubric/prognoz_i_versiya_v_Omske/">Прогнозы и версии</a></li>
            <li><a href="/news/rubric/replica_v_Omske/">Реплика</a></li>
            <li><a href="/news/rubric/rassledovanie_bk/">Расследование БК</a></li>
            <li><a href="/magazine/">Свежий номер</a></li>
            <li><a href="http://mc.bk55.ru/news/rubric/svetska_hronika/">Светские хроники</a></li>
            <li><a href="/news/rubric/skandaly/">Скандалы</a></li>
            <li><a href="/news/rubric/specproekty-bk55/">Спецпроекты БК55</a></li>
            <li><a href="/strogo_oficialno/">Строго официально</a></li>
            <li><a href="/news/rubric/sudebnie_hroniki_v_Omske/">Судебные хроники</a></li>
            <li><a href="/news/rubric/ferma/">Ферма</a></li>
            <li><a href="/photo_dnia/">Фото дня</a></li>

        </ul>
    </div>

    <div id="counters">
        <div style="margin-bottom: 20px;"><b>Статистика</b></div>


        <!-- Yandex.Metrika counter -->
        <script type="text/javascript">
            (function (d, w, c) {
                (w[c] = w[c] || []).push(function() {
                    try {
                        w.yaCounter1044398 = new Ya.Metrika({id:1044398,
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
        <noscript><div><img src="//mc.yandex.ru/watch/1044398" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
        <!-- /Yandex.Metrika counter -->

        <!-- B:Google Analytics counter -->
        <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-37283236-1']);
            _gaq.push(['_setDomainName', 'bk55.ru']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        </script>
        <!-- E:Google Analytics counter -->
        <!--Yandex counter--><a href="http://yandex.ru/cy?base=0&amp;host=www.bk55.ru"><img src="http://www.yandex.ru/cycounter?www.bk55.ru" style="width:88px; height:31px; border:0px;" alt="Яндекс цитирования" /></a><!--/Yndex counter-->

        <!--LiveInternet counter--><script type="text/javascript"><!--
    document.write("<a href='http://www.liveinternet.ru/click;BK55' "+
            "target=_blank><img src='//counter.yadro.ru/hit;BK55?t12.2;r"+
            escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                    screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";h"+escape(document.title.substring(0,80))+";"+Math.random()+
            "' alt='' title='LiveInternet: показано число просмотров за 24"+
            " часа, посетителей за 24 часа и за сегодня' "+
            "border='0' width='88' height='31'><\/a>")
    //--></script><!--/LiveInternet-->


        <a href="http://top100.rambler.ru/navi/2882227/">
            <img src="/fileadmin/images/rambler.gif" alt="Rambler's Top100" border="0" width="88" height="31"/>
        </a>
        <div style="display:none">
            <!-- begin of Top100 code -->
            <script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2882227"></script>
            <noscript>
                <a href="http://top100.rambler.ru/navi/2882227/">
                    <img src="http://counter.rambler.ru/top100.cnt?2882227" alt="Rambler's Top100" border="0" width="88" height="31"/>
                </a>
            </noscript>
            <!-- end of Top100 code -->
        </div>
        <!--Openstat-->
        <span id="openstat2318770"></span>
        <script type="text/javascript">
            var openstat = { counter: 2318770, image: 87, color: "c3c3c3", next: openstat, track_links: "all" };
            (function(d, t, p) {
                var j = d.createElement(t); j.async = true; j.type = "text/javascript";
                j.src = ("https:" == p ? "https:" : "http:") + "//openstat.net/cnt.js";
                var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
            })(document, "script", document.location.protocol);
        </script>
        <!--/Openstat-->

        <!--LiveInternet counter--><script type="text/javascript"><!--
    new Image().src = "//counter.yadro.ru/hit;bk55_portal?r"+
            escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                    screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";"+Math.random();//--></script><!--/LiveInternet-->

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
    var _tmr = window._tmr || (window._tmr = []);
    _tmr.push({id: "2850634", type: "pageView", start: (new Date()).getTime()});
    (function (d, w, id) {
        if (d.getElementById(id)) return;
        var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
        ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
        var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
        if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
    })(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2850634;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=2850634">
<img src="//top-fwz1.mail.ru/counter?id=2850634;t=602;l=1"
style="border:0;" height="40" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->

        <!-- 18+ -->
        <div style="float:right;margin-right: 4px;">
            <img src="/fileadmin/images/18plus.gif" border="">
        </div>

        <div style="clear:both;"></div>

        <!-- B:Соцсети-->
        <div id="join-to-bk55" style="margin-top:20px">
            <div><b>Присоединяйтесь</b></div>
            <div style="margin-top:20px">
                <a href="/news.rss" target="_blank" id="b_rss"></a>
                <a href="http://vk.com/bk55ru" target="_blank" id="b_vk"></a>
                <a href="http://www.facebook.com/bizneskurs" target="_blank" id="b_facebook"></a>
                <a href="http://bk55.livejournal.com/" target="_blank" id="b_lj"></a>
                <a href="http://twitter.com/bk55ru" target="_blank" id="b_twitter"></a>
                <!--<a style="display:none;" href="http://www.odnoklassniki.ru/group/54131853623296" target="_blank" id="b_odnoklassniki"></a>-->
                <a href="https://telegram.me/bk55ru" target="_blank" id="b_telegramm"></a>
                <a href="https://bk55.ru/push" target="_blank" id="b_push"></a>
            </div>
        </div>
        <!-- E:Соцсети-->

        <div style="clear:both"></div>
        <div id="mf-mobile-version-link">
            <a href="http://m.bk55.ru">Мобильная версия сайта</a>
        </div>


    </div>

    <div style="clear:both;margin-bottom:30px;"></div>

    <div id="mf-info-1">
        <strong>Сетевое издание БК55</strong><br/><br/>
        Свидетельство: ЭЛ № ФС 77-60277 выдано 19.12.2014 Федеральной службой по надзору в сфере связи, информационных технологий и массовый коммуникаций (Роскомнадзор)
        <br>Учредитель: Сусликов Сергей Сергеевич
        <br/><br/>
        CopyRight © 2008-2018 БК55<br/>
        Все права защищены. <br/><br/>
        При размещении информации с сайта в других источниках гиперссылка<br/>на сайт обязательна. <br/>
        Редакция не всегда разделяет точку зрения блогеров и не несёт ответственности за содержание постов и комментариев на сайте.
        Перепечатка материалов и использование их в любой форме, в том числе и в электронных СМИ, возможны только с письменного разрешения редакции.
    </div>

    <div id="mf-info-2">

        Главный редактор - Ермоленко Ольга Николаевна.<br>
        email: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="4e3e3c2b3d3d363e7e7e0e3a3c272b3d7b7b603c3b">[email&#160;protected]</a><br><br>

        Редакция сайта:<br/>
        г.Омск, ул. Декабристов, 45/1, 2 этаж, тел.: (3812) 399-087<br/>
        e-mail: <a href="/cdn-cgi/l/email-protection#26444d13136652544f43551313085453"><span class="__cf_email__" data-cfemail="4a28217f7f0a3e38232f397f7f64383f">[email&#160;protected]</span></a><br/><br/>
        Рекламный отдел: (3812) 399-089, 399-121<br>
        e-mail: <a href="/cdn-cgi/l/email-protection#1c6e7d77696e6f5c686e75796f2929326e69"><span class="__cf_email__" data-cfemail="334152584641407347415a564006061d4146">[email&#160;protected]</span></a>, <a href="/cdn-cgi/l/email-protection#c5b5b7a0b6b6a485b1b7aca0b6f0f0ebb7b0"><span class="__cf_email__" data-cfemail="c8b8baadbbbba988bcbaa1adbbfdfde6babd">[email&#160;protected]</span></a><br>


    </div>
    <div style="clear:both;margin-bottom:30px;"></div>

    <div style="font-size: 10px"><!-- trade-links --></div>
</div>
<!-- E:SITE FOOTER -->

<!-- B:scroll -->
<div id="up"></div>
<!-- E:scroll -->






<div style="clear:both"></div>




<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"538bf58ae6","applicationID":"36011174","transactionName":"NlQGNUYHD0FVUUANCQ8eMRNdSQhcUFdMShYJQQ==","queueTime":0,"applicationTime":553,"atts":"GhMFQw4dHE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html><!-- 0.5528 сек. -->