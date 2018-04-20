<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Любители истории</title>

    
<meta name="description" content="Любители истории - "/>

        <meta name="yandex_direct" content="1"/>
    <meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u5/photoAA81/20868920740-0/icon.jpeg?20868920740" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u5/photoAA81/20868920740-0/icon.jpeg?20868920740" type="image/x-icon"/>

<link rel="index" href="https://myhistori.ru/"/>

<meta property="fb:app_id" content="1542133726035091" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />


                <link rel="last" href="?page=42" />                <link rel="next" href="?page=2" />
<link rel="alternate" type="application/atom+xml" title="Любители истории - МирТесен!" href="https://myhistori.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Любители истории - МирТесен!" href="https://myhistori.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521805296" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521805298" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521805309" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>


    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/people.css?1521805210" />


    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521805313" rel="stylesheet" />


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



<!-- CACHED_START (699c6d387f7006b4fc891e76e702cf8f) --><script type="text/javascript">//<![CDATA[
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
            'https://static.mtml.ru/js/scripts-crop.js?1521805403'
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
            var url_login_mirtesen = 'https://myhistori.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://myhistori.ru/?tmd=1';
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



    window.urlJoinJson = "https://myhistori.ru/join/30207256605/json";
    window.urlLeaveJson = "https://myhistori.ru/left/30207256605/json";
    window.urlStatusSubscribeJson = "https://myhistori.ru/status/30207256605/json";
    window.urlSubscribeJson = "https://myhistori.ru/subscribe/30207256605/json";
    window.urlUnsubscribeJson = "https://myhistori.ru/unsubscribe/30207256605/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521805207"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521866256.5119 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u4/photo7CCA/20395085754-0/original.jpeg" class="invitor-photo" />
        Игорь Молд предлагает Вам запомнить сайт «Любители истории»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Любители истории»?</span>

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

        
        
                                                            
        
                                        
        
                                            <script type="text/javascript">//<![CDATA[
jQuery(document).on('widget_refresh ready', function() {
    if ('placeholder' in document.createElement('input')) {
        // it's a normal browser, no worries
    } else {
        // IE8-9, just in case
        var input = $('search_Search_ehcumuizfe'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
                        <script type="text/javascript">//<![CDATA[
jQuery(document).on('widget_refresh ready', function() {
    if ('placeholder' in document.createElement('input')) {
        // it's a normal browser, no worries
    } else {
        // IE8-9, just in case
        var input = $('search_Search_nouhbotune'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск', 'default');
    }
});
//]]></script>                
                                            <!-- For the new video widget Videos_emucwuimni -->
<script type="text/javascript">
(function($) {
    var videoListSelector = '.widget[data-id="Videos_emucwuimni"] .video-list';
    
    
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
                        <!-- For the new video widget Videos_kusiuf -->
<script type="text/javascript">
(function($) {
    var videoListSelector = '.widget[data-id="Videos_kusiuf"] .video-list';
    
    
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
                        <!-- For the new video widget Videos_foifzamoh -->
<script type="text/javascript">
(function($) {
    var videoListSelector = '.widget[data-id="Videos_foifzamoh"] .video-list';
    
    
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
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_oxcerocig"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%9B%D1%8E%D0%B1%D0%B8%D1%82%D0%B5%D0%BB%D0%B8-%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D0%B8-771220629668031&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                                                            
        
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_rorauhgu('https://myhistori.ru/cmt/', '', 'comments_30207256605');
            });
        })(jQuery);

        function showNewCommentsComments_rorauhgu(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_rorauhgu').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_rorauhgu').innerHTML;
                jQuery('#commentsBlockListComments_rorauhgu .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(4 < jQuery('#commentsBlockListComments_rorauhgu .comment').length) {
                    jQuery('#commentsBlockListComments_rorauhgu .comment').last().remove();
                    }
                }
            }

    </script>
                
        
                                        
        
    
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30207256605","owner_id":"239098622"} });
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
        _gaq.push(['_setDomainName', 'myhistori.ru']);
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
                        project: '4482220'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482220"></noscript>
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
                                mt_popup.showFromUrl('https://myhistori.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521805210" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://myhistori.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://myhistori.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://myhistori.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://myhistori.ru/login?backurl=https%3A%2F%2Fmyhistori.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://myhistori.ru/login/json', 'https://myhistori.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://myhistori.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u8/groupDD21/e2499ef443cc8aff211f52946ec71a52-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 135px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:211px;                           height:140px;"
                    href="https://myhistori.ru/">
                        <img class="logo-img" 
                        style="width:211px;                               height:140px;"
                        src="//mtdata.ru/u5/group2B0B/bad47cd739aad8ca06ce0dff1f1f1959-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://myhistori.ru/"
                            class="title enabled"
                            style="color: #f0133f"
                            >Любители истории</a>
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
                                                <div class="subscribeControl" data-id="30207256605" data-auth="mt_popup.showFromUrl('https://myhistori.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://myhistori.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://myhistori.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://myhistori.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://myhistori.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://myhistori.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://myhistori.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://myhistori.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ixazotarq" data-id="BlogPosts_BlogPosts_ixazotarq" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_ixazotarq', 'https://myhistori.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ixazotarq" id="widgetBlogPosts_BlogPosts_ixazotarq"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://myhistori.ru/blog/commented">
            Блог
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://myhistori.ru/blog/43464624457/S-pravom-na-predsmertnuyu-zapisku.-Prigovor,-vyinesennyiy-Hrusch"
                        class="image">
                            <img src="https://mtdata.ru/u23/photo38F2/20323033715-0/original.jpg#20323033715" alt="С правом на предсмертную записку. Приговор, вынесенный Хрущевым, приводили в исполнение сами жертвы" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://myhistori.ru/blog/43464624457/S-pravom-na-predsmertnuyu-zapisku.-Prigovor,-vyinesennyiy-Hrusch"
                            >

                            С правом на предсмертную записку. Приговор, вынесенный Хрущевым, приводили в исполнение сами жертвы
                            </a>
                        </h3>
                        <p>   
 
 Хрущевским репрессиям подверглись не только политики, общественные деятели, военные. В сфере искусства резали по живому – и великие произведения, и их творцо</p>
                    </div>
                    <div class="post-details" id="items_list_content_43464624457">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (6656f40f2f842e2a03f8fcc20aa65ec6) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0.0001s) --></a>
                                                                            <span class="date-tag">
                            22 мар, 10:46
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43464624457-1357457668' data-person2obj_count="33"
    href="https://myhistori.ru/blog/43464624457/S-pravom-na-predsmertnuyu-zapisku.-Prigovor,-vyinesennyiy-Hrusch#rating"
    >+31</a>

    <div style="display:none"  id='rating-tooltip-43464624457-2087640268' data-load_url='https://myhistori.ru/objects/43464624457/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43464624457/S-pravom-na-predsmertnuyu-zapisku.-Prigovor,-vyinesennyiy-Hrusch#comments"
    >22<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43464624457-1357457668', '#rating-tooltip-43464624457-2087640268');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://myhistori.ru/blog/43830028217/Kak-zhili-v-sovetskih-obschezhitiyah"
                        class="image">
                            <img src="https://mtdata.ru/u27/photoB3EA/20521601382-0/original.jpg#20521601382" alt="Как жили в советских общежитиях" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://myhistori.ru/blog/43830028217/Kak-zhili-v-sovetskih-obschezhitiyah"
                            >

                            Как жили в советских общежитиях
                            </a>
                        </h3>
                        <p>  Студенческие годы многие вспоминают с ностальгической слезой. Годы юности и свободы — прекрасное время. Давайте окунемся в атмосферу общежитий СССР!   1. Комната </p>
                    </div>
                    <div class="post-details" id="items_list_content_43830028217">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (6656f40f2f842e2a03f8fcc20aa65ec6) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 мар, 14:35
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43830028217-2003378257' data-person2obj_count="9"
    href="https://myhistori.ru/blog/43830028217/Kak-zhili-v-sovetskih-obschezhitiyah#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43830028217-1385633301' data-load_url='https://myhistori.ru/objects/43830028217/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43830028217/Kak-zhili-v-sovetskih-obschezhitiyah#comments"
    >10<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43830028217-2003378257', '#rating-tooltip-43830028217-1385633301');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://myhistori.ru/blog/43841632970/Samyie-zhestokie-gosudarstva-v-mirovoy-istorii"
                        class="image">
                            <img src="https://mtdata.ru/u1/photoF526/20187450197-0/original.jpg#20187450197" alt="Самые жестокие государства в мировой истории" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://myhistori.ru/blog/43841632970/Samyie-zhestokie-gosudarstva-v-mirovoy-istorii"
                            >

                            Самые жестокие государства в мировой истории
                            </a>
                        </h3>
                        <p> На протяжении нашей истории империи сменяли одна другую. Некоторые обеспечивали подданным мир и процветание, прочие же вели жестокую политику тирании. Перед вами с</p>
                    </div>
                    <div class="post-details" id="items_list_content_43841632970">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (6656f40f2f842e2a03f8fcc20aa65ec6) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 мар, 20:45
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43841632970-2129119097' data-person2obj_count="1"
    href="https://myhistori.ru/blog/43841632970/Samyie-zhestokie-gosudarstva-v-mirovoy-istorii#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43841632970-2008519223' data-load_url='https://myhistori.ru/objects/43841632970/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43841632970/Samyie-zhestokie-gosudarstva-v-mirovoy-istorii#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43841632970-2129119097', '#rating-tooltip-43841632970-2008519223');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://myhistori.ru/blog/commented">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://myhistori.ru/blog/commented">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_ifrumoel" data-id="ButtonJoinGroup_GroupsItem_ifrumoel" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_ifrumoel"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://myhistori.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_efduroog" data-id="BlogPosts_efduroog" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_efduroog', 'https://myhistori.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_efduroog" id="widgetBlogPosts_efduroog"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://myhistori.ru/blog/latest">
            Сейчас обсуждают
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://myhistori.ru/blog/43780628663/Zlyie,-kak-vengryi,-i-postoyanno-spyat:-chto-pisali-inostrantsyi"
                               class="image">
                                <img src="https://mtdata.ru/u27/photoB281/20119319879-0/original.jpg#20119319879" alt="Злые, как венгры, и постоянно спят: что писали иностранцы о русских"/>
                            </a>
                                                <h3 class="43780628663">
                            <a href="https://myhistori.ru/blog/43780628663/Zlyie,-kak-vengryi,-i-postoyanno-spyat:-chto-pisali-inostrantsyi"                            class="title">
                                                                Злые, как венгры, и постоянно спят: что писали иностранцы о русских
                            </a>
                        </h3>

                        <p>
                              Какими монстрами изобразил русских один неизвестный немец? Как увидел русских британец, побывавший в русской глубинке накануне Революции? В чем кардинальное отличие русских от других народов, согласно теории голландского социолога?  
 
 
 
 
 
    
 
  
  
 
 
 
 
 
 
   
   
 
 
  Таблица&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43780628663">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (6656f40f2f842e2a03f8fcc20aa65ec6) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 мар, 21:19
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43780628663-229702952' data-person2obj_count="0"
    href="https://myhistori.ru/blog/43780628663/Zlyie,-kak-vengryi,-i-postoyanno-spyat:-chto-pisali-inostrantsyi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43780628663-1814670686' data-load_url='https://myhistori.ru/objects/43780628663/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43780628663/Zlyie,-kak-vengryi,-i-postoyanno-spyat:-chto-pisali-inostrantsyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43780628663-229702952', '#rating-tooltip-43780628663-1814670686');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://myhistori.ru/blog/43829210659/Zachem-yaponskaya-armiya-voevala-s-yaponskim-flotom"
                               class="image">
                                <img src="https://mtdata.ru/u18/photoDCC7/20452219852-0/original.jpg#20452219852" alt="Зачем японская армия воевала с японским флотом"/>
                            </a>
                                                <h3 class="43829210659">
                            <a href="https://myhistori.ru/blog/43829210659/Zachem-yaponskaya-armiya-voevala-s-yaponskim-flotom"                            class="title">
                                                                Зачем японская армия воевала с японским флотом
                            </a>
                        </h3>

                        <p>
                              Разборки ведомств происходят везде и всюду. В Советском Союзе КГБ враждовал с МВД, в Третьем рейхе согласование действий авиации и сухопутных войск порой требовало личного одобрения на уровне Геринга, в США традиционны недопонимания между многочисленными силовыми ведомствами, а за обращени&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43829210659">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (6656f40f2f842e2a03f8fcc20aa65ec6) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 мар, 21:07
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43829210659-109458773' data-person2obj_count="0"
    href="https://myhistori.ru/blog/43829210659/Zachem-yaponskaya-armiya-voevala-s-yaponskim-flotom#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43829210659-2095044311' data-load_url='https://myhistori.ru/objects/43829210659/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43829210659/Zachem-yaponskaya-armiya-voevala-s-yaponskim-flotom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43829210659-109458773', '#rating-tooltip-43829210659-2095044311');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://myhistori.ru/blog/43624097242/Iz-istorii-zabavnyih-i-ne-ochen,-mistifikatsiy"
                               class="image">
                                <img src="https://mtdata.ru/u16/photoC220/20915795352-0/original.jpg#20915795352" alt="Из истории забавных и не очень, мистификаций"/>
                            </a>
                                                <h3 class="43624097242">
                            <a href="https://myhistori.ru/blog/43624097242/Iz-istorii-zabavnyih-i-ne-ochen,-mistifikatsiy"                            class="title">
                                                                Из истории забавных и не очень, мистификаций
                            </a>
                        </h3>

                        <p>
                                   
 С тех пор как за произведения искусства стали платить большие деньги, появились многочисленные мошенники. Работая в манере старых мастеров, они сбывали свои подделки не только коллекционерам, но и крупнейшим музеям мира. Причем подделки иногда такого уровня, что их изготовители, воз&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43624097242">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (6656f40f2f842e2a03f8fcc20aa65ec6) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 мар, 20:54
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43624097242-1569721638' data-person2obj_count="0"
    href="https://myhistori.ru/blog/43624097242/Iz-istorii-zabavnyih-i-ne-ochen,-mistifikatsiy#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43624097242-1561097106' data-load_url='https://myhistori.ru/objects/43624097242/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43624097242/Iz-istorii-zabavnyih-i-ne-ochen,-mistifikatsiy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43624097242-1569721638', '#rating-tooltip-43624097242-1561097106');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://myhistori.ru/blog/43887037186/Kuda-delis-zhivotnyie-poslednego-tsarya-Rossii"
                               class="image">
                                <img src="https://mtdata.ru/u27/photo89C8/20078682333-0/original.png#20078682333" alt="Куда делись животные последнего царя России"/>
                            </a>
                                                <h3 class="43887037186">
                            <a href="https://myhistori.ru/blog/43887037186/Kuda-delis-zhivotnyie-poslednego-tsarya-Rossii"                            class="title">
                                                                Куда делись животные последнего царя России
                            </a>
                        </h3>

                        <p>
                             Семья Романовых славилась своей привязанностью к животным. В царских покоях обитало большое количество кошек и собак, некоторые из которых остались с хозяевами до конца и разделили трагическую гибель. Лишь одному псу удалось выжить и волею судьбы попасть в Великобританию. 
     
  
 
 
 
  &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43887037186">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (6656f40f2f842e2a03f8fcc20aa65ec6) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 мар, 20:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43887037186-685245383' data-person2obj_count="0"
    href="https://myhistori.ru/blog/43887037186/Kuda-delis-zhivotnyie-poslednego-tsarya-Rossii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43887037186-1994484376' data-load_url='https://myhistori.ru/objects/43887037186/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43887037186/Kuda-delis-zhivotnyie-poslednego-tsarya-Rossii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43887037186-685245383', '#rating-tooltip-43887037186-1994484376');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://myhistori.ru/blog/43841632970/Samyie-zhestokie-gosudarstva-v-mirovoy-istorii"
                               class="image">
                                <img src="https://mtdata.ru/u1/photoF526/20187450197-0/original.jpg#20187450197" alt="Самые жестокие государства в мировой истории"/>
                            </a>
                                                <h3 class="43841632970">
                            <a href="https://myhistori.ru/blog/43841632970/Samyie-zhestokie-gosudarstva-v-mirovoy-istorii"                            class="title">
                                                                Самые жестокие государства в мировой истории
                            </a>
                        </h3>

                        <p>
                             На протяжении нашей истории империи сменяли одна другую. Некоторые обеспечивали подданным мир и процветание, прочие же вели жестокую политику тирании. Перед вами самые темные империи прошлого, каждую из которых вполне можно назвать Империей Зла. 
     
  
 Конфедеративные Штаты Америки 
 В &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43841632970">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (6656f40f2f842e2a03f8fcc20aa65ec6) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 мар, 20:45
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43841632970-875804281' data-person2obj_count="1"
    href="https://myhistori.ru/blog/43841632970/Samyie-zhestokie-gosudarstva-v-mirovoy-istorii#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43841632970-1230555099' data-load_url='https://myhistori.ru/objects/43841632970/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43841632970/Samyie-zhestokie-gosudarstva-v-mirovoy-istorii#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43841632970-875804281', '#rating-tooltip-43841632970-1230555099');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://myhistori.ru/blog/43241844822/Prezidentyi,-kotoryie-umerli-ne-svoey-smertyu"
                               class="image">
                                <img src="https://mtdata.ru/u1/photo0C93/20264536237-0/original.jpg#20264536237" alt="Президенты, которые умерли не своей смертью"/>
                            </a>
                                                <h3 class="43241844822">
                            <a href="https://myhistori.ru/blog/43241844822/Prezidentyi,-kotoryie-umerli-ne-svoey-smertyu"                            class="title">
                                                                Президенты, которые умерли не своей смертью
                            </a>
                        </h3>

                        <p>
                               
 Каждому народу присущи свои традиции, тайны и легенды. В Америке одной из таких легенд, которая дожила до нашего времени, стало таинственное проклятие Текумсе. На протяжении долгих лет это проклятие забирало жизни у президентов. 
  
 А началось все с того, что один из умирающих вождей и&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43241844822">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (6656f40f2f842e2a03f8fcc20aa65ec6) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 мар, 20:44
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43241844822-1743526322' data-person2obj_count="0"
    href="https://myhistori.ru/blog/43241844822/Prezidentyi,-kotoryie-umerli-ne-svoey-smertyu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43241844822-415768766' data-load_url='https://myhistori.ru/objects/43241844822/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43241844822/Prezidentyi,-kotoryie-umerli-ne-svoey-smertyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43241844822-1743526322', '#rating-tooltip-43241844822-415768766');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://myhistori.ru/blog/43931670951/Maloizvestnyie-foto-iz-arhiva-sovetskogo-televideniya"
                               class="image">
                                <img src="https://mtdata.ru/u18/photo7394/20729170997-0/original.jpg#20729170997" alt="Малоизвестные фото из архива советского телевидения"/>
                            </a>
                                                <h3 class="43931670951">
                            <a href="https://myhistori.ru/blog/43931670951/Maloizvestnyie-foto-iz-arhiva-sovetskogo-televideniya"                            class="title">
                                                                Малоизвестные фото из архива советского телевидения
                            </a>
                        </h3>

                        <p>
                              Давайте вспомним любимые телепередачи, которые шли на советском ТВ!   Популярная игровая телепрограмма-конкурс «А ну-ка, девушки!». Ведущая Кира Прошутинская во время съемок передачи. 18 февраля 1973 года. Фото Виктора Великжанина /Фотохроника ТАСС.  
   
   
 
        
 
  Диктор Централь&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43931670951">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (6656f40f2f842e2a03f8fcc20aa65ec6) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 мар, 20:19
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43931670951-878532685' data-person2obj_count="0"
    href="https://myhistori.ru/blog/43931670951/Maloizvestnyie-foto-iz-arhiva-sovetskogo-televideniya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43931670951-1509080391' data-load_url='https://myhistori.ru/objects/43931670951/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43931670951/Maloizvestnyie-foto-iz-arhiva-sovetskogo-televideniya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43931670951-878532685', '#rating-tooltip-43931670951-1509080391');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://myhistori.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://myhistori.ru/blog/latest">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_nuigad" data-id="BannerSmiTwo_nuigad" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_nuigad"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_76978"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/76978.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Search_ehcumuizfe" data-id="Search_ehcumuizfe" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_ehcumuizfe"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://myhistori.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_ehcumuizfe"
                       value="" tabindex="5200"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="5201"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_Search_nouhbotune" data-id="Search_nouhbotune" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_nouhbotune"      class="Videos module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск</h2>
        <div class="form">
        
                <form action="https://myhistori.ru/videos" method="get">
                            <input type="text" class="text" name="q" id="search_Search_nouhbotune"
                       value="" tabindex="600"
                       placeholder="Поиск"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="601"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_Videos_emucwuimni" data-id="Videos_emucwuimni" class="widget  large-12 columns"  >
                                                                        
<div data-id="Videos_emucwuimni"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum1">


              <h2 class="title">
     Последний ролик</h2>
                                    
    
                        
                    
<div class="video-list row masonry">
    <div class="video-item large-12 columns full">
                    <a href="https://myhistori.ru/videos/390858071494" class="thumbnail">
        <img src="https://mtdata.ru/u5/photo8865/20382514687-0/original.jpeg"
             title="ВЗРЫВ НЕСКОЛЬКИХ ТЫСЯЧ ПЕТАРД | EXPLOSION OF THOUSANDS OF FIRECRACKERS"
             alt="ВЗРЫВ НЕСКОЛЬКИХ ТЫСЯЧ ПЕТАРД | EXPLOSION OF THOUSANDS OF FIRECRACKERS" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390858071494">ВЗРЫВ НЕСКОЛЬКИХ ТЫСЯЧ ПЕТАРД | EXPLOSION OF THOUSANDS OF FIRECRACKERS</a></h3>

        <div class="post-details">
            <span class="date-tag">11 фев, 11:03</span>

            <a href="https://mirtesen.ru/people/195035894" class="person-link">
                

<!-- NOT_CACHED_START (3406b99635c975d51874bea31f5a5480) --><em class="display-name   ">Александр Гладкий</em>
<!-- NOT_CACHED_END (0.0003s) -->            </a>

                                                </div>
    </div>
</div></div>                                                        <div class="pager pager-bottom">
                <div class="pages">
                        
                                                             <a title="Ctrl →" href="?page=2" class="pager_next">Вперед<span class="icon-angle-right"></span></a>
                                <a href="?page=42" class="pager_last icon-angle-double-right"></a>
                                    </div>
                

                                                                        Видео с 1 по 1 | всего: 42
                                                            
    </div>
        
        
</div>                    </div>

                                    
                                                
                    <div id="t_Videos_kusiuf" data-id="Videos_kusiuf" class="widget  large-12 columns"  >
                                                                        
<div data-id="Videos_kusiuf"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum1">


              <a class="title" href="https://myhistori.ru/videos/latest">
      Самые популярные </a>
    
    
                        
                    
<div class="video-list row masonry">
    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390615111764" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u24/photoF642/20726571381-0/original.jpeg"
             title="УКРАИНСКАЯ РАЗВЕДКА!"
             alt="УКРАИНСКАЯ РАЗВЕДКА!" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390615111764">УКРАИНСКАЯ РАЗВЕДКА!</a></h3>

        <div class="post-details">
            <span class="date-tag">27 мар 15, 21:05</span>

            <a href="https://mirtesen.ru/people/74351658" class="person-link">
                

<!-- NOT_CACHED_START (f904df9151420ab3c1e84ae005e947e3) --><em class="display-name   ">Владимир Кийко</em>
<!-- NOT_CACHED_END (0.0002s) -->            </a>

                                                <span class="duration right">
                            (03:01)
                        </span>
                                    </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390353712722" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u25/photo7C5F/20033860696-0/original.jpeg"
             title="Язык ариев"
             alt="Язык ариев" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390353712722">Язык ариев</a></h3>

        <div class="post-details">
            <span class="date-tag">14 дек 15, 16:46</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- NOT_CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- NOT_CACHED_END (0.0001s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390333923579" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u25/photo5EBD/20426144678-0/original.jpeg"
             title="Бандеровцы - служители сатаны"
             alt="Бандеровцы - служители сатаны" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390333923579">Бандеровцы - служители сатаны</a></h3>

        <div class="post-details">
            <span class="date-tag"> 3 авг 15, 16:36</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                <span class="duration right">
                            (11:23)
                        </span>
                                    </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390246004118" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u25/photoBEB0/20092746483-0/original.jpeg"
             title="Бандеровцы - служители сатаны"
             alt="Бандеровцы - служители сатаны" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390246004118">Бандеровцы - служители сатаны</a></h3>

        <div class="post-details">
            <span class="date-tag">14 дек 15, 16:54</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390497003393" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u16/photoFB4D/20013946514-0/original.jpeg"
             title="Ученые против мифов: часть-4. Артур Чубур: Были и небылицы о мамонтах и охотниках на них"
             alt="Ученые против мифов: часть-4. Артур Чубур: Были и небылицы о мамонтах и охотниках на них" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390497003393">Ученые против мифов: часть...</a></h3>

        <div class="post-details">
            <span class="date-tag">17 июн 16, 17:36</span>

            <a href="https://mirtesen.ru/people/309361556" class="person-link">
                

<!-- NOT_CACHED_START (d50d00c53a894d6f25b7716b55572158) --><em class="display-name   ">Анастасия И.</em>
<!-- NOT_CACHED_END (0.0002s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390598356437" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u1/photoF22C/20366516440-0/original.jpeg"
             title="Как египтяне сверлили гранит - реконструкция  (полная версия)"
             alt="Как египтяне сверлили гранит - реконструкция  (полная версия)" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390598356437">Как египтяне сверлили гран...</a></h3>

        <div class="post-details">
            <span class="date-tag">20 авг 16, 19:51</span>

            <a href="https://mirtesen.ru/people/451375933" class="person-link">
                

<!-- NOT_CACHED_START (728a5b651580b954a5c8e2abd307815f) --><em class="display-name   ">Степан Капуста</em>
<!-- NOT_CACHED_END (0.0002s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390002998162" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u8/photo9492/20543997430-0/original.jpeg"
             title="Первая и единственная попытка освободиться от Доллара  Последствия отказа от Доллара"
             alt="Первая и единственная попытка освободиться от Доллара  Последствия отказа от Доллара" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390002998162">Первая и единственная попы...</a></h3>

        <div class="post-details">
            <span class="date-tag">17 янв 17, 06:37</span>

            <a href="https://mirtesen.ru/people/103892427" class="person-link">
                

<!-- NOT_CACHED_START (43e6d570efb353b4a894982a82a039de) --><em class="display-name   ">Ryan Jeef</em>
<!-- NOT_CACHED_END (0.0002s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390333731627" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u3/photo3A38/20357177864-0/original.jpeg"
             title="Суд над Салтычихой (рассказывает историк Алексей Кузнецов)"
             alt="Суд над Салтычихой (рассказывает историк Алексей Кузнецов)" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390333731627">Суд над Салтычихой (расска...</a></h3>

        <div class="post-details">
            <span class="date-tag"> 7 апр 17, 21:52</span>

            <a href="https://mirtesen.ru/people/309361556" class="person-link">
                

<!-- CACHED_START (d50d00c53a894d6f25b7716b55572158) --><em class="display-name   ">Анастасия И.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390556996428" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u25/photoF7BB/20277733960-0/original.jpeg"
             title="Отречение от Царя"
             alt="Отречение от Царя" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390556996428">Отречение от Царя</a></h3>

        <div class="post-details">
            <span class="date-tag"> 3 авг 15, 16:38</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                <span class="duration right">
                            (10:59)
                        </span>
                                    </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390564652069" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u23/photo73F4/20433849857-0/original.jpeg"
             title="Фестский диск"
             alt="Фестский диск" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390564652069">Фестский диск</a></h3>

        <div class="post-details">
            <span class="date-tag"> 3 авг 15, 19:59</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                <span class="duration right">
                            (15:52)
                        </span>
                                    </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390003142126" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u23/photo3E1A/20497357469-0/original.jpeg"
             title="Фестский диск дешифровка надписи"
             alt="Фестский диск дешифровка надписи" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390003142126">Фестский диск дешифровка н...</a></h3>

        <div class="post-details">
            <span class="date-tag"> 3 авг 15, 16:46</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                <span class="duration right">
                            (06:02)
                        </span>
                                    </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390557478070" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u30/photoB22B/20438428374-0/original.jpeg"
             title="Отречение от Царя"
             alt="Отречение от Царя" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390557478070">Отречение от Царя</a></h3>

        <div class="post-details">
            <span class="date-tag">30 апр 16, 18:44</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div></div>                
        
</div>                    </div>

                                    
                                                
                    <div id="t_Videos_foifzamoh" data-id="Videos_foifzamoh" class="widget  large-12 columns"  >
                                                                        
<div data-id="Videos_foifzamoh"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum1">


              <a class="title" href="https://myhistori.ru/videos/latest">
     Последние</a>
    
    
                        
                    
<div class="video-list row masonry">
    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390858071494" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u5/photo8865/20382514687-0/original.jpeg"
             title="ВЗРЫВ НЕСКОЛЬКИХ ТЫСЯЧ ПЕТАРД | EXPLOSION OF THOUSANDS OF FIRECRACKERS"
             alt="ВЗРЫВ НЕСКОЛЬКИХ ТЫСЯЧ ПЕТАРД | EXPLOSION OF THOUSANDS OF FIRECRACKERS" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390858071494">ВЗРЫВ НЕСКОЛЬКИХ ТЫСЯЧ ПЕТ...</a></h3>

        <div class="post-details">
            <span class="date-tag">11 фев, 11:03</span>

            <a href="https://mirtesen.ru/people/195035894" class="person-link">
                

<!-- CACHED_START (3406b99635c975d51874bea31f5a5480) --><em class="display-name   ">Александр Гладкий</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390382410480" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u19/photo9EE1/20646207144-0/original.jpeg"
             title="Мультфильм &quot;Квартет&quot;"
             alt="Мультфильм &quot;Квартет&quot;" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390382410480">Мультфильм &quot;Квартет&quot;</a></h3>

        <div class="post-details">
            <span class="date-tag">11 дек 17, 06:02</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390267046235" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u11/photo9758/20805916345-0/original.jpeg"
             title="Мультфильм &quot;Стрекоза и муравей&quot;"
             alt="Мультфильм &quot;Стрекоза и муравей&quot;" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390267046235">Мультфильм &quot;Стрекоза и мур...</a></h3>

        <div class="post-details">
            <span class="date-tag">11 дек 17, 05:48</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390578568175" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u2/photoC156/20405567004-0/original.jpeg"
             title="как русские с немцами воевали в Южной Америке"
             alt="как русские с немцами воевали в Южной Америке" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390578568175">как русские с немцами воев...</a></h3>

        <div class="post-details">
            <span class="date-tag">20 ноя 17, 19:48</span>

            <a href="https://mirtesen.ru/people/288382404" class="person-link">
                

<!-- NOT_CACHED_START (901bddf57813821e4c5172e3e8d13bef) --><em class="display-name   ">Олег Мягков</em>
<!-- NOT_CACHED_END (0.0002s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390616942356" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u9/photoA319/20003869107-0/original.jpeg"
             title="Лекторий Политеха. &quot;Сталин. Что мы знаем сегодня&quot;, Олег Хлевнюк"
             alt="Лекторий Политеха. &quot;Сталин. Что мы знаем сегодня&quot;, Олег Хлевнюк" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390616942356">Лекторий Политеха. &quot;Сталин...</a></h3>

        <div class="post-details">
            <span class="date-tag">27 май 17, 22:36</span>

            <a href="https://mirtesen.ru/people/309361556" class="person-link">
                

<!-- CACHED_START (d50d00c53a894d6f25b7716b55572158) --><em class="display-name   ">Анастасия И.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390020331988" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u12/photo89E5/20053294571-0/original.jpeg"
             title="Секта онижедетей"
             alt="Секта онижедетей" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390020331988">Секта онижедетей</a></h3>

        <div class="post-details">
            <span class="date-tag">14 май 17, 17:04</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390574186290" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u19/photoEF35/20159751082-0/original.jpeg"
             title="В пропаганде нацизма задействованы дети!"
             alt="В пропаганде нацизма задействованы дети!" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390574186290">В пропаганде нацизма задей...</a></h3>

        <div class="post-details">
            <span class="date-tag">14 май 17, 17:03</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390566530649" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u1/photoB2A5/20934028735-0/original.jpeg"
             title="Бандеровцы"
             alt="Бандеровцы" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390566530649">Бандеровцы</a></h3>

        <div class="post-details">
            <span class="date-tag">14 май 17, 16:48</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390428199481" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u2/photo21D8/20176410433-0/original.jpeg"
             title="Укроп - это звучит гордо?"
             alt="Укроп - это звучит гордо?" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390428199481">Укроп - это звучит гордо?</a></h3>

        <div class="post-details">
            <span class="date-tag">14 май 17, 16:13</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390046476691" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u14/photo122F/20114056709-0/original.jpeg"
             title="Ещё не умерла"
             alt="Ещё не умерла" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390046476691">Ещё не умерла</a></h3>

        <div class="post-details">
            <span class="date-tag"> 9 май 17, 04:16</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390923456805" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u17/photoCD7D/20295191931-0/original.jpeg"
             title="Отречение от Царя"
             alt="Отречение от Царя" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390923456805">Отречение от Царя</a></h3>

        <div class="post-details">
            <span class="date-tag"> 9 май 17, 03:59</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div>    <div class="video-item large-6 columns verbose">
                    <a href="https://myhistori.ru/videos/390577364070" class="thumbnail">
        <img src="https://r.mtdata.ru/r300x188/u3/photoE609/20271984187-0/original.jpeg"
             title="Славянская ойкумена"
             alt="Славянская ойкумена" />

    </a>
    <div class="info">
        <h3><a class="title" href="https://myhistori.ru/videos/390577364070">Славянская ойкумена</a></h3>

        <div class="post-details">
            <span class="date-tag"> 9 май 17, 03:43</span>

            <a href="https://mirtesen.ru/people/739753094" class="person-link">
                

<!-- CACHED_START (20283fa76fe7000743397050f547ba97) --><em class="display-name   ">Копарев Е.</em>
<!-- CACHED_END (0s) -->            </a>

                                                </div>
    </div>
</div></div>                
        
</div>                    </div>

                                    
                                                
                    <div id="t_Photos_etkeunr" data-id="Photos_etkeunr" class="widget  large-12 columns"  >
                                                                        

<div data-id="Photos_etkeunr"  class="module_widget widgetPhotos has-masonry widgetPhotos_etkeunr widgetEnum_stylenum1">
                                        <a class="title" href="https://myhistori.ru/photos/latest">
                            Последние фото            </a>                                    
                    
<div class="photo-list row masonry fast_deleting verbose">
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://myhistori.ru/photos/20994562886" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u12/photo38E2/20994562886-0/original.jpeg"
                    title="005"
                    alt="005" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://myhistori.ru/photos/20510138983" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u2/photoA40E/20510138983-0/original.jpeg"
                    title="003"
                    alt="003" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://myhistori.ru/photos/20644314259" class="thumbnail">
                <img
                    src="https://mtdata.ru/u23/photoBCB6/20644314259-0/original.jpeg"
                    title="ЧИНОВНИЧЬЯ АФЕРА ВЕКА!  НАКОСЬ  ВЫКУСИ!!!"
                    alt="ЧИНОВНИЧЬЯ АФЕРА ВЕКА!  НАКОСЬ  ВЫКУСИ!!!" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+4</span>
                                            <span class="comments icon-comment-empty">7</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://myhistori.ru/photos/20704836924" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u25/photo45BA/20704836924-0/original.jpeg"
                    title="ПРОХОРОВСКОЕ  ПОЛЕ"
                    alt="ПРОХОРОВСКОЕ  ПОЛЕ" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">-1</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://myhistori.ru/photos/20421048577" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u24/photo6A4E/20421048577-0/original.jpeg"
                    title="ПАМЯТЬ  И  ПОБЕДА"
                    alt="ПАМЯТЬ  И  ПОБЕДА" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+3</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://myhistori.ru/photos/20014769974" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u25/photoC242/20014769974-0/original.jpeg"
                    title="ПАМЯТЬ  И  ПОБЕДА"
                    alt="ПАМЯТЬ  И  ПОБЕДА" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

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
                    
                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_oxcerocig" data-id="SocialFacebook_Advertisements_oxcerocig" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_oxcerocig" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_oxcerocig"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_TagCloud_iqukki" data-id="TagCloud_iqukki" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (6d96f62defb566614ed706d0d77af855) -->

<div data-id="TagCloud_iqukki"  class="module_widget widgetTagCloud widgetEnum_stylenum1">
    
    <h2 class="title">Популярные категории</h2>

                        <div class="categories">
                                    <a href="https://myhistori.ru/videos?t=%D0%B8%D1%81%D1%82%D0%BE%D1%87%D0%BD%D0%B8%D0%BA%D0%B8" 
                    class="">
                        источники
                    </a>
                                    <a href="https://myhistori.ru/videos?t=%D0%9E%D0%BB%D0%B5%D0%B3+%D0%A5%D0%BB%D0%B5%D0%B2%D0%BD%D1%8E%D0%BA" 
                    class="">
                        Олег Хлевнюк
                    </a>
                                    <a href="https://myhistori.ru/videos?t=%D0%B1%D0%B8%D0%BE%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D1%8F" 
                    class="">
                        биография
                    </a>
                                    <a href="https://myhistori.ru/videos?t=%D0%9A%D0%BE%D1%80%D0%BD%D0%B5%D0%BB%D0%B8%D0%B9+%D0%A2%D0%B0%D1%86%D0%B8%D1%82+%D0%B8+%D1%82%D0%B0%D0%B9%D0%BD%D0%B0+%D0%BC%D0%B0%D1%80%D1%88%D0%B0%D0%BB%D0%B0+%D0%96%D1%83%D0%BA%D0%BE%D0%B2%D0%B0+%28%D0%9C%D0%B5%D0%BD%D1%8F%D0%B9%D0%BB%D0%BE%D0%B2%29" 
                    class="">
                        Корнелий Тацит и тайна маршала Жукова (Меняйлов)
                    </a>
                                    <a href="https://myhistori.ru/videos?t=%D0%A1%D1%82%D0%B0%D0%BB%D0%B8%D0%BD" 
                    class="">
                        Сталин
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_GroupsItemPeople_ohhodaowoq" data-id="GroupsItemPeople_GroupsItemPeople_ohhodaowoq" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_GroupsItemPeople_ohhodaowoq"] .content-mode');
        
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

<div data-id="GroupsItemPeople_GroupsItemPeople_ohhodaowoq"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_GroupsItemPeople_ohhodaowoq
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/777816176" title="Вадим Бойко">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo896A/20979864187-0/original.jpeg"
                            width="50" height="50" alt="Вадим Бойко" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/670869637" title="Юрий Дяглев">
                            <img src="https://r.mtdata.ru/c50x50/u9/photoBE2B/20831188825-0/original.jpeg"
                            width="50" height="50" alt="Юрий Дяглев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/937566274" title="Евгений Некрасов">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Евгений Некрасов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/567109264" title="Евгений Копарев">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Евгений Копарев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/652059159" title="Сергей Афанасьев">
                            <img src="https://r.mtdata.ru/c50x50/u29/photo22D7/20910180928-0/original.jpeg"
                            width="50" height="50" alt="Сергей Афанасьев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/939420961" title="александр мацук">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoCD33/20207981433-0/original.jpeg"
                            width="50" height="50" alt="александр мацук" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/108825182" title="Игорь Цигляр">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoCC6B/20642752107-0/original.jpeg"
                            width="50" height="50" alt="Игорь Цигляр" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/591665077" title="Anna Balashova">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Anna Balashova" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/991232716" title="Вера бобрынина">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo5F1A/20418534541-0/original.jpeg"
                            width="50" height="50" alt="Вера бобрынина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/19485675" title="georgpob58 Поб">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="georgpob58 Поб" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/53955208" title="wgaskaa Карбушев">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="wgaskaa Карбушев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/268303157" title="Галина Гаврилова">
                            <img src="https://r.mtdata.ru/c50x50/u7/photo6A57/20881715423-0/original.jpeg"
                            width="50" height="50" alt="Галина Гаврилова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/589350561" title="Ольга Королева">
                            <img src="https://r.mtdata.ru/c50x50/u16/photo2523/20201292345-0/original.jpeg"
                            width="50" height="50" alt="Ольга Королева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/294057789" title="Юрий Сирик">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Юрий Сирик" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/664649231" title="Сергей Харченко">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Сергей Харченко" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>67888</strong> пользователям нравится сайт
                <a href="https://myhistori.ru/">myhistori.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://myhistori.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_rorauhgu" data-id="Comments_rorauhgu" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_rorauhgu"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_rorauhgu">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/806335462" id="person-name-806335462-890139511" class="photo" ><img src="https://r.mtdata.ru/c50x50/u16/photoC592/20129679047-0/original.jpeg" alt="Li Ka" /></a><div style="display:none"  id='person-title-tooltip-806335462-1261740014' data-load_url='https://myhistori.ru/people/806335462/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-806335462-890139511', '#person-title-tooltip-806335462-1261740014'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://myhistori.ru/comments/42772299428/page">«Удивительно как этот неграмотный невежественный упырь мог быть избран Генсеком КПСС и получить нео…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/806335462" id="person-name-806335462-2060015590"  class="person-link personTooltip">

<!-- CACHED_START (15e8b99e22e45f6b126f9d8c9f847492) --><em class="display-name   ">Li Ka</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-806335462-991130679' data-load_url='https://myhistori.ru/people/806335462/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-806335462-2060015590', '#person-title-tooltip-806335462-991130679'); }); </script><a class="target-post" href="https://myhistori.ru/blog/43464624457">С правом на предсмертную записку. Приговор, вынесенный Хрущевым, приводили в исполнение сами жертвы</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/1780226" id="person-name-1780226-738275765" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Сергей Ягуткин" /></a><div style="display:none"  id='person-title-tooltip-1780226-537093499' data-load_url='https://myhistori.ru/people/1780226/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-1780226-738275765', '#person-title-tooltip-1780226-537093499'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://myhistori.ru/comments/42450232876/page">какой-то бред. Советские общежития были комфортные. Коаный уголок позволял заниматься круглосуточно…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/1780226" id="person-name-1780226-798946332"  class="person-link personTooltip">

<!-- CACHED_START (14a732c68817e18bb1da66671a4efedc) --><em class="display-name   ">Сергей Ягуткин</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-1780226-1242805438' data-load_url='https://myhistori.ru/people/1780226/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-1780226-798946332', '#person-title-tooltip-1780226-1242805438'); }); </script><a class="target-post" href="https://myhistori.ru/blog/43830028217">Как жили в советских общежитиях</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/236283188" id="person-name-236283188-248573251" class="photo" ><img src="https://r.mtdata.ru/c50x50/u22/photoBE40/20197635619-0/original.jpeg" alt="Alla Kotikova" /></a><div style="display:none"  id='person-title-tooltip-236283188-739102952' data-load_url='https://myhistori.ru/people/236283188/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-236283188-248573251', '#person-title-tooltip-236283188-739102952'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://myhistori.ru/comments/42835663076/page">Я жила в студенческом общежитии в Питере ( Ленинграде ) с 1965 -1971гг. Всегда было чисто. Вначале …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/236283188" id="person-name-236283188-452779459"  class="person-link personTooltip">

<!-- CACHED_START (be705b2363642b9698d104348b837b85) --><em class="display-name   ">Alla Kotikova</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-236283188-1634206552' data-load_url='https://myhistori.ru/people/236283188/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-236283188-452779459', '#person-title-tooltip-236283188-1634206552'); }); </script><a class="target-post" href="https://myhistori.ru/blog/43830028217">Как жили в советских общежитиях</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/324407349" id="person-name-324407349-594997562" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo6140/20865779664-0/original.jpeg" alt="Аркадий Черезов" /></a><div style="display:none"  id='person-title-tooltip-324407349-313815034' data-load_url='https://myhistori.ru/people/324407349/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-324407349-594997562', '#person-title-tooltip-324407349-313815034'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://myhistori.ru/comments/42945249379/page">Мне 73 года и приходилось тоже жить в общежитиях. Это было лучше, чем на частной квартире. Во време…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/324407349" id="person-name-324407349-1615842001"  class="person-link personTooltip">

<!-- CACHED_START (277a89c6ae742b9fca73021b87be76b6) --><em class="display-name   ">Аркадий Черезов</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-324407349-262184600' data-load_url='https://myhistori.ru/people/324407349/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-324407349-1615842001', '#person-title-tooltip-324407349-262184600'); }); </script><a class="target-post" href="https://myhistori.ru/blog/43830028217">Как жили в советских общежитиях</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_emfaad" data-id="BannerGoogleAdSence_Advertisements_emfaad" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_emfaad"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_BlogPosts_ucurilleib" data-id="BlogPosts_ucurilleib" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_ucurilleib" id="widgetBlogPosts_ucurilleib"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_ucurilleib" class="showcase_mode items row masonry" >
                    <div data-id="43101187738" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://myhistori.ru/blog/43101187738/Poedinok-VOV:-nemetskiy-as-protiv-russkogo-letchika"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo5DB7/20787238759-0/original.jpg#20787238759" alt="Поединок ВОВ: немецкий ас пр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Поединок ВОВ: немецкий ас против русского летчика
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    28 фев, 18:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43101187738-1563402664' data-person2obj_count="138"
    href="https://myhistori.ru/blog/43101187738/Poedinok-VOV:-nemetskiy-as-protiv-russkogo-letchika#rating"
    >+136</a>

    <div style="display:none"  id='rating-tooltip-43101187738-543517986' data-load_url='https://myhistori.ru/objects/43101187738/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43101187738/Poedinok-VOV:-nemetskiy-as-protiv-russkogo-letchika#comments"
    >38<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43101187738-1563402664', '#rating-tooltip-43101187738-543517986');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +136
                                </span>
                                <span class="comments">
                                    38
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43284424327" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://myhistori.ru/blog/43284424327/Mnenie-frantsuza-o-sovetskih-lyudyah"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo0578/20610073793-0/original.jpg#20610073793" alt="Мнение француза о советских людях" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мнение француза о советских людях
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 14:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43284424327-2104615092' data-person2obj_count="94"
    href="https://myhistori.ru/blog/43284424327/Mnenie-frantsuza-o-sovetskih-lyudyah#rating"
    >+94</a>

    <div style="display:none"  id='rating-tooltip-43284424327-371643373' data-load_url='https://myhistori.ru/objects/43284424327/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43284424327/Mnenie-frantsuza-o-sovetskih-lyudyah#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43284424327-2104615092', '#rating-tooltip-43284424327-371643373');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +94
                                </span>
                                <span class="comments">
                                    15
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43386759570" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://myhistori.ru/blog/43386759570/Nikolay-Gulayev.-Zabyityiy-as"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo93A7/20717906098-0/original.jpg#20717906098" alt="Николай Гулаев. Забытый ас" />
                                                <div class="post-data">
                            <h3 class="title">
                                Николай Гулаев. Забытый ас
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 мар, 13:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43386759570-218644101' data-person2obj_count="93"
    href="https://myhistori.ru/blog/43386759570/Nikolay-Gulayev.-Zabyityiy-as#rating"
    >+93</a>

    <div style="display:none"  id='rating-tooltip-43386759570-985640655' data-load_url='https://myhistori.ru/objects/43386759570/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43386759570/Nikolay-Gulayev.-Zabyityiy-as#comments"
    >30<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43386759570-218644101', '#rating-tooltip-43386759570-985640655');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +93
                                </span>
                                <span class="comments">
                                    30
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43096225178" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://myhistori.ru/blog/43096225178/Kak-sebya-nazyivali-zhiteli-Ukrayinyi-do-prisoedineniya-k-Rossii"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoC8DD/20463039177-0/original.jpg#20463039177" alt="Как себя называли жители Укр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как себя называли жители Украины до присоединения к России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 12:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43096225178-68712106' data-person2obj_count="102"
    href="https://myhistori.ru/blog/43096225178/Kak-sebya-nazyivali-zhiteli-Ukrayinyi-do-prisoedineniya-k-Rossii#rating"
    >+90</a>

    <div style="display:none"  id='rating-tooltip-43096225178-642376827' data-load_url='https://myhistori.ru/objects/43096225178/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myhistori.ru/blog/43096225178/Kak-sebya-nazyivali-zhiteli-Ukrayinyi-do-prisoedineniya-k-Rossii#comments"
    >93<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43096225178-68712106', '#rating-tooltip-43096225178-642376827');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +90
                                </span>
                                <span class="comments">
                                    93
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_duovikf" data-id="BannerGoogleAdSence_duovikf" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_duovikf"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_deomudera" data-id="BannerGoogleAdSence_Advertisements_deomudera" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_deomudera"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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
            <ul class="center">
                <li class="first">&copy; 2018, Любители истории</li>
                <li class="last"><a href="https://myhistori.ru/feedback/report">Обратная связь</a></li>
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521805210" type="text/css" />');

    var masonry = new mtMasonry.MasonryPad({
        providerConfig: {
            name: 'Smi2AdInfinityProvider',
            url: '//mirtesen.ru/pad/js/82469?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82469' }
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
                <form action="https://myhistori.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":134,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>