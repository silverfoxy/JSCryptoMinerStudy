<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Информ НОВОСТИ</title>

    
<meta name="description" content="Информ НОВОСТИ - новости"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="bae0916c32363867"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="rb45-HZ6L-OBUPrJhXSGMu_Fdpu6dsoJE-d9O2p9LxM"/>
    <link rel="icon" href="https://mtdata.ru/u2/photoD8B7/20498090938-0/icon.jpeg?20498090938" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u2/photoD8B7/20498090938-0/icon.jpeg?20498090938" type="image/x-icon"/>

<link rel="index" href="https://inform-novosti.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Информ НОВОСТИ - МирТесен!" href="https://inform-novosti.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Информ НОВОСТИ - МирТесен!" href="https://inform-novosti.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521470089" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521470093" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521470111" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521470119" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521469948" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521469948" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521469948" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521469948" />
<![endif]-->



    

<script src="https://yastatic.net/pcode/adfox/header-bidding.js"></script>


<script>
    if (typeof window.Ya == 'object' && typeof window.Ya.headerBidding == 'object') {
    window.Ya.headerBidding.setSettings({
        biddersMap: {
            'criteo': '740609',
            'adriver': '740629'
        },
        adUnits: [
            
            
            {
                // 300х600 top mt
                code: 'adfox_151859926425937923',sizes: [[ 300, 600 ]],bids: [{bidder: 'criteo',params: {zoneid: 1147927}},{bidder: 'adriver',params: {siteid: 'mirtesen300x600top'}}]
            },
            
            {
                // 300х600 down mt
                code: 'adfox_151869172528854101',sizes: [[ 300, 600 ]],bids: [{bidder: 'criteo',params: {zoneid: 1157877}}]
            }
                        
        ],
        timeout: 1000
    });
    } else {
        console.log('window.Ya is not an object (in header_bidding)');
    }
</script>


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



<!-- CACHED_START (dbf515c923a2314a3b5876b320a6384c) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 21 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521470292'
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
            var url_login_mirtesen = 'https://inform-novosti.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://inform-novosti.ru/?tmd=1';
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



    window.urlJoinJson = "https://inform-novosti.ru/join/30363933752/json";
    window.urlLeaveJson = "https://inform-novosti.ru/left/30363933752/json";
    window.urlStatusSubscribeJson = "https://inform-novosti.ru/status/30363933752/json";
    window.urlSubscribeJson = "https://inform-novosti.ru/subscribe/30363933752/json";
    window.urlUnsubscribeJson = "https://inform-novosti.ru/unsubscribe/30363933752/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521469946"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521484974.8395 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521469948"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521470273"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521470307"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u25/photo318C/20478294992-0/original.jpeg" class="invitor-photo" />
        Павел lyakunov предлагает Вам запомнить сайт «Информ НОВОСТИ»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Информ НОВОСТИ»?</span>

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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30363933752","owner_id":"638468715"} });
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
        _gaq.push(['_setDomainName', 'inform-novosti.ru']);
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
                            w.yaCounter47902337 = new Ya.Metrika({id:47902337, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482279'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482279"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521469948" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://inform-novosti.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521469948" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://inform-novosti.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://inform-novosti.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://inform-novosti.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://inform-novosti.ru/login?backurl=https%3A%2F%2Finform-novosti.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://inform-novosti.ru/login/json', 'https://inform-novosti.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://inform-novosti.ru/popupinvite/user/json');
                    })
    
</script>


                        


        
    
    

<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-color: #2b7aba;
                        opacity: 1;                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style=""
            >
                                    <a class="logo-link enabled"
                    style="width:210px;                           height:140px;"
                    href="https://inform-novosti.ru/">
                        <img class="logo-img" 
                        style="width:210px;                               height:140px;"
                        src="//mtdata.ru/u2/groupA613/3a5b4cbc16f9a76827ef36dda42825d6-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://inform-novosti.ru/"
                            class="title enabled"
                            style="color: #fcfcfc"
                            >Информ НОВОСТИ</a>
                        </div>

                        <br />
                        
                        <p class="slogan "
                        style="color: #e62572"
                        >Щелчок...Клик...Нажатие на "лайк" - это всего лишь секунда в твоей жизни и целый поток хорошего настроения и мотивация трудиться дальше для автора!</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #ffffff;               opacity: 1;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns withborder">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30363933752" data-auth="mt_popup.showFromUrl('https://inform-novosti.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://inform-novosti.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://inform-novosti.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >ВСЕ   ТЕМЫ</a>
                        </li>
                                            <li>
                            <a href="https://inform-novosti.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Читатели</a>
                        </li>
                                            <li>
                            <a href="https://inform-novosti.ru/questions" 
                             
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
                    <div data-id="43794434697" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43794434697/Rossiya-sposobna-v-odno-mgnovene-otbrosit-Britaniyu-v-kamennyiy-"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo04FE/20527851275-0/original.jpg#20527851275" alt="Россия способна в одно мгнов&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия способна в одно мгновенье отбросить Британию в каменный век - СМИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 15:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43794434697-479692249' data-person2obj_count="144"
    href="https://inform-novosti.ru/blog/43794434697/Rossiya-sposobna-v-odno-mgnovene-otbrosit-Britaniyu-v-kamennyiy-#rating"
    >+140</a>

    <div style="display:none"  id='rating-tooltip-43794434697-1296433667' data-load_url='https://inform-novosti.ru/objects/43794434697/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43794434697/Rossiya-sposobna-v-odno-mgnovene-otbrosit-Britaniyu-v-kamennyiy-#comments"
    >38<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43794434697-479692249', '#rating-tooltip-43794434697-1296433667');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +140
                                </span>
                                <span class="comments">
                                    38
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43272262219" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43272262219/V-YAponii-vyiskazalis-o-dalneyshih-otnosheniyah-s-Rossiey-posle-"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo845A/20197599452-0/original.jpg#20197599452" alt="В Японии высказались о дальн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Японии высказались о дальнейших отношениях с Россией после победы Путина
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 15:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43272262219-1717024172' data-person2obj_count="0"
    href="https://inform-novosti.ru/blog/43272262219/V-YAponii-vyiskazalis-o-dalneyshih-otnosheniyah-s-Rossiey-posle-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43272262219-946059865' data-load_url='https://inform-novosti.ru/objects/43272262219/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43272262219/V-YAponii-vyiskazalis-o-dalneyshih-otnosheniyah-s-Rossiey-posle-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43272262219-1717024172', '#rating-tooltip-43272262219-946059865');
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
                    <div data-id="43936473275" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43936473275/Polsha-hochet-vyislat-rossiyskih-diplomatov-v-znak-solidarnosti-"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoB9D2/20506473242-0/original.jpg#20506473242" alt="Польша хочет выслать российс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Польша хочет выслать российских дипломатов в знак солидарности с Терезой Мэй, СМИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 15:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43936473275-293526179' data-person2obj_count="151"
    href="https://inform-novosti.ru/blog/43936473275/Polsha-hochet-vyislat-rossiyskih-diplomatov-v-znak-solidarnosti-#rating"
    >-145</a>

    <div style="display:none"  id='rating-tooltip-43936473275-1606430988' data-load_url='https://inform-novosti.ru/objects/43936473275/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43936473275/Polsha-hochet-vyislat-rossiyskih-diplomatov-v-znak-solidarnosti-#comments"
    >82<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43936473275-293526179', '#rating-tooltip-43936473275-1606430988');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -145
                                </span>
                                <span class="comments">
                                    82
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43566931094" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43566931094/Russkie,-prostite-nas!-Eto-pozor-dlya-nas!---britantsyi-izvinyay"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo6062/20096967990-0/original.jpg#20096967990" alt="&quot;Русские, простите нас! Это &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Русские, простите нас! Это позор для нас!&quot; - британцы извиняются за свое правительство
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 08:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43566931094-1916729551' data-person2obj_count="102"
    href="https://inform-novosti.ru/blog/43566931094/Russkie,-prostite-nas!-Eto-pozor-dlya-nas!---britantsyi-izvinyay#rating"
    >+100</a>

    <div style="display:none"  id='rating-tooltip-43566931094-862784374' data-load_url='https://inform-novosti.ru/objects/43566931094/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43566931094/Russkie,-prostite-nas!-Eto-pozor-dlya-nas!---britantsyi-izvinyay#comments"
    >22<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43566931094-1916729551', '#rating-tooltip-43566931094-862784374');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +100
                                </span>
                                <span class="comments">
                                    22
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43875275254" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43875275254/Bitva-s-«Gazpromom»-rassorila-Litvu-i-Latviyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo0489/20503388904-0/original.jpg" alt="Битва с «Газпромом» рассорил&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Битва с «Газпромом» рассорила Литву и Латвию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 08:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43875275254-2015176935' data-person2obj_count="0"
    href="https://inform-novosti.ru/blog/43875275254/Bitva-s-«Gazpromom»-rassorila-Litvu-i-Latviyu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43875275254-929961490' data-load_url='https://inform-novosti.ru/objects/43875275254/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43875275254/Bitva-s-«Gazpromom»-rassorila-Litvu-i-Latviyu#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43875275254-2015176935', '#rating-tooltip-43875275254-929961490');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43429659186" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43429659186/Inostrantsyi-o-tom,-pochemu-russkie-generalyi-luchshe-amerikansk"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoA884/20997444657-0/original.jpg#20997444657" alt="Иностранцы о том, почему рус&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Иностранцы о том, почему русские генералы лучше американских: &quot;все просто, Россия – это мир, а США - войны&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 08:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43429659186-1564207001' data-person2obj_count="34"
    href="https://inform-novosti.ru/blog/43429659186/Inostrantsyi-o-tom,-pochemu-russkie-generalyi-luchshe-amerikansk#rating"
    >+34</a>

    <div style="display:none"  id='rating-tooltip-43429659186-1575269562' data-load_url='https://inform-novosti.ru/objects/43429659186/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43429659186/Inostrantsyi-o-tom,-pochemu-russkie-generalyi-luchshe-amerikansk#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43429659186-1564207001', '#rating-tooltip-43429659186-1575269562');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +34
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43343326853" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43343326853/Krushenie-«CHernogo-YAstreba»-naneslo-sereznyiy-uron-SSHA"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoC113/20028451125-0/original.jpg#20028451125" alt="Крушение «Черного Ястреба» н&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Крушение «Черного Ястреба» нанесло серьезный урон США
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43343326853-945185005' data-person2obj_count="133"
    href="https://inform-novosti.ru/blog/43343326853/Krushenie-«CHernogo-YAstreba»-naneslo-sereznyiy-uron-SSHA#rating"
    >+131</a>

    <div style="display:none"  id='rating-tooltip-43343326853-1393749186' data-load_url='https://inform-novosti.ru/objects/43343326853/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43343326853/Krushenie-«CHernogo-YAstreba»-naneslo-sereznyiy-uron-SSHA#comments"
    >39<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43343326853-945185005', '#rating-tooltip-43343326853-1393749186');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +131
                                </span>
                                <span class="comments">
                                    39
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43513339845" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43513339845/Bryussel-srochno-svyazalsya-s-Moskvoy-iz-za-postavok-gaza-v-Evro"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo645D/20552742123-0/original.jpg#20552742123" alt="Брюссель срочно связался с М&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Брюссель срочно связался с Москвой из-за поставок газа в Европу
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43513339845-413090070' data-person2obj_count="1"
    href="https://inform-novosti.ru/blog/43513339845/Bryussel-srochno-svyazalsya-s-Moskvoy-iz-za-postavok-gaza-v-Evro#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43513339845-1830362027' data-load_url='https://inform-novosti.ru/objects/43513339845/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43513339845/Bryussel-srochno-svyazalsya-s-Moskvoy-iz-za-postavok-gaza-v-Evro#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43513339845-413090070', '#rating-tooltip-43513339845-1830362027');
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
                    <div data-id="43661445174" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43661445174/Delo-Skripalya-prinyalo-vnezapnyiy-oborot:-v-Britanii-razveli-ru"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoADAF/20631946683-0/original.jpg#20631946683" alt="Дело Скрипаля приняло внезап&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Дело Скрипаля приняло внезапный оборот: в Британии развели руками - доказательств нет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43661445174-351646835' data-person2obj_count="95"
    href="https://inform-novosti.ru/blog/43661445174/Delo-Skripalya-prinyalo-vnezapnyiy-oborot:-v-Britanii-razveli-ru#rating"
    >+95</a>

    <div style="display:none"  id='rating-tooltip-43661445174-916524472' data-load_url='https://inform-novosti.ru/objects/43661445174/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43661445174/Delo-Skripalya-prinyalo-vnezapnyiy-oborot:-v-Britanii-razveli-ru#comments"
    >64<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43661445174-351646835', '#rating-tooltip-43661445174-916524472');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +95
                                </span>
                                <span class="comments">
                                    64
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43309766449" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43309766449/Politicheskaya-sistema-Velikobritanii-ne-dolzhna-sluzhit-rossiys"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoB6F8/20726365668-0/original.jpg#20726365668" alt="Политическая система Великоб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Политическая система Великобритании не должна служить российскому клановому капитализму
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 09:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43309766449-1965925889' data-person2obj_count="9"
    href="https://inform-novosti.ru/blog/43309766449/Politicheskaya-sistema-Velikobritanii-ne-dolzhna-sluzhit-rossiys#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43309766449-1181593420' data-load_url='https://inform-novosti.ru/objects/43309766449/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43309766449/Politicheskaya-sistema-Velikobritanii-ne-dolzhna-sluzhit-rossiys#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43309766449-1965925889', '#rating-tooltip-43309766449-1181593420');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    11
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43819275795" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43819275795/Savchenko-zayavila,-chto-ukrayinskie-voennyie-gotovyi-k-gosperev"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo163F/20827477891-0/original.jpg#20827477891" alt="Савченко заявила, что украин&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Савченко заявила, что украинские военные готовы к госперевороту в Киеве
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 09:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43819275795-1881062442' data-person2obj_count="0"
    href="https://inform-novosti.ru/blog/43819275795/Savchenko-zayavila,-chto-ukrayinskie-voennyie-gotovyi-k-gosperev#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43819275795-1469512094' data-load_url='https://inform-novosti.ru/objects/43819275795/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43819275795/Savchenko-zayavila,-chto-ukrayinskie-voennyie-gotovyi-k-gosperev#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43819275795-1881062442', '#rating-tooltip-43819275795-1469512094');
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
                    <div data-id="43381315368" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43381315368/Maski-sbroshenyi:-Genshtab-Rossii-pryamo-oblichil-SSHA-v-obuchen"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo35B8/20812696239-0/original.jpg#20812696239" alt="Маски сброшены: Генштаб Росс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Маски сброшены: Генштаб России прямо обличил США в обучении диверсантов и заброске химоружия в Сирию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 09:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43381315368-1484330994' data-person2obj_count="42"
    href="https://inform-novosti.ru/blog/43381315368/Maski-sbroshenyi:-Genshtab-Rossii-pryamo-oblichil-SSHA-v-obuchen#rating"
    >+42</a>

    <div style="display:none"  id='rating-tooltip-43381315368-2134410282' data-load_url='https://inform-novosti.ru/objects/43381315368/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43381315368/Maski-sbroshenyi:-Genshtab-Rossii-pryamo-oblichil-SSHA-v-obuchen#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43381315368-1484330994', '#rating-tooltip-43381315368-2134410282');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +42
                                </span>
                                <span class="comments">
                                    11
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43140955800" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43140955800/Kak-russkiy-ekspeditsionnyiy-korpus-atakUyet-Velikobritaniyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo7D6F/20745142658-0/original.jpg#20745142658" alt="Как русский экспедиционный к&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как русский экспедиционный корпус атакует Великобританию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 16:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43140955800-2093199870' data-person2obj_count="112"
    href="https://inform-novosti.ru/blog/43140955800/Kak-russkiy-ekspeditsionnyiy-korpus-atakUyet-Velikobritaniyu#rating"
    >+110</a>

    <div style="display:none"  id='rating-tooltip-43140955800-1301355398' data-load_url='https://inform-novosti.ru/objects/43140955800/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43140955800/Kak-russkiy-ekspeditsionnyiy-korpus-atakUyet-Velikobritaniyu#comments"
    >56<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43140955800-2093199870', '#rating-tooltip-43140955800-1301355398');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +110
                                </span>
                                <span class="comments">
                                    56
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43687154461" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43687154461/Amerikanskiy-dolg-prinosit-Rossii-ogromnyie-dengi"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photoACDB/20852851262-0/original.jpg#20852851262" alt="Американский долг приносит Р&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Американский долг приносит России огромные деньги
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 16:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43687154461-1216510672' data-person2obj_count="2"
    href="https://inform-novosti.ru/blog/43687154461/Amerikanskiy-dolg-prinosit-Rossii-ogromnyie-dengi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43687154461-549870813' data-load_url='https://inform-novosti.ru/objects/43687154461/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43687154461/Amerikanskiy-dolg-prinosit-Rossii-ogromnyie-dengi#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43687154461-1216510672', '#rating-tooltip-43687154461-549870813');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43181882155" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43181882155/Teper-penyayte-na-sebya-terpenie-Kremlya-issyaklo,reshenie-priny"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoC376/20362360608-0/original.jpg#20362360608" alt="&quot;Теперь пеняйте на себя&quot; тер&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Теперь пеняйте на себя&quot; терпение Кремля иссякло,решение принято-Лондон получит письмо в ближайшее время
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 16:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43181882155-184977318' data-person2obj_count="101"
    href="https://inform-novosti.ru/blog/43181882155/Teper-penyayte-na-sebya-terpenie-Kremlya-issyaklo,reshenie-priny#rating"
    >+99</a>

    <div style="display:none"  id='rating-tooltip-43181882155-165762531' data-load_url='https://inform-novosti.ru/objects/43181882155/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43181882155/Teper-penyayte-na-sebya-terpenie-Kremlya-issyaklo,reshenie-priny#comments"
    >33<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43181882155-184977318', '#rating-tooltip-43181882155-165762531');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +99
                                </span>
                                <span class="comments">
                                    33
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43456184269" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43456184269/«Kryimchan-bolshe,-chem-estontsev-–-eto-oni-mogut-vas-ne-priznat"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo072C/20785201705-0/original.jpg#20785201705" alt="«Крымчан больше, чем эстонце&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Крымчан больше, чем эстонцев – это они могут вас не признать»: в России прокомментировали планы Эстонии против&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 08:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43456184269-1462196198' data-person2obj_count="50"
    href="https://inform-novosti.ru/blog/43456184269/«Kryimchan-bolshe,-chem-estontsev-–-eto-oni-mogut-vas-ne-priznat#rating"
    >+50</a>

    <div style="display:none"  id='rating-tooltip-43456184269-690354951' data-load_url='https://inform-novosti.ru/objects/43456184269/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43456184269/«Kryimchan-bolshe,-chem-estontsev-–-eto-oni-mogut-vas-ne-priznat#comments"
    >28<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43456184269-1462196198', '#rating-tooltip-43456184269-690354951');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +50
                                </span>
                                <span class="comments">
                                    28
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43618541620" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43618541620/Glava-MIDa-RF-Sergey-Lavrov-poyasnil,-zachem-Britanii-nuzhen-ska"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo0D52/20162976264-0/original.jpg#20162976264" alt="Глава МИДа РФ Сергей Лавров &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Глава МИДа РФ Сергей Лавров пояснил, зачем Британии нужен скандал с отравлением Скрипаля
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 08:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43618541620-1636414816' data-person2obj_count="0"
    href="https://inform-novosti.ru/blog/43618541620/Glava-MIDa-RF-Sergey-Lavrov-poyasnil,-zachem-Britanii-nuzhen-ska#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43618541620-664669568' data-load_url='https://inform-novosti.ru/objects/43618541620/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43618541620/Glava-MIDa-RF-Sergey-Lavrov-poyasnil,-zachem-Britanii-nuzhen-ska#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43618541620-1636414816', '#rating-tooltip-43618541620-664669568');
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
                    <div data-id="43934541421" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43934541421/«Diplomatov-vashih-vyishlem,-no-gaz-u-vas-poprosim»:-Velikobrita"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo87E7/20848035723-0/original.jpg#20848035723" alt="«Дипломатов ваших вышлем, но&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Дипломатов ваших вышлем, но газ у вас попросим»: Великобритании все же придется обратиться за помощью к России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 08:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43934541421-123616908' data-person2obj_count="19"
    href="https://inform-novosti.ru/blog/43934541421/«Diplomatov-vashih-vyishlem,-no-gaz-u-vas-poprosim»:-Velikobrita#rating"
    >+19</a>

    <div style="display:none"  id='rating-tooltip-43934541421-1031736722' data-load_url='https://inform-novosti.ru/objects/43934541421/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43934541421/«Diplomatov-vashih-vyishlem,-no-gaz-u-vas-poprosim»:-Velikobrita#comments"
    >34<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43934541421-123616908', '#rating-tooltip-43934541421-1031736722');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +19
                                </span>
                                <span class="comments">
                                    34
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43882539062" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43882539062/Ukrayinu-postavili-na-gran-defolta:-transhey-ot-MVF-i-ES-uzhe-ne"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo243D/20923675956-0/original.jpg#20923675956" alt="Украину поставили на грань д&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украину поставили на грань дефолта: траншей от МВФ и ЕС уже не будет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 14:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43882539062-1894521097' data-person2obj_count="88"
    href="https://inform-novosti.ru/blog/43882539062/Ukrayinu-postavili-na-gran-defolta:-transhey-ot-MVF-i-ES-uzhe-ne#rating"
    >+88</a>

    <div style="display:none"  id='rating-tooltip-43882539062-1929940995' data-load_url='https://inform-novosti.ru/objects/43882539062/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43882539062/Ukrayinu-postavili-na-gran-defolta:-transhey-ot-MVF-i-ES-uzhe-ne#comments"
    >44<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43882539062-1894521097', '#rating-tooltip-43882539062-1929940995');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +88
                                </span>
                                <span class="comments">
                                    44
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43314432738" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43314432738/Poklonskaya-prizvala-TSIK-snyat-Sobchak-s-vyiborov-–-stala-izves"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo5C93/20847649176-0/original.jpg#20847649176" alt="Поклонская призвала ЦИК снят&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Поклонская призвала ЦИК снять Собчак с выборов – стала известна причина
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 14:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43314432738-712418838' data-person2obj_count="2"
    href="https://inform-novosti.ru/blog/43314432738/Poklonskaya-prizvala-TSIK-snyat-Sobchak-s-vyiborov-–-stala-izves#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43314432738-2040346459' data-load_url='https://inform-novosti.ru/objects/43314432738/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43314432738/Poklonskaya-prizvala-TSIK-snyat-Sobchak-s-vyiborov-–-stala-izves#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43314432738-712418838', '#rating-tooltip-43314432738-2040346459');
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
                    <div data-id="43154193907" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43154193907/«Poshlite-emu-odnu-raketu,-chtobyi-ne-obizhalsya»:-v-Rossii-otve"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo4220/20771622396-0/original.jpg#20771622396" alt="«Пошлите ему одну ракету, чт&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Пошлите ему одну ракету, чтобы не обижался»: в России ответили советнику Порошенко на критику «Сармата»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 14:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43154193907-1468132374' data-person2obj_count="71"
    href="https://inform-novosti.ru/blog/43154193907/«Poshlite-emu-odnu-raketu,-chtobyi-ne-obizhalsya»:-v-Rossii-otve#rating"
    >+71</a>

    <div style="display:none"  id='rating-tooltip-43154193907-1762214384' data-load_url='https://inform-novosti.ru/objects/43154193907/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43154193907/«Poshlite-emu-odnu-raketu,-chtobyi-ne-obizhalsya»:-v-Rossii-otve#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43154193907-1468132374', '#rating-tooltip-43154193907-1762214384');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +71
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43640494628" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43640494628/Sobyitiya-v-Kieve-nachali-razvivatsya-stremitelno:-Poroshenko-pr"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo6E94/20649901710-0/original.jpg#20649901710" alt="События в Киеве начали разви&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                События в Киеве начали развиваться стремительно: Порошенко призвали свергнуть
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 08:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43640494628-1008479922' data-person2obj_count="300"
    href="https://inform-novosti.ru/blog/43640494628/Sobyitiya-v-Kieve-nachali-razvivatsya-stremitelno:-Poroshenko-pr#rating"
    >+300</a>

    <div style="display:none"  id='rating-tooltip-43640494628-129142191' data-load_url='https://inform-novosti.ru/objects/43640494628/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43640494628/Sobyitiya-v-Kieve-nachali-razvivatsya-stremitelno:-Poroshenko-pr#comments"
    >109<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43640494628-1008479922', '#rating-tooltip-43640494628-129142191');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +300
                                </span>
                                <span class="comments">
                                    109
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43071858674" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43071858674/«Ugroza-bezopasnosti»:-CHetyire-stranyi-Zapada-opolchilis-protiv"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo4A14/20888815471-0/original.jpg#20888815471" alt="«Угроза безопасности»: Четыр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Угроза безопасности»: Четыре страны Запада ополчились против России, сделав громкое заявление
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 08:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43071858674-1959504218' data-person2obj_count="0"
    href="https://inform-novosti.ru/blog/43071858674/«Ugroza-bezopasnosti»:-CHetyire-stranyi-Zapada-opolchilis-protiv#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43071858674-265833731' data-load_url='https://inform-novosti.ru/objects/43071858674/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43071858674/«Ugroza-bezopasnosti»:-CHetyire-stranyi-Zapada-opolchilis-protiv#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43071858674-1959504218', '#rating-tooltip-43071858674-265833731');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43395514116" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43395514116/«A-myi-ih-ostrova-s-kartyi-sotrem»:-Satanovskiy-prokommentiroval"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo2455/20781636497-0/original.jpg#20781636497" alt="«А мы их острова с карты сот&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «А мы их острова с карты сотрем»: Сатановский прокомментировал новые угрозы Британии в адрес России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 08:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43395514116-1182358203' data-person2obj_count="141"
    href="https://inform-novosti.ru/blog/43395514116/«A-myi-ih-ostrova-s-kartyi-sotrem»:-Satanovskiy-prokommentiroval#rating"
    >+137</a>

    <div style="display:none"  id='rating-tooltip-43395514116-1421569992' data-load_url='https://inform-novosti.ru/objects/43395514116/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43395514116/«A-myi-ih-ostrova-s-kartyi-sotrem»:-Satanovskiy-prokommentiroval#comments"
    >72<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43395514116-1182358203', '#rating-tooltip-43395514116-1421569992');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +137
                                </span>
                                <span class="comments">
                                    72
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43195310452" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43195310452/Tihim-sapom:-Rossiya-vopreki-ultimatumam-napravlyaet-ocherednoy-"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo8135/20859058453-0/original.jpg#20859058453" alt="Тихим сапом: Россия вопреки &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Тихим сапом: Россия вопреки ультиматумам направляет очередной боевой корабль к берегам Сирии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 17:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43195310452-455679764' data-person2obj_count="55"
    href="https://inform-novosti.ru/blog/43195310452/Tihim-sapom:-Rossiya-vopreki-ultimatumam-napravlyaet-ocherednoy-#rating"
    >+55</a>

    <div style="display:none"  id='rating-tooltip-43195310452-163667406' data-load_url='https://inform-novosti.ru/objects/43195310452/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43195310452/Tihim-sapom:-Rossiya-vopreki-ultimatumam-napravlyaet-ocherednoy-#comments"
    >39<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43195310452-455679764', '#rating-tooltip-43195310452-163667406');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +55
                                </span>
                                <span class="comments">
                                    39
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43073349826" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43073349826/Nash-spetsnaz-ugnal-amerikanskuyu-sekretnuyu-submarinu-za-60-sek"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo1698/20590581388-0/original.jpg#20590581388" alt="Наш спецназ угнал американск&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Наш спецназ угнал американскую секретную субмарину за 60 секунд
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 17:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43073349826-1633179500' data-person2obj_count="61"
    href="https://inform-novosti.ru/blog/43073349826/Nash-spetsnaz-ugnal-amerikanskuyu-sekretnuyu-submarinu-za-60-sek#rating"
    >+57</a>

    <div style="display:none"  id='rating-tooltip-43073349826-1000800445' data-load_url='https://inform-novosti.ru/objects/43073349826/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43073349826/Nash-spetsnaz-ugnal-amerikanskuyu-sekretnuyu-submarinu-za-60-sek#comments"
    >19<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43073349826-1633179500', '#rating-tooltip-43073349826-1000800445');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +57
                                </span>
                                <span class="comments">
                                    19
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43166083064" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43166083064/Nam-dostatochno-dve-raketyi-i-vashih-ostrovov-ne-budet!---ZHirin"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo7B48/20274099064-0/original.jpg#20274099064" alt="&quot;Нам достаточно две ракеты и&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Нам достаточно две ракеты и ваших островов не будет!&quot; - Жириновский эпично ответил Терезе Мэй
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 10:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43166083064-987727079' data-person2obj_count="67"
    href="https://inform-novosti.ru/blog/43166083064/Nam-dostatochno-dve-raketyi-i-vashih-ostrovov-ne-budet!---ZHirin#rating"
    >+65</a>

    <div style="display:none"  id='rating-tooltip-43166083064-189258558' data-load_url='https://inform-novosti.ru/objects/43166083064/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43166083064/Nam-dostatochno-dve-raketyi-i-vashih-ostrovov-ne-budet!---ZHirin#comments"
    >36<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43166083064-987727079', '#rating-tooltip-43166083064-189258558');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +65
                                </span>
                                <span class="comments">
                                    36
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43713340985" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43713340985/«Nichego,-krome-«hayli-laykli»:-v-Sovbeze-OON-proshlo-ekstrennoe"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo104E/20136297526-0/original.jpg#20136297526" alt="«Ничего, кроме «хайли лайкли&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Ничего, кроме «хайли лайкли»: в Совбезе ООН прошло экстренное заседание по делу Скрипаля
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 10:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43713340985-1490613956' data-person2obj_count="1"
    href="https://inform-novosti.ru/blog/43713340985/«Nichego,-krome-«hayli-laykli»:-v-Sovbeze-OON-proshlo-ekstrennoe#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43713340985-970026846' data-load_url='https://inform-novosti.ru/objects/43713340985/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43713340985/«Nichego,-krome-«hayli-laykli»:-v-Sovbeze-OON-proshlo-ekstrennoe#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43713340985-1490613956', '#rating-tooltip-43713340985-970026846');
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
                    <div data-id="43176916485" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43176916485/Teper-derzhites!-:-London-obyavil-o--porazhayuschem-udare--po-Ro"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoE111/20237409749-0/original.jpg#20237409749" alt="&quot;Теперь держитесь!&quot; : Лондон&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Теперь держитесь!&quot; : Лондон объявил о &quot; поражающем ударе &quot; по России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 10:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43176916485-1519897659' data-person2obj_count="689"
    href="https://inform-novosti.ru/blog/43176916485/Teper-derzhites!-:-London-obyavil-o--porazhayuschem-udare--po-Ro#rating"
    >-653</a>

    <div style="display:none"  id='rating-tooltip-43176916485-933443302' data-load_url='https://inform-novosti.ru/objects/43176916485/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43176916485/Teper-derzhites!-:-London-obyavil-o--porazhayuschem-udare--po-Ro#comments"
    >369<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43176916485-1519897659', '#rating-tooltip-43176916485-933443302');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -653
                                </span>
                                <span class="comments">
                                    369
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43174796203" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43174796203/Amerikanskiy-spetsnazovets:-Putin-vyistavil-SSHA-luzerami-pered-"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoCA88/20327975598-0/original.jpg#20327975598" alt="Американский спецназовец: Пу&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Американский спецназовец: Путин выставил США лузерами перед всем миром
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 17:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43174796203-1099205833' data-person2obj_count="64"
    href="https://inform-novosti.ru/blog/43174796203/Amerikanskiy-spetsnazovets:-Putin-vyistavil-SSHA-luzerami-pered-#rating"
    >+64</a>

    <div style="display:none"  id='rating-tooltip-43174796203-559640981' data-load_url='https://inform-novosti.ru/objects/43174796203/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43174796203/Amerikanskiy-spetsnazovets:-Putin-vyistavil-SSHA-luzerami-pered-#comments"
    >20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43174796203-1099205833', '#rating-tooltip-43174796203-559640981');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +64
                                </span>
                                <span class="comments">
                                    20
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43544385491" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43544385491/Rossiya-predupredila-o-neobratimyih-posledstviyah-razmescheniya-"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoB2AE/20189644430-0/original.jpg#20189644430" alt="Россия предупредила о необра&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия предупредила о необратимых последствиях размещения оружия США в космосе
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 17:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43544385491-1249995932' data-person2obj_count="0"
    href="https://inform-novosti.ru/blog/43544385491/Rossiya-predupredila-o-neobratimyih-posledstviyah-razmescheniya-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43544385491-1704874978' data-load_url='https://inform-novosti.ru/objects/43544385491/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43544385491/Rossiya-predupredila-o-neobratimyih-posledstviyah-razmescheniya-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43544385491-1249995932', '#rating-tooltip-43544385491-1704874978');
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
                    <div data-id="43747669197" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43747669197/London-vyislal-23-rossiyskih-diplomata-i-potreboval-provesti-sro"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo57AD/20029935229-0/original.jpg#20029935229" alt="Лондон выслал 23 российских &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лондон выслал 23 российских дипломата и потребовал провести срочное совещание СБ ООН из-за отравления Скрипаля
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 17:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43747669197-222060898' data-person2obj_count="107"
    href="https://inform-novosti.ru/blog/43747669197/London-vyislal-23-rossiyskih-diplomata-i-potreboval-provesti-sro#rating"
    >-99</a>

    <div style="display:none"  id='rating-tooltip-43747669197-413918383' data-load_url='https://inform-novosti.ru/objects/43747669197/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43747669197/London-vyislal-23-rossiyskih-diplomata-i-potreboval-provesti-sro#comments"
    >82<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43747669197-222060898', '#rating-tooltip-43747669197-413918383');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -99
                                </span>
                                <span class="comments">
                                    82
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43533502320" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43533502320/Puskay-myi-pogibnem,-no-chelovechestvo-vyizhivet"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo6540/20801131545-0/original.jpg#20801131545" alt="Пускай мы погибнем, но челов&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пускай мы погибнем, но человечество выживет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 07:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43533502320-1445655105' data-person2obj_count="31"
    href="https://inform-novosti.ru/blog/43533502320/Puskay-myi-pogibnem,-no-chelovechestvo-vyizhivet#rating"
    >+29</a>

    <div style="display:none"  id='rating-tooltip-43533502320-738927100' data-load_url='https://inform-novosti.ru/objects/43533502320/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43533502320/Puskay-myi-pogibnem,-no-chelovechestvo-vyizhivet#comments"
    >22<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43533502320-1445655105', '#rating-tooltip-43533502320-738927100');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +29
                                </span>
                                <span class="comments">
                                    22
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43243117592" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43243117592/Nikomu-ne-pozvolim-pugat-Rossiyu:-v-Moskve-otvetili-na-vyipad-Lo"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoB445/20502031916-0/original.jpg#20502031916" alt="Никому не позволим пугать Ро&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Никому не позволим пугать Россию: в Москве ответили на выпад Лондона
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 07:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43243117592-521384448' data-person2obj_count="1"
    href="https://inform-novosti.ru/blog/43243117592/Nikomu-ne-pozvolim-pugat-Rossiyu:-v-Moskve-otvetili-na-vyipad-Lo#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43243117592-345677806' data-load_url='https://inform-novosti.ru/objects/43243117592/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43243117592/Nikomu-ne-pozvolim-pugat-Rossiyu:-v-Moskve-otvetili-na-vyipad-Lo#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43243117592-521384448', '#rating-tooltip-43243117592-345677806');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43620362521" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43620362521/V-SSHA-obyavili-o-gibeli-«amerikanskogo-veka»:-vinovata-Rossiya"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo09C2/20894588127-0/original.jpg#20894588127" alt="В США объявили о гибели «аме&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В США объявили о гибели «американского века»: виновата Россия
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 07:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43620362521-238540618' data-person2obj_count="262"
    href="https://inform-novosti.ru/blog/43620362521/V-SSHA-obyavili-o-gibeli-«amerikanskogo-veka»:-vinovata-Rossiya#rating"
    >+262</a>

    <div style="display:none"  id='rating-tooltip-43620362521-1192692554' data-load_url='https://inform-novosti.ru/objects/43620362521/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43620362521/V-SSHA-obyavili-o-gibeli-«amerikanskogo-veka»:-vinovata-Rossiya#comments"
    >57<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43620362521-238540618', '#rating-tooltip-43620362521-1192692554');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +262
                                </span>
                                <span class="comments">
                                    57
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43586030785" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43586030785/Ukrayinskaya-storona-sdelala-vyivod---Moskvu-stoit-boyatsya"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoF94C/20242701644-0/original.jpg#20242701644" alt="Украинская сторона сделала в&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украинская сторона сделала вывод - Москву стоит бояться
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 15:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43586030785-807423290' data-person2obj_count="0"
    href="https://inform-novosti.ru/blog/43586030785/Ukrayinskaya-storona-sdelala-vyivod---Moskvu-stoit-boyatsya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43586030785-1233803286' data-load_url='https://inform-novosti.ru/objects/43586030785/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43586030785/Ukrayinskaya-storona-sdelala-vyivod---Moskvu-stoit-boyatsya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43586030785-807423290', '#rating-tooltip-43586030785-1233803286');
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
                    <div data-id="43286931156" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43286931156/V-Gosdume-poobeschali-zhyostkiy-otvet-na-sanktsii-Evrosoyuza"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo913A/20805270847-0/original.jpg#20805270847" alt="В Госдуме пообещали жёсткий &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Госдуме пообещали жёсткий ответ на санкции Евросоюза
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 15:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43286931156-1362945477' data-person2obj_count="37"
    href="https://inform-novosti.ru/blog/43286931156/V-Gosdume-poobeschali-zhyostkiy-otvet-na-sanktsii-Evrosoyuza#rating"
    >+37</a>

    <div style="display:none"  id='rating-tooltip-43286931156-1706672992' data-load_url='https://inform-novosti.ru/objects/43286931156/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43286931156/V-Gosdume-poobeschali-zhyostkiy-otvet-na-sanktsii-Evrosoyuza#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43286931156-1362945477', '#rating-tooltip-43286931156-1706672992');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +37
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43573367653" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43573367653/Sobchak-nazvala-rossiyan-«lohami»Sobchak-nazvala-rossiyan-«loham"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo6B63/20998780392-0/original.jpg#20998780392" alt="Собчак назвала россиян «лоха&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Собчак назвала россиян «лохами»Собчак назвала россиян «лохами»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 15:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43573367653-1972506723' data-person2obj_count="104"
    href="https://inform-novosti.ru/blog/43573367653/Sobchak-nazvala-rossiyan-«lohami»Sobchak-nazvala-rossiyan-«loham#rating"
    >-92</a>

    <div style="display:none"  id='rating-tooltip-43573367653-1815903212' data-load_url='https://inform-novosti.ru/objects/43573367653/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43573367653/Sobchak-nazvala-rossiyan-«lohami»Sobchak-nazvala-rossiyan-«loham#comments"
    >85<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43573367653-1972506723', '#rating-tooltip-43573367653-1815903212');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -92
                                </span>
                                <span class="comments">
                                    85
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43689356623" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43689356623/Nauert-otvetila-na-pozdravleniya-posolstva-Rossii-trebovaniem-«p"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoFA88/20945719654-0/original.jpg#20945719654" alt="Науэрт ответила на поздравле&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Науэрт ответила на поздравления посольства России требованием «прекратить бомбить Сирию»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 07:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43689356623-1089989556' data-person2obj_count="0"
    href="https://inform-novosti.ru/blog/43689356623/Nauert-otvetila-na-pozdravleniya-posolstva-Rossii-trebovaniem-«p#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43689356623-1174966048' data-load_url='https://inform-novosti.ru/objects/43689356623/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43689356623/Nauert-otvetila-na-pozdravleniya-posolstva-Rossii-trebovaniem-«p#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43689356623-1089989556', '#rating-tooltip-43689356623-1174966048');
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
                    <div data-id="43105409387" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43105409387/Ubyitki-dostigli-istoricheskogo-maksimuma:-Latviya-bet-v-nabat-i"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo77A7/20161666492-0/original.jpg#20161666492" alt="Убытки достигли историческог&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Убытки достигли исторического максимума: Латвия бьет в набат из-за разрыва отношений с Москвой
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 06:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43105409387-1338633454' data-person2obj_count="45"
    href="https://inform-novosti.ru/blog/43105409387/Ubyitki-dostigli-istoricheskogo-maksimuma:-Latviya-bet-v-nabat-i#rating"
    >+45</a>

    <div style="display:none"  id='rating-tooltip-43105409387-1007381278' data-load_url='https://inform-novosti.ru/objects/43105409387/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43105409387/Ubyitki-dostigli-istoricheskogo-maksimuma:-Latviya-bet-v-nabat-i#comments"
    >34<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43105409387-1338633454', '#rating-tooltip-43105409387-1007381278');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +45
                                </span>
                                <span class="comments">
                                    34
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43914018362" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43914018362/Ukrayina-nazvala-summu-kompensatsii-za-poteryu-Kryima"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo0B5B/20223970880-0/original.jpg#20223970880" alt="Украина назвала сумму компен&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украина назвала сумму компенсации за потерю Крыма
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 06:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43914018362-2008181723' data-person2obj_count="133"
    href="https://inform-novosti.ru/blog/43914018362/Ukrayina-nazvala-summu-kompensatsii-za-poteryu-Kryima#rating"
    >-133</a>

    <div style="display:none"  id='rating-tooltip-43914018362-1545669321' data-load_url='https://inform-novosti.ru/objects/43914018362/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43914018362/Ukrayina-nazvala-summu-kompensatsii-za-poteryu-Kryima#comments"
    >68<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43914018362-2008181723', '#rating-tooltip-43914018362-1545669321');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -133
                                </span>
                                <span class="comments">
                                    68
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43446685702" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43446685702/Esli-oni-tak-voyuyut-v-Sirii,-kak-oni-budut-zaschischat-svoyu-Ro"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo7630/20241206968-0/original.jpg#20241206968" alt="Если они так воюют в Сирии, &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Если они так воюют в Сирии, как они будут защищать свою Родину? — сириец о российских солдатах
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 16:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43446685702-1734927879' data-person2obj_count="752"
    href="https://inform-novosti.ru/blog/43446685702/Esli-oni-tak-voyuyut-v-Sirii,-kak-oni-budut-zaschischat-svoyu-Ro#rating"
    >+742</a>

    <div style="display:none"  id='rating-tooltip-43446685702-824329306' data-load_url='https://inform-novosti.ru/objects/43446685702/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43446685702/Esli-oni-tak-voyuyut-v-Sirii,-kak-oni-budut-zaschischat-svoyu-Ro#comments"
    >234<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43446685702-1734927879', '#rating-tooltip-43446685702-824329306');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +742
                                </span>
                                <span class="comments">
                                    234
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43770870774" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43770870774/Rossiya-otvetila-na-protest-pyati-stran-protiv-Severnogo-potoka-"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photoA446/20949762980-0/original.jpg#20949762980" alt="Россия ответила на протест п&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия ответила на протест пяти стран против &quot;Северного потока-2&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 16:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43770870774-1794356153' data-person2obj_count="1"
    href="https://inform-novosti.ru/blog/43770870774/Rossiya-otvetila-na-protest-pyati-stran-protiv-Severnogo-potoka-#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43770870774-848425155' data-load_url='https://inform-novosti.ru/objects/43770870774/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43770870774/Rossiya-otvetila-na-protest-pyati-stran-protiv-Severnogo-potoka-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43770870774-1794356153', '#rating-tooltip-43770870774-848425155');
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
                    <div data-id="43933757755" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43933757755/Kitay-otpravil-v-nokaut-amerikanskuyu-demokratiyu:-prezident-Si-"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo470E/20050875203-0/original.jpg#20050875203" alt="Китай отправил в нокаут амер&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Китай отправил в нокаут американскую демократию: президент Си Цзиньпин будет править пожизненно
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 15:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43933757755-1781868457' data-person2obj_count="59"
    href="https://inform-novosti.ru/blog/43933757755/Kitay-otpravil-v-nokaut-amerikanskuyu-demokratiyu:-prezident-Si-#rating"
    >+55</a>

    <div style="display:none"  id='rating-tooltip-43933757755-1078058188' data-load_url='https://inform-novosti.ru/objects/43933757755/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43933757755/Kitay-otpravil-v-nokaut-amerikanskuyu-demokratiyu:-prezident-Si-#comments"
    >32<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43933757755-1781868457', '#rating-tooltip-43933757755-1078058188');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +55
                                </span>
                                <span class="comments">
                                    32
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43736924704" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43736924704/Patriarh-Kirill-prepodal-urok-istorii-Bolgarii"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoC0A9/20576754210-0/original.jpg#20576754210" alt="Патриарх Кирилл преподал уро&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Патриарх Кирилл преподал урок истории Болгарии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 07:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43736924704-1637699169' data-person2obj_count="20"
    href="https://inform-novosti.ru/blog/43736924704/Patriarh-Kirill-prepodal-urok-istorii-Bolgarii#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43736924704-1166770164' data-load_url='https://inform-novosti.ru/objects/43736924704/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43736924704/Patriarh-Kirill-prepodal-urok-istorii-Bolgarii#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43736924704-1637699169', '#rating-tooltip-43736924704-1166770164');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +18
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43514381485" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43514381485/Putin-obyasnil-svoe-otnoshenie-k-nemtsam"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo071E/20615562045-0/original.jpg#20615562045" alt="Путин объяснил свое отношени&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин объяснил свое отношение к немцам
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 07:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43514381485-724161494' data-person2obj_count="0"
    href="https://inform-novosti.ru/blog/43514381485/Putin-obyasnil-svoe-otnoshenie-k-nemtsam#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43514381485-733590642' data-load_url='https://inform-novosti.ru/objects/43514381485/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43514381485/Putin-obyasnil-svoe-otnoshenie-k-nemtsam#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43514381485-724161494', '#rating-tooltip-43514381485-733590642');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43830381286" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43830381286/«Kloun»:-germanskiy-politik-otkrovenno-vyiskazalsya-o-Poroshenko"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo1654/20808541960-0/original.jpg#20808541960" alt="«Клоун»: германский политик &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Клоун»: германский политик откровенно высказался о Порошенко
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 07:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43830381286-1147509025' data-person2obj_count="30"
    href="https://inform-novosti.ru/blog/43830381286/«Kloun»:-germanskiy-politik-otkrovenno-vyiskazalsya-o-Poroshenko#rating"
    >+30</a>

    <div style="display:none"  id='rating-tooltip-43830381286-740211453' data-load_url='https://inform-novosti.ru/objects/43830381286/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43830381286/«Kloun»:-germanskiy-politik-otkrovenno-vyiskazalsya-o-Poroshenko#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43830381286-1147509025', '#rating-tooltip-43830381286-740211453');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +30
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43014211765" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43014211765/Putin-o-vozvraschenii-Kryima-Ukrayine:-«S-uma,-chto-li,-soshli»"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo508B/20497067127-0/original.jpg#20497067127" alt="Путин о возвращении Крыма Ук&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин о возвращении Крыма Украине: «С ума, что ли, сошли?»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 17:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43014211765-1479138553' data-person2obj_count="56"
    href="https://inform-novosti.ru/blog/43014211765/Putin-o-vozvraschenii-Kryima-Ukrayine:-«S-uma,-chto-li,-soshli»#rating"
    >+56</a>

    <div style="display:none"  id='rating-tooltip-43014211765-946222392' data-load_url='https://inform-novosti.ru/objects/43014211765/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43014211765/Putin-o-vozvraschenii-Kryima-Ukrayine:-«S-uma,-chto-li,-soshli»#comments"
    >25<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43014211765-1479138553', '#rating-tooltip-43014211765-946222392');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +56
                                </span>
                                <span class="comments">
                                    25
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43268966438" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43268966438/Ukrayinskiy-natsionalist-Dmitriy-YArosh-zayavil-o-planah-zahvata"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photoC9E9/20066762341-0/original.jpg#20066762341" alt="Украинский националист Дмитр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украинский националист Дмитрий Ярош заявил о планах захвата российских территорий – СМИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 17:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43268966438-1291900199' data-person2obj_count="0"
    href="https://inform-novosti.ru/blog/43268966438/Ukrayinskiy-natsionalist-Dmitriy-YArosh-zayavil-o-planah-zahvata#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43268966438-445680482' data-load_url='https://inform-novosti.ru/objects/43268966438/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43268966438/Ukrayinskiy-natsionalist-Dmitriy-YArosh-zayavil-o-planah-zahvata#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43268966438-1291900199', '#rating-tooltip-43268966438-445680482');
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
                    <div data-id="43416012507" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://inform-novosti.ru/blog/43416012507/Sistemyi-PVO-Baltii-budut-unichtozhenyi-pervyim-zhe-udarom,---ek"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoBCF5/20974894649-0/original.jpg#20974894649" alt="Системы ПВО Балтии будут уни&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Системы ПВО Балтии будут уничтожены первым же ударом, - эксперт
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 17:18
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43416012507-1638373037' data-person2obj_count="12"
    href="https://inform-novosti.ru/blog/43416012507/Sistemyi-PVO-Baltii-budut-unichtozhenyi-pervyim-zhe-udarom,---ek#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43416012507-2000523001' data-load_url='https://inform-novosti.ru/objects/43416012507/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43416012507/Sistemyi-PVO-Baltii-budut-unichtozhenyi-pervyim-zhe-udarom,---ek#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43416012507-1638373037', '#rating-tooltip-43416012507-2000523001');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    15
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerYandexDirect_Advertisements_kaciudin" data-id="BannerYandexDirect_Advertisements_kaciudin" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerYandexDirect_Advertisements_kaciudin"  class=" widgetEnum_stylenum1widgetBannerYandexDirect">
                        <div class="widget_ad_with_out_border">
            <div id="yandex_ad_BannerYandexDirect_Advertisements_kaciudin"></div>
            <script type="text/javascript">(adsLoaded = window.adsLoaded || []).push(function() {(function(w, d, n, s, t) {w[n] = w[n] || [];w[n].push(function() {Ya.Direct.insertInto(258688, "yandex_ad_BannerYandexDirect_Advertisements_kaciudin", {stat_id: 258688,site_charset: "utf-8",ad_format: "direct",type: "vertical",border_type: "block",limit: 9,site_bg_color: "FFFFFF",header_bg_color: "FEEAC7",bg_color: "FFFFFF",border_color: "CCCCCC",title_color: "0000CC",url_color: "006600",all_color: "0000CC",text_color: "000000",hover_color: "0066FF",favicon: true});});t = d.documentElement.firstChild;s = d.createElement("script");s.type = "text/javascript";s.src = "//an.yandex.ru/system/context.js";s.setAttribute("async", "true");t.insertBefore(s, t.firstChild);})(window, document, "yandex_context_callbacks");});</script>
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
<!--Площадка: mirtesen / Все страницы / 300х600 top mt-->
<!--Тип баннера: 300x600 верх-->
<div id="adfox_151859926425937923" style="min-height:600px"></div>

<script>
if (typeof window.Ya == 'object' && typeof window.Ya.adfoxCode == 'object' && typeof window.Ya.adfoxCode.create == 'function') {
    
    
    
    var params = {
        
                        p1: 'bzmax',        p2: 'fpde',

        
                                
    };
    if (document.cookie.indexOf("bltsr=") >= 0){
        params['partner-stat-id'] = 150218;
    }
    console.log('Adfox params:', params);

    window.Ya.adfoxCode.create({
        ownerId: 211731,
        containerId: 'adfox_151859926425937923',
        params: params
    });
} else {
        // Hide banner place
        var adfoxBlock = document.getElementById("adfox_151859926425937923");
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
                
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_wiicpaf" data-id="BlogPosts_BlogPosts_wiicpaf" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_wiicpaf', 'https://inform-novosti.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_wiicpaf" id="widgetBlogPosts_BlogPosts_wiicpaf"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://inform-novosti.ru/blog/rating_desc">
            САМОЕ ИНТЕРЕСНОЕ 
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://inform-novosti.ru/blog/43446685702/Esli-oni-tak-voyuyut-v-Sirii,-kak-oni-budut-zaschischat-svoyu-Ro" class="small-title"
                    >

                                                Если они так воюют в Сирии, как они будут защищать свою Родину? — сириец о российских солдатах
                    </a>

                    <div class="post-details" id="items_list_content_43446685702">
                                                <span class="date-tag">
                            12 мар, 16:06
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43446685702-1086842639' data-person2obj_count="752"
    href="https://inform-novosti.ru/blog/43446685702/Esli-oni-tak-voyuyut-v-Sirii,-kak-oni-budut-zaschischat-svoyu-Ro#rating"
    >+742</a>

    <div style="display:none"  id='rating-tooltip-43446685702-1530440817' data-load_url='https://inform-novosti.ru/objects/43446685702/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43446685702/Esli-oni-tak-voyuyut-v-Sirii,-kak-oni-budut-zaschischat-svoyu-Ro#comments"
    >234<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43446685702-1086842639', '#rating-tooltip-43446685702-1530440817');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://inform-novosti.ru/blog/43640494628/Sobyitiya-v-Kieve-nachali-razvivatsya-stremitelno:-Poroshenko-pr" class="small-title"
                    >

                                                События в Киеве начали развиваться стремительно: Порошенко призвали свергнуть
                    </a>

                    <div class="post-details" id="items_list_content_43640494628">
                                                <span class="date-tag">
                            16 мар, 08:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43640494628-1089630161' data-person2obj_count="300"
    href="https://inform-novosti.ru/blog/43640494628/Sobyitiya-v-Kieve-nachali-razvivatsya-stremitelno:-Poroshenko-pr#rating"
    >+300</a>

    <div style="display:none"  id='rating-tooltip-43640494628-298312679' data-load_url='https://inform-novosti.ru/objects/43640494628/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43640494628/Sobyitiya-v-Kieve-nachali-razvivatsya-stremitelno:-Poroshenko-pr#comments"
    >109<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43640494628-1089630161', '#rating-tooltip-43640494628-298312679');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://inform-novosti.ru/blog/43620362521/V-SSHA-obyavili-o-gibeli-«amerikanskogo-veka»:-vinovata-Rossiya" class="small-title"
                    >

                                                В США объявили о гибели «американского века»: виновата Россия
                    </a>

                    <div class="post-details" id="items_list_content_43620362521">
                                                <span class="date-tag">
                            14 мар, 07:41
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43620362521-2114215892' data-person2obj_count="262"
    href="https://inform-novosti.ru/blog/43620362521/V-SSHA-obyavili-o-gibeli-«amerikanskogo-veka»:-vinovata-Rossiya#rating"
    >+262</a>

    <div style="display:none"  id='rating-tooltip-43620362521-302304469' data-load_url='https://inform-novosti.ru/objects/43620362521/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43620362521/V-SSHA-obyavili-o-gibeli-«amerikanskogo-veka»:-vinovata-Rossiya#comments"
    >57<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43620362521-2114215892', '#rating-tooltip-43620362521-302304469');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://inform-novosti.ru/blog/43794434697/Rossiya-sposobna-v-odno-mgnovene-otbrosit-Britaniyu-v-kamennyiy-" class="small-title"
                    >

                                                Россия способна в одно мгновенье отбросить Британию в каменный век - СМИ
                    </a>

                    <div class="post-details" id="items_list_content_43794434697">
                                                <span class="date-tag">
                            19 мар, 15:16
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43794434697-1477270517' data-person2obj_count="144"
    href="https://inform-novosti.ru/blog/43794434697/Rossiya-sposobna-v-odno-mgnovene-otbrosit-Britaniyu-v-kamennyiy-#rating"
    >+140</a>

    <div style="display:none"  id='rating-tooltip-43794434697-914653236' data-load_url='https://inform-novosti.ru/objects/43794434697/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43794434697/Rossiya-sposobna-v-odno-mgnovene-otbrosit-Britaniyu-v-kamennyiy-#comments"
    >38<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43794434697-1477270517', '#rating-tooltip-43794434697-914653236');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://inform-novosti.ru/blog/43395514116/«A-myi-ih-ostrova-s-kartyi-sotrem»:-Satanovskiy-prokommentiroval" class="small-title"
                    >

                                                «А мы их острова с карты сотрем»: Сатановский прокомментировал новые угрозы Британии в адрес России
                    </a>

                    <div class="post-details" id="items_list_content_43395514116">
                                                <span class="date-tag">
                            16 мар, 08:03
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43395514116-1922034514' data-person2obj_count="141"
    href="https://inform-novosti.ru/blog/43395514116/«A-myi-ih-ostrova-s-kartyi-sotrem»:-Satanovskiy-prokommentiroval#rating"
    >+137</a>

    <div style="display:none"  id='rating-tooltip-43395514116-1056721800' data-load_url='https://inform-novosti.ru/objects/43395514116/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43395514116/«A-myi-ih-ostrova-s-kartyi-sotrem»:-Satanovskiy-prokommentiroval#comments"
    >72<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43395514116-1922034514', '#rating-tooltip-43395514116-1056721800');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://inform-novosti.ru/blog/43343326853/Krushenie-«CHernogo-YAstreba»-naneslo-sereznyiy-uron-SSHA" class="small-title"
                    >

                                                Крушение «Черного Ястреба» нанесло серьезный урон США
                    </a>

                    <div class="post-details" id="items_list_content_43343326853">
                                                <span class="date-tag">
                            18 мар, 14:59
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43343326853-454907473' data-person2obj_count="133"
    href="https://inform-novosti.ru/blog/43343326853/Krushenie-«CHernogo-YAstreba»-naneslo-sereznyiy-uron-SSHA#rating"
    >+131</a>

    <div style="display:none"  id='rating-tooltip-43343326853-668420323' data-load_url='https://inform-novosti.ru/objects/43343326853/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43343326853/Krushenie-«CHernogo-YAstreba»-naneslo-sereznyiy-uron-SSHA#comments"
    >39<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43343326853-454907473', '#rating-tooltip-43343326853-668420323');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://inform-novosti.ru/blog/43140955800/Kak-russkiy-ekspeditsionnyiy-korpus-atakUyet-Velikobritaniyu" class="small-title"
                    >

                                                Как русский экспедиционный корпус атакует Великобританию
                    </a>

                    <div class="post-details" id="items_list_content_43140955800">
                                                <span class="date-tag">
                            17 мар, 16:27
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43140955800-1492749629' data-person2obj_count="112"
    href="https://inform-novosti.ru/blog/43140955800/Kak-russkiy-ekspeditsionnyiy-korpus-atakUyet-Velikobritaniyu#rating"
    >+110</a>

    <div style="display:none"  id='rating-tooltip-43140955800-1782732590' data-load_url='https://inform-novosti.ru/objects/43140955800/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43140955800/Kak-russkiy-ekspeditsionnyiy-korpus-atakUyet-Velikobritaniyu#comments"
    >56<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43140955800-1492749629', '#rating-tooltip-43140955800-1782732590');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://inform-novosti.ru/blog/43566931094/Russkie,-prostite-nas!-Eto-pozor-dlya-nas!---britantsyi-izvinyay" class="small-title"
                    >

                                                &quot;Русские, простите нас! Это позор для нас!&quot; - британцы извиняются за свое правительство
                    </a>

                    <div class="post-details" id="items_list_content_43566931094">
                                                <span class="date-tag">
                            19 мар, 08:20
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43566931094-483674097' data-person2obj_count="102"
    href="https://inform-novosti.ru/blog/43566931094/Russkie,-prostite-nas!-Eto-pozor-dlya-nas!---britantsyi-izvinyay#rating"
    >+100</a>

    <div style="display:none"  id='rating-tooltip-43566931094-42351705' data-load_url='https://inform-novosti.ru/objects/43566931094/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://inform-novosti.ru/blog/43566931094/Russkie,-prostite-nas!-Eto-pozor-dlya-nas!---britantsyi-izvinyay#comments"
    >22<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43566931094-483674097', '#rating-tooltip-43566931094-42351705');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://inform-novosti.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://inform-novosti.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_ucenehzaz" data-id="BannerSmiTwo_Advertisements_ucenehzaz" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_ucenehzaz"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	        <div class="module_widget">
			<h2 class="title ui-super">НОВОСТИ НАШИХ ПАРТНЕРОВ</h2>
	    </div>
	                        <div class="widget_ad_with_out_border">
                <div id="unit_91330"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/91330.js'; sc.charset = 'utf-8';
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521470309"></script>
    

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
                    &laquo;Информ НОВОСТИ&raquo;
                    обязательно<br />
                                            Владелец сайта &mdash;
                        <a href="https://mirtesen.ru/people/638468715">Павел lyakunov</a>
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521469948" type="text/css" />');

    var masonry = new mtMasonry.MasonryPad({
        providerConfig: {
            name: 'Smi2AdInfinityProvider',
            url: '//mirtesen.ru/pad/js/82631?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82631' }
        },
        bannersConfig: [{"name":"pad_b2","html":"<div id=\"pad_b2\" style=\"padding: 0; width: 300px; height: 600px; overflow: hidden;\"><\/div>","m_html":"<div><\/div>","js":"(function(){\n                        jQuery.getJSON('\/templator\/inc%2Fads%2Fadfox|inc%2Fads%2Fadblocking\/json?af_block_id=151869172528854101&af_pp=&af_ps=&af_p1=bzmpc&af_p2=fpde&af_min_height=600&af_comment_platform=+%2F+%D0%92%D1%81%D0%B5+%D1%81%D1%82%D1%80%D0%B0%D0%BD%D0%B8%D1%86%D1%8B+%2F+300x600+down+mt&af_comment_banner=300%D1%85600+%D0%BD%D0%B8%D0%B7&af_comment_location=&af_block_type=bottom&af_statmedia_event=&adblock_block_id=581283', {}, function(res){\n                            if (res.ok && res.html) {\n                                jQuery('#pad_b2').html(res.html);\n                            }\n                        });\n                    })","index":2}],
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
                <form action="https://inform-novosti.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":93,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>