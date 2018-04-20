<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Ваше мнение</title>

    
<meta name="description" content="Ваше мнение - политика,история, события"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u7/photoB3FA/20781481159-0/icon.jpeg?20781481159" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u7/photoB3FA/20781481159-0/icon.jpeg?20781481159" type="image/x-icon"/>

<link rel="index" href="https://vashmnenie.ru/"/>

<meta property="fb:app_id" content="417854775045121" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Ваше мнение - МирТесен!" href="https://vashmnenie.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Ваше мнение - МирТесен!" href="https://vashmnenie.ru/blog/rss" />

    
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



<!-- CACHED_START (7e67a2229f4db5f7982a74348cf6924c) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_filter';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 18 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://vashmnenie.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://vashmnenie.ru/?tmd=1';
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



    window.urlJoinJson = "https://vashmnenie.ru/join/30729959594/json";
    window.urlLeaveJson = "https://vashmnenie.ru/left/30729959594/json";
    window.urlStatusSubscribeJson = "https://vashmnenie.ru/status/30729959594/json";
    window.urlSubscribeJson = "https://vashmnenie.ru/subscribe/30729959594/json";
    window.urlUnsubscribeJson = "https://vashmnenie.ru/unsubscribe/30729959594/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521303942.3727 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u27/photo6BBD/20079335637-0/original.jpeg" class="invitor-photo" />
        Всегда Начеку предлагает Вам запомнить сайт «Ваше мнение»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Ваше мнение»?</span>

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
        var input = $('search_Search_BlogPosts_reedura'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
        
        
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_fexuapon"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2F%D0%92%D0%B0%D1%88%D0%B5-%D0%BC%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5%2F830895446989192&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                showNewCommentsComments_BlogPosts_icruutvuuh('https://vashmnenie.ru/cmt/', '', 'comments_30729959594');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_icruutvuuh(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_icruutvuuh').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_icruutvuuh').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_icruutvuuh .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(10 < jQuery('#commentsBlockListComments_BlogPosts_icruutvuuh .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_icruutvuuh .comment').last().remove();
                    }
                }
            }

    </script>
                
                        <script type="text/javascript">//<![CDATA[
jQuery(document).on('widget_refresh ready', function() {
    if ('placeholder' in document.createElement('input')) {
        // it's a normal browser, no worries
    } else {
        // IE8-9, just in case
        var input = $('search_Search_akgeox'); // this is a Prototype selector!
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30729959594","owner_id":"352676739"} });
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
        _gaq.push(['_setDomainName', 'vashmnenie.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-36266326-4']);
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
        <div style="display:none;"><script type="text/javascript">
                (function(w, c) {
                    (w[c] = w[c] || []).push(function() {
                        try {
                            w.yaCounter23575069 = new Ya.Metrika({id:23575069, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482200'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482200"></noscript>
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
                                mt_popup.showFromUrl('https://vashmnenie.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://vashmnenie.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://vashmnenie.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://vashmnenie.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://vashmnenie.ru/login?backurl=https%3A%2F%2Fvashmnenie.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://vashmnenie.ru/login/json', 'https://vashmnenie.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://vashmnenie.ru/popupinvite/user/json');
                    })
    
</script>


    
        


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url();
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:221px;                           height:140px;"
                    href="https://vashmnenie.ru/">
                        <img class="logo-img" 
                        style="width:221px;                               height:140px;"
                        src="//mtdata.ru/u7/group27A0/950bd4ac7dee8a5fa7824efb500b8df8-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://vashmnenie.ru/"
                            class="title enabled"
                            style="color: #"
                            >Ваше мнение</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #"
                        >Не любое мнение достойно  уважения</p>
                        
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
                                                <div class="subscribeControl" data-id="30729959594" data-auth="mt_popup.showFromUrl('https://vashmnenie.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://vashmnenie.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://vashmnenie.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Темы обсуждения</a>
                        </li>
                                            <li>
                            <a href="https://vashmnenie.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://vashmnenie.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://vashmnenie.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Участники</a>
                        </li>
                                            <li>
                            <a href="https://vashmnenie.ru/_/pravilasayta" 
                             
                            class="menuitem-button"
                            style=""
                            >Правила сайта</a>
                        </li>
                                            <li>
                            <a href="https://vashmnenie.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://vashmnenie.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_StaticHtml_ubxoluqie" data-id="StaticHtml_ubxoluqie" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_ubxoluqie"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            МНЕНИЕ АВТОРА НЕ ВСЕГДА СОВПАДАЕТ С МНЕНИЕМ АДМИНИСТРАЦИИ САЙТА!
                                                </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ugnuci" data-id="BlogPosts_BlogPosts_ugnuci" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_ugnuci', 'https://vashmnenie.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ugnuci" id="widgetBlogPosts_BlogPosts_ugnuci"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://vashmnenie.ru/blog/latest">
            Блог
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://vashmnenie.ru/blog/43042585941/Naovaf-Ibrahim:-Rossiya-–-edinstvennaya-strana,-kotoraya-skazala"
                               class="image">
                                <img src="https://mtdata.ru/u28/photo686A/20135241790-0/original.jpg#20135241790" alt="Наоваф Ибрахим: Россия – единственная страна, которая сказала Западу «нет»"/>
                            </a>
                                                <h3 class="43042585941">
                            <a href="https://vashmnenie.ru/blog/43042585941/Naovaf-Ibrahim:-Rossiya-–-edinstvennaya-strana,-kotoraya-skazala"                            class="title">
                                                                Наоваф Ибрахим: Россия – единственная страна, которая сказала Западу «нет»
                            </a>
                        </h3>

                        <p>
                               
  Сирийский журналист рассказал «Радио 1», как страны НАТО готовят химические атаки  
 Химическое оружие в Восточной Гуте никогда не применялось, в том числе и в населенном пункте Хаммурия, заявил журналистам официальный представитель Минобороны России генерал-майор Игорь Конашенков. 
 «&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43042585941">
                                                <span class="date-tag">
                            17 мар, 19:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43042585941-1852234104' data-person2obj_count="0"
    href="https://vashmnenie.ru/blog/43042585941/Naovaf-Ibrahim:-Rossiya-–-edinstvennaya-strana,-kotoraya-skazala#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43042585941-607637600' data-load_url='https://vashmnenie.ru/objects/43042585941/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashmnenie.ru/blog/43042585941/Naovaf-Ibrahim:-Rossiya-–-edinstvennaya-strana,-kotoraya-skazala#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43042585941-1852234104', '#rating-tooltip-43042585941-607637600');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://vashmnenie.ru/blog/43571402788/SHuvalov:-pravitelstvo-poka-ne obsuzhdayet-povyishenie-pensionno"
                               class="image">
                                <img src="https://mtdata.ru/u28/photo856D/20252483734-0/original.jpg#20252483734" alt="Шувалов: правительство пока не обсуждает повышение пенсионного возраста в РФ"/>
                            </a>
                                                <h3 class="43571402788">
                            <a href="https://vashmnenie.ru/blog/43571402788/SHuvalov:-pravitelstvo-poka-ne obsuzhdayet-povyishenie-pensionno"                            class="title">
                                                                Шувалов: правительство пока не обсуждает повышение пенсионного возраста в РФ
                            </a>
                        </h3>

                        <p>
                               
 Правительство пока не обсуждает повышение пенсионного возраста в РФ. Об этом сообщил журналистам первый вице-премьер РФ Игорь Шувалов. 
 "В правительстве мы пока этот вопрос не обсуждаем", — сказал Шувалов, отвечая на вопрос, обсуждается ли в правительстве повышение пенсионного возраста&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43571402788">
                                                <span class="date-tag">
                            17 мар, 18:02
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43571402788-862754232' data-person2obj_count="0"
    href="https://vashmnenie.ru/blog/43571402788/SHuvalov:-pravitelstvo-poka-ne obsuzhdayet-povyishenie-pensionno#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43571402788-1442502812' data-load_url='https://vashmnenie.ru/objects/43571402788/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashmnenie.ru/blog/43571402788/SHuvalov:-pravitelstvo-poka-ne obsuzhdayet-povyishenie-pensionno#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43571402788-862754232', '#rating-tooltip-43571402788-1442502812');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://vashmnenie.ru/blog/43252514016/Boyalis-ili-uvazhali"
                               class="image">
                                <img src="https://mtdata.ru/u12/photoEF68/20778363622-0/original.jpg#20778363622" alt="Боялись или уважали?"/>
                            </a>
                                                <h3 class="43252514016">
                            <a href="https://vashmnenie.ru/blog/43252514016/Boyalis-ili-uvazhali"                            class="title">
                                                                Боялись или уважали?
                            </a>
                        </h3>

                        <p>
                               
  Вчера по радио выступал какой то человек ,утверждая ,что Россию весь Запад боится ,за агрессию.  
  Мол агрессивная у России политика ,дубиной ядерной размахивает ,всех пугает.  
  И при СССР тоже всё "прогрессивное человечество" нас боялось до почечных колик.......  
  Не знаю насколь&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43252514016">
                                                <span class="date-tag">
                            17 мар, 17:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43252514016-1571549595' data-person2obj_count="6"
    href="https://vashmnenie.ru/blog/43252514016/Boyalis-ili-uvazhali#rating"
    >-4</a>

    <div style="display:none"  id='rating-tooltip-43252514016-805166019' data-load_url='https://vashmnenie.ru/objects/43252514016/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashmnenie.ru/blog/43252514016/Boyalis-ili-uvazhali#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43252514016-1571549595', '#rating-tooltip-43252514016-805166019');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://vashmnenie.ru/blog/43810316549/Moskva-–-Londonu:-Nu-i-kto-zatknetsya-pervyim"
                               class="image">
                                <img src="https://mtdata.ru/u7/photoC246/20637384304-0/original.jpg#20637384304" alt="Москва – Лондону: Ну и кто заткнется первым?"/>
                            </a>
                                                <h3 class="43810316549">
                            <a href="https://vashmnenie.ru/blog/43810316549/Moskva-–-Londonu:-Nu-i-kto-zatknetsya-pervyim"                            class="title">
                                                                Москва – Лондону: Ну и кто заткнется первым?
                            </a>
                        </h3>

                        <p>
                              Дело о покушении на Сергея Скрипаля резко переходит из статуса политического на близкий к «казус белли». Премьер-министр Соединенного Королевства Тереза Мэй голословно выдвинула абсурдные обвинения в адрес Российской Федерации в том, что это она стоит за использованием нервно-паралитическо&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43810316549">
                                                <span class="date-tag">
                            17 мар, 16:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43810316549-1572442074' data-person2obj_count="2"
    href="https://vashmnenie.ru/blog/43810316549/Moskva-–-Londonu:-Nu-i-kto-zatknetsya-pervyim#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43810316549-811572452' data-load_url='https://vashmnenie.ru/objects/43810316549/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashmnenie.ru/blog/43810316549/Moskva-–-Londonu:-Nu-i-kto-zatknetsya-pervyim#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43810316549-1572442074', '#rating-tooltip-43810316549-811572452');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://vashmnenie.ru/blog/43366965608/Rossiya-prinyala-otvetnyie-meryi-v-otnoshenii-Britanii.-I-ne-tol"
                               class="image">
                                <img src="https://mtdata.ru/u30/photoB9D7/20752027848-0/original.jpg#20752027848" alt="Россия приняла ответные меры в отношении Британии. И не только высылка дипломатов..."/>
                            </a>
                                                <h3 class="43366965608">
                            <a href="https://vashmnenie.ru/blog/43366965608/Rossiya-prinyala-otvetnyie-meryi-v-otnoshenii-Britanii.-I-ne-tol"                            class="title">
                                                                Россия приняла ответные меры в отношении Британии. И не только высылка дипломатов...
                            </a>
                        </h3>

                        <p>
                               
 Министерство иностранных дел России сообщает о принятии ответных мер в отношении Британии, из которой высылаются 23 российских дипломата. Напомним, что официальный Лондон принял решение о высылке представителей дипкорпуса РФ на фоне обвинений в адрес России якобы в причастности к отравл&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43366965608">
                                                <span class="date-tag">
                            17 мар, 15:32
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43366965608-546410092' data-person2obj_count="3"
    href="https://vashmnenie.ru/blog/43366965608/Rossiya-prinyala-otvetnyie-meryi-v-otnoshenii-Britanii.-I-ne-tol#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43366965608-68098008' data-load_url='https://vashmnenie.ru/objects/43366965608/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashmnenie.ru/blog/43366965608/Rossiya-prinyala-otvetnyie-meryi-v-otnoshenii-Britanii.-I-ne-tol#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43366965608-546410092', '#rating-tooltip-43366965608-68098008');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://vashmnenie.ru/blog/43349389199/Rossiyskie-oligarhi-v-Londone-ispugalis-povtorit-sudbu-Skripalya"
                               class="image">
                                <img src="https://mtdata.ru/u2/photo25C5/20806867666-0/original.jpg#20806867666" alt="Российские олигархи в Лондоне испугались повторить судьбу Скрипаля"/>
                            </a>
                                                <h3 class="43349389199">
                            <a href="https://vashmnenie.ru/blog/43349389199/Rossiyskie-oligarhi-v-Londone-ispugalis-povtorit-sudbu-Skripalya"                            class="title">
                                                                Российские олигархи в Лондоне испугались повторить судьбу Скрипаля
                            </a>
                        </h3>

                        <p>
                               
 Богатые россияне, проживающие в Лондоне, усиливают свою охрану в связи с отравлением нервно-паралитическим веществом бывшего полковника ГРУ Сергея Скрипаля. Об этом сообщает Evening Standard со ссылкой на консультантов олигархов. 
 Они сообщили изданию об увеличении спроса на личных охр&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43349389199">
                                                <span class="date-tag">
                            17 мар, 15:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43349389199-490735731' data-person2obj_count="0"
    href="https://vashmnenie.ru/blog/43349389199/Rossiyskie-oligarhi-v-Londone-ispugalis-povtorit-sudbu-Skripalya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43349389199-1361092845' data-load_url='https://vashmnenie.ru/objects/43349389199/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashmnenie.ru/blog/43349389199/Rossiyskie-oligarhi-v-Londone-ispugalis-povtorit-sudbu-Skripalya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43349389199-490735731', '#rating-tooltip-43349389199-1361092845');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://vashmnenie.ru/blog/43450501422/Nalog-na-samozanyatyih"
                               class="image">
                                <img src="https://mtdata.ru/u4/photoA50B/20315317752-0/original.jpg#20315317752" alt="Налог на самозанятых"/>
                            </a>
                                                <h3 class="43450501422">
                            <a href="https://vashmnenie.ru/blog/43450501422/Nalog-na-samozanyatyih"                            class="title">
                                                                Налог на самозанятых
                            </a>
                        </h3>

                        <p>
                             
   
Глава минэкономразвития Максим Орешкин предложил ввести налог для самозанятых на уровне шести процентов от выручки. "Примерно на этот уровень плюс-минус надо ориентироваться", - сказал министр на прошедшем недавно Российском инвестиционном форуме. 
 
 Он также отметил, что система долж&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43450501422">
                                                <span class="date-tag">
                            17 мар, 14:02
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43450501422-2046948317' data-person2obj_count="0"
    href="https://vashmnenie.ru/blog/43450501422/Nalog-na-samozanyatyih#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43450501422-2099404420' data-load_url='https://vashmnenie.ru/objects/43450501422/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashmnenie.ru/blog/43450501422/Nalog-na-samozanyatyih#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43450501422-2046948317', '#rating-tooltip-43450501422-2099404420');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://vashmnenie.ru/blog/43774156864/Prostyie-bolgaryi-v-masse-svoey-s-simpatiey-otnosyatsya-k-Rossii"
                               class="image">
                                <img src="https://mtdata.ru/u29/photo60C0/20300536100-0/original.jpg#20300536100" alt="Простые болгары в массе своей с симпатией относятся к России и к Русской православной церкви."/>
                            </a>
                                                <h3 class="43774156864">
                            <a href="https://vashmnenie.ru/blog/43774156864/Prostyie-bolgaryi-v-masse-svoey-s-simpatiey-otnosyatsya-k-Rossii"                            class="title">
                                                                Простые болгары в массе своей с симпатией относятся к России и к Русской православной церкви.
                            </a>
                        </h3>

                        <p>
                             Русофобия в болгарской политике превращается в удел маргиналов 
 Автору этих строк пришло письмо от давнего приятеля из Софии – болгарского журналиста газеты «Дума» Юрия Михалкова, в котором он, по сути, извиняется перед нами за тот ушат грязных измышлений, который был вылит в местных СМИ п&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43774156864">
                                                <span class="date-tag">
                            17 мар, 13:02
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43774156864-592039776' data-person2obj_count="5"
    href="https://vashmnenie.ru/blog/43774156864/Prostyie-bolgaryi-v-masse-svoey-s-simpatiey-otnosyatsya-k-Rossii#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43774156864-826273784' data-load_url='https://vashmnenie.ru/objects/43774156864/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashmnenie.ru/blog/43774156864/Prostyie-bolgaryi-v-masse-svoey-s-simpatiey-otnosyatsya-k-Rossii#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43774156864-592039776', '#rating-tooltip-43774156864-826273784');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://vashmnenie.ru/blog/43846090568/Sestru-saudovskogo-printsa-reshili-arestovat-iz-za-santehnika"
                               class="image">
                                <img src="https://mtdata.ru/u3/photo7EC3/20296683845-0/original.jpg#20296683845" alt="Сестру саудовского принца решили арестовать из-за сантехника"/>
                            </a>
                                                <h3 class="43846090568">
                            <a href="https://vashmnenie.ru/blog/43846090568/Sestru-saudovskogo-printsa-reshili-arestovat-iz-za-santehnika"                            class="title">
                                                                Сестру саудовского принца решили арестовать из-за сантехника
                            </a>
                        </h3>

                        <p>
                               
  Во Франции суд выдал ордер на арест сестры саудовского наследного принца Мохаммеда бен Салмана по подозрению в насилии в отношении сантехника.  
 В 2016 году 42-летняя принцесса Хасса бинт Салман якобы приказала своим телохранителям избить мужчину, который проводил ремонт в ее квартире&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43846090568">
                                                <span class="date-tag">
                            17 мар, 12:02
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43846090568-2139992144' data-person2obj_count="0"
    href="https://vashmnenie.ru/blog/43846090568/Sestru-saudovskogo-printsa-reshili-arestovat-iz-za-santehnika#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43846090568-1346182230' data-load_url='https://vashmnenie.ru/objects/43846090568/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashmnenie.ru/blog/43846090568/Sestru-saudovskogo-printsa-reshili-arestovat-iz-za-santehnika#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43846090568-2139992144', '#rating-tooltip-43846090568-1346182230');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://vashmnenie.ru/blog/43777189799/Rossiya-sokratit-personal-posolstva-v-Londone-na-40procent"
                               class="image">
                                <img src="https://mtdata.ru/u9/photo3412/20704551338-0/original.jpg#20704551338" alt="Россия сократит персонал посольства в Лондоне на 40%"/>
                            </a>
                                                <h3 class="43777189799">
                            <a href="https://vashmnenie.ru/blog/43777189799/Rossiya-sokratit-personal-posolstva-v-Londone-na-40procent"                            class="title">
                                                                Россия сократит персонал посольства в Лондоне на 40%
                            </a>
                        </h3>

                        <p>
                               
  Российские дипломаты, высылаемые из Великобритании, покинут страну на следующей неделе, заявил посол России в Лондоне Александр Яковенко, отметив, что высылка «окажет серьезное воздействие на работу посольства».  
 «Это примерно сокращение персонала на 40%. Для такого небольшого посоль&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43777189799">
                                                <span class="date-tag">
                            17 мар, 11:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43777189799-2105957671' data-person2obj_count="3"
    href="https://vashmnenie.ru/blog/43777189799/Rossiya-sokratit-personal-posolstva-v-Londone-na-40procent#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43777189799-1050541206' data-load_url='https://vashmnenie.ru/objects/43777189799/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashmnenie.ru/blog/43777189799/Rossiya-sokratit-personal-posolstva-v-Londone-na-40procent#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43777189799-2105957671', '#rating-tooltip-43777189799-1050541206');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://vashmnenie.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://vashmnenie.ru/blog/latest">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_meendaav" data-id="BannerGoogleAdSence_Advertisements_meendaav" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_meendaav"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-2707461897542186"
                         data-ad-slot="2643947750"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_Search_BlogPosts_reedura" data-id="Search_BlogPosts_reedura" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_BlogPosts_reedura"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://vashmnenie.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_BlogPosts_reedura"
                       value="" tabindex="7100"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="7101"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_ewfoqieqw" data-id="BannerSmiTwo_ewfoqieqw" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_ewfoqieqw"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_73626"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/73626.js'; sc.charset = 'utf-8';
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
                
                                    
            

                    
                                                
                    <div id="t_Extension_GroupsItem_wokaikmuag" data-id="Extension_GroupsItem_wokaikmuag" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_GroupsItem_wokaikmuag" class="module_widget_simple">
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

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_fexuapon" data-id="SocialFacebook_Advertisements_fexuapon" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_fexuapon" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_fexuapon"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItem_GroupsItem_tafeawbiu" data-id="GroupsItem_GroupsItem_tafeawbiu" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_GroupsItem_tafeawbiu"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>политика,история, события</span>
            </li>
        
                    <li class="group-tags">
                Ключевые слова:
                                    <a href="https://vashmnenie.ru/groups/map#search&amp;история" class="link">история</a>,                                     <a href="https://vashmnenie.ru/groups/map#search&amp;отношения к происходящим вокруг событиям" class="link">отношения к происходящим вокруг событиям</a>,                                     <a href="https://vashmnenie.ru/groups/map#search&amp;политика" class="link">политика</a>                            </li>
        
                    <li class="group-creator">
                
                                            <div class="creator-avatar">
                            <a href="https://mirtesen.ru/people/352676739" class="photo"><img src="https://r.mtdata.ru/c50x50/u27/photo6BBD/20079335637-0/original.jpeg" width="24" height="24" style="vertical-align: middle;" alt="" /></a>
                        </div>
                        <div class="creator-info">
                            <a href="https://mirtesen.ru/people/352676739" class="link">
                            

<!-- NOT_CACHED_START (630450e5068a0142a5636acbc1a8dfc6) --> <em class="display-name hidden_profile  ">Всегда Начеку</em>
<!-- NOT_CACHED_END (0.0002s) -->                            <span class="group-creator-title">Хозяин сайта</span>
                            </a>
                        </div>
                                                                    </li>
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_icruutvuuh" data-id="Comments_BlogPosts_icruutvuuh" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_icruutvuuh"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_icruutvuuh">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/501202348" id="person-name-501202348-1302271081" class="photo" ><img src="https://r.mtdata.ru/c50x50/u32/photo5757/20620002867-0/original.jpeg" alt="Николов Стефан" /></a><div style="display:none"  id='person-title-tooltip-501202348-1949691913' data-load_url='https://vashmnenie.ru/people/501202348/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-501202348-1302271081', '#person-title-tooltip-501202348-1949691913'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashmnenie.ru/comments/42619987427/page">Дорогая Надежда, это просто не так. Османская империя распалась после Первой мировой войной, а намн…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/501202348" id="person-name-501202348-1866109122"  class="person-link personTooltip">

<!-- NOT_CACHED_START (d04f9aaefd11dc83928d9ec60b116742) --><em class="display-name   ">Николов Стефан</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-501202348-1307003474' data-load_url='https://vashmnenie.ru/people/501202348/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-501202348-1866109122', '#person-title-tooltip-501202348-1307003474'); }); </script><a class="target-post" href="https://vashmnenie.ru/blog/43774156864">Простые болгары в массе своей с симпатией относятся к России и к Русской православной церкви.</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/633090174" id="person-name-633090174-1777208656" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Гриони" /></a><div style="display:none"  id='person-title-tooltip-633090174-1621775529' data-load_url='https://vashmnenie.ru/people/633090174/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-633090174-1777208656', '#person-title-tooltip-633090174-1621775529'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashmnenie.ru/comments/42266239051/page">Вы не пытайтесь понять, вам не дано. ))<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/633090174" id="person-name-633090174-1596357463"  class="person-link personTooltip">

<!-- NOT_CACHED_START (da001710032dcd6dcf66ac456cacbdb0) --><em class="display-name   ">Гриони</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-633090174-2111773321' data-load_url='https://vashmnenie.ru/people/633090174/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-633090174-1596357463', '#person-title-tooltip-633090174-2111773321'); }); </script><a class="target-post" href="https://vashmnenie.ru/blog/43324398851">АЛЕКСАНДР РОДЖЕРС: СИЛЬНОМУ АГРЕССИЯ НЕ НУЖНА</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/992533625" id="person-name-992533625-1741603512" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo0848/20453700723-0/original.jpeg" alt="Надежда, Петербург" /></a><div style="display:none"  id='person-title-tooltip-992533625-896373317' data-load_url='https://vashmnenie.ru/people/992533625/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-992533625-1741603512', '#person-title-tooltip-992533625-896373317'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashmnenie.ru/comments/42935987228/page">Как бы нас не пытались убедить в обратном либералы, уважать СССР заставил все таки Сталин. С помощь…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/992533625" id="person-name-992533625-571927273"  class="person-link personTooltip">

<!-- NOT_CACHED_START (56fe6ec8b75860d9d4f37ae9a67ae1a8) --> <em class="display-name hidden_profile  ">Надежда, Петербург</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-992533625-1446353968' data-load_url='https://vashmnenie.ru/people/992533625/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-992533625-571927273', '#person-title-tooltip-992533625-1446353968'); }); </script><a class="target-post" href="https://vashmnenie.ru/blog/43252514016">Боялись или уважали?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/386110799" id="person-name-386110799-191392482" class="photo" ><img src="https://static.mtml.ru//images/blank_female_med.gif" alt="Валерия Коновалова" /></a><div style="display:none"  id='person-title-tooltip-386110799-1434681505' data-load_url='https://vashmnenie.ru/people/386110799/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-386110799-191392482', '#person-title-tooltip-386110799-1434681505'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashmnenie.ru/comments/42075377656/page">Боялись и уважали. И сейчас бояться, при этом умные уважают, а дураки нет. Посмотрим, чем они все к…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/386110799" id="person-name-386110799-104036339"  class="person-link personTooltip">

<!-- NOT_CACHED_START (729a9fd19908cd9215237ecd6ca48666) --><em class="display-name   ">Валерия Коновалова</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-386110799-1762942077' data-load_url='https://vashmnenie.ru/people/386110799/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-386110799-104036339', '#person-title-tooltip-386110799-1762942077'); }); </script><a class="target-post" href="https://vashmnenie.ru/blog/43252514016">Боялись или уважали?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/958076893" id="person-name-958076893-98770309" class="photo" ><img src="https://r.mtdata.ru/c50x50/u5/photoA80C/20292461891-0/original.jpeg" alt="Антон Шилин" /></a><div style="display:none"  id='person-title-tooltip-958076893-1676478414' data-load_url='https://vashmnenie.ru/people/958076893/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-958076893-98770309', '#person-title-tooltip-958076893-1676478414'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashmnenie.ru/comments/42960543041/page">Вот так рассуждают продажные либералы. Всё за доллары продали и по себе всех судят</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/958076893" id="person-name-958076893-1831040085"  class="person-link personTooltip">

<!-- NOT_CACHED_START (00ea26d4f4da527a2e329e14e0a94d17) --><em class="display-name   ">Антон Шилин</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-958076893-645180401' data-load_url='https://vashmnenie.ru/people/958076893/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-958076893-1831040085', '#person-title-tooltip-958076893-645180401'); }); </script><a class="target-post" href="https://vashmnenie.ru/blog/43252514016">Боялись или уважали?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/503720067" id="person-name-503720067-890087611" class="photo" ><img src="https://r.mtdata.ru/c50x50/u17/photoA48A/20615915339-0/original.jpeg" alt="Виктор Науменко" /></a><div style="display:none"  id='person-title-tooltip-503720067-174292168' data-load_url='https://vashmnenie.ru/people/503720067/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-503720067-890087611', '#person-title-tooltip-503720067-174292168'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashmnenie.ru/comments/42561390449/page">Верно В капиталистическом обществе уважают только тогда когда боятся</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/503720067" id="person-name-503720067-597101174"  class="person-link personTooltip">

<!-- NOT_CACHED_START (79c07f291bb39ae8b9f7458844e7d251) --><em class="display-name   ">Виктор Науменко</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-503720067-789552281' data-load_url='https://vashmnenie.ru/people/503720067/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-503720067-597101174', '#person-title-tooltip-503720067-789552281'); }); </script><a class="target-post" href="https://vashmnenie.ru/blog/43252514016">Боялись или уважали?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/738642428" id="person-name-738642428-1000565953" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoA7EB/20114718373-0/original.jpeg" alt="Andrey Waggen" /></a><div style="display:none"  id='person-title-tooltip-738642428-1189140950' data-load_url='https://vashmnenie.ru/people/738642428/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-738642428-1000565953', '#person-title-tooltip-738642428-1189140950'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashmnenie.ru/comments/42908012814/page">Европа поддерживает США агрессором у границ России. Европа не боится Россию, Европа агрессоры делат…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/738642428" id="person-name-738642428-2135734511"  class="person-link personTooltip">

<!-- NOT_CACHED_START (3e4be03cd578693d6f71d504780c354b) --> <em class="display-name hidden_profile  ">Andrey Waggen</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-738642428-993074449' data-load_url='https://vashmnenie.ru/people/738642428/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-738642428-2135734511', '#person-title-tooltip-738642428-993074449'); }); </script><a class="target-post" href="https://vashmnenie.ru/blog/43252514016">Боялись или уважали?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/343050533" id="person-name-343050533-92198508" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo12AF/20658238751-0/original.jpeg" alt="vilad vlada" /></a><div style="display:none"  id='person-title-tooltip-343050533-2094208535' data-load_url='https://vashmnenie.ru/people/343050533/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-343050533-92198508', '#person-title-tooltip-343050533-2094208535'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashmnenie.ru/comments/42562449709/page">Петрович, признайся, ты майданутая Валера?</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/343050533" id="person-name-343050533-369416530"  class="person-link personTooltip">

<!-- NOT_CACHED_START (56d21fbc2bf3939d359d07fd6ea28d4b) --> <em class="display-name hidden_profile  ">vilad vlada</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-343050533-1394469590' data-load_url='https://vashmnenie.ru/people/343050533/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-343050533-369416530', '#person-title-tooltip-343050533-1394469590'); }); </script><a class="target-post" href="https://vashmnenie.ru/blog/43324398851">АЛЕКСАНДР РОДЖЕРС: СИЛЬНОМУ АГРЕССИЯ НЕ НУЖНА</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/932095950" id="person-name-932095950-1896416800" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Надежда" /></a><div style="display:none"  id='person-title-tooltip-932095950-88042005' data-load_url='https://vashmnenie.ru/people/932095950/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-932095950-1896416800', '#person-title-tooltip-932095950-88042005'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashmnenie.ru/comments/42685999225/page">Кабы не русские, вы бы до сих пор под турецким игом были. А то, что вы независимы стали только чере…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/932095950" id="person-name-932095950-553989416"  class="person-link personTooltip">

<!-- NOT_CACHED_START (10c25febaeb020428b92929c825b9a67) --><em class="display-name   ">Надежда</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-932095950-1526141808' data-load_url='https://vashmnenie.ru/people/932095950/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-932095950-553989416', '#person-title-tooltip-932095950-1526141808'); }); </script><a class="target-post" href="https://vashmnenie.ru/blog/43774156864">Простые болгары в массе своей с симпатией относятся к России и к Русской православной церкви.</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/501202348" id="person-name-501202348-1709817534" class="photo" ><img src="https://r.mtdata.ru/c50x50/u32/photo5757/20620002867-0/original.jpeg" alt="Николов Стефан" /></a><div style="display:none"  id='person-title-tooltip-501202348-2863231' data-load_url='https://vashmnenie.ru/people/501202348/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-501202348-1709817534', '#person-title-tooltip-501202348-2863231'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashmnenie.ru/comments/42397733017/page">Мне лично больно читать все эти оскорбления в адрес болгар - уймитесь, дорогие друзья! И стыдно за …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/501202348" id="person-name-501202348-1490431481"  class="person-link personTooltip">

<!-- CACHED_START (d04f9aaefd11dc83928d9ec60b116742) --><em class="display-name   ">Николов Стефан</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-501202348-1303937398' data-load_url='https://vashmnenie.ru/people/501202348/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-501202348-1490431481', '#person-title-tooltip-501202348-1303937398'); }); </script><a class="target-post" href="https://vashmnenie.ru/blog/43774156864">Простые болгары в массе своей с симпатией относятся к России и к Русской православной церкви.</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_Search_akgeox" data-id="Search_akgeox" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_akgeox"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://vashmnenie.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_akgeox"
                       value="" tabindex="4200"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="4201"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://vashmnenie.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                самоликвидатор            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
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
                    &laquo;Ваше мнение&raquo;
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521227007" type="text/css" />');

    var masonry = new mtMasonry.MasonryPad({
        providerConfig: {
            name: 'Smi2AdInfinityProvider',
            url: '//mirtesen.ru/pad/js/82167?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82167' }
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
                <form action="https://vashmnenie.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":93,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>