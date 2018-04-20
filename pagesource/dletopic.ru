<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Летопись лихих 90-ых.</title>

    
<meta name="description" content="Летопись лихих 90-ых. - Этот форум посвящен странной, противоречивой и совсем еще недавней эпохе нареченной в народе « Лихие 90-ые». Здесь  оживет история которая для многих из нас кажется еще"/>

        <meta name="yandex_direct" content="1"/>
    <meta name="yandex-verification" content="4e217bafcb78259e"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="/static/images/platforma/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/static/images/platforma/favicon.ico" type="image/x-icon"/>

<link rel="index" href="https://dletopic.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Летопись лихих 90-ых. - МирТесен!" href="https://dletopic.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Летопись лихих 90-ых. - МирТесен!" href="https://dletopic.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521805296" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521805298" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521805309" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/ferrum.css?1521805321" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521805210" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521805210" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521805210" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521805210" />
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



<!-- CACHED_START (bce33ce721dc8bc17859bd47f009ff1f) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  8 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521805403'
        );

    window.TimerData = window.TimerData || {};
    window.TimerData.RenderStarted = new Date();
    window.captchaType = 'recaptcha';

    
//]]></script>
<!-- CACHED_END (0.0006s) -->

    <script src='https://www.google.com/recaptcha/api.js?hl=ru'></script>

<script type="text/javascript">//<![CDATA[
    
    function checkAuthMainDomain() {
        if (window.mirtesen_key) {
            var url_login_mirtesen = 'https://dletopic.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://dletopic.ru/?tmd=1';
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



    window.urlJoinJson = "https://dletopic.ru/join/30482764586/json";
    window.urlLeaveJson = "https://dletopic.ru/left/30482764586/json";
    window.urlStatusSubscribeJson = "https://dletopic.ru/status/30482764586/json";
    window.urlSubscribeJson = "https://dletopic.ru/subscribe/30482764586/json";
    window.urlUnsubscribeJson = "https://dletopic.ru/unsubscribe/30482764586/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521805207"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521870722.1107 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521805210"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521805395"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521805412"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u24/photoB56C/20312849415-0/original.jpeg" class="invitor-photo" />
        Виктор Хомутский предлагает Вам запомнить сайт «Летопись лихих 90-ых.»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Летопись лихих 90-ых.»?</span>

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

        
        
        
        
                        <!-- LOGIN head section -->                    <!-- LOGIN head section -->                
                        <!-- LOGIN head section -->                
        
        
                                                            
        
        
                                            <!-- For the new video widget GroupsItemdefaultVideos -->
<script type="text/javascript">
(function($) {
    var videoListSelector = '.widget[data-id="GroupsItemdefaultVideos"] .video-list';
    
    
    $(document).on('widget_refresh', function() {
        var $video_list = $(videoListSelector);
        
        $video_list.imagesLoaded(function () {
            $video_list.masonry({
                itemSelector: '.video-item'
            });
        });
    });
    
})(jQuery);
</script>            
</head>


                
<body class=" mod-wide-">




    
<script type="text/javascript">
    window.pix_custom_metric = function () {};
</script>

        

    <!-- StatMedia -->
    <script type="text/javascript">
        (function (w, d, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30482764586","owner_id":"539591665"} });
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
        _gaq.push(['_setDomainName', 'dletopic.ru']);
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
                            w.yaCounter26248476 = new Ya.Metrika({id:26248476, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482376'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482376"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521805210" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://dletopic.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521805210" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://dletopic.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://dletopic.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://dletopic.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://dletopic.ru/login?backurl=https%3A%2F%2Fdletopic.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://dletopic.ru/login/json', 'https://dletopic.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://dletopic.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
    


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u11/group6B8A/fe25dfb6580ba9a9e0c1be5fe8a47910-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 158px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:91px;                           height:140px;"
                    href="https://dletopic.ru/">
                        <img class="logo-img" 
                        style="width:91px;                               height:140px;"
                        src="//mtdata.ru/u24/group1C1F/7ad8c9f52373799d85938fb1f06f24c3-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://dletopic.ru/"
                            class="title enabled"
                            style="color: #852525"
                            >Летопись лихих 90-ых.</a>
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
        style="background-color: #b2bbdb;               opacity: 1;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30482764586" data-auth="mt_popup.showFromUrl('https://dletopic.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://dletopic.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://dletopic.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://dletopic.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://dletopic.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://dletopic.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://dletopic.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://dletopic.ru/questions" 
                             
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
        <div id="global" class="large-2 columns container mirtesen.ru"  data-level="3">
    <div class="row" >
                    
            

                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_ukhove" data-id="BannerSmiTwo_Advertisements_ukhove" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_ukhove"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81254"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81254.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtml_GroupsItem_upipoqxoh" data-id="StaticHtml_GroupsItem_upipoqxoh" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_upipoqxoh"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            

                                                </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_aqxiulebc" data-id="StaticHtmlWysiwyg_GroupsItem_aqxiulebc" class="widget  large-12 columns"  >
                                                                            <div data-id="StaticHtmlWysiwyg_GroupsItem_aqxiulebc"  class="module_widget widgetStaticHtmlWysiwyg widgetEnum_stylenum1">
        <h2 class="title"> </h2>
        <div class="wrapperStaticHtml">
            <p style="margin-bottom: 0cm;"><a href="http://kinoistoria.ru/" target="_blank"><img src="http://mtdata.ru/u9/photo8195/20611410435-0/big.jpeg#20611410435" alt="" width="480" height="361" /></a></p>
<p style="margin-bottom: 0cm;"><a href="http://kinoistoria.ru/" target="_blank">Ностальгический клуб любителей кино.</a></p>
        </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_zesifeso" data-id="StaticHtmlWysiwyg_GroupsItem_zesifeso" class="widget  large-12 columns"  >
                                                                            <div data-id="StaticHtmlWysiwyg_GroupsItem_zesifeso"  class="module_widget widgetStaticHtmlWysiwyg widgetEnum_stylenum1">
        <h2 class="title"> </h2>
        <div class="wrapperStaticHtml">
            <p style="margin-bottom: 0cm;"><a href="http://historicaldis.ru/" target="_blank"><img src="http://mtdata.ru/u29/photo84C0/20874068406-0/asis.jpeg" alt="" width="133" height="200" /></a></p>
<p style="margin-bottom: 0cm;"><a href="http://historicaldis.ru/" target="_blank">Исторический дискуссионный клуб.</a></p>
        </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_Extension_GroupsItem_utiluzzic" data-id="Extension_GroupsItem_utiluzzic" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_GroupsItem_utiluzzic" class="module_widget_simple">
        <a href="#" id="memoize_this_page" class="big_butt big-butt" 
            name="memoize_this_page" data-state="remember"
            data-strmemorized="Запомнили! :)"
            data-strforgetsite="Забыть сайт"
            data-strforgot="Забыли"
            >
                                        Запомнить
                    </a>

    <script type="text/javascript">
        window.domReady.push(function() {
            var $ = jQuery;
            window.showExtensionPopup = function() {
                var $memoize_link = $('[name=memoize_this_page]');
                var time_is_right = false;
                var last_pop_time = parseInt(localStorage.getItem('mem_pop_time')) || 0;
                var now_time = new Date().getTime();
                if((now_time - last_pop_time) > 3600000) {
                    time_is_right = true;
                }
                if($memoize_link.attr('data-state') === 'remember' && time_is_right) {
                    var $popup = $(
                        '<div id="memoize_popup">' +
                        // '<a href="#" class="mem_pop_link">Понравился наш сайт? Запомнить его!</a>' +
                        '<a href="#" class="mem_pop_link">Понравился наш сайт? Запомнить его!</a>'+
                        '&nbsp; &nbsp; <a href="#" class="mem_pop_close">&times;</a>' +
                        '</div>'
                    );

                    $('body').append($popup);
                    $popup.css({
                        position: 'fixed',
                        bottom: '30px',
                        right: '0',
                        padding: '10px 15px',
                        display: 'none',
                        'background-color': '#fff',
                        '-webkit-border-radius': '5px',
                        'border-radius': '5px',
                        'box-shadow': '0px 0px 5px 5px #ccc'
                    });

                    $popup.find('a.mem_pop_link').click(function(event){
                        $memoize_link[0].click();
                        $popup.hide();
                        return false;
                    });

                    $popup.find('a.mem_pop_close').click(function(event){
                        $popup.hide();
                        var d = new Date();
                        d.setHours(23);
                        d.setMinutes(55);
                        localStorage.setItem('mem_pop_time', d.getTime());
                        return false;
                    });

                    $popup.show('slide', { direction: 'right' });

                    localStorage.setItem('mem_pop_time', new Date().getTime());
                }
            };

            
            if((navigator.userAgent.indexOf('Chrome') >= 0)
                    || (navigator.userAgent.indexOf('Firefox') >= 0)
                    || (navigator.userAgent.indexOf('Opera') >= 0)
                    || (navigator.userAgent.indexOf('MSIE') >= 0)
                    || (navigator.userAgent.indexOf('Trident') >= 0)) {

                $('[name=memoize_this_page]').click(function(event) {
                    var title = encodeURIComponent(document.title);
                    var url = null;
                    if (!window.location.origin){
                        url = window.location.protocol + "//" + window.location.host + '/';
                    } else {
                        url = window.location.origin + '/';
                    }
                    url = encodeURIComponent(url);
                    window.location.href = "http://mirtesen.ru/mtbtn/get_mtbtn.html?title="+title+"&url="+url;

                    return false;
                });
                if (!0){
                    setTimeout(window.showExtensionPopup, 4000);
                }
                else
                {
                                    }
            } else {
                $('[name=memoize_this_page]').hide();
            }
        });
    </script>

    </div>

                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_rozeepanac" data-id="ButtonJoinGroup_GroupsItem_rozeepanac" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_rozeepanac"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://dletopic.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                <div id="smi2-articles-narrow-block" class="smi2-articles-narrow-block"></div>
            <script type="text/javascript" charset="utf-8">//<![CDATA[
                window.domReady.push(function(){
                    smi2ArticlesNarrowShow();
                    });
                //]]></script>
                    
    </div>
</div>

<div id="content" class="large-6 columns container" data-freecols="12" data-level="1">
    <div class="row" >
                    
            

                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('GroupsItemdefaultBlogPosts', 'https://dletopic.ru/');
                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://dletopic.ru/blog/latest">
            Блог
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://dletopic.ru/blog/43242131710/ZHan-Klod-Van-Damm:-forma-v-molodosti-i-seychas."
                               class="image">
                                <img src="https://mtdata.ru/u17/photo4BAC/20918104986-0/original.png#20918104986" alt="Жан-Клод Ван Дамм: форма в молодости и сейчас."/>
                            </a>
                                                <h3 class="43242131710">
                            <a href="https://dletopic.ru/blog/43242131710/ZHan-Klod-Van-Damm:-forma-v-molodosti-i-seychas."                            class="title">
                                                                Жан-Клод Ван Дамм: форма в молодости и сейчас.
                            </a>
                        </h3>

                        <p>
                               в молодости  
   
   
   
   сейчас  
   
   
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43242131710">
                                                <span class="date-tag">
                            24 мар, 08:16
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43242131710-132461456' data-person2obj_count="1"
    href="https://dletopic.ru/blog/43242131710/ZHan-Klod-Van-Damm:-forma-v-molodosti-i-seychas.#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43242131710-326441101' data-load_url='https://dletopic.ru/objects/43242131710/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://dletopic.ru/blog/43242131710/ZHan-Klod-Van-Damm:-forma-v-molodosti-i-seychas.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43242131710-132461456', '#rating-tooltip-43242131710-326441101');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://dletopic.ru/blog/43359617277/Molodezh-razvlekayetsya"
                               class="image">
                                <img src="https://mtdata.ru/u29/photo8298/20900051297-0/original.jpg#20900051297" alt="Молодежь развлекается"/>
                            </a>
                                                <h3 class="43359617277">
                            <a href="https://dletopic.ru/blog/43359617277/Molodezh-razvlekayetsya"                            class="title">
                                                                Молодежь развлекается
                            </a>
                        </h3>

                        <p>
                               
 Когда еще развлекаться, если не в молодые годы?! Вот молодежь и отрывается на полную катушку. Только зачем-то потом выкладывают фотографии своего бурного отдыха в социальные сети.                                                                                                            &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43359617277">
                                                <span class="date-tag">
                            24 мар, 08:04
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43359617277-1583944806' data-person2obj_count="0"
    href="https://dletopic.ru/blog/43359617277/Molodezh-razvlekayetsya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43359617277-636292093' data-load_url='https://dletopic.ru/objects/43359617277/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://dletopic.ru/blog/43359617277/Molodezh-razvlekayetsya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43359617277-1583944806', '#rating-tooltip-43359617277-636292093');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://dletopic.ru/blog/43681811468/Akteryi-seriala-Sprut-togda-i-seychas."
                               class="image">
                                <img src="https://mtdata.ru/u18/photo248B/20904720643-0/original.jpg#20904720643" alt="Актеры сериала &quot;Спрут&quot; тогда и сейчас."/>
                            </a>
                                                <h3 class="43681811468">
                            <a href="https://dletopic.ru/blog/43681811468/Akteryi-seriala-Sprut-togda-i-seychas."                            class="title">
                                                                Актеры сериала &quot;Спрут&quot; тогда и сейчас.
                            </a>
                        </h3>

                        <p>
                               
 В конце 1980-х годов на телеэкраны всего мира вышел сериал "Спрут". 
 В нем показывалась борьба комиссара с сицилийской мафией и коррупцией внутри системы. 
 Прошло уже 30 лет после выхода первой серии. Давайте посмотрим, как за это время изменились актеры сериала. 
  Микеле Плачидо . К&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43681811468">
                                                <span class="date-tag">
                            23 мар, 10:22
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43681811468-2122893401' data-person2obj_count="28"
    href="https://dletopic.ru/blog/43681811468/Akteryi-seriala-Sprut-togda-i-seychas.#rating"
    >+28</a>

    <div style="display:none"  id='rating-tooltip-43681811468-631074358' data-load_url='https://dletopic.ru/objects/43681811468/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://dletopic.ru/blog/43681811468/Akteryi-seriala-Sprut-togda-i-seychas.#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43681811468-2122893401', '#rating-tooltip-43681811468-631074358');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://dletopic.ru/blog/43044270648/Kakie-zeki-«pressuyut»-vorov-v-zakone-v-press-hate"
                               class="image">
                                <img src="https://mtdata.ru/u3/photo40A2/20480314019-0/original.jpg#20480314019" alt="Какие зэки «прессуют» воров в законе в пресс-хате"/>
                            </a>
                                                <h3 class="43044270648">
                            <a href="https://dletopic.ru/blog/43044270648/Kakie-zeki-«pressuyut»-vorov-v-zakone-v-press-hate"                            class="title">
                                                                Какие зэки «прессуют» воров в законе в пресс-хате
                            </a>
                        </h3>

                        <p>
                               
 В неформальной тюремной иерархии воры в законы занимают самое высшее положение. Это «элитарии» среди заключенных, каждое слово которых является законом, а решение должно беспрекословно исполняться нижестоящими. Быть «законником» – значит жить по воровским понятиям и не сотрудничать с ад&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43044270648">
                                                <span class="date-tag">
                            23 мар, 09:21
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43044270648-175870011' data-person2obj_count="12"
    href="https://dletopic.ru/blog/43044270648/Kakie-zeki-«pressuyut»-vorov-v-zakone-v-press-hate#rating"
    >-10</a>

    <div style="display:none"  id='rating-tooltip-43044270648-1161409313' data-load_url='https://dletopic.ru/objects/43044270648/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://dletopic.ru/blog/43044270648/Kakie-zeki-«pressuyut»-vorov-v-zakone-v-press-hate#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43044270648-175870011', '#rating-tooltip-43044270648-1161409313');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://dletopic.ru/blog/43684329336/Byilo-—-stalo:-chto-sluchilos-s-superzvezdoy-estradyi-90-h-Ladoy"
                               class="image">
                                <img src="https://mtdata.ru/u1/photo5579/20658754623-0/original.jpg#20658754623" alt="Было — стало: что случилось с суперзвездой эстрады 90-х Ладой Дэнс."/>
                            </a>
                                                <h3 class="43684329336">
                            <a href="https://dletopic.ru/blog/43684329336/Byilo-—-stalo:-chto-sluchilos-s-superzvezdoy-estradyi-90-h-Ladoy"                            class="title">
                                                                Было — стало: что случилось с суперзвездой эстрады 90-х Ладой Дэнс.
                            </a>
                        </h3>

                        <p>
                                
 Слава —  дело очень сиюминутное . Пока ты занимаешься творчеством, выступаешь, появляешься на телевидении, то о тебе помнят. Стоит буквально на полгода взять творческую паузу — и ты уже благополучно забыт. 
 В сегодняшней статье поговорим о некогда очень популярной певице  Ладе Дэнс . &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43684329336">
                                                <span class="date-tag">
                            23 мар, 08:25
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43684329336-1727154963' data-person2obj_count="15"
    href="https://dletopic.ru/blog/43684329336/Byilo-—-stalo:-chto-sluchilos-s-superzvezdoy-estradyi-90-h-Ladoy#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43684329336-1898320755' data-load_url='https://dletopic.ru/objects/43684329336/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://dletopic.ru/blog/43684329336/Byilo-—-stalo:-chto-sluchilos-s-superzvezdoy-estradyi-90-h-Ladoy#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43684329336-1727154963', '#rating-tooltip-43684329336-1898320755');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://dletopic.ru/blog/43450182245/Pet,-obschayetsya-s-bomzhami,-spit-na-ulitse-i-snova-pet.-15-fot"
                               class="image">
                                <img src="https://mtdata.ru/u26/photoA672/20565897469-0/original.jpg#20565897469" alt="Пьет, общается с бомжами, спит на улице и снова пьет. 15 фото из повседневной жизни Киану Ривза."/>
                            </a>
                                                <h3 class="43450182245">
                            <a href="https://dletopic.ru/blog/43450182245/Pet,-obschayetsya-s-bomzhami,-spit-na-ulitse-i-snova-pet.-15-fot"                            class="title">
                                                                Пьет, общается с бомжами, спит на улице и снова пьет. 15 фото из повседневной жизни Киану Ривза.
                            </a>
                        </h3>

                        <p>
                             Сложно найти человека, который не любит замечательного актера Киану Ривза. У него нет звездной болезни, он живет жизнью простых смертных и занимается благотворительностью. Его судьба смахивает скорее на драму, нежели комедию, но этот парень просто не умеет унывать. 
 После того, как в Сеть &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43450182245">
                                                <span class="date-tag">
                            23 мар, 07:58
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43450182245-1351545353' data-person2obj_count="2"
    href="https://dletopic.ru/blog/43450182245/Pet,-obschayetsya-s-bomzhami,-spit-na-ulitse-i-snova-pet.-15-fot#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43450182245-1449232034' data-load_url='https://dletopic.ru/objects/43450182245/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://dletopic.ru/blog/43450182245/Pet,-obschayetsya-s-bomzhami,-spit-na-ulitse-i-snova-pet.-15-fot#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43450182245-1351545353', '#rating-tooltip-43450182245-1449232034');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://dletopic.ru/blog/43085480314/Glavnyie-pornozvyozdyi-semidesyatyih"
                               class="image">
                                <img src="https://mtdata.ru/u5/photoD8AC/20863255457-0/original.jpg#20863255457" alt="Главные порнозвёзды семидесятых"/>
                            </a>
                                                <h3 class="43085480314">
                            <a href="https://dletopic.ru/blog/43085480314/Glavnyie-pornozvyozdyi-semidesyatyih"                            class="title">
                                                                Главные порнозвёзды семидесятых
                            </a>
                        </h3>

                        <p>
                               
 Семидесятые — воистину прекрасный век для порно. В те годы США и Европу захлестнула волна хардкорной порнографии: откровенные фильмы спокойно демонстрировалась в обычных кинотеатрах, и никто не знал, что с этим делать. Порнобизнес тогда породил целую плеяду звёзд, часть из которых ожида&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43085480314">
                                                <span class="date-tag">
                            22 мар, 19:45
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43085480314-791613661' data-person2obj_count="12"
    href="https://dletopic.ru/blog/43085480314/Glavnyie-pornozvyozdyi-semidesyatyih#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43085480314-1691389098' data-load_url='https://dletopic.ru/objects/43085480314/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://dletopic.ru/blog/43085480314/Glavnyie-pornozvyozdyi-semidesyatyih#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43085480314-791613661', '#rating-tooltip-43085480314-1691389098');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://dletopic.ru/blog/43285367815/Krasavitsyi-nashego-detstva.-Klaudiya-SHiffer"
                               class="image">
                                <img src="https://mtdata.ru/u11/photoE825/20929467113-0/original.jpg#20929467113" alt="Красавицы нашего детства. Клаудия Шиффер"/>
                            </a>
                                                <h3 class="43285367815">
                            <a href="https://dletopic.ru/blog/43285367815/Krasavitsyi-nashego-detstva.-Klaudiya-SHiffer"                            class="title">
                                                                Красавицы нашего детства. Клаудия Шиффер
                            </a>
                        </h3>

                        <p>
                               
 Актриса, супер модель - родилась в Германии 25.08.1970гр. 47 лет 
 
   
 
 В детстве была застенчива и неуклюжа. В школе у нее были комплексы из-за своего роста (сейчас ее рост 180.5 см) 
 Все началось в 17 лет - как в фильме: в ночном клубе познакомилась с директором модельного агентст&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43285367815">
                                                <span class="date-tag">
                            22 мар, 17:20
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43285367815-1165226723' data-person2obj_count="43"
    href="https://dletopic.ru/blog/43285367815/Krasavitsyi-nashego-detstva.-Klaudiya-SHiffer#rating"
    >+39</a>

    <div style="display:none"  id='rating-tooltip-43285367815-659910731' data-load_url='https://dletopic.ru/objects/43285367815/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://dletopic.ru/blog/43285367815/Krasavitsyi-nashego-detstva.-Klaudiya-SHiffer#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43285367815-1165226723', '#rating-tooltip-43285367815-659910731');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://dletopic.ru/blog/43759343082/Raspad,-voyna-s-Rossiey,-Kievskaya-Rus:-variantyi-dlya-Ukrayinyi"
                               class="image">
                                <img src="https://mtdata.ru/u25/photo410E/20960185653-0/original.jpg#20960185653" alt="Распад, война с Россией, Киевская Русь: варианты для Украины"/>
                            </a>
                                                <h3 class="43759343082">
                            <a href="https://dletopic.ru/blog/43759343082/Raspad,-voyna-s-Rossiey,-Kievskaya-Rus:-variantyi-dlya-Ukrayinyi"                            class="title">
                                                                Распад, война с Россией, Киевская Русь: варианты для Украины
                            </a>
                        </h3>

                        <p>
                               
    Ещё в 1999 году политический географ и методолог Владимир Каганский сделал прогноз: Украина неизбежно будет трансформироваться. Эта трансформация главным образом зависит от России. Проблемные регионы - Крым и Донбасс, и их утрата даже в чём-то желательна, так как сплачивает украинско&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43759343082">
                                                <span class="date-tag">
                            22 мар, 16:15
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43759343082-1858046952' data-person2obj_count="1"
    href="https://dletopic.ru/blog/43759343082/Raspad,-voyna-s-Rossiey,-Kievskaya-Rus:-variantyi-dlya-Ukrayinyi#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43759343082-865626261' data-load_url='https://dletopic.ru/objects/43759343082/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://dletopic.ru/blog/43759343082/Raspad,-voyna-s-Rossiey,-Kievskaya-Rus:-variantyi-dlya-Ukrayinyi#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43759343082-1858046952', '#rating-tooltip-43759343082-865626261');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://dletopic.ru/blog/43348009000/CHto-tvorilos-v-sovetskih-obschezhitiyah"
                               class="image">
                                <img src="https://mtdata.ru/u22/photo0D63/20742361116-0/original.jpg#20742361116" alt="Что творилось в советских общежитиях"/>
                            </a>
                                                <h3 class="43348009000">
                            <a href="https://dletopic.ru/blog/43348009000/CHto-tvorilos-v-sovetskih-obschezhitiyah"                            class="title">
                                                                Что творилось в советских общежитиях
                            </a>
                        </h3>

                        <p>
                             
  Студенческие годы многие вспоминают с ностальгической слезой. Годы юности и свободы - прекрасное время. Давайте окунемся в атмосферу общежитий СССР.  
 
 
 
 
 
      
   
 
 
 
 
 
 
 
 
    1. Комната рабочего общежития, Москва, 1928    
 
 
 
 
      
   
 
 
 
 
 
 
   
   
   
   
 &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43348009000">
                                                <span class="date-tag">
                            22 мар, 14:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43348009000-1943826177' data-person2obj_count="11"
    href="https://dletopic.ru/blog/43348009000/CHto-tvorilos-v-sovetskih-obschezhitiyah#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43348009000-744307054' data-load_url='https://dletopic.ru/objects/43348009000/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://dletopic.ru/blog/43348009000/CHto-tvorilos-v-sovetskih-obschezhitiyah#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43348009000-1943826177', '#rating-tooltip-43348009000-744307054');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://dletopic.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://dletopic.ru/blog/latest">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                                        <div id="smi2-articles-wide-block" class="smi2-articles-wide-block"></div>
                <script type="text/javascript" charset="utf-8">//<![CDATA[
                    window.domReady.push(function(){
                    smi2ArticlesWideShow();
                    });
                //]]></script>
                        </div>
</div>

<div id="local" class="large-4 columns container" data-freecols="12" data-level="2">


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
                    
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://dletopic.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Присоединиться            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultPhotos" data-id="GroupsItemdefaultPhotos" class="widget  large-12 columns"  >
                                                                        

<div data-id="GroupsItemdefaultPhotos"  class="module_widget widgetPhotos has-masonry widgetGroupsItemdefaultPhotos widgetEnum_stylenum1">
                                        <a class="title" href="https://dletopic.ru/photos/latest">
                            Фото            </a>                                    
                    
<div class="photo-list row masonry fast_deleting verbose">
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20399104078" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u1/photo9CEE/20399104078-0/original.jpeg"
                    title="Pet Shop Boys на Красной Площади, 1993 год."
                    alt="Pet Shop Boys на Красной Площади, 1993 год." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20115320593" class="thumbnail">
                <img
                    src="https://mtdata.ru/u12/photo71E7/20115320593-0/original.jpeg"
                    title="Борис Ельцин и Юрий Лужков в новостройке, 1992 год, Москва"
                    alt="Борис Ельцин и Юрий Лужков в новостройке, 1992 год, Москва" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20710630880" class="thumbnail">
                <img
                    src="https://mtdata.ru/u2/photo156E/20710630880-0/original.jpeg"
                    title="Депардье, Горбачев и Ришар на Московском кинофестивале, 1993 год, Россия"
                    alt="Депардье, Горбачев и Ришар на Московском кинофестивале, 1993 год, Россия" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20075875742" class="thumbnail">
                <img
                    src="https://mtdata.ru/u1/photoCB76/20075875742-0/original.jpeg"
                    title="Утро 4 октября 1993. Буддийские монахи молятся о прекращении противостояния и кровопролития возле Белого дома."
                    alt="Утро 4 октября 1993. Буддийские монахи молятся о прекращении противостояния и кровопролития возле Белого дома." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20186969353" class="thumbnail">
                <img
                    src="https://mtdata.ru/u15/photoC148/20186969353-0/original.jpeg"
                    title="1997 год, Москва. Журналисты телепередачи &quot;Дорожный патруль&quot; на месте двойного убийства."
                    alt="1997 год, Москва. Журналисты телепередачи &quot;Дорожный патруль&quot; на месте двойного убийства." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20579173727" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u2/photoA724/20579173727-0/original.jpeg"
                    title="Шуфутинский в компании воров в законе, первая половина 1990-х"
                    alt="Шуфутинский в компании воров в законе, первая половина 1990-х" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20428018724" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u1/photo65CD/20428018724-0/original.jpeg"
                    title="Брюс Уиллис и Шэрон Стоун 24 июля 1994 года"
                    alt="Брюс Уиллис и Шэрон Стоун 24 июля 1994 года" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20518384841" class="thumbnail">
                <img
                    src="https://mtdata.ru/u2/photo9B1E/20518384841-0/original.jpeg"
                    title="Арнольд Шварценеггер и Джордж Буш-старший катаются на санках, 1991 год"
                    alt="Арнольд Шварценеггер и Джордж Буш-старший катаются на санках, 1991 год" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20917055791" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u2/photoE78E/20917055791-0/original.jpeg"
                    title="Джеки Чан и Сильвестр Сталлоне, 1993 год"
                    alt="Джеки Чан и Сильвестр Сталлоне, 1993 год" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20510006737" class="thumbnail">
                <img
                    src="https://mtdata.ru/u1/photo336F/20510006737-0/original.jpeg"
                    title="Борис Ельцин в своем офисе в Москве, февраль 1989 года"
                    alt="Борис Ельцин в своем офисе в Москве, февраль 1989 года" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20305422950" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u5/photo6696/20305422950-0/original.jpeg"
                    title="Майкл Джордан, Майкл Джексон и Маколей Калкин, 1991 год"
                    alt="Майкл Джордан, Майкл Джексон и Маколей Калкин, 1991 год" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20879524962" class="thumbnail">
                <img
                    src="https://mtdata.ru/u24/photo0331/20879524962-0/original.jpeg"
                    title="Ширвани Басаев и Александр Лебедь играют в шахматы. 1 августа 1996 года."
                    alt="Ширвани Басаев и Александр Лебедь играют в шахматы. 1 августа 1996 года." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20050083697" class="thumbnail">
                <img
                    src="https://mtdata.ru/u24/photo59CC/20050083697-0/original.jpeg"
                    title="Егор Летов на первомайском митинге. Москва, 1994."
                    alt="Егор Летов на первомайском митинге. Москва, 1994." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20854171738" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u25/photoCEDD/20854171738-0/original.jpeg"
                    title="Американская певица и актриса Шер сидит на поверженной статуе Ленина. Ереван, Армения, 1993 год."
                    alt="Американская певица и актриса Шер сидит на поверженной статуе Ленина. Ереван, Армения, 1993 год." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">3</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20166696140" class="thumbnail">
                <img
                    src="https://mtdata.ru/u24/photoD695/20166696140-0/original.jpeg"
                    title="Группа Rammstein, 1995"
                    alt="Группа Rammstein, 1995" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+7</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20328036933" class="thumbnail">
                <img
                    src="https://mtdata.ru/u24/photo77EF/20328036933-0/original.jpeg"
                    title="Режиссер, актер Сергей Бодров (младший) и певица Юлия Чичерина"
                    alt="Режиссер, актер Сергей Бодров (младший) и певица Юлия Чичерина" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+16</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20221034000" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u24/photo2364/20221034000-0/original.jpeg"
                    title="Город Грозный,Чечня 1999год."
                    alt="Город Грозный,Чечня 1999год." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+3</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20622158038" class="thumbnail">
                <img
                    src="https://mtdata.ru/u19/photo0027/20622158038-0/original.jpeg"
                    title="&quot;Сестры&quot; и &quot;Брат&quot;."
                    alt="&quot;Сестры&quot; и &quot;Брат&quot;." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+20</span>
                                            <span class="comments icon-comment-empty">10</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20628418036" class="thumbnail">
                <img
                    src="https://mtdata.ru/u30/photo0B4B/20628418036-0/original.jpeg"
                    title="Шамиль Басаев во время захвата больницы в Буденновске"
                    alt="Шамиль Басаев во время захвата больницы в Буденновске" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20269902109" class="thumbnail">
                <img
                    src="https://mtdata.ru/u29/photo1C44/20269902109-0/original.jpeg"
                    title="Б Ельцин и А. Масхадов подписывают соглашение о перемирии."
                    alt="Б Ельцин и А. Масхадов подписывают соглашение о перемирии." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">2</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20995930625" class="thumbnail">
                <img
                    src="https://mtdata.ru/u7/photo04D8/20995930625-0/original.jpeg"
                    title="Сжигание макета шоколадного батончика &quot;Сникерс&quot;"
                    alt="Сжигание макета шоколадного батончика &quot;Сникерс&quot;" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+5</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20663509651" class="thumbnail">
                <img
                    src="https://mtdata.ru/u1/photo4F6F/20663509651-0/original.jpeg"
                    title="Кобзон в Чечне"
                    alt="Кобзон в Чечне" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">2</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20417469879" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u27/photo4722/20417469879-0/original.jpeg"
                    title="Майк Тайсон откусывает ухо Эвандеру Холифилду"
                    alt="Майк Тайсон откусывает ухо Эвандеру Холифилду" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://dletopic.ru/photos/20118370250" class="thumbnail">
                <img
                    src="https://mtdata.ru/u3/photo1BAC/20118370250-0/original.jpeg"
                    title="Призывник принимает присягу на библии, Москва, февраль 1993 года"
                    alt="Призывник принимает присягу на библии, Москва, февраль 1993 года" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultVideos" data-id="GroupsItemdefaultVideos" class="widget  large-12 columns"  >
                                                                        
<div data-id="GroupsItemdefaultVideos"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum1">


              <a class="title" href="https://dletopic.ru/videos/latest">
     Видео</a>
    
    
                        
                    
<div class="video-list row masonry">
    <div class="video-item large-2 columns short">
                    <a href="https://dletopic.ru/videos/390383564835" class="thumbnail">
        <img src="https://static.mtml.ru//images/blank_place_medium.gif"
             title="Лихие 90-ые годы. Этапы формирования ОПГ в Одессе"
             alt="Лихие 90-ые годы. Этапы формирования ОПГ в Одессе" />

    </a>
</div>    <div class="video-item large-2 columns short">
                    <a href="https://dletopic.ru/videos/390460650875" class="thumbnail">
        <img src="https://static.mtml.ru//images/blank_place_medium.gif"
             title="Егор Летов о коммунизме."
             alt="Егор Летов о коммунизме." />

    </a>
</div></div>                
        
</div>                    </div>

                                    
                                    <div id="smi2-articles-block" class="smi2-articles-block"></div>
                <script type="text/javascript" charset="utf-8">//<![CDATA[
                    window.domReady.push(function(){
                        smi2ArticlesShow();
                        });
                    //]]></script>
                        </div>
</div>    </div>
</div>

    <script type="text/json" id="skin_properties">
    [{"title":"\u0428\u0438\u0440\u043e\u043a\u0438\u0439 \u0441\u0442\u0438\u043b\u044c","value":false,"type":1,"name":"wide","default":false}]
    </script>
<script>
    
    jQuery(document).ready(function ($) {
        $(document).foundation();
    });
    
</script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521805413"></script>
    

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
                    &laquo;Летопись лихих 90-ых.&raquo;
                    обязательно<br />
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521805210" type="text/css" />');

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
                <form action="https://dletopic.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":165,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>