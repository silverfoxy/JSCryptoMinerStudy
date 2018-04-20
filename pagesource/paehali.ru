<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Информационный марафон, стартуем!</title>

    
<meta name="description" content="Информационный марафон, стартуем! - Основные темы - экономика, политика, образование, путешествия"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u25/photo0BFA/20873914092-0/icon.jpeg?20873914092" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u25/photo0BFA/20873914092-0/icon.jpeg?20873914092" type="image/x-icon"/>

<link rel="index" href="https://paehali.ru/"/>

<meta property="fb:app_id" content="1586213991630913" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Информационный марафон, стартуем! - МирТесен!" href="https://paehali.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Информационный марафон, стартуем! - МирТесен!" href="https://paehali.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521644309" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521644310" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521644321" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521644326" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521644223" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521644223" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521644222" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521644223" />
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



<!-- CACHED_START (84fbcd73e0df934179d0972cdd4c8370) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  3 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521644399'
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
            var url_login_mirtesen = 'https://paehali.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://paehali.ru/?tmd=1';
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



    window.urlJoinJson = "https://paehali.ru/join/30060114560/json";
    window.urlLeaveJson = "https://paehali.ru/left/30060114560/json";
    window.urlStatusSubscribeJson = "https://paehali.ru/status/30060114560/json";
    window.urlSubscribeJson = "https://paehali.ru/subscribe/30060114560/json";
    window.urlUnsubscribeJson = "https://paehali.ru/unsubscribe/30060114560/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521644212"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521677656.0522 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521644221"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521644392"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521644408"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u11/photo5E77/20546698692-0/original.jpeg" class="invitor-photo" />
        оксана чернышева предлагает Вам запомнить сайт «Информационный марафон, стартуем!»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Информационный марафон, стартуем!»?</span>

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
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_afunhuisdo"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%98%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D0%BE%D0%BD%D0%BD%D1%8B%D0%B9-%D0%BC%D0%B0%D1%80%D0%B0%D1%84%D0%BE%D0%BD-%D1%81%D1%82%D0%B0%D1%80%D1%82%D1%83%D0%B5%D0%BC-203068993362819%2F&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                showNewCommentsComments_kaidquu('https://paehali.ru/cmt/', '', 'comments_30060114560');
            });
        })(jQuery);

        function showNewCommentsComments_kaidquu(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_kaidquu').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_kaidquu').innerHTML;
                jQuery('#commentsBlockListComments_kaidquu .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(6 < jQuery('#commentsBlockListComments_kaidquu .comment').length) {
                    jQuery('#commentsBlockListComments_kaidquu .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30060114560","owner_id":"71586653"} });
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
        _gaq.push(['_setDomainName', 'paehali.ru']);
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
                        project: '4482353'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482353"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521644223" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://paehali.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521644223" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://paehali.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://paehali.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://paehali.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://paehali.ru/login?backurl=https%3A%2F%2Fpaehali.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://paehali.ru/login/json', 'https://paehali.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://paehali.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u3/group6560/34fd534ce7d56c64d2aa68fb4515dd7e-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:186px;                           height:140px;"
                    href="https://paehali.ru/">
                        <img class="logo-img" 
                        style="width:186px;                               height:140px;"
                        src="//mtdata.ru/u24/group505E/bb95ff2cee1e0507884a3555d8344e35-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://paehali.ru/"
                            class="title enabled"
                            style="color: #0f0909"
                            >Информационный марафон, стартуем!</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #fff2f2"
                        >Участвуют все! Побеждает сильнейший!</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #d2e1f7;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30060114560" data-auth="mt_popup.showFromUrl('https://paehali.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://paehali.ru/" 
                             
                            class="menuitem-button selected "
                            style="                                    color: #210505;
                                   "
                            >По городам и странам</a>
                        </li>
                                            <li>
                            <a href="https://paehali.ru/blog" 
                             
                            class="menuitem-button"
                            style="                                    color: #210505;
                                   "
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://paehali.ru/photos" 
                             
                            class="menuitem-button"
                            style="                                    color: #210505;
                                   "
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://paehali.ru/videos" 
                             
                            class="menuitem-button"
                            style="                                    color: #210505;
                                   "
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://paehali.ru/people" 
                             
                            class="menuitem-button"
                            style="                                    color: #210505;
                                   "
                            >Читатели</a>
                        </li>
                                            <li>
                            <a href="https://paehali.ru/pedia" 
                             
                            class="menuitem-button"
                            style="                                    color: #210505;
                                   "
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://paehali.ru/questions" 
                             
                            class="menuitem-button"
                            style="                                    color: #210505;
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
                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_olcozaw" data-id="BlogPosts_BlogPosts_olcozaw" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_olcozaw', 'https://paehali.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_olcozaw" id="widgetBlogPosts_BlogPosts_olcozaw"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://paehali.ru/blog/latest">
            Блог
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://paehali.ru/blog/43883419585/13-letnyaya-devochka-ustroila-strelbu-v-shkole-v-Kurganskoy-obla" class="small-title"
                    >

                                                13-летняя девочка устроила стрельбу в школе в Курганской области
                    </a>

                    <div class="post-details" id="items_list_content_43883419585">
                                                                                    <a href="https://mirtesen.ru/people/762871910" class="person-link">

<!-- NOT_CACHED_START (8db99780f669664afaf21e30b75d1b68) --><em class="display-name   admin_profile">Соня Бережная</em>
<!-- NOT_CACHED_END (0.0002s) --></a>
                                                                            <span class="date-tag">
                            21 мар, 14:47
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43883419585-195767870' data-person2obj_count="0"
    href="https://paehali.ru/blog/43883419585/13-letnyaya-devochka-ustroila-strelbu-v-shkole-v-Kurganskoy-obla#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43883419585-1049206446' data-load_url='https://paehali.ru/objects/43883419585/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43883419585/13-letnyaya-devochka-ustroila-strelbu-v-shkole-v-Kurganskoy-obla#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43883419585-195767870', '#rating-tooltip-43883419585-1049206446');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://paehali.ru/blog/43922227420/Perevodyi-s-kartyi-na-kartu-v-kachestve-oplatyi-hotyat-zapretit" class="small-title"
                    >

                                                Переводы с карты на карту в качестве оплаты хотят запретить
                    </a>

                    <div class="post-details" id="items_list_content_43922227420">
                                                                                    <a href="https://mirtesen.ru/people/762871910" class="person-link">

<!-- CACHED_START (8db99780f669664afaf21e30b75d1b68) --><em class="display-name   admin_profile">Соня Бережная</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            21 мар, 14:46
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43922227420-1498100026' data-person2obj_count="13"
    href="https://paehali.ru/blog/43922227420/Perevodyi-s-kartyi-na-kartu-v-kachestve-oplatyi-hotyat-zapretit#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43922227420-1270398456' data-load_url='https://paehali.ru/objects/43922227420/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43922227420/Perevodyi-s-kartyi-na-kartu-v-kachestve-oplatyi-hotyat-zapretit#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43922227420-1498100026', '#rating-tooltip-43922227420-1270398456');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://paehali.ru/blog/43030465654/Blokirovka-Telegrama-(Lena-Miro)" class="small-title"
                    >

                                                Блокировка Телеграма (Лена Миро)
                    </a>

                    <div class="post-details" id="items_list_content_43030465654">
                                                                                    <a href="https://mirtesen.ru/people/762871910" class="person-link">

<!-- CACHED_START (8db99780f669664afaf21e30b75d1b68) --><em class="display-name   admin_profile">Соня Бережная</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            21 мар, 14:44
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43030465654-1036086639' data-person2obj_count="0"
    href="https://paehali.ru/blog/43030465654/Blokirovka-Telegrama-(Lena-Miro)#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43030465654-1659699198' data-load_url='https://paehali.ru/objects/43030465654/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43030465654/Blokirovka-Telegrama-(Lena-Miro)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43030465654-1036086639', '#rating-tooltip-43030465654-1659699198');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://paehali.ru/blog/43970375762/Amerikanskie-voennyie-boyatsya-russkih-snayperov-kak-ognya" class="small-title"
                    >

                                                Американские военные боятся русских снайперов как огня
                    </a>

                    <div class="post-details" id="items_list_content_43970375762">
                                                                                    <a href="https://mirtesen.ru/people/569371589" class="person-link">

<!-- NOT_CACHED_START (315868abfa9ee334d15b03d47eb89047) --><em class="display-name   admin_profile">Матвей Иванович</em>
<!-- NOT_CACHED_END (0.0002s) --></a>
                                                                            <span class="date-tag">
                            21 мар, 12:41
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43970375762-454194419' data-person2obj_count="61"
    href="https://paehali.ru/blog/43970375762/Amerikanskie-voennyie-boyatsya-russkih-snayperov-kak-ognya#rating"
    >+57</a>

    <div style="display:none"  id='rating-tooltip-43970375762-1124960477' data-load_url='https://paehali.ru/objects/43970375762/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43970375762/Amerikanskie-voennyie-boyatsya-russkih-snayperov-kak-ognya#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43970375762-454194419', '#rating-tooltip-43970375762-1124960477');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://paehali.ru/blog/43447673654/Bashar-Asad,-prezident-Arabskoy-Siriyskoy-Respubliki,-sovershil-" class="small-title"
                    >

                                                Башар Асад, президент Арабской Сирийской Республики, совершил смелый поступок.
                    </a>

                    <div class="post-details" id="items_list_content_43447673654">
                                                                                    <a href="https://mirtesen.ru/people/569371589" class="person-link">

<!-- CACHED_START (315868abfa9ee334d15b03d47eb89047) --><em class="display-name   admin_profile">Матвей Иванович</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            21 мар, 12:40
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43447673654-846690747' data-person2obj_count="0"
    href="https://paehali.ru/blog/43447673654/Bashar-Asad,-prezident-Arabskoy-Siriyskoy-Respubliki,-sovershil-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43447673654-1881517121' data-load_url='https://paehali.ru/objects/43447673654/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43447673654/Bashar-Asad,-prezident-Arabskoy-Siriyskoy-Respubliki,-sovershil-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43447673654-846690747', '#rating-tooltip-43447673654-1881517121');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://paehali.ru/blog/43286905193/GTS-Ukrayinyi-vyiydet-iz-stroya-k-kontsu-2019-g" class="small-title"
                    >

                                                ГТС Украины выйдет из строя к концу 2019 г
                    </a>

                    <div class="post-details" id="items_list_content_43286905193">
                                                                                    <a href="https://mirtesen.ru/people/569371589" class="person-link">

<!-- CACHED_START (315868abfa9ee334d15b03d47eb89047) --><em class="display-name   admin_profile">Матвей Иванович</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            21 мар, 12:37
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43286905193-157488501' data-person2obj_count="1"
    href="https://paehali.ru/blog/43286905193/GTS-Ukrayinyi-vyiydet-iz-stroya-k-kontsu-2019-g#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43286905193-1944486986' data-load_url='https://paehali.ru/objects/43286905193/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43286905193/GTS-Ukrayinyi-vyiydet-iz-stroya-k-kontsu-2019-g#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43286905193-157488501', '#rating-tooltip-43286905193-1944486986');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://paehali.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://paehali.ru/blog/latest">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_okasivalso" data-id="BlogPosts_BlogPosts_okasivalso" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_okasivalso" id="widgetBlogPosts_BlogPosts_okasivalso"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_okasivalso" class="showcase_mode items row masonry" >
                    <div data-id="43259593801" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43259593801/Primenenie-«bastionov»-v-Sirii-stalo-neozhidannostyu-dlya-amerik"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo879C/20952181762-0/original.jpg#20952181762" alt="Применение «бастионов» в Сир&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Применение «бастионов» в Сирии стало неожиданностью для американских экспертов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43259593801-1991221974' data-person2obj_count="207"
    href="https://paehali.ru/blog/43259593801/Primenenie-«bastionov»-v-Sirii-stalo-neozhidannostyu-dlya-amerik#rating"
    >+207</a>

    <div style="display:none"  id='rating-tooltip-43259593801-960565991' data-load_url='https://paehali.ru/objects/43259593801/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43259593801/Primenenie-«bastionov»-v-Sirii-stalo-neozhidannostyu-dlya-amerik#comments"
    >109<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43259593801-1991221974', '#rating-tooltip-43259593801-960565991');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +207
                                </span>
                                <span class="comments">
                                    109
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43102722834" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43102722834/Vchera-vyipal-mne-sluchay-posmotret-film-«Posledniy-bogatyir»."
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo37B8/20686871693-0/original.jpeg#20686871693" alt="Вчера выпал мне случай посмо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вчера выпал мне случай посмотреть фильм «Последний богатырь».
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     4 янв, 12:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43102722834-1030936388' data-person2obj_count="181"
    href="https://paehali.ru/blog/43102722834/Vchera-vyipal-mne-sluchay-posmotret-film-«Posledniy-bogatyir».#rating"
    >+163</a>

    <div style="display:none"  id='rating-tooltip-43102722834-1717518438' data-load_url='https://paehali.ru/objects/43102722834/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43102722834/Vchera-vyipal-mne-sluchay-posmotret-film-«Posledniy-bogatyir».#comments"
    >145<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43102722834-1030936388', '#rating-tooltip-43102722834-1717518438');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +163
                                </span>
                                <span class="comments">
                                    145
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43980534188" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43980534188/General-leytenant-Aleksandr-Mihaylov-zhestko-vyiskazalsya-o-pred"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo22F3/20384066108-0/original.jpg#20384066108" alt="Генерал-лейтенант Александр &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Генерал-лейтенант Александр Михайлов жестко высказался о предстоящей Олимпиаде
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    26 янв, 11:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43980534188-939386363' data-person2obj_count="145"
    href="https://paehali.ru/blog/43980534188/General-leytenant-Aleksandr-Mihaylov-zhestko-vyiskazalsya-o-pred#rating"
    >+143</a>

    <div style="display:none"  id='rating-tooltip-43980534188-1584066880' data-load_url='https://paehali.ru/objects/43980534188/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43980534188/General-leytenant-Aleksandr-Mihaylov-zhestko-vyiskazalsya-o-pred#comments"
    >49<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43980534188-939386363', '#rating-tooltip-43980534188-1584066880');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +143
                                </span>
                                <span class="comments">
                                    49
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43729329332" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43729329332/Ivan-Ohlobyistin-o-russkom-letchike.-Kak-vsegda---vsyo-v-tochku!"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoEAFC/20834239327-0/original.jpeg#20834239327" alt="Иван Охлобыстин о русском ле&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Иван Охлобыстин о русском летчике. Как всегда - всё в точку!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     8 фев, 12:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43729329332-591020870' data-person2obj_count="145"
    href="https://paehali.ru/blog/43729329332/Ivan-Ohlobyistin-o-russkom-letchike.-Kak-vsegda---vsyo-v-tochku!#rating"
    >+143</a>

    <div style="display:none"  id='rating-tooltip-43729329332-1854426568' data-load_url='https://paehali.ru/objects/43729329332/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43729329332/Ivan-Ohlobyistin-o-russkom-letchike.-Kak-vsegda---vsyo-v-tochku!#comments"
    >17<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43729329332-591020870', '#rating-tooltip-43729329332-1854426568');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +143
                                </span>
                                <span class="comments">
                                    17
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43207584808" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43207584808/Kak-rossiyane-shokirovali-anglichan-na-23-fevralya"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo0DFD/20748375007-0/original.jpg#20748375007" alt="Как россияне шокировали англ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как россияне шокировали англичан на 23 февраля
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 фев, 13:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43207584808-1284751416' data-person2obj_count="132"
    href="https://paehali.ru/blog/43207584808/Kak-rossiyane-shokirovali-anglichan-na-23-fevralya#rating"
    >+132</a>

    <div style="display:none"  id='rating-tooltip-43207584808-944560170' data-load_url='https://paehali.ru/objects/43207584808/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43207584808/Kak-rossiyane-shokirovali-anglichan-na-23-fevralya#comments"
    >14<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43207584808-1284751416', '#rating-tooltip-43207584808-944560170');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +132
                                </span>
                                <span class="comments">
                                    14
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43495006614" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43495006614/Rossiya-lishila-Pribaltiku-tranzita"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoED22/20484872422-0/original.jpg#20484872422" alt="Россия лишила Прибалтику транзита" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия лишила Прибалтику транзита
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     4 мар, 18:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43495006614-627186084' data-person2obj_count="134"
    href="https://paehali.ru/blog/43495006614/Rossiya-lishila-Pribaltiku-tranzita#rating"
    >+130</a>

    <div style="display:none"  id='rating-tooltip-43495006614-1957770490' data-load_url='https://paehali.ru/objects/43495006614/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43495006614/Rossiya-lishila-Pribaltiku-tranzita#comments"
    >62<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43495006614-627186084', '#rating-tooltip-43495006614-1957770490');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +130
                                </span>
                                <span class="comments">
                                    62
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="GroupsItemdefaultBlogPosts" class="showcase_mode items row masonry" >
                    <div data-id="43883419585" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43883419585/13-letnyaya-devochka-ustroila-strelbu-v-shkole-v-Kurganskoy-obla"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo979B/20795756008-0/original.jpg#20795756008" alt="13-летняя девочка устроила с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                13-летняя девочка устроила стрельбу в школе в Курганской области
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 14:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43883419585-942634152' data-person2obj_count="0"
    href="https://paehali.ru/blog/43883419585/13-letnyaya-devochka-ustroila-strelbu-v-shkole-v-Kurganskoy-obla#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43883419585-72047164' data-load_url='https://paehali.ru/objects/43883419585/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43883419585/13-letnyaya-devochka-ustroila-strelbu-v-shkole-v-Kurganskoy-obla#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43883419585-942634152', '#rating-tooltip-43883419585-72047164');
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
                    <div data-id="43922227420" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43922227420/Perevodyi-s-kartyi-na-kartu-v-kachestve-oplatyi-hotyat-zapretit"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo485E/20988206293-0/original.jpg#20988206293" alt="Переводы с карты на карту в &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Переводы с карты на карту в качестве оплаты хотят запретить
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 14:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43922227420-843992906' data-person2obj_count="13"
    href="https://paehali.ru/blog/43922227420/Perevodyi-s-kartyi-na-kartu-v-kachestve-oplatyi-hotyat-zapretit#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43922227420-1176582432' data-load_url='https://paehali.ru/objects/43922227420/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43922227420/Perevodyi-s-kartyi-na-kartu-v-kachestve-oplatyi-hotyat-zapretit#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43922227420-843992906', '#rating-tooltip-43922227420-1176582432');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43030465654" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43030465654/Blokirovka-Telegrama-(Lena-Miro)"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoE309/20049981051-0/original.jpg#20049981051" alt="Блокировка Телеграма (Лена Миро)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Блокировка Телеграма (Лена Миро)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 14:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43030465654-947090007' data-person2obj_count="0"
    href="https://paehali.ru/blog/43030465654/Blokirovka-Telegrama-(Lena-Miro)#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43030465654-1441803065' data-load_url='https://paehali.ru/objects/43030465654/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43030465654/Blokirovka-Telegrama-(Lena-Miro)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43030465654-947090007', '#rating-tooltip-43030465654-1441803065');
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
                    <div data-id="43970375762" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43970375762/Amerikanskie-voennyie-boyatsya-russkih-snayperov-kak-ognya"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo4772/20583323747-0/original.jpg#20583323747" alt="Американские военные боятся &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Американские военные боятся русских снайперов как огня
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 12:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43970375762-343525863' data-person2obj_count="61"
    href="https://paehali.ru/blog/43970375762/Amerikanskie-voennyie-boyatsya-russkih-snayperov-kak-ognya#rating"
    >+57</a>

    <div style="display:none"  id='rating-tooltip-43970375762-233942500' data-load_url='https://paehali.ru/objects/43970375762/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43970375762/Amerikanskie-voennyie-boyatsya-russkih-snayperov-kak-ognya#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43970375762-343525863', '#rating-tooltip-43970375762-233942500');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +57
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43447673654" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43447673654/Bashar-Asad,-prezident-Arabskoy-Siriyskoy-Respubliki,-sovershil-"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo9951/20206608448-0/original.jpg#20206608448" alt="Башар Асад, президент Арабск&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Башар Асад, президент Арабской Сирийской Республики, совершил смелый поступок.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 12:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43447673654-1504340957' data-person2obj_count="0"
    href="https://paehali.ru/blog/43447673654/Bashar-Asad,-prezident-Arabskoy-Siriyskoy-Respubliki,-sovershil-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43447673654-1142857878' data-load_url='https://paehali.ru/objects/43447673654/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43447673654/Bashar-Asad,-prezident-Arabskoy-Siriyskoy-Respubliki,-sovershil-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43447673654-1504340957', '#rating-tooltip-43447673654-1142857878');
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
                    <div data-id="43286905193" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43286905193/GTS-Ukrayinyi-vyiydet-iz-stroya-k-kontsu-2019-g"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo5284/20207138078-0/original.gif#20207138078" alt="ГТС Украины выйдет из строя &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ГТС Украины выйдет из строя к концу 2019 г
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 12:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43286905193-655073428' data-person2obj_count="1"
    href="https://paehali.ru/blog/43286905193/GTS-Ukrayinyi-vyiydet-iz-stroya-k-kontsu-2019-g#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43286905193-1841625890' data-load_url='https://paehali.ru/objects/43286905193/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43286905193/GTS-Ukrayinyi-vyiydet-iz-stroya-k-kontsu-2019-g#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43286905193-655073428', '#rating-tooltip-43286905193-1841625890');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43518692943" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43518692943/Latviya-predlozhila-britanskomu-kollege-pomosch-v-svyazi-s-«delo"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoAF53/20700276882-0/original.png#20700276882" alt="Латвия предложила британском&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Латвия предложила британскому коллеге помощь в связи с «делом Скрипаля»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 12:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43518692943-819102719' data-person2obj_count="1"
    href="https://paehali.ru/blog/43518692943/Latviya-predlozhila-britanskomu-kollege-pomosch-v-svyazi-s-«delo#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43518692943-392943948' data-load_url='https://paehali.ru/objects/43518692943/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43518692943/Latviya-predlozhila-britanskomu-kollege-pomosch-v-svyazi-s-«delo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43518692943-819102719', '#rating-tooltip-43518692943-392943948');
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
                    <div data-id="43977356928" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43977356928/O-doblesti-sovetskih-soldat-rasskazyivayut-afgantsyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo46CC/20430595712-0/original.jpg#20430595712" alt="О доблести советских солдат &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                О доблести советских солдат рассказывают афганцы
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 10:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43977356928-126977421' data-person2obj_count="1"
    href="https://paehali.ru/blog/43977356928/O-doblesti-sovetskih-soldat-rasskazyivayut-afgantsyi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43977356928-1109267848' data-load_url='https://paehali.ru/objects/43977356928/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43977356928/O-doblesti-sovetskih-soldat-rasskazyivayut-afgantsyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43977356928-126977421', '#rating-tooltip-43977356928-1109267848');
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
                    <div data-id="43994833837" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43994833837/Tribunal-nad-Poroshenko-neizbezhen.-Nachalo-polozheno"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo24A5/20066783485-0/original.jpg#20066783485" alt="Трибунал над Порошенко неизб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Трибунал над Порошенко неизбежен. Начало положено
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 21:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43994833837-906271186' data-person2obj_count="21"
    href="https://paehali.ru/blog/43994833837/Tribunal-nad-Poroshenko-neizbezhen.-Nachalo-polozheno#rating"
    >+21</a>

    <div style="display:none"  id='rating-tooltip-43994833837-1665793466' data-load_url='https://paehali.ru/objects/43994833837/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43994833837/Tribunal-nad-Poroshenko-neizbezhen.-Nachalo-polozheno#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43994833837-906271186', '#rating-tooltip-43994833837-1665793466');
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
                    <div data-id="43141350276" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43141350276/Advokat-Kaddafi-raskryil-kartyi-byivshego-prezidenta-Frantsii"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo0614/20990227075-0/original.jpg#20990227075" alt="Адвокат Каддафи раскрыл карт&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Адвокат Каддафи раскрыл карты бывшего президента Франции
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 21:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43141350276-478875809' data-person2obj_count="9"
    href="https://paehali.ru/blog/43141350276/Advokat-Kaddafi-raskryil-kartyi-byivshego-prezidenta-Frantsii#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43141350276-284465923' data-load_url='https://paehali.ru/objects/43141350276/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43141350276/Advokat-Kaddafi-raskryil-kartyi-byivshego-prezidenta-Frantsii#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43141350276-478875809', '#rating-tooltip-43141350276-284465923');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43196528653" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43196528653/Uspeshnyiy-debyut-Sobchak"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo7B35/20398624198-0/original.jpg#20398624198" alt="Успешный дебют Собчак?" />
                                                <div class="post-data">
                            <h3 class="title">
                                Успешный дебют Собчак?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 21:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43196528653-2001984361' data-person2obj_count="15"
    href="https://paehali.ru/blog/43196528653/Uspeshnyiy-debyut-Sobchak#rating"
    >-11</a>

    <div style="display:none"  id='rating-tooltip-43196528653-750009512' data-load_url='https://paehali.ru/objects/43196528653/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43196528653/Uspeshnyiy-debyut-Sobchak#comments"
    >17<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43196528653-2001984361', '#rating-tooltip-43196528653-750009512');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -11
                                </span>
                                <span class="comments">
                                    17
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43976825536" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43976825536/Fotozhabyi-na-Pugachyovu-v-moment-golosovaniya"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoA852/20032356654-0/original.jpg#20032356654" alt="Фотожабы на Пугачёву в момен&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фотожабы на Пугачёву в момент голосования
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 17:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43976825536-186592745' data-person2obj_count="0"
    href="https://paehali.ru/blog/43976825536/Fotozhabyi-na-Pugachyovu-v-moment-golosovaniya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43976825536-1509812197' data-load_url='https://paehali.ru/objects/43976825536/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43976825536/Fotozhabyi-na-Pugachyovu-v-moment-golosovaniya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43976825536-186592745', '#rating-tooltip-43976825536-1509812197');
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
                    <div data-id="43745325714" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43745325714/Tramp-ne-pozdravil-Putina-s-pobedoy.-Kto-nibud-silno-rasstroen"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo1119/20211661284-0/original.jpg#20211661284" alt="Трамп не поздравил Путина с &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Трамп не поздравил Путина с победой. Кто-нибудь сильно расстроен?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 13:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43745325714-1216755117' data-person2obj_count="1"
    href="https://paehali.ru/blog/43745325714/Tramp-ne-pozdravil-Putina-s-pobedoy.-Kto-nibud-silno-rasstroen#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43745325714-793887076' data-load_url='https://paehali.ru/objects/43745325714/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43745325714/Tramp-ne-pozdravil-Putina-s-pobedoy.-Kto-nibud-silno-rasstroen#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43745325714-1216755117', '#rating-tooltip-43745325714-793887076');
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
                    <div data-id="43110244308" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43110244308/Milonov:-Makarevich-troll-i-ego-prezirayet-bolshinstvo-rossiyan"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo141E/20220953803-0/original.jpg#20220953803" alt="Милонов: Макаревич тролль и &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Милонов: Макаревич тролль и его презирает большинство россиян
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 11:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43110244308-1738447246' data-person2obj_count="2"
    href="https://paehali.ru/blog/43110244308/Milonov:-Makarevich-troll-i-ego-prezirayet-bolshinstvo-rossiyan#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43110244308-777613615' data-load_url='https://paehali.ru/objects/43110244308/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43110244308/Milonov:-Makarevich-troll-i-ego-prezirayet-bolshinstvo-rossiyan#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43110244308-1738447246', '#rating-tooltip-43110244308-777613615');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43649316958" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43649316958/Evrosoyuz-ne-priznal-provedenie-vyiborov-prezidenta-Rossii-v-Kry"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo0879/20106119188-0/original.jpg#20106119188" alt="Евросоюз не признал проведен&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Евросоюз не признал проведение выборов президента России в Крыму
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43649316958-587900457' data-person2obj_count="12"
    href="https://paehali.ru/blog/43649316958/Evrosoyuz-ne-priznal-provedenie-vyiborov-prezidenta-Rossii-v-Kry#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43649316958-354022885' data-load_url='https://paehali.ru/objects/43649316958/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43649316958/Evrosoyuz-ne-priznal-provedenie-vyiborov-prezidenta-Rossii-v-Kry#comments"
    >21<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43649316958-587900457', '#rating-tooltip-43649316958-354022885');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    21
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43788177756" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43788177756/Navernoe,-ya-i-est-predstavitel-teh-«zlobnyih-debilov»,-o-kotory"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoB81E/20037218419-0/original.jpg#20037218419" alt="Наверное, я и есть представи&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Наверное, я и есть представитель тех «злобных дебилов», о которых говорил Макаревич.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43788177756-426070050' data-person2obj_count="36"
    href="https://paehali.ru/blog/43788177756/Navernoe,-ya-i-est-predstavitel-teh-«zlobnyih-debilov»,-o-kotory#rating"
    >+36</a>

    <div style="display:none"  id='rating-tooltip-43788177756-218149682' data-load_url='https://paehali.ru/objects/43788177756/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43788177756/Navernoe,-ya-i-est-predstavitel-teh-«zlobnyih-debilov»,-o-kotory#comments"
    >10<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43788177756-426070050', '#rating-tooltip-43788177756-218149682');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +36
                                </span>
                                <span class="comments">
                                    10
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43027091517" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43027091517/Belyiy-dom-«poteryal-litso»"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo0A8B/20437430271-0/original.jpg#20437430271" alt="Белый дом «потерял лицо»" />
                                                <div class="post-data">
                            <h3 class="title">
                                Белый дом «потерял лицо»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43027091517-1394732114' data-person2obj_count="0"
    href="https://paehali.ru/blog/43027091517/Belyiy-dom-«poteryal-litso»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43027091517-1530534610' data-load_url='https://paehali.ru/objects/43027091517/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43027091517/Belyiy-dom-«poteryal-litso»#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43027091517-1394732114', '#rating-tooltip-43027091517-1530534610');
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
                    <div data-id="43004654224" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43004654224/Syin-Kaddafi-obyavil,-chto-idet-v-prezidentyi-Livii"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo4A94/20776396995-0/original.jpg#20776396995" alt="Сын Каддафи объявил, что иде&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сын Каддафи объявил, что идет в президенты Ливии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43004654224-824854027' data-person2obj_count="2"
    href="https://paehali.ru/blog/43004654224/Syin-Kaddafi-obyavil,-chto-idet-v-prezidentyi-Livii#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43004654224-1270062956' data-load_url='https://paehali.ru/objects/43004654224/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43004654224/Syin-Kaddafi-obyavil,-chto-idet-v-prezidentyi-Livii#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43004654224-824854027', '#rating-tooltip-43004654224-1270062956');
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
                    <div data-id="43328309666" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43328309666/Zaharova-otvetila-na-slova-Makarevicha-o-zlobnyih-debilah"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo566B/20876979588-0/original.jpg#20876979588" alt="Захарова ответила на слова М&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Захарова ответила на слова Макаревича о &quot;злобных дебилах&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43328309666-1504005456' data-person2obj_count="0"
    href="https://paehali.ru/blog/43328309666/Zaharova-otvetila-na-slova-Makarevicha-o-zlobnyih-debilah#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43328309666-194338474' data-load_url='https://paehali.ru/objects/43328309666/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43328309666/Zaharova-otvetila-na-slova-Makarevicha-o-zlobnyih-debilah#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43328309666-1504005456', '#rating-tooltip-43328309666-194338474');
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
                    <div data-id="43190508128" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43190508128/Rossiyskaya-armiya-primet-na-vooruzhenie-Terminator-2"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo2714/20585005970-0/original.jpg#20585005970" alt="Российская армия примет на в&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Российская армия примет на вооружение &quot;Терминатор-2&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43190508128-1337196352' data-person2obj_count="0"
    href="https://paehali.ru/blog/43190508128/Rossiyskaya-armiya-primet-na-vooruzhenie-Terminator-2#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43190508128-1168379890' data-load_url='https://paehali.ru/objects/43190508128/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43190508128/Rossiyskaya-armiya-primet-na-vooruzhenie-Terminator-2#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43190508128-1337196352', '#rating-tooltip-43190508128-1168379890');
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
                    <div data-id="43321713285" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43321713285/Ukrayina-hochet-sdelat-iz-Rossii-superdolzhnika"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoEEE7/20508449560-0/original.jpg#20508449560" alt="Украина хочет сделать из Рос&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украина хочет сделать из России супердолжника
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43321713285-862522132' data-person2obj_count="0"
    href="https://paehali.ru/blog/43321713285/Ukrayina-hochet-sdelat-iz-Rossii-superdolzhnika#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43321713285-860862765' data-load_url='https://paehali.ru/objects/43321713285/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43321713285/Ukrayina-hochet-sdelat-iz-Rossii-superdolzhnika#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43321713285-862522132', '#rating-tooltip-43321713285-860862765');
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
                    <div data-id="43736320242" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43736320242/Obvinennyie-v-korruptsii-saudovskie-printsyi-vernuli-v-kaznu-$10"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoCD37/20121862362-0/original.jpg#20121862362" alt="Обвиненные в коррупции саудо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Обвиненные в коррупции саудовские принцы вернули в казну $100 млрд
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 20:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43736320242-1253806713' data-person2obj_count="0"
    href="https://paehali.ru/blog/43736320242/Obvinennyie-v-korruptsii-saudovskie-printsyi-vernuli-v-kaznu-$10#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43736320242-1992269780' data-load_url='https://paehali.ru/objects/43736320242/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43736320242/Obvinennyie-v-korruptsii-saudovskie-printsyi-vernuli-v-kaznu-$10#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43736320242-1253806713', '#rating-tooltip-43736320242-1992269780');
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
                    <div data-id="43690386396" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43690386396/Margarita-Simonyan:-«Vyi-vklyuchili-v-nas-rezhim-«russkie-ne-sda"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoE861/20299001365-0/original.jpg#20299001365" alt="Маргарита Симоньян: «Вы вклю&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Маргарита Симоньян: «Вы включили в нас режим «русские не сдаются»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 20:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43690386396-954053980' data-person2obj_count="13"
    href="https://paehali.ru/blog/43690386396/Margarita-Simonyan:-«Vyi-vklyuchili-v-nas-rezhim-«russkie-ne-sda#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43690386396-1681624851' data-load_url='https://paehali.ru/objects/43690386396/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43690386396/Margarita-Simonyan:-«Vyi-vklyuchili-v-nas-rezhim-«russkie-ne-sda#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43690386396-954053980', '#rating-tooltip-43690386396-1681624851');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +13
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43929300157" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43929300157/Polsha-hochet-vyislat-rossiyskih-diplomatov-iz-stranyi-v-solidar"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoF18A/20884007861-0/original.jpg#20884007861" alt="Польша хочет выслать российс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Польша хочет выслать российских дипломатов из страны в солидарность Лондону
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 20:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43929300157-1199934670' data-person2obj_count="0"
    href="https://paehali.ru/blog/43929300157/Polsha-hochet-vyislat-rossiyskih-diplomatov-iz-stranyi-v-solidar#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43929300157-1380784135' data-load_url='https://paehali.ru/objects/43929300157/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43929300157/Polsha-hochet-vyislat-rossiyskih-diplomatov-iz-stranyi-v-solidar#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43929300157-1199934670', '#rating-tooltip-43929300157-1380784135');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43791498619" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43791498619/CHto-udivlyaet-v-itogah-etih-vyiborov"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoD136/20561411679-0/original.jpg#20561411679" alt="Что удивляет в итогах этих выборов" />
                                                <div class="post-data">
                            <h3 class="title">
                                Что удивляет в итогах этих выборов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 20:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43791498619-1665250058' data-person2obj_count="24"
    href="https://paehali.ru/blog/43791498619/CHto-udivlyaet-v-itogah-etih-vyiborov#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43791498619-1860325166' data-load_url='https://paehali.ru/objects/43791498619/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43791498619/CHto-udivlyaet-v-itogah-etih-vyiborov#comments"
    >39<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43791498619-1665250058', '#rating-tooltip-43791498619-1860325166');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +14
                                </span>
                                <span class="comments">
                                    39
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43337117900" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43337117900/Putin-ukazal-na-ochevidnyiy-fakt-v-dele-Skripalya"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoB703/20990752300-0/original.jpg#20990752300" alt="Путин указал на &quot;очевидный ф&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин указал на &quot;очевидный факт&quot; в деле Скрипаля
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 11:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43337117900-462851031' data-person2obj_count="0"
    href="https://paehali.ru/blog/43337117900/Putin-ukazal-na-ochevidnyiy-fakt-v-dele-Skripalya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43337117900-1678810479' data-load_url='https://paehali.ru/objects/43337117900/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43337117900/Putin-ukazal-na-ochevidnyiy-fakt-v-dele-Skripalya#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43337117900-462851031', '#rating-tooltip-43337117900-1678810479');
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
                    <div data-id="43093244636" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43093244636/Etot-epizod-intervyu-Putina-privel-k-bolshomu-chislu-prorossiysk"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo5BD3/20024841453-0/original.jpg#20024841453" alt="Этот эпизод интервью Путина &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Этот эпизод интервью Путина привел к большому числу пророссийских настроений в Германии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 10:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43093244636-1041139029' data-person2obj_count="0"
    href="https://paehali.ru/blog/43093244636/Etot-epizod-intervyu-Putina-privel-k-bolshomu-chislu-prorossiysk#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43093244636-1519750771' data-load_url='https://paehali.ru/objects/43093244636/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43093244636/Etot-epizod-intervyu-Putina-privel-k-bolshomu-chislu-prorossiysk#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43093244636-1041139029', '#rating-tooltip-43093244636-1519750771');
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
                    <div data-id="43524608682" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43524608682/London-vtyagivayet-Polshu-v-voynu-s-Rossiey"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoCEF0/20179013533-0/original.jpg#20179013533" alt="Лондон втягивает Польшу в во&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лондон втягивает Польшу в войну с Россией
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 10:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43524608682-166154200' data-person2obj_count="0"
    href="https://paehali.ru/blog/43524608682/London-vtyagivayet-Polshu-v-voynu-s-Rossiey#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43524608682-649443776' data-load_url='https://paehali.ru/objects/43524608682/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43524608682/London-vtyagivayet-Polshu-v-voynu-s-Rossiey#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43524608682-166154200', '#rating-tooltip-43524608682-649443776');
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
                    <div data-id="43140237742" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43140237742/Triumfalnaya-pobeda-Putina-dayet-start-dlya-moschnogo-ryivka-Ros"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo847B/20709900912-0/original.jpg#20709900912" alt="Триумфальная победа Путина д&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Триумфальная победа Путина дает старт для мощного рывка России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 10:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43140237742-1427057391' data-person2obj_count="16"
    href="https://paehali.ru/blog/43140237742/Triumfalnaya-pobeda-Putina-dayet-start-dlya-moschnogo-ryivka-Ros#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43140237742-110410498' data-load_url='https://paehali.ru/objects/43140237742/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43140237742/Triumfalnaya-pobeda-Putina-dayet-start-dlya-moschnogo-ryivka-Ros#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43140237742-1427057391', '#rating-tooltip-43140237742-110410498');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43140767372" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43140767372/Hronika-podgotovki-k-voyne-s-Rossiey"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo1368/20871728633-0/original.jpg#20871728633" alt="Хроника подготовки к войне с Россией" />
                                                <div class="post-data">
                            <h3 class="title">
                                Хроника подготовки к войне с Россией
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 10:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43140767372-464433384' data-person2obj_count="23"
    href="https://paehali.ru/blog/43140767372/Hronika-podgotovki-k-voyne-s-Rossiey#rating"
    >+23</a>

    <div style="display:none"  id='rating-tooltip-43140767372-1904601446' data-load_url='https://paehali.ru/objects/43140767372/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43140767372/Hronika-podgotovki-k-voyne-s-Rossiey#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43140767372-464433384', '#rating-tooltip-43140767372-1904601446');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +23
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43226038683" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43226038683/Nablyudatel-iz-Finlyandii-o-vyiborah-v-Kryimu"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoEED2/20925847750-0/original.jpg#20925847750" alt="Наблюдатель из Финляндии о в&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Наблюдатель из Финляндии о выборах в Крыму
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 10:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43226038683-2122751129' data-person2obj_count="0"
    href="https://paehali.ru/blog/43226038683/Nablyudatel-iz-Finlyandii-o-vyiborah-v-Kryimu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43226038683-2014957849' data-load_url='https://paehali.ru/objects/43226038683/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43226038683/Nablyudatel-iz-Finlyandii-o-vyiborah-v-Kryimu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43226038683-2122751129', '#rating-tooltip-43226038683-2014957849');
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
                    <div data-id="43422196378" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43422196378/Britantsyi-izvinyayutsya-pered-rossiyanami-za-vyiskazyivaniya-Dz"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo00E5/20451198008-0/original.jpg#20451198008" alt="Британцы извиняются перед ро&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Британцы извиняются перед россиянами за высказывания Джонсона
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 09:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43422196378-1398008811' data-person2obj_count="0"
    href="https://paehali.ru/blog/43422196378/Britantsyi-izvinyayutsya-pered-rossiyanami-za-vyiskazyivaniya-Dz#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43422196378-890503434' data-load_url='https://paehali.ru/objects/43422196378/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43422196378/Britantsyi-izvinyayutsya-pered-rossiyanami-za-vyiskazyivaniya-Dz#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43422196378-1398008811', '#rating-tooltip-43422196378-890503434');
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
                    <div data-id="43625044668" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43625044668/Vospitateli-zabyili-rebenka-na-progulke-v-15-gradusnyiy-moroz"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo0BFC/20702725151-0/original.jpg#20702725151" alt="Воспитатели забыли ребенка н&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Воспитатели забыли ребенка на прогулке в 15-градусный мороз
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43625044668-13082742' data-person2obj_count="0"
    href="https://paehali.ru/blog/43625044668/Vospitateli-zabyili-rebenka-na-progulke-v-15-gradusnyiy-moroz#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43625044668-1369999595' data-load_url='https://paehali.ru/objects/43625044668/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43625044668/Vospitateli-zabyili-rebenka-na-progulke-v-15-gradusnyiy-moroz#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43625044668-13082742', '#rating-tooltip-43625044668-1369999595');
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
                    <div data-id="43786872389" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43786872389/V-Gosdume-sobralis-otmenit-EGE"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo87B7/20741532986-0/original.jpg#20741532986" alt="В Госдуме собрались отменить ЕГЭ" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Госдуме собрались отменить ЕГЭ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43786872389-1564338069' data-person2obj_count="3"
    href="https://paehali.ru/blog/43786872389/V-Gosdume-sobralis-otmenit-EGE#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43786872389-75379190' data-load_url='https://paehali.ru/objects/43786872389/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43786872389/V-Gosdume-sobralis-otmenit-EGE#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43786872389-1564338069', '#rating-tooltip-43786872389-75379190');
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
                    <div data-id="43858613260" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43858613260/Rossiyskaya-TSar-torpeda-mozhet-ubit-vse-zhivoe"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo1B86/20282338490-0/original.jpg#20282338490" alt="Российская &quot;Царь-торпеда&quot; мо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Российская &quot;Царь-торпеда&quot; может убить все живое
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43858613260-1243759080' data-person2obj_count="1"
    href="https://paehali.ru/blog/43858613260/Rossiyskaya-TSar-torpeda-mozhet-ubit-vse-zhivoe#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43858613260-1517088198' data-load_url='https://paehali.ru/objects/43858613260/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43858613260/Rossiyskaya-TSar-torpeda-mozhet-ubit-vse-zhivoe#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43858613260-1243759080', '#rating-tooltip-43858613260-1517088198');
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
                    <div data-id="43112838303" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43112838303/Skotland-YArd-ofitsialno-podtverdil-chto-blizkiy-drug-i-delovoy-"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoBA15/20682550342-0/original.jpg#20682550342" alt="Скотланд-Ярд официально подт&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Скотланд-Ярд официально подтвердил что близкий друг и деловой партнер Бориса Березовского был задушен
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43112838303-230467316' data-person2obj_count="10"
    href="https://paehali.ru/blog/43112838303/Skotland-YArd-ofitsialno-podtverdil-chto-blizkiy-drug-i-delovoy-#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43112838303-754050773' data-load_url='https://paehali.ru/objects/43112838303/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43112838303/Skotland-YArd-ofitsialno-podtverdil-chto-blizkiy-drug-i-delovoy-#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43112838303-230467316', '#rating-tooltip-43112838303-754050773');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43659566594" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43659566594/Polskie-SMI:-Pochemu-russkie-vsegda-pobezhdayut"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoF2D7/20590682650-0/original.jpg#20590682650" alt="Польские СМИ: Почему русские&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Польские СМИ: Почему русские всегда побеждают?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43659566594-598836906' data-person2obj_count="18"
    href="https://paehali.ru/blog/43659566594/Polskie-SMI:-Pochemu-russkie-vsegda-pobezhdayut#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43659566594-2106281213' data-load_url='https://paehali.ru/objects/43659566594/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43659566594/Polskie-SMI:-Pochemu-russkie-vsegda-pobezhdayut#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43659566594-598836906', '#rating-tooltip-43659566594-2106281213');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +14
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43706030070" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43706030070/Strana-bomzhey"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoD0A6/20967927579-0/original.jpg#20967927579" alt="Страна бомжей" />
                                                <div class="post-data">
                            <h3 class="title">
                                Страна бомжей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43706030070-1640422416' data-person2obj_count="10"
    href="https://paehali.ru/blog/43706030070/Strana-bomzhey#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43706030070-1484274029' data-load_url='https://paehali.ru/objects/43706030070/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43706030070/Strana-bomzhey#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43706030070-1640422416', '#rating-tooltip-43706030070-1484274029');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43975566395" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43975566395/Bez-Rossii-nam-kryishka---prozrel-deputat-Radyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoBDF7/20129755300-0/original.jpg#20129755300" alt="Без России нам крышка - проз&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Без России нам крышка - прозрел депутат Рады
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43975566395-717574516' data-person2obj_count="1"
    href="https://paehali.ru/blog/43975566395/Bez-Rossii-nam-kryishka---prozrel-deputat-Radyi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43975566395-1552890886' data-load_url='https://paehali.ru/objects/43975566395/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43975566395/Bez-Rossii-nam-kryishka---prozrel-deputat-Radyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43975566395-717574516', '#rating-tooltip-43975566395-1552890886');
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
                    <div data-id="43996124227" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43996124227/V-nashey-elite-vyidelyayutsya-gruppyi-yarko-vyirazhennyih-potreb"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo9A54/20789294781-0/original.jpeg#20789294781" alt="В нашей элите выделяются гру&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В нашей элите выделяются группы ярко выраженных потребителей государственных благ и льгот, но мало полезные&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43996124227-1265732405' data-person2obj_count="17"
    href="https://paehali.ru/blog/43996124227/V-nashey-elite-vyidelyayutsya-gruppyi-yarko-vyirazhennyih-potreb#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43996124227-692873438' data-load_url='https://paehali.ru/objects/43996124227/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43996124227/V-nashey-elite-vyidelyayutsya-gruppyi-yarko-vyirazhennyih-potreb#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43996124227-1265732405', '#rating-tooltip-43996124227-692873438');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    15
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43743488074" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43743488074/Zaharova:-Esli-Britaniya-hot-paltsem-tronet-RT,-britanskie-SMI-v"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoADAC/20928685209-0/original.jpg#20928685209" alt="Захарова: Если Британия хоть&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Захарова: Если Британия хоть пальцем тронет RT, британские СМИ вышлют из России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43743488074-224200270' data-person2obj_count="35"
    href="https://paehali.ru/blog/43743488074/Zaharova:-Esli-Britaniya-hot-paltsem-tronet-RT,-britanskie-SMI-v#rating"
    >+35</a>

    <div style="display:none"  id='rating-tooltip-43743488074-235340926' data-load_url='https://paehali.ru/objects/43743488074/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43743488074/Zaharova:-Esli-Britaniya-hot-paltsem-tronet-RT,-britanskie-SMI-v#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43743488074-224200270', '#rating-tooltip-43743488074-235340926');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +35
                                </span>
                                <span class="comments">
                                    15
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43259593801" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43259593801/Primenenie-«bastionov»-v-Sirii-stalo-neozhidannostyu-dlya-amerik"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo879C/20952181762-0/original.jpg#20952181762" alt="Применение «бастионов» в Сир&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Применение «бастионов» в Сирии стало неожиданностью для американских экспертов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43259593801-1755091698' data-person2obj_count="207"
    href="https://paehali.ru/blog/43259593801/Primenenie-«bastionov»-v-Sirii-stalo-neozhidannostyu-dlya-amerik#rating"
    >+207</a>

    <div style="display:none"  id='rating-tooltip-43259593801-1728583436' data-load_url='https://paehali.ru/objects/43259593801/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43259593801/Primenenie-«bastionov»-v-Sirii-stalo-neozhidannostyu-dlya-amerik#comments"
    >109<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43259593801-1755091698', '#rating-tooltip-43259593801-1728583436');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +207
                                </span>
                                <span class="comments">
                                    109
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43475540639" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43475540639/Vse-umrut..-O-voyne-po-nastoyaschemu"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo955B/20206406805-0/original.jpg#20206406805" alt="Все умрут.. О войне &quot;по-настоящему&quot;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Все умрут.. О войне &quot;по-настоящему&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43475540639-230543564' data-person2obj_count="28"
    href="https://paehali.ru/blog/43475540639/Vse-umrut..-O-voyne-po-nastoyaschemu#rating"
    >-16</a>

    <div style="display:none"  id='rating-tooltip-43475540639-1265339299' data-load_url='https://paehali.ru/objects/43475540639/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43475540639/Vse-umrut..-O-voyne-po-nastoyaschemu#comments"
    >18<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43475540639-230543564', '#rating-tooltip-43475540639-1265339299');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -16
                                </span>
                                <span class="comments">
                                    18
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43731354572" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43731354572/Poroshenko-zayavil,-chto-Ukrayina-gotova-dat-otpor-RF"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo48CA/20538777148-0/original.jpg#20538777148" alt="Порошенко заявил, что Украин&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Порошенко заявил, что Украина готова дать отпор РФ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43731354572-1375749797' data-person2obj_count="2"
    href="https://paehali.ru/blog/43731354572/Poroshenko-zayavil,-chto-Ukrayina-gotova-dat-otpor-RF#rating"
    >-2</a>

    <div style="display:none"  id='rating-tooltip-43731354572-1921245898' data-load_url='https://paehali.ru/objects/43731354572/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43731354572/Poroshenko-zayavil,-chto-Ukrayina-gotova-dat-otpor-RF#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43731354572-1375749797', '#rating-tooltip-43731354572-1921245898');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -2
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43693605997" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43693605997/No-vopreki-zdravomu-smyislu-orut-otkryivshi-angliyskie-pasti"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo3DFB/20793531821-0/original.jpg#20793531821" alt="Но вопреки здравому смыслу о&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Но вопреки здравому смыслу орут открывши английские пасти
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43693605997-1678363696' data-person2obj_count="1"
    href="https://paehali.ru/blog/43693605997/No-vopreki-zdravomu-smyislu-orut-otkryivshi-angliyskie-pasti#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43693605997-1657600955' data-load_url='https://paehali.ru/objects/43693605997/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43693605997/No-vopreki-zdravomu-smyislu-orut-otkryivshi-angliyskie-pasti#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43693605997-1678363696', '#rating-tooltip-43693605997-1657600955');
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
                    <div data-id="43379724716" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43379724716/Rossiya-vyisyilayet-23-britanskih-diplomata"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo3993/20825213645-0/original.jpg#20825213645" alt="Россия высылает 23 британски&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия высылает 23 британских дипломата
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43379724716-1525075156' data-person2obj_count="16"
    href="https://paehali.ru/blog/43379724716/Rossiya-vyisyilayet-23-britanskih-diplomata#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43379724716-1840183181' data-load_url='https://paehali.ru/objects/43379724716/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43379724716/Rossiya-vyisyilayet-23-britanskih-diplomata#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43379724716-1525075156', '#rating-tooltip-43379724716-1840183181');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43275432070" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43275432070/U-Kokorina-razryiv-krestoobraznyih-svyazok-kolena,-s-vyisokoy-ve"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo6A0D/20174000756-0/original.jpg#20174000756" alt="У Кокорина разрыв крестообра&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                У Кокорина разрыв крестообразных связок колена, с высокой вероятностью пропустит чемпионат мира
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 08:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43275432070-583202967' data-person2obj_count="0"
    href="https://paehali.ru/blog/43275432070/U-Kokorina-razryiv-krestoobraznyih-svyazok-kolena,-s-vyisokoy-ve#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43275432070-1653631177' data-load_url='https://paehali.ru/objects/43275432070/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43275432070/U-Kokorina-razryiv-krestoobraznyih-svyazok-kolena,-s-vyisokoy-ve#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43275432070-583202967', '#rating-tooltip-43275432070-1653631177');
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
                    <div data-id="43014610646" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43014610646/Rossiya-vyishlet-britanskih-diplomatov"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoCF18/20136252181-0/original.jpg#20136252181" alt="&quot;Россия вышлет британских ди&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Россия вышлет британских дипломатов&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43014610646-876147125' data-person2obj_count="1"
    href="https://paehali.ru/blog/43014610646/Rossiya-vyishlet-britanskih-diplomatov#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43014610646-775600319' data-load_url='https://paehali.ru/objects/43014610646/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43014610646/Rossiya-vyishlet-britanskih-diplomatov#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43014610646-876147125', '#rating-tooltip-43014610646-775600319');
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
                    <div data-id="43861497826" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43861497826/Poklonskaya-poprosila-TSIK-snyat-s-vyiborov-kandidaturu-Sobchak"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo82D6/20383351213-0/original.jpg#20383351213" alt="Поклонская попросила ЦИК сня&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Поклонская попросила ЦИК снять с выборов кандидатуру Собчак
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43861497826-850979509' data-person2obj_count="15"
    href="https://paehali.ru/blog/43861497826/Poklonskaya-poprosila-TSIK-snyat-s-vyiborov-kandidaturu-Sobchak#rating"
    >+15</a>

    <div style="display:none"  id='rating-tooltip-43861497826-596285709' data-load_url='https://paehali.ru/objects/43861497826/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43861497826/Poklonskaya-poprosila-TSIK-snyat-s-vyiborov-kandidaturu-Sobchak#comments"
    >14<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43861497826-850979509', '#rating-tooltip-43861497826-596285709');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +15
                                </span>
                                <span class="comments">
                                    14
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43862027456" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://paehali.ru/blog/43862027456/V-Germanii-vvodyat-besplatnyiy-obschestvennyiy-transport"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoCB03/20875960387-0/original.jpg#20875960387" alt="В Германии вводят бесплатный&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Германии вводят бесплатный общественный транспорт
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43862027456-2113373908' data-person2obj_count="0"
    href="https://paehali.ru/blog/43862027456/V-Germanii-vvodyat-besplatnyiy-obschestvennyiy-transport#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43862027456-293001546' data-load_url='https://paehali.ru/objects/43862027456/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43862027456/V-Germanii-vvodyat-besplatnyiy-obschestvennyiy-transport#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43862027456-2113373908', '#rating-tooltip-43862027456-293001546');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_olugloci" data-id="BannerGoogleAdSence_Advertisements_olugloci" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_olugloci"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border hr_adsense">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:728px;height:90px"
                         data-ad-client="ca-pub-3515573571489686"
                         data-ad-slot="3610287057"></ins>
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
                
                                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_umixilahak" data-id="ButtonJoinGroup_umixilahak" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_umixilahak"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://paehali.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                ВХОД НА САЙТ            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_afunhuisdo" data-id="SocialFacebook_Advertisements_afunhuisdo" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_afunhuisdo" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_afunhuisdo"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_liakidasi" data-id="BannerGoogleAdSence_Advertisements_liakidasi" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_liakidasi"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-3515573571489686"
                         data-ad-slot="5959363856"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_Comments_kaidquu" data-id="Comments_kaidquu" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_kaidquu"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Ваше мнение                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_kaidquu">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/218956920" id="person-name-218956920-2094738590" class="photo" ><img src="https://r.mtdata.ru/c50x50/u8/photo7EF1/20056225684-0/original.jpeg" alt="Игорь Арутов" /></a><div style="display:none"  id='person-title-tooltip-218956920-1047052320' data-load_url='https://paehali.ru/people/218956920/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-218956920-2094738590', '#person-title-tooltip-218956920-1047052320'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paehali.ru/comments/42929980799/page">ДУРОСТЬ</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/218956920" id="person-name-218956920-196357576"  class="person-link personTooltip">

<!-- NOT_CACHED_START (11833145ca83adf0abb7646826ba8fa3) --><em class="display-name   ">Игорь Арутов</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-218956920-2053536155' data-load_url='https://paehali.ru/people/218956920/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-218956920-196357576', '#person-title-tooltip-218956920-2053536155'); }); </script><a class="target-post" href="https://paehali.ru/blog/43922227420">Переводы с карты на карту в качестве оплаты хотят запретить</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/651812489" id="person-name-651812489-1645889226" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoA2EC/20375132997-0/original.jpeg" alt="Pciha Ivanova" /></a><div style="display:none"  id='person-title-tooltip-651812489-1680631605' data-load_url='https://paehali.ru/people/651812489/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-651812489-1645889226', '#person-title-tooltip-651812489-1680631605'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paehali.ru/comments/42149923856/page">Саркози достойный наследник Филиппу Красивому и расплатился с Каддафи так же, как король Филипп зап…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/651812489" id="person-name-651812489-1546474923"  class="person-link personTooltip">

<!-- NOT_CACHED_START (6660dc953de0772cebe9ca645e1f73b7) --> <em class="display-name hidden_profile  ">Pciha Ivanova</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-651812489-1051296464' data-load_url='https://paehali.ru/people/651812489/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-651812489-1546474923', '#person-title-tooltip-651812489-1051296464'); }); </script><a class="target-post" href="https://paehali.ru/blog/43141350276">Адвокат Каддафи раскрыл карты бывшего президента Франции</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/315899218" id="person-name-315899218-250722474" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo5F05/20912780116-0/original.jpeg" alt="Сталкер Боард" /></a><div style="display:none"  id='person-title-tooltip-315899218-91864714' data-load_url='https://paehali.ru/people/315899218/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-315899218-250722474', '#person-title-tooltip-315899218-91864714'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paehali.ru/comments/42081023087/page">Выползла иуда за зарплатой!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/315899218" id="person-name-315899218-169545221"  class="person-link personTooltip">

<!-- NOT_CACHED_START (6da8c90fd75db3db76fd6883817d5144) --><em class="display-name   ">Сталкер Боард</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-315899218-486063400' data-load_url='https://paehali.ru/people/315899218/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-315899218-169545221', '#person-title-tooltip-315899218-486063400'); }); </script><a class="target-post" href="https://paehali.ru/blog/43922227420">Переводы с карты на карту в качестве оплаты хотят запретить</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/770566421" id="person-name-770566421-316064984" class="photo" ><img src="https://r.mtdata.ru/c50x50/u18/photo0C96/20487245468-0/original.jpeg" alt="Владимир Алексеев" /></a><div style="display:none"  id='person-title-tooltip-770566421-1898128657' data-load_url='https://paehali.ru/people/770566421/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-770566421-316064984', '#person-title-tooltip-770566421-1898128657'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paehali.ru/comments/42027433600/page">В общем то снайперов боятся все. Нужно быть полным идиотом чтоб с растапыренными пальцами перед сна…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/770566421" id="person-name-770566421-93671450"  class="person-link personTooltip">

<!-- NOT_CACHED_START (241284be438fedc191021f823b9a1b7b) --><em class="display-name   ">Владимир Алексеев</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-770566421-1581404283' data-load_url='https://paehali.ru/people/770566421/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-770566421-93671450', '#person-title-tooltip-770566421-1581404283'); }); </script><a class="target-post" href="https://paehali.ru/blog/43970375762">Американские военные боятся русских снайперов как огня</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/330587802" id="person-name-330587802-2128672221" class="photo" ><img src="https://r.mtdata.ru/c50x50/u5/photoA14F/20545967210-0/original.jpeg" alt="Александр Гребнев" /></a><div style="display:none"  id='person-title-tooltip-330587802-2014917348' data-load_url='https://paehali.ru/people/330587802/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-330587802-2128672221', '#person-title-tooltip-330587802-2014917348'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paehali.ru/comments/42767141806/page">Маразматик!!!! за доллары лает,вот он точно похож с друзьями на дебила,копия...<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/330587802" id="person-name-330587802-809670432"  class="person-link personTooltip">

<!-- NOT_CACHED_START (208ac2977bb15af8c52b034f6cf2f00a) --><em class="display-name   ">Александр Гребнев</em>
<!-- NOT_CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-330587802-1638789529' data-load_url='https://paehali.ru/people/330587802/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-330587802-809670432', '#person-title-tooltip-330587802-1638789529'); }); </script><a class="target-post" href="https://paehali.ru/blog/43328309666">Захарова ответила на слова Макаревича о &quot;злобных дебилах&quot;</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/770566421" id="person-name-770566421-1545797397" class="photo" ><img src="https://r.mtdata.ru/c50x50/u18/photo0C96/20487245468-0/original.jpeg" alt="Владимир Алексеев" /></a><div style="display:none"  id='person-title-tooltip-770566421-502369966' data-load_url='https://paehali.ru/people/770566421/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-770566421-1545797397', '#person-title-tooltip-770566421-502369966'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://paehali.ru/comments/42059645054/page">Выборы прошли</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/770566421" id="person-name-770566421-1016381037"  class="person-link personTooltip">

<!-- CACHED_START (241284be438fedc191021f823b9a1b7b) --><em class="display-name   ">Владимир Алексеев</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-770566421-1051944926' data-load_url='https://paehali.ru/people/770566421/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-770566421-1016381037', '#person-title-tooltip-770566421-1051944926'); }); </script><a class="target-post" href="https://paehali.ru/blog/43922227420">Переводы с карты на карту в качестве оплаты хотят запретить</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_ohmilugiwu" data-id="BannerSmiTwo_Advertisements_ohmilugiwu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_ohmilugiwu"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81591"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81591.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItem_GroupsItem_akuzoqz" data-id="GroupsItem_GroupsItem_akuzoqz" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_GroupsItem_akuzoqz"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Основные темы - экономика, политика, образование, путешествия</span>
            </li>
        
        
                    <li class="group-creator">
                
                                            <div class="creator-avatar">
                            <a href="https://mirtesen.ru/people/71586653" class="photo"><img src="https://r.mtdata.ru/c50x50/u11/photo5E77/20546698692-0/original.jpeg" width="24" height="24" style="vertical-align: middle;" alt="" /></a>
                        </div>
                        <div class="creator-info">
                            <a href="https://mirtesen.ru/people/71586653" class="link">
                            

<!-- NOT_CACHED_START (a56d3daed4762daf3416de6c6c171795) --> <em class="display-name hidden_profile  ">оксана чернышева</em>
<!-- NOT_CACHED_END (0.0001s) -->                            <span class="group-creator-title">Хозяин сайта</span>
                            </a>
                        </div>
                                                                    </li>
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_ugkegua" data-id="StaticHtmlWysiwyg_GroupsItem_ugkegua" class="widget  large-12 columns"  >
                                                                            <div class="wrapperStaticHtml widgetEnum_stylenum1"><p><strong><span style="color: red;"><span style="color: #000080;">ОБЪЯВЛЕНИЕ<br /></span></span></strong></p>
<p><strong><span style="color: red;"><span style="color: #000080;">Чтобы присоединиться к сайту и получить возможность оставлять свое мнение и комментарии в темах, а также получать уведомления о новых публикациях, необходимо нажать кнопку<span style="text-decoration: underline;"> "ВХОД НА САЙТ".</span> При публикации темы, используя кнопку "ДОБАВИТЬ ТЕМУ" ссылка на источник обязательна.</span></span></strong><em><strong><span style="color: red;"><br /></span></strong></em></p></div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_okegfui" data-id="BannerGoogleAdSence_Advertisements_okegfui" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_okegfui"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:250px"
                         data-ad-client="ca-pub-3515573571489686"
                         data-ad-slot="9007122656"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_woozaxg" data-id="BlogPosts_BlogPosts_woozaxg" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_woozaxg', 'https://paehali.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_woozaxg" id="widgetBlogPosts_BlogPosts_woozaxg"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://paehali.ru/blog/rating_desc">
            популярные темы
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://paehali.ru/blog/43395330318/ZHestkoe-pismo-harkovchanki-Lie-Ahedzhakovoy......."
                        class="image">
                            <img src="https://mtdata.ru/u22/photoBC67/20381308866-0/original.jpg#20381308866" alt="Жесткое письмо харьковчанки Лие Ахеджаковой......." />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://paehali.ru/blog/43395330318/ZHestkoe-pismo-harkovchanki-Lie-Ahedzhakovoy......."
                            >

                            Жесткое письмо харьковчанки Лие Ахеджаковой.......
                            </a>
                        </h3>
                        <p>   
   
    Лия Меджидовна, после того, как я посмотрела в Сети ваше обращение (о ситуации в стране), былое уважение к вам напрочь исчезло. С чего вы вообще взяли, </p>
                    </div>
                    <div class="post-details" id="items_list_content_43395330318">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- NOT_CACHED_START (fd4534466fe8bbb85aa43edac7f5f0fc) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- NOT_CACHED_END (0.0002s) --></a>
                                                                            <span class="date-tag">
                            12 апр 16, 11:26
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43395330318-1791981357' data-person2obj_count="3393"
    href="https://paehali.ru/blog/43395330318/ZHestkoe-pismo-harkovchanki-Lie-Ahedzhakovoy.......#rating"
    >+3171</a>

    <div style="display:none"  id='rating-tooltip-43395330318-1085572933' data-load_url='https://paehali.ru/objects/43395330318/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43395330318/ZHestkoe-pismo-harkovchanki-Lie-Ahedzhakovoy.......#comments"
    >835<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43395330318-1791981357', '#rating-tooltip-43395330318-1085572933');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://paehali.ru/blog/43459091032/Luchshe-i-ne-skazhesh!-Slova-V.V.ZHirinovskogo-ne-v-brov-a-v-gla"
                        class="image">
                            <img src="https://mtdata.ru/u30/photoE3DF/20758779586-0/original.jpeg#20758779586" alt="Лучше и не скажешь! Слова В.В.Жириновского не в бровь а в глаз!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://paehali.ru/blog/43459091032/Luchshe-i-ne-skazhesh!-Slova-V.V.ZHirinovskogo-ne-v-brov-a-v-gla"
                            >

                            Лучше и не скажешь! Слова В.В.Жириновского не в бровь а в глаз!
                            </a>
                        </h3>
                        <p>   
 - "Когда я слышу, что украинцы ругают Путина и желают дворцового переворота в Кремле, мне становится смешно!   Не дай Бог дворцовый переворот. Вы думаете к вла</p>
                    </div>
                    <div class="post-details" id="items_list_content_43459091032">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (fd4534466fe8bbb85aa43edac7f5f0fc) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар 16, 12:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43459091032-1681858643' data-person2obj_count="1379"
    href="https://paehali.ru/blog/43459091032/Luchshe-i-ne-skazhesh!-Slova-V.V.ZHirinovskogo-ne-v-brov-a-v-gla#rating"
    >+1367</a>

    <div style="display:none"  id='rating-tooltip-43459091032-1928092051' data-load_url='https://paehali.ru/objects/43459091032/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43459091032/Luchshe-i-ne-skazhesh!-Slova-V.V.ZHirinovskogo-ne-v-brov-a-v-gla#comments"
    >406<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43459091032-1681858643', '#rating-tooltip-43459091032-1928092051');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://paehali.ru/blog/43687853362/YA-dumayu,-russkie-prosnulis"
                        class="image">
                            <img src="https://mtdata.ru/u16/photo0FC3/20554799433-0/original.jpeg#20554799433" alt="&quot;Я думаю, русские проснулись&quot;" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://paehali.ru/blog/43687853362/YA-dumayu,-russkie-prosnulis"
                            >

                            &quot;Я думаю, русские проснулись&quot;
                            </a>
                        </h3>
                        <p> 
 
 Конгрессмен: "Я думаю, русские проснулись" 
 Из выступления конгрессмена Рона Пола. 
 "Я думаю русские проснулись. Не просто проснулись, а стряхнули с себя вес</p>
                    </div>
                    <div class="post-details" id="items_list_content_43687853362">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (fd4534466fe8bbb85aa43edac7f5f0fc) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             2 апр 16, 18:47
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43687853362-73609950' data-person2obj_count="1163"
    href="https://paehali.ru/blog/43687853362/YA-dumayu,-russkie-prosnulis#rating"
    >+1157</a>

    <div style="display:none"  id='rating-tooltip-43687853362-495477218' data-load_url='https://paehali.ru/objects/43687853362/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43687853362/YA-dumayu,-russkie-prosnulis#comments"
    >190<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43687853362-73609950', '#rating-tooltip-43687853362-495477218');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://paehali.ru/blog/43173378611/Natsionalnaya-gordost-velikorossov-nakonets-vzyigrala"
                        class="image">
                            <img src="https://mtdata.ru/u5/photoB068/20650647390-0/original.jpg#20650647390" alt="Национальная гордость великороссов наконец взыграла" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://paehali.ru/blog/43173378611/Natsionalnaya-gordost-velikorossov-nakonets-vzyigrala"
                            >

                            Национальная гордость великороссов наконец взыграла
                            </a>
                        </h3>
                        <p> 
 
 
  
  Американские правительственные чиновники, Кирби, Саманта Пауэр и другие взяли такой тон с нами, что уже расколотую посуду не склеишь. Терпеть далее мы не</p>
                    </div>
                    <div class="post-details" id="items_list_content_43173378611">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (fd4534466fe8bbb85aa43edac7f5f0fc) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            30 сен 16, 09:22
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43173378611-442732160' data-person2obj_count="1113"
    href="https://paehali.ru/blog/43173378611/Natsionalnaya-gordost-velikorossov-nakonets-vzyigrala#rating"
    >+1107</a>

    <div style="display:none"  id='rating-tooltip-43173378611-1647748903' data-load_url='https://paehali.ru/objects/43173378611/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43173378611/Natsionalnaya-gordost-velikorossov-nakonets-vzyigrala#comments"
    >137<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43173378611-442732160', '#rating-tooltip-43173378611-1647748903');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://paehali.ru/blog/43409648415/Nikolay-TSiskaridze:-YA-ne-znayu,-kogo-vyi-nazyivayete-intellige"
                        class="image">
                            <img src="https://mtdata.ru/u22/photoFBAC/20933169283-0/original.jpeg#20933169283" alt="Николай Цискаридзе: &quot;Я не знаю, кого вы называете интеллигенцией&quot;. Отлично сказано! Уважуха!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://paehali.ru/blog/43409648415/Nikolay-TSiskaridze:-YA-ne-znayu,-kogo-vyi-nazyivayete-intellige"
                            >

                            Николай Цискаридзе: &quot;Я не знаю, кого вы называете интеллигенцией&quot;. Отлично сказано! Уважуха!
                            </a>
                        </h3>
                        <p> 
 
 
 Понимаете, есть люди, которые привыкли быть в вечной оппозиции. Они жили так, когда в стране были сложные годы. Но сегодня... Я всё время не могу понять: в о</p>
                    </div>
                    <div class="post-details" id="items_list_content_43409648415">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (fd4534466fe8bbb85aa43edac7f5f0fc) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             5 май 16, 21:17
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43409648415-1844106479' data-person2obj_count="632"
    href="https://paehali.ru/blog/43409648415/Nikolay-TSiskaridze:-YA-ne-znayu,-kogo-vyi-nazyivayete-intellige#rating"
    >+632</a>

    <div style="display:none"  id='rating-tooltip-43409648415-1120662270' data-load_url='https://paehali.ru/objects/43409648415/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43409648415/Nikolay-TSiskaridze:-YA-ne-znayu,-kogo-vyi-nazyivayete-intellige#comments"
    >147<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43409648415-1844106479', '#rating-tooltip-43409648415-1120662270');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://paehali.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://paehali.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_ButtonCustom_GroupsItem_avneiqu" data-id="ButtonCustom_GroupsItem_avneiqu" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonCustom_GroupsItem_avneiqu"      class="module_widget_simple widgetButtonCustom widgetEnum_stylenum1">
    <a class="big-butt"
       href="http://stervaik.ru/" target="_blank" >стервозный сайт</a>

</div>                    </div>

                                    
                                                
                    <div id="t_ButtonCustom_GroupsItem_dioqamubs" data-id="ButtonCustom_GroupsItem_dioqamubs" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonCustom_GroupsItem_dioqamubs"      class="module_widget_simple widgetButtonCustom widgetEnum_stylenum1">
    <a class="big-butt"
       href="http://lubopytnosti.ru/?tmd=1" target="_blank" >интересности</a>

</div>                    </div>

                                    
                                                
                    <div id="t_ButtonCustom_GroupsItem_gailsoivqu" data-id="ButtonCustom_GroupsItem_gailsoivqu" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonCustom_GroupsItem_gailsoivqu"      class="module_widget_simple widgetButtonCustom widgetEnum_stylenum1">
    <a class="big-butt"
       href="http://astrologiyaik.ru/" target="_blank" >эзотерика</a>

</div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_asufeq" data-id="BlogPosts_BlogPosts_asufeq" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_asufeq', 'https://paehali.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_asufeq" id="widgetBlogPosts_BlogPosts_asufeq"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://paehali.ru/blog/rating_asc">
            Осуждаемые темы
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://paehali.ru/blog/43860166158/25-fur-izurodovannyih-trupov,-pogibshih-za-prodazhnuyu-vlast:-zy"
                        class="image">
                            <img src="https://mtdata.ru/u7/photo29B9/20525777222-0/original.jpg#20525777222" alt="25 фур изуродованных трупов, погибших за продажную власть: зять народной артистки Украины поседел от увиденного в &quot;АТО&quot;" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://paehali.ru/blog/43860166158/25-fur-izurodovannyih-trupov,-pogibshih-za-prodazhnuyu-vlast:-zy"
                            >

                            25 фур изуродованных трупов, погибших за продажную власть: зять народной артистки Украины поседел от увиденного в &quot;АТО&quot;
                            </a>
                        </h3>
                        <p>   
   
 
 
 
 
     
 
  Народная артистка Украины Нина Матвиенко не посещает зону "АТО" с увесилительными концертами. Веселиться нечему: люди погибают ни за что, </p>
                    </div>
                    <div class="post-details" id="items_list_content_43860166158">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (fd4534466fe8bbb85aa43edac7f5f0fc) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            18 ноя 16, 16:50
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43860166158-619067848' data-person2obj_count="465"
    href="https://paehali.ru/blog/43860166158/25-fur-izurodovannyih-trupov,-pogibshih-za-prodazhnuyu-vlast:-zy#rating"
    >-363</a>

    <div style="display:none"  id='rating-tooltip-43860166158-348784667' data-load_url='https://paehali.ru/objects/43860166158/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43860166158/25-fur-izurodovannyih-trupov,-pogibshih-za-prodazhnuyu-vlast:-zy#comments"
    >185<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43860166158-619067848', '#rating-tooltip-43860166158-348784667');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://paehali.ru/blog/43688233232/Irina-Hakamada,-reshivshaya-vdrug-snova,-chto-obschestvo-nuzhday"
                        class="image">
                            <img src="https://mtdata.ru/u1/photoF9E6/20887414184-0/original.jpg#20887414184" alt="Ирина Хакамада, решившая вдруг снова, что общество нуждается в её ценных комментариях на тему геополитики" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://paehali.ru/blog/43688233232/Irina-Hakamada,-reshivshaya-vdrug-snova,-chto-obschestvo-nuzhday"
                            >

                            Ирина Хакамада, решившая вдруг снова, что общество нуждается в её ценных комментариях на тему геополитики
                            </a>
                        </h3>
                        <p> ХАКАМАДА: АМЕРИКАНЦЫ БУДУТ БИТЬ ПО РОССИИ ЕЩЕ 10 ЛЕТ И ВЕРНУТ 
   
 Ирина Хакамада, решившая вдруг снова, что общество нуждается в её ценных комментариях на тему г</p>
                    </div>
                    <div class="post-details" id="items_list_content_43688233232">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (fd4534466fe8bbb85aa43edac7f5f0fc) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             6 дек 16, 12:57
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43688233232-1895259591' data-person2obj_count="265"
    href="https://paehali.ru/blog/43688233232/Irina-Hakamada,-reshivshaya-vdrug-snova,-chto-obschestvo-nuzhday#rating"
    >-261</a>

    <div style="display:none"  id='rating-tooltip-43688233232-1377254436' data-load_url='https://paehali.ru/objects/43688233232/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43688233232/Irina-Hakamada,-reshivshaya-vdrug-snova,-chto-obschestvo-nuzhday#comments"
    >213<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43688233232-1895259591', '#rating-tooltip-43688233232-1377254436');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://paehali.ru/blog/43713707928/Akter-Pashinin:-«YA-pobrezguyu-vzyat-v-zhenyi-damu-iz-Donbassa,-"
                        class="image">
                            <img src="https://mtdata.ru/u9/photo7112/20988421727-0/original.jpg#20988421727" alt="Актер Пашинин: «Я побрезгую взять в жены даму из Донбасса, а за георгиевскую ленту нужно уничтожать»" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://paehali.ru/blog/43713707928/Akter-Pashinin:-«YA-pobrezguyu-vzyat-v-zhenyi-damu-iz-Donbassa,-"
                            >

                            Актер Пашинин: «Я побрезгую взять в жены даму из Донбасса, а за георгиевскую ленту нужно уничтожать»
                            </a>
                        </h3>
                        <p>   
   
   
 Российский актер Анатолий Пашинин уже два года живет в Украине на правах нелегала с момента начала Майдана, и с тех пор не покидал пределы Украины. Паш</p>
                    </div>
                    <div class="post-details" id="items_list_content_43713707928">
                                                                                    <a href="https://mirtesen.ru/people/71586653" class="person-link">

<!-- CACHED_START (fd4534466fe8bbb85aa43edac7f5f0fc) --><em class="display-name   admin_profile">оксана чернышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            18 янв 17, 10:20
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43713707928-1627976910' data-person2obj_count="203"
    href="https://paehali.ru/blog/43713707928/Akter-Pashinin:-«YA-pobrezguyu-vzyat-v-zhenyi-damu-iz-Donbassa,-#rating"
    >-203</a>

    <div style="display:none"  id='rating-tooltip-43713707928-1670364312' data-load_url='https://paehali.ru/objects/43713707928/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://paehali.ru/blog/43713707928/Akter-Pashinin:-«YA-pobrezguyu-vzyat-v-zhenyi-damu-iz-Donbassa,-#comments"
    >258<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43713707928-1627976910', '#rating-tooltip-43713707928-1670364312');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://paehali.ru/blog/rating_asc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://paehali.ru/blog/rating_asc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                            
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521644408"></script>
    

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
                    &laquo;Информационный марафон, стартуем!&raquo;
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521644223" type="text/css" />');

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
                <form action="https://paehali.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":110,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>