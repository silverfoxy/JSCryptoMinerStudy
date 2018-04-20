<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Уши, лапы, хвост</title>

    
<meta name="description" content="Уши, лапы, хвост - Обсуждаем все, что связано с содержанием и воспитанием братьев наших меньших."/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u25/photoCB5A/20903377111-0/icon.jpeg?20903377111" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u25/photoCB5A/20903377111-0/icon.jpeg?20903377111" type="image/x-icon"/>

<link rel="index" href="https://ushilapychvost.ru/"/>

<meta property="fb:app_id" content="860842660641752" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />


                <link rel="last" href="?page=90" />                <link rel="next" href="?page=2" />
<link rel="alternate" type="application/atom+xml" title="Уши, лапы, хвост - МирТесен!" href="https://ushilapychvost.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Уши, лапы, хвост - МирТесен!" href="https://ushilapychvost.ru/blog/rss" />

    
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
            },
            
            {
                // 300х250 top Лиля
                code: 'adfox_151204164078882795',bids: [{bidder: 'criteo',params: {zoneid: 1114672}}]
            },
            
            {
                // 300х250 middle Лиля
                code: 'adfox_151204166129999202',bids: [{bidder: 'criteo',params: {zoneid: 1114673}}]
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
    var hideShowcaseOnSite = true;
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



<!-- CACHED_START (bcbf2b466873b3b0adea25e25497ccc1) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_videos_item';
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
            var url_login_mirtesen = 'https://ushilapychvost.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://ushilapychvost.ru/?tmd=1';
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



    window.urlJoinJson = "https://ushilapychvost.ru/join/30554982694/json";
    window.urlLeaveJson = "https://ushilapychvost.ru/left/30554982694/json";
    window.urlStatusSubscribeJson = "https://ushilapychvost.ru/status/30554982694/json";
    window.urlSubscribeJson = "https://ushilapychvost.ru/subscribe/30554982694/json";
    window.urlUnsubscribeJson = "https://ushilapychvost.ru/unsubscribe/30554982694/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521260668.1329 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u4/photo7CCA/20395085754-0/original.jpeg" class="invitor-photo" />
        Игорь Молд предлагает Вам запомнить сайт «Уши, лапы, хвост»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Уши, лапы, хвост»?</span>

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

        
        
        
                                                            
                                            <!-- For the new video widget Videos_eqtivaowvu -->
<script type="text/javascript">
(function($) {
    var videoListSelector = '.widget[data-id="Videos_eqtivaowvu"] .video-list';
    
    
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
                                        
                                        
        
                                                            
                                        
                                        
                                        
                                        
                                        
                                                            
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_vepaimxoa"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fushilapychvost%3Fref%3Dhl&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
        var input = $('search_Search_BlogPosts_viawpoz'); // this is a Prototype selector!
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30554982694","owner_id":"239098622"} });
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
        _gaq.push(['_setDomainName', 'ushilapychvost.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-2101401-9']);
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
                        project: '4432453'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4432453"></noscript>
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
                                mt_popup.showFromUrl('https://ushilapychvost.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://ushilapychvost.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://ushilapychvost.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://ushilapychvost.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://ushilapychvost.ru/login?backurl=https%3A%2F%2Fushilapychvost.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://ushilapychvost.ru/login/json', 'https://ushilapychvost.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://ushilapychvost.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u23/group01AB/659e9a38eea94535458c33fa132cce1c-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:140px;                           height:140px;"
                    href="https://ushilapychvost.ru/">
                        <img class="logo-img" 
                        style="width:140px;                               height:140px;"
                        src="//mtdata.ru/u25/groupE7A8/d8048951b446cc1adeba58f80a115c92-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://ushilapychvost.ru/"
                            class="title enabled"
                            style="color: #ffffff"
                            >Уши, лапы, хвост</a>
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
                                                <div class="subscribeControl" data-id="30554982694" data-auth="mt_popup.showFromUrl('https://ushilapychvost.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://ushilapychvost.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://ushilapychvost.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блоги</a>
                        </li>
                                            <li>
                            <a href="https://ushilapychvost.ru/_/koshki" 
                             
                            class="menuitem-button"
                            style=""
                            >Объявления</a>
                        </li>
                                            <li>
                            <a href="https://ushilapychvost.ru/_/vospitanie" 
                             
                            class="menuitem-button"
                            style=""
                            >Воспитание и здоровье</a>
                        </li>
                                            <li>
                            <a href="https://ushilapychvost.ru/_/konkurs" 
                             
                            class="menuitem-button"
                            style=""
                            >Конкурс</a>
                        </li>
                                            <li>
                            <a href="http://lavka.ushilapyhvost.ru/" 
                             
                            class="menuitem-button"
                            style=""
                            >Зоорынок</a>
                        </li>
                                            <li>
                            <a href="https://ushilapychvost.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://ushilapychvost.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://ushilapychvost.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://ushilapychvost.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_zeoxxoza" data-id="ButtonJoinGroup_GroupsItem_zeoxxoza" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_zeoxxoza"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://ushilapychvost.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_unfeke" data-id="_Constructor_Container_Columns11_GroupsItem_unfeke" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_unfeke" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_unfeke_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_vooxlura" data-id="BlogPosts_BlogPosts_vooxlura" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_vooxlura', 'https://ushilapychvost.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_vooxlura" id="widgetBlogPosts_BlogPosts_vooxlura"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://ushilapychvost.ru/blog/latest">
            ВЗАИМОПОМОЩЬ
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43611606160/Spasite-semyu!!!" class="small-title"
                    >

                                                Спасите семью!!!
                    </a>

                    <div class="post-details" id="items_list_content_43611606160">
                                                                                    

<!-- CACHED_START (e034b8d77e508989a9555334358b9885) --> <em class="display-name hidden_profile  ">Dmitriy St</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            21 янв, 22:22
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43611606160-1879623533' data-person2obj_count="8"
    href="https://ushilapychvost.ru/blog/43611606160/Spasite-semyu!!!#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43611606160-1498215106' data-load_url='https://ushilapychvost.ru/objects/43611606160/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43611606160/Spasite-semyu!!!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43611606160-1879623533', '#rating-tooltip-43611606160-1498215106');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43155580528/Ne-lyubliyu-avtomobili,-hot-zarezhte,-no-ne." class="small-title"
                    >

                                                Не люблию автомобили, хоть зарежьте, но не.
                    </a>

                    <div class="post-details" id="items_list_content_43155580528">
                                                                                    

<!-- CACHED_START (d3ea7eae8756f5d5189b88847170f989) --><em class="display-name   ">Слава Нехочин</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            11 ноя 17, 13:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43155580528-493164433' data-person2obj_count="0"
    href="https://ushilapychvost.ru/blog/43155580528/Ne-lyubliyu-avtomobili,-hot-zarezhte,-no-ne.#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43155580528-1369831981' data-load_url='https://ushilapychvost.ru/objects/43155580528/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43155580528/Ne-lyubliyu-avtomobili,-hot-zarezhte,-no-ne.#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43155580528-493164433', '#rating-tooltip-43155580528-1369831981');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43469939460/brat-li-LABRADORA-v-vozraste-3h-let,-Sobak-ne-derzhali" class="small-title"
                    >

                                                брать ли ЛАБРАДОРА в возрасте 3х лет, Собак не держали
                    </a>

                    <div class="post-details" id="items_list_content_43469939460">
                                                                                    

<!-- CACHED_START (ec4b79e378a805669d8f140b29c826e0) --><em class="display-name   ">татьяна овсянкова</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            24 окт 17, 22:11
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43469939460-153658912' data-person2obj_count="14"
    href="https://ushilapychvost.ru/blog/43469939460/brat-li-LABRADORA-v-vozraste-3h-let,-Sobak-ne-derzhali#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43469939460-58111958' data-load_url='https://ushilapychvost.ru/objects/43469939460/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43469939460/brat-li-LABRADORA-v-vozraste-3h-let,-Sobak-ne-derzhali#comments"
    >50<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43469939460-153658912', '#rating-tooltip-43469939460-58111958');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43863559018/Kot-reagirUyet-na-telefon.-Nuzhen-sovet" class="small-title"
                    >

                                                Кот реагирует на телефон. Нужен совет
                    </a>

                    <div class="post-details" id="items_list_content_43863559018">
                                                                                    

<!-- CACHED_START (6baee83eef60f3f7e6cfdd0ab47c9956) --><em class="display-name   ">Алёнка 666</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                             6 апр 17, 12:48
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43863559018-1388092152' data-person2obj_count="3"
    href="https://ushilapychvost.ru/blog/43863559018/Kot-reagirUyet-na-telefon.-Nuzhen-sovet#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43863559018-223167317' data-load_url='https://ushilapychvost.ru/objects/43863559018/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43863559018/Kot-reagirUyet-na-telefon.-Nuzhen-sovet#comments"
    >26<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43863559018-1388092152', '#rating-tooltip-43863559018-223167317');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43222323473/Ranenaya-sobachka-v-podezde-Orenburga!-Pomogite-ey-kto-nibud!" class="small-title"
                    >

                                                Раненая собачка в подъезде Оренбурга! Помогите ей кто-нибудь!
                    </a>

                    <div class="post-details" id="items_list_content_43222323473">
                                                                                    

<!-- CACHED_START (9a8f01850fe49a9620dea281dc292bfa) --><em class="display-name   ">Ева-Анастасия Кедровская</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            28 ноя 16, 23:02
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43222323473-1017438166' data-person2obj_count="103"
    href="https://ushilapychvost.ru/blog/43222323473/Ranenaya-sobachka-v-podezde-Orenburga!-Pomogite-ey-kto-nibud!#rating"
    >+103</a>

    <div style="display:none"  id='rating-tooltip-43222323473-857627407' data-load_url='https://ushilapychvost.ru/objects/43222323473/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43222323473/Ranenaya-sobachka-v-podezde-Orenburga!-Pomogite-ey-kto-nibud!#comments"
    >40<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43222323473-1017438166', '#rating-tooltip-43222323473-857627407');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43773394418/Zazhivo-zamorozhennyie.-Vo-vseh-dachnyih-poselkah-stranyi." class="small-title"
                    >

                                                Заживо замороженные. Во всех дачных поселках страны.
                    </a>

                    <div class="post-details" id="items_list_content_43773394418">
                                                                                    

<!-- CACHED_START (26a52ee0f3a3bb33d17def45f3c126ae) --><em class="display-name   ">Будка Омск</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            30 окт 16, 18:07
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43773394418-49172570' data-person2obj_count="146"
    href="https://ushilapychvost.ru/blog/43773394418/Zazhivo-zamorozhennyie.-Vo-vseh-dachnyih-poselkah-stranyi.#rating"
    >+142</a>

    <div style="display:none"  id='rating-tooltip-43773394418-1896905544' data-load_url='https://ushilapychvost.ru/objects/43773394418/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43773394418/Zazhivo-zamorozhennyie.-Vo-vseh-dachnyih-poselkah-stranyi.#comments"
    >44<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43773394418-49172570', '#rating-tooltip-43773394418-1896905544');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43512860869/Volonterskie-istorii-Soobschestva-Budka.-Pervyiy-raz-videla,-kak" class="small-title"
                    >

                                                Волонтерские истории Сообщества &quot;Будка&quot;. Первый раз видела, как кот плакал.
                    </a>

                    <div class="post-details" id="items_list_content_43512860869">
                                                                                    

<!-- CACHED_START (26a52ee0f3a3bb33d17def45f3c126ae) --><em class="display-name   ">Будка Омск</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            24 сен 16, 21:28
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43512860869-351429955' data-person2obj_count="150"
    href="https://ushilapychvost.ru/blog/43512860869/Volonterskie-istorii-Soobschestva-Budka.-Pervyiy-raz-videla,-kak#rating"
    >+148</a>

    <div style="display:none"  id='rating-tooltip-43512860869-1211165225' data-load_url='https://ushilapychvost.ru/objects/43512860869/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43512860869/Volonterskie-istorii-Soobschestva-Budka.-Pervyiy-raz-videla,-kak#comments"
    >67<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43512860869-351429955', '#rating-tooltip-43512860869-1211165225');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43388192652/ryizhiy-kot" class="small-title"
                    >

                                                рыжий кот
                    </a>

                    <div class="post-details" id="items_list_content_43388192652">
                                                                                    

<!-- CACHED_START (e1a67b15d2910d9ef60b77b5a4ca261f) --><em class="display-name   ">Наталья Чижова</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            20 сен 16, 18:20
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43388192652-1308461458' data-person2obj_count="8"
    href="https://ushilapychvost.ru/blog/43388192652/ryizhiy-kot#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43388192652-625051018' data-load_url='https://ushilapychvost.ru/objects/43388192652/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43388192652/ryizhiy-kot#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43388192652-1308461458', '#rating-tooltip-43388192652-625051018');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43684342988/Avtomobilistyi!-Vnimanie---koshki!" class="small-title"
                    >

                                                Автомобилисты! Внимание - кошки!
                    </a>

                    <div class="post-details" id="items_list_content_43684342988">
                                                                                    

<!-- CACHED_START (26a52ee0f3a3bb33d17def45f3c126ae) --><em class="display-name   ">Будка Омск</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 сен 16, 12:16
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43684342988-1632976430' data-person2obj_count="16"
    href="https://ushilapychvost.ru/blog/43684342988/Avtomobilistyi!-Vnimanie---koshki!#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43684342988-780509114' data-load_url='https://ushilapychvost.ru/objects/43684342988/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43684342988/Avtomobilistyi!-Vnimanie---koshki!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43684342988-1632976430', '#rating-tooltip-43684342988-780509114');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43854635098/Obraschenie-dachnikam:-ne-brosayte-zhivotnyih-na-vernuyu-gibel!" class="small-title"
                    >

                                                Обращение дачникам: не бросайте животных на верную гибель!
                    </a>

                    <div class="post-details" id="items_list_content_43854635098">
                                                                                    

<!-- CACHED_START (26a52ee0f3a3bb33d17def45f3c126ae) --><em class="display-name   ">Будка Омск</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            12 сен 16, 11:06
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43854635098-533127334' data-person2obj_count="43"
    href="https://ushilapychvost.ru/blog/43854635098/Obraschenie-dachnikam:-ne-brosayte-zhivotnyih-na-vernuyu-gibel!#rating"
    >+41</a>

    <div style="display:none"  id='rating-tooltip-43854635098-1508336802' data-load_url='https://ushilapychvost.ru/objects/43854635098/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43854635098/Obraschenie-dachnikam:-ne-brosayte-zhivotnyih-na-vernuyu-gibel!#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43854635098-533127334', '#rating-tooltip-43854635098-1508336802');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43006103111/Volonterskie-istorii-Soobschestva-Budka.-Kashtanka." class="small-title"
                    >

                                                Волонтерские истории Сообщества &quot;Будка&quot;. Каштанка.
                    </a>

                    <div class="post-details" id="items_list_content_43006103111">
                                                                                    

<!-- CACHED_START (ed2e2ea961e62a34ec8e81c36df37033) --><em class="display-name   ">Елена О</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                             8 сен 16, 22:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43006103111-1751909460' data-person2obj_count="180"
    href="https://ushilapychvost.ru/blog/43006103111/Volonterskie-istorii-Soobschestva-Budka.-Kashtanka.#rating"
    >+180</a>

    <div style="display:none"  id='rating-tooltip-43006103111-2077877356' data-load_url='https://ushilapychvost.ru/objects/43006103111/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43006103111/Volonterskie-istorii-Soobschestva-Budka.-Kashtanka.#comments"
    >17<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43006103111-1751909460', '#rating-tooltip-43006103111-2077877356');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43881714012/Pepelnomu-krasavtsu-s-ulitsyi-nuzhna-pomosch!" class="small-title"
                    >

                                                Пепельному красавцу с улицы нужна помощь!
                    </a>

                    <div class="post-details" id="items_list_content_43881714012">
                                                                                    

<!-- CACHED_START (9a8f01850fe49a9620dea281dc292bfa) --><em class="display-name   ">Ева-Анастасия Кедровская</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            31 авг 16, 13:40
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43881714012-284541923' data-person2obj_count="44"
    href="https://ushilapychvost.ru/blog/43881714012/Pepelnomu-krasavtsu-s-ulitsyi-nuzhna-pomosch!#rating"
    >+44</a>

    <div style="display:none"  id='rating-tooltip-43881714012-163613299' data-load_url='https://ushilapychvost.ru/objects/43881714012/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43881714012/Pepelnomu-krasavtsu-s-ulitsyi-nuzhna-pomosch!#comments"
    >19<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43881714012-284541923', '#rating-tooltip-43881714012-163613299');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43032006526/Master-klass.-Kolyaski-dlya-sobak-invalidov-svoimi-rukami!" class="small-title"
                    >

                                                Мастер-класс. Коляски для собак-инвалидов своими руками!
                    </a>

                    <div class="post-details" id="items_list_content_43032006526">
                                                                                    

<!-- CACHED_START (0c8a105a439e22d32bb051ac01079cf2) --><em class="display-name   ">Дмитрий Украинцев</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            20 авг 16, 14:47
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43032006526-1293784769' data-person2obj_count="3"
    href="https://ushilapychvost.ru/blog/43032006526/Master-klass.-Kolyaski-dlya-sobak-invalidov-svoimi-rukami!#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43032006526-1754445476' data-load_url='https://ushilapychvost.ru/objects/43032006526/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43032006526/Master-klass.-Kolyaski-dlya-sobak-invalidov-svoimi-rukami!#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43032006526-1293784769', '#rating-tooltip-43032006526-1754445476');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43149598896/moy-truslivyiy-schenok" class="small-title"
                    >

                                                мой трусливый щенок
                    </a>

                    <div class="post-details" id="items_list_content_43149598896">
                                                                                    

<!-- CACHED_START (6db24480f9a24adc9013855b19811ed5) --><em class="display-name   ">fortus09 марычева (фортус)</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                             6 авг 16, 09:08
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43149598896-1147293773' data-person2obj_count="0"
    href="https://ushilapychvost.ru/blog/43149598896/moy-truslivyiy-schenok#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43149598896-378221212' data-load_url='https://ushilapychvost.ru/objects/43149598896/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43149598896/moy-truslivyiy-schenok#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43149598896-1147293773', '#rating-tooltip-43149598896-378221212');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43777234594/Na-sayte-change.org-novaya-petitsiya,-kotoraya-dolzhna-zayintere" class="small-title"
                    >

                                                На сайте change.org новая петиция, которая должна заинтересовать любителей кошек
                    </a>

                    <div class="post-details" id="items_list_content_43777234594">
                                                                                    

<!-- CACHED_START (aec9d12cce7548a332b5dde26cae307b) --><em class="display-name   ">Анастасия И.</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            17 июн 16, 19:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43777234594-665118212' data-person2obj_count="23"
    href="https://ushilapychvost.ru/blog/43777234594/Na-sayte-change.org-novaya-petitsiya,-kotoraya-dolzhna-zayintere#rating"
    >+19</a>

    <div style="display:none"  id='rating-tooltip-43777234594-13709773' data-load_url='https://ushilapychvost.ru/objects/43777234594/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43777234594/Na-sayte-change.org-novaya-petitsiya,-kotoraya-dolzhna-zayintere#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43777234594-665118212', '#rating-tooltip-43777234594-13709773');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43551890451/Vashi-kotiki-padali-s-vyisotyi" class="small-title"
                    >

                                                Ваши котики падали с высоты?
                    </a>

                    <div class="post-details" id="items_list_content_43551890451">
                                                                                    

<!-- CACHED_START (30a628b7aa87f9648f2beba190916417) --><em class="display-name   ">Люся Корсунова</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            14 июн 16, 18:14
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43551890451-1511924879' data-person2obj_count="8"
    href="https://ushilapychvost.ru/blog/43551890451/Vashi-kotiki-padali-s-vyisotyi#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43551890451-823106958' data-load_url='https://ushilapychvost.ru/objects/43551890451/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43551890451/Vashi-kotiki-padali-s-vyisotyi#comments"
    >20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43551890451-1511924879', '#rating-tooltip-43551890451-823106958');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43789519194/Raduzhnyiy-Dzhessi" class="small-title"
                    >

                                                Радужный Джесси
                    </a>

                    <div class="post-details" id="items_list_content_43789519194">
                                                                                    

<!-- CACHED_START (9a8f01850fe49a9620dea281dc292bfa) --><em class="display-name   ">Ева-Анастасия Кедровская</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                             1 июн 16, 17:42
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43789519194-45455292' data-person2obj_count="127"
    href="https://ushilapychvost.ru/blog/43789519194/Raduzhnyiy-Dzhessi#rating"
    >+125</a>

    <div style="display:none"  id='rating-tooltip-43789519194-397258097' data-load_url='https://ushilapychvost.ru/objects/43789519194/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43789519194/Raduzhnyiy-Dzhessi#comments"
    >38<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43789519194-45455292', '#rating-tooltip-43789519194-397258097');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43921831324/Instinkt-sohraneniya-dushi" class="small-title"
                    >

                                                Инстинкт сохранения души
                    </a>

                    <div class="post-details" id="items_list_content_43921831324">
                                                                                    

<!-- CACHED_START (9a8f01850fe49a9620dea281dc292bfa) --><em class="display-name   ">Ева-Анастасия Кедровская</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            25 мар 16, 13:00
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43921831324-455370056' data-person2obj_count="246"
    href="https://ushilapychvost.ru/blog/43921831324/Instinkt-sohraneniya-dushi#rating"
    >+244</a>

    <div style="display:none"  id='rating-tooltip-43921831324-2005089312' data-load_url='https://ushilapychvost.ru/objects/43921831324/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43921831324/Instinkt-sohraneniya-dushi#comments"
    >32<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43921831324-455370056', '#rating-tooltip-43921831324-2005089312');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://ushilapychvost.ru/blog/latest?t=%D0%B2%D0%BE%D1%81%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D0%B8%D0%B5%2C%20%D0%B4%D1%80%D0%B5%D1%81%D1%81%D0%B8%D1%80%D0%BE%D0%B2%D0%BA%D0%B0%2C%20%D0%B7%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D1%8C%D0%B5%2C%20%D1%83%D1%85%D0%BE%D0%B4%2C%20%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D0%B8%D0%B5%2C%20%D0%B2%D0%BE%D0%BF%D1%80%D0%BE%D1%81&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://ushilapychvost.ru/blog/latest?t=%D0%B2%D0%BE%D1%81%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D0%B8%D0%B5%2C%20%D0%B4%D1%80%D0%B5%D1%81%D1%81%D0%B8%D1%80%D0%BE%D0%B2%D0%BA%D0%B0%2C%20%D0%B7%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D1%8C%D0%B5%2C%20%D1%83%D1%85%D0%BE%D0%B4%2C%20%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D0%B8%D0%B5%2C%20%D0%B2%D0%BE%D0%BF%D1%80%D0%BE%D1%81&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_unfeke_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_abinaqote" data-id="BlogPosts_BlogPosts_abinaqote" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_abinaqote', 'https://ushilapychvost.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_abinaqote" id="widgetBlogPosts_BlogPosts_abinaqote"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://ushilapychvost.ru/blog/latest">
            НОВОСТИ И СТАТЬИ
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://ushilapychvost.ru/blog/43878014094/Ocharovatelnyiy-slonenok-veselo-begayet-po-luzham"
                        class="image">
                            <img src="https://mtdata.ru/u25/photo5232/20133845733-0/original.jpg#20133845733" alt="Очаровательный слоненок весело бегает по лужам" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://ushilapychvost.ru/blog/43878014094/Ocharovatelnyiy-slonenok-veselo-begayet-po-luzham"
                            >

                            Очаровательный слоненок весело бегает по лужам
                            </a>
                        </h3>
                        <p>  Слонята, как и любые дети, любят бегать лужам, пока на улице идет дождь. Взгляните, как этот очаровательный малыш наслаждается дождливой погодой.  
 
 
 
 
 
    </p>
                    </div>
                    <div class="post-details" id="items_list_content_43878014094">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            16 мар, 20:56
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43878014094-80772982' data-person2obj_count="3"
    href="https://ushilapychvost.ru/blog/43878014094/Ocharovatelnyiy-slonenok-veselo-begayet-po-luzham#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43878014094-199114204' data-load_url='https://ushilapychvost.ru/objects/43878014094/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43878014094/Ocharovatelnyiy-slonenok-veselo-begayet-po-luzham#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43878014094-80772982', '#rating-tooltip-43878014094-199114204');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://ushilapychvost.ru/blog/43525854608/Slon-prosyipayetsya-posle-trankvilizatora"
                        class="image">
                            <img src="https://mtdata.ru/u23/photo5212/20596891603-0/original.jpg#20596891603" alt="Слон просыпается после транквилизатора" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://ushilapychvost.ru/blog/43525854608/Slon-prosyipayetsya-posle-trankvilizatora"
                            >

                            Слон просыпается после транквилизатора
                            </a>
                        </h3>
                        <p>  В Национальном парке Лоанго в Габоне африканский лесной слон был усыплен транквилизатором и снабжен специальным ошейником со спутниковым маячком для дальнейшей за</p>
                    </div>
                    <div class="post-details" id="items_list_content_43525854608">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43525854608-1056741611' data-person2obj_count="1"
    href="https://ushilapychvost.ru/blog/43525854608/Slon-prosyipayetsya-posle-trankvilizatora#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43525854608-1843462208' data-load_url='https://ushilapychvost.ru/objects/43525854608/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43525854608/Slon-prosyipayetsya-posle-trankvilizatora#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43525854608-1056741611', '#rating-tooltip-43525854608-1843462208');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://ushilapychvost.ru/blog/43852687830/Vo-Vladivostoke-sobaka-priyutila-malenkogo-leopardika"
                        class="image">
                            <img src="https://mtdata.ru/u10/photo806C/20437712032-0/original.jpg#20437712032" alt="Во Владивостоке собака приютила маленького леопардика" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://ushilapychvost.ru/blog/43852687830/Vo-Vladivostoke-sobaka-priyutila-malenkogo-leopardika"
                            >

                            Во Владивостоке собака приютила маленького леопардика
                            </a>
                        </h3>
                        <p>  Ох, сколько уже сказано о доброте и любви собак, и это история ещё раз подтверждает это. Маленький леопард Милаша не сирота, но к сожалению родители не хотели вык</p>
                    </div>
                    <div class="post-details" id="items_list_content_43852687830">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43852687830-1592884104' data-person2obj_count="7"
    href="https://ushilapychvost.ru/blog/43852687830/Vo-Vladivostoke-sobaka-priyutila-malenkogo-leopardika#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43852687830-1098211148' data-load_url='https://ushilapychvost.ru/objects/43852687830/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43852687830/Vo-Vladivostoke-sobaka-priyutila-malenkogo-leopardika#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43852687830-1592884104', '#rating-tooltip-43852687830-1098211148');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://ushilapychvost.ru/blog/43898380855/Oni-ne-dali-usyipit-etogo-schenka-i-zabrali-ego-sebe.-No-vskore-"
                        class="image">
                            <img src="https://mtdata.ru/u30/photo191B/20573683859-0/original.png#20573683859" alt="Они не дали усыпить этого щенка и забрали его себе. Но вскоре семью ждал новый удар…" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://ushilapychvost.ru/blog/43898380855/Oni-ne-dali-usyipit-etogo-schenka-i-zabrali-ego-sebe.-No-vskore-"
                            >

                            Они не дали усыпить этого щенка и забрали его себе. Но вскоре семью ждал новый удар…
                            </a>
                        </h3>
                        <p>  О чаровательного щенка из видео ниже зовут Nubby. 
 Приятель родился без передних лап, и увидев его ветеринар подумал, что его придется усыпить. Мама не отвергла </p>
                    </div>
                    <div class="post-details" id="items_list_content_43898380855">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43898380855-161892725' data-person2obj_count="54"
    href="https://ushilapychvost.ru/blog/43898380855/Oni-ne-dali-usyipit-etogo-schenka-i-zabrali-ego-sebe.-No-vskore-#rating"
    >+54</a>

    <div style="display:none"  id='rating-tooltip-43898380855-1105914181' data-load_url='https://ushilapychvost.ru/objects/43898380855/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43898380855/Oni-ne-dali-usyipit-etogo-schenka-i-zabrali-ego-sebe.-No-vskore-#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43898380855-161892725', '#rating-tooltip-43898380855-1105914181');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://ushilapychvost.ru/blog/latest?t=%D1%81%D1%82%D0%B0%D1%82%D1%8C%D0%B8%2C%20%D1%81%D1%82%D0%B0%D1%82%D1%8C%D1%8F%2C%20%D0%BD%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8%2C%20%D0%BD%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D1%8C&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://ushilapychvost.ru/blog/latest?t=%D1%81%D1%82%D0%B0%D1%82%D1%8C%D0%B8%2C%20%D1%81%D1%82%D0%B0%D1%82%D1%8C%D1%8F%2C%20%D0%BD%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8%2C%20%D0%BD%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D1%8C&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>
</div>                    </div>

                                    
                                                
                    <div id="t_Videos_eqtivaowvu" data-id="Videos_eqtivaowvu" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="Videos_eqtivaowvu"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum1">


              <h2 class="title">
     Видео</h2>
                                    
    
                        
                    
<div class="video-list row masonry">
    <div class="video-item large-12 columns full">
                    <a href="https://ushilapychvost.ru/videos/390227371973" class="thumbnail">
        <img src="https://mtdata.ru/u28/photoFF54/20776675232-0/original.jpeg"
             title="Приколы с Животными 2018 Коты и Тапки ( Друзья или Враги и Чихуахуа Вор в законе )"
             alt="Приколы с Животными 2018 Коты и Тапки ( Друзья или Враги и Чихуахуа Вор в законе )" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://ushilapychvost.ru/videos/390227371973">Приколы с Животными 2018 Коты и Тапки ( Друзья или Враги и Чихуахуа Вор в законе )</a></h3>

        <div class="post-details">
            <span class="date-tag">15 мар, 12:19</span>

            <a href="https://mirtesen.ru/people/513374465" class="person-link">
                

<!-- CACHED_START (1185bf283172b30df13002b2fd976398) --><em class="display-name   ">Сocosik Дорогой</em>
<!-- CACHED_END (0.0001s) -->            </a>

                                                </div>
    </div>
</div></div>                                                        <div class="pager pager-bottom">
                <div class="pages">
                        
                                                             <a title="Ctrl →" href="?page=2" class="pager_next">Вперед<span class="icon-angle-right"></span></a>
                                <a href="?page=90" class="pager_last icon-angle-double-right"></a>
                                    </div>
                

                                                                        Видео с 1 по 1 | всего: 2400
                                                            
    </div>
        
        
</div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_gilavuve" data-id="_Constructor_Container_Columns11_GroupsItem_gilavuve" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_gilavuve" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_gilavuve_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_mumaad" data-id="BlogPosts_BlogPosts_mumaad" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_mumaad', 'https://ushilapychvost.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_mumaad" id="widgetBlogPosts_BlogPosts_mumaad"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://ushilapychvost.ru/blog/latest">
            ПРО СОБАК
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43852687830/Vo-Vladivostoke-sobaka-priyutila-malenkogo-leopardika" class="small-title"
                    >

                                                Во Владивостоке собака приютила маленького леопардика
                    </a>

                    <div class="post-details" id="items_list_content_43852687830">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43852687830-1730965200' data-person2obj_count="7"
    href="https://ushilapychvost.ru/blog/43852687830/Vo-Vladivostoke-sobaka-priyutila-malenkogo-leopardika#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43852687830-1944314060' data-load_url='https://ushilapychvost.ru/objects/43852687830/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43852687830/Vo-Vladivostoke-sobaka-priyutila-malenkogo-leopardika#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43852687830-1730965200', '#rating-tooltip-43852687830-1944314060');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43898380855/Oni-ne-dali-usyipit-etogo-schenka-i-zabrali-ego-sebe.-No-vskore-" class="small-title"
                    >

                                                Они не дали усыпить этого щенка и забрали его себе. Но вскоре семью ждал новый удар…
                    </a>

                    <div class="post-details" id="items_list_content_43898380855">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43898380855-577339526' data-person2obj_count="54"
    href="https://ushilapychvost.ru/blog/43898380855/Oni-ne-dali-usyipit-etogo-schenka-i-zabrali-ego-sebe.-No-vskore-#rating"
    >+54</a>

    <div style="display:none"  id='rating-tooltip-43898380855-1470354183' data-load_url='https://ushilapychvost.ru/objects/43898380855/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43898380855/Oni-ne-dali-usyipit-etogo-schenka-i-zabrali-ego-sebe.-No-vskore-#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43898380855-577339526', '#rating-tooltip-43898380855-1470354183');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43070704319/Kot-privel-domoy-novuyu-zhenu,-da-esche-s-doveskom" class="small-title"
                    >

                                                Кот привел домой новую жену, да еще с довеском
                    </a>

                    <div class="post-details" id="items_list_content_43070704319">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 15:43
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43070704319-831207337' data-person2obj_count="119"
    href="https://ushilapychvost.ru/blog/43070704319/Kot-privel-domoy-novuyu-zhenu,-da-esche-s-doveskom#rating"
    >+119</a>

    <div style="display:none"  id='rating-tooltip-43070704319-1216457982' data-load_url='https://ushilapychvost.ru/objects/43070704319/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43070704319/Kot-privel-domoy-novuyu-zhenu,-da-esche-s-doveskom#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43070704319-831207337', '#rating-tooltip-43070704319-1216457982');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43132479077/Kak-pyanyiy-muzh-sobaku-doroguschey-tushenkoy-kormil" class="small-title"
                    >

                                                Как пьяный муж собаку дорогущей тушенкой кормил
                    </a>

                    <div class="post-details" id="items_list_content_43132479077">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 15:42
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43132479077-1146851691' data-person2obj_count="6"
    href="https://ushilapychvost.ru/blog/43132479077/Kak-pyanyiy-muzh-sobaku-doroguschey-tushenkoy-kormil#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43132479077-1110466861' data-load_url='https://ushilapychvost.ru/objects/43132479077/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43132479077/Kak-pyanyiy-muzh-sobaku-doroguschey-tushenkoy-kormil#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43132479077-1146851691', '#rating-tooltip-43132479077-1110466861');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://ushilapychvost.ru/blog/latest?t=%D1%81%D0%BE%D0%B1%D0%B0%D0%BA%D0%B0%2C%20%D0%BF%D0%B5%D1%81%2C%20%D1%81%D0%BE%D0%B1%D0%B0%D0%BA%D0%B8&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://ushilapychvost.ru/blog/latest?t=%D1%81%D0%BE%D0%B1%D0%B0%D0%BA%D0%B0%2C%20%D0%BF%D0%B5%D1%81%2C%20%D1%81%D0%BE%D0%B1%D0%B0%D0%BA%D0%B8&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_gilavuve_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_uluceh" data-id="BlogPosts_BlogPosts_uluceh" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_uluceh', 'https://ushilapychvost.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_uluceh" id="widgetBlogPosts_BlogPosts_uluceh"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://ushilapychvost.ru/blog/latest">
            ПРО КОШЕК
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43852687830/Vo-Vladivostoke-sobaka-priyutila-malenkogo-leopardika" class="small-title"
                    >

                                                Во Владивостоке собака приютила маленького леопардика
                    </a>

                    <div class="post-details" id="items_list_content_43852687830">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43852687830-1274080160' data-person2obj_count="7"
    href="https://ushilapychvost.ru/blog/43852687830/Vo-Vladivostoke-sobaka-priyutila-malenkogo-leopardika#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43852687830-435633149' data-load_url='https://ushilapychvost.ru/objects/43852687830/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43852687830/Vo-Vladivostoke-sobaka-priyutila-malenkogo-leopardika#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43852687830-1274080160', '#rating-tooltip-43852687830-435633149');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43445109146/Uchenyie-obyasnili,-pochemu-koshka-chasto-topchet-nas-lapkami-i-" class="small-title"
                    >

                                                Ученые объяснили, почему кошка часто топчет нас лапками и что она хочет этим сказать
                    </a>

                    <div class="post-details" id="items_list_content_43445109146">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 19:59
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43445109146-42594977' data-person2obj_count="5"
    href="https://ushilapychvost.ru/blog/43445109146/Uchenyie-obyasnili,-pochemu-koshka-chasto-topchet-nas-lapkami-i-#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43445109146-1431393614' data-load_url='https://ushilapychvost.ru/objects/43445109146/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43445109146/Uchenyie-obyasnili,-pochemu-koshka-chasto-topchet-nas-lapkami-i-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43445109146-42594977', '#rating-tooltip-43445109146-1431393614');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43232869718/“--Pap,-davay-zavedyom-koshku!-–-Pridyot-vremya,-doch,-i-ona-sam" class="small-title"
                    >

                                                “- Пап, давай заведём кошку! – Придёт время, дочь, и она сама нас найдёт…” Она нашла – через сутки! Но что у неё был за вид…
                    </a>

                    <div class="post-details" id="items_list_content_43232869718">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 19:46
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43232869718-1809614826' data-person2obj_count="9"
    href="https://ushilapychvost.ru/blog/43232869718/“--Pap,-davay-zavedyom-koshku!-–-Pridyot-vremya,-doch,-i-ona-sam#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43232869718-420381282' data-load_url='https://ushilapychvost.ru/objects/43232869718/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43232869718/“--Pap,-davay-zavedyom-koshku!-–-Pridyot-vremya,-doch,-i-ona-sam#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43232869718-1809614826', '#rating-tooltip-43232869718-420381282');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43494750402/Hudaya-marokkanskaya-murka-smotrela-na-parnya-s-nadezhdoy…-No-ta" class="small-title"
                    >

                                                Худая марокканская мурка смотрела на парня с надеждой… Но такого неожиданного поступка от него никто не ждал
                    </a>

                    <div class="post-details" id="items_list_content_43494750402">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 19:45
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43494750402-434091055' data-person2obj_count="22"
    href="https://ushilapychvost.ru/blog/43494750402/Hudaya-marokkanskaya-murka-smotrela-na-parnya-s-nadezhdoy…-No-ta#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43494750402-1189888750' data-load_url='https://ushilapychvost.ru/objects/43494750402/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43494750402/Hudaya-marokkanskaya-murka-smotrela-na-parnya-s-nadezhdoy…-No-ta#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43494750402-434091055', '#rating-tooltip-43494750402-1189888750');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://ushilapychvost.ru/blog/latest?t=%D0%BA%D0%BE%D1%88%D0%BA%D0%B0%2C%20%D0%BA%D0%BE%D1%88%D0%BA%D0%B8&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://ushilapychvost.ru/blog/latest?t=%D0%BA%D0%BE%D1%88%D0%BA%D0%B0%2C%20%D0%BA%D0%BE%D1%88%D0%BA%D0%B8&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>
</div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_ogmidupe" data-id="_Constructor_Container_Columns11_GroupsItem_ogmidupe" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_ogmidupe" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_ogmidupe_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_xiafkoa" data-id="BlogPosts_BlogPosts_xiafkoa" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_xiafkoa', 'https://ushilapychvost.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_xiafkoa" id="widgetBlogPosts_BlogPosts_xiafkoa"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://ushilapychvost.ru/blog/latest">
            ДРУГИЕ ЖИВОТНЫЕ
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43264866092/Popugay-marshirUyet" class="small-title"
                    >

                                                Попугай марширует
                    </a>

                    <div class="post-details" id="items_list_content_43264866092">
                                                                                    

<!-- CACHED_START (a344e4c7692239a32b773cd0b9d56bd8) --><em class="display-name   ">Анастасия Коновалова (Федорова)</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            18 янв 17, 14:22
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43264866092-2012995709' data-person2obj_count="2"
    href="https://ushilapychvost.ru/blog/43264866092/Popugay-marshirUyet#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43264866092-327249391' data-load_url='https://ushilapychvost.ru/objects/43264866092/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43264866092/Popugay-marshirUyet#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43264866092-2012995709', '#rating-tooltip-43264866092-327249391');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43085358060/Zveryok-na-ladoshke" class="small-title"
                    >

                                                Зверёк на ладошке
                    </a>

                    <div class="post-details" id="items_list_content_43085358060">
                                                                                    

<!-- CACHED_START (6baee83eef60f3f7e6cfdd0ab47c9956) --><em class="display-name   ">Алёнка 666</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                             2 апр 15, 00:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43085358060-724507488' data-person2obj_count="11"
    href="https://ushilapychvost.ru/blog/43085358060/Zveryok-na-ladoshke#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43085358060-1946015935' data-load_url='https://ushilapychvost.ru/objects/43085358060/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43085358060/Zveryok-na-ladoshke#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43085358060-724507488', '#rating-tooltip-43085358060-1946015935');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43295131493/God-morskoy-svinki" class="small-title"
                    >

                                                Год морской свинки
                    </a>

                    <div class="post-details" id="items_list_content_43295131493">
                                                                                    

<!-- CACHED_START (75ca5683f508241af96ab8bbcd85d549) --><em class="display-name   ">АндрейАно (нечелентано)</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                            18 дек 14, 17:11
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43295131493-1803621599' data-person2obj_count="1"
    href="https://ushilapychvost.ru/blog/43295131493/God-morskoy-svinki#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43295131493-2058451001' data-load_url='https://ushilapychvost.ru/objects/43295131493/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43295131493/God-morskoy-svinki#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43295131493-1803621599', '#rating-tooltip-43295131493-2058451001');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43357073111/Popugayi-ara---absolyutno-ruchnyie-ptentsyi-iz-pitomnikov-Evropy" class="small-title"
                    >

                                                Попугаи ара - абсолютно ручные птенцы из питомников Европы. Документы CITES
                    </a>

                    <div class="post-details" id="items_list_content_43357073111">
                                                                                    

<!-- CACHED_START (e13dd04c0ec65ffa7397ee1bf64951c5) --><em class="display-name   ">РиО Рио</em>
<!-- CACHED_END (0.0001s) -->                                                                            <span class="date-tag">
                             5 мар 13, 11:53
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43357073111-110081557' data-person2obj_count="3"
    href="https://ushilapychvost.ru/blog/43357073111/Popugayi-ara---absolyutno-ruchnyie-ptentsyi-iz-pitomnikov-Evropy#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43357073111-1179877544' data-load_url='https://ushilapychvost.ru/objects/43357073111/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43357073111/Popugayi-ara---absolyutno-ruchnyie-ptentsyi-iz-pitomnikov-Evropy#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43357073111-110081557', '#rating-tooltip-43357073111-1179877544');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://ushilapychvost.ru/blog/latest?t=%D1%85%D0%BE%D0%BC%D1%8F%D0%BA%2C%20%D1%85%D0%BE%D0%BC%D1%8F%D0%BA%D0%B8%2C%20%D0%BA%D1%80%D0%BE%D0%BB%D0%B8%D0%BA%2C%20%D0%BA%D1%80%D0%BE%D0%BB%D0%B8%D0%BA%D0%B8%2C%20%D1%87%D0%B5%D1%80%D0%B5%D0%BF%D0%B0%D1%85%D0%B0%2C%20%D1%87%D0%B5%D1%80%D0%B5%D0%BF%D0%B0%D1%85%D0%B8%2C%20%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B9%2C%20%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B8%2C%20%D1%81%D0%B2%D0%B8%D0%BD%D0%BA%D0%B8%2C%20%D1%81%D0%B2%D0%B8%D0%BD%D0%BA%D0%B0%2C%20%D0%BC%D0%BE%D1%80%D1%81%D0%BA%D0%B8%D0%B5%20%D1%81%D0%B2%D0%B8%D0%BD%D0%BA%D0%B8%2C%20%D0%BC%D0%BE%D1%80%D1%81%D0%BA%D0%B0%D1%8F%20%D1%81%D0%B2%D0%B8%D0%BD%D0%BA%D0%B0&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://ushilapychvost.ru/blog/latest?t=%D1%85%D0%BE%D0%BC%D1%8F%D0%BA%2C%20%D1%85%D0%BE%D0%BC%D1%8F%D0%BA%D0%B8%2C%20%D0%BA%D1%80%D0%BE%D0%BB%D0%B8%D0%BA%2C%20%D0%BA%D1%80%D0%BE%D0%BB%D0%B8%D0%BA%D0%B8%2C%20%D1%87%D0%B5%D1%80%D0%B5%D0%BF%D0%B0%D1%85%D0%B0%2C%20%D1%87%D0%B5%D1%80%D0%B5%D0%BF%D0%B0%D1%85%D0%B8%2C%20%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B9%2C%20%D0%BF%D0%BE%D0%BF%D1%83%D0%B3%D0%B0%D0%B8%2C%20%D1%81%D0%B2%D0%B8%D0%BD%D0%BA%D0%B8%2C%20%D1%81%D0%B2%D0%B8%D0%BD%D0%BA%D0%B0%2C%20%D0%BC%D0%BE%D1%80%D1%81%D0%BA%D0%B8%D0%B5%20%D1%81%D0%B2%D0%B8%D0%BD%D0%BA%D0%B8%2C%20%D0%BC%D0%BE%D1%80%D1%81%D0%BA%D0%B0%D1%8F%20%D1%81%D0%B2%D0%B8%D0%BD%D0%BA%D0%B0&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_ogmidupe_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_urceepes" data-id="BlogPosts_BlogPosts_urceepes" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_urceepes', 'https://ushilapychvost.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_urceepes" id="widgetBlogPosts_BlogPosts_urceepes"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://ushilapychvost.ru/blog/latest">
            Экзотические животные
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43878014094/Ocharovatelnyiy-slonenok-veselo-begayet-po-luzham" class="small-title"
                    >

                                                Очаровательный слоненок весело бегает по лужам
                    </a>

                    <div class="post-details" id="items_list_content_43878014094">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:56
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43878014094-875856105' data-person2obj_count="3"
    href="https://ushilapychvost.ru/blog/43878014094/Ocharovatelnyiy-slonenok-veselo-begayet-po-luzham#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43878014094-1884394581' data-load_url='https://ushilapychvost.ru/objects/43878014094/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43878014094/Ocharovatelnyiy-slonenok-veselo-begayet-po-luzham#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43878014094-875856105', '#rating-tooltip-43878014094-1884394581');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43525854608/Slon-prosyipayetsya-posle-trankvilizatora" class="small-title"
                    >

                                                Слон просыпается после транквилизатора
                    </a>

                    <div class="post-details" id="items_list_content_43525854608">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43525854608-835122082' data-person2obj_count="1"
    href="https://ushilapychvost.ru/blog/43525854608/Slon-prosyipayetsya-posle-trankvilizatora#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43525854608-1166823168' data-load_url='https://ushilapychvost.ru/objects/43525854608/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43525854608/Slon-prosyipayetsya-posle-trankvilizatora#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43525854608-835122082', '#rating-tooltip-43525854608-1166823168');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43979125436/ZHenschina-vyinosila-iz-garazha-korobku-so-staryimi-igrushkami…-" class="small-title"
                    >

                                                Женщина выносила из гаража коробку со старыми игрушками… И одна из них вдруг зашевелилась
                    </a>

                    <div class="post-details" id="items_list_content_43979125436">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 15:14
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43979125436-125253701' data-person2obj_count="11"
    href="https://ushilapychvost.ru/blog/43979125436/ZHenschina-vyinosila-iz-garazha-korobku-so-staryimi-igrushkami…-#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43979125436-321256561' data-load_url='https://ushilapychvost.ru/objects/43979125436/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43979125436/ZHenschina-vyinosila-iz-garazha-korobku-so-staryimi-igrushkami…-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43979125436-125253701', '#rating-tooltip-43979125436-321256561');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://ushilapychvost.ru/blog/43251115316/Druzhelyubnyiy-i-obschitelnyiy-morzh-navedalsya-k-vahtovikam-na-" class="small-title"
                    >

                                                Дружелюбный и общительный морж наведался к вахтовикам на Ямале
                    </a>

                    <div class="post-details" id="items_list_content_43251115316">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            15 мар, 20:22
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43251115316-118086973' data-person2obj_count="4"
    href="https://ushilapychvost.ru/blog/43251115316/Druzhelyubnyiy-i-obschitelnyiy-morzh-navedalsya-k-vahtovikam-na-#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43251115316-997014807' data-load_url='https://ushilapychvost.ru/objects/43251115316/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43251115316/Druzhelyubnyiy-i-obschitelnyiy-morzh-navedalsya-k-vahtovikam-na-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43251115316-118086973', '#rating-tooltip-43251115316-997014807');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://ushilapychvost.ru/blog/latest?t=%D1%8D%D0%BA%D0%B7%D0%BE%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B8%D0%B5%20%D0%B6%D0%B8%D0%B2%D0%BE%D1%82%D0%BD%D1%8B%D0%B5%2C%20%D0%B8%D0%B3%D1%83%D0%B0%D0%BD%D0%B0%2C%20%D0%B7%D0%BC%D0%B5%D1%8F%2C%20%D1%82%D0%B0%D1%80%D0%B0%D0%BA%D0%B0%D0%BD%2C%20%D0%BB%D0%B5%D0%BD%D0%B8%D0%B2%D0%B5%D1%86%2C%20%D0%BE%D0%B1%D0%B5%D0%B7%D1%8C%D1%8F%D0%BD%D0%B0&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://ushilapychvost.ru/blog/latest?t=%D1%8D%D0%BA%D0%B7%D0%BE%D1%82%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B8%D0%B5%20%D0%B6%D0%B8%D0%B2%D0%BE%D1%82%D0%BD%D1%8B%D0%B5%2C%20%D0%B8%D0%B3%D1%83%D0%B0%D0%BD%D0%B0%2C%20%D0%B7%D0%BC%D0%B5%D1%8F%2C%20%D1%82%D0%B0%D1%80%D0%B0%D0%BA%D0%B0%D0%BD%2C%20%D0%BB%D0%B5%D0%BD%D0%B8%D0%B2%D0%B5%D1%86%2C%20%D0%BE%D0%B1%D0%B5%D0%B7%D1%8C%D1%8F%D0%BD%D0%B0&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>
</div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_biemafa" data-id="BannerSmiTwo_biemafa" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_biemafa"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_76976"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/76976.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
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
                
                                    
            

                    
                                                
                    <div id="t_GroupsItem_GroupsItem_ewacecno" data-id="GroupsItem_GroupsItem_ewacecno" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_GroupsItem_ewacecno"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Обсуждаем все, что связано с содержанием и воспитанием братьев наших меньших.</span>
            </li>
        
        
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_vepaimxoa" data-id="SocialFacebook_Advertisements_vepaimxoa" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_vepaimxoa" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_vepaimxoa"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_Search_BlogPosts_viawpoz" data-id="Search_BlogPosts_viawpoz" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_BlogPosts_viawpoz"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://ushilapychvost.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_BlogPosts_viawpoz"
                       value="" tabindex="8600"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="8601"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_Extension_ekezloepvu" data-id="Extension_ekezloepvu" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_ekezloepvu" class="module_widget_simple">
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

                                    
                                                
                    <div id="t_ButtonJoinGroup_oceginin" data-id="ButtonJoinGroup_oceginin" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_oceginin"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://ushilapychvost.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Присоединиться            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_beebxoaqa" data-id="BlogPosts_beebxoaqa" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_beebxoaqa', 'https://ushilapychvost.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_beebxoaqa" id="widgetBlogPosts_beebxoaqa"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://ushilapychvost.ru/blog/commented">
            Сейчас обсуждается
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://ushilapychvost.ru/blog/43744061287/Kto-to-plakal-pod-balkonom!-Uvidev-eti-glaza,-devushka-i-sama-ne"
                               class="image">
                                <img src="https://mtdata.ru/u13/photo28B2/20846588154-0/original.jpg#20846588154" alt="Кто-то плакал под балконом! Увидев эти глаза, девушка и сама не смогла сдержать слёз"/>
                            </a>
                                                <h3 class="43744061287">
                            <a href="https://ushilapychvost.ru/blog/43744061287/Kto-to-plakal-pod-balkonom!-Uvidev-eti-glaza,-devushka-i-sama-ne"                            class="title">
                                                                Кто-то плакал под балконом! Увидев эти глаза, девушка и сама не смогла сдержать слёз
                            </a>
                        </h3>

                        <p>
                             Это был ничем не примечательный летний вечер. Но внезапно тишину, изредка прерываемую трелями кузнечиков, нарушил чей-то плач. 
 Анастасия Бутусова услышала, как кто-то горестно скулит у нее под окнами, и выбежала на балкон, чтобы посмотреть, что происходит… Девушка увидела, что под окнами &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43744061287">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            15 мар, 18:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43744061287-695426500' data-person2obj_count="96"
    href="https://ushilapychvost.ru/blog/43744061287/Kto-to-plakal-pod-balkonom!-Uvidev-eti-glaza,-devushka-i-sama-ne#rating"
    >+96</a>

    <div style="display:none"  id='rating-tooltip-43744061287-319885343' data-load_url='https://ushilapychvost.ru/objects/43744061287/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43744061287/Kto-to-plakal-pod-balkonom!-Uvidev-eti-glaza,-devushka-i-sama-ne#comments"
    >10<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43744061287-695426500', '#rating-tooltip-43744061287-319885343');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://ushilapychvost.ru/blog/43182168321/Sluzhba-otlova-poymala-i-sdala-v-priyut-zluyu-ovcharku…-Nikto-ne"
                               class="image">
                                <img src="https://mtdata.ru/u2/photo25C8/20531119745-0/original.jpg#20531119745" alt="Служба отлова поймала и сдала в приют злую овчарку… Никто не знал, что с ней делать, пока не появился этот человек"/>
                            </a>
                                                <h3 class="43182168321">
                            <a href="https://ushilapychvost.ru/blog/43182168321/Sluzhba-otlova-poymala-i-sdala-v-priyut-zluyu-ovcharku…-Nikto-ne"                            class="title">
                                                                Служба отлова поймала и сдала в приют злую овчарку… Никто не знал, что с ней делать, пока не появился этот человек
                            </a>
                        </h3>

                        <p>
                             В конце прошлого года в Витебске сотрудники службы отлова бездомных животных поймали чистокровную овчарку. Это удивило всех, ведь породистые собаки попадаются крайне редко. Овчарку отвезли в местный приют и поселили в вольере. 
 Тут начались проблемы – пёс оказался очень агрессивным. В прию&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43182168321">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 14:34
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43182168321-1151092680' data-person2obj_count="212"
    href="https://ushilapychvost.ru/blog/43182168321/Sluzhba-otlova-poymala-i-sdala-v-priyut-zluyu-ovcharku…-Nikto-ne#rating"
    >+210</a>

    <div style="display:none"  id='rating-tooltip-43182168321-925193236' data-load_url='https://ushilapychvost.ru/objects/43182168321/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43182168321/Sluzhba-otlova-poymala-i-sdala-v-priyut-zluyu-ovcharku…-Nikto-ne#comments"
    >26<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43182168321-1151092680', '#rating-tooltip-43182168321-925193236');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://ushilapychvost.ru/blog/43898380855/Oni-ne-dali-usyipit-etogo-schenka-i-zabrali-ego-sebe.-No-vskore-"
                               class="image">
                                <img src="https://mtdata.ru/u30/photo191B/20573683859-0/original.png#20573683859" alt="Они не дали усыпить этого щенка и забрали его себе. Но вскоре семью ждал новый удар…"/>
                            </a>
                                                <h3 class="43898380855">
                            <a href="https://ushilapychvost.ru/blog/43898380855/Oni-ne-dali-usyipit-etogo-schenka-i-zabrali-ego-sebe.-No-vskore-"                            class="title">
                                                                Они не дали усыпить этого щенка и забрали его себе. Но вскоре семью ждал новый удар…
                            </a>
                        </h3>

                        <p>
                              О чаровательного щенка из видео ниже зовут Nubby. 
 Приятель родился без передних лап, и увидев его ветеринар подумал, что его придется усыпить. Мама не отвергла малыша, но ей было сложно справляться с уходом за ним. Кроме того, из-за своей особенности Nubby не мог конкурировать с другими &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43898380855">
                                                                                    

<!-- CACHED_START (4e55c01ac726c8e2c0a0b95308408286) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) -->                                                                            <span class="date-tag">
                            16 мар, 20:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43898380855-2072044927' data-person2obj_count="56"
    href="https://ushilapychvost.ru/blog/43898380855/Oni-ne-dali-usyipit-etogo-schenka-i-zabrali-ego-sebe.-No-vskore-#rating"
    >+56</a>

    <div style="display:none"  id='rating-tooltip-43898380855-1805893361' data-load_url='https://ushilapychvost.ru/objects/43898380855/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ushilapychvost.ru/blog/43898380855/Oni-ne-dali-usyipit-etogo-schenka-i-zabrali-ego-sebe.-No-vskore-#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43898380855-2072044927', '#rating-tooltip-43898380855-1805893361');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://ushilapychvost.ru/blog/commented">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://ushilapychvost.ru/blog/commented">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_hileagpaaz" data-id="BannerGoogleAdSence_hileagpaaz" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_hileagpaaz"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-5928957671794515"
                         data-ad-slot="5824800786"></ins>
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
            <ul class="center">
                <li class="first">© 2009, Уши, лапы, хвост.</li>
                <li class="last"><a href="https://ushilapychvost.ru/feedback/report">Обратная связь</a></li>
            </ul>
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
            url: '//mirtesen.ru/pad/js/82378?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82378' }
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
                <form action="https://ushilapychvost.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":147,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>