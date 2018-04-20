<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Дай лапку</title>

    
<meta name="description" content="Дай лапку - Все о домашних и диких животных"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="70b5ce8eb2458aa1"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="ne46halYJYTn9bxa8-g8u_pX3AMzuv_1yDetvAd0LOc"/>
    <link rel="icon" href="https://mtdata.ru/u24/photoA975/20440509564-0/icon.jpeg?20440509564" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u24/photoA975/20440509564-0/icon.jpeg?20440509564" type="image/x-icon"/>

<link rel="index" href="https://givepaw.ru/"/>

<meta property="fb:app_id" content="1620347358178755" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Дай лапку - МирТесен!" href="https://givepaw.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Дай лапку - МирТесен!" href="https://givepaw.ru/blog/rss" />

    
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



<!-- NOT_CACHED_START (4739eda1c14cdf20bffcf629c7717467) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_guest';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 22 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521227990'
        );

    window.TimerData = window.TimerData || {};
    window.TimerData.RenderStarted = new Date();
    window.captchaType = 'recaptcha';

    
//]]></script>
<!-- NOT_CACHED_END (0.0003s) -->

    <script src='https://www.google.com/recaptcha/api.js?hl=ru'></script>

<script type="text/javascript">//<![CDATA[
    
    function checkAuthMainDomain() {
        if (window.mirtesen_key) {
            var url_login_mirtesen = 'https://givepaw.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://givepaw.ru/?tmd=1';
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



    window.urlJoinJson = "https://givepaw.ru/join/30950715804/json";
    window.urlLeaveJson = "https://givepaw.ru/left/30950715804/json";
    window.urlStatusSubscribeJson = "https://givepaw.ru/status/30950715804/json";
    window.urlSubscribeJson = "https://givepaw.ru/subscribe/30950715804/json";
    window.urlUnsubscribeJson = "https://givepaw.ru/unsubscribe/30950715804/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521401877.3386 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u27/photoB807/20303747745-0/original.jpeg" class="invitor-photo" />
        Ольга Филиппова предлагает Вам запомнить сайт «Дай лапку»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Дай лапку»?</span>

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
        var input = $('search_Search_laonunxie'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
                                                            
                        <script src="https://vk.com/js/api/openapi.js?150" type="text/javascript"></script>
<script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                VK.Widgets.Group("widget-content-SocialVkontakte_ulumoqa", {mode: 0, width: "auto", height: "400"}, 59480634);
                }, 200);
            });
        })(jQuery);
</script>                                    
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_duzawao('https://givepaw.ru/cmt/', '', 'comments_30950715804');
            });
        })(jQuery);

        function showNewCommentsComments_duzawao(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_duzawao').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_duzawao').innerHTML;
                jQuery('#commentsBlockListComments_duzawao .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(6 < jQuery('#commentsBlockListComments_duzawao .comment').length) {
                    jQuery('#commentsBlockListComments_duzawao .comment').last().remove();
                    }
                }
            }

    </script>
                
        
                                        
                        <!-- LOGIN head section -->                    <!-- LOGIN head section -->            
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30950715804","owner_id":"363593388"} });
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
        _gaq.push(['_setDomainName', 'givepaw.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-52649805-3']);
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
                            w.yaCounter26715570 = new Ya.Metrika({id:26715570, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482287'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482287"></noscript>
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
                                mt_popup.showFromUrl('https://givepaw.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://givepaw.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://givepaw.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://givepaw.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://givepaw.ru/login?backurl=https%3A%2F%2Fgivepaw.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://givepaw.ru/login/json', 'https://givepaw.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://givepaw.ru/popupinvite/user/json');
                    })
    
</script>


                                                


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  indented">
            <div class="alpha-layer" 
            style="                         background-color: #56a3b3;
                        opacity: 0.;                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style=""
            >
                                    <a class="logo-link enabled"
                    style="width:187px;                           height:140px;"
                    href="https://givepaw.ru/">
                        <img class="logo-img" 
                        style="width:187px;                               height:140px;"
                        src="//mtdata.ru/u24/groupDE7D/2da9794890e261535095212b0e44372a-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://givepaw.ru/"
                            class="title enabled"
                            style="color: #edf3f5"
                            >Дай лапку</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #f7f4f4"
                        >Животные. Такие разные - смешные, забавные, милые, элегантные, сильные, красивые!</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #cdebe7;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30950715804" data-auth="mt_popup.showFromUrl('https://givepaw.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://givepaw.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://givepaw.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Все темы</a>
                        </li>
                                            <li>
                            <a href="https://givepaw.ru/_/milyie" 
                             
                            class="menuitem-button"
                            style=""
                            >Интересное</a>
                        </li>
                                            <li>
                            <a href="https://givepaw.ru/_/poleznyiesovetyi" 
                             
                            class="menuitem-button"
                            style=""
                            >Ищу друга</a>
                        </li>
                                            <li>
                            <a href="https://givepaw.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://givepaw.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://givepaw.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Homo</a>
                        </li>
                                            <li>
                            <a href="https://givepaw.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_Extension_nacoexi" data-id="Extension_nacoexi" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_nacoexi" class="module_widget_simple">
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

                                    
                                                
                    <div id="t_ButtonJoinGroup_bisaahetd" data-id="ButtonJoinGroup_bisaahetd" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_bisaahetd"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://givepaw.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_udheah" data-id="BlogPosts_udheah" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_udheah" id="widgetBlogPosts_udheah"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_udheah" class="showcase_mode items row masonry" >
                    <div data-id="43665275404" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43665275404/Beregites!-Zverskoe-obayanie-etih-15-zhivotnyih-mozhet-zaprosto-"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo6AC5/20575306641-0/original.jpg#20575306641" alt="Берегитесь! Зверское обаяние&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Берегитесь! Зверское обаяние этих 15 животных может запросто сбить с ног
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 14:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43665275404-2044311691' data-person2obj_count="195"
    href="https://givepaw.ru/blog/43665275404/Beregites!-Zverskoe-obayanie-etih-15-zhivotnyih-mozhet-zaprosto-#rating"
    >+193</a>

    <div style="display:none"  id='rating-tooltip-43665275404-958867614' data-load_url='https://givepaw.ru/objects/43665275404/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43665275404/Beregites!-Zverskoe-obayanie-etih-15-zhivotnyih-mozhet-zaprosto-#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43665275404-2044311691', '#rating-tooltip-43665275404-958867614');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +193
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43803950831" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43803950831/Samyie-smeshnyie-koshki:-luchshaya-podborka-kartinok-i-foto"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoA440/20585967025-0/original.jpg#20585967025" alt="Самые смешные кошки: лучшая &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самые смешные кошки: лучшая подборка картинок и фото
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 фев, 23:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43803950831-2067744794' data-person2obj_count="184"
    href="https://givepaw.ru/blog/43803950831/Samyie-smeshnyie-koshki:-luchshaya-podborka-kartinok-i-foto#rating"
    >+184</a>

    <div style="display:none"  id='rating-tooltip-43803950831-165957132' data-load_url='https://givepaw.ru/objects/43803950831/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43803950831/Samyie-smeshnyie-koshki:-luchshaya-podborka-kartinok-i-foto#comments"
    >14<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43803950831-2067744794', '#rating-tooltip-43803950831-165957132');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +184
                                </span>
                                <span class="comments">
                                    14
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43258103063" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43258103063/35-zhivotnyih,-kotoryie-vedut-sebya-samyim-naglyim-obrazom"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo9A00/20873568449-0/original.jpg#20873568449" alt="35 животных, которые ведут с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                35 животных, которые ведут себя самым наглым образом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    28 фев, 11:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43258103063-1362707893' data-person2obj_count="137"
    href="https://givepaw.ru/blog/43258103063/35-zhivotnyih,-kotoryie-vedut-sebya-samyim-naglyim-obrazom#rating"
    >+137</a>

    <div style="display:none"  id='rating-tooltip-43258103063-361513496' data-load_url='https://givepaw.ru/objects/43258103063/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43258103063/35-zhivotnyih,-kotoryie-vedut-sebya-samyim-naglyim-obrazom#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43258103063-1362707893', '#rating-tooltip-43258103063-361513496');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +137
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43584818751" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43584818751/Len,-drama-i-snova-len-v-gifkah-s-kotikami,-idealno-opisyivayusc"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoCF85/20490083318-0/original.gif#20490083318" alt="Лень, драма и снова лень в г&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лень, драма и снова лень в гифках с котиками, идеально описывающими жизнь
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 12:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43584818751-1191207681' data-person2obj_count="118"
    href="https://givepaw.ru/blog/43584818751/Len,-drama-i-snova-len-v-gifkah-s-kotikami,-idealno-opisyivayusc#rating"
    >+118</a>

    <div style="display:none"  id='rating-tooltip-43584818751-110355170' data-load_url='https://givepaw.ru/objects/43584818751/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43584818751/Len,-drama-i-snova-len-v-gifkah-s-kotikami,-idealno-opisyivayusc#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43584818751-1191207681', '#rating-tooltip-43584818751-110355170');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +118
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43264907254" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43264907254/Foto-kotov,-kotoryie-s-trudom-poddayutsya-logicheskomu-obyasneni"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo970F/20578716432-0/original.jpg#20578716432" alt="Фото котов, которые с трудом&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фото котов, которые с трудом поддаются логическому объяснению
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     5 мар, 21:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43264907254-1853830347' data-person2obj_count="117"
    href="https://givepaw.ru/blog/43264907254/Foto-kotov,-kotoryie-s-trudom-poddayutsya-logicheskomu-obyasneni#rating"
    >+117</a>

    <div style="display:none"  id='rating-tooltip-43264907254-1669546009' data-load_url='https://givepaw.ru/objects/43264907254/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43264907254/Foto-kotov,-kotoryie-s-trudom-poddayutsya-logicheskomu-obyasneni#comments"
    >14<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43264907254-1853830347', '#rating-tooltip-43264907254-1669546009');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +117
                                </span>
                                <span class="comments">
                                    14
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43127472881" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43127472881/Eti-smeshnyie-i-zabavnyie-zhivotnyie-sdelayut-vash-den-nemnogo-p"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo05A0/20072131711-0/original.jpg#20072131711" alt="Эти смешные и забавные живот&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Эти смешные и забавные животные сделают ваш день немного позитивнее!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    27 фев, 12:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43127472881-2082544279' data-person2obj_count="113"
    href="https://givepaw.ru/blog/43127472881/Eti-smeshnyie-i-zabavnyie-zhivotnyie-sdelayut-vash-den-nemnogo-p#rating"
    >+113</a>

    <div style="display:none"  id='rating-tooltip-43127472881-1452128591' data-load_url='https://givepaw.ru/objects/43127472881/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43127472881/Eti-smeshnyie-i-zabavnyie-zhivotnyie-sdelayut-vash-den-nemnogo-p#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43127472881-2082544279', '#rating-tooltip-43127472881-1452128591');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +113
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43528351279" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43528351279/Kotopost-dlya-otlichnogo-nastroeniya!"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo5355/20767393699-0/original.jpg#20767393699" alt="Котопост для отличного настроения!" />
                                                <div class="post-data">
                            <h3 class="title">
                                Котопост для отличного настроения!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 фев, 13:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43528351279-94397100' data-person2obj_count="94"
    href="https://givepaw.ru/blog/43528351279/Kotopost-dlya-otlichnogo-nastroeniya!#rating"
    >+94</a>

    <div style="display:none"  id='rating-tooltip-43528351279-32070897' data-load_url='https://givepaw.ru/objects/43528351279/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43528351279/Kotopost-dlya-otlichnogo-nastroeniya!#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43528351279-94397100', '#rating-tooltip-43528351279-32070897');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +94
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43107347408" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43107347408/Pro-sobaku,-kotoraya-reshila-smenit-sebe-hozyaina…"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoA01F/20717023399-0/original.jpg#20717023399" alt="Про собаку, которая решила с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Про собаку, которая решила сменить себе хозяина…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43107347408-95451903' data-person2obj_count="91"
    href="https://givepaw.ru/blog/43107347408/Pro-sobaku,-kotoraya-reshila-smenit-sebe-hozyaina…#rating"
    >+91</a>

    <div style="display:none"  id='rating-tooltip-43107347408-820673276' data-load_url='https://givepaw.ru/objects/43107347408/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43107347408/Pro-sobaku,-kotoraya-reshila-smenit-sebe-hozyaina…#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43107347408-95451903', '#rating-tooltip-43107347408-820673276');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +91
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43609798527" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43609798527/Vot-zhe-hitraya-morda!-Lenivyiy-pyos-lyizhnik-stal-znamenitostyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo20AC/20298637257-0/original.jpeg#20298637257" alt="Вот же хитрая морда! Ленивый&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вот же хитрая морда! Ленивый пёс-лыжник стал знаменитостью в сети
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     6 мар, 17:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43609798527-1507860704' data-person2obj_count="79"
    href="https://givepaw.ru/blog/43609798527/Vot-zhe-hitraya-morda!-Lenivyiy-pyos-lyizhnik-stal-znamenitostyu#rating"
    >+77</a>

    <div style="display:none"  id='rating-tooltip-43609798527-231776614' data-load_url='https://givepaw.ru/objects/43609798527/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43609798527/Vot-zhe-hitraya-morda!-Lenivyiy-pyos-lyizhnik-stal-znamenitostyu#comments"
    >27<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43609798527-1507860704', '#rating-tooltip-43609798527-231776614');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +77
                                </span>
                                <span class="comments">
                                    27
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43433191797" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43433191797/Durnyie-maneryi-koshek,-za-kotoryie-im-ni-kapelki-ne-styidno"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo5FB1/20706458524-0/original.jpg#20706458524" alt="Дурные манеры кошек, за кото&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Дурные манеры кошек, за которые им ни капельки не стыдно
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     7 мар, 16:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43433191797-745655688' data-person2obj_count="70"
    href="https://givepaw.ru/blog/43433191797/Durnyie-maneryi-koshek,-za-kotoryie-im-ni-kapelki-ne-styidno#rating"
    >+70</a>

    <div style="display:none"  id='rating-tooltip-43433191797-489519837' data-load_url='https://givepaw.ru/objects/43433191797/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43433191797/Durnyie-maneryi-koshek,-za-kotoryie-im-ni-kapelki-ne-styidno#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43433191797-745655688', '#rating-tooltip-43433191797-489519837');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +70
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43045558554" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43045558554/Samyie-derzkie-i-nahalnyie-kotyi,-kotoryie-ne-sobirayutsya-nikog"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoC791/20206732149-0/original.jpg#20206732149" alt="Самые дерзкие и нахальные ко&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самые дерзкие и нахальные коты, которые не собираются никого слушать!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 13:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43045558554-1604579075' data-person2obj_count="67"
    href="https://givepaw.ru/blog/43045558554/Samyie-derzkie-i-nahalnyie-kotyi,-kotoryie-ne-sobirayutsya-nikog#rating"
    >+67</a>

    <div style="display:none"  id='rating-tooltip-43045558554-1393180108' data-load_url='https://givepaw.ru/objects/43045558554/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43045558554/Samyie-derzkie-i-nahalnyie-kotyi,-kotoryie-ne-sobirayutsya-nikog#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43045558554-1604579075', '#rating-tooltip-43045558554-1393180108');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +67
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43625516619" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43625516619/Absolyutnyiy-hit:-komichnaya-reaktsiya-koshki-na-opossuma,-pohit"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo76E5/20173948363-0/original.jpg#20173948363" alt="Абсолютный хит: комичная реа&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Абсолютный хит: комичная реакция кошки на опоссума, похитителя кошачьей еды
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 21:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43625516619-1423867029' data-person2obj_count="53"
    href="https://givepaw.ru/blog/43625516619/Absolyutnyiy-hit:-komichnaya-reaktsiya-koshki-na-opossuma,-pohit#rating"
    >+51</a>

    <div style="display:none"  id='rating-tooltip-43625516619-1845494074' data-load_url='https://givepaw.ru/objects/43625516619/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43625516619/Absolyutnyiy-hit:-komichnaya-reaktsiya-koshki-na-opossuma,-pohit#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43625516619-1423867029', '#rating-tooltip-43625516619-1845494074');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +51
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_isobuko" data-id="BannerGoogleAdSence_Advertisements_isobuko" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_isobuko"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:160px;height:600px"
                         data-ad-client="ca-pub-9758098213172294"
                         data-ad-slot="4275327962"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
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
                    
            

                    
                                                
                    <div id="t_BlogPosts_rewout" data-id="BlogPosts_rewout" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_rewout" id="widgetBlogPosts_rewout"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_rewout" class="showcase_mode items row masonry" >
                    <div data-id="43337549792" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43337549792/Ona-smotrit-grustnyimi-glazami-ne-ot-schastlivoy-zhizni-((("
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo087D/20026429462-0/original.jpeg#20026429462" alt="Она смотрит грустными глазам&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Она смотрит грустными глазами не от счастливой жизни (((
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 20:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43337549792-1566696940' data-person2obj_count="25"
    href="https://givepaw.ru/blog/43337549792/Ona-smotrit-grustnyimi-glazami-ne-ot-schastlivoy-zhizni-(((#rating"
    >+25</a>

    <div style="display:none"  id='rating-tooltip-43337549792-1608338959' data-load_url='https://givepaw.ru/objects/43337549792/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43337549792/Ona-smotrit-grustnyimi-glazami-ne-ot-schastlivoy-zhizni-(((#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43337549792-1566696940', '#rating-tooltip-43337549792-1608338959');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +25
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43988568086" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43988568086/Samyiy-bolshoy-schenok-v-mire-zhivet-v-YUte"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photoBD9A/20159753139-0/original.jpg#20159753139" alt="Самый большой щенок в мире ж&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самый большой щенок в мире живет в Юте
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 20:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43988568086-984790646' data-person2obj_count="2"
    href="https://givepaw.ru/blog/43988568086/Samyiy-bolshoy-schenok-v-mire-zhivet-v-YUte#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43988568086-1973911012' data-load_url='https://givepaw.ru/objects/43988568086/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43988568086/Samyiy-bolshoy-schenok-v-mire-zhivet-v-YUte#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43988568086-984790646', '#rating-tooltip-43988568086-1973911012');
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
                    <div data-id="43971427093" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43971427093/On-byil-takoy-kroshechnyiy,-chto-byil-bolshe-pohozh-na-myish,-ch"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo0495/20894983484-0/original.jpg#20894983484" alt="Он был такой крошечный, что &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Он был такой крошечный, что был больше похож на мышь, чем на котенка
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 19:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43971427093-553176748' data-person2obj_count="6"
    href="https://givepaw.ru/blog/43971427093/On-byil-takoy-kroshechnyiy,-chto-byil-bolshe-pohozh-na-myish,-ch#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43971427093-1710525134' data-load_url='https://givepaw.ru/objects/43971427093/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43971427093/On-byil-takoy-kroshechnyiy,-chto-byil-bolshe-pohozh-na-myish,-ch#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43971427093-553176748', '#rating-tooltip-43971427093-1710525134');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43487003190" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43487003190/Ego-ispolzovali-dlya-razvedeniya,-a-potom-vyibrosili-kak-slomann"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo77FA/20756652316-0/original.jpg#20756652316" alt="Его использовали для разведе&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Его использовали для разведения, а потом выбросили как сломанную игрушку...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 19:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43487003190-521909101' data-person2obj_count="6"
    href="https://givepaw.ru/blog/43487003190/Ego-ispolzovali-dlya-razvedeniya,-a-potom-vyibrosili-kak-slomann#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43487003190-1045325683' data-load_url='https://givepaw.ru/objects/43487003190/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43487003190/Ego-ispolzovali-dlya-razvedeniya,-a-potom-vyibrosili-kak-slomann#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43487003190-521909101', '#rating-tooltip-43487003190-1045325683');
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
                    <div data-id="43056698404" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43056698404/V-sochi-spasali-enota,-zalezshego-na-fonarnyiy-stolb"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo8B72/20318691889-0/original.jpg#20318691889" alt="В сочи спасали енота, залезш&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В сочи спасали енота, залезшего на фонарный столб
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 19:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43056698404-1211282815' data-person2obj_count="1"
    href="https://givepaw.ru/blog/43056698404/V-sochi-spasali-enota,-zalezshego-na-fonarnyiy-stolb#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43056698404-450004791' data-load_url='https://givepaw.ru/objects/43056698404/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43056698404/V-sochi-spasali-enota,-zalezshego-na-fonarnyiy-stolb#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43056698404-1211282815', '#rating-tooltip-43056698404-450004791');
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
                    <div data-id="43367690714" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43367690714/25-milyih-malenkih-krolikov,-kotoryie-rastopyat-vashe-serdtse"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo7609/20290187845-0/original.jpg#20290187845" alt="25 милых маленьких кроликов,&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                25 милых маленьких кроликов, которые растопят ваше сердце
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 19:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43367690714-811518287' data-person2obj_count="1"
    href="https://givepaw.ru/blog/43367690714/25-milyih-malenkih-krolikov,-kotoryie-rastopyat-vashe-serdtse#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43367690714-442170247' data-load_url='https://givepaw.ru/objects/43367690714/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43367690714/25-milyih-malenkih-krolikov,-kotoryie-rastopyat-vashe-serdtse#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43367690714-811518287', '#rating-tooltip-43367690714-442170247');
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
                    <div data-id="43842099635" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43842099635/“Kot-YAkudza”---unikalnaya-yaponskaya-poeziya"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoCBFC/20831908645-0/original.jpg#20831908645" alt="“Кот Якудза” - уникальная яп&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                “Кот Якудза” - уникальная японская поэзия
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 19:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43842099635-552525418' data-person2obj_count="1"
    href="https://givepaw.ru/blog/43842099635/“Kot-YAkudza”---unikalnaya-yaponskaya-poeziya#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43842099635-426507061' data-load_url='https://givepaw.ru/objects/43842099635/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43842099635/“Kot-YAkudza”---unikalnaya-yaponskaya-poeziya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43842099635-552525418', '#rating-tooltip-43842099635-426507061');
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
                    <div data-id="43173265873" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43173265873/Dokazatelstvo-togo,-chto-sobaki-mogut-byit-nastoyaschimi-zasrant"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoC233/20054547840-0/original.jpg#20054547840" alt="Доказательство того, что соб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Доказательство того, что собаки могут быть настоящими засранцами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 16:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43173265873-2096053070' data-person2obj_count="22"
    href="https://givepaw.ru/blog/43173265873/Dokazatelstvo-togo,-chto-sobaki-mogut-byit-nastoyaschimi-zasrant#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43173265873-2002725968' data-load_url='https://givepaw.ru/objects/43173265873/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43173265873/Dokazatelstvo-togo,-chto-sobaki-mogut-byit-nastoyaschimi-zasrant#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43173265873-2096053070', '#rating-tooltip-43173265873-2002725968');
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
                    <div data-id="43161662001" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43161662001/Zachem-bolnogo-kota-zakryili-v-mashine-Penzentsyi-obedinilis-rad"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo5EBE/20072507272-0/original.jpg#20072507272" alt="Зачем больного кота закрыли &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Зачем больного кота закрыли в машине? Пензенцы объединились ради его спасения, но…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 15:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43161662001-1307370911' data-person2obj_count="55"
    href="https://givepaw.ru/blog/43161662001/Zachem-bolnogo-kota-zakryili-v-mashine-Penzentsyi-obedinilis-rad#rating"
    >+55</a>

    <div style="display:none"  id='rating-tooltip-43161662001-258872117' data-load_url='https://givepaw.ru/objects/43161662001/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43161662001/Zachem-bolnogo-kota-zakryili-v-mashine-Penzentsyi-obedinilis-rad#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43161662001-1307370911', '#rating-tooltip-43161662001-258872117');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +55
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43031516104" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43031516104/Samyiy-volshebnyiy-den-v-zhizni!-Veselyiy-slonenok-zavalil-turis"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoA823/20557460805-0/original.jpg#20557460805" alt="Самый волшебный день в жизни&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самый волшебный день в жизни! Веселый слоненок завалил туристку прямо в грязь
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 15:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43031516104-290943014' data-person2obj_count="52"
    href="https://givepaw.ru/blog/43031516104/Samyiy-volshebnyiy-den-v-zhizni!-Veselyiy-slonenok-zavalil-turis#rating"
    >+52</a>

    <div style="display:none"  id='rating-tooltip-43031516104-2031113701' data-load_url='https://givepaw.ru/objects/43031516104/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43031516104/Samyiy-volshebnyiy-den-v-zhizni!-Veselyiy-slonenok-zavalil-turis#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43031516104-290943014', '#rating-tooltip-43031516104-2031113701');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +52
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43643004100" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43643004100/Smertelnyiy-potseluy:-«Zaklinatel-zmey»-pogib-ot-ukusa-kobryi"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoA5DD/20328658002-0/original.jpg#20328658002" alt="Смертельный поцелуй: «Заклин&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Смертельный поцелуй: «Заклинатель змей» погиб от укуса кобры
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43643004100-704303330' data-person2obj_count="1"
    href="https://givepaw.ru/blog/43643004100/Smertelnyiy-potseluy:-«Zaklinatel-zmey»-pogib-ot-ukusa-kobryi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43643004100-1401768011' data-load_url='https://givepaw.ru/objects/43643004100/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43643004100/Smertelnyiy-potseluy:-«Zaklinatel-zmey»-pogib-ot-ukusa-kobryi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43643004100-704303330', '#rating-tooltip-43643004100-1401768011');
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
                    <div data-id="43571214360" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43571214360/V-zooparke-Vladivostoka-detenyish-leoparda-podruzhilsya-s-ovchar"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photoC8AF/20940338831-0/original.jpg#20940338831" alt="В зоопарке Владивостока дете&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В зоопарке Владивостока детеныш леопарда подружился с овчаркой
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43571214360-1633544625' data-person2obj_count="90"
    href="https://givepaw.ru/blog/43571214360/V-zooparke-Vladivostoka-detenyish-leoparda-podruzhilsya-s-ovchar#rating"
    >+90</a>

    <div style="display:none"  id='rating-tooltip-43571214360-386394917' data-load_url='https://givepaw.ru/objects/43571214360/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43571214360/V-zooparke-Vladivostoka-detenyish-leoparda-podruzhilsya-s-ovchar#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43571214360-1633544625', '#rating-tooltip-43571214360-386394917');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +90
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43710651895" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43710651895/ZHizn-na-ulitse-dlya-nih-ogranichena-paroy-let."
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo8D6A/20782458460-0/original.jpeg#20782458460" alt="Жизнь на улице для них огран&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Жизнь на улице для них ограничена парой лет.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43710651895-875914755' data-person2obj_count="61"
    href="https://givepaw.ru/blog/43710651895/ZHizn-na-ulitse-dlya-nih-ogranichena-paroy-let.#rating"
    >+61</a>

    <div style="display:none"  id='rating-tooltip-43710651895-64680386' data-load_url='https://givepaw.ru/objects/43710651895/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43710651895/ZHizn-na-ulitse-dlya-nih-ogranichena-paroy-let.#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43710651895-875914755', '#rating-tooltip-43710651895-64680386');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +61
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43518731240" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43518731240/On-udivilsya,-chto-kto-to-vyibrosil-horoshiy-domik-dlya-kotov,-a"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo1903/20728339343-0/original.jpg#20728339343" alt="Он удивился, что кто-то выбр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Он удивился, что кто-то выбросил хороший домик для котов, а затем услышал крики о помощи
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43518731240-1457860495' data-person2obj_count="129"
    href="https://givepaw.ru/blog/43518731240/On-udivilsya,-chto-kto-to-vyibrosil-horoshiy-domik-dlya-kotov,-a#rating"
    >+129</a>

    <div style="display:none"  id='rating-tooltip-43518731240-231716665' data-load_url='https://givepaw.ru/objects/43518731240/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43518731240/On-udivilsya,-chto-kto-to-vyibrosil-horoshiy-domik-dlya-kotov,-a#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43518731240-1457860495', '#rating-tooltip-43518731240-231716665');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +129
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43249724545" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43249724545/Devushka-vnesla-v-politseyskiy-uchastok-bezdyihannoe-telo-schenk"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo2E77/20351624044-0/original.jpg#20351624044" alt="Девушка внесла в полицейский&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Девушка внесла в полицейский участок бездыханное тело щенка. Посмотрите на действия полицейских!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43249724545-2077210740' data-person2obj_count="133"
    href="https://givepaw.ru/blog/43249724545/Devushka-vnesla-v-politseyskiy-uchastok-bezdyihannoe-telo-schenk#rating"
    >+133</a>

    <div style="display:none"  id='rating-tooltip-43249724545-333010182' data-load_url='https://givepaw.ru/objects/43249724545/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43249724545/Devushka-vnesla-v-politseyskiy-uchastok-bezdyihannoe-telo-schenk#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43249724545-2077210740', '#rating-tooltip-43249724545-333010182');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +133
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43050148249" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43050148249/Spasateli-ne-mogli-poverit-v-to,-chto-pes-samoy-dorogoy-porodyi-"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo779A/20051994785-0/original.jpg#20051994785" alt="Спасатели не могли поверить &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Спасатели не могли поверить в то, что пес самой дорогой породы в мире оказался на мясной ферме
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43050148249-1941349141' data-person2obj_count="352"
    href="https://givepaw.ru/blog/43050148249/Spasateli-ne-mogli-poverit-v-to,-chto-pes-samoy-dorogoy-porodyi-#rating"
    >+352</a>

    <div style="display:none"  id='rating-tooltip-43050148249-734243876' data-load_url='https://givepaw.ru/objects/43050148249/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43050148249/Spasateli-ne-mogli-poverit-v-to,-chto-pes-samoy-dorogoy-porodyi-#comments"
    >33<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43050148249-1941349141', '#rating-tooltip-43050148249-734243876');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +352
                                </span>
                                <span class="comments">
                                    33
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43735255696" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43735255696/Luchshe-byi-muzhika-privela!"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoC60B/20748706104-0/original.jpg#20748706104" alt="&quot;Лучше бы мужика привела!&quot;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Лучше бы мужика привела!&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 22:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43735255696-560671241' data-person2obj_count="42"
    href="https://givepaw.ru/blog/43735255696/Luchshe-byi-muzhika-privela!#rating"
    >+42</a>

    <div style="display:none"  id='rating-tooltip-43735255696-1496424032' data-load_url='https://givepaw.ru/objects/43735255696/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43735255696/Luchshe-byi-muzhika-privela!#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43735255696-560671241', '#rating-tooltip-43735255696-1496424032');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +42
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43858805212" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43858805212/Nikto-nikogda-tak-vlyublenno-na-menya-ne-smotrel!"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo7D37/20533818526-0/original.jpg#20533818526" alt="Никто никогда так влюбленно &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Никто никогда так влюбленно на меня не смотрел!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 22:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43858805212-1059465518' data-person2obj_count="86"
    href="https://givepaw.ru/blog/43858805212/Nikto-nikogda-tak-vlyublenno-na-menya-ne-smotrel!#rating"
    >+86</a>

    <div style="display:none"  id='rating-tooltip-43858805212-778656139' data-load_url='https://givepaw.ru/objects/43858805212/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43858805212/Nikto-nikogda-tak-vlyublenno-na-menya-ne-smotrel!#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43858805212-1059465518', '#rating-tooltip-43858805212-778656139');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +86
                                </span>
                                <span class="comments">
                                    11
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43681762185" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43681762185/Vozle-shkolyi-sidel-napugannyiy-zamerzayuschiy-schenok…-I-tolko-"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo3806/20884725919-0/original.jpg#20884725919" alt="Возле школы сидел напуганный&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Возле школы сидел напуганный замерзающий щенок… И только одному ребёнку была небезразлична его судьба
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 19:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43681762185-1823981822' data-person2obj_count="9"
    href="https://givepaw.ru/blog/43681762185/Vozle-shkolyi-sidel-napugannyiy-zamerzayuschiy-schenok…-I-tolko-#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43681762185-1113847989' data-load_url='https://givepaw.ru/objects/43681762185/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43681762185/Vozle-shkolyi-sidel-napugannyiy-zamerzayuschiy-schenok…-I-tolko-#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43681762185-1823981822', '#rating-tooltip-43681762185-1113847989');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43628172698" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43628172698/Ona-borolas-za-5-malenkih-zhizney!-Koshka-s-perebityim-pozvonoch"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoE49F/20200196090-0/original.jpg#20200196090" alt="Она боролась за 5 маленьких &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Она боролась за 5 маленьких жизней! Кошка с перебитым позвоночником сумела выкормить котят в заброшенном доме
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 19:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43628172698-1563852780' data-person2obj_count="116"
    href="https://givepaw.ru/blog/43628172698/Ona-borolas-za-5-malenkih-zhizney!-Koshka-s-perebityim-pozvonoch#rating"
    >+116</a>

    <div style="display:none"  id='rating-tooltip-43628172698-1581374619' data-load_url='https://givepaw.ru/objects/43628172698/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43628172698/Ona-borolas-za-5-malenkih-zhizney!-Koshka-s-perebityim-pozvonoch#comments"
    >18<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43628172698-1563852780', '#rating-tooltip-43628172698-1581374619');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +116
                                </span>
                                <span class="comments">
                                    18
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43269415950" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43269415950/Dengi-i-ZHivotnyie---Kogda-Kot-buhgalter,-a-Sobaka-fin-direktor"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoB14B/20413686730-0/original.jpeg#20413686730" alt="Деньги и Животные - Когда Ко&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Деньги и Животные - Когда Кот бухгалтер, а Собака фин директор
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43269415950-2023544867' data-person2obj_count="1"
    href="https://givepaw.ru/blog/43269415950/Dengi-i-ZHivotnyie---Kogda-Kot-buhgalter,-a-Sobaka-fin-direktor#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43269415950-887780990' data-load_url='https://givepaw.ru/objects/43269415950/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43269415950/Dengi-i-ZHivotnyie---Kogda-Kot-buhgalter,-a-Sobaka-fin-direktor#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43269415950-2023544867', '#rating-tooltip-43269415950-887780990');
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
                    <div data-id="43107347408" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43107347408/Pro-sobaku,-kotoraya-reshila-smenit-sebe-hozyaina…"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoA01F/20717023399-0/original.jpg#20717023399" alt="Про собаку, которая решила с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Про собаку, которая решила сменить себе хозяина…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43107347408-1314288051' data-person2obj_count="91"
    href="https://givepaw.ru/blog/43107347408/Pro-sobaku,-kotoraya-reshila-smenit-sebe-hozyaina…#rating"
    >+91</a>

    <div style="display:none"  id='rating-tooltip-43107347408-227887419' data-load_url='https://givepaw.ru/objects/43107347408/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43107347408/Pro-sobaku,-kotoraya-reshila-smenit-sebe-hozyaina…#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43107347408-1314288051', '#rating-tooltip-43107347408-227887419');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +91
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43772617724" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43772617724/CHey-dlinnee-:)-YApontsyi-reshili-rastyanut-i-izmerit-svoih-koto"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo72DD/20988678244-0/original.png#20988678244" alt="Чей длиннее? :) Японцы решил&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Чей длиннее? :) Японцы решили растянуть и измерить своих котов, и вот что из этого вышло
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43772617724-83129739' data-person2obj_count="2"
    href="https://givepaw.ru/blog/43772617724/CHey-dlinnee-:)-YApontsyi-reshili-rastyanut-i-izmerit-svoih-koto#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43772617724-428586637' data-load_url='https://givepaw.ru/objects/43772617724/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43772617724/CHey-dlinnee-:)-YApontsyi-reshili-rastyanut-i-izmerit-svoih-koto#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43772617724-83129739', '#rating-tooltip-43772617724-428586637');
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
                    <div data-id="43596537981" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43596537981/Vot-kak-dolzhen-vyiglyadet-idealnyiy-priyut-dlya-zhivotnyih"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo1FA4/20250558928-0/original.jpg#20250558928" alt="Вот как должен выглядеть иде&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вот как должен выглядеть идеальный приют для животных
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43596537981-687458754' data-person2obj_count="7"
    href="https://givepaw.ru/blog/43596537981/Vot-kak-dolzhen-vyiglyadet-idealnyiy-priyut-dlya-zhivotnyih#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43596537981-1262857473' data-load_url='https://givepaw.ru/objects/43596537981/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43596537981/Vot-kak-dolzhen-vyiglyadet-idealnyiy-priyut-dlya-zhivotnyih#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43596537981-687458754', '#rating-tooltip-43596537981-1262857473');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_ovkaraohso" data-id="BannerGoogleAdSence_Advertisements_ovkaraohso" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_ovkaraohso"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:580px;height:400px"
                         data-ad-client="ca-pub-9758098213172294"
                         data-ad-slot="7089193561"></ins>
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
                    
                    
            

                    
                                                
                    <div id="t_Search_laonunxie" data-id="Search_laonunxie" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_laonunxie"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://givepaw.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_laonunxie"
                       value="" tabindex="6500"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="6501"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_TagCloud_edufuxn" data-id="TagCloud_edufuxn" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (28eb29e4eb1a2a920edfa060bd513e26) -->

<div data-id="TagCloud_edufuxn"  class="module_widget widgetTagCloud widgetEnum_stylenum4">
    
    <h2 class="title">Разделы</h2>

                        <div class="categories cloud" style="text-align: center;">
                                    <a href="https://givepaw.ru/blog?t=%D1%81%D0%BB%D0%BE%D0%BD%D1%8B" 
                    class="" 
                    style="font-size: 100%;">
                        слоны
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BC%D0%B5%D0%B4%D0%B2%D0%B5%D0%B4%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        медведи
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D1%83%D0%B4%D0%B8%D0%B2%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5" 
                    class="" 
                    style="font-size: 120%;">
                        удивительные
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BB%D0%B8%D1%81%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        лисы
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%9F%D0%B5%D1%82%D0%B5%D1%80%D0%B1%D1%83%D1%80%D0%B3" 
                    class="" 
                    style="font-size: 120%;">
                        Петербург
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BB%D0%BE%D1%88%D0%B0%D0%B4%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        лошади
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D1%81%D0%BC%D0%B5%D1%88%D0%BD%D1%8B%D0%B5" 
                    class="" 
                    style="font-size: 120%;">
                        смешные
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BF%D0%BE%D0%BB%D0%B5%D0%B7%D0%BD%D1%8B%D0%B5+%D1%81%D0%BE%D0%B2%D0%B5%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        полезные советы
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BA%D0%BE%D1%88%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 170%;">
                        кошки
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D1%81%D0%BE%D0%B1%D0%B0%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 160%;">
                        собаки
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BA%D0%BE%D1%82%D1%8D" 
                    class="" 
                    style="font-size: 120%;">
                        котэ
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%B8%D1%89%D1%83+%D0%B4%D1%80%D1%83%D0%B3%D0%B0" 
                    class="" 
                    style="font-size: 120%;">
                        ищу друга
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%97%D0%BE%D0%BE%D0%BF%D0%B0%D1%80%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        Зоопарки
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D1%8D%D1%82%D0%BE+%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%B5%D1%81%D0%BD%D0%BE" 
                    class="" 
                    style="font-size: 110%;">
                        это интересно
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BD%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        новости
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BA%D0%BE%D1%82%D0%BE%D1%82%D0%B5%D1%80%D0%B0%D0%BF%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        кототерапия
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D1%81%D0%B0%D0%BD%D0%BA%D1%82-%D0%BF%D0%B5%D1%82%D0%B5%D1%80%D0%B1%D1%83%D1%80%D0%B3" 
                    class="" 
                    style="font-size: 110%;">
                        санкт-петербург
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%B6%D0%B8%D0%B2%D0%BE%D1%82%D0%BD%D1%8B%D0%B5" 
                    class="" 
                    style="font-size: 180%;">
                        животные
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BF%D1%80%D0%B8%D1%80%D0%BE%D0%B4%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        природа
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BA%D0%BE%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        коты
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BF%D1%82%D0%B8%D1%86%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        птицы
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BA%D0%BD%D0%B8%D0%B3%D0%B8" 
                    class="" 
                    style="font-size: 100%;">
                        книги
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%A4%D0%BE%D1%82%D0%BE%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        Фотография
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%BF%D0%B8%D1%82%D0%BE%D0%BC%D1%86%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        питомцы
                    </a>
                                    <a href="https://givepaw.ru/blog?t=%D0%B2%D0%B8%D0%B4%D0%B5%D0%BE" 
                    class="" 
                    style="font-size: 120%;">
                        видео
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
                                                
                    <div id="t_SocialVkontakte_ulumoqa" data-id="SocialVkontakte_ulumoqa" class="widget  large-12 columns"  >
                                                                        
<div data-id="SocialVkontakte_ulumoqa" class="widgetSocialVkontakte">
    
                    <div class="widget-content" id="widget-content-SocialVkontakte_ulumoqa"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_duzawao" data-id="Comments_duzawao" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_duzawao"
class="module_widget widgetComments widgetEnum_stylenum2">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_duzawao">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/827297355" id="person-name-827297355-1146487527" class="photo" ><img src="https://r.mtdata.ru/c50x50/u15/photoC658/20523950581-0/original.jpeg" alt="Марьвана Я" /></a><div style="display:none"  id='person-title-tooltip-827297355-978401768' data-load_url='https://givepaw.ru/people/827297355/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-827297355-1146487527', '#person-title-tooltip-827297355-978401768'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://givepaw.ru/comments/42039413447/page">туристке респект..все поняла и приняла как надо ))))</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/827297355" id="person-name-827297355-644785013"  class="person-link personTooltip">

<!-- CACHED_START (0a0bfaaef98674849c8f7ea537d1f3d7) --><em class="display-name   ">Марьвана Я</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-827297355-1850790857' data-load_url='https://givepaw.ru/people/827297355/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-827297355-644785013', '#person-title-tooltip-827297355-1850790857'); }); </script><a class="target-post" href="https://givepaw.ru/blog/43031516104">Самый волшебный день в жизни! Веселый слоненок завалил туристку прямо в грязь</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/651812489" id="person-name-651812489-1364796685" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoA2EC/20375132997-0/original.jpeg" alt="Pciha Ivanova" /></a><div style="display:none"  id='person-title-tooltip-651812489-130845990' data-load_url='https://givepaw.ru/people/651812489/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-651812489-1364796685', '#person-title-tooltip-651812489-130845990'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://givepaw.ru/comments/42394221083/page">Всех неустроенных кисок Ленинграда надо отправлять Ксении Собчак: С подачи её папаши исчезли настоя…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/651812489" id="person-name-651812489-1915471243"  class="person-link personTooltip">

<!-- CACHED_START (b9e86c49561d2d4024b00a1192a25b9f) --> <em class="display-name hidden_profile  ">Pciha Ivanova</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-651812489-93227792' data-load_url='https://givepaw.ru/people/651812489/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-651812489-1915471243', '#person-title-tooltip-651812489-93227792'); }); </script><a class="target-post" href="https://givepaw.ru/blog/43337549792">Она смотрит грустными глазами не от счастливой жизни (((</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/551510776" id="person-name-551510776-362562655" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo3A1D/20874528298-0/original.jpeg" alt="nadya nadya000" /></a><div style="display:none"  id='person-title-tooltip-551510776-1225848090' data-load_url='https://givepaw.ru/people/551510776/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-551510776-362562655', '#person-title-tooltip-551510776-1225848090'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://givepaw.ru/comments/42341161226/page">100 кг - котёнок-слонёнок....))</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/551510776" id="person-name-551510776-426237974"  class="person-link personTooltip">

<!-- CACHED_START (920c528812a5c1c88ced0402156f55b6) --> <em class="display-name hidden_profile  ">nadya nadya000</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-551510776-292289747' data-load_url='https://givepaw.ru/people/551510776/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-551510776-426237974', '#person-title-tooltip-551510776-292289747'); }); </script><a class="target-post" href="https://givepaw.ru/blog/43031516104">Самый волшебный день в жизни! Веселый слоненок завалил туристку прямо в грязь</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/800476988" id="person-name-800476988-1960091967" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Кизил Баши" /></a><div style="display:none"  id='person-title-tooltip-800476988-220103468' data-load_url='https://givepaw.ru/people/800476988/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-800476988-1960091967', '#person-title-tooltip-800476988-220103468'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://givepaw.ru/comments/42487677665/page">Будь возможность, я бы забрала всех, так жалко...Каждый человек и каждое домашнее животное должно и…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/800476988" id="person-name-800476988-1788713779"  class="person-link personTooltip">

<!-- CACHED_START (12f5b2a90f9cda7389fcc02383261594) --><em class="display-name   ">Кизил Баши</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-800476988-373279560' data-load_url='https://givepaw.ru/people/800476988/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-800476988-1788713779', '#person-title-tooltip-800476988-373279560'); }); </script><a class="target-post" href="https://givepaw.ru/blog/43337549792">Она смотрит грустными глазами не от счастливой жизни (((</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/717740284" id="person-name-717740284-998759607" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Татьяна" /></a><div style="display:none"  id='person-title-tooltip-717740284-700695650' data-load_url='https://givepaw.ru/people/717740284/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-717740284-998759607', '#person-title-tooltip-717740284-700695650'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://givepaw.ru/comments/42165611113/page">Действительно забавный ролик. А слоненок просто лапочка хоть, наверное, и тяжелый.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/717740284" id="person-name-717740284-1487127549"  class="person-link personTooltip">

<!-- CACHED_START (88c4a3d0ce709b33eed6c2f2a645e20e) --><em class="display-name   ">Татьяна</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-717740284-675257782' data-load_url='https://givepaw.ru/people/717740284/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-717740284-1487127549', '#person-title-tooltip-717740284-675257782'); }); </script><a class="target-post" href="https://givepaw.ru/blog/43031516104">Самый волшебный день в жизни! Веселый слоненок завалил туристку прямо в грязь</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/733536722" id="person-name-733536722-134586621" class="photo" ><img src="https://r.mtdata.ru/c50x50/u7/photoD2B0/20457698883-0/original.jpeg" alt="Татьяна *" /></a><div style="display:none"  id='person-title-tooltip-733536722-903496681' data-load_url='https://givepaw.ru/people/733536722/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-733536722-134586621', '#person-title-tooltip-733536722-903496681'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://givepaw.ru/comments/42712339404/page">хорошо, спасибо )</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/733536722" id="person-name-733536722-1563038772"  class="person-link personTooltip">

<!-- CACHED_START (ae33fe30eeb609b0dfdbecd6644a2c15) --> <em class="display-name hidden_profile  ">Татьяна *</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-733536722-10647840' data-load_url='https://givepaw.ru/people/733536722/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-733536722-1563038772', '#person-title-tooltip-733536722-10647840'); }); </script><a class="target-post" href="https://givepaw.ru/blog/43217459817">&quot;Мы не будем никого брать!&quot;, сказала она своим дочерям, заходя в приют...</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_okoceq" data-id="BannerGoogleAdSence_Advertisements_okoceq" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_okoceq"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-9758098213172294"
                         data-ad-slot="3622521963"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_beedlexad" data-id="BlogPosts_BlogPosts_beedlexad" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_beedlexad" id="widgetBlogPosts_BlogPosts_beedlexad"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_beedlexad" class="showcase_mode items row masonry" >
                    <div data-id="43710651895" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43710651895/ZHizn-na-ulitse-dlya-nih-ogranichena-paroy-let."
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo8D6A/20782458460-0/original.jpeg#20782458460" alt="Жизнь на улице для них огран&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Жизнь на улице для них ограничена парой лет.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43710651895-729843175' data-person2obj_count="61"
    href="https://givepaw.ru/blog/43710651895/ZHizn-na-ulitse-dlya-nih-ogranichena-paroy-let.#rating"
    >+61</a>

    <div style="display:none"  id='rating-tooltip-43710651895-1131384100' data-load_url='https://givepaw.ru/objects/43710651895/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43710651895/ZHizn-na-ulitse-dlya-nih-ogranichena-paroy-let.#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43710651895-729843175', '#rating-tooltip-43710651895-1131384100');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +61
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43019993231" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43019993231/Eschyo-odin-pereezd.-Eschyo-odno-razbitoe-serdechko."
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoA67D/20101576600-0/original.jpeg#20101576600" alt="Ещё один переезд. Ещё одно р&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ещё один переезд. Ещё одно разбитое сердечко.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 23:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43019993231-1214513839' data-person2obj_count="57"
    href="https://givepaw.ru/blog/43019993231/Eschyo-odin-pereezd.-Eschyo-odno-razbitoe-serdechko.#rating"
    >+57</a>

    <div style="display:none"  id='rating-tooltip-43019993231-439234477' data-load_url='https://givepaw.ru/objects/43019993231/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43019993231/Eschyo-odin-pereezd.-Eschyo-odno-razbitoe-serdechko.#comments"
    >17<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43019993231-1214513839', '#rating-tooltip-43019993231-439234477');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +57
                                </span>
                                <span class="comments">
                                    17
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43548917507" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43548917507/Sudbyi-pod-voprosom"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo2146/20427215408-0/original.jpeg#20427215408" alt="Судьбы под вопросом" />
                                                <div class="post-data">
                            <h3 class="title">
                                Судьбы под вопросом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 18:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43548917507-1126693231' data-person2obj_count="43"
    href="https://givepaw.ru/blog/43548917507/Sudbyi-pod-voprosom#rating"
    >+43</a>

    <div style="display:none"  id='rating-tooltip-43548917507-1992700648' data-load_url='https://givepaw.ru/objects/43548917507/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43548917507/Sudbyi-pod-voprosom#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43548917507-1126693231', '#rating-tooltip-43548917507-1992700648');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +43
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43476161840" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43476161840/Ona-vsyo-eschyo-ischet-ih,-svoih-Lyudey..."
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo2CED/20304915342-0/original.jpeg#20304915342" alt="Она всё ещё ищет их, своих Людей..." />
                                                <div class="post-data">
                            <h3 class="title">
                                Она всё ещё ищет их, своих Людей...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 17:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43476161840-991704527' data-person2obj_count="41"
    href="https://givepaw.ru/blog/43476161840/Ona-vsyo-eschyo-ischet-ih,-svoih-Lyudey...#rating"
    >+41</a>

    <div style="display:none"  id='rating-tooltip-43476161840-457530841' data-load_url='https://givepaw.ru/objects/43476161840/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43476161840/Ona-vsyo-eschyo-ischet-ih,-svoih-Lyudey...#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43476161840-991704527', '#rating-tooltip-43476161840-457530841');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +41
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43997802045" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43997802045/Oni-dostoynyi-luchshey-doli,-chem-smert-ot-bolezney,-sobak-ili-z"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo633E/20641520082-0/original.jpeg#20641520082" alt="Они достойны лучшей доли, че&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Они достойны лучшей доли, чем смерть от болезней, собак или злых людей.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 20:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43997802045-1102315854' data-person2obj_count="39"
    href="https://givepaw.ru/blog/43997802045/Oni-dostoynyi-luchshey-doli,-chem-smert-ot-bolezney,-sobak-ili-z#rating"
    >+39</a>

    <div style="display:none"  id='rating-tooltip-43997802045-2105094999' data-load_url='https://givepaw.ru/objects/43997802045/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43997802045/Oni-dostoynyi-luchshey-doli,-chem-smert-ot-bolezney,-sobak-ili-z#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43997802045-1102315854', '#rating-tooltip-43997802045-2105094999');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +39
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43880889850" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://givepaw.ru/blog/43880889850/“V-kustah-–-moy-drug,-i-on-ne-dyishit!”-Deti-v-lagere-stolpilis-"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoC97E/20036767145-0/original.jpg#20036767145" alt="“В кустах – мой друг, и он н&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                “В кустах – мой друг, и он не дышит!” Дети в лагере столпились вокруг котёнка, которого вожатая велела бросить умирать…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 12:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43880889850-1322408037' data-person2obj_count="24"
    href="https://givepaw.ru/blog/43880889850/“V-kustah-–-moy-drug,-i-on-ne-dyishit!”-Deti-v-lagere-stolpilis-#rating"
    >+24</a>

    <div style="display:none"  id='rating-tooltip-43880889850-695011736' data-load_url='https://givepaw.ru/objects/43880889850/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://givepaw.ru/blog/43880889850/“V-kustah-–-moy-drug,-i-on-ne-dyishit!”-Deti-v-lagere-stolpilis-#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43880889850-1322408037', '#rating-tooltip-43880889850-695011736');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +24
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_uzitli" data-id="StaticHtmlWysiwyg_GroupsItem_uzitli" class="widget  large-12 columns"  >
                                                                            <div class="wrapperStaticHtml widgetEnum_stylenum1"><p><a href="https://vk.com/liveinverts" target="_blank"><img src="http://mtdata.ru/u23/photo7B7B/20710987986-0/big.jpeg#20710987986" alt="" width="480" height="495" /></a></p></div>
                    </div>

                                    
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
                    &laquo;Дай лапку&raquo;
                    обязательно<br />
                                            Владелец сайта &mdash;
                        <a href="https://mirtesen.ru/people/363593388">Ольга Филиппова</a>
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
            url: '//mirtesen.ru/pad/js/82461?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82461' }
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
                <form action="https://givepaw.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":98,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>