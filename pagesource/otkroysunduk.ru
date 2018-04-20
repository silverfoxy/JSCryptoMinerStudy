<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Сундук сокровищ</title>

    
<meta name="description" content="Сундук сокровищ - Сайт о рукоделии и домоводстве. Все о вязании, шитье, вышивке, ремеслах."/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="6larqZu0Apf2UeB51jIf5qHj5njYA1I7Wu4opnxXBF4"/>
    <link rel="icon" href="/static/images/platforma/favicon.ico?20339812991" type="image/x-icon"/>
<link rel="shortcut icon" href="/static/images/platforma/favicon.ico?20339812991" type="image/x-icon"/>

<link rel="index" href="https://otkroysunduk.ru/"/>

<meta property="fb:app_id" content="913914938635166" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Сундук сокровищ - МирТесен!" href="https://otkroysunduk.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Сундук сокровищ - МирТесен!" href="https://otkroysunduk.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521227516" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521227524" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521227585" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/pinup.css?1521227862" rel="stylesheet" />


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



<!-- CACHED_START (0da9f7833992248a8020f80e7825e015) --><script type="text/javascript">//<![CDATA[
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
            var url_login_mirtesen = 'https://otkroysunduk.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://otkroysunduk.ru/?tmd=1';
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



    window.urlJoinJson = "https://otkroysunduk.ru/join/30325173905/json";
    window.urlLeaveJson = "https://otkroysunduk.ru/left/30325173905/json";
    window.urlStatusSubscribeJson = "https://otkroysunduk.ru/status/30325173905/json";
    window.urlSubscribeJson = "https://otkroysunduk.ru/subscribe/30325173905/json";
    window.urlUnsubscribeJson = "https://otkroysunduk.ru/unsubscribe/30325173905/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521325303.2349 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u9/photo70EE/20279450794-0/original.jpeg" class="invitor-photo" />
        Светлана ;) предлагает Вам запомнить сайт «Сундук сокровищ»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Сундук сокровищ»?</span>

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
        var input = $('search_Search_BlogPosts_haocvinab'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
                        <!-- LOGIN head section -->                    <!-- LOGIN head section -->                
                                                            
                        <!-- LOGIN head section -->                
                                        
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_BlogPosts_diemukisqa('https://otkroysunduk.ru/cmt/', '', 'comments_30325173905');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_diemukisqa(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_diemukisqa').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_diemukisqa').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_diemukisqa .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(10 < jQuery('#commentsBlockListComments_BlogPosts_diemukisqa .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_diemukisqa .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30325173905","owner_id":"667988691"} });
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
        _gaq.push(['_setDomainName', 'otkroysunduk.ru']);
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
                            w.yaCounter34724730 = new Ya.Metrika({id:34724730, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482459'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482459"></noscript>
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
                                mt_popup.showFromUrl('https://otkroysunduk.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://otkroysunduk.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://otkroysunduk.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://otkroysunduk.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://otkroysunduk.ru/login?backurl=https%3A%2F%2Fotkroysunduk.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://otkroysunduk.ru/login/json', 'https://otkroysunduk.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://otkroysunduk.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            



        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u1/group39FF/6662ee652e3d49254609261080dd96ec-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 138px;
                                           "
            >
                                    <a class="logo-link "
                    style="width:194px;                           height:140px;"
                    href="https://otkroysunduk.ru/">
                        <img class="logo-img" 
                        style="width:194px;                               height:140px;"
                        src="//mtdata.ru/u2/group3D9D/e04c12c529e99c633270a0e88bf4eab8-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://otkroysunduk.ru/"
                            class="title "
                            style="color: #dbd0d0"
                            >СУНДУК СОКРОВИЩ</a>
                        </div>

                        <br />
                        
                        <p class="slogan "
                        style="color: #ebe6e6"
                        >С НОВЫМ 2017 ГОДОМ!</p>
                        
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
                                                <div class="subscribeControl" data-id="30325173905" data-auth="mt_popup.showFromUrl('https://otkroysunduk.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://otkroysunduk.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >ГЛАВНАЯ</a>
                        </li>
                                            <li>
                            <a href="https://otkroysunduk.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >ВСЕ ТЕМЫ</a>
                        </li>
                                            <li>
                            <a href="http://otkroysunduk.ru/blog?q=%D0%B2%D1%8F%D0%B7%D0%B0%D0%BD%D0%B8%D0%B5" 
                            target="_blank" 
                            class="menuitem-button"
                            style=""
                            >ВЯЗАНИЕ</a>
                        </li>
                                            <li>
                            <a href="http://otkroysunduk.ru/blog?q=%D1%88%D0%B8%D1%82%D1%8C%D0%B5" 
                            target="_blank" 
                            class="menuitem-button"
                            style=""
                            >ШИТЬЕ</a>
                        </li>
                                            <li>
                            <a href="http://otkroysunduk.ru/blog?q=%D0%B2%D1%8B%D1%88%D0%B8%D0%B2%D0%BA%D0%B0" 
                             
                            class="menuitem-button"
                            style=""
                            >ВЫШИВКА</a>
                        </li>
                                            <li>
                            <a href="http://otkroysunduk.ru/blog?q=%D0%A3%D1%85%D0%BE%D0%B4+%D0%B7%D0%B0+%D1%81%D0%BE%D0%B1%D0%BE%D0%B9" 
                             
                            class="menuitem-button"
                            style=""
                            >УХОД ЗА СОБОЙ</a>
                        </li>
                                            <li>
                            <a href="http://otkroysunduk.ru/blog?q=%D0%BC%D0%B0%D0%BB%D0%B5%D0%BD%D1%8C%D0%BA%D0%B8%D0%B5+%D1%85%D0%B8%D1%82%D1%80%D0%BE%D1%81%D1%82%D0%B8" 
                             
                            class="menuitem-button"
                            style=""
                            >МАЛЕНЬКИЕ ХИТРОСТИ</a>
                        </li>
                                            <li>
                            <a href="http://otkroysunduk.ru/blog?q=%D0%B2%D1%82%D0%BE%D1%80%D0%B0%D1%8F+%D0%B6%D0%B8%D0%B7%D0%BD%D1%8C+%D0%B2%D0%B5%D1%89%D0%B5%D0%B9" 
                            target="_blank" 
                            class="menuitem-button"
                            style=""
                            >ВТОРАЯ ЖИЗНЬ ВЕЩЕЙ</a>
                        </li>
                                            <li>
                            <a href="http://otkroysunduk.ru/blog?q=%D0%98%D0%B4%D0%B5%D0%B8+%D0%B4%D0%BB%D1%8F+%D0%B4%D0%BE%D0%BC%D0%B0" 
                             
                            class="menuitem-button"
                            style=""
                            >ИДЕИ ДЛЯ ДОМА</a>
                        </li>
                                            <li>
                            <a href="http://otkroysunduk.ru/blog?q=%D0%94%D0%B0%D1%87%D0%BD%D1%8B%D0%B5+%D0%B7%D0%B0%D0%B1%D0%BE%D1%82%D1%8B" 
                             
                            class="menuitem-button"
                            style=""
                            >ДАЧНЫЕ ЗАБОТЫ</a>
                        </li>
                                            <li>
                            <a href="http://otkroysunduk.ru/blog?q=%D0%94%D0%B5%D0%BB%D0%B0+%D1%80%D0%B5%D0%BC%D0%BE%D0%BD%D1%82%D0%BD%D1%8B%D0%B5" 
                             
                            class="menuitem-button"
                            style=""
                            >ДЕЛА РЕМОНТНЫЕ</a>
                        </li>
                                            <li>
                            <a href="http://otkroysunduk.ru/blog?q=%D0%9A%D0%A3%D0%9B%D0%98%D0%9D%D0%90%D0%A0%D0%98%D0%AF" 
                             
                            class="menuitem-button"
                            style=""
                            >КУЛИНАРИЯ</a>
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
         
<div id="content" class="large-12 columns container" data-freecols="12" data-level="1">
    <div class="row" data-freecols="4">
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_ufnoamo" data-id="ButtonJoinGroup_GroupsItem_ufnoamo" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_ufnoamo"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://otkroysunduk.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Присоединиться            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Search_BlogPosts_haocvinab" data-id="Search_BlogPosts_haocvinab" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_BlogPosts_haocvinab"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://otkroysunduk.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_BlogPosts_haocvinab"
                       value="" tabindex="2500"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="2501"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_omdiok" data-id="StaticHtmlWysiwyg_GroupsItem_omdiok" class="widget  large-12 columns"  >
                                                                            <div class="wrapperStaticHtml widgetEnum_stylenum1"><p><span style="font-family: verdana, geneva; font-size: x-large;">НОВОЕ</span></p></div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_peatwiors" data-id="BlogPosts_BlogPosts_peatwiors" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_peatwiors" id="widgetBlogPosts_BlogPosts_peatwiors"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_peatwiors" class="showcase_mode items row masonry" >
                    <div data-id="43776710800" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43776710800/Belyiy-kardigan-s-polosatyimi-plankami"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo2D97/20350515915-0/original.jpeg#20350515915" alt="Белый кардиган с полосатыми планками" />
                                                <div class="post-data">
                            <h3 class="title">
                                Белый кардиган с полосатыми планками
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 14:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43776710800-673540123' data-person2obj_count="5"
    href="https://otkroysunduk.ru/blog/43776710800/Belyiy-kardigan-s-polosatyimi-plankami#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43776710800-686393772' data-load_url='https://otkroysunduk.ru/objects/43776710800/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43776710800/Belyiy-kardigan-s-polosatyimi-plankami#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43776710800-673540123', '#rating-tooltip-43776710800-686393772');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43033910218" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43033910218/Dzhemper-s-azhurnyimi-kosami"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoC7A8/20561783249-0/original.jpeg#20561783249" alt="Джемпер с ажурными косами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Джемпер с ажурными косами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 17:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43033910218-27404945' data-person2obj_count="11"
    href="https://otkroysunduk.ru/blog/43033910218/Dzhemper-s-azhurnyimi-kosami#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43033910218-867004901' data-load_url='https://otkroysunduk.ru/objects/43033910218/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43033910218/Dzhemper-s-azhurnyimi-kosami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43033910218-27404945', '#rating-tooltip-43033910218-867004901');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43992433864" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43992433864/ZHaket-s-miksom-uzorov-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo6F55/20288225772-0/original.jpeg#20288225772" alt="Жакет с миксом узоров спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Жакет с миксом узоров спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 дек 17, 12:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43992433864-1280232156' data-person2obj_count="7"
    href="https://otkroysunduk.ru/blog/43992433864/ZHaket-s-miksom-uzorov-spitsami#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43992433864-1829299149' data-load_url='https://otkroysunduk.ru/objects/43992433864/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43992433864/ZHaket-s-miksom-uzorov-spitsami#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43992433864-1280232156', '#rating-tooltip-43992433864-1829299149');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43962532882" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43962532882/Palto-s-rukavom-«letuchaya-myish»-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoCE1B/20079401421-0/original.jpeg#20079401421" alt="Пальто с рукавом «летучая мы&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пальто с рукавом «летучая мышь» спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 дек 17, 04:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43962532882-2092104416' data-person2obj_count="7"
    href="https://otkroysunduk.ru/blog/43962532882/Palto-s-rukavom-«letuchaya-myish»-spitsami#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43962532882-608530637' data-load_url='https://otkroysunduk.ru/objects/43962532882/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43962532882/Palto-s-rukavom-«letuchaya-myish»-spitsami#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43962532882-2092104416', '#rating-tooltip-43962532882-608530637');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43688398466" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43688398466/Krasivyiy-azhur-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo1B1F/20083598243-0/original.jpeg#20083598243" alt="Красивый ажур спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Красивый ажур спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    29 ноя 17, 08:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43688398466-171023754' data-person2obj_count="24"
    href="https://otkroysunduk.ru/blog/43688398466/Krasivyiy-azhur-spitsami#rating"
    >+24</a>

    <div style="display:none"  id='rating-tooltip-43688398466-1863101076' data-load_url='https://otkroysunduk.ru/objects/43688398466/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43688398466/Krasivyiy-azhur-spitsami#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43688398466-171023754', '#rating-tooltip-43688398466-1863101076');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +24
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43107288689" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43107288689/Dzhemper-s-prodolnyimi-«kosami»-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo6A3E/20552264876-0/original.jpeg#20552264876" alt="Джемпер с продольными «косам&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Джемпер с продольными «косами» спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    28 ноя 17, 06:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43107288689-1519207226' data-person2obj_count="10"
    href="https://otkroysunduk.ru/blog/43107288689/Dzhemper-s-prodolnyimi-«kosami»-spitsami#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43107288689-2006893944' data-load_url='https://otkroysunduk.ru/objects/43107288689/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43107288689/Dzhemper-s-prodolnyimi-«kosami»-spitsami#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43107288689-1519207226', '#rating-tooltip-43107288689-2006893944');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43759557314" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43759557314/Uzor-spitsami-Hvost-pavlina"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo4CB6/20506371970-0/original.jpeg#20506371970" alt="Узор спицами &quot;Хвост павлина&quot;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Узор спицами &quot;Хвост павлина&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    27 ноя 17, 17:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43759557314-2127550642' data-person2obj_count="35"
    href="https://otkroysunduk.ru/blog/43759557314/Uzor-spitsami-Hvost-pavlina#rating"
    >+35</a>

    <div style="display:none"  id='rating-tooltip-43759557314-1419679214' data-load_url='https://otkroysunduk.ru/objects/43759557314/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43759557314/Uzor-spitsami-Hvost-pavlina#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43759557314-2127550642', '#rating-tooltip-43759557314-1419679214');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +35
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43886813359" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43886813359/Sviter-s-kollazhem-relefnyih-uzorov-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo92DD/20965130169-0/original.jpeg#20965130169" alt="Свитер с коллажем рельефных &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Свитер с коллажем рельефных узоров спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    27 ноя 17, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43886813359-585629871' data-person2obj_count="12"
    href="https://otkroysunduk.ru/blog/43886813359/Sviter-s-kollazhem-relefnyih-uzorov-spitsami#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43886813359-1400571278' data-load_url='https://otkroysunduk.ru/objects/43886813359/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43886813359/Sviter-s-kollazhem-relefnyih-uzorov-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43886813359-585629871', '#rating-tooltip-43886813359-1400571278');
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
                    <div data-id="43952426276" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43952426276/Sviter-s-uzorom-«kolechki»-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo5D09/20700786653-0/original.jpeg#20700786653" alt="Свитер с узором «колечки» спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Свитер с узором «колечки» спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 ноя 17, 14:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43952426276-2088801920' data-person2obj_count="8"
    href="https://otkroysunduk.ru/blog/43952426276/Sviter-s-uzorom-«kolechki»-spitsami#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43952426276-703323732' data-load_url='https://otkroysunduk.ru/objects/43952426276/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43952426276/Sviter-s-uzorom-«kolechki»-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43952426276-2088801920', '#rating-tooltip-43952426276-703323732');
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
                    <div data-id="43279403462" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43279403462/Plate-s-azhurnoy-koketkoy-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoD13B/20386373980-0/original.jpeg#20386373980" alt="Платье с ажурной кокеткой спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Платье с ажурной кокеткой спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 ноя 17, 11:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43279403462-496719620' data-person2obj_count="4"
    href="https://otkroysunduk.ru/blog/43279403462/Plate-s-azhurnoy-koketkoy-spitsami#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43279403462-165604743' data-load_url='https://otkroysunduk.ru/objects/43279403462/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43279403462/Plate-s-azhurnoy-koketkoy-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43279403462-496719620', '#rating-tooltip-43279403462-165604743');
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
                    <div data-id="43678698256" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43678698256/Plotnyiy-teksturnyiy-uzor-spitsami-«Domiki»"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo151B/20197237510-0/original.jpeg#20197237510" alt="Плотный текстурный узор спиц&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Плотный текстурный узор спицами «Домики»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 ноя 17, 16:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43678698256-141746160' data-person2obj_count="26"
    href="https://otkroysunduk.ru/blog/43678698256/Plotnyiy-teksturnyiy-uzor-spitsami-«Domiki»#rating"
    >+26</a>

    <div style="display:none"  id='rating-tooltip-43678698256-237742035' data-load_url='https://otkroysunduk.ru/objects/43678698256/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43678698256/Plotnyiy-teksturnyiy-uzor-spitsami-«Domiki»#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43678698256-141746160', '#rating-tooltip-43678698256-237742035');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +26
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43717937983" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43717937983/Tunika-s-azhurnyimi-polosami-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo4CB2/20676649517-0/original.jpeg#20676649517" alt="Туника с ажурными полосами спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Туника с ажурными полосами спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 ноя 17, 08:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43717937983-658706024' data-person2obj_count="10"
    href="https://otkroysunduk.ru/blog/43717937983/Tunika-s-azhurnyimi-polosami-spitsami#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43717937983-498481743' data-load_url='https://otkroysunduk.ru/objects/43717937983/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43717937983/Tunika-s-azhurnyimi-polosami-spitsami#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43717937983-658706024', '#rating-tooltip-43717937983-498481743');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43869021211" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43869021211/Dzhemper-s-azhurnyimi-«kosami»-i-sharf-s-bahromoy-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo8C76/20692703058-0/original.jpeg#20692703058" alt="Джемпер с ажурными «косами» &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Джемпер с ажурными «косами» и шарф с бахромой спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 ноя 17, 16:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43869021211-1565250209' data-person2obj_count="9"
    href="https://otkroysunduk.ru/blog/43869021211/Dzhemper-s-azhurnyimi-«kosami»-i-sharf-s-bahromoy-spitsami#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43869021211-199926846' data-load_url='https://otkroysunduk.ru/objects/43869021211/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43869021211/Dzhemper-s-azhurnyimi-«kosami»-i-sharf-s-bahromoy-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43869021211-1565250209', '#rating-tooltip-43869021211-199926846');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43315840503" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43315840503/Letnee-plate-s-uzorom-«Kosa»-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoBB94/20270581781-0/original.jpeg#20270581781" alt="Летнее платье с узором «Коса&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Летнее платье с узором «Коса» спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 ноя 17, 13:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43315840503-442179664' data-person2obj_count="14"
    href="https://otkroysunduk.ru/blog/43315840503/Letnee-plate-s-uzorom-«Kosa»-spitsami#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43315840503-1731835726' data-load_url='https://otkroysunduk.ru/objects/43315840503/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43315840503/Letnee-plate-s-uzorom-«Kosa»-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43315840503-442179664', '#rating-tooltip-43315840503-1731835726');
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
                    <div data-id="43171923345" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43171923345/Azhurnaya-tunika-s-V-obraznyim-vyirezom-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo8630/20891889283-0/original.jpeg#20891889283" alt="Ажурная туника с V-образным &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ажурная туника с V-образным вырезом спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 ноя 17, 06:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43171923345-1574385105' data-person2obj_count="11"
    href="https://otkroysunduk.ru/blog/43171923345/Azhurnaya-tunika-s-V-obraznyim-vyirezom-spitsami#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43171923345-1049074618' data-load_url='https://otkroysunduk.ru/objects/43171923345/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43171923345/Azhurnaya-tunika-s-V-obraznyim-vyirezom-spitsami#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43171923345-1574385105', '#rating-tooltip-43171923345-1049074618');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43669105475" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43669105475/Pulover-s-azhurnyimi-listyami-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo4FAE/20927417195-0/original.jpeg#20927417195" alt="Пуловер с ажурными листьями спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пуловер с ажурными листьями спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 ноя 17, 18:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43669105475-1735468391' data-person2obj_count="9"
    href="https://otkroysunduk.ru/blog/43669105475/Pulover-s-azhurnyimi-listyami-spitsami#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43669105475-981416214' data-load_url='https://otkroysunduk.ru/objects/43669105475/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43669105475/Pulover-s-azhurnyimi-listyami-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43669105475-1735468391', '#rating-tooltip-43669105475-981416214');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43542472393" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43542472393/Prostaya-tunika-s-blagorodnyim-uzorom-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoB2CC/20671451369-0/original.jpeg#20671451369" alt="Простая туника с благородным&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Простая туника с благородным узором спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 ноя 17, 04:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43542472393-1848421115' data-person2obj_count="9"
    href="https://otkroysunduk.ru/blog/43542472393/Prostaya-tunika-s-blagorodnyim-uzorom-spitsami#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43542472393-100441581' data-load_url='https://otkroysunduk.ru/objects/43542472393/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43542472393/Prostaya-tunika-s-blagorodnyim-uzorom-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43542472393-1848421115', '#rating-tooltip-43542472393-100441581');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43443044155" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43443044155/Svetlo-seroe-palto-s-kapyushonom-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo868F/20476781302-0/original.jpeg#20476781302" alt="Светло-серое пальто с капюшо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Светло-серое пальто с капюшоном спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 ноя 17, 17:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43443044155-1929740730' data-person2obj_count="7"
    href="https://otkroysunduk.ru/blog/43443044155/Svetlo-seroe-palto-s-kapyushonom-spitsami#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43443044155-1762873336' data-load_url='https://otkroysunduk.ru/objects/43443044155/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43443044155/Svetlo-seroe-palto-s-kapyushonom-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43443044155-1929740730', '#rating-tooltip-43443044155-1762873336');
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
                    <div data-id="43564521377" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43564521377/Teploe-plate-s-vyisokim-vorotnikom-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo04C8/20226015800-0/original.jpeg#20226015800" alt="Теплое платье с высоким воро&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Теплое платье с высоким воротником спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 ноя 17, 04:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43564521377-223920325' data-person2obj_count="8"
    href="https://otkroysunduk.ru/blog/43564521377/Teploe-plate-s-vyisokim-vorotnikom-spitsami#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43564521377-981169624' data-load_url='https://otkroysunduk.ru/objects/43564521377/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43564521377/Teploe-plate-s-vyisokim-vorotnikom-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43564521377-223920325', '#rating-tooltip-43564521377-981169624');
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
                    <div data-id="43297391500" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43297391500/Simpatichnaya-podborka-prostyih-uzorov-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo4B71/20052084789-0/original.jpg#20052084789" alt="Симпатичная подборка простых&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Симпатичная подборка простых узоров спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 ноя 17, 19:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43297391500-696787052' data-person2obj_count="34"
    href="https://otkroysunduk.ru/blog/43297391500/Simpatichnaya-podborka-prostyih-uzorov-spitsami#rating"
    >+34</a>

    <div style="display:none"  id='rating-tooltip-43297391500-1874361498' data-load_url='https://otkroysunduk.ru/objects/43297391500/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43297391500/Simpatichnaya-podborka-prostyih-uzorov-spitsami#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43297391500-696787052', '#rating-tooltip-43297391500-1874361498');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +34
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43205089273" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43205089273/Korichnevyiy-dzhemper-s-uzorami-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo165B/20983529783-0/original.jpeg#20983529783" alt="Коричневый джемпер с узорами спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Коричневый джемпер с узорами спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 ноя 17, 12:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43205089273-1733771794' data-person2obj_count="5"
    href="https://otkroysunduk.ru/blog/43205089273/Korichnevyiy-dzhemper-s-uzorami-spitsami#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43205089273-394944079' data-load_url='https://otkroysunduk.ru/objects/43205089273/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43205089273/Korichnevyiy-dzhemper-s-uzorami-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43205089273-1733771794', '#rating-tooltip-43205089273-394944079');
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
                    <div data-id="43767031989" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43767031989/Dzhemper-s-«kosami»-i-azhurnyimi-kvadratami-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoE75E/20364817157-0/original.jpeg#20364817157" alt="Джемпер с «косами» и ажурным&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Джемпер с «косами» и ажурными квадратами спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 ноя 17, 08:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43767031989-1814623293' data-person2obj_count="8"
    href="https://otkroysunduk.ru/blog/43767031989/Dzhemper-s-«kosami»-i-azhurnyimi-kvadratami-spitsami#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43767031989-68510631' data-load_url='https://otkroysunduk.ru/objects/43767031989/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43767031989/Dzhemper-s-«kosami»-i-azhurnyimi-kvadratami-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43767031989-1814623293', '#rating-tooltip-43767031989-68510631');
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
                    <div data-id="43820715690" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43820715690/Azhurnoe-plate-s-zavyishennoy-taliey-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoEE67/20536217396-0/original.jpeg#20536217396" alt="Ажурное платье с завышенной &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ажурное платье с завышенной талией спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 ноя 17, 14:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43820715690-1469081909' data-person2obj_count="5"
    href="https://otkroysunduk.ru/blog/43820715690/Azhurnoe-plate-s-zavyishennoy-taliey-spitsami#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43820715690-1713838789' data-load_url='https://otkroysunduk.ru/objects/43820715690/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43820715690/Azhurnoe-plate-s-zavyishennoy-taliey-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43820715690-1469081909', '#rating-tooltip-43820715690-1713838789');
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
                    <div data-id="43570050569" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43570050569/Plate-s-rastitelnyimi-uzorami-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo8FF0/20859763647-0/original.jpeg#20859763647" alt="Платье с растительными узора&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Платье с растительными узорами спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 ноя 17, 14:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43570050569-269678873' data-person2obj_count="5"
    href="https://otkroysunduk.ru/blog/43570050569/Plate-s-rastitelnyimi-uzorami-spitsami#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43570050569-252769516' data-load_url='https://otkroysunduk.ru/objects/43570050569/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43570050569/Plate-s-rastitelnyimi-uzorami-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43570050569-269678873', '#rating-tooltip-43570050569-252769516');
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
                    <div data-id="43319195258" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43319195258/Azhurnaya-tunika-s-zubchatyim-uzorom-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo47AB/20139505144-0/original.jpeg#20139505144" alt="Ажурная туника с зубчатым уз&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ажурная туника с зубчатым узором спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 ноя 17, 10:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43319195258-418374259' data-person2obj_count="6"
    href="https://otkroysunduk.ru/blog/43319195258/Azhurnaya-tunika-s-zubchatyim-uzorom-spitsami#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43319195258-1410400182' data-load_url='https://otkroysunduk.ru/objects/43319195258/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43319195258/Azhurnaya-tunika-s-zubchatyim-uzorom-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43319195258-418374259', '#rating-tooltip-43319195258-1410400182');
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
                    <div data-id="43600911311" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43600911311/Plate-s-motivom-«Rozyi»-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo9B98/20616456548-0/original.jpeg#20616456548" alt="Платье с мотивом «Розы» спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Платье с мотивом «Розы» спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 ноя 17, 14:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43600911311-1648142217' data-person2obj_count="11"
    href="https://otkroysunduk.ru/blog/43600911311/Plate-s-motivom-«Rozyi»-spitsami#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43600911311-766398494' data-load_url='https://otkroysunduk.ru/objects/43600911311/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43600911311/Plate-s-motivom-«Rozyi»-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43600911311-1648142217', '#rating-tooltip-43600911311-766398494');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43070552681" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43070552681/Prostaya-tunika-na-koketke-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo7CC2/20957971041-0/original.jpeg#20957971041" alt="Простая туника на кокетке спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Простая туника на кокетке спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 ноя 17, 05:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43070552681-1264880237' data-person2obj_count="8"
    href="https://otkroysunduk.ru/blog/43070552681/Prostaya-tunika-na-koketke-spitsami#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43070552681-560120419' data-load_url='https://otkroysunduk.ru/objects/43070552681/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43070552681/Prostaya-tunika-na-koketke-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43070552681-1264880237', '#rating-tooltip-43070552681-560120419');
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
                    <div data-id="43185482391" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43185482391/Muzhskoy-sviter-s-relefnyim-uzorom-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo2426/20129807577-0/original.jpeg#20129807577" alt="Мужской свитер с рельефным у&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мужской свитер с рельефным узором спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 ноя 17, 16:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43185482391-760047265' data-person2obj_count="6"
    href="https://otkroysunduk.ru/blog/43185482391/Muzhskoy-sviter-s-relefnyim-uzorom-spitsami#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43185482391-159364594' data-load_url='https://otkroysunduk.ru/objects/43185482391/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43185482391/Muzhskoy-sviter-s-relefnyim-uzorom-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43185482391-760047265', '#rating-tooltip-43185482391-159364594');
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
                    <div data-id="43540867645" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43540867645/Dzhemper-v-tehnike-entrelak-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo3A97/20342334933-0/original.jpeg#20342334933" alt="Джемпер в технике энтрелак спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Джемпер в технике энтрелак спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 ноя 17, 15:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43540867645-1891200320' data-person2obj_count="11"
    href="https://otkroysunduk.ru/blog/43540867645/Dzhemper-v-tehnike-entrelak-spitsami#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43540867645-682646799' data-load_url='https://otkroysunduk.ru/objects/43540867645/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43540867645/Dzhemper-v-tehnike-entrelak-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43540867645-1891200320', '#rating-tooltip-43540867645-682646799');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43945797298" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43945797298/Uzkiy-sviter-s-uzorom-iz-«kos»-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo5242/20064128171-0/original.jpeg#20064128171" alt="Узкий свитер с узором из «ко&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Узкий свитер с узором из «кос» спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 ноя 17, 09:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43945797298-1731721417' data-person2obj_count="7"
    href="https://otkroysunduk.ru/blog/43945797298/Uzkiy-sviter-s-uzorom-iz-«kos»-spitsami#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43945797298-1202226929' data-load_url='https://otkroysunduk.ru/objects/43945797298/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43945797298/Uzkiy-sviter-s-uzorom-iz-«kos»-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43945797298-1731721417', '#rating-tooltip-43945797298-1202226929');
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
                    <div data-id="43730619149" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43730619149/Tunika-so-spuschennyimi-petlyami-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoE82A/20158105573-0/original.jpeg#20158105573" alt="Туника со спущенными петлями спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Туника со спущенными петлями спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 ноя 17, 16:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43730619149-36159495' data-person2obj_count="10"
    href="https://otkroysunduk.ru/blog/43730619149/Tunika-so-spuschennyimi-petlyami-spitsami#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43730619149-1318101778' data-load_url='https://otkroysunduk.ru/objects/43730619149/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43730619149/Tunika-so-spuschennyimi-petlyami-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43730619149-36159495', '#rating-tooltip-43730619149-1318101778');
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
                    <div data-id="43914305664" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43914305664/Kofta-s-uzorom-iz-rombov-spitsami"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo1FFA/20455902478-0/original.jpeg#20455902478" alt="Кофта с узором из ромбов спицами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Кофта с узором из ромбов спицами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 ноя 17, 11:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43914305664-1418543359' data-person2obj_count="5"
    href="https://otkroysunduk.ru/blog/43914305664/Kofta-s-uzorom-iz-rombov-spitsami#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43914305664-1319706160' data-load_url='https://otkroysunduk.ru/objects/43914305664/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43914305664/Kofta-s-uzorom-iz-rombov-spitsami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43914305664-1418543359', '#rating-tooltip-43914305664-1319706160');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_efkoqio" data-id="StaticHtmlWysiwyg_GroupsItem_efkoqio" class="widget  large-12 columns"  >
                                                                            <div class="wrapperStaticHtml widgetEnum_stylenum1"><p><span style="font-size: x-large;"><span style="font-family: verdana, geneva;">ЛУЧШЕЕ</span></span></p></div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_foqebaloos" data-id="BlogPosts_BlogPosts_foqebaloos" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_foqebaloos" id="widgetBlogPosts_BlogPosts_foqebaloos"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_foqebaloos" class="showcase_mode items row masonry" >
                    <div data-id="43200898707" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43200898707/Kak-svyazat-dve-niti-bez-uzla-pri-vyazanii.-Ostroumnyiy-sposob!"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo81F2/20497597250-0/original.jpg#20497597250" alt="Как связать две нити без узл&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как связать две нити без узла при вязании. Остроумный способ!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 ноя 14, 08:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43200898707-935095848' data-person2obj_count="375"
    href="https://otkroysunduk.ru/blog/43200898707/Kak-svyazat-dve-niti-bez-uzla-pri-vyazanii.-Ostroumnyiy-sposob!#rating"
    >+369</a>

    <div style="display:none"  id='rating-tooltip-43200898707-1884580611' data-load_url='https://otkroysunduk.ru/objects/43200898707/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43200898707/Kak-svyazat-dve-niti-bez-uzla-pri-vyazanii.-Ostroumnyiy-sposob!#comments"
    >121<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43200898707-935095848', '#rating-tooltip-43200898707-1884580611');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +369
                                </span>
                                <span class="comments">
                                    121
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43241046215" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43241046215/CHudesa-s-palatinami-i-platkami!-Eto-nuzhno-uvidet!!!-(Video)"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo26D4/20623956914-0/original.jpg#20623956914" alt="Чудеса с палатинами и платка&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Чудеса с палатинами и платками! Это нужно увидеть!!! (Видео)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 окт 14, 03:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43241046215-718266587' data-person2obj_count="319"
    href="https://otkroysunduk.ru/blog/43241046215/CHudesa-s-palatinami-i-platkami!-Eto-nuzhno-uvidet!!!-(Video)#rating"
    >+319</a>

    <div style="display:none"  id='rating-tooltip-43241046215-1200800441' data-load_url='https://otkroysunduk.ru/objects/43241046215/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43241046215/CHudesa-s-palatinami-i-platkami!-Eto-nuzhno-uvidet!!!-(Video)#comments"
    >67<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43241046215-718266587', '#rating-tooltip-43241046215-1200800441');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +319
                                </span>
                                <span class="comments">
                                    67
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43522338464" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43522338464/Vyishivka...-na-rascheske!"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo99AD/20883868848-0/original.jpg#20883868848" alt="Вышивка... на расческе!" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вышивка... на расческе!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар 15, 08:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43522338464-927678292' data-person2obj_count="297"
    href="https://otkroysunduk.ru/blog/43522338464/Vyishivka...-na-rascheske!#rating"
    >+293</a>

    <div style="display:none"  id='rating-tooltip-43522338464-1159016173' data-load_url='https://otkroysunduk.ru/objects/43522338464/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43522338464/Vyishivka...-na-rascheske!#comments"
    >52<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43522338464-927678292', '#rating-tooltip-43522338464-1159016173');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +293
                                </span>
                                <span class="comments">
                                    52
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43475929865" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43475929865/CHudo---snud-za-polchasa-bez-spits-i-kryuchka!"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoE62B/20010116625-0/original.jpg#20010116625" alt="Чудо - снуд за полчаса без с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Чудо - снуд за полчаса без спиц и крючка!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 окт 14, 15:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43475929865-1553960252' data-person2obj_count="280"
    href="https://otkroysunduk.ru/blog/43475929865/CHudo---snud-za-polchasa-bez-spits-i-kryuchka!#rating"
    >+278</a>

    <div style="display:none"  id='rating-tooltip-43475929865-1415053639' data-load_url='https://otkroysunduk.ru/objects/43475929865/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43475929865/CHudo---snud-za-polchasa-bez-spits-i-kryuchka!#comments"
    >54<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43475929865-1553960252', '#rating-tooltip-43475929865-1415053639');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +278
                                </span>
                                <span class="comments">
                                    54
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43770284074" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43770284074/Professionalnaya-shtopka-dzhinsov"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo400F/20904859347-0/original.jpg#20904859347" alt="Профессиональная штопка джинсов" />
                                                <div class="post-data">
                            <h3 class="title">
                                Профессиональная штопка джинсов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 фев 15, 07:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43770284074-1483564270' data-person2obj_count="252"
    href="https://otkroysunduk.ru/blog/43770284074/Professionalnaya-shtopka-dzhinsov#rating"
    >+252</a>

    <div style="display:none"  id='rating-tooltip-43770284074-513966438' data-load_url='https://otkroysunduk.ru/objects/43770284074/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43770284074/Professionalnaya-shtopka-dzhinsov#comments"
    >101<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43770284074-1483564270', '#rating-tooltip-43770284074-513966438');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +252
                                </span>
                                <span class="comments">
                                    101
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43525250649" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43525250649/Originalnyiy-pled-bavarskoy-vyazkoy"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo0763/20574791600-0/original.jpg#20574791600" alt="Оригинальный плед баварской вязкой" />
                                                <div class="post-data">
                            <h3 class="title">
                                Оригинальный плед баварской вязкой
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 дек 14, 11:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43525250649-80321579' data-person2obj_count="233"
    href="https://otkroysunduk.ru/blog/43525250649/Originalnyiy-pled-bavarskoy-vyazkoy#rating"
    >+231</a>

    <div style="display:none"  id='rating-tooltip-43525250649-1221099897' data-load_url='https://otkroysunduk.ru/objects/43525250649/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43525250649/Originalnyiy-pled-bavarskoy-vyazkoy#comments"
    >50<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43525250649-80321579', '#rating-tooltip-43525250649-1221099897');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +231
                                </span>
                                <span class="comments">
                                    50
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43856052312" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43856052312/Nezhneyshaya-rozochka.-Originalno-i-ochen-prosto!"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo4139/20817275388-0/original.jpg#20817275388" alt="Нежнейшая розочка. Оригиналь&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Нежнейшая розочка. Оригинально и очень просто!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 окт 14, 04:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43856052312-1473869413' data-person2obj_count="217"
    href="https://otkroysunduk.ru/blog/43856052312/Nezhneyshaya-rozochka.-Originalno-i-ochen-prosto!#rating"
    >+217</a>

    <div style="display:none"  id='rating-tooltip-43856052312-805162532' data-load_url='https://otkroysunduk.ru/objects/43856052312/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43856052312/Nezhneyshaya-rozochka.-Originalno-i-ochen-prosto!#comments"
    >57<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43856052312-1473869413', '#rating-tooltip-43856052312-805162532');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +217
                                </span>
                                <span class="comments">
                                    57
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43676697157" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43676697157/RESHIL-YA-KAK-TO-NAUCHITSYA-VYAZAT...-CHISTO-MUZHSKOY-RAZGOVOR.."
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo0A96/20024887758-0/original.jpg#20024887758" alt="&quot;РЕШИЛ Я КАК-ТО НАУЧИТЬСЯ ВЯ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;РЕШИЛ Я КАК-ТО НАУЧИТЬСЯ ВЯЗАТЬ...&quot; ЧИСТО МУЖСКОЙ РАЗГОВОР...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 фев 15, 08:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43676697157-68079066' data-person2obj_count="215"
    href="https://otkroysunduk.ru/blog/43676697157/RESHIL-YA-KAK-TO-NAUCHITSYA-VYAZAT...-CHISTO-MUZHSKOY-RAZGOVOR..#rating"
    >+215</a>

    <div style="display:none"  id='rating-tooltip-43676697157-350000453' data-load_url='https://otkroysunduk.ru/objects/43676697157/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43676697157/RESHIL-YA-KAK-TO-NAUCHITSYA-VYAZAT...-CHISTO-MUZHSKOY-RAZGOVOR..#comments"
    >49<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43676697157-68079066', '#rating-tooltip-43676697157-350000453');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +215
                                </span>
                                <span class="comments">
                                    49
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43172197912" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43172197912/Prostyie-uzoryi-spitsami.-Krasivaya-podborka"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoE32F/20605424385-0/original.jpg#20605424385" alt="Простые узоры спицами. Краси&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Простые узоры спицами. Красивая подборка
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 дек 15, 11:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43172197912-1116398947' data-person2obj_count="205"
    href="https://otkroysunduk.ru/blog/43172197912/Prostyie-uzoryi-spitsami.-Krasivaya-podborka#rating"
    >+205</a>

    <div style="display:none"  id='rating-tooltip-43172197912-1892243672' data-load_url='https://otkroysunduk.ru/objects/43172197912/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43172197912/Prostyie-uzoryi-spitsami.-Krasivaya-podborka#comments"
    >66<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43172197912-1116398947', '#rating-tooltip-43172197912-1892243672');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +205
                                </span>
                                <span class="comments">
                                    66
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43731764379" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43731764379/Hitrosti-dlya-tvortsov:-podborka-rukodelnyih-layfhakov"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo85CD/20261519451-0/original.jpg#20261519451" alt="Хитрости для творцов: подбор&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Хитрости для творцов: подборка рукодельных лайфхаков
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 сен 15, 10:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43731764379-304880444' data-person2obj_count="186"
    href="https://otkroysunduk.ru/blog/43731764379/Hitrosti-dlya-tvortsov:-podborka-rukodelnyih-layfhakov#rating"
    >+186</a>

    <div style="display:none"  id='rating-tooltip-43731764379-1716221283' data-load_url='https://otkroysunduk.ru/objects/43731764379/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43731764379/Hitrosti-dlya-tvortsov:-podborka-rukodelnyih-layfhakov#comments"
    >28<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43731764379-304880444', '#rating-tooltip-43731764379-1716221283');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +186
                                </span>
                                <span class="comments">
                                    28
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43361922552" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43361922552/Neobyichnyiy-i-prostoy-sharf-snud-kryuchkom-za-2,5-chasa"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoF06C/20503261182-0/original.jpg#20503261182" alt="Необычный и простой шарф-сну&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Необычный и простой шарф-снуд крючком за 2,5 часа
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 дек 14, 11:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43361922552-1875585877' data-person2obj_count="186"
    href="https://otkroysunduk.ru/blog/43361922552/Neobyichnyiy-i-prostoy-sharf-snud-kryuchkom-za-2,5-chasa#rating"
    >+186</a>

    <div style="display:none"  id='rating-tooltip-43361922552-233795536' data-load_url='https://otkroysunduk.ru/objects/43361922552/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43361922552/Neobyichnyiy-i-prostoy-sharf-snud-kryuchkom-za-2,5-chasa#comments"
    >31<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43361922552-1875585877', '#rating-tooltip-43361922552-233795536');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +186
                                </span>
                                <span class="comments">
                                    31
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43060616568" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43060616568/Effektnyie-sharfyi---vorotniki-spitsami.-Podborka"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoD931/20442935447-0/original.jpg#20442935447" alt="Эффектные шарфы - воротники &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Эффектные шарфы - воротники спицами. Подборка
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар 16, 06:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43060616568-916442335' data-person2obj_count="176"
    href="https://otkroysunduk.ru/blog/43060616568/Effektnyie-sharfyi---vorotniki-spitsami.-Podborka#rating"
    >+176</a>

    <div style="display:none"  id='rating-tooltip-43060616568-1064927709' data-load_url='https://otkroysunduk.ru/objects/43060616568/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43060616568/Effektnyie-sharfyi---vorotniki-spitsami.-Podborka#comments"
    >41<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43060616568-916442335', '#rating-tooltip-43060616568-1064927709');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +176
                                </span>
                                <span class="comments">
                                    41
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43424382026" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43424382026/Dva-snogsshibatelnyih-palto"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo377D/20984716791-0/original.jpeg#20984716791" alt="Два сногсшибательных пальто" />
                                                <div class="post-data">
                            <h3 class="title">
                                Два сногсшибательных пальто
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     2 апр 16, 05:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43424382026-119670991' data-person2obj_count="169"
    href="https://otkroysunduk.ru/blog/43424382026/Dva-snogsshibatelnyih-palto#rating"
    >+169</a>

    <div style="display:none"  id='rating-tooltip-43424382026-1619302550' data-load_url='https://otkroysunduk.ru/objects/43424382026/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43424382026/Dva-snogsshibatelnyih-palto#comments"
    >30<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43424382026-119670991', '#rating-tooltip-43424382026-1619302550');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +169
                                </span>
                                <span class="comments">
                                    30
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43589692472" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43589692472/Tkatskiy-stanok-svoimi-rukami.-Izgotovlenie-sherstyanogo-pleda.-"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo0474/20570875499-0/original.jpg#20570875499" alt="Ткацкий станок своими руками&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ткацкий станок своими руками. Изготовление шерстяного пледа. МК
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 ноя 14, 11:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43589692472-789920680' data-person2obj_count="168"
    href="https://otkroysunduk.ru/blog/43589692472/Tkatskiy-stanok-svoimi-rukami.-Izgotovlenie-sherstyanogo-pleda.-#rating"
    >+168</a>

    <div style="display:none"  id='rating-tooltip-43589692472-500680105' data-load_url='https://otkroysunduk.ru/objects/43589692472/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43589692472/Tkatskiy-stanok-svoimi-rukami.-Izgotovlenie-sherstyanogo-pleda.-#comments"
    >31<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43589692472-789920680', '#rating-tooltip-43589692472-500680105');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +168
                                </span>
                                <span class="comments">
                                    31
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43618336489" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43618336489/Potryasayuschie-kovriki-kruglyashi-+-podrobnyiy-MK.-Vozrazhdayem"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoF13D/20410849297-0/original.jpg#20410849297" alt="Потрясающие коврики-кругляши&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Потрясающие коврики-кругляши + подробный МК. Возраждаем традиции!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     8 окт 14, 12:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43618336489-1820386265' data-person2obj_count="165"
    href="https://otkroysunduk.ru/blog/43618336489/Potryasayuschie-kovriki-kruglyashi-+-podrobnyiy-MK.-Vozrazhdayem#rating"
    >+165</a>

    <div style="display:none"  id='rating-tooltip-43618336489-155830486' data-load_url='https://otkroysunduk.ru/objects/43618336489/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43618336489/Potryasayuschie-kovriki-kruglyashi-+-podrobnyiy-MK.-Vozrazhdayem#comments"
    >37<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43618336489-1820386265', '#rating-tooltip-43618336489-155830486');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +165
                                </span>
                                <span class="comments">
                                    37
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43578566877" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43578566877/Krasivoe-pokryivalo-iz-staryih-veschey.-MK"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoD779/20089620927-0/original.jpg#20089620927" alt="Красивое покрывало из старых&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Красивое покрывало из старых вещей. МК
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 апр 15, 05:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43578566877-2040411097' data-person2obj_count="164"
    href="https://otkroysunduk.ru/blog/43578566877/Krasivoe-pokryivalo-iz-staryih-veschey.-MK#rating"
    >+164</a>

    <div style="display:none"  id='rating-tooltip-43578566877-60980391' data-load_url='https://otkroysunduk.ru/objects/43578566877/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43578566877/Krasivoe-pokryivalo-iz-staryih-veschey.-MK#comments"
    >31<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43578566877-2040411097', '#rating-tooltip-43578566877-60980391');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +164
                                </span>
                                <span class="comments">
                                    31
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43324190385" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43324190385/Prostyie-veschi-podborka.-Prostoy-kroy-+-peredelki"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoC554/20146125146-0/original.jpg#20146125146" alt="Простые вещи подборка. Прост&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Простые вещи подборка. Простой крой + переделки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     4 апр 16, 07:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43324190385-1261780832' data-person2obj_count="163"
    href="https://otkroysunduk.ru/blog/43324190385/Prostyie-veschi-podborka.-Prostoy-kroy-+-peredelki#rating"
    >+163</a>

    <div style="display:none"  id='rating-tooltip-43324190385-607998466' data-load_url='https://otkroysunduk.ru/objects/43324190385/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43324190385/Prostyie-veschi-podborka.-Prostoy-kroy-+-peredelki#comments"
    >25<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43324190385-1261780832', '#rating-tooltip-43324190385-607998466');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +163
                                </span>
                                <span class="comments">
                                    25
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43188286673" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43188286673/Kak-obrabotat-kraya-shifona.-Originalnyiy-sposob-uzkoy-podgibki."
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo2BE1/20895812107-0/original.jpg#20895812107" alt="Как обработать края шифона. &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как обработать края шифона. Оригинальный способ узкой подгибки.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 дек 14, 06:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43188286673-1767014639' data-person2obj_count="160"
    href="https://otkroysunduk.ru/blog/43188286673/Kak-obrabotat-kraya-shifona.-Originalnyiy-sposob-uzkoy-podgibki.#rating"
    >+160</a>

    <div style="display:none"  id='rating-tooltip-43188286673-611194036' data-load_url='https://otkroysunduk.ru/objects/43188286673/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43188286673/Kak-obrabotat-kraya-shifona.-Originalnyiy-sposob-uzkoy-podgibki.#comments"
    >35<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43188286673-1767014639', '#rating-tooltip-43188286673-611194036');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +160
                                </span>
                                <span class="comments">
                                    35
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43242307148" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43242307148/YAponskie-azhuryi"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoB49B/20007312813-0/original.jpg#20007312813" alt="Японские ажуры" />
                                                <div class="post-data">
                            <h3 class="title">
                                Японские ажуры
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 янв 16, 15:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43242307148-2026247676' data-person2obj_count="159"
    href="https://otkroysunduk.ru/blog/43242307148/YAponskie-azhuryi#rating"
    >+159</a>

    <div style="display:none"  id='rating-tooltip-43242307148-41975476' data-load_url='https://otkroysunduk.ru/objects/43242307148/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43242307148/YAponskie-azhuryi#comments"
    >39<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43242307148-2026247676', '#rating-tooltip-43242307148-41975476');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +159
                                </span>
                                <span class="comments">
                                    39
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43825886308" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43825886308/Neveroyatno-krasivyiy-vyazanyiy-pechvork-Osennie-listya.-MK"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo592D/20702741916-0/original.jpeg#20702741916" alt="Невероятно красивый вязаный &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Невероятно красивый вязаный пэчворк &quot;Осенние листья&quot;. МК
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    27 окт 14, 17:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43825886308-555941915' data-person2obj_count="159"
    href="https://otkroysunduk.ru/blog/43825886308/Neveroyatno-krasivyiy-vyazanyiy-pechvork-Osennie-listya.-MK#rating"
    >+159</a>

    <div style="display:none"  id='rating-tooltip-43825886308-1173491244' data-load_url='https://otkroysunduk.ru/objects/43825886308/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43825886308/Neveroyatno-krasivyiy-vyazanyiy-pechvork-Osennie-listya.-MK#comments"
    >56<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43825886308-555941915', '#rating-tooltip-43825886308-1173491244');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +159
                                </span>
                                <span class="comments">
                                    56
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43374120367" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43374120367/Krasivyiy-uzor-dlya-noskov"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo55A9/20063064701-0/original.jpg#20063064701" alt="Красивый узор для носков" />
                                                <div class="post-data">
                            <h3 class="title">
                                Красивый узор для носков
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    27 янв 15, 06:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43374120367-247107493' data-person2obj_count="156"
    href="https://otkroysunduk.ru/blog/43374120367/Krasivyiy-uzor-dlya-noskov#rating"
    >+156</a>

    <div style="display:none"  id='rating-tooltip-43374120367-1362328298' data-load_url='https://otkroysunduk.ru/objects/43374120367/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43374120367/Krasivyiy-uzor-dlya-noskov#comments"
    >49<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43374120367-247107493', '#rating-tooltip-43374120367-1362328298');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +156
                                </span>
                                <span class="comments">
                                    49
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43959138677" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43959138677/Neveroyatnyiy-pechvork!-Prihvatki-bez-shveynoy-mashinki.-mk-+-ku"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo41E3/20495620051-0/original.jpg#20495620051" alt="Невероятный пэчворк! Прихват&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Невероятный пэчворк! Прихватки без швейной машинки. мк + куча советов.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 ноя 14, 10:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43959138677-20007182' data-person2obj_count="155"
    href="https://otkroysunduk.ru/blog/43959138677/Neveroyatnyiy-pechvork!-Prihvatki-bez-shveynoy-mashinki.-mk-+-ku#rating"
    >+155</a>

    <div style="display:none"  id='rating-tooltip-43959138677-636263494' data-load_url='https://otkroysunduk.ru/objects/43959138677/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43959138677/Neveroyatnyiy-pechvork!-Prihvatki-bez-shveynoy-mashinki.-mk-+-ku#comments"
    >48<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43959138677-20007182', '#rating-tooltip-43959138677-636263494');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +155
                                </span>
                                <span class="comments">
                                    48
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43530687939" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43530687939/Neobyichnyiy-uzor-kryuchkom"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo355A/20810587350-0/original.jpg#20810587350" alt="Необычный узор крючком" />
                                                <div class="post-data">
                            <h3 class="title">
                                Необычный узор крючком
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар 16, 11:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43530687939-986263947' data-person2obj_count="154"
    href="https://otkroysunduk.ru/blog/43530687939/Neobyichnyiy-uzor-kryuchkom#rating"
    >+154</a>

    <div style="display:none"  id='rating-tooltip-43530687939-1720976907' data-load_url='https://otkroysunduk.ru/objects/43530687939/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43530687939/Neobyichnyiy-uzor-kryuchkom#comments"
    >24<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43530687939-986263947', '#rating-tooltip-43530687939-1720976907');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +154
                                </span>
                                <span class="comments">
                                    24
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43444723208" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43444723208/Kak-narezat-pryazhu-iz-futbolok.-Originalnyiy-MK-+-idei"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo7249/20000455232-0/original.jpg#20000455232" alt="Как нарезать пряжу из футбол&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как нарезать пряжу из футболок. Оригинальный МК + идеи
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    28 фев 15, 09:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43444723208-1465736931' data-person2obj_count="154"
    href="https://otkroysunduk.ru/blog/43444723208/Kak-narezat-pryazhu-iz-futbolok.-Originalnyiy-MK-+-idei#rating"
    >+154</a>

    <div style="display:none"  id='rating-tooltip-43444723208-88086248' data-load_url='https://otkroysunduk.ru/objects/43444723208/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43444723208/Kak-narezat-pryazhu-iz-futbolok.-Originalnyiy-MK-+-idei#comments"
    >23<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43444723208-1465736931', '#rating-tooltip-43444723208-88086248');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +154
                                </span>
                                <span class="comments">
                                    23
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43264611125" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43264611125/Pyishnaya-roza-bez-spetsinstrumentov.-MK"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo5077/20834900719-0/original.jpg#20834900719" alt="Пышная роза без специнструментов. МК" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пышная роза без специнструментов. МК
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     9 фев 15, 16:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43264611125-1804307532' data-person2obj_count="151"
    href="https://otkroysunduk.ru/blog/43264611125/Pyishnaya-roza-bez-spetsinstrumentov.-MK#rating"
    >+151</a>

    <div style="display:none"  id='rating-tooltip-43264611125-2102662894' data-load_url='https://otkroysunduk.ru/objects/43264611125/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43264611125/Pyishnaya-roza-bez-spetsinstrumentov.-MK#comments"
    >38<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43264611125-1804307532', '#rating-tooltip-43264611125-2102662894');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +151
                                </span>
                                <span class="comments">
                                    38
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43875218492" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43875218492/Vaza-iz-sosnovyih-igolok.-Obmorok-i-vostorg!-MK"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo3AD9/20329000992-0/original.jpg#20329000992" alt="Ваза из сосновых иголок. Обм&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ваза из сосновых иголок. Обморок и восторг! МК
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 окт 14, 04:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43875218492-188974783' data-person2obj_count="145"
    href="https://otkroysunduk.ru/blog/43875218492/Vaza-iz-sosnovyih-igolok.-Obmorok-i-vostorg!-MK#rating"
    >+145</a>

    <div style="display:none"  id='rating-tooltip-43875218492-1770617375' data-load_url='https://otkroysunduk.ru/objects/43875218492/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43875218492/Vaza-iz-sosnovyih-igolok.-Obmorok-i-vostorg!-MK#comments"
    >49<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43875218492-188974783', '#rating-tooltip-43875218492-1770617375');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +145
                                </span>
                                <span class="comments">
                                    49
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43625438299" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43625438299/Klassnyiy-i-ochen-prostoy-kovrik-kryuchkom"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoA124/20580537826-0/original.jpg#20580537826" alt="Классный и очень простой ков&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Классный и очень простой коврик крючком
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    25 окт 14, 08:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43625438299-688061437' data-person2obj_count="143"
    href="https://otkroysunduk.ru/blog/43625438299/Klassnyiy-i-ochen-prostoy-kovrik-kryuchkom#rating"
    >+143</a>

    <div style="display:none"  id='rating-tooltip-43625438299-1532409761' data-load_url='https://otkroysunduk.ru/objects/43625438299/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43625438299/Klassnyiy-i-ochen-prostoy-kovrik-kryuchkom#comments"
    >23<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43625438299-688061437', '#rating-tooltip-43625438299-1532409761');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +143
                                </span>
                                <span class="comments">
                                    23
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43997043984" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43997043984/More-idey-dlya-rukodelnits"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo4ACF/20922345129-0/original.jpg#20922345129" alt="Море идей для рукодельниц" />
                                                <div class="post-data">
                            <h3 class="title">
                                Море идей для рукодельниц
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    25 ноя 15, 10:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43997043984-1004228663' data-person2obj_count="142"
    href="https://otkroysunduk.ru/blog/43997043984/More-idey-dlya-rukodelnits#rating"
    >+142</a>

    <div style="display:none"  id='rating-tooltip-43997043984-1105417118' data-load_url='https://otkroysunduk.ru/objects/43997043984/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43997043984/More-idey-dlya-rukodelnits#comments"
    >36<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43997043984-1004228663', '#rating-tooltip-43997043984-1105417118');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +142
                                </span>
                                <span class="comments">
                                    36
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43116567741" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43116567741/TSvet-na-vsyu-katushku!-Interernyie-veschi,-svyazannyie-kryuchko"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo4A5D/20273414467-0/original.jpg#20273414467" alt="Цвет на всю катушку! Интерье&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Цвет на всю катушку! Интерьерные вещи, связанные крючком
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 ноя 15, 05:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43116567741-1606097223' data-person2obj_count="141"
    href="https://otkroysunduk.ru/blog/43116567741/TSvet-na-vsyu-katushku!-Interernyie-veschi,-svyazannyie-kryuchko#rating"
    >+141</a>

    <div style="display:none"  id='rating-tooltip-43116567741-807732428' data-load_url='https://otkroysunduk.ru/objects/43116567741/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43116567741/TSvet-na-vsyu-katushku!-Interernyie-veschi,-svyazannyie-kryuchko#comments"
    >30<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43116567741-1606097223', '#rating-tooltip-43116567741-807732428');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +141
                                </span>
                                <span class="comments">
                                    30
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43144403073" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43144403073/Superpodborka-volnistyih-azhurov"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo437E/20235263699-0/original.jpg#20235263699" alt="Суперподборка волнистых ажуров" />
                                                <div class="post-data">
                            <h3 class="title">
                                Суперподборка волнистых ажуров
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 янв 16, 14:38
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43144403073-963562914' data-person2obj_count="139"
    href="https://otkroysunduk.ru/blog/43144403073/Superpodborka-volnistyih-azhurov#rating"
    >+139</a>

    <div style="display:none"  id='rating-tooltip-43144403073-1794149343' data-load_url='https://otkroysunduk.ru/objects/43144403073/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43144403073/Superpodborka-volnistyih-azhurov#comments"
    >59<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43144403073-963562914', '#rating-tooltip-43144403073-1794149343');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +139
                                </span>
                                <span class="comments">
                                    59
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43096574345" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43096574345/Genialnyiy-sposob-pristroit-ostatki-pryazhi!-Pokryivalo-v-stile-"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo4050/20271375641-0/original.jpg#20271375641" alt="Гениальный способ пристроить&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Гениальный способ пристроить остатки пряжи! Покрывало в стиле этно
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 окт 14, 21:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43096574345-1855129734' data-person2obj_count="140"
    href="https://otkroysunduk.ru/blog/43096574345/Genialnyiy-sposob-pristroit-ostatki-pryazhi!-Pokryivalo-v-stile-#rating"
    >+138</a>

    <div style="display:none"  id='rating-tooltip-43096574345-1278999841' data-load_url='https://otkroysunduk.ru/objects/43096574345/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43096574345/Genialnyiy-sposob-pristroit-ostatki-pryazhi!-Pokryivalo-v-stile-#comments"
    >33<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43096574345-1855129734', '#rating-tooltip-43096574345-1278999841');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +138
                                </span>
                                <span class="comments">
                                    33
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43268977288" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43268977288/Potryasayuschiy-pulover-s-irlandskim-kruzhevom.-Ideya,-shemyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo4581/20057269573-0/original.jpg#20057269573" alt="Потрясающий пуловер с ирланд&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Потрясающий пуловер с ирландским кружевом. Идея, схемы
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 май 16, 07:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43268977288-1886998307' data-person2obj_count="138"
    href="https://otkroysunduk.ru/blog/43268977288/Potryasayuschiy-pulover-s-irlandskim-kruzhevom.-Ideya,-shemyi#rating"
    >+138</a>

    <div style="display:none"  id='rating-tooltip-43268977288-856490364' data-load_url='https://otkroysunduk.ru/objects/43268977288/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43268977288/Potryasayuschiy-pulover-s-irlandskim-kruzhevom.-Ideya,-shemyi#comments"
    >19<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43268977288-1886998307', '#rating-tooltip-43268977288-856490364');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +138
                                </span>
                                <span class="comments">
                                    19
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43318144589" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43318144589/Uteplyaemsya!-Tri-idei-s-vyikroykami"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoEC30/20040786296-0/original.jpg#20040786296" alt="Утепляемся! Три идеи с выкройками" />
                                                <div class="post-data">
                            <h3 class="title">
                                Утепляемся! Три идеи с выкройками
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 окт 14, 05:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43318144589-1467684400' data-person2obj_count="138"
    href="https://otkroysunduk.ru/blog/43318144589/Uteplyaemsya!-Tri-idei-s-vyikroykami#rating"
    >+138</a>

    <div style="display:none"  id='rating-tooltip-43318144589-969426919' data-load_url='https://otkroysunduk.ru/objects/43318144589/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43318144589/Uteplyaemsya!-Tri-idei-s-vyikroykami#comments"
    >26<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43318144589-1467684400', '#rating-tooltip-43318144589-969426919');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +138
                                </span>
                                <span class="comments">
                                    26
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43322743253" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43322743253/Vyazanyie-azhurnyie-tufelki.-MK-+-shema"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo1AD6/20164111369-0/original.jpg#20164111369" alt="Вязаные ажурные туфельки. МК + схема" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вязаные ажурные туфельки. МК + схема
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     8 апр 15, 13:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43322743253-1011402395' data-person2obj_count="138"
    href="https://otkroysunduk.ru/blog/43322743253/Vyazanyie-azhurnyie-tufelki.-MK-+-shema#rating"
    >+138</a>

    <div style="display:none"  id='rating-tooltip-43322743253-1506529298' data-load_url='https://otkroysunduk.ru/objects/43322743253/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43322743253/Vyazanyie-azhurnyie-tufelki.-MK-+-shema#comments"
    >25<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43322743253-1011402395', '#rating-tooltip-43322743253-1506529298');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +138
                                </span>
                                <span class="comments">
                                    25
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43327128556" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43327128556/Kryuchok-dlya-vyazaniya-iz-staroy-zubnoy-schetki.-MK"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo7270/20335326651-0/original.jpg#20335326651" alt="Крючок для вязания из старой&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Крючок для вязания из старой зубной щетки. МК
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     3 янв 15, 05:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43327128556-532536894' data-person2obj_count="139"
    href="https://otkroysunduk.ru/blog/43327128556/Kryuchok-dlya-vyazaniya-iz-staroy-zubnoy-schetki.-MK#rating"
    >+137</a>

    <div style="display:none"  id='rating-tooltip-43327128556-1346448428' data-load_url='https://otkroysunduk.ru/objects/43327128556/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43327128556/Kryuchok-dlya-vyazaniya-iz-staroy-zubnoy-schetki.-MK#comments"
    >34<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43327128556-532536894', '#rating-tooltip-43327128556-1346448428');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +137
                                </span>
                                <span class="comments">
                                    34
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43378017033" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43378017033/Neobyichnaya-tehnika-vyazaniya-plotnogo-polotna-kryuchkom"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo151C/20247720200-0/original.jpg#20247720200" alt="Необычная техника вязания пл&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Необычная техника вязания плотного полотна крючком
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     4 дек 14, 03:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43378017033-561293079' data-person2obj_count="135"
    href="https://otkroysunduk.ru/blog/43378017033/Neobyichnaya-tehnika-vyazaniya-plotnogo-polotna-kryuchkom#rating"
    >+135</a>

    <div style="display:none"  id='rating-tooltip-43378017033-1567344310' data-load_url='https://otkroysunduk.ru/objects/43378017033/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43378017033/Neobyichnaya-tehnika-vyazaniya-plotnogo-polotna-kryuchkom#comments"
    >28<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43378017033-561293079', '#rating-tooltip-43378017033-1567344310');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +135
                                </span>
                                <span class="comments">
                                    28
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43358359212" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43358359212/Ukraste-odezhdu.-Frantsuzskiy-uzelok.-MK"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo5A3C/20298959984-0/original.jpg#20298959984" alt="Украсьте одежду. Французский&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украсьте одежду. Французский узелок. МК
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 апр 15, 03:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43358359212-56124157' data-person2obj_count="134"
    href="https://otkroysunduk.ru/blog/43358359212/Ukraste-odezhdu.-Frantsuzskiy-uzelok.-MK#rating"
    >+134</a>

    <div style="display:none"  id='rating-tooltip-43358359212-779644388' data-load_url='https://otkroysunduk.ru/objects/43358359212/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43358359212/Ukraste-odezhdu.-Frantsuzskiy-uzelok.-MK#comments"
    >16<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43358359212-56124157', '#rating-tooltip-43358359212-779644388');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +134
                                </span>
                                <span class="comments">
                                    16
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43777733177" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43777733177/Nestandartnoe-ispolzovanie-tesmyi-zig-zag"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo24E1/20985740238-0/original.jpg#20985740238" alt="Нестандартное использование &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Нестандартное использование тесьмы зиг-заг
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     3 фев 16, 17:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43777733177-353137647' data-person2obj_count="131"
    href="https://otkroysunduk.ru/blog/43777733177/Nestandartnoe-ispolzovanie-tesmyi-zig-zag#rating"
    >+131</a>

    <div style="display:none"  id='rating-tooltip-43777733177-581300261' data-load_url='https://otkroysunduk.ru/objects/43777733177/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43777733177/Nestandartnoe-ispolzovanie-tesmyi-zig-zag#comments"
    >26<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43777733177-353137647', '#rating-tooltip-43777733177-581300261');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +131
                                </span>
                                <span class="comments">
                                    26
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43712037605" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43712037605/Neobyichnyiy-zhaket-platochnoy-vyazkoy"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoC1EC/20328277615-0/original.jpeg#20328277615" alt="Необычный жакет платочной вязкой" />
                                                <div class="post-data">
                            <h3 class="title">
                                Необычный жакет платочной вязкой
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     7 апр 16, 13:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43712037605-669386510' data-person2obj_count="130"
    href="https://otkroysunduk.ru/blog/43712037605/Neobyichnyiy-zhaket-platochnoy-vyazkoy#rating"
    >+130</a>

    <div style="display:none"  id='rating-tooltip-43712037605-1042388104' data-load_url='https://otkroysunduk.ru/objects/43712037605/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43712037605/Neobyichnyiy-zhaket-platochnoy-vyazkoy#comments"
    >32<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43712037605-669386510', '#rating-tooltip-43712037605-1042388104');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +130
                                </span>
                                <span class="comments">
                                    32
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43953610525" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43953610525/Restavratsiya-obuvi,-vyazanyie-bosonozhki"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoC9A0/20801998985-0/original.jpg#20801998985" alt="Реставрация обуви, вязаные босоножки" />
                                                <div class="post-data">
                            <h3 class="title">
                                Реставрация обуви, вязаные босоножки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 апр 15, 11:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43953610525-997567351' data-person2obj_count="130"
    href="https://otkroysunduk.ru/blog/43953610525/Restavratsiya-obuvi,-vyazanyie-bosonozhki#rating"
    >+130</a>

    <div style="display:none"  id='rating-tooltip-43953610525-1818874578' data-load_url='https://otkroysunduk.ru/objects/43953610525/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43953610525/Restavratsiya-obuvi,-vyazanyie-bosonozhki#comments"
    >34<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43953610525-997567351', '#rating-tooltip-43953610525-1818874578');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +130
                                </span>
                                <span class="comments">
                                    34
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43559727558" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43559727558/Snogsshibatelnaya-tunika-v-stile-Boho"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo28D6/20497737541-0/original.jpg#20497737541" alt="Сногсшибательная туника в стиле Бохо" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сногсшибательная туника в стиле Бохо
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    29 сен 15, 03:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43559727558-1442008306' data-person2obj_count="128"
    href="https://otkroysunduk.ru/blog/43559727558/Snogsshibatelnaya-tunika-v-stile-Boho#rating"
    >+128</a>

    <div style="display:none"  id='rating-tooltip-43559727558-326210394' data-load_url='https://otkroysunduk.ru/objects/43559727558/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43559727558/Snogsshibatelnaya-tunika-v-stile-Boho#comments"
    >36<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43559727558-1442008306', '#rating-tooltip-43559727558-326210394');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +128
                                </span>
                                <span class="comments">
                                    36
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43974444289" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43974444289/Podborka-originalnyih-puloverov"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo787F/20940419250-0/original.jpg#20940419250" alt="Подборка оригинальных пуловеров" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка оригинальных пуловеров
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 фев 16, 07:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43974444289-1858620155' data-person2obj_count="129"
    href="https://otkroysunduk.ru/blog/43974444289/Podborka-originalnyih-puloverov#rating"
    >+127</a>

    <div style="display:none"  id='rating-tooltip-43974444289-1186542134' data-load_url='https://otkroysunduk.ru/objects/43974444289/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43974444289/Podborka-originalnyih-puloverov#comments"
    >26<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43974444289-1858620155', '#rating-tooltip-43974444289-1186542134');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +127
                                </span>
                                <span class="comments">
                                    26
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43954725543" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43954725543/Kak-vyazat-v-tri-niti-s-odnogo-motka.-MK+VIDEO"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo2F80/20285652798-0/original.jpg#20285652798" alt="Как вязать в три нити с одно&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как вязать в три нити с одного мотка. МК+ВИДЕО
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 ноя 14, 10:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43954725543-144475604' data-person2obj_count="126"
    href="https://otkroysunduk.ru/blog/43954725543/Kak-vyazat-v-tri-niti-s-odnogo-motka.-MK+VIDEO#rating"
    >+126</a>

    <div style="display:none"  id='rating-tooltip-43954725543-2130069743' data-load_url='https://otkroysunduk.ru/objects/43954725543/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43954725543/Kak-vyazat-v-tri-niti-s-odnogo-motka.-MK+VIDEO#comments"
    >47<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43954725543-144475604', '#rating-tooltip-43954725543-2130069743');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +126
                                </span>
                                <span class="comments">
                                    47
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43263926449" class="item
                large-3 columns">
                <div class="item-inside">
                    <a href="https://otkroysunduk.ru/blog/43263926449/Neobyichnyiy-sposob-soedineniya-detaley-kryuchkom"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo5557/20282074226-0/original.jpg#20282074226" alt="Необычный способ соединения &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Необычный способ соединения деталей крючком
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    28 сен 15, 05:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43263926449-790318523' data-person2obj_count="123"
    href="https://otkroysunduk.ru/blog/43263926449/Neobyichnyiy-sposob-soedineniya-detaley-kryuchkom#rating"
    >+123</a>

    <div style="display:none"  id='rating-tooltip-43263926449-715365171' data-load_url='https://otkroysunduk.ru/objects/43263926449/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://otkroysunduk.ru/blog/43263926449/Neobyichnyiy-sposob-soedineniya-detaley-kryuchkom#comments"
    >19<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43263926449-790318523', '#rating-tooltip-43263926449-715365171');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +123
                                </span>
                                <span class="comments">
                                    19
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_diemukisqa" data-id="Comments_BlogPosts_diemukisqa" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_diemukisqa"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_diemukisqa">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/58449861" id="person-name-58449861-1750572828" class="photo" ><img src="https://r.mtdata.ru/c50x50/u3/photoAAE4/20820824301-0/original.jpeg" alt="татьяна кумскова" /></a><div style="display:none"  id='person-title-tooltip-58449861-362030866' data-load_url='https://otkroysunduk.ru/people/58449861/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-58449861-1750572828', '#person-title-tooltip-58449861-362030866'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://otkroysunduk.ru/comments/42664139550/page">чудо, как хорош!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/58449861" id="person-name-58449861-1753881437"  class="person-link personTooltip">

<!-- CACHED_START (b06dc5fc72a0808d954ac06150a9a686) --> <em class="display-name hidden_profile  ">татьяна кумскова</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-58449861-882089021' data-load_url='https://otkroysunduk.ru/people/58449861/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-58449861-1753881437', '#person-title-tooltip-58449861-882089021'); }); </script><a class="target-post" href="https://otkroysunduk.ru/blog/43776710800">Белый кардиган с полосатыми планками</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/990255644" id="person-name-990255644-69676953" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoE7A4/20750540309-0/original.jpeg" alt="Lana Quattro" /></a><div style="display:none"  id='person-title-tooltip-990255644-462888153' data-load_url='https://otkroysunduk.ru/people/990255644/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-990255644-69676953', '#person-title-tooltip-990255644-462888153'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://otkroysunduk.ru/comments/42594298817/page">Остроумно... Теперь буду знать что искать...Увидела бы прежде в продаже-не догадалась...СПАСИБО</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/990255644" id="person-name-990255644-621603680"  class="person-link personTooltip">

<!-- CACHED_START (1514d369361a3124e8128459b14cc4eb) --><em class="display-name   ">Lana Quattro</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-990255644-1039103872' data-load_url='https://otkroysunduk.ru/people/990255644/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-990255644-621603680', '#person-title-tooltip-990255644-1039103872'); }); </script><a class="target-post" href="https://otkroysunduk.ru/blog/43628971758">Чаши для вязания, 100 фотографий</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/898130657" id="person-name-898130657-1930572554" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Татьяна" /></a><div style="display:none"  id='person-title-tooltip-898130657-2128132978' data-load_url='https://otkroysunduk.ru/people/898130657/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-898130657-1930572554', '#person-title-tooltip-898130657-2128132978'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://otkroysunduk.ru/comments/42146159181/page">Здравствуйте, Вера ! ( извините ,не нашла отчество ) <br />
Скажите пож. реально связать  жту шикарную шт…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/898130657" id="person-name-898130657-2050506267"  class="person-link personTooltip">

<!-- CACHED_START (af3e18ff4da8d005c794054f34d486c3) --><em class="display-name   ">Татьяна</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-898130657-1129537334' data-load_url='https://otkroysunduk.ru/people/898130657/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-898130657-2050506267', '#person-title-tooltip-898130657-1129537334'); }); </script><a class="target-post" href="https://otkroysunduk.ru/blog/43023928770">Шикарная филейная штора. Схема</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/732803071" id="person-name-732803071-513186225" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo3B43/20695204233-0/original.jpeg" alt="Наталья" /></a><div style="display:none"  id='person-title-tooltip-732803071-1470366930' data-load_url='https://otkroysunduk.ru/people/732803071/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-732803071-513186225', '#person-title-tooltip-732803071-1470366930'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://otkroysunduk.ru/comments/42728703312/page">Фантастическая, роскошная и гармоничная вещь!  А нельзя ли в качестве точки отсчёта - размер и расх…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/732803071" id="person-name-732803071-1690830413"  class="person-link personTooltip">

<!-- CACHED_START (726d9574ad807c1ac6257ac789ba2d1c) --><em class="display-name   ">Наталья</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-732803071-1292830613' data-load_url='https://otkroysunduk.ru/people/732803071/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-732803071-1690830413', '#person-title-tooltip-732803071-1292830613'); }); </script><a class="target-post" href="https://otkroysunduk.ru/blog/43825886308">Невероятно красивый вязаный пэчворк &quot;Осенние листья&quot;. МК</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/3246975" id="person-name-3246975-1526491087" class="photo" ><img src="https://r.mtdata.ru/c50x50/u9/photoFE29/20402513352-0/original.jpeg" alt="Наталия Левина" /></a><div style="display:none"  id='person-title-tooltip-3246975-124647027' data-load_url='https://otkroysunduk.ru/people/3246975/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-3246975-1526491087', '#person-title-tooltip-3246975-124647027'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://otkroysunduk.ru/comments/42067427453/page">Чудесные образцы. Благодарю за помощь всем рукодельницам и в том числе мне: не могла закончить плед…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/3246975" id="person-name-3246975-1645968260"  class="person-link personTooltip">

<!-- CACHED_START (455fec53c9dc17e7f42b04edd107ce97) --> <em class="display-name hidden_profile  ">Наталия Левина</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-3246975-421395543' data-load_url='https://otkroysunduk.ru/people/3246975/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-3246975-1645968260', '#person-title-tooltip-3246975-421395543'); }); </script><a class="target-post" href="https://otkroysunduk.ru/blog/43088691999">Очень красивая кайма крючком. Подборка</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/718185338" id="person-name-718185338-794033537" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoD2A2/20824284862-0/original.jpeg" alt="Надежда Насырова" /></a><div style="display:none"  id='person-title-tooltip-718185338-1317359190' data-load_url='https://otkroysunduk.ru/people/718185338/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-718185338-794033537', '#person-title-tooltip-718185338-1317359190'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://otkroysunduk.ru/comments/42580535018/page">красиво и интересно</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/718185338" id="person-name-718185338-1418962894"  class="person-link personTooltip">

<!-- CACHED_START (f7b95ec043f73e575ec4ead213e4bb42) --><em class="display-name   ">Надежда Насырова</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-718185338-1120243931' data-load_url='https://otkroysunduk.ru/people/718185338/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-718185338-1418962894', '#person-title-tooltip-718185338-1120243931'); }); </script><a class="target-post" href="https://otkroysunduk.ru/blog/43828301417">Пэчворк для начинающих: шьем лоскутные блоки в технике «крейзи»</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/280626796" id="person-name-280626796-611883848" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoDD08/20089939998-0/original.jpeg" alt="Ирина Мельникова (никифорова)" /></a><div style="display:none"  id='person-title-tooltip-280626796-458021380' data-load_url='https://otkroysunduk.ru/people/280626796/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-280626796-611883848', '#person-title-tooltip-280626796-458021380'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://otkroysunduk.ru/comments/42803558998/page">какая прелесть!!! спасибо за мастер-класс! браво!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/280626796" id="person-name-280626796-831380438"  class="person-link personTooltip">

<!-- CACHED_START (567893a0312372202efe7745f5ff173c) --><em class="display-name   ">Ирина Мельникова (никифо…</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-280626796-594469943' data-load_url='https://otkroysunduk.ru/people/280626796/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-280626796-831380438', '#person-title-tooltip-280626796-594469943'); }); </script><a class="target-post" href="https://otkroysunduk.ru/blog/43885255817">Игольница «По грибы»</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/84901970" id="person-name-84901970-602496985" class="photo" ><img src="https://r.mtdata.ru/c50x50/u2/photo2E0B/20129452358-0/original.jpeg" alt="♥๑ஐ♥ღ УЛЬЯНА ღ♥ஐ๑♥" /></a><div style="display:none"  id='person-title-tooltip-84901970-1546745609' data-load_url='https://otkroysunduk.ru/people/84901970/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-84901970-602496985', '#person-title-tooltip-84901970-1546745609'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://otkroysunduk.ru/comments/42317974573/page">шикарная работа</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/84901970" id="person-name-84901970-1384788466"  class="person-link personTooltip">

<!-- CACHED_START (09b697e11894040d12a2068ab4cd1c5b) --> <em class="display-name hidden_profile  ">♥๑ஐ♥ღ УЛЬЯНА ღ♥ஐ๑♥</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-84901970-205586165' data-load_url='https://otkroysunduk.ru/people/84901970/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-84901970-1384788466', '#person-title-tooltip-84901970-205586165'); }); </script><a class="target-post" href="https://otkroysunduk.ru/blog/43057560959">Шаль Цветочное Эхо (Echo FIower Shawl)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/385947867" id="person-name-385947867-1908776476" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo9822/20088685272-0/original.jpeg" alt="Елена Юдина" /></a><div style="display:none"  id='person-title-tooltip-385947867-991186256' data-load_url='https://otkroysunduk.ru/people/385947867/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-385947867-1908776476', '#person-title-tooltip-385947867-991186256'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://otkroysunduk.ru/comments/42023532423/page">Очень понравилось.Красиво.<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/385947867" id="person-name-385947867-1087675186"  class="person-link personTooltip">

<!-- CACHED_START (8d9c29179b21bec31ed11f4590ad7245) --><em class="display-name   ">Елена Юдина</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-385947867-1978453429' data-load_url='https://otkroysunduk.ru/people/385947867/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-385947867-1087675186', '#person-title-tooltip-385947867-1978453429'); }); </script><a class="target-post" href="https://otkroysunduk.ru/blog/43350469659">Ажурные занавески крючком, подборка. Схемы</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/667349721" id="person-name-667349721-1454074409" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photo8D61/20842108842-0/original.jpeg" alt="Наталья Токаренко" /></a><div style="display:none"  id='person-title-tooltip-667349721-1709278866' data-load_url='https://otkroysunduk.ru/people/667349721/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-667349721-1454074409', '#person-title-tooltip-667349721-1709278866'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://otkroysunduk.ru/comments/42547389767/page">держите как нож!<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/667349721" id="person-name-667349721-870073653"  class="person-link personTooltip">

<!-- CACHED_START (2e218947ff69e5ca0479882c862cffba) --><em class="display-name   ">Наталья Токаренко</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-667349721-1237163315' data-load_url='https://otkroysunduk.ru/people/667349721/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-667349721-870073653', '#person-title-tooltip-667349721-1237163315'); }); </script><a class="target-post" href="https://otkroysunduk.ru/blog/43350469659">Ажурные занавески крючком, подборка. Схемы</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                        </div>
</div>

     </div>
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
                    &laquo;Сундук сокровищ&raquo;
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
                <form action="https://otkroysunduk.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":179,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>