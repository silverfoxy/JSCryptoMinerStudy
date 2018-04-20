<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Подружки</title>

    
<meta name="description" content="Подружки - Я создала этот сайт для девочек, девушек, женщин и бабушек.&lt;br /&gt;
Я всегда восхищалась женщинами, увлечёнными творчеством, умеющих создать красоту.&lt;br /&gt;
Сама люблю создавать своими руками, чтобы сделать свой дом уютным и неповторимым. &lt;br /&gt;
Давайте поделимся своими достижениями на этом поприще, научимся чему- то сами и может, научим других, жаждущих научится новому."/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="uVZfXDInFrkl13ys4ROseo74wCduf7vHV4ywZcB-MeY"/>
    <link rel="icon" href="https://mtdata.ru/u25/photo38C0/20620915434-0/icon.jpeg?20620915434" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u25/photo38C0/20620915434-0/icon.jpeg?20620915434" type="image/x-icon"/>

<link rel="index" href="https://podruzhkii.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Подружки - МирТесен!" href="https://podruzhkii.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Подружки - МирТесен!" href="https://podruzhkii.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521227516" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521227524" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521227585" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/lusiinthesky.css?1521227703" rel="stylesheet" />


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



<!-- CACHED_START (54f8207d4b811e1be8f7aef08db67c3c) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  1 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://podruzhkii.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://podruzhkii.ru/?tmd=1';
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



    window.urlJoinJson = "https://podruzhkii.ru/join/30316698063/json";
    window.urlLeaveJson = "https://podruzhkii.ru/left/30316698063/json";
    window.urlStatusSubscribeJson = "https://podruzhkii.ru/status/30316698063/json";
    window.urlSubscribeJson = "https://podruzhkii.ru/subscribe/30316698063/json";
    window.urlUnsubscribeJson = "https://podruzhkii.ru/unsubscribe/30316698063/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521324125.8906 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u12/photoB884/20159039449-0/original.jpeg" class="invitor-photo" />
        Лариса Решетникова предлагает Вам запомнить сайт «Подружки»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Подружки»?</span>

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
                                                            
                                                            
        
                                            <script type="text/javascript">//<![CDATA[
jQuery(document).on('widget_refresh ready', function() {
    if ('placeholder' in document.createElement('input')) {
        // it's a normal browser, no worries
    } else {
        // IE8-9, just in case
        var input = $('search_Search_BlogPosts_umigweade'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
        
    
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30316698063","owner_id":"619505834"} });
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
        _gaq.push(['_setDomainName', 'podruzhkii.ru']);
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
                        project: '4482283'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482283"></noscript>
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
                                mt_popup.showFromUrl('https://podruzhkii.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://podruzhkii.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://podruzhkii.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://podruzhkii.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://podruzhkii.ru/login?backurl=https%3A%2F%2Fpodruzhkii.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://podruzhkii.ru/login/json', 'https://podruzhkii.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://podruzhkii.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u24/group02E5/ca2302c39078c2928698c2169fdbf759-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 123px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:221px;                           height:140px;"
                    href="https://podruzhkii.ru/">
                        <img class="logo-img" 
                        style="width:221px;                               height:140px;"
                        src="//mtdata.ru/u25/group26CF/ced806a7804af29ced20f3799e58bb24-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://podruzhkii.ru/"
                            class="title enabled"
                            style="color: #021114"
                            >Подружки</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #"
                        >Мира, тепла, уюта  вашему дому!!!</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="               opacity: 0.50;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30316698063" data-auth="mt_popup.showFromUrl('https://podruzhkii.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://podruzhkii.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Все темы</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/pravilagostevayakniga" 
                             
                            class="menuitem-button"
                            style=""
                            >Гостевая книга</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/masteritsam" 
                             
                            class="menuitem-button"
                            style=""
                            >Рукоделие</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/vkusnyashki" 
                             
                            class="menuitem-button"
                            style=""
                            >Кулинария</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/krasotaizdorove" 
                             
                            class="menuitem-button"
                            style=""
                            >Красота и здоровье</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/polenyiesoetyi" 
                             
                            class="menuitem-button"
                            style=""
                            >Полезные советы</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/domashnielyubimtsyi" 
                             
                            class="menuitem-button"
                            style=""
                            >Детки</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/tsvetuschiydomisad" 
                             
                            class="menuitem-button"
                            style=""
                            >Цветущий дом и сад</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/domashnielyubimtsyi1" 
                             
                            class="menuitem-button"
                            style=""
                            >Домашние любимцы</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/sotsialnayapsihologiya" 
                             
                            class="menuitem-button"
                            style=""
                            >Психология</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/kuklyi" 
                             
                            class="menuitem-button"
                            style=""
                            >Куклы</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/igrushki" 
                             
                            class="menuitem-button"
                            style=""
                            >Игрушки</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/prazdnik1" 
                             
                            class="menuitem-button"
                            style=""
                            >Праздник</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/modaistil" 
                             
                            class="menuitem-button"
                            style=""
                            >Мода и стиль</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/etointeresno" 
                             
                            class="menuitem-button"
                            style=""
                            >Это интересно</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/molitvyi" 
                             
                            class="menuitem-button"
                            style=""
                            >Молитвы и притчи</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/tvorchestvo" 
                             
                            class="menuitem-button"
                            style=""
                            >Творчество</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/dlyamasterov" 
                             
                            class="menuitem-button"
                            style=""
                            >Мастерам</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/prodazhi" 
                             
                            class="menuitem-button"
                            style=""
                            >Продажи</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/yumor" 
                             
                            class="menuitem-button"
                            style=""
                            >Юмор</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/voprosyiotvetyi" 
                             
                            class="menuitem-button"
                            style=""
                            >Вопросы - Ответы</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/saytyidruzey" 
                             
                            class="menuitem-button"
                            style=""
                            >Сайты друзей</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://podruzhkii.ru/_/vyazanie" 
                             
                            class="menuitem-button"
                            style=""
                            >Вязание</a>
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
                    
            

                    
                                                
                    <div id="t_StaticHtmlWysiwyg_xeigazeh" data-id="StaticHtmlWysiwyg_xeigazeh" class="widget  large-12 columns"  >
                                                                            <div data-id="StaticHtmlWysiwyg_xeigazeh"  class="module_widget widgetStaticHtmlWysiwyg widgetEnum_stylenum1">
        <h2 class="title">Главная</h2>
        <div class="wrapperStaticHtml">
            <p> <strong><em> Сайт для творческих людей.</em></strong></p>
<p><strong><em>Давайте поделимся своими достижениями на этом поприще, научимся чему- то сами и может, научим других, жаждущих научиться новому.</em></strong></p>
<p style="text-align: center;"><img style="display: block; margin-left: auto; margin-right: auto; float: left;" src="http://mtdata.ru/u18/photo5EC9/20916306242-0/big.jpeg" alt="" width="280" height="218" /><span style="color: #ff0000;"><em><strong> Дорогие гости сайта, присоединяйтесь! Став друзьями, вы сможете оценивать и комментировать темы, созданные другими участниками, а также выкладывать свои темы и фотографии!</strong></em></span></p>
<p style="text-align: center;"><span style="color: #ff0000;"><em><strong>Мужчины- мастера рукодельники, не спешите покидать сайт, сначала загляните на страницу Мастерам!</strong></em></span></p>
<p style="text-align: center;"><span style="color: #ff0000;"><em><strong><br /> Дорогие друзья сайта, пожалуйста, выкладывайте свои темы, оценивайте, комментируйте, задавайте вопросы,предлагайте свои идеи , приглашайте своих друзей,  чтобы сайт стал более интересным!</strong><small><br /></small></em></span></p>
        </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_ButtonCustom_GroupsItem_ancookxeve" data-id="ButtonCustom_GroupsItem_ancookxeve" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonCustom_GroupsItem_ancookxeve"      class="module_widget_simple widgetButtonCustom widgetEnum_stylenum1">
    <a class="big-butt"
       href="http://podruzhkii.ru/" target="_blank" >Новые темы</a>

</div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_uvharaasc" data-id="BlogPosts_uvharaasc" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_uvharaasc" id="widgetBlogPosts_uvharaasc"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum4">

    

            
                        
                    <div data-widget-id="BlogPosts_uvharaasc" class="showcase_mode items row masonry" >
                    <div data-id="43061896085" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43061896085/Novyie-temyi-za-17-marta-2018-goda"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoF434/20013812556-0/original.jpeg#20013812556" alt="Новые темы за 17 марта 2018 года" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новые темы за 17 марта 2018 года
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 19:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43061896085-1068663527' data-person2obj_count="7"
    href="https://podruzhkii.ru/blog/43061896085/Novyie-temyi-za-17-marta-2018-goda#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43061896085-2028632821' data-load_url='https://podruzhkii.ru/objects/43061896085/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43061896085/Novyie-temyi-za-17-marta-2018-goda#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43061896085-1068663527', '#rating-tooltip-43061896085-2028632821');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43434711141" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43434711141/Vyazannyie-modeli-s-opisaniem-rabotyi-iz-zhurnala-Sabrina.-CHast"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoC52F/20240351994-0/original.jpg#20240351994" alt="Вязанные модели с описанием &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вязанные модели с описанием работы из журнала Сабрина. Часть 6
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43434711141-1428964958' data-person2obj_count="10"
    href="https://podruzhkii.ru/blog/43434711141/Vyazannyie-modeli-s-opisaniem-rabotyi-iz-zhurnala-Sabrina.-CHast#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43434711141-290144116' data-load_url='https://podruzhkii.ru/objects/43434711141/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43434711141/Vyazannyie-modeli-s-opisaniem-rabotyi-iz-zhurnala-Sabrina.-CHast#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43434711141-1428964958', '#rating-tooltip-43434711141-290144116');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43532982381" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43532982381/TAPOCHKI-KRYUCHKOM.-OCHEN-LEGKO-!"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo060B/20975871148-0/original.jpeg#20975871148" alt="ТАПОЧКИ КРЮЧКОМ. ОЧЕНЬ ЛЕГКО !" />
                                                <div class="post-data">
                            <h3 class="title">
                                ТАПОЧКИ КРЮЧКОМ. ОЧЕНЬ ЛЕГКО !
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43532982381-333126884' data-person2obj_count="3"
    href="https://podruzhkii.ru/blog/43532982381/TAPOCHKI-KRYUCHKOM.-OCHEN-LEGKO-!#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43532982381-1222846380' data-load_url='https://podruzhkii.ru/objects/43532982381/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43532982381/TAPOCHKI-KRYUCHKOM.-OCHEN-LEGKO-!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43532982381-333126884', '#rating-tooltip-43532982381-1222846380');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43823270252" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43823270252/Dengi-i-ZHivotnyie---Kogda-Kot-buhgalter,-a-Sobaka-fin-direktor"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoC563/20597422114-0/original.jpeg#20597422114" alt="Деньги и Животные - Когда Ко&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Деньги и Животные - Когда Кот бухгалтер, а Собака фин директор
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43823270252-1421257970' data-person2obj_count="3"
    href="https://podruzhkii.ru/blog/43823270252/Dengi-i-ZHivotnyie---Kogda-Kot-buhgalter,-a-Sobaka-fin-direktor#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43823270252-1650784438' data-load_url='https://podruzhkii.ru/objects/43823270252/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43823270252/Dengi-i-ZHivotnyie---Kogda-Kot-buhgalter,-a-Sobaka-fin-direktor#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43823270252-1421257970', '#rating-tooltip-43823270252-1650784438');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43464225576" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43464225576/Retro-vyikroyki-iz-sovetskih-zhurnalov.-CHast-18"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoEFF0/20031675131-0/original.png#20031675131" alt="Ретро выкройки из советских &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ретро выкройки из советских журналов. Часть 18
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 12:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43464225576-450761837' data-person2obj_count="8"
    href="https://podruzhkii.ru/blog/43464225576/Retro-vyikroyki-iz-sovetskih-zhurnalov.-CHast-18#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43464225576-1926358852' data-load_url='https://podruzhkii.ru/objects/43464225576/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43464225576/Retro-vyikroyki-iz-sovetskih-zhurnalov.-CHast-18#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43464225576-450761837', '#rating-tooltip-43464225576-1926358852');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43106383243" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43106383243/Pyishnyie-Oladi-bez-yaits-i-kefira!"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoE194/20807301320-0/original.jpeg#20807301320" alt="Пышные Оладьи без яиц и кефира!" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пышные Оладьи без яиц и кефира!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 12:38
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43106383243-1452540888' data-person2obj_count="4"
    href="https://podruzhkii.ru/blog/43106383243/Pyishnyie-Oladi-bez-yaits-i-kefira!#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43106383243-1671994820' data-load_url='https://podruzhkii.ru/objects/43106383243/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43106383243/Pyishnyie-Oladi-bez-yaits-i-kefira!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43106383243-1452540888', '#rating-tooltip-43106383243-1671994820');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43362438878" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43362438878/Relefno-azhurnyie-uzoryi-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoAD0B/20402660476-0/original.jpg#20402660476" alt="Рельефно-ажурные узоры спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Рельефно-ажурные узоры спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 09:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43362438878-1604673241' data-person2obj_count="29"
    href="https://podruzhkii.ru/blog/43362438878/Relefno-azhurnyie-uzoryi-spitsami#rating"
    >+29</a>

    <div style="display:none"  id='rating-tooltip-43362438878-644493815' data-load_url='https://podruzhkii.ru/objects/43362438878/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43362438878/Relefno-azhurnyie-uzoryi-spitsami#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43362438878-1604673241', '#rating-tooltip-43362438878-644493815');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +29
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43247074633" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43247074633/Domashniy-molodilnyiy-krem"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo71A6/20179587627-0/original.jpg#20179587627" alt="Домашний молодильный крем" />
                                                <div class="post-data">
                            <h3 class="title">
                                Домашний молодильный крем
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 09:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43247074633-993675124' data-person2obj_count="3"
    href="https://podruzhkii.ru/blog/43247074633/Domashniy-molodilnyiy-krem#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43247074633-1022554022' data-load_url='https://podruzhkii.ru/objects/43247074633/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43247074633/Domashniy-molodilnyiy-krem#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43247074633-993675124', '#rating-tooltip-43247074633-1022554022');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43486372298" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43486372298/Novyie-temyi-za-16-marta-2018-goda"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoF9D9/20679081110-0/original.jpeg#20679081110" alt="Новые темы за 16 марта 2018 года" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новые темы за 16 марта 2018 года
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 20:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43486372298-624890230' data-person2obj_count="16"
    href="https://podruzhkii.ru/blog/43486372298/Novyie-temyi-za-16-marta-2018-goda#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43486372298-1741191168' data-load_url='https://podruzhkii.ru/objects/43486372298/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43486372298/Novyie-temyi-za-16-marta-2018-goda#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43486372298-624890230', '#rating-tooltip-43486372298-1741191168');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43757786322" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43757786322/Vyazannyie-modeli-s-opisaniem-rabotyi-iz-zhurnala-Sabrina.-CHast"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo36E5/20714999974-0/original.jpg#20714999974" alt="Вязанные модели с описанием &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вязанные модели с описанием работы из журнала Сабрина. Часть 5
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 17:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43757786322-518390635' data-person2obj_count="22"
    href="https://podruzhkii.ru/blog/43757786322/Vyazannyie-modeli-s-opisaniem-rabotyi-iz-zhurnala-Sabrina.-CHast#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43757786322-853166051' data-load_url='https://podruzhkii.ru/objects/43757786322/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43757786322/Vyazannyie-modeli-s-opisaniem-rabotyi-iz-zhurnala-Sabrina.-CHast#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43757786322-518390635', '#rating-tooltip-43757786322-853166051');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +22
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43797653417" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43797653417/Obrabotka-prihvatki-kosoy-beykoy"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo03F4/20116271086-0/original.jpg#20116271086" alt="Обработка прихватки косой бейкой" />
                                                <div class="post-data">
                            <h3 class="title">
                                Обработка прихватки косой бейкой
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 17:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43797653417-621234452' data-person2obj_count="6"
    href="https://podruzhkii.ru/blog/43797653417/Obrabotka-prihvatki-kosoy-beykoy#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43797653417-1238179052' data-load_url='https://podruzhkii.ru/objects/43797653417/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43797653417/Obrabotka-prihvatki-kosoy-beykoy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43797653417-621234452', '#rating-tooltip-43797653417-1238179052');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43236143474" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43236143474/Lyudi-etoy-«novoy-rasyi»-stali-poyavlyatsya-na-svet-v-kontse-50-"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo7D56/20447052539-0/original.jpg#20447052539" alt="Люди этой «новой расы» стали&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Люди этой «новой расы» стали появляться на свет в конце 50 годов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 17:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43236143474-1722489956' data-person2obj_count="8"
    href="https://podruzhkii.ru/blog/43236143474/Lyudi-etoy-«novoy-rasyi»-stali-poyavlyatsya-na-svet-v-kontse-50-#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43236143474-53502927' data-load_url='https://podruzhkii.ru/objects/43236143474/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43236143474/Lyudi-etoy-«novoy-rasyi»-stali-poyavlyatsya-na-svet-v-kontse-50-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43236143474-1722489956', '#rating-tooltip-43236143474-53502927');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43041092146" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43041092146/Retro-vyikroyki-iz-sovetskih-zhurnalov.-CHast-17"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo7F21/20488218834-0/original.jpg#20488218834" alt="Ретро выкройки из советских &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ретро выкройки из советских журналов. Часть 17
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 11:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43041092146-277299738' data-person2obj_count="19"
    href="https://podruzhkii.ru/blog/43041092146/Retro-vyikroyki-iz-sovetskih-zhurnalov.-CHast-17#rating"
    >+19</a>

    <div style="display:none"  id='rating-tooltip-43041092146-630745508' data-load_url='https://podruzhkii.ru/objects/43041092146/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43041092146/Retro-vyikroyki-iz-sovetskih-zhurnalov.-CHast-17#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43041092146-277299738', '#rating-tooltip-43041092146-630745508');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +19
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43604863692" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43604863692/Super-Byistryie-pirozhki,-Byistree-ne-byivayet,-myagkie,-vozdush"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo3C49/20740661273-0/original.jpeg#20740661273" alt="Супер Быстрые пирожки, Быстр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Супер Быстрые пирожки, Быстрее не бывает, мягкие, воздушные!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 11:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43604863692-1034664189' data-person2obj_count="6"
    href="https://podruzhkii.ru/blog/43604863692/Super-Byistryie-pirozhki,-Byistree-ne-byivayet,-myagkie,-vozdush#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43604863692-217687126' data-load_url='https://podruzhkii.ru/objects/43604863692/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43604863692/Super-Byistryie-pirozhki,-Byistree-ne-byivayet,-myagkie,-vozdush#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43604863692-1034664189', '#rating-tooltip-43604863692-217687126');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43415014450" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43415014450/Simpatichnyie-uzoryi-spitsami.-Master-klassyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoCE33/20465877517-0/original.jpg#20465877517" alt="Симпатичные узоры спицами. М&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Симпатичные узоры спицами. Мастер классы
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 09:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43415014450-3232072' data-person2obj_count="23"
    href="https://podruzhkii.ru/blog/43415014450/Simpatichnyie-uzoryi-spitsami.-Master-klassyi#rating"
    >+23</a>

    <div style="display:none"  id='rating-tooltip-43415014450-165720741' data-load_url='https://podruzhkii.ru/objects/43415014450/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43415014450/Simpatichnyie-uzoryi-spitsami.-Master-klassyi#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43415014450-3232072', '#rating-tooltip-43415014450-165720741');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +23
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43522723054" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43522723054/Ochischenie-i-ozdorovlenie-organizma-travami"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoCB33/20242804668-0/original.jpg#20242804668" alt="Очищение и оздоровление орга&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Очищение и оздоровление организма травами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 09:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43522723054-46869914' data-person2obj_count="6"
    href="https://podruzhkii.ru/blog/43522723054/Ochischenie-i-ozdorovlenie-organizma-travami#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43522723054-1471204859' data-load_url='https://podruzhkii.ru/objects/43522723054/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43522723054/Ochischenie-i-ozdorovlenie-organizma-travami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43522723054-46869914', '#rating-tooltip-43522723054-1471204859');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43986875291" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43986875291/Novyie-temyi-za-15-marta-2018-goda"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo36C0/20231970366-0/original.jpeg#20231970366" alt="Новые темы за 15 марта 2018 года" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новые темы за 15 марта 2018 года
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 20:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43986875291-1761348975' data-person2obj_count="12"
    href="https://podruzhkii.ru/blog/43986875291/Novyie-temyi-za-15-marta-2018-goda#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43986875291-1071895599' data-load_url='https://podruzhkii.ru/objects/43986875291/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43986875291/Novyie-temyi-za-15-marta-2018-goda#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43986875291-1761348975', '#rating-tooltip-43986875291-1071895599');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43630574741" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43630574741/Vyazannyie-modeli-s-opisaniem-rabotyi-iz-zhurnala-Sabrina.-CHast"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo9C84/20675275081-0/original.jpg#20675275081" alt="Вязанные модели с описанием &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вязанные модели с описанием работы из журнала Сабрина. Часть 4
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 18:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43630574741-147258331' data-person2obj_count="14"
    href="https://podruzhkii.ru/blog/43630574741/Vyazannyie-modeli-s-opisaniem-rabotyi-iz-zhurnala-Sabrina.-CHast#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43630574741-1475834872' data-load_url='https://podruzhkii.ru/objects/43630574741/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43630574741/Vyazannyie-modeli-s-opisaniem-rabotyi-iz-zhurnala-Sabrina.-CHast#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43630574741-147258331', '#rating-tooltip-43630574741-1475834872');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +14
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43515210496" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43515210496/Komplektyi--dlya-malyishey--s-listochkami-spitsami-s-opisaniem-i"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo2014/20321526705-0/original.jpg#20321526705" alt="Комплекты  для малышей  с ли&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Комплекты  для малышей  с листочками спицами с описанием и схемами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 18:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43515210496-979135662' data-person2obj_count="7"
    href="https://podruzhkii.ru/blog/43515210496/Komplektyi--dlya-malyishey--s-listochkami-spitsami-s-opisaniem-i#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43515210496-2094475859' data-load_url='https://podruzhkii.ru/objects/43515210496/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43515210496/Komplektyi--dlya-malyishey--s-listochkami-spitsami-s-opisaniem-i#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43515210496-979135662', '#rating-tooltip-43515210496-2094475859');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43520794724" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43520794724/Kotyi-i-Tapki---Druzya-ili-Vragi-i-CHihuahua-Vor-v-zakone"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo2841/20935854803-0/original.jpeg#20935854803" alt="Коты и Тапки - Друзья или Вр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Коты и Тапки - Друзья или Враги и Чихуахуа Вор в законе
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 18:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43520794724-1873351063' data-person2obj_count="3"
    href="https://podruzhkii.ru/blog/43520794724/Kotyi-i-Tapki---Druzya-ili-Vragi-i-CHihuahua-Vor-v-zakone#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43520794724-1568516302' data-load_url='https://podruzhkii.ru/objects/43520794724/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43520794724/Kotyi-i-Tapki---Druzya-ili-Vragi-i-CHihuahua-Vor-v-zakone#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43520794724-1873351063', '#rating-tooltip-43520794724-1568516302');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43870354048" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43870354048/Retro-vyikroyki-iz-sovetskih-zhurnalov.-CHast-16"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo3F78/20913706319-0/original.jpg#20913706319" alt="Ретро выкройки из советских &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ретро выкройки из советских журналов. Часть 16
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 11:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43870354048-1093027474' data-person2obj_count="16"
    href="https://podruzhkii.ru/blog/43870354048/Retro-vyikroyki-iz-sovetskih-zhurnalov.-CHast-16#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43870354048-1429897500' data-load_url='https://podruzhkii.ru/objects/43870354048/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43870354048/Retro-vyikroyki-iz-sovetskih-zhurnalov.-CHast-16#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43870354048-1093027474', '#rating-tooltip-43870354048-1429897500');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43411784277" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43411784277/Gotovim-lakomstvo-dlya-gurmanov---myatnyiy-sirop!"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo8747/20805033911-0/original.jpeg#20805033911" alt="Готовим лакомство для гурман&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Готовим лакомство для гурманов - мятный сироп!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 11:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43411784277-2074391315' data-person2obj_count="4"
    href="https://podruzhkii.ru/blog/43411784277/Gotovim-lakomstvo-dlya-gurmanov---myatnyiy-sirop!#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43411784277-1178408304' data-load_url='https://podruzhkii.ru/objects/43411784277/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43411784277/Gotovim-lakomstvo-dlya-gurmanov---myatnyiy-sirop!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43411784277-2074391315', '#rating-tooltip-43411784277-1178408304');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43194682203" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43194682203/Roskoshnyiy-Tort-za-5-minut.-Bezumno-vkusnyiy!"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo6806/20089736312-0/original.jpeg#20089736312" alt="Роскошный Торт за 5 минут. Б&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Роскошный Торт за 5 минут. Безумно вкусный!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 11:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43194682203-53478678' data-person2obj_count="5"
    href="https://podruzhkii.ru/blog/43194682203/Roskoshnyiy-Tort-za-5-minut.-Bezumno-vkusnyiy!#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43194682203-550217067' data-load_url='https://podruzhkii.ru/objects/43194682203/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43194682203/Roskoshnyiy-Tort-za-5-minut.-Bezumno-vkusnyiy!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43194682203-53478678', '#rating-tooltip-43194682203-550217067');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43656669694" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43656669694/Levomekol-dolzhen-byit-v-aptechke-kazhdoy-semi."
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo100A/20037881441-0/original.jpg#20037881441" alt="Левомеколь должен быть в апт&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Левомеколь должен быть в аптечке каждой семьи.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 08:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43656669694-143924587' data-person2obj_count="5"
    href="https://podruzhkii.ru/blog/43656669694/Levomekol-dolzhen-byit-v-aptechke-kazhdoy-semi.#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43656669694-920582791' data-load_url='https://podruzhkii.ru/objects/43656669694/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43656669694/Levomekol-dolzhen-byit-v-aptechke-kazhdoy-semi.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43656669694-143924587', '#rating-tooltip-43656669694-920582791');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43178842172" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43178842172/Eschyo-treugolnyie-motivyi-kryuchkom-+-shemyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoE12B/20222146455-0/original.jpg#20222146455" alt="Ещё треугольные мотивы крючк&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ещё треугольные мотивы крючком + схемы
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 08:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43178842172-1773748842' data-person2obj_count="17"
    href="https://podruzhkii.ru/blog/43178842172/Eschyo-treugolnyie-motivyi-kryuchkom-+-shemyi#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43178842172-678368909' data-load_url='https://podruzhkii.ru/objects/43178842172/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43178842172/Eschyo-treugolnyie-motivyi-kryuchkom-+-shemyi#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43178842172-1773748842', '#rating-tooltip-43178842172-678368909');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +17
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43138251733" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43138251733/Novyie-temyi-za-14-marta-2018-goda"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoE6B4/20382817178-0/original.jpeg#20382817178" alt="Новые темы за 14 марта 2018 года" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новые темы за 14 марта 2018 года
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 20:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43138251733-1916547961' data-person2obj_count="12"
    href="https://podruzhkii.ru/blog/43138251733/Novyie-temyi-za-14-marta-2018-goda#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43138251733-662315222' data-load_url='https://podruzhkii.ru/objects/43138251733/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43138251733/Novyie-temyi-za-14-marta-2018-goda#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43138251733-1916547961', '#rating-tooltip-43138251733-662315222');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43960679076" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43960679076/Vyazannyie-modeli-s-opisaniem-rabotyi-iz-zhurnala-Sabrina.-CHast"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoA85C/20946493629-0/original.jpg#20946493629" alt="Вязанные модели с описанием &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вязанные модели с описанием работы из журнала Сабрина. Часть 3
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 18:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43960679076-715818149' data-person2obj_count="20"
    href="https://podruzhkii.ru/blog/43960679076/Vyazannyie-modeli-s-opisaniem-rabotyi-iz-zhurnala-Sabrina.-CHast#rating"
    >+20</a>

    <div style="display:none"  id='rating-tooltip-43960679076-247499647' data-load_url='https://podruzhkii.ru/objects/43960679076/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43960679076/Vyazannyie-modeli-s-opisaniem-rabotyi-iz-zhurnala-Sabrina.-CHast#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43960679076-715818149', '#rating-tooltip-43960679076-247499647');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +20
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43060732039" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43060732039/Korzinka-dlya-rukodeliya-iz-belevoy-verevki"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo0562/20492692290-0/original.jpg#20492692290" alt="Корзинка для рукоделия из бе&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Корзинка для рукоделия из бельевой веревки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 18:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43060732039-878245155' data-person2obj_count="5"
    href="https://podruzhkii.ru/blog/43060732039/Korzinka-dlya-rukodeliya-iz-belevoy-verevki#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43060732039-1491554269' data-load_url='https://podruzhkii.ru/objects/43060732039/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43060732039/Korzinka-dlya-rukodeliya-iz-belevoy-verevki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43060732039-878245155', '#rating-tooltip-43060732039-1491554269');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43399505049" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43399505049/Kotyi-tozhe-lyudi-(-o-chyom-sidyat-kotyi-)"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo6791/20890784741-0/original.jpeg#20890784741" alt="Коты тоже люди ( о чём сидят коты )" />
                                                <div class="post-data">
                            <h3 class="title">
                                Коты тоже люди ( о чём сидят коты )
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 18:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43399505049-1709241396' data-person2obj_count="4"
    href="https://podruzhkii.ru/blog/43399505049/Kotyi-tozhe-lyudi-(-o-chyom-sidyat-kotyi-)#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43399505049-993117887' data-load_url='https://podruzhkii.ru/objects/43399505049/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43399505049/Kotyi-tozhe-lyudi-(-o-chyom-sidyat-kotyi-)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43399505049-1709241396', '#rating-tooltip-43399505049-993117887');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43280144585" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://podruzhkii.ru/blog/43280144585/Retro-vyikroyki-iz-sovetskih-zhurnalov.-CHast-15"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo8F9B/20820006273-0/original.png#20820006273" alt="Ретро выкройки из советских &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ретро выкройки из советских журналов. Часть 15
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 12:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43280144585-1158838628' data-person2obj_count="14"
    href="https://podruzhkii.ru/blog/43280144585/Retro-vyikroyki-iz-sovetskih-zhurnalov.-CHast-15#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43280144585-1912909344' data-load_url='https://podruzhkii.ru/objects/43280144585/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://podruzhkii.ru/blog/43280144585/Retro-vyikroyki-iz-sovetskih-zhurnalov.-CHast-15#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43280144585-1158838628', '#rating-tooltip-43280144585-1912909344');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +14
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

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_riinonc" data-id="BannerGoogleAdSence_Advertisements_riinonc" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_riinonc"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:580px;height:400px"
                         data-ad-client="pub-3192574498370114"
                         data-ad-slot="1223922789"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
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
                
                                    
            

                    
                                                
                    <div id="t_Search_BlogPosts_umigweade" data-id="Search_BlogPosts_umigweade" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_BlogPosts_umigweade"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum2">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://podruzhkii.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_BlogPosts_umigweade"
                       value="" tabindex="7900"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="7901"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_ogfiuhimeq" data-id="BannerGoogleAdSence_Advertisements_ogfiuhimeq" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_ogfiuhimeq"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="pub-3192574498370114"
                         data-ad-slot="1831735983"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_kowecubue" data-id="BannerGoogleAdSence_Advertisements_kowecubue" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_kowecubue"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="pub-3192574498370114"
                         data-ad-slot="2250538386"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
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
                    &laquo;Подружки&raquo;
                    обязательно<br />
                                            Владелец сайта &mdash;
                        <a href="https://mirtesen.ru/people/619505834">Лариса Решетникова</a>
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
                <form action="https://podruzhkii.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":71,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>