<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Инфо-кухня</title>

    
<meta name="description" content="Инфо-кухня - не кулинарный сайт для нескучного общение, креативных идей, поиска новых друзей"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="/static/images/platforma/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/static/images/platforma/favicon.ico" type="image/x-icon"/>

<link rel="index" href="https://info-kuhny.ru/"/>

<meta property="fb:app_id" content="831139113624609" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Инфо-кухня - МирТесен!" href="https://info-kuhny.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Инфо-кухня - МирТесен!" href="https://info-kuhny.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521227516" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521227524" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521227585" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>


    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/people.css?1521227007" />


    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/pilorama.css?1521227824" rel="stylesheet" />


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



<!-- CACHED_START (72e76e16305bd8b93234c7fce6e85990) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_login';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  6 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://info-kuhny.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://info-kuhny.ru/?tmd=1';
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



    window.urlJoinJson = "https://info-kuhny.ru/join/30061222689/json";
    window.urlLeaveJson = "https://info-kuhny.ru/left/30061222689/json";
    window.urlStatusSubscribeJson = "https://info-kuhny.ru/status/30061222689/json";
    window.urlSubscribeJson = "https://info-kuhny.ru/subscribe/30061222689/json";
    window.urlUnsubscribeJson = "https://info-kuhny.ru/unsubscribe/30061222689/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521428734.7014 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u16/photoF611/20428527021-0/original.jpeg" class="invitor-photo" />
        Алиса Алексеева предлагает Вам запомнить сайт «Инфо-кухня»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Инфо-кухня»?</span>

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

        
        
                                                            
                                                            
                                        
                                        
                                        
        
        
                                                            
        
        
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_akevuz"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2F%25D0%2598%25D0%25BD%25D1%2584%25D0%25BE-%25D0%25BA%25D1%2583%25D1%2585%25D0%25BD%25D1%258F%2F447018615447036%3Ffref%3Dts&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=false&show_posts=false&small_header=false&adapt_container_width=false&app_id="\
                scrolling="no"\
                frameborder="0"\
                height="300"\
                width="100%"\
                style="border:none; overflow:hidden; height: 300px; width: 100%"\
                allowTransparency="true">\
                </iframe>';
                $widget_content.html($widget_fullHtml);

                


                }, 200);
            });
        })(jQuery);
</script>                                    
        
                                            <script type="text/javascript">//<![CDATA[
jQuery(document).on('widget_refresh ready', function() {
    if ('placeholder' in document.createElement('input')) {
        // it's a normal browser, no worries
    } else {
        // IE8-9, just in case
        var input = $('search_Search_BlogPosts_qiunaba'); // this is a Prototype selector!
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30061222689","owner_id":"69030594"} });
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
        _gaq.push(['_setDomainName', 'info-kuhny.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-62173316-1']);
        _gaq.push(['t2._trackPageview']);
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
                        project: '4482272'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482272"></noscript>
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
                                mt_popup.showFromUrl('https://info-kuhny.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://info-kuhny.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://info-kuhny.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://info-kuhny.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://info-kuhny.ru/login?backurl=https%3A%2F%2Finfo-kuhny.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://info-kuhny.ru/login/json', 'https://info-kuhny.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://info-kuhny.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


        
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u23/groupA9D5/6b26b36d8e52fb092552aaedc9a83128-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 91px;
                                           "
            >
                                    <a class="logo-link "
                    style="                           "
                    href="https://info-kuhny.ru/">
                        <img class="logo-img" 
                        style="                               "
                        src="" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://info-kuhny.ru/"
                            class="title enabled"
                            style="color: #01060d"
                            >.</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #e34c10"
                        >Кто владеет информацией, тот владеет миром</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #f21d1d;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30061222689" data-auth="mt_popup.showFromUrl('https://info-kuhny.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://info-kuhny.ru/" 
                             
                            class="menuitem-button selected "
                            style="                                    color: #f0e7e7;
                                   "
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://info-kuhny.ru/blog" 
                             
                            class="menuitem-button"
                            style="                                    color: #f0e7e7;
                                   "
                            >Кухня</a>
                        </li>
                                            <li>
                            <a href="https://info-kuhny.ru/_/pravilasayta" 
                             
                            class="menuitem-button"
                            style="                                    color: #f0e7e7;
                                   "
                            >Правила сайта</a>
                        </li>
                                            <li>
                            <a href="https://info-kuhny.ru/_/konkursyi" 
                             
                            class="menuitem-button"
                            style="                                    color: #f0e7e7;
                                   "
                            >Конкурсы</a>
                        </li>
                                            <li>
                            <a href="https://info-kuhny.ru/photos" 
                             
                            class="menuitem-button"
                            style="                                    color: #f0e7e7;
                                   "
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://info-kuhny.ru/videos" 
                             
                            class="menuitem-button"
                            style="                                    color: #f0e7e7;
                                   "
                            >ВидеоМуZZон</a>
                        </li>
                                            <li>
                            <a href="https://info-kuhny.ru/people" 
                             
                            class="menuitem-button"
                            style="                                    color: #f0e7e7;
                                   "
                            >VIP персоны</a>
                        </li>
                                            <li>
                            <a href="https://info-kuhny.ru/pedia" 
                             
                            class="menuitem-button"
                            style="                                    color: #f0e7e7;
                                   "
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://info-kuhny.ru/questions" 
                             
                            class="menuitem-button"
                            style="                                    color: #f0e7e7;
                                   "
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
                    
            

                    
                                                
                    <div id="t_ButtonCustom_GroupsItem_otheam" data-id="ButtonCustom_GroupsItem_otheam" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonCustom_GroupsItem_otheam"      class="module_widget_simple widgetButtonCustom widgetEnum_stylenum1">
    <a class="big-butt"
       href="http://boltologiy.mirtesen.ru/" target="_blank" >Занимательная болтология</a>

</div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ezefinziog" data-id="BlogPosts_BlogPosts_ezefinziog" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ezefinziog" id="widgetBlogPosts_BlogPosts_ezefinziog"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_ezefinziog" class="showcase_mode items row masonry" >
                    <div data-id="43025883888" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43025883888/V-Kazani-zaderzhali-poetessu-Liliyu-Gazizovu-za-to,-chto-ona-bro"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoD0BC/20501224049-0/original.jpg#20501224049" alt="В Казани задержали поэтессу &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Казани задержали поэтессу Лилию Газизову за то, что она бросила в урну разорванный бюллетень
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 00:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43025883888-1138377132' data-person2obj_count="0"
    href="https://info-kuhny.ru/blog/43025883888/V-Kazani-zaderzhali-poetessu-Liliyu-Gazizovu-za-to,-chto-ona-bro#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43025883888-1331326251' data-load_url='https://info-kuhny.ru/objects/43025883888/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43025883888/V-Kazani-zaderzhali-poetessu-Liliyu-Gazizovu-za-to,-chto-ona-bro#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43025883888-1138377132', '#rating-tooltip-43025883888-1331326251');
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
                    <div data-id="43989386525" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43989386525/SROCHNYIY-PROSMOTR-(09.03.2018)"
                    class="block">
                                                <div class="post-data">
                            <h3 class="title">
                                СРОЧНЫЙ ПРОСМОТР (09.03.2018)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 20:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43989386525-205966405' data-person2obj_count="0"
    href="https://info-kuhny.ru/blog/43989386525/SROCHNYIY-PROSMOTR-(09.03.2018)#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43989386525-1583722190' data-load_url='https://info-kuhny.ru/objects/43989386525/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43989386525/SROCHNYIY-PROSMOTR-(09.03.2018)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43989386525-205966405', '#rating-tooltip-43989386525-1583722190');
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
                    <div data-id="43409435508" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43409435508/STYIDNO-LI-BYIT-RUSSKIM"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo3DDE/20528667071-0/original.jpg#20528667071" alt="СТЫДНО ЛИ БЫТЬ РУССКИМ?" />
                                                <div class="post-data">
                            <h3 class="title">
                                СТЫДНО ЛИ БЫТЬ РУССКИМ?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 20:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43409435508-1946123368' data-person2obj_count="1"
    href="https://info-kuhny.ru/blog/43409435508/STYIDNO-LI-BYIT-RUSSKIM#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43409435508-1626157031' data-load_url='https://info-kuhny.ru/objects/43409435508/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43409435508/STYIDNO-LI-BYIT-RUSSKIM#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43409435508-1946123368', '#rating-tooltip-43409435508-1626157031');
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
                    <div data-id="43741565030" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43741565030/S-chuvstvom-vyipolnennogo-dolga!"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoCF57/20211560903-0/original.jpg#20211560903" alt="С чувством выполненного долга!" />
                                                <div class="post-data">
                            <h3 class="title">
                                С чувством выполненного долга!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 17:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43741565030-1148623743' data-person2obj_count="0"
    href="https://info-kuhny.ru/blog/43741565030/S-chuvstvom-vyipolnennogo-dolga!#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43741565030-1057806122' data-load_url='https://info-kuhny.ru/objects/43741565030/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43741565030/S-chuvstvom-vyipolnennogo-dolga!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43741565030-1148623743', '#rating-tooltip-43741565030-1057806122');
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
                    <div data-id="43220981442" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43220981442/Vyityanuli-schastlivyiy-lotereynyiy-bilet.-Kryimchane-poblagodar"
                    class="block">
                                                    <img src="https://r.mtdata.ru/r620x-/u1/photo08BE/20774659736-0/original.jpeg" alt="&quot;Вытянули счастливый лотерей&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Вытянули счастливый лотерейный билет&quot;. Крымчане поблагодарили Украину
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 17:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43220981442-301426180' data-person2obj_count="30"
    href="https://info-kuhny.ru/blog/43220981442/Vyityanuli-schastlivyiy-lotereynyiy-bilet.-Kryimchane-poblagodar#rating"
    >+30</a>

    <div style="display:none"  id='rating-tooltip-43220981442-1017068242' data-load_url='https://info-kuhny.ru/objects/43220981442/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43220981442/Vyityanuli-schastlivyiy-lotereynyiy-bilet.-Kryimchane-poblagodar#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43220981442-301426180', '#rating-tooltip-43220981442-1017068242');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +30
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43453153977" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43453153977/Vyibornoe-vpechatlenie"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoCA8B/20077562751-0/original.jpg#20077562751" alt="Выборное впечатление" />
                                                <div class="post-data">
                            <h3 class="title">
                                Выборное впечатление
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43453153977-304799976' data-person2obj_count="1"
    href="https://info-kuhny.ru/blog/43453153977/Vyibornoe-vpechatlenie#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43453153977-2141725470' data-load_url='https://info-kuhny.ru/objects/43453153977/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43453153977/Vyibornoe-vpechatlenie#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43453153977-304799976', '#rating-tooltip-43453153977-2141725470');
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
                    <div data-id="43137972615" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43137972615/Rossiya-ne-stanet-nagibat-Britaniyu-ogranichivaya-energopostavki"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo6BBE/20654672785-0/original.jpg#20654672785" alt="Россия не станет нагибать Бр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия не станет нагибать Британию ограничивая энергопоставки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43137972615-1166829285' data-person2obj_count="0"
    href="https://info-kuhny.ru/blog/43137972615/Rossiya-ne-stanet-nagibat-Britaniyu-ogranichivaya-energopostavki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43137972615-1683911290' data-load_url='https://info-kuhny.ru/objects/43137972615/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43137972615/Rossiya-ne-stanet-nagibat-Britaniyu-ogranichivaya-energopostavki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43137972615-1166829285', '#rating-tooltip-43137972615-1683911290');
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
                    <div data-id="43792939140" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43792939140/Angliya-pereshla-k-prakticheskim-deystviyam"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoCA6B/20824685777-0/original.jpg#20824685777" alt="Англия перешла к практически&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Англия перешла к практическим действиям
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43792939140-149675117' data-person2obj_count="124"
    href="https://info-kuhny.ru/blog/43792939140/Angliya-pereshla-k-prakticheskim-deystviyam#rating"
    >+122</a>

    <div style="display:none"  id='rating-tooltip-43792939140-1056028744' data-load_url='https://info-kuhny.ru/objects/43792939140/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43792939140/Angliya-pereshla-k-prakticheskim-deystviyam#comments"
    >55<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43792939140-149675117', '#rating-tooltip-43792939140-1056028744');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +122
                                </span>
                                <span class="comments">
                                    55
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43478383384" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43478383384/ESLI-ZVYOZDYI-ZAZHIGAYUT-ETO-KOMU-TO-NUZHNO..."
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo3D4A/20314742777-0/original.jpeg#20314742777" alt="&quot;ЕСЛИ ЗВЁЗДЫ ЗАЖИГАЮТ-ЭТО КО&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;ЕСЛИ ЗВЁЗДЫ ЗАЖИГАЮТ-ЭТО КОМУ-ТО НУЖНО...&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43478383384-396967292' data-person2obj_count="0"
    href="https://info-kuhny.ru/blog/43478383384/ESLI-ZVYOZDYI-ZAZHIGAYUT-ETO-KOMU-TO-NUZHNO...#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43478383384-428023893' data-load_url='https://info-kuhny.ru/objects/43478383384/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43478383384/ESLI-ZVYOZDYI-ZAZHIGAYUT-ETO-KOMU-TO-NUZHNO...#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43478383384-396967292', '#rating-tooltip-43478383384-428023893');
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
                    <div data-id="43141197502" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43141197502/Rossiya-obvinila-Britaniyu-v-popyitke-prevratit-mir-v-dzhungli"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoC159/20414169253-0/original.jpg#20414169253" alt="Россия обвинила Британию в п&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия обвинила Британию в попытке превратить мир в джунгли
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 01:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43141197502-654908087' data-person2obj_count="0"
    href="https://info-kuhny.ru/blog/43141197502/Rossiya-obvinila-Britaniyu-v-popyitke-prevratit-mir-v-dzhungli#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43141197502-188596756' data-load_url='https://info-kuhny.ru/objects/43141197502/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43141197502/Rossiya-obvinila-Britaniyu-v-popyitke-prevratit-mir-v-dzhungli#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43141197502-654908087', '#rating-tooltip-43141197502-188596756');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_ButtonCustom_GroupsItem_elkezeasat" data-id="ButtonCustom_GroupsItem_elkezeasat" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonCustom_GroupsItem_elkezeasat"      class="module_widget_simple widgetButtonCustom widgetEnum_stylenum1">
    <a class="big-butt"
       href="http://info-kuhny.ru/" target="_blank" >Наш архив</a>

</div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_aklaelip" data-id="BlogPosts_BlogPosts_aklaelip" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_aklaelip" id="widgetBlogPosts_BlogPosts_aklaelip"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_aklaelip" class="showcase_mode items row masonry" >
                    <div data-id="43571697545" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43571697545/Mraz-zakryili"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoD259/20305009688-0/original.jpg#20305009688" alt="Мразь закрыли" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мразь закрыли
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 апр 15, 15:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43571697545-1190068998' data-person2obj_count="2179"
    href="https://info-kuhny.ru/blog/43571697545/Mraz-zakryili#rating"
    >+2133</a>

    <div style="display:none"  id='rating-tooltip-43571697545-1354381578' data-load_url='https://info-kuhny.ru/objects/43571697545/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43571697545/Mraz-zakryili#comments"
    >956<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43571697545-1190068998', '#rating-tooltip-43571697545-1354381578');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2133
                                </span>
                                <span class="comments">
                                    956
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43723679691" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43723679691/ON-UMYIVAYET-RUKI"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo8D1B/20665260178-0/original.jpeg#20665260178" alt="ОН УМЫВАЕТ РУКИ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ОН УМЫВАЕТ РУКИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    27 янв 15, 01:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43723679691-21688461' data-person2obj_count="2083"
    href="https://info-kuhny.ru/blog/43723679691/ON-UMYIVAYET-RUKI#rating"
    >+1979</a>

    <div style="display:none"  id='rating-tooltip-43723679691-679371270' data-load_url='https://info-kuhny.ru/objects/43723679691/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43723679691/ON-UMYIVAYET-RUKI#comments"
    >539<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43723679691-21688461', '#rating-tooltip-43723679691-679371270');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1979
                                </span>
                                <span class="comments">
                                    539
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43213392018" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43213392018/Pismo-ot-afgantsev-litovskoy-zhabe"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo1059/20002056456-0/original.jpg#20002056456" alt="Письмо от афганцев литовской жабе" />
                                                <div class="post-data">
                            <h3 class="title">
                                Письмо от афганцев литовской жабе
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар 15, 23:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43213392018-1331231854' data-person2obj_count="1999"
    href="https://info-kuhny.ru/blog/43213392018/Pismo-ot-afgantsev-litovskoy-zhabe#rating"
    >+1923</a>

    <div style="display:none"  id='rating-tooltip-43213392018-233380214' data-load_url='https://info-kuhny.ru/objects/43213392018/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43213392018/Pismo-ot-afgantsev-litovskoy-zhabe#comments"
    >581<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43213392018-1331231854', '#rating-tooltip-43213392018-233380214');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1923
                                </span>
                                <span class="comments">
                                    581
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43721771051" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43721771051/Grazhdane-Evropyi-sobirayut-podpisi-pod-pismom-Putinu-V.V."
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoEDD1/20185014702-0/original.jpeg#20185014702" alt="Граждане Европы собирают под&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Граждане Европы собирают подписи под письмом Путину В.В.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 сен 14, 15:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43721771051-896182978' data-person2obj_count="1712"
    href="https://info-kuhny.ru/blog/43721771051/Grazhdane-Evropyi-sobirayut-podpisi-pod-pismom-Putinu-V.V.#rating"
    >+1676</a>

    <div style="display:none"  id='rating-tooltip-43721771051-1623044952' data-load_url='https://info-kuhny.ru/objects/43721771051/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43721771051/Grazhdane-Evropyi-sobirayut-podpisi-pod-pismom-Putinu-V.V.#comments"
    >260<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43721771051-896182978', '#rating-tooltip-43721771051-1623044952');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1676
                                </span>
                                <span class="comments">
                                    260
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43066536447" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43066536447/Narodnaya-artistka-SSSR-Rogovtseva-obmaterila-Kobzona-za-kontser"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo1D30/20935061058-0/original.jpg#20935061058" alt="Народная артистка СССР Рогов&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Народная артистка СССР Роговцева обматерила Кобзона за концерты в ДНР
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    29 окт 14, 16:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43066536447-1585154180' data-person2obj_count="1852"
    href="https://info-kuhny.ru/blog/43066536447/Narodnaya-artistka-SSSR-Rogovtseva-obmaterila-Kobzona-za-kontser#rating"
    >+1492</a>

    <div style="display:none"  id='rating-tooltip-43066536447-180485634' data-load_url='https://info-kuhny.ru/objects/43066536447/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43066536447/Narodnaya-artistka-SSSR-Rogovtseva-obmaterila-Kobzona-za-kontser#comments"
    >1529<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43066536447-1585154180', '#rating-tooltip-43066536447-180485634');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1492
                                </span>
                                <span class="comments">
                                    1529
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_veugcoxu" data-id="BlogPosts_BlogPosts_veugcoxu" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_veugcoxu" id="widgetBlogPosts_BlogPosts_veugcoxu"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_veugcoxu" class="showcase_mode items row masonry" >
                    <div data-id="43538275299" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43538275299/Oleg-Lyashko:-Rossiyane-bratya!-Davayte-druzhit:)-Slava-Rossii!)"
                    class="block">
                                                    <img src="https://r.mtdata.ru/r620x-/u16/photoF284/20178003221-0/original.jpeg" alt="Олег Ляшко: Россияне братья!&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Олег Ляшко: Россияне братья! Давайте дружить:) Слава России!)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     3 фев 15, 22:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43538275299-1511811885' data-person2obj_count="1887"
    href="https://info-kuhny.ru/blog/43538275299/Oleg-Lyashko:-Rossiyane-bratya!-Davayte-druzhit:)-Slava-Rossii!)#rating"
    >-1707</a>

    <div style="display:none"  id='rating-tooltip-43538275299-691459907' data-load_url='https://info-kuhny.ru/objects/43538275299/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43538275299/Oleg-Lyashko:-Rossiyane-bratya!-Davayte-druzhit:)-Slava-Rossii!)#comments"
    >1356<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43538275299-1511811885', '#rating-tooltip-43538275299-691459907');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1707
                                </span>
                                <span class="comments">
                                    1356
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43598637367" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43598637367/Kryim-2015-glazami-ukrayintsa(-perepost-s-harkovskogo-foruma)"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo9DA0/20301895754-0/original.jpeg#20301895754" alt="Крым-2015 глазами украинца( &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Крым-2015 глазами украинца( перепост с харьковского форума)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     7 май 15, 15:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43598637367-127698449' data-person2obj_count="1452"
    href="https://info-kuhny.ru/blog/43598637367/Kryim-2015-glazami-ukrayintsa(-perepost-s-harkovskogo-foruma)#rating"
    >-1374</a>

    <div style="display:none"  id='rating-tooltip-43598637367-576047664' data-load_url='https://info-kuhny.ru/objects/43598637367/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43598637367/Kryim-2015-glazami-ukrayintsa(-perepost-s-harkovskogo-foruma)#comments"
    >1014<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43598637367-127698449', '#rating-tooltip-43598637367-576047664');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1374
                                </span>
                                <span class="comments">
                                    1014
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43535953268" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43535953268/Sovsem-iz-uma-vyizhila-staraya-idiotka..."
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo93A3/20032929893-0/original.jpeg#20032929893" alt="Совсем из ума выжила старая &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Совсем из ума выжила старая идиотка...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     7 окт 14, 21:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43535953268-54721048' data-person2obj_count="1231"
    href="https://info-kuhny.ru/blog/43535953268/Sovsem-iz-uma-vyizhila-staraya-idiotka...#rating"
    >-1131</a>

    <div style="display:none"  id='rating-tooltip-43535953268-1717778291' data-load_url='https://info-kuhny.ru/objects/43535953268/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43535953268/Sovsem-iz-uma-vyizhila-staraya-idiotka...#comments"
    >645<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43535953268-54721048', '#rating-tooltip-43535953268-1717778291');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1131
                                </span>
                                <span class="comments">
                                    645
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43720855192" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43720855192/Ahedzhaknulo..)))"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo530C/20708278782-0/original.jpg#20708278782" alt="Ахеджакнуло..)))" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ахеджакнуло..)))
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 авг 15, 01:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43720855192-628100765' data-person2obj_count="1180"
    href="https://info-kuhny.ru/blog/43720855192/Ahedzhaknulo..)))#rating"
    >-1122</a>

    <div style="display:none"  id='rating-tooltip-43720855192-2073821817' data-load_url='https://info-kuhny.ru/objects/43720855192/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43720855192/Ahedzhaknulo..)))#comments"
    >1195<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43720855192-628100765', '#rating-tooltip-43720855192-2073821817');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1122
                                </span>
                                <span class="comments">
                                    1195
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43606501126" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://info-kuhny.ru/blog/43606501126/Pevitsa-Buzhinskaya-nazvala-Putina-«s..koy»,-a-kryimchan-«tvarya"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo3DC6/20450407373-0/original.jpg#20450407373" alt="Певица Бужинская назвала Пут&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Певица Бужинская назвала Путина «с..кой», а крымчан «тварями, бежавшими в Россию»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 янв 15, 02:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43606501126-943406412' data-person2obj_count="1148"
    href="https://info-kuhny.ru/blog/43606501126/Pevitsa-Buzhinskaya-nazvala-Putina-«s..koy»,-a-kryimchan-«tvarya#rating"
    >-1058</a>

    <div style="display:none"  id='rating-tooltip-43606501126-1203344791' data-load_url='https://info-kuhny.ru/objects/43606501126/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://info-kuhny.ru/blog/43606501126/Pevitsa-Buzhinskaya-nazvala-Putina-«s..koy»,-a-kryimchan-«tvarya#comments"
    >1149<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43606501126-943406412', '#rating-tooltip-43606501126-1203344791');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1058
                                </span>
                                <span class="comments">
                                    1149
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_gotehun" data-id="BannerGoogleAdSence_Advertisements_gotehun" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_gotehun"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border hr_adsense">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:728px;height:90px"
                         data-ad-client="ca-pub-4752448361315713"
                         data-ad-slot="6795317583"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_PollsItem_geomobikc" data-id="PollsItem_geomobikc" class="widget  large-12 columns"  >
                                                                        <div data-id="PollsItem_geomobikc"  class="module_widget widgetPollsItem widgetEnum_stylenum2">
    <h2 class="title">Голосование</h2>    
        
        <div class="errors_container"></div>                                                    
            <div id="fb-root"></div>
        <script type="text/javascript">
        
            if (!window.fbAsyncInit) {
                window.fbAsyncInit = function() {
                    FB.init({
                        appId: '831139113624609',
                        status: true,
                        cookie: true,
                        xfbml: true,
                        oauth: true
                    });
                    //vik: for auto resize iframe of facebook application
                    //FB.Canvas.setAutoResize();

                    /*
                    window.domReady.push(function(){
                        FB.Event.subscribe('edge.create', function(response) {
                            countWithOurLike();
                        });
                    });
                    */
                };
                // Load the SDK's source Asynchronously
                (function(d, debug){
                    var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
                    if (d.getElementById(id)) {return;}
                    js = d.createElement('script'); js.id = id; js.async = true;
                    js.src = "//connect.facebook.net/en_US/all" + (debug ? "/debug" : "") + ".js";
                    ref.parentNode.insertBefore(js, ref);
                }(document, /*debug*/ false));
            }

        
        </script>
        <form id="facebook-login" method="post" action="https://info-kuhny.ru/registration/">
                            <input type="hidden" name="postHandlerWidgetId" value="GroupsItemregistrationRegistration" />
                                    <input type="hidden" name="backurl" value="https://info-kuhny.ru/" />
            <input type="hidden" name="facebook" value="1" />
        </form>
                                                                    <form method="post">            <input type="hidden" name="postHandlerWidgetId" value="PollsItem_geomobikc" />
                            <div class="authentication_alert">
	                <script type="text/javascript">
		                
		                window.domReady.push(function() {
			                jQuery('.authentication_alert a.mt_popup_href').each(function(i,element){
				                var el          = jQuery(element),
						                url         = "https://info-kuhny.ru/login/json",
						                backurl     = document.URL,
						                from        = "wdgtvote";

				                el
						                .off('click')
						                .data('mt_popup_href',     url)
						                .data('mt_popup_backurl',  backurl)
						                .data('mt_popup_from',     from)
						                .click(function(e){
							                e.preventDefault();
							                mt_popup.showFromUrl(url, {
								                'backurl'  : backurl ? backurl : document.URL
								                ,'from'     : from
							                });
						                })
				                ;

			                });
		                });
		                
	                </script>
                    <ul>
                        <li class="warning gainlayout">
                                                                                            <span>Для ответа необходимо <a href="https://info-kuhny.ru/login" class="mt_popup_href">войти</a> на сайт</span>
                                <div id="fast_auth_form">
                                                
                    <div class="social_login_colored clearfix">
                <div class="social_login_colored cf">
                                            <a href="https://mirtesen.ru/exauth/Mailru?backurl=https%3A%2F%2Finfo-kuhny.ru%2F&amp;init=1" title="Mailru" class="Mailru"><span class="icon Mailru"></span><span class="label">Mail.ru</span></a>
                                            <a href="https://info-kuhny.ru/exauth/Facebook?backurl=https%3A%2F%2Finfo-kuhny.ru%2F&amp;init=1" title="Facebook" class="Facebook"><span class="icon Facebook"></span><span class="label">Facebook</span></a>
                                            <a href="https://info-kuhny.ru/exauth/Vkontakte?backurl=https%3A%2F%2Finfo-kuhny.ru%2F&amp;init=1" title="Vkontakte" class="Vkontakte"><span class="icon Vkontakte"></span><span class="label">Вконтакте</span></a>
                                            <a href="https://mirtesen.ru/exauth/Odnoklassniki?backurl=https%3A%2F%2Finfo-kuhny.ru%2F&amp;init=1" title="Odnoklassniki" class="Odnoklassniki"><span class="icon Odnoklassniki"></span><span class="label">Одноклассники</span></a>
                                            <a href="https://mirtesen.ru/exauth/Twitter?backurl=https%3A%2F%2Finfo-kuhny.ru%2F&amp;init=1" title="Twitter" class="Twitter"><span class="icon Twitter"></span><span class="label">Twitter</span></a>
                                                                <a title="Войти через МирТесен" href="javascript:void(0)" class="Mirtesen" onclick="window.open('https://info-kuhny.ru/exauth/Mirtesen?backurl=https://info-kuhny.ru/mirtesenru/close', '_blank', 'width=350,height=360');"><span class="icon Mirtesen"></span><span class="label">Mirtesen</span></a>
                                    </div>
            </div>
                <div class="wrap"><hr /></div>
                                </div>
                                                    </li>
                    </ul>
                </div>
                <br/>
                                        <b style="display: block;">Верите ли вы в перемены?</b>
                                                                    
                                    <div id="poll_answers_block_410481920598">
                        
                                                    <label for="question_10115_choice_45720">
                                <input type="radio" name="poll_question_choice[]" id="question_10115_choice_45720" value="45720" disabled>
                                Верю и надеюсь только на хорошее!
                            </label>
                                                    <label for="question_10115_choice_45721">
                                <input type="radio" name="poll_question_choice[]" id="question_10115_choice_45721" value="45721" disabled>
                                Не верю. Не жду ничего хорошего
                            </label>
                                                    <label for="question_10115_choice_45722">
                                <input type="radio" name="poll_question_choice[]" id="question_10115_choice_45722" value="45722" disabled>
                                Сам(а) творю свою жизнь и выбираю путь.
                            </label>
                                                    <label for="question_10115_choice_45723">
                                <input type="radio" name="poll_question_choice[]" id="question_10115_choice_45723" value="45723" disabled>
                                Я лист, плывущий по реке.
                            </label>
                                                
                        
                        
                                                
                                            </div>
                                    </form>
      
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
                
                                    
            

                    
                                                
                    <div id="t_GroupsItem_GroupsItem_waetegnue" data-id="GroupsItem_GroupsItem_waetegnue" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_GroupsItem_waetegnue"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>не кулинарный сайт для нескучного общение, креативных идей, поиска новых друзей</span>
            </li>
        
                    <li class="group-tags">
                Ключевые слова:
                                    <a href="https://info-kuhny.ru/groups/map#search&amp;креативные идеи" class="link">креативные идеи</a>,                                     <a href="https://info-kuhny.ru/groups/map#search&amp;общение" class="link">общение</a>,                                     <a href="https://info-kuhny.ru/groups/map#search&amp;поиск новых друзей" class="link">поиск новых друзей</a>                            </li>
        
                    <li class="group-creator">
                
                                            <div class="creator-avatar">
                            <a href="https://mirtesen.ru/people/69030594" class="photo"><img src="https://r.mtdata.ru/c50x50/u16/photoF611/20428527021-0/original.jpeg" width="24" height="24" style="vertical-align: middle;" alt="" /></a>
                        </div>
                        <div class="creator-info">
                            <a href="https://mirtesen.ru/people/69030594" class="link">
                            

<!-- NOT_CACHED_START (d9a582755cf38b0c6551916ad4772027) --> <em class="display-name hidden_profile  ">Алиса Алексеева</em>
<!-- NOT_CACHED_END (0.0001s) -->                            <span class="group-creator-title">Хозяин сайта</span>
                            </a>
                        </div>
                                                                    </li>
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_GroupsItemPeople_udatzi" data-id="GroupsItemPeople_GroupsItemPeople_udatzi" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_GroupsItemPeople_udatzi"] .content-mode');
        
        setTimeout(function() {
            var $m = $('.widget-people', $cm);
            // the amount of tiles depends on the parent's width
            if($cm.width() < 500) {
                $('.item', $cm).css('width', '100%');
            } else if($cm.width() >= 500 && $cm.width() < 800) {
                $('.item', $cm).css('width', '50%');
            } else { // default
                $('.item', $cm).css('width', '33.33%');
            }
            // masonry the tiles!
            $m.masonry({
                itemSelector: '.item'
            });
            $m.imagesLoaded(function () {
                $m.masonry();
                $(document).on('fontfaceapplied', function() {
                    $m.masonry();
                });
            });
        }, 200);
        
    });
})(jQuery);

</script>

<div data-id="GroupsItemPeople_GroupsItemPeople_udatzi"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_GroupsItemPeople_udatzi
                        widgetEnum_stylenum3
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/661355520" title="Юрий">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Юрий" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/203954773" title="ТВЗ">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="ТВЗ" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/709243818" title="Denis Zverev">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Denis Zverev" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/930390980" title="Гегам Галстян">
                            <img src="https://r.mtdata.ru/c50x50/u28/photoD6B6/20185126510-0/original.jpeg"
                            width="50" height="50" alt="Гегам Галстян" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/430751771" title="Владислав Козлов">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Владислав Козлов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/928261007" title="Pavel***">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Pavel***" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/411737113" title="Galina Kahan (Klein)">
                            <img src="https://r.mtdata.ru/c50x50/u4/photo7872/20126190221-0/original.jpeg"
                            width="50" height="50" alt="Galina Kahan (Klein)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/13965505" title="Ольга">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Ольга" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/457193987" title="Анна :...))">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoB31A/20064984443-0/original.jpeg"
                            width="50" height="50" alt="Анна :...))" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/35323169" title="Виталий Пак">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Виталий Пак" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/473748658" title="валентина">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="валентина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/218346662" title="Владимир">
                            <img src="https://r.mtdata.ru/c50x50/u16/photo051F/20621699269-0/original.jpeg"
                            width="50" height="50" alt="Владимир" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/128595410" title="Eлена Диева">
                            <img src="https://r.mtdata.ru/c50x50/u1/photo3603/20452175040-0/original.jpeg"
                            width="50" height="50" alt="Eлена Диева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/942377875" title="Serg Fil">
                            <img src="https://r.mtdata.ru/c50x50/u2/photoC406/20365639183-0/original.jpeg"
                            width="50" height="50" alt="Serg Fil" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/38829509" title="Я Начальник">
                            <img src="https://r.mtdata.ru/c50x50/u5/photo7710/20099370447-0/original.jpeg"
                            width="50" height="50" alt="Я Начальник" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>41006</strong> пользователям нравится сайт
                <a href="https://info-kuhny.ru/">info-kuhny.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://info-kuhny.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_apkatoboe" data-id="BannerGoogleAdSence_Advertisements_apkatoboe" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_apkatoboe"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-4752448361315713"
                         data-ad-slot="6564658386"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_akevuz" data-id="SocialFacebook_Advertisements_akevuz" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_akevuz" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_akevuz"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_qiaxhaivok" data-id="BannerSmiTwo_qiaxhaivok" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_qiaxhaivok"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_80691"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/80691.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Search_BlogPosts_qiunaba" data-id="Search_BlogPosts_qiunaba" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_BlogPosts_qiunaba"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://info-kuhny.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_BlogPosts_qiunaba"
                       value="" tabindex="4300"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="4301"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_esihalil" data-id="BannerGoogleAdSence_Advertisements_esihalil" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_esihalil"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-4752448361315713"
                         data-ad-slot="6564658386"></ins>
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
                    &laquo;Инфо-кухня&raquo;
                    обязательно<br />
                                            Владелец сайта &mdash;
                        <a href="https://mirtesen.ru/people/69030594">Алиса Алексеева</a>
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
                <form action="https://info-kuhny.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d61fb446d","applicationID":"125531728","transactionName":"b1YGNhdVX0JYAExaWVYcJxcWQF5cFiBXXUJKXAgOAEZudksMTUNFcUcBDw==","queueTime":0,"applicationTime":89,"atts":"QxEFQF9PTEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>