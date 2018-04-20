<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Геополитика Мира</title>

    
<meta name="description" content="Геополитика Мира - новости,политика,экономика,статьи"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="740dda60f766cf93"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="YRx4dITvoMUWEqCDMV4Hv3xkdZq8HuFnGIU0GUtmAAY"/>
    <link rel="icon" href="https://mtdata.ru/u1/photo5B6E/20906199252-0/icon.jpeg?20906199252" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u1/photo5B6E/20906199252-0/icon.jpeg?20906199252" type="image/x-icon"/>

<link rel="index" href="https://geopoliticsoftheworld.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Геополитика Мира - МирТесен!" href="https://geopoliticsoftheworld.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Геополитика Мира - МирТесен!" href="https://geopoliticsoftheworld.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521227516" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521227524" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521227585" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521227598" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521227007" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521227007" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521227007" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521227007" />
<![endif]-->



    

<script src="https://yastatic.net/pcode/adfox/loader.js" crossorigin="anonymous"></script>


<script type="text/javascript">
    var hideShowcaseOnSite = false;
</script>


<!--  START: Implement RTBx Script on all pages of the website where RTB House will deliver ads. Please put this below GPT header tag -->
<script>
    (function() {
        try {
            var group = "EkpgGCQOw5DDFBkwuViT";
            var lsKey = "rtb_" + group;
            var xhr = new XMLHttpRequest(); if (!("withCredentials" in xhr)) return; xhr.withCredentials = true;
            xhr.open('GET', 'https://pubs2-eu.creativecdn.com/bidder/pubs/tagging?type=json&group=' + group);
            xhr.onload = function() {
                try {
                    var json = JSON.parse(xhr.responseText); json._ts = new Date().getTime();
                    localStorage.setItem(lsKey, JSON.stringify(json));
                } catch (e) {
                    localStorage.setItem(lsKey, '{"deals":[]}');
                }
            };
            xhr.onerror = function(){
                localStorage.setItem(lsKey, '{"deals":[]}')
            };
            xhr.onabort = function(){
                localStorage.setItem(lsKey, '{"deals":[]}')
            };
            xhr.send();
        } catch (e) {}
    })();
</script>
<!-- ENDOF: Implement RTBx Script on all pages of the website where RTB House will deliver ads. Please put this below GPT header tag -->



<!-- CACHED_START (611e19fa098287c1f8144052199c8871) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  7 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521227990'
        );

    window.TimerData = window.TimerData || {};
    window.TimerData.RenderStarted = new Date();
    window.captchaType = 'recaptcha';

    
//]]></script>
<!-- CACHED_END (0.0001s) -->

    <script src='https://www.google.com/recaptcha/api.js?hl=ru'></script>

<script type="text/javascript">//<![CDATA[
    
    function checkAuthMainDomain() {
        if (window.mirtesen_key) {
            var url_login_mirtesen = 'https://geopoliticsoftheworld.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://geopoliticsoftheworld.ru/?tmd=1';
            };
            xhr.open('GET', url_login_mirtesen, true);
            xhr.send(null);
        }
    }
    
//]]</script>
<script type="text/javascript" onload="checkAuthMainDomain()" src="https://mirtesen.ru/login/mirtesen/js"></script>

<script type="text/javascript">//<![CDATA[

function LoggedPerson() {
    this.id = "";
}

oLoggedPerson = new LoggedPerson();

connectedProvidersInfo = null;

var server_time_diff = null;



    window.urlJoinJson = "https://geopoliticsoftheworld.ru/join/30870217330/json";
    window.urlLeaveJson = "https://geopoliticsoftheworld.ru/left/30870217330/json";
    window.urlStatusSubscribeJson = "https://geopoliticsoftheworld.ru/status/30870217330/json";
    window.urlSubscribeJson = "https://geopoliticsoftheworld.ru/subscribe/30870217330/json";
    window.urlUnsubscribeJson = "https://geopoliticsoftheworld.ru/unsubscribe/30870217330/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521435433.1972 + ((+new Date) - client_timestamp_on_load) / 1000;
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
    window.TimerData.ScriptsLoadStarted = new Date();
    
    //]]></script>


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521227006"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521227946"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521228013"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u23/photoB4DB/20099644623-0/original.jpeg" class="invitor-photo" />
        Венера Юнусова предлагает Вам запомнить сайт «Геополитика Мира»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Геополитика Мира»?</span>

        <form method="get" action="#">
            <a href="#" class="hbtn hbtn-blue" data-action="confirm">
                Да
            </a>
            <a href="#" class="hbtn" data-action="cancel">Нет</a>
        </form>
    </div>
    <a class="close-reveal-modal">&#215;</a>
</div>
<!-- Remember site modal script -->
<script>
    window.isSessionConfirmed =  false ;

    (function($) {
        jQuery(document).ready(function() {
            window.showRememberConfirmWindow = function() {
                var now = (new Date()).getTime();
                if ((now - Cookie.get('rememberConfirm')) < 86400000) {
                    return;
                }

                var $modal = $('#remember_site_modal');
                $modal.foundation('reveal', 'open');
                
                
                $('a', $modal).on('click', function(e) {
                    var action = $(e.target).attr('data-action');
                    if(action === 'confirm') {
                        jQuery('#memoize_this_page')[0].click();
                    } else if(action === 'cancel') {
                        $('.close-reveal-modal', $modal).trigger('click');
                    }
                    e.preventDefault();
                });
                
                window.DEBUG_MODE || _gaq.push(['_trackEvent', 'ConfirmRememberGroup', 'Show']);
                Cookie.set('rememberConfirm', (new Date()).getTime(), 365);
                
            }
        });
    })(window.jQuery);
</script>

<script>
    jQuery.noConflict();
</script>



<script type="text/javascript" src="//static.smi2.net/static/jsapi/jsapi.v1.8.3.ru_RU.js"></script>

        
        
                                                            
        
                                        
    
</head>


                
<body class=" mod-wide">




    
<script type="text/javascript">
    window.pix_custom_metric = function () {};
</script>

        

    <!-- StatMedia -->
    <script type="text/javascript">
        (function (w, d, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30870217330","owner_id":"520965273"} });
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
        _gaq.push(['_setDomainName', 'geopoliticsoftheworld.ru']);
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
        <div style="display:none;"><script type="text/javascript">
                (function(w, c) {
                    (w[c] = w[c] || []).push(function() {
                        try {
                            w.yaCounter47902166 = new Ya.Metrika({id:47902166, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
                            }
                        catch(e) { }
                    });
                })(window, "yandex_metrika_callbacks");
            </script></div>
        <script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
        <noscript><div><img src="//mc.yandex.ru/watch/8161030" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
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
                        project: '4482357'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482357"></noscript>
        <!-- END Top100 (Kraken) Counter -->


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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />

<a class="meteonova-seo-link" href="http://www.meteonova.ru/">Прогноз погоды</a>
<div id="navigation_in_group">
<div id="navigation_out" class="ui-view-mirtesen">

    

<div id="navigation" class="css_only m-new-design">
    <a href="https://mirtesen.ru/"
        id="logo_guest">
    </a>
    <div class="navigation-slogan">
		<i>&bull;</i>
		<em>Рекомендуем лучшее!</em>
	</div>
    <div class="reg-login">
        <ul>
                            <script type="text/javascript">
                    window.domReady.push(function() {
                        mt_popup.doDelayed(10, 1000000 * 1000, function(){
                            if (!mt_popup.active &&
                                    jQuery('#topbardialog, .widgetLogin, .widgetRegistration, .main-login-form').length === 0 &&
                                    jQuery.cookie("auto_registration_popup_cookie") !== '1') {
                                mt_popup.showFromUrl('https://geopoliticsoftheworld.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://geopoliticsoftheworld.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://geopoliticsoftheworld.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://geopoliticsoftheworld.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://geopoliticsoftheworld.ru/login?backurl=https%3A%2F%2Fgeopoliticsoftheworld.ru%2F">Вход</a>
            </li>
                    </ul>


    </div>
            <div class="header-tizer">
            
            
            
            
            
                                                    <a href="https://doska.mirtesen.ru?from=header" id="stickers" target="_blank"></a>
                                                        </div>
        <div class="navigation-search js-navigation-search">
            <form id="fastSearch" action="https://mirtesen.ru/people" method="get">
        <input type="text" class="text" name="q" id="fastSearchInput" value="" autocomplete="off" tabindex="1" placeholder="Иван Петров" />
        <input type="submit" value="" class="loupe" />
    </form>
    <script type="text/javascript">window.domReady.push(function() {
        fastSearch && new fastSearch('#fastSearch','#fastSearchInput',[{'providerId': 1, 'label': 'Люди', 'url': 'https://mirtesen.ru/people', 'url_json': 'https://mirtesen.ru/people/json', 'placeholder': 'Иван Петров', 'class': 'twelfth'},{'providerId': 2, 'label': 'Статьи', 'url': 'https://mirtesen.ru/blogposts', 'url_json': 'https://mirtesen.ru/blogposts/json', 'placeholder': 'Искать в статьях', 'class': 'fourteenth'},{'providerId': 3, 'label': 'Сайты', 'url': 'https://mirtesen.ru/groups', 'url_json': 'https://mirtesen.ru/groups/json', 'placeholder': 'Найти сайт', 'class': 'tenth'}],window.loggedPersonId,10);
    });</script>

            </div>
</div>

</div>
</div>


        <div id="theme_selection_headers"
         class=' '>
                <div class="inside">
            <ul>
                                <li class="topMenuItem site_selection_toggle active">
                    <a href="https://mirtesen.ru/" >Лента                    </a>
                    <ul class="site_selection">
                        <li><a href="https://mirtesen.ru/" >Рекомендуемое</a></li>
                        <li><a href="https://mirtesen.ru/popular/liked" >Популярное</a></li>                        <li><a href="https://mirtesen.ru/popular/commented" >Обсуждаемое</a></li>
                                            </ul>
                </li>

                                    <li ><a
                                href="https://mirtesen.ru/groups">Популярные сайты</a></li>
                
                
                                                    
                
                                <li class="topMenuItem">
                    <a href="https://market.mirtesen.ru" target="_blank"><nobr>Маркет</nobr></a>
                </li>
                
                
                <li class="about_project site_selection_toggle"><a href="https://platforma.mirtesen.ru/">Что такое МирТесен?</a>
                    <ul class="site_selection">
                        <li><a href="https://platforma.mirtesen.ru/">О проекте</a></li>
                        <li><a href="https://platforma.mirtesen.ru/_/adv">Реклама</a></li>                        <li><a href="https://mirtesen.ru/agreement">Соглашение</a></li>
                        <li><a href="https://mirtesen.ru/feedback/report">Обратная связь</a></li>                        <li><a href="https://mirtesen.ru/feedback/report/spam">Пожаловаться на спам</a></li>
                        <li class="last"><a href="https://mirtesen.ru/help">Помощь</a></li>
                    </ul>
                </li>
                                <li class="new-main-page-toggle">

                                    </li>
                                <li class="topMenuItem site_selection_toggle">
                    <a href="https://doska.mirtesen.ru" >Объявления</a>
                    <ul class="site_selection">
                        <li><a href="https://doska.mirtesen.ru/sell" class="">Продам</a></li>
                        <li><a href="https://doska.mirtesen.ru/services" class="">Услуги</a></li>
                        <li><a href="https://doska.mirtesen.ru/buy" class="">Куплю</a></li>
                        <li><a href="https://doska.mirtesen.ru/take" class="">Приму в дар</a></li>
                        <li><a href="https://doska.mirtesen.ru/exchange" class="">Обменяю</a></li>
                        <li><a href="https://doska.mirtesen.ru/present" class="">Подарю</a></li>
                    </ul>
                </li>
                <li class="topMenuItem site_selection_toggle">
                    <a href="https://kino.mirtesen.ru" >Кино</a>
                    <ul class="site_selection">
                        <li><a href="https://kino.mirtesen.ru/news/by-date-desc" class="">Новинки</a></li>
                        <li><a href="https://kino.mirtesen.ru" class="">Фильмы</a></li>
                        <li><a href="https://kino.mirtesen.ru/genres-serial" class="">Сериалы</a></li>
                        <li><a href="https://kino.mirtesen.ru/collections" class="">Подборки</a></li>
                        <li><a href="https://kino.mirtesen.ru/soon/by-date" class="">Скоро выйдут</a></li>
                        <li><a href="https://kino.mirtesen.ru/online/by-date-desc" class="">Смотреть онлайн</a></li>
                    </ul>
                </li>
                <li class="topMenuItem">
                    <a href="https://video.mirtesen.ru/" >Видео</a>
                </li>
                            </ul>
        </div>
    </div>
        
    
    

    
        <script>
            jQuery('body').css({
                'padding-top': '57px'
            });

            var popularMenu = jQuery('#theme_selection_headers');
            var windowOffset = jQuery(window).scrollTop();

            jQuery(window).scroll(function () {
                if(!jQuery('#topbardialog').outerHeight()){
                    if (jQuery(this).scrollTop() > 75) {
                        popularMenu.slideUp(500);
                    }
                    if (jQuery(this).scrollTop() < 75) {
                        popularMenu.slideDown(300, function(){
                            jQuery(this).attr('style', '');
                        });
                    }
                }
            });
        </script>
    




<script>
    window.domReady.push(function(){
        jQuery('ul.admin_tabs > li').filter('#admin_menu_groups').addClass('act');
        jQuery('div.admin_submenu > ul').filter('#admin_submenu_groups').show();
    });

    
        window.domReady.push(function() {
        popupdialog("alertsxvcrvcs4r");
        })
    
    window.domReady.push(function() {
        loginAndRegistration.init('https://geopoliticsoftheworld.ru/login/json', 'https://geopoliticsoftheworld.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://geopoliticsoftheworld.ru/popupinvite/user/json');
                    })
    
</script>


                                                


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  indented">
            <div class="alpha-layer" 
            style="                         background-color: #365d8f;
                        opacity: 0.;                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style=""
            >
                                    <a class="logo-link enabled"
                    style="width:210px;                           height:140px;"
                    href="https://geopoliticsoftheworld.ru/">
                        <img class="logo-img" 
                        style="width:210px;                               height:140px;"
                        src="//mtdata.ru/u1/group3555/7b4c5689f4de9a9930ec4963f1fac68e-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://geopoliticsoftheworld.ru/"
                            class="title enabled"
                            style="color: #f9fafc"
                            >Геополитика Мира</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #"
                        ></p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30870217330" data-auth="mt_popup.showFromUrl('https://geopoliticsoftheworld.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://geopoliticsoftheworld.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://geopoliticsoftheworld.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://geopoliticsoftheworld.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://geopoliticsoftheworld.ru/questions" 
                             
                            class="menuitem-button"
                            style=""
                            >Вопросы</a>
                        </li>
                                                </ul>
        
            </div>
            </div>
        
    </div>


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
<div id="topcontent" class="topcontent">
        <div class="row">
        
<div id="content" class="large-8 columns container" data-freecols="12" data-level="1">
    <div class="row" data-freecols="12">
                    
            

                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="GroupsItemdefaultBlogPosts" class="showcase_mode items row masonry" >
                    <div data-id="43182269583" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43182269583/«Eto-pryamoe-vovlechenie-v-voynu»:-Lavrov-rasskazal-o-spetsnaze-"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoE225/20614757702-0/original.jpg#20614757702" alt="«Это прямое вовлечение в вой&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Это прямое вовлечение в войну»: Лавров рассказал о спецназе США в Сирии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 15:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43182269583-1873385166' data-person2obj_count="9"
    href="https://geopoliticsoftheworld.ru/blog/43182269583/«Eto-pryamoe-vovlechenie-v-voynu»:-Lavrov-rasskazal-o-spetsnaze-#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43182269583-1024488614' data-load_url='https://geopoliticsoftheworld.ru/objects/43182269583/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43182269583/«Eto-pryamoe-vovlechenie-v-voynu»:-Lavrov-rasskazal-o-spetsnaze-#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43182269583-1873385166', '#rating-tooltip-43182269583-1024488614');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43069023858" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43069023858/Lavrov-dovel-SSHA-do-isteriki:-Rossiya-bolshe-ne-budet-terpet-be"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo7781/20254412945-0/original.jpg#20254412945" alt="Лавров довел США до истерики&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лавров довел США до истерики: &quot;Россия больше не будет терпеть беспредел Запада!&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 15:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43069023858-1582389474' data-person2obj_count="1"
    href="https://geopoliticsoftheworld.ru/blog/43069023858/Lavrov-dovel-SSHA-do-isteriki:-Rossiya-bolshe-ne-budet-terpet-be#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43069023858-68971361' data-load_url='https://geopoliticsoftheworld.ru/objects/43069023858/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43069023858/Lavrov-dovel-SSHA-do-isteriki:-Rossiya-bolshe-ne-budet-terpet-be#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43069023858-1582389474', '#rating-tooltip-43069023858-68971361');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43723460753" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43723460753/Asimmetrichnyiy-otvet:-esli-Rossiya-vyiydet-iz-OON"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoE2BA/20039525367-0/original.jpg#20039525367" alt="Асимметричный ответ: если Ро&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Асимметричный ответ: если Россия выйдет из ООН
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 15:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43723460753-1251990962' data-person2obj_count="126"
    href="https://geopoliticsoftheworld.ru/blog/43723460753/Asimmetrichnyiy-otvet:-esli-Rossiya-vyiydet-iz-OON#rating"
    >+114</a>

    <div style="display:none"  id='rating-tooltip-43723460753-1978814249' data-load_url='https://geopoliticsoftheworld.ru/objects/43723460753/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43723460753/Asimmetrichnyiy-otvet:-esli-Rossiya-vyiydet-iz-OON#comments"
    >21<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43723460753-1251990962', '#rating-tooltip-43723460753-1978814249');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +114
                                </span>
                                <span class="comments">
                                    21
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43843013169" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43843013169/Lavrov:-Rossiya-ne-podpishet-Dogovor-o-zaprete-yadernogo-oruzhiy"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo4FA6/20529678343-0/original.jpg#20529678343" alt="Лавров: Россия не подпишет Д&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лавров: Россия не подпишет Договор о запрете ядерного оружия
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 09:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43843013169-452517064' data-person2obj_count="1"
    href="https://geopoliticsoftheworld.ru/blog/43843013169/Lavrov:-Rossiya-ne-podpishet-Dogovor-o-zaprete-yadernogo-oruzhiy#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43843013169-1093292552' data-load_url='https://geopoliticsoftheworld.ru/objects/43843013169/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43843013169/Lavrov:-Rossiya-ne-podpishet-Dogovor-o-zaprete-yadernogo-oruzhiy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43843013169-452517064', '#rating-tooltip-43843013169-1093292552');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43290747757" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43290747757/Otvet-Moskvyi-Londonu:-Britanskiy-Sovet---zakryit,-diplomatyi---"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo20AB/20584856720-0/original.jpg#20584856720" alt="Ответ Москвы Лондону: Британ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ответ Москвы Лондону: Британский Совет - закрыт, дипломаты - на выход, Генконсульство - всего доброго
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 09:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43290747757-1770767671' data-person2obj_count="20"
    href="https://geopoliticsoftheworld.ru/blog/43290747757/Otvet-Moskvyi-Londonu:-Britanskiy-Sovet---zakryit,-diplomatyi---#rating"
    >+20</a>

    <div style="display:none"  id='rating-tooltip-43290747757-961017270' data-load_url='https://geopoliticsoftheworld.ru/objects/43290747757/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43290747757/Otvet-Moskvyi-Londonu:-Britanskiy-Sovet---zakryit,-diplomatyi---#comments"
    >18<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43290747757-1770767671', '#rating-tooltip-43290747757-961017270');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +20
                                </span>
                                <span class="comments">
                                    18
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43506694595" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43506694595/“ES-pridet-konets”,---Pushkov-prokommentiroval-“napoleonovskie”-"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo2E02/20608353273-0/original.jpg#20608353273" alt="“ЕС придет конец”, - Пушков &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                “ЕС придет конец”, - Пушков прокомментировал “наполеоновские” планы Порошенко
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 09:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43506694595-1218279781' data-person2obj_count="16"
    href="https://geopoliticsoftheworld.ru/blog/43506694595/“ES-pridet-konets”,---Pushkov-prokommentiroval-“napoleonovskie”-#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43506694595-206994462' data-load_url='https://geopoliticsoftheworld.ru/objects/43506694595/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43506694595/“ES-pridet-konets”,---Pushkov-prokommentiroval-“napoleonovskie”-#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43506694595-1218279781', '#rating-tooltip-43506694595-206994462');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43375632521" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43375632521/Kak-britanskiy-durachok-prodayot-svoy-Novichok:-Mariya-Zaharova-"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo2D90/20373434850-0/original.jpg#20373434850" alt="Как британский дурачок прода&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как британский дурачок продаёт свой Новичок: Мария Захарова раскрыла сенсационные подробности, которые всплыли&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 16:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43375632521-670646817' data-person2obj_count="882"
    href="https://geopoliticsoftheworld.ru/blog/43375632521/Kak-britanskiy-durachok-prodayot-svoy-Novichok:-Mariya-Zaharova-#rating"
    >+878</a>

    <div style="display:none"  id='rating-tooltip-43375632521-1852104517' data-load_url='https://geopoliticsoftheworld.ru/objects/43375632521/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43375632521/Kak-britanskiy-durachok-prodayot-svoy-Novichok:-Mariya-Zaharova-#comments"
    >109<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43375632521-670646817', '#rating-tooltip-43375632521-1852104517');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +878
                                </span>
                                <span class="comments">
                                    109
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43469618733" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43469618733/Zapad-razdrazhen:-Rossiya-ne-unichtozhayet-plutoniy"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo5916/20336215905-0/original.jpg#20336215905" alt="Запад раздражен: Россия не у&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Запад раздражен: Россия не уничтожает плутоний
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 16:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43469618733-1121252663' data-person2obj_count="105"
    href="https://geopoliticsoftheworld.ru/blog/43469618733/Zapad-razdrazhen:-Rossiya-ne-unichtozhayet-plutoniy#rating"
    >+105</a>

    <div style="display:none"  id='rating-tooltip-43469618733-1359563491' data-load_url='https://geopoliticsoftheworld.ru/objects/43469618733/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43469618733/Zapad-razdrazhen:-Rossiya-ne-unichtozhayet-plutoniy#comments"
    >23<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43469618733-1121252663', '#rating-tooltip-43469618733-1359563491');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +105
                                </span>
                                <span class="comments">
                                    23
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43593168249" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43593168249/Amerikantsyi-nas-bolshe-ne-lyubyat.-A-nam,-nakonets-to,-plevat"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoDC8D/20397990663-0/original.jpg#20397990663" alt="Американцы нас больше не люб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Американцы нас больше не любят. А нам, наконец-то, плевать
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 16:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43593168249-1376165312' data-person2obj_count="2"
    href="https://geopoliticsoftheworld.ru/blog/43593168249/Amerikantsyi-nas-bolshe-ne-lyubyat.-A-nam,-nakonets-to,-plevat#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43593168249-745473216' data-load_url='https://geopoliticsoftheworld.ru/objects/43593168249/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43593168249/Amerikantsyi-nas-bolshe-ne-lyubyat.-A-nam,-nakonets-to,-plevat#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43593168249-1376165312', '#rating-tooltip-43593168249-745473216');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43852159081" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43852159081/PROvalilis:-Amerikantsyi-hoteli-schelknut-Rossiyu-po-nosu,-no-sa"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo3FFF/20636566746-0/original.jpg#20636566746" alt="ПРОвалились: Американцы хоте&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ПРОвалились: Американцы хотели щелкнуть Россию по носу, но сами сели в лужу
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 09:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43852159081-744769771' data-person2obj_count="10"
    href="https://geopoliticsoftheworld.ru/blog/43852159081/PROvalilis:-Amerikantsyi-hoteli-schelknut-Rossiyu-po-nosu,-no-sa#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43852159081-333320680' data-load_url='https://geopoliticsoftheworld.ru/objects/43852159081/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43852159081/PROvalilis:-Amerikantsyi-hoteli-schelknut-Rossiyu-po-nosu,-no-sa#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43852159081-744769771', '#rating-tooltip-43852159081-333320680');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43614304580" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43614304580/Neozhidannyiy-otvet-Lavrova-na-vopros:-«skolko-Putin-budet-terpe"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoE5D3/20929069994-0/original.jpg#20929069994" alt="Неожиданный ответ Лаврова на&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Неожиданный ответ Лаврова на вопрос: «сколько Путин будет терпеть беспредел шагов Запада?»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 09:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43614304580-727132223' data-person2obj_count="2"
    href="https://geopoliticsoftheworld.ru/blog/43614304580/Neozhidannyiy-otvet-Lavrova-na-vopros:-«skolko-Putin-budet-terpe#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43614304580-333176015' data-load_url='https://geopoliticsoftheworld.ru/objects/43614304580/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43614304580/Neozhidannyiy-otvet-Lavrova-na-vopros:-«skolko-Putin-budet-terpe#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43614304580-727132223', '#rating-tooltip-43614304580-333176015');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43815999396" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43815999396/Mosch-otechestvennyih-REB:-novyiy-voennyiy-«kozyir»-Ukrayinyi-ob"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo2566/20953096177-0/original.jpg#20953096177" alt="Мощь отечественных РЭБ: новы&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мощь отечественных РЭБ: новый военный «козырь» Украины обречён пасть
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 08:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43815999396-779229143' data-person2obj_count="50"
    href="https://geopoliticsoftheworld.ru/blog/43815999396/Mosch-otechestvennyih-REB:-novyiy-voennyiy-«kozyir»-Ukrayinyi-ob#rating"
    >+50</a>

    <div style="display:none"  id='rating-tooltip-43815999396-52054474' data-load_url='https://geopoliticsoftheworld.ru/objects/43815999396/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43815999396/Mosch-otechestvennyih-REB:-novyiy-voennyiy-«kozyir»-Ukrayinyi-ob#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43815999396-779229143', '#rating-tooltip-43815999396-52054474');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +50
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43400426512" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43400426512/«Diplomatov-vashih-vyishlem,-no-gaz-u-vas-poprosim»:-Velikobrita"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo9F98/20506515944-0/original.jpg#20506515944" alt="«Дипломатов ваших вышлем, но&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Дипломатов ваших вышлем, но газ у вас попросим»: Великобритании все же придется обратиться за помощью к России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 15:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43400426512-1083818093' data-person2obj_count="0"
    href="https://geopoliticsoftheworld.ru/blog/43400426512/«Diplomatov-vashih-vyishlem,-no-gaz-u-vas-poprosim»:-Velikobrita#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43400426512-1682453177' data-load_url='https://geopoliticsoftheworld.ru/objects/43400426512/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43400426512/«Diplomatov-vashih-vyishlem,-no-gaz-u-vas-poprosim»:-Velikobrita#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43400426512-1083818093', '#rating-tooltip-43400426512-1682453177');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43595813756" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43595813756/Rossiya-pokazala-Ukrayine,-kak-sbivayut-kryilatyie-raketyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo7486/20584950053-0/original.jpg#20584950053" alt="Россия показала Украине, как&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия показала Украине, как сбивают крылатые ракеты
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 15:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43595813756-334175776' data-person2obj_count="21"
    href="https://geopoliticsoftheworld.ru/blog/43595813756/Rossiya-pokazala-Ukrayine,-kak-sbivayut-kryilatyie-raketyi#rating"
    >+21</a>

    <div style="display:none"  id='rating-tooltip-43595813756-94289568' data-load_url='https://geopoliticsoftheworld.ru/objects/43595813756/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43595813756/Rossiya-pokazala-Ukrayine,-kak-sbivayut-kryilatyie-raketyi#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43595813756-334175776', '#rating-tooltip-43595813756-94289568');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +21
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43713826151" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43713826151/V-NI-ispugalis-otveta-Rossii-na-ugrozyi-SSHA-v-Sirii:-Russkie-po"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo8A12/20818856323-0/original.jpg#20818856323" alt="В NI испугались ответа Росси&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В NI испугались ответа России на угрозы США в Сирии: Русские повышают ставки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 14:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43713826151-465124120' data-person2obj_count="317"
    href="https://geopoliticsoftheworld.ru/blog/43713826151/V-NI-ispugalis-otveta-Rossii-na-ugrozyi-SSHA-v-Sirii:-Russkie-po#rating"
    >+315</a>

    <div style="display:none"  id='rating-tooltip-43713826151-1523002545' data-load_url='https://geopoliticsoftheworld.ru/objects/43713826151/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43713826151/V-NI-ispugalis-otveta-Rossii-na-ugrozyi-SSHA-v-Sirii:-Russkie-po#comments"
    >74<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43713826151-465124120', '#rating-tooltip-43713826151-1523002545');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +315
                                </span>
                                <span class="comments">
                                    74
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43272975872" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43272975872/«Britaniya-uzhe-chuvstvUyet,-chto-promahnulas»:-londonskiy-polit"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo9612/20625586718-0/original.jpg#20625586718" alt="«Британия уже чувствует, что&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Британия уже чувствует, что промахнулась»: лондонский политолог назвал ультиматум Мэй к России «позором всей нации»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 09:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43272975872-400007511' data-person2obj_count="2"
    href="https://geopoliticsoftheworld.ru/blog/43272975872/«Britaniya-uzhe-chuvstvUyet,-chto-promahnulas»:-londonskiy-polit#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43272975872-983189775' data-load_url='https://geopoliticsoftheworld.ru/objects/43272975872/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43272975872/«Britaniya-uzhe-chuvstvUyet,-chto-promahnulas»:-londonskiy-polit#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43272975872-400007511', '#rating-tooltip-43272975872-983189775');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43751333024" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43751333024/Glavkom-NATO-v-Evrope-prepodnes-podarok-Vladimiru-Putinu-za-nesk"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo5CEE/20449506975-0/original.jpg#20449506975" alt="Главком НАТО в Европе препод&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Главком НАТО в Европе преподнес подарок Владимиру Путину за несколько дней до выборов в РФ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 09:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43751333024-1052161137' data-person2obj_count="44"
    href="https://geopoliticsoftheworld.ru/blog/43751333024/Glavkom-NATO-v-Evrope-prepodnes-podarok-Vladimiru-Putinu-za-nesk#rating"
    >+44</a>

    <div style="display:none"  id='rating-tooltip-43751333024-191025638' data-load_url='https://geopoliticsoftheworld.ru/objects/43751333024/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43751333024/Glavkom-NATO-v-Evrope-prepodnes-podarok-Vladimiru-Putinu-za-nesk#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43751333024-1052161137', '#rating-tooltip-43751333024-191025638');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +44
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43721240090" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43721240090/Pentagon-obespokoen-naraschivaniem-voennoy-moschi-Rossii-v-nedos"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoE3FE/20172844639-0/original.jpg#20172844639" alt="Пентагон обеспокоен наращива&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пентагон обеспокоен наращиванием военной мощи России в недоступном для США регионе
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 09:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43721240090-22356239' data-person2obj_count="22"
    href="https://geopoliticsoftheworld.ru/blog/43721240090/Pentagon-obespokoen-naraschivaniem-voennoy-moschi-Rossii-v-nedos#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43721240090-1982396985' data-load_url='https://geopoliticsoftheworld.ru/objects/43721240090/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43721240090/Pentagon-obespokoen-naraschivaniem-voennoy-moschi-Rossii-v-nedos#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43721240090-22356239', '#rating-tooltip-43721240090-1982396985');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +22
                                </span>
                                <span class="comments">
                                    15
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43618007585" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43618007585/Putin-«zakroet»-gazovyiy-kran:-britantsyi-v-strahe-zhdut-otveta-"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoB2A7/20817120826-0/original.jpg#20817120826" alt="Путин «закроет» газовый кран&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин «закроет» газовый кран: британцы в страхе ждут ответа Москвы на ультиматум Терезы Мэй
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 16:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43618007585-928205889' data-person2obj_count="1"
    href="https://geopoliticsoftheworld.ru/blog/43618007585/Putin-«zakroet»-gazovyiy-kran:-britantsyi-v-strahe-zhdut-otveta-#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43618007585-156668451' data-load_url='https://geopoliticsoftheworld.ru/objects/43618007585/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43618007585/Putin-«zakroet»-gazovyiy-kran:-britantsyi-v-strahe-zhdut-otveta-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43618007585-928205889', '#rating-tooltip-43618007585-156668451');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43072868184" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43072868184/Novyiy-ministr-oboronyi-Britanii-posovetoval-Rossii-«otoyti-i-za"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo7966/20202551026-0/original.jpg#20202551026" alt="Новый министр обороны Британ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новый министр обороны Британии посоветовал России «отойти и заткнуться»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 16:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43072868184-1117685721' data-person2obj_count="11"
    href="https://geopoliticsoftheworld.ru/blog/43072868184/Novyiy-ministr-oboronyi-Britanii-posovetoval-Rossii-«otoyti-i-za#rating"
    >-11</a>

    <div style="display:none"  id='rating-tooltip-43072868184-474873303' data-load_url='https://geopoliticsoftheworld.ru/objects/43072868184/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43072868184/Novyiy-ministr-oboronyi-Britanii-posovetoval-Rossii-«otoyti-i-za#comments"
    >30<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43072868184-1117685721', '#rating-tooltip-43072868184-474873303');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -11
                                </span>
                                <span class="comments">
                                    30
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43305185564" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43305185564/Katastrofa-MH-17:-Zapad-nachinayet-priznavat,-chto-russkie-ne-vi"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoA324/20934603591-0/original.jpg#20934603591" alt="Катастрофа MH-17: Запад начи&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Катастрофа MH-17: Запад начинает признавать, что русские не виновны
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 16:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43305185564-681867765' data-person2obj_count="47"
    href="https://geopoliticsoftheworld.ru/blog/43305185564/Katastrofa-MH-17:-Zapad-nachinayet-priznavat,-chto-russkie-ne-vi#rating"
    >+47</a>

    <div style="display:none"  id='rating-tooltip-43305185564-551489912' data-load_url='https://geopoliticsoftheworld.ru/objects/43305185564/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43305185564/Katastrofa-MH-17:-Zapad-nachinayet-priznavat,-chto-russkie-ne-vi#comments"
    >27<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43305185564-681867765', '#rating-tooltip-43305185564-551489912');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +47
                                </span>
                                <span class="comments">
                                    27
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43979940351" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43979940351/Russkie-voennyie-poterpyat,-a-potom-udaryat:-ekspert-rasskazal,-"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo67BE/20313147720-0/original.jpg#20313147720" alt="Русские военные потерпят, а &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Русские военные потерпят, а потом ударят: эксперт рассказал, чем закончится агрессия США в Сирии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 11:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43979940351-256110782' data-person2obj_count="29"
    href="https://geopoliticsoftheworld.ru/blog/43979940351/Russkie-voennyie-poterpyat,-a-potom-udaryat:-ekspert-rasskazal,-#rating"
    >+27</a>

    <div style="display:none"  id='rating-tooltip-43979940351-188481854' data-load_url='https://geopoliticsoftheworld.ru/objects/43979940351/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43979940351/Russkie-voennyie-poterpyat,-a-potom-udaryat:-ekspert-rasskazal,-#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43979940351-256110782', '#rating-tooltip-43979940351-188481854');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +27
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43412893287" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43412893287/A-davayte-obyavim-Rossiyu-glavnyim-sponsorom-terrorizma-Kruto-pr"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo724A/20445941767-0/original.jpg#20445941767" alt="&quot;А давайте объявим Россию гл&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;А давайте объявим Россию главным спонсором терроризма? Круто придумал?&quot; - Менендес
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 11:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43412893287-1548045345' data-person2obj_count="12"
    href="https://geopoliticsoftheworld.ru/blog/43412893287/A-davayte-obyavim-Rossiyu-glavnyim-sponsorom-terrorizma-Kruto-pr#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43412893287-1352514582' data-load_url='https://geopoliticsoftheworld.ru/objects/43412893287/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43412893287/A-davayte-obyavim-Rossiyu-glavnyim-sponsorom-terrorizma-Kruto-pr#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43412893287-1548045345', '#rating-tooltip-43412893287-1352514582');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43091356365" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43091356365/«Nichego,-krome-«hayli-laykli»:-v-Sovbeze-OON-proshlo-ekstrennoe"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo6983/20539927979-0/original.jpg#20539927979" alt="«Ничего, кроме «хайли лайкли&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Ничего, кроме «хайли лайкли»: в Совбезе ООН прошло экстренное заседание по делу Скрипаля
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 11:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43091356365-2097987798' data-person2obj_count="22"
    href="https://geopoliticsoftheworld.ru/blog/43091356365/«Nichego,-krome-«hayli-laykli»:-v-Sovbeze-OON-proshlo-ekstrennoe#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43091356365-1377363445' data-load_url='https://geopoliticsoftheworld.ru/objects/43091356365/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43091356365/«Nichego,-krome-«hayli-laykli»:-v-Sovbeze-OON-proshlo-ekstrennoe#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43091356365-2097987798', '#rating-tooltip-43091356365-1377363445');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +22
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43519588857" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43519588857/Polonskiy-o-Sobchak:-Eto-sudba-lyubogo-predatelya"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo2C8D/20170384917-0/original.jpg#20170384917" alt="Полонский о Собчак: Это судь&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Полонский о Собчак: Это судьба любого предателя
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 17:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43519588857-1710684125' data-person2obj_count="159"
    href="https://geopoliticsoftheworld.ru/blog/43519588857/Polonskiy-o-Sobchak:-Eto-sudba-lyubogo-predatelya#rating"
    >+153</a>

    <div style="display:none"  id='rating-tooltip-43519588857-776727009' data-load_url='https://geopoliticsoftheworld.ru/objects/43519588857/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43519588857/Polonskiy-o-Sobchak:-Eto-sudba-lyubogo-predatelya#comments"
    >43<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43519588857-1710684125', '#rating-tooltip-43519588857-776727009');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +153
                                </span>
                                <span class="comments">
                                    43
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43598263787" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43598263787/Merkel-podpisala-plan-otkaza-ot-rossiyskogo-gaza"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoD769/20509881271-0/original.jpg#20509881271" alt="Меркель подписала план отказ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Меркель подписала план отказа от российского газа
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 17:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43598263787-1109903024' data-person2obj_count="1"
    href="https://geopoliticsoftheworld.ru/blog/43598263787/Merkel-podpisala-plan-otkaza-ot-rossiyskogo-gaza#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43598263787-695273922' data-load_url='https://geopoliticsoftheworld.ru/objects/43598263787/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43598263787/Merkel-podpisala-plan-otkaza-ot-rossiyskogo-gaza#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43598263787-1109903024', '#rating-tooltip-43598263787-695273922');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43022886607" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43022886607/NATO-otkazalas-voevat-s-RF-iz-za-otravlennogo-v-Velikobritanii-S"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoEDFA/20776865422-0/original.jpg#20776865422" alt="НАТО отказалась воевать с РФ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                НАТО отказалась воевать с РФ из-за отравленного в Великобритании Скрипаля
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 14:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43022886607-747328396' data-person2obj_count="17"
    href="https://geopoliticsoftheworld.ru/blog/43022886607/NATO-otkazalas-voevat-s-RF-iz-za-otravlennogo-v-Velikobritanii-S#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43022886607-290332701' data-load_url='https://geopoliticsoftheworld.ru/objects/43022886607/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43022886607/NATO-otkazalas-voevat-s-RF-iz-za-otravlennogo-v-Velikobritanii-S#comments"
    >10<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43022886607-747328396', '#rating-tooltip-43022886607-290332701');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +17
                                </span>
                                <span class="comments">
                                    10
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43749689979" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43749689979/Reaktsiya-amerikantsev-na-intervyu-NBC:-«Megin-vlyublena-v-Putin"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoFEE0/20580418037-0/original.jpg#20580418037" alt="Реакция американцев на интер&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Реакция американцев на интервью NBC: «Мегин влюблена в Путина»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 08:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43749689979-1972785878' data-person2obj_count="27"
    href="https://geopoliticsoftheworld.ru/blog/43749689979/Reaktsiya-amerikantsev-na-intervyu-NBC:-«Megin-vlyublena-v-Putin#rating"
    >+27</a>

    <div style="display:none"  id='rating-tooltip-43749689979-1889132168' data-load_url='https://geopoliticsoftheworld.ru/objects/43749689979/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43749689979/Reaktsiya-amerikantsev-na-intervyu-NBC:-«Megin-vlyublena-v-Putin#comments"
    >24<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43749689979-1972785878', '#rating-tooltip-43749689979-1889132168');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +27
                                </span>
                                <span class="comments">
                                    24
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43865583854" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43865583854/Aviatsiya-RF-ustroila-v-CHernom-more-nezaplanirovannuyu-ohotu-na"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo499D/20849954362-0/original.jpg#20849954362" alt="Авиация РФ устроила в Черном&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Авиация РФ устроила в Черном море незапланированную охоту на эсминцы США
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 08:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43865583854-1983421736' data-person2obj_count="1"
    href="https://geopoliticsoftheworld.ru/blog/43865583854/Aviatsiya-RF-ustroila-v-CHernom-more-nezaplanirovannuyu-ohotu-na#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43865583854-1831146490' data-load_url='https://geopoliticsoftheworld.ru/objects/43865583854/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43865583854/Aviatsiya-RF-ustroila-v-CHernom-more-nezaplanirovannuyu-ohotu-na#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43865583854-1983421736', '#rating-tooltip-43865583854-1831146490');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43529794910" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43529794910/Esli-draka-neizbezhna,-bit-budem-pervyimi:-v-Gosdume-otvetili-na"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoC044/20952125845-0/original.jpg#20952125845" alt="Если драка неизбежна, бить б&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Если драка неизбежна, бить будем первыми: в Госдуме ответили на планы США «спасти» Европу от России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 08:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43529794910-1206665387' data-person2obj_count="14"
    href="https://geopoliticsoftheworld.ru/blog/43529794910/Esli-draka-neizbezhna,-bit-budem-pervyimi:-v-Gosdume-otvetili-na#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43529794910-159478007' data-load_url='https://geopoliticsoftheworld.ru/objects/43529794910/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43529794910/Esli-draka-neizbezhna,-bit-budem-pervyimi:-v-Gosdume-otvetili-na#comments"
    >10<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43529794910-1206665387', '#rating-tooltip-43529794910-159478007');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    10
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43313509513" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43313509513/Zavtra-Putin-dovedet-do-isteriki-ofitsialnyiy-Kiev"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo7EF1/20314443396-0/original.jpg#20314443396" alt="Завтра Путин доведет до исте&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Завтра Путин доведет до истерики официальный Киев
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 17:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43313509513-1142667782' data-person2obj_count="281"
    href="https://geopoliticsoftheworld.ru/blog/43313509513/Zavtra-Putin-dovedet-do-isteriki-ofitsialnyiy-Kiev#rating"
    >+277</a>

    <div style="display:none"  id='rating-tooltip-43313509513-301062208' data-load_url='https://geopoliticsoftheworld.ru/objects/43313509513/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43313509513/Zavtra-Putin-dovedet-do-isteriki-ofitsialnyiy-Kiev#comments"
    >90<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43313509513-1142667782', '#rating-tooltip-43313509513-301062208');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +277
                                </span>
                                <span class="comments">
                                    90
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43225926849" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43225926849/Bryussel-zanyal-storonu-Ukrayinyi-v-spore-s-Gazpromom"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoE9AB/20067392352-0/original.jpg#20067392352" alt="Брюссель занял сторону Украи&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Брюссель занял сторону Украины в споре с &quot;Газпромом&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 15:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43225926849-492087846' data-person2obj_count="1"
    href="https://geopoliticsoftheworld.ru/blog/43225926849/Bryussel-zanyal-storonu-Ukrayinyi-v-spore-s-Gazpromom#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43225926849-1606672898' data-load_url='https://geopoliticsoftheworld.ru/objects/43225926849/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43225926849/Bryussel-zanyal-storonu-Ukrayinyi-v-spore-s-Gazpromom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43225926849-492087846', '#rating-tooltip-43225926849-1606672898');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43806455484" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43806455484/Genshtab-RF-otvetil-na-ugrozyi-SSHA-atakovat-Damask:-Budem-sbiva"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo79F6/20879179107-0/original.jpg#20879179107" alt="Генштаб РФ ответил на угрозы&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Генштаб РФ ответил на угрозы США атаковать Дамаск: &quot;Будем сбивать и ракеты, и носители&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 15:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43806455484-1441586235' data-person2obj_count="31"
    href="https://geopoliticsoftheworld.ru/blog/43806455484/Genshtab-RF-otvetil-na-ugrozyi-SSHA-atakovat-Damask:-Budem-sbiva#rating"
    >+31</a>

    <div style="display:none"  id='rating-tooltip-43806455484-47345271' data-load_url='https://geopoliticsoftheworld.ru/objects/43806455484/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43806455484/Genshtab-RF-otvetil-na-ugrozyi-SSHA-atakovat-Damask:-Budem-sbiva#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43806455484-1441586235', '#rating-tooltip-43806455484-47345271');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +31
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43719401569" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43719401569/NATO-nervnichayet:-Esli-Rossii-nuzhno-budet-vklyuchit-REB-v-lyub"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoA31B/20283386297-0/original.jpg#20283386297" alt="НАТО нервничает: Если России&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                НАТО нервничает: Если России нужно будет включить РЭБ в любой точке мира, мы не сможем их остановить
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 08:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43719401569-204013722' data-person2obj_count="2"
    href="https://geopoliticsoftheworld.ru/blog/43719401569/NATO-nervnichayet:-Esli-Rossii-nuzhno-budet-vklyuchit-REB-v-lyub#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43719401569-514444085' data-load_url='https://geopoliticsoftheworld.ru/objects/43719401569/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43719401569/NATO-nervnichayet:-Esli-Rossii-nuzhno-budet-vklyuchit-REB-v-lyub#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43719401569-204013722', '#rating-tooltip-43719401569-514444085');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43753201913" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43753201913/Kosmicheskie-shtrafyi-za-aviapoletyi-v-Kryim:-Kiev-reshil-nakaza"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoF690/20345113067-0/original.jpg#20345113067" alt="Космические штрафы за авиапо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Космические штрафы за авиаполеты в Крым: Киев решил наказать российские компании
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 08:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43753201913-989317388' data-person2obj_count="34"
    href="https://geopoliticsoftheworld.ru/blog/43753201913/Kosmicheskie-shtrafyi-za-aviapoletyi-v-Kryim:-Kiev-reshil-nakaza#rating"
    >-34</a>

    <div style="display:none"  id='rating-tooltip-43753201913-222308476' data-load_url='https://geopoliticsoftheworld.ru/objects/43753201913/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43753201913/Kosmicheskie-shtrafyi-za-aviapoletyi-v-Kryim:-Kiev-reshil-nakaza#comments"
    >27<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43753201913-989317388', '#rating-tooltip-43753201913-222308476');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -34
                                </span>
                                <span class="comments">
                                    27
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43268778010" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43268778010/SSHA-zapretili-Rossii-i-Sirii-unichtozhat-terroristov"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo2CC2/20106728936-0/original.jpg#20106728936" alt="США запретили России и Сирии&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                США запретили России и Сирии уничтожать террористов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 08:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43268778010-773798388' data-person2obj_count="297"
    href="https://geopoliticsoftheworld.ru/blog/43268778010/SSHA-zapretili-Rossii-i-Sirii-unichtozhat-terroristov#rating"
    >-227</a>

    <div style="display:none"  id='rating-tooltip-43268778010-1321699443' data-load_url='https://geopoliticsoftheworld.ru/objects/43268778010/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43268778010/SSHA-zapretili-Rossii-i-Sirii-unichtozhat-terroristov#comments"
    >120<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43268778010-773798388', '#rating-tooltip-43268778010-1321699443');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -227
                                </span>
                                <span class="comments">
                                    120
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43541394377" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43541394377/Evrosoyuz-v-gneve:-Rossiya---tyi-nam-dolzhna.-I-tochka!"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo9E41/20487823477-0/original.jpg#20487823477" alt="Евросоюз в гневе: Россия - т&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Евросоюз в гневе: Россия - ты нам должна. И точка!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 17:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43541394377-1510181297' data-person2obj_count="12"
    href="https://geopoliticsoftheworld.ru/blog/43541394377/Evrosoyuz-v-gneve:-Rossiya---tyi-nam-dolzhna.-I-tochka!#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43541394377-1671185153' data-load_url='https://geopoliticsoftheworld.ru/objects/43541394377/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43541394377/Evrosoyuz-v-gneve:-Rossiya---tyi-nam-dolzhna.-I-tochka!#comments"
    >18<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43541394377-1510181297', '#rating-tooltip-43541394377-1671185153');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    18
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43712996259" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43712996259/V-Sovfede-otreagirovali-na-zhelanie-Ukrayinyi-obyazat-zhiteley-K"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo87ED/20129502145-0/original.jpg#20129502145" alt="В Совфеде отреагировали на ж&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Совфеде отреагировали на желание Украины обязать жителей Крыма просить прощения у Киева
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 17:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43712996259-876216087' data-person2obj_count="20"
    href="https://geopoliticsoftheworld.ru/blog/43712996259/V-Sovfede-otreagirovali-na-zhelanie-Ukrayinyi-obyazat-zhiteley-K#rating"
    >+20</a>

    <div style="display:none"  id='rating-tooltip-43712996259-1029909170' data-load_url='https://geopoliticsoftheworld.ru/objects/43712996259/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43712996259/V-Sovfede-otreagirovali-na-zhelanie-Ukrayinyi-obyazat-zhiteley-K#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43712996259-876216087', '#rating-tooltip-43712996259-1029909170');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +20
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43744678083" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43744678083/Vashington-grozit-Rossii-adekvatnyim-otvetom:-v-SSHA-vnov-zagovo"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoD4C8/20722164282-0/original.jpg#20722164282" alt="Вашингтон грозит России &quot;аде&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вашингтон грозит России &quot;адекватным ответом&quot;: в США вновь заговорили о новом оружии РФ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 17:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43744678083-259788967' data-person2obj_count="3"
    href="https://geopoliticsoftheworld.ru/blog/43744678083/Vashington-grozit-Rossii-adekvatnyim-otvetom:-v-SSHA-vnov-zagovo#rating"
    >-3</a>

    <div style="display:none"  id='rating-tooltip-43744678083-910742994' data-load_url='https://geopoliticsoftheworld.ru/objects/43744678083/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43744678083/Vashington-grozit-Rossii-adekvatnyim-otvetom:-v-SSHA-vnov-zagovo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43744678083-259788967', '#rating-tooltip-43744678083-910742994');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -3
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43952582733" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43952582733/Putin:-Rossii-ne-nravitsya,-kogda-Zapad-ukazyivayet,-gde-ee-mest"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo5A23/20647484690-0/original.jpg#20647484690" alt="Путин: России не нравится, к&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин: России не нравится, когда Запад указывает, где ее место
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 08:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43952582733-1687470004' data-person2obj_count="4"
    href="https://geopoliticsoftheworld.ru/blog/43952582733/Putin:-Rossii-ne-nravitsya,-kogda-Zapad-ukazyivayet,-gde-ee-mest#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43952582733-826720238' data-load_url='https://geopoliticsoftheworld.ru/objects/43952582733/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43952582733/Putin:-Rossii-ne-nravitsya,-kogda-Zapad-ukazyivayet,-gde-ee-mest#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43952582733-1687470004', '#rating-tooltip-43952582733-826720238');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43915893418" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43915893418/Novaya-rossiyskaya-kryilataya-raketa-s-yadernyim-dvigatelem-spos"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo8F9A/20218239164-0/original.jpg#20218239164" alt="Новая российская крылатая ра&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новая российская крылатая ракета с ядерным двигателем способна летать сутками
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 08:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43915893418-1521994160' data-person2obj_count="13"
    href="https://geopoliticsoftheworld.ru/blog/43915893418/Novaya-rossiyskaya-kryilataya-raketa-s-yadernyim-dvigatelem-spos#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43915893418-1970473093' data-load_url='https://geopoliticsoftheworld.ru/objects/43915893418/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43915893418/Novaya-rossiyskaya-kryilataya-raketa-s-yadernyim-dvigatelem-spos#comments"
    >37<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43915893418-1521994160', '#rating-tooltip-43915893418-1970473093');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +13
                                </span>
                                <span class="comments">
                                    37
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43670912906" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43670912906/Putin-obyasnil-svoe-otnoshenie-k-nemtsam"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo92E5/20627165917-0/original.jpg#20627165917" alt="Путин объяснил свое отношени&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин объяснил свое отношение к немцам
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 08:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43670912906-113322146' data-person2obj_count="8"
    href="https://geopoliticsoftheworld.ru/blog/43670912906/Putin-obyasnil-svoe-otnoshenie-k-nemtsam#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43670912906-649889380' data-load_url='https://geopoliticsoftheworld.ru/objects/43670912906/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43670912906/Putin-obyasnil-svoe-otnoshenie-k-nemtsam#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43670912906-113322146', '#rating-tooltip-43670912906-649889380');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43443168482" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43443168482/Budet-vam-syurpriz.-V-Rossii-otvetili-na-kritiku-«Armatyi»"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo14B9/20036910228-0/original.jpg#20036910228" alt="Будет вам сюрприз. В России &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Будет вам сюрприз. В России ответили на критику «Арматы»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 18:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43443168482-391537900' data-person2obj_count="1"
    href="https://geopoliticsoftheworld.ru/blog/43443168482/Budet-vam-syurpriz.-V-Rossii-otvetili-na-kritiku-«Armatyi»#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43443168482-121838908' data-load_url='https://geopoliticsoftheworld.ru/objects/43443168482/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43443168482/Budet-vam-syurpriz.-V-Rossii-otvetili-na-kritiku-«Armatyi»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43443168482-391537900', '#rating-tooltip-43443168482-121838908');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43222214153" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43222214153/«Moskali-rodilis-na-etoy-zemle»:-ukrayintsyi-otreagirovali-na-pr"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo68AE/20427152390-0/original.jpg" alt="«Москали родились на этой зе&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Москали родились на этой земле»: украинцы отреагировали на предложение «выслать всех русских»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 17:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43222214153-1952985398' data-person2obj_count="14"
    href="https://geopoliticsoftheworld.ru/blog/43222214153/«Moskali-rodilis-na-etoy-zemle»:-ukrayintsyi-otreagirovali-na-pr#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43222214153-2086108024' data-load_url='https://geopoliticsoftheworld.ru/objects/43222214153/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43222214153/«Moskali-rodilis-na-etoy-zemle»:-ukrayintsyi-otreagirovali-na-pr#comments"
    >16<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43222214153-1952985398', '#rating-tooltip-43222214153-2086108024');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +14
                                </span>
                                <span class="comments">
                                    16
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43377445493" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43377445493/«Rossiya-schedra-s-druzyami,-a-ot-Ukrayinyi-nichego-ne-ostanetsy"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo073C/20471262692-0/original.jpg" alt="«Россия щедра с друзьями, а &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Россия щедра с друзьями, а от Украины ничего не останется»: в Киеве осознали выгоду Европы от сотрудничества с Москвой
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 17:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43377445493-98102383' data-person2obj_count="13"
    href="https://geopoliticsoftheworld.ru/blog/43377445493/«Rossiya-schedra-s-druzyami,-a-ot-Ukrayinyi-nichego-ne-ostanetsy#rating"
    >-9</a>

    <div style="display:none"  id='rating-tooltip-43377445493-227475989' data-load_url='https://geopoliticsoftheworld.ru/objects/43377445493/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43377445493/«Rossiya-schedra-s-druzyami,-a-ot-Ukrayinyi-nichego-ne-ostanetsy#comments"
    >10<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43377445493-98102383', '#rating-tooltip-43377445493-227475989');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -9
                                </span>
                                <span class="comments">
                                    10
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43025621923" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43025621923/Senatoryi-SSHA-prizvali-Gosdep-nachat-srochnyie-peregovoryi-s-Ro"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo8C35/20743058030-0/original.jpg#20743058030" alt="Сенаторы США призвали Госдеп&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сенаторы США призвали Госдеп начать срочные переговоры с Россией
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 09:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43025621923-528538197' data-person2obj_count="8"
    href="https://geopoliticsoftheworld.ru/blog/43025621923/Senatoryi-SSHA-prizvali-Gosdep-nachat-srochnyie-peregovoryi-s-Ro#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43025621923-1012167137' data-load_url='https://geopoliticsoftheworld.ru/objects/43025621923/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43025621923/Senatoryi-SSHA-prizvali-Gosdep-nachat-srochnyie-peregovoryi-s-Ro#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43025621923-528538197', '#rating-tooltip-43025621923-1012167137');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43534072009" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43534072009/Spetspredstavitel-SSHA-obyasnil,-pochemu-Ukrayinu-ne-prinimayut-"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo7618/20997283073-0/original.jpg#20997283073" alt="Спецпредставитель США объясн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Спецпредставитель США объяснил, почему Украину не принимают в НАТО
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 09:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43534072009-471356387' data-person2obj_count="1"
    href="https://geopoliticsoftheworld.ru/blog/43534072009/Spetspredstavitel-SSHA-obyasnil,-pochemu-Ukrayinu-ne-prinimayut-#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43534072009-1240770166' data-load_url='https://geopoliticsoftheworld.ru/objects/43534072009/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43534072009/Spetspredstavitel-SSHA-obyasnil,-pochemu-Ukrayinu-ne-prinimayut-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43534072009-471356387', '#rating-tooltip-43534072009-1240770166');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43742892836" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43742892836/«CHudovischnyiy-proval»:-predan-oglaske-kozyir,-kotoryiy-Poroshe"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoB8B9/20243852475-0/original.jpg#20243852475" alt="«Чудовищный провал»: предан &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Чудовищный провал»: предан огласке козырь, который Порошенко подарил России в газовой войне
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 09:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43742892836-1288115437' data-person2obj_count="19"
    href="https://geopoliticsoftheworld.ru/blog/43742892836/«CHudovischnyiy-proval»:-predan-oglaske-kozyir,-kotoryiy-Poroshe#rating"
    >+19</a>

    <div style="display:none"  id='rating-tooltip-43742892836-1020626044' data-load_url='https://geopoliticsoftheworld.ru/objects/43742892836/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43742892836/«CHudovischnyiy-proval»:-predan-oglaske-kozyir,-kotoryiy-Poroshe#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43742892836-1288115437', '#rating-tooltip-43742892836-1020626044');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +19
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43239063694" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43239063694/Bez-Rossii-ne-vyizhit:-neozhidannost-svyishe-vernula-Kiev-k-sotr"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo923A/20018708213-0/original.jpg#20018708213" alt="Без России не выжить: &quot;неожи&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Без России не выжить: &quot;неожиданность свыше&quot; вернула Киев к сотрудничеству с РФ - эксперт
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 17:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43239063694-1535070129' data-person2obj_count="6"
    href="https://geopoliticsoftheworld.ru/blog/43239063694/Bez-Rossii-ne-vyizhit:-neozhidannost-svyishe-vernula-Kiev-k-sotr#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43239063694-1912942622' data-load_url='https://geopoliticsoftheworld.ru/objects/43239063694/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43239063694/Bez-Rossii-ne-vyizhit:-neozhidannost-svyishe-vernula-Kiev-k-sotr#comments"
    >73<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43239063694-1535070129', '#rating-tooltip-43239063694-1912942622');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    73
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43327512785" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://geopoliticsoftheworld.ru/blog/43327512785/Net-tranzita,-net-i-reversa:-Gazovaya-voyna-stavit-Ukrayinu-na-g"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo75AE/20552243742-0/original.jpg#20552243742" alt="Нет транзита, нет и реверса:&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Нет транзита, нет и реверса: Газовая война ставит Украину на грань выживания
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 16:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43327512785-2135251098' data-person2obj_count="1"
    href="https://geopoliticsoftheworld.ru/blog/43327512785/Net-tranzita,-net-i-reversa:-Gazovaya-voyna-stavit-Ukrayinu-na-g#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43327512785-1492129160' data-load_url='https://geopoliticsoftheworld.ru/objects/43327512785/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43327512785/Net-tranzita,-net-i-reversa:-Gazovaya-voyna-stavit-Ukrayinu-na-g#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43327512785-2135251098', '#rating-tooltip-43327512785-1492129160');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerYandexDirect_Advertisements_veevzuusge" data-id="BannerYandexDirect_Advertisements_veevzuusge" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerYandexDirect_Advertisements_veevzuusge"  class=" widgetEnum_stylenum1widgetBannerYandexDirect">
                        <div class="widget_ad_with_out_border">
            <div id="yandex_ad_BannerYandexDirect_Advertisements_veevzuusge"></div>
            <script type="text/javascript">(adsLoaded = window.adsLoaded || []).push(function() {(function(w, d, n, s, t) {w[n] = w[n] || [];w[n].push(function() {Ya.Direct.insertInto(253610, "yandex_ad_BannerYandexDirect_Advertisements_veevzuusge", {stat_id: 253610,site_charset: "utf-8",ad_format: "direct",type: "vertical",border_type: "block",limit: 9,site_bg_color: "FFFFFF",header_bg_color: "FEEAC7",bg_color: "FFFFFF",border_color: "CCCCCC",title_color: "0000CC",url_color: "006600",all_color: "0000CC",text_color: "000000",hover_color: "0066FF",favicon: true});});t = d.documentElement.firstChild;s = d.createElement("script");s.type = "text/javascript";s.src = "//an.yandex.ru/system/context.js";s.setAttribute("async", "true");t.insertBefore(s, t.firstChild);})(window, document, "yandex_context_callbacks");});</script>
        </div>
            </div>                    </div>

                                                                        <div id="smi2-articles-wide-block" class="smi2-articles-wide-block"></div>
                <script type="text/javascript" charset="utf-8">//<![CDATA[
                    window.domReady.push(function(){
                        smi2ArticlesWideShow();
                        });
                    //]]></script>
                        </div>
</div>

<div class="large-4 columns">


    <div class="row">
         
        
        <div id="local" class="large-12 columns container" data-level="2">
            <div class="row">
                                    <div class="banner large-12 columns">
                        <div id="bnr_right_place">
                                                            


            

<!--AdFox START-->
<!--smi2.ru-->
<!--Площадка: mirtesen  / * / *-->
<!--Тип баннера: 240x400 side-->
<!--Расположение: верх страницы-->
<div id="adfox_151203693257392255" style="min-height:400px"></div>

<script>
if (typeof window.Ya == 'object' && typeof window.Ya.adfoxCode == 'object' && typeof window.Ya.adfoxCode.create == 'function') {
    
        
        // Track statmedia event
        if (typeof statmedia45130 == 'object' && typeof statmedia45130.event == 'function') {
            console.log('sm_e','240x400tna');
            statmedia45130.event("240x400tna", { "s": "1" });
        }
    
    
    
    var params = {
        
        pp: 'g',        ps: 'bjxd',                p2: 'esju',

        
                                
    };
    if (document.cookie.indexOf("bltsr=") >= 0){
        params['partner-stat-id'] = 150218;
    }
    console.log('Adfox params:', params);

    window.Ya.adfoxCode.create({
        ownerId: 211731,
        containerId: 'adfox_151203693257392255',
        params: params
    });
} else {
        // Hide banner place
        var adfoxBlock = document.getElementById("adfox_151203693257392255");
        if (adfoxBlock.style.minHeight) {
            adfoxBlock.style.minHeight = 0;
            var adfoxBlockGrandParent = adfoxBlock.parentNode.parentNode;
            if (adfoxBlockGrandParent.dataset.type == 'ad') {
                adfoxBlockGrandParent.style.display = "none";
            }
        }
        var errorMsg = 'Cannot show adfox: ';
        if (typeof window.Ya != 'object') {
            errorMsg += 'window.Ya is not an object';
        } else if (typeof window.Ya.adfoxCode != 'object') {
            errorMsg += 'window.Ya.adfoxCode is not an object';
        } else if (typeof window.Ya.adfoxCode.create != 'function') {
            errorMsg += 'window.Ya.adfoxCode.create is not an function';
        }
        console.log(errorMsg);
}
</script>


        
<!-- MIRTESEN - RU - RTA - RUB - 240x400 BTF - Adblocking -->
<script type='text/javascript' src='//static.criteo.net/js/ld/publishertag.js'></script>
<div id='crt-564373'></div>
<script type='text/javascript'>

var loadCriteoMaxAttempts = 20;
var loadCriteoTimeout = 500;
function callAdblock(zoneid,width,height,attempt){
    var el = document.getElementById('crt-'+zoneid);
    if (typeof Criteo != 'object' || el == null) {
        if (attempt >= loadCriteoMaxAttempts) {
            console.log('Criteo not loaded after ' + attempt + ' attempts');
        } else {
            setTimeout('callAdblock(' + zoneid + ',' + width + ',' + height + ', '+ (attempt+1) +')', loadCriteoTimeout);
        }
        return;
    }
    el.style.width=width+"px";el.style.height=height+"px";
    Criteo.DisplayAcceptableAdIfAdblocked({'zoneid': zoneid, 'containerid': 'crt-'+zoneid, 'overrideZoneFloor': false});
    window.addEventListener("message", function (e){
        if(e.origin == (location.protocol=='https:'?'https://':'http://') + 'cas.criteo.com' && e.data == 'passback-'+zoneid) document.getElementById('crt-'+zoneid).style.display = "none";
        else return;
    }, false);
}

callAdblock(564373, 240, 400, 1);
</script>



                                                        </div>
                    </div>
                
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_aloqbocar" data-id="BlogPosts_BlogPosts_aloqbocar" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_aloqbocar', 'https://geopoliticsoftheworld.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_aloqbocar" id="widgetBlogPosts_BlogPosts_aloqbocar"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://geopoliticsoftheworld.ru/blog/rating_desc">
            Самое интересное 
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://geopoliticsoftheworld.ru/blog/43375632521/Kak-britanskiy-durachok-prodayot-svoy-Novichok:-Mariya-Zaharova-" class="small-title"
                    >

                                                Как британский дурачок продаёт свой Новичок: Мария Захарова раскрыла сенсационные подробности, которые всплыли в “деле Скрипаля”
                    </a>

                    <div class="post-details" id="items_list_content_43375632521">
                                                                                    <a href="https://mirtesen.ru/people/520965273" class="person-link">

<!-- NOT_CACHED_START (0802a07cf10c65869008e47f775fd287) --><em class="display-name   admin_profile">Венера Юнусова</em>
<!-- NOT_CACHED_END (0.0002s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 16:48
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43375632521-29042605' data-person2obj_count="882"
    href="https://geopoliticsoftheworld.ru/blog/43375632521/Kak-britanskiy-durachok-prodayot-svoy-Novichok:-Mariya-Zaharova-#rating"
    >+878</a>

    <div style="display:none"  id='rating-tooltip-43375632521-2048089023' data-load_url='https://geopoliticsoftheworld.ru/objects/43375632521/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43375632521/Kak-britanskiy-durachok-prodayot-svoy-Novichok:-Mariya-Zaharova-#comments"
    >109<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43375632521-29042605', '#rating-tooltip-43375632521-2048089023');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://geopoliticsoftheworld.ru/blog/43713826151/V-NI-ispugalis-otveta-Rossii-na-ugrozyi-SSHA-v-Sirii:-Russkie-po" class="small-title"
                    >

                                                В NI испугались ответа России на угрозы США в Сирии: Русские повышают ставки
                    </a>

                    <div class="post-details" id="items_list_content_43713826151">
                                                                                    <a href="https://mirtesen.ru/people/520965273" class="person-link">

<!-- CACHED_START (0802a07cf10c65869008e47f775fd287) --><em class="display-name   admin_profile">Венера Юнусова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            16 мар, 14:59
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43713826151-776821463' data-person2obj_count="317"
    href="https://geopoliticsoftheworld.ru/blog/43713826151/V-NI-ispugalis-otveta-Rossii-na-ugrozyi-SSHA-v-Sirii:-Russkie-po#rating"
    >+315</a>

    <div style="display:none"  id='rating-tooltip-43713826151-1791475009' data-load_url='https://geopoliticsoftheworld.ru/objects/43713826151/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43713826151/V-NI-ispugalis-otveta-Rossii-na-ugrozyi-SSHA-v-Sirii:-Russkie-po#comments"
    >74<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43713826151-776821463', '#rating-tooltip-43713826151-1791475009');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://geopoliticsoftheworld.ru/blog/43313509513/Zavtra-Putin-dovedet-do-isteriki-ofitsialnyiy-Kiev" class="small-title"
                    >

                                                Завтра Путин доведет до истерики официальный Киев
                    </a>

                    <div class="post-details" id="items_list_content_43313509513">
                                                                                    <a href="https://mirtesen.ru/people/520965273" class="person-link">

<!-- CACHED_START (0802a07cf10c65869008e47f775fd287) --><em class="display-name   admin_profile">Венера Юнусова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            13 мар, 17:04
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43313509513-2051263977' data-person2obj_count="281"
    href="https://geopoliticsoftheworld.ru/blog/43313509513/Zavtra-Putin-dovedet-do-isteriki-ofitsialnyiy-Kiev#rating"
    >+277</a>

    <div style="display:none"  id='rating-tooltip-43313509513-939785599' data-load_url='https://geopoliticsoftheworld.ru/objects/43313509513/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43313509513/Zavtra-Putin-dovedet-do-isteriki-ofitsialnyiy-Kiev#comments"
    >90<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43313509513-2051263977', '#rating-tooltip-43313509513-939785599');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://geopoliticsoftheworld.ru/blog/43519588857/Polonskiy-o-Sobchak:-Eto-sudba-lyubogo-predatelya" class="small-title"
                    >

                                                Полонский о Собчак: Это судьба любого предателя
                    </a>

                    <div class="post-details" id="items_list_content_43519588857">
                                                                                    <a href="https://mirtesen.ru/people/520965273" class="person-link">

<!-- CACHED_START (0802a07cf10c65869008e47f775fd287) --><em class="display-name   admin_profile">Венера Юнусова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            14 мар, 17:24
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43519588857-479771955' data-person2obj_count="159"
    href="https://geopoliticsoftheworld.ru/blog/43519588857/Polonskiy-o-Sobchak:-Eto-sudba-lyubogo-predatelya#rating"
    >+153</a>

    <div style="display:none"  id='rating-tooltip-43519588857-1603541701' data-load_url='https://geopoliticsoftheworld.ru/objects/43519588857/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43519588857/Polonskiy-o-Sobchak:-Eto-sudba-lyubogo-predatelya#comments"
    >43<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43519588857-479771955', '#rating-tooltip-43519588857-1603541701');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://geopoliticsoftheworld.ru/blog/43723460753/Asimmetrichnyiy-otvet:-esli-Rossiya-vyiydet-iz-OON" class="small-title"
                    >

                                                Асимметричный ответ: если Россия выйдет из ООН
                    </a>

                    <div class="post-details" id="items_list_content_43723460753">
                                                                                    <a href="https://mirtesen.ru/people/520965273" class="person-link">

<!-- CACHED_START (0802a07cf10c65869008e47f775fd287) --><em class="display-name   admin_profile">Венера Юнусова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            18 мар, 15:19
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43723460753-978052213' data-person2obj_count="126"
    href="https://geopoliticsoftheworld.ru/blog/43723460753/Asimmetrichnyiy-otvet:-esli-Rossiya-vyiydet-iz-OON#rating"
    >+114</a>

    <div style="display:none"  id='rating-tooltip-43723460753-1874253422' data-load_url='https://geopoliticsoftheworld.ru/objects/43723460753/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43723460753/Asimmetrichnyiy-otvet:-esli-Rossiya-vyiydet-iz-OON#comments"
    >21<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43723460753-978052213', '#rating-tooltip-43723460753-1874253422');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://geopoliticsoftheworld.ru/blog/43469618733/Zapad-razdrazhen:-Rossiya-ne-unichtozhayet-plutoniy" class="small-title"
                    >

                                                Запад раздражен: Россия не уничтожает плутоний
                    </a>

                    <div class="post-details" id="items_list_content_43469618733">
                                                                                    <a href="https://mirtesen.ru/people/520965273" class="person-link">

<!-- CACHED_START (0802a07cf10c65869008e47f775fd287) --><em class="display-name   admin_profile">Венера Юнусова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 16:40
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43469618733-1987575568' data-person2obj_count="105"
    href="https://geopoliticsoftheworld.ru/blog/43469618733/Zapad-razdrazhen:-Rossiya-ne-unichtozhayet-plutoniy#rating"
    >+105</a>

    <div style="display:none"  id='rating-tooltip-43469618733-1129661336' data-load_url='https://geopoliticsoftheworld.ru/objects/43469618733/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43469618733/Zapad-razdrazhen:-Rossiya-ne-unichtozhayet-plutoniy#comments"
    >23<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43469618733-1987575568', '#rating-tooltip-43469618733-1129661336');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://geopoliticsoftheworld.ru/blog/43815999396/Mosch-otechestvennyih-REB:-novyiy-voennyiy-«kozyir»-Ukrayinyi-ob" class="small-title"
                    >

                                                Мощь отечественных РЭБ: новый военный «козырь» Украины обречён пасть
                    </a>

                    <div class="post-details" id="items_list_content_43815999396">
                                                                                    <a href="https://mirtesen.ru/people/520965273" class="person-link">

<!-- CACHED_START (0802a07cf10c65869008e47f775fd287) --><em class="display-name   admin_profile">Венера Юнусова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 08:54
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43815999396-1521199236' data-person2obj_count="50"
    href="https://geopoliticsoftheworld.ru/blog/43815999396/Mosch-otechestvennyih-REB:-novyiy-voennyiy-«kozyir»-Ukrayinyi-ob#rating"
    >+50</a>

    <div style="display:none"  id='rating-tooltip-43815999396-1099891121' data-load_url='https://geopoliticsoftheworld.ru/objects/43815999396/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43815999396/Mosch-otechestvennyih-REB:-novyiy-voennyiy-«kozyir»-Ukrayinyi-ob#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43815999396-1521199236', '#rating-tooltip-43815999396-1099891121');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://geopoliticsoftheworld.ru/blog/43305185564/Katastrofa-MH-17:-Zapad-nachinayet-priznavat,-chto-russkie-ne-vi" class="small-title"
                    >

                                                Катастрофа MH-17: Запад начинает признавать, что русские не виновны
                    </a>

                    <div class="post-details" id="items_list_content_43305185564">
                                                                                    <a href="https://mirtesen.ru/people/520965273" class="person-link">

<!-- CACHED_START (0802a07cf10c65869008e47f775fd287) --><em class="display-name   admin_profile">Венера Юнусова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            15 мар, 16:08
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43305185564-905392872' data-person2obj_count="47"
    href="https://geopoliticsoftheworld.ru/blog/43305185564/Katastrofa-MH-17:-Zapad-nachinayet-priznavat,-chto-russkie-ne-vi#rating"
    >+47</a>

    <div style="display:none"  id='rating-tooltip-43305185564-1926199944' data-load_url='https://geopoliticsoftheworld.ru/objects/43305185564/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://geopoliticsoftheworld.ru/blog/43305185564/Katastrofa-MH-17:-Zapad-nachinayet-priznavat,-chto-russkie-ne-vi#comments"
    >27<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43305185564-905392872', '#rating-tooltip-43305185564-1926199944');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://geopoliticsoftheworld.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://geopoliticsoftheworld.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_rufugosupu" data-id="BannerSmiTwo_Advertisements_rufugosupu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_rufugosupu"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	        <div class="module_widget">
			<h2 class="title ui-super">НОВОСТИ НАШИХ ПАРТНЕРОВ </h2>
	    </div>
	                        <div class="widget_ad_with_out_border">
                <div id="unit_90561"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/90561.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                            
                                                            <div id="smi2-articles-block" class="smi2-articles-block"></div>
                        <script type="text/javascript" charset="utf-8">//<![CDATA[
                            window.domReady.push(function(){
                                smi2ArticlesShow();
                                });
                            //]]></script>
                                                </div>
        </div>

    </div>
</div>    </div>
</div>

    <script type="text/json" id="skin_properties">
    [{"title":"\u0428\u0438\u0440\u043e\u043a\u0438\u0439 \u0441\u0442\u0438\u043b\u044c","value":true,"type":1,"name":"wide","default":false}]
    </script>
<script>
    
    jQuery(document).ready(function ($) {
        $(document).foundation();
    });
    
</script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521228019"></script>
    

<script type="text/javascript"><!--//<![CDATA[
    window.domReady.push(function () {
        
        confirm_deletion('Вы уверены, что больше не хотите быть участником сайта?', 'confirm_place_deletion');

        if ($("navigation")) {
            initDocumentClickGroup();
            }

        $('invite_by_person') && EffectHighlight($('invite_by_person'), { duration: 2, startColor: ["ff", "ff", "88"], endColor: ["ff", "ff", "e5"] });

                        });
    //]]>--></script>

<script type="text/javascript">//<![CDATA[


    window.domReady.runAll();

    Timer.set('scripts load', window.TimerData.ScriptsLoadStarted, window.TimerData.ScriptsLoadStopped);
    Timer.set('all scripts', window.TimerData.ScriptsStarted, new Date());
            //]]></script>


<script>
    jQuery(document).ready(function () {
        jQuery(document).trigger('widget_refresh');
    });
    </script>

<div id="con_footer">
            <div class="row wrapper" id="footer-wrapper">
    <div class="large-12 columns">
    <div id="bnr_bottom_place"></div>    <div id="bnr_bottom_pad_place"></div>        <!-- <div id="footer_block"> -->
        <div id="footer">
            <ul class="left">
                <li class="first">
                    &copy; 2007&ndash;2018.
                    При использовании материалов упоминание сайта
                    &laquo;Геополитика Мира&raquo;
                    обязательно<br />
                                            Владелец сайта &mdash;
                        <a href="https://mirtesen.ru/people/520965273">Венера Юнусова</a>
                                    </li>
                <li class="last"><a href="https://mirtesen.ru/feedback/report">Обратная связь</a></li>
            </ul>
            <div class="wrap"><hr /></div>
        </div>
    <!-- </div> -->
    
    </div>
</div>    </div>

<!-- PAD -->
    
    
        <div id="bnr_bottom_pad" style="display: none">
                            
<div id="padItemsWrapper"><div class="row" id="padItems"></div></div>


<script type="text/javascript">//<![CDATA[
    jQuery(function(){
    if (!jQuery('#bnr_bottom_pad_place').length) {
        return;
    }
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521227007" type="text/css" />');

    var masonry = new mtMasonry.MasonryPad({
        providerConfig: {
            name: 'Smi2AdInfinityProvider',
            url: '//mirtesen.ru/pad/js/82631?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82631' }
        },
        bannersConfig: [{"name":"pad_b2","html":"<div id=\"pad_b2\" style=\"padding: 0; width: 300px; height: 600px; overflow: hidden;\"><\/div>","m_html":"<div><\/div>","js":"(function(){\n                        jQuery.getJSON('\/templator\/inc%2Fads%2Fadfox|inc%2Fads%2Fadblocking\/json?af_block_id=151204157323834275&af_pp=i&af_ps=bjxd&af_p1=&af_p2=esju&af_min_height=400&af_comment_platform=+%2F+%2A+%2F+%2A&af_comment_banner=240x400+side&af_comment_location=%D0%BD%D0%B8%D0%B7+%D1%81%D1%82%D1%80%D0%B0%D0%BD%D0%B8%D1%86%D1%8B&af_block_type=bottom&af_statmedia_event=240x400dna&adblock_block_id=581283', {}, function(res){\n                            if (res.ok && res.html) {\n                                jQuery('#pad_b2').html(res.html);\n                            }\n                        });\n                    })","index":2}],
        item_ids: []
    });

    masonry.run();
});
//]]></script>


        </div>
        <script type="text/javascript">//<![CDATA[
            adSystem.setBanner('Гость', 'bnr_bottom_pad', 'bnr_bottom_pad_place');
            //]]></script>
        <!-- END PAD -->

                                                                                                        
                                





<!-- fbchat -->

<script type="text/javascript">
    // Set global the static(css/images/js) path 
    // to be used further for emoji(and maybe smth else)
    var STATIC_ROOT_URL = 'https://static.mtml.ru/';
</script>

<!-- /fbchat -->





    <div id="captcha_lightbox" class="type_captcha" style="display: none">
                    <p>С вашего аккаунта зарегистрирована подозрительная активность. Для вашей безопасности, мы хотим удостовериться, что это действительно вы</p>
                <form action="https://geopoliticsoftheworld.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":112,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>