<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>

<!-- layout/v3/inc/head -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="yandex-verification" content="2c6fd7a8e14090dc" />

<meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    <title>МирТесен - рекомендательная социальная сеть</title>
<meta name="keywords" content="одноклассники, однокурсники, соседи, сослуживцы, мир тесен, земляки, старые друзья, география, блоги домов, события вокруг, социальная сеть, карта, дом, работа, web 2.0 " />
<meta name="description" content="MirTesen.ru — рекомендательная социальная сеть. Следите за самой интересной и актуальной информацией, найдите собеседников по любой важной для вас теме. Создайте свой сайт и соберите на нем множество читателей. Участвуйте в социальной сети и будьте всегда в курсе событий! " />
<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc=" />
<link rel="icon" href="/static/images/platforma/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/static/images/platforma/favicon.ico" type="image/x-icon" />

<link rel="help" href="https://mirtesen.ru/help" />
<link rel="index" href="https://mirtesen.ru/" />



<!-- layout_v3_inc_styles -->

    
            <!--[if IE]>
                    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/styles0.css?1521227037" />
                    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/styles1.css?1521227052" />
                    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/styles2.css?1521227087" />
                    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/styles3.css?1521227096" />
                <![endif]-->
        <![if !IE]>
            <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/styles.css?1521227261" />
        <![endif]>
    
            <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/pad.css?1521227344" />
    
    
    <!--[if IE 7]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/ie7_fixes.css?1521227283" />
    <![endif]-->
    <!--[if IE 6]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/ie6_fixes.css?1521227277" />
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/ie6_special_site_extras_fixes.css?1521227282" />
    <![endif]-->
    <!--[if IE 5]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/ie5_fixes.css?1521227263" />
    <![endif]-->

<link href='https://fonts.googleapis.com/css?family=Open+Sans:200,300,400,600,700&subset=latin,cyrillic-ext,cyrillic' rel='stylesheet' type='text/css' />
<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700&subset=latin,cyrillic' rel='stylesheet' type='text/css' />
<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>

<script type="text/javascript">//<![CDATA[
        window.lcid = 'ru';
    window.deflcid = 'ru';
    Date.shift =  7 - (new Date().getUTCHours());
    window.domReady = [];
	window.mapReady = [];
    window.MirtesenGMapsKey = 'AIzaSyCQ-PPzAZaLqvzmXpDJt-ue7IHK9yfpD-w';
    window.cropLocationUrl = [
					'https://static.mtml.ru/js/scripts-crop.js?1521227990'
			];
    window.captchaType = 'recaptcha';
//]]></script>


<link rel="alternate" type="text/html" media="handheld" href="https://m.mirtesen.ru" />

<link rel="search" type="application/opensearchdescription+xml" title="МирТесен: поиск адресов" href="https://mirtesen.ru/cached/opensearch/locations" />
<link rel="search" type="application/opensearchdescription+xml" title="МирТесен: поиск людей" href="https://mirtesen.ru/cached/opensearch/people" />
<link rel="search" type="application/opensearchdescription+xml" title="МирТесен: поиск сайтов" href="https://mirtesen.ru/cached/opensearch/groups" />
<link rel="search" type="application/opensearchdescription+xml" title="МирТесен: поиск в блогах" href="https://mirtesen.ru/cached/opensearch/blogs" />
<link rel="search" type="application/opensearchdescription+xml" title="МирТесен: поиск фотографий" href="https://mirtesen.ru/cached/opensearch/photos" />
<link rel="search" type="application/opensearchdescription+xml" title="МирТесен: поиск мест" href="https://mirtesen.ru/cached/opensearch/places" />

<script type="text/javascript">//<![CDATA[
window.TimerData = window.TimerData || {};
window.TimerData.RenderStarted = new Date();
//]]></script>

<script type="text/javascript" src="https://static.mtml.ru/js/swfobject.js?1521227994"></script>

<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->
<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />

</head>
<body id="nojsBody" class="page_index_guest anonym">


<script type="text/javascript">
    window.pix_custom_metric = function () {};
</script>

        

    <!-- StatMedia -->
    <script type="text/javascript">
        (function (w, d, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.statmedia45130 = new StatMedia({ 'id': 45130 });
                } catch ( e ) {}
            });
            var p = d.createElement('script');
            p.type = 'text/javascript';
            p.async = true;
            p.src = 'https://stat.media/sm.js';
            var s = d.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(p, s);
        })(window, document, '__statmedia_callbacks');
    </script>
    <!--/ StatMedia -->

    <!-- tns-counter.ru -->
    <script type="text/javascript">
        (function(win, doc, cb){
            (win[cb] = win[cb] || []).push(function() {
                try {
                    tnsCounterMirtesen_ru = new TNS.TnsCounter({
                        'account':'mirtesen_ru',
                        'tmsec': 'mirtesen_total'
                    });
                } catch(e){}
            });

            var tnsscript = doc.createElement('script');
            tnsscript.type = 'text/javascript';
            tnsscript.async = true;
            tnsscript.src = ('https:' == doc.location.protocol ? 'https:' : 'http:') +
                    '//www.tns-counter.ru/tcounter.js';
            var s = doc.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(tnsscript, s);
        })(window, this.document,'tnscounter_callback');
    </script>
    <noscript>
        <img src="//www.tns-counter.ru/V13a****mirtesen_ru/ru/UTF-8/tmsec=mirtesen_total/" width="0" height="0" alt="" />
    </noscript>
    <!--/ tns-counter.ru -->
    

        
                    <script type="text/javascript">
                        (function() {
                var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                sc.src = '//mirtesen.ru/gadgets/pix.php?uid=&reg='
                        + (top.location != self.location?'&f=1&_f=' + escape(document.referrer):'');
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                }());

        </script>
            
    <script type="text/javascript">
                window.pix_custom_metric =
                function (custom_metric) {
                var sc = document.createElement('script');
                sc.type = 'text/javascript';
                sc.async = true;
                sc.src = '//mirtesen.ru/gadgets/pix.php?custom_metric='+custom_metric;
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(sc, s);
                //console.log(custom_metric);
        };
            </script>



    

    <script type="text/javascript">//<![CDATA[
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-26297990-1']);
        _gaq.push(['_setDomainName', 'mirtesen.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    //]]></script>

    
    <!--LiveInternet counter--><script type="text/javascript"><!--
    document.write('<img src="//counter.yadro.ru/hit;NaPlatforme?t52.6;r'+escape(document.referrer)+((typeof(screen)=='undefined')?'':';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+';u'+escape(document.URL)+';'+Math.random()+'" width=1 height=1 alt="" style="position:absolute; left:-9999px;">')//--></script><!--/LiveInternet-->

                
            
            <!-- Yandex.Metrika counter -->
            <script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
            <script type="text/javascript">
                try { var yaCounter91685 = new Ya.Metrika({id:91685,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    type:1,
                    accurateTrackBounce: true});

                

                yaCounter91685.userParams({
                    
ageGroup: '',
gender: '',
interests: '',
visitorType: 'unregistered',

                });

                

                } catch(e) { }
            </script>
            <noscript><div><img src="//mc.yandex.ru/watch/91685?cnt-class=1" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
            <!-- /Yandex.Metrika counter -->
        
    
            
            <!-- Google Tag Manager -->
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M3TPNG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-M3TPNG');</script>
            <!-- End Google Tag Manager -->
        
    
    
    

    <!-- Top100 (Kraken) Counter -->
    <script type="text/javascript">
        (function (w, d, c) {
            (w[c] = w[c] || []).push(function() {
                var options = {
                    project: '3955061'
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
                    (d.location.protocol == "https:" ? "https:" : "http:") + "//st.top100.ru/top100/top100.js";
            if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false);
                } else { f(); }
        })(window, document, "_top100q");
    </script>
    <noscript><img src="//counter.rambler.ru/top100.cnt?pid=3955061"></noscript>
    <!-- END Top100 (Kraken) Counter -->



    <script>
    dataLayer = [{
        'visitorType': 'anonymous'
    }];
</script>
<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />



    <script type="text/javascript">
        window.domReady.push(function() {
            loginAndRegistration.initHeaderForIndexPage();
                });
    </script>

<div id="navigation_in_group">
    <div id="navigation_out" class="ui-view-mirtesen">

        <div id="navigation" class="css_only m-new-design">
            <a href="https://mirtesen.ru/" id="logo_guest"></a>
            <div class="navigation-slogan">
                <i>&bull;</i>
                <em>Рекомендуем лучшее!</em>
            </div>

            <div class="advBanner">
                                                                                                                                            </div>

            <form onsubmit="addHidden(this, 'auth[captcha]', this['g-recaptcha-response'].value);" method="post" action="https://mirtesen.ru/login/json" id="index-page-navigation-login-form" class="login-form">
                <input type="hidden" name="backurl" value="https://mirtesen.ru/" />
                <input type="hidden" name="auth[backurl]" value="https://mirtesen.ru/"/>
                <input type="hidden" name="auth[remember]" value="1"/>
                <input type="hidden" name="from" value="headbutton" />
                <input type="email" name="auth[login]" value="" type="text" placeholder="E-mail"/>&nbsp;&nbsp;
                <input type="password" name="auth[password]" value="" type="password" placeholder="Пароль"/>&nbsp;
                <span id="head_login_captcha" style="display: none">
                    <div  class="g-recaptcha" id="g-recaptcha" style="transform:scale(0.5);-webkit-transform:scale(0.5);transform-origin:0 0;-webkit-transform-origin:0 0;" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" ></div>
                </span>
                <button disabled="disabled" type="submit">войти</button>
                <a class="restoring_btn" href="https://mirtesen.ru/password">восстановить пароль</a>
            </form>
        </div>

    </div>
</div>


<div id="supercontainer">
    <div class="spacer"><hr /></div>
    <div id="main_contaner_in">
        <style>
    .mt_popup_alert_text, #mt_popup_alert a {
        color: white;
        list-style: none;
    }

    #mt_popup_alert a {
        text-decoration: underline;
    }

    #mt_popup_alert a:hover {
        text-decoration: none;
    }

    #mt_popup_alert {
        -moz-border-radius: 3px;
        border-radius: 3px;
        color: white;
        font-size: 15px;
        padding: 30px;
        background-color: rgba(10, 10, 10, 0.8);
        z-index: 1003;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.4);
        height: auto;
        top: 7rem;
        left: 50%;
        position: absolute;
        width: 30%;
        margin-left: -15%;
        opacity: 1;
    }
    #mt_popup_alert.hide{
        -webkit-transition: all 1000ms ease-in-out;
        -moz-transition: all 1000ms ease-in-out;
        -ms-transition: all 1000ms ease-in-out;
        -o-transition: all 1000ms ease-in-out;
        transition: all 1000ms ease-in-out;
        opacity: 0;
        visibility:hidden;
        }
</style>

<script type="text/javascript">//<![CDATA[

    function messageCollectorSetTimeout() {
        setTimeout(function () {
            var d = document.getElementById("mt_popup_alert");
            if (d) {
                d.className = d.className + " hide";
            }
        }, 7000);
    }
    messageCollectorSetTimeout();

//]]></script>
        <div id="content" class="new_design">
            <div id="content_holder">
                <div class="rightCol">
                    <div id="mt_popup" style="opacity: 1; visibility: visible"><div class="popup-form"><div class="login-registration-popup">
                







































































    
    <div class="main-login-form no-auto-ajax">
        <div class="header">
            <h3>Регистрация</h3>
                            <p>Это бесплатно и всегда будет бесплатно</p><br/>
                                </div>

                    <div class="fsubhead">
                <p class="sectionLabel">Войдите в систему с помощью соцсетей</p>
                <div class="social_login_colored clearfix">
                    <div class="social_login_colored cf">
                                                    <a href="https://mirtesen.ru/exauth/Mailru?init=1" title="Mailru" class="Mailru"><span class="icon Mailru"></span><span class="label">Mail.ru</span></a>
                                                    <a href="https://mirtesen.ru/exauth/Facebook?init=1" title="Facebook" class="Facebook"><span class="icon Facebook"></span><span class="label">Facebook</span></a>
                                                    <a href="https://mirtesen.ru/exauth/Vkontakte?init=1" title="Vkontakte" class="Vkontakte"><span class="icon Vkontakte"></span><span class="label">Вконтакте</span></a>
                                                    <a href="https://mirtesen.ru/exauth/Odnoklassniki?init=1" title="Odnoklassniki" class="Odnoklassniki"><span class="icon Odnoklassniki"></span><span class="label">Одноклассники</span></a>
                                                    <a href="https://mirtesen.ru/exauth/Twitter?init=1" title="Twitter" class="Twitter"><span class="icon Twitter"></span><span class="label">Twitter</span></a>
                                                                    </div>
                </div>
            </div>
        
        <div class="mt_popup_reg-login-body main">
                        <p class="sectionLabel">...или с помощью электронной почты</p>
                        <div class="reg-login-tab-1 tab-content" >
                <form method="post" action="https://mirtesen.ru/registration/json/init"
                      onsubmit="addHidden(this, 'user[captcha]', this['g-recaptcha-response'].value);">
                    <input type="hidden" name="backurl" value="" />
                    <input type="hidden" name="step" value="init" />
                    <input type="hidden" name="from" value="headbutton" />
                    <input type="hidden" name="main_page_anonym" value="1"/>
                                        <div class="row text col12">
                        <label>Имя:</label>
                        <input name="user[name]" value="" type="text"/>
                        <div class="errors_container"></div>                    </div>

                    <div class="row text col12">
                        <label>E-mail:</label>
                        <input name="user[email]" value="" type="email"/>
                        <div class="errors_container"></div>                    </div>
                    <div class="row text col12">
                        <a class="restoring_btn" href="https://mirtesen.ru/password">восстановить пароль</a>
                    </div>
                                        <div class="row text col12">
                                                    <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b"></div>
                            <script src='https://www.google.com/recaptcha/api.js?hl=ru'></script>
                                                <div class="errors_container"></div>                    </div>
                    
                    <div class="row check col12">
                        <label class="mt-10"><input checked type="checkbox" name="user[agreement]" />Регистрируясь, я принимаю <a target="_blank" href="/agreement">соглашение</a></label>
                    </div>
                    <div class="row check col12">
                        <label><input checked type="checkbox" name="user[privacy]" /><a target="_blank" href="/privacy">Даю согласие на обработку своих персональных данных</a></label>
                    </div>

                    <div class="row col12">
                        <button type="submit" name="registration_button" class="wideButton active">Присоединиться</button>
                    </div>
                </form>
            </div>
            <div class="reg-login-tab-2 tab-content" style="display: none">
                <form method="post" action="https://mirtesen.ru/login/json"
                      onsubmit="addHidden(this, 'auth[captcha]', this['g-recaptcha-response'].value);">

                    <input type="hidden" name="backurl" value="" />
                    <input type="hidden" name="auth[backurl]" value=""/>
                    <input type="hidden" name="from" value="headbutton" />
                                        <div class="row text col12">
                        <label>E-mail:</label>
                        <input class="" type="email" name="auth[login]" value="" type="text"/>
                                                    <div class="errors_container"></div>                                            </div>

                    <div class="row text col12">
                        <label>Пароль:</label>
                        <input class="" type="password" name="auth[password]" value="" type="password" />
                        <div class="errors_container"></div>                    </div>

                    <div class="row col6">
                        <div class="col check">
                            <label><input checked type="checkbox" name="auth[remember]" />Запомнить меня</label>
                        </div>
                        <div class="col text text-r">
                            <a class="label" href="https://mirtesen.ru/password">восстановить пароль</a>
                        </div>

                    </div>

                    
                    <div class="row col12">
                        <button type="submit" class="wideButton active">войти</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

            </div></div></div>
    <div class="bottomText">Создать свой <a href="https://platforma.mirtesen.ru/pedia/МирТесен_для_тематических_сайтов_и_блогеров">сайт</a>, блог или представительство вашего <a href="https://platforma.mirtesen.ru/pedia/МирТесен_для_издателей">СМИ</a>.</div>
</div>
<div class="leftCol">
    <div class="leftColTop">
    <h1>Российская рекомендательная социальная сеть МирТесен &mdash; рекомендуем лучшее!</h1>
    <div class="intro"><img src="https://static.mtml.ru/images/intro.png"/></div>
    <table class="introLabels">
        <tr>
            <td>Политика</td>
            <td>Звёзды</td>
            <td>Рыбалка</td>
            <td>Кулинария</td>
            <td>Дети и семья</td>
        </tr>
    </table>
    </div>
    <div class="leftColBottom"><p>МирТесен — это ваш проводник в огромном потоке информации: от политических новостей до кулинарных рецептов, от финансов до информации о том, куда съездить на праздники, от новостей про звезд шоу-бизнеса до разговоров о рыбалке, от автомобильных тем до хитростей выращивания растений на огороде.</p><br />
    <p>В этом огромном разнообразии вы найдете то, что будет интересно именно вам, и сможете пообщаться с людьми, которым тоже близки эти темы. МирТесен – ваш личный журнал, собранный исходя из ваших интересов. Чем больше вы читаете, отмечаете статьи и сайты как понравившиеся, участвуете в дискуссиях, тем более яркую и точную картину формирует для вас МирТесен.<br />
</p></div>
</div>
<div style="clear: both"></div>

<div class="bottomMenu">
    <a href="https://mirtesen.ru/popular/liked"><nobr>Популярное</nobr></a>    <a href="https://mirtesen.ru/popular/commented"><nobr>Обсуждаемое</nobr></a>
    <a href="https://mirtesen.ru/groups"><nobr>Сайты</nobr></a>
        <a href="https://platforma.mirtesen.ru/"><nobr>О проекте</nobr></a>
    <a href="https://platforma.mirtesen.ru/_/adv"><nobr>Реклама</nobr></a>    <a href="https://mirtesen.ru/agreement"><nobr>Соглашение</nobr></a>
    <a href="https://mirtesen.ru/feedback/report"><nobr>Обратная связь</nobr></a>    <a href="https://mirtesen.ru/places/main"><nobr>Места</nobr></a>
    <a href="https://market.mirtesen.ru" target="_blank"><nobr>Маркет</nobr></a>
    <a href="https://mirtesen.ru/help"><nobr>Помощь</nobr></a>
</div>            </div>
        </div>
    </div>

            <script type="text/javascript">//<![CDATA[
    
        window.getServerTimestamp = function(client_timestamp_on_load){
            return function(){
                return 1521260568.7652 + ((+new Date) - client_timestamp_on_load) / 1000;
            }
        }(+new Date);
        window.getServerTimezoneOffset = function(){
            return 3;
        }
        window.TimerData = window.TimerData || {};
        window.TimerData.RenderStopped = new Date();
        window.TimerData.ScriptsStarted = new Date();
        window.convertAnotherTimezone = function (dateObj, timezoneOffset){
            localTime = dateObj.getTime(),
            localOffset = dateObj.getTimezoneOffset() * 60000,
            utc = localTime + localOffset;
            return new Date(utc + 3600000 * timezoneOffset);
        }
    
    //]]></script>



<script type="text/javascript">//<![CDATA[
    window.TimerData.ScriptsLoadStarted = new Date();
//]]></script>


        <script type="text/javascript" src="https://static.mtml.ru/js/scripts-jquery.js?1521227983"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/scripts.js?1521227926"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521227946"></script>

<script type="text/javascript" src="https://static.mtml.ru/js/mirtesen.js?1521228003"></script>







    <script type="text/javascript" src="https://static.mtml.ru/js/scripts-map.js?1521227971"></script>



<script type="text/javascript">//<![CDATA[
window.TimerData.ScriptsLoadStopped = new Date();
Timer.set('render', window.TimerData.RenderStarted, window.TimerData.RenderStopped);
Timer.set('gmaps', window.TimerData.GMapScriptsStarted, window.TimerData.GMapScriptsStopped);
window.domReady.push(function(){
    var sex = true;
    Dic.word = Dic.word.wrap(function(old, key){ return old(key).gsub(/\{\{(.*?)\|(.*?)\}\}/, function(m){ return m[sex ? 1 : 2] }); });
});
//]]></script>
</div>



<!-- fbchat -->

<script type="text/javascript">
    // Set global the static(css/images/js) path 
    // to be used further for emoji(and maybe smth else)
    var STATIC_ROOT_URL = 'https://static.mtml.ru/';
</script>

<!-- /fbchat -->



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d61fb446d","applicationID":"125531728","transactionName":"b1YGNhdVX0JYAExaWVYcJxcWQF5cFiBXXUJKXAgOAEZuYk0CSkc=","queueTime":0,"applicationTime":20,"atts":"QxEFQF9PTEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

<script type="text/javascript">//<![CDATA[
    window.domReady.runAll();
    //]]></script>

</html>