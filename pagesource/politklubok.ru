<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Дискуссии о политике &quot;Не в стороне&quot;</title>

    
<meta name="description" content="Дискуссии о политике &amp;quot;Не в стороне&amp;quot; - Обсуждение важных политических вопросов."/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u23/photo4A19/20203555796-0/icon.jpeg?20203555796" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u23/photo4A19/20203555796-0/icon.jpeg?20203555796" type="image/x-icon"/>

<link rel="index" href="https://politklubok.ru/"/>

<meta property="fb:app_id" content="1614220718821926" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Дискуссии о политике &quot;Не в стороне&quot; - МирТесен!" href="https://politklubok.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Дискуссии о политике &quot;Не в стороне&quot; - МирТесен!" href="https://politklubok.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521726928" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521726939" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521727018" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521727034" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521726367" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521726367" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521726367" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521726367" />
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



<!-- CACHED_START (8f68a3869edb4a171aa4e713bf6c3a22) --><script type="text/javascript">//<![CDATA[
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
            'https://static.mtml.ru/js/scripts-crop.js?1521727453'
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
            var url_login_mirtesen = 'https://politklubok.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://politklubok.ru/?tmd=1';
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



    window.urlJoinJson = "https://politklubok.ru/join/30805889517/json";
    window.urlLeaveJson = "https://politklubok.ru/left/30805889517/json";
    window.urlStatusSubscribeJson = "https://politklubok.ru/status/30805889517/json";
    window.urlSubscribeJson = "https://politklubok.ru/subscribe/30805889517/json";
    window.urlUnsubscribeJson = "https://politklubok.ru/unsubscribe/30805889517/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521726365"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521782225.0782 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521726366"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521727411"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521727485"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u24/photoDDAF/20625634626-0/original.jpeg" class="invitor-photo" />
        Михаил Стасов предлагает Вам запомнить сайт «Дискуссии о политике &quot;Не в стороне&quot;»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Дискуссии о политике &quot;Не в стороне&quot;»?</span>

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
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_oblafuehu"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%94%D0%B8%D1%81%D0%BA%D1%83%D1%81%D1%81%D0%B8%D0%B8-%D0%BE-%D0%BF%D0%BE%D0%BB%D0%B8%D1%82%D0%B8%D0%BA%D0%B5-%D0%9D%D0%B5-%D0%B2-%D1%81%D1%82%D0%BE%D1%80%D0%BE%D0%BD%D0%B5-1671635549757586%2F&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                showNewCommentsComments_BlogPosts_iffohu('https://politklubok.ru/cmt/', '', 'comments_30805889517');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_iffohu(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_iffohu').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_iffohu').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_iffohu .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_BlogPosts_iffohu .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_iffohu .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30805889517","owner_id":"173709787"} });
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
        _gaq.push(['_setDomainName', 'politklubok.ru']);
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
                        project: '4482232'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482232"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521726367" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://politklubok.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521726367" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://politklubok.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://politklubok.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://politklubok.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://politklubok.ru/login?backurl=https%3A%2F%2Fpolitklubok.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://politklubok.ru/login/json', 'https://politklubok.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://politklubok.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u23/groupDBED/f66595fe8f5b33b6846e0f520ff717cd-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:195px;                           height:140px;"
                    href="https://politklubok.ru/">
                        <img class="logo-img" 
                        style="width:195px;                               height:140px;"
                        src="//mtdata.ru/u23/groupBA40/ae0b45979c75bb0f9c2503d8c5fa8a9c-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://politklubok.ru/"
                            class="title enabled"
                            style="color: #020a14"
                            >Дискуссии о политике</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #0d0c0c"
                        >Если ты не занимаешься политикой, политика займётся тобой</p>
                        
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
                                                <div class="subscribeControl" data-id="30805889517" data-auth="mt_popup.showFromUrl('https://politklubok.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://politklubok.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://politklubok.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://politklubok.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://politklubok.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://politklubok.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Мои друзья</a>
                        </li>
                                            <li>
                            <a href="https://politklubok.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://politklubok.ru/questions" 
                             
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
                    <div data-id="43594724128" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43594724128/Amerikanskiy-senator-obvinil-russkih-v-otravlenii-ego-kota"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoD580/20431369687-0/original.jpg#20431369687" alt="Американский сенатор обвинил&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Американский сенатор обвинил русских в отравлении его кота
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 23:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43594724128-1474167842' data-person2obj_count="0"
    href="https://politklubok.ru/blog/43594724128/Amerikanskiy-senator-obvinil-russkih-v-otravlenii-ego-kota#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43594724128-1233334529' data-load_url='https://politklubok.ru/objects/43594724128/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43594724128/Amerikanskiy-senator-obvinil-russkih-v-otravlenii-ego-kota#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43594724128-1474167842', '#rating-tooltip-43594724128-1233334529');
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
                    <div data-id="43006347019" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43006347019/Vsled-za-Makarevichem:-vzbesivshayasya-«intelligentsiya»-hamit-r"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo83B3/20021961292-0/original.jpg#20021961292" alt="Вслед за Макаревичем: взбеси&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вслед за Макаревичем: взбесившаяся «интеллигенция» хамит россиянам
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 21:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43006347019-2018545624' data-person2obj_count="15"
    href="https://politklubok.ru/blog/43006347019/Vsled-za-Makarevichem:-vzbesivshayasya-«intelligentsiya»-hamit-r#rating"
    >-11</a>

    <div style="display:none"  id='rating-tooltip-43006347019-165953090' data-load_url='https://politklubok.ru/objects/43006347019/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43006347019/Vsled-za-Makarevichem:-vzbesivshayasya-«intelligentsiya»-hamit-r#comments"
    >21<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43006347019-2018545624', '#rating-tooltip-43006347019-165953090');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -11
                                </span>
                                <span class="comments">
                                    21
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43331494494" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43331494494/Nemetskiy-telekanal:-probil-chas-reshat-vopros-s-Putinyim,-a-vnu"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo1613/20588863511-0/original.jpg#20588863511" alt="Немецкий телеканал: пробил ч&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Немецкий телеканал: пробил час решать вопрос с Путиным, а внутри ЕС «разброд и шатания»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 17:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43331494494-42996853' data-person2obj_count="48"
    href="https://politklubok.ru/blog/43331494494/Nemetskiy-telekanal:-probil-chas-reshat-vopros-s-Putinyim,-a-vnu#rating"
    >+48</a>

    <div style="display:none"  id='rating-tooltip-43331494494-274336820' data-load_url='https://politklubok.ru/objects/43331494494/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43331494494/Nemetskiy-telekanal:-probil-chas-reshat-vopros-s-Putinyim,-a-vnu#comments"
    >29<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43331494494-42996853', '#rating-tooltip-43331494494-274336820');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +48
                                </span>
                                <span class="comments">
                                    29
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43425913479" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43425913479/Gotovilis-k-udaram-po-Rossii»:-podlodka-SSHA-zastryala-v-arktich"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo68F1/20042279184-0/original.jpg#20042279184" alt="Готовились к ударам по Росси&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Готовились к ударам по России»: подлодка США застряла в арктических льдах
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 14:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43425913479-572098100' data-person2obj_count="29"
    href="https://politklubok.ru/blog/43425913479/Gotovilis-k-udaram-po-Rossii»:-podlodka-SSHA-zastryala-v-arktich#rating"
    >+29</a>

    <div style="display:none"  id='rating-tooltip-43425913479-1094748144' data-load_url='https://politklubok.ru/objects/43425913479/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43425913479/Gotovilis-k-udaram-po-Rossii»:-podlodka-SSHA-zastryala-v-arktich#comments"
    >55<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43425913479-572098100', '#rating-tooltip-43425913479-1094748144');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +29
                                </span>
                                <span class="comments">
                                    55
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43586873011" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43586873011/Rasmussen:-do-2020-goda-v-Evrope-proydyot-20-vyiborov,-i-Rossiya"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo2D8D/20931728716-0/original.jpg#20931728716" alt="Расмуссен: до 2020 года в Ев&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Расмуссен: до 2020 года в Европе пройдёт 20 выборов, и Россия вмешается во все
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 22:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43586873011-215775295' data-person2obj_count="37"
    href="https://politklubok.ru/blog/43586873011/Rasmussen:-do-2020-goda-v-Evrope-proydyot-20-vyiborov,-i-Rossiya#rating"
    >-37</a>

    <div style="display:none"  id='rating-tooltip-43586873011-1036334867' data-load_url='https://politklubok.ru/objects/43586873011/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43586873011/Rasmussen:-do-2020-goda-v-Evrope-proydyot-20-vyiborov,-i-Rossiya#comments"
    >49<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43586873011-215775295', '#rating-tooltip-43586873011-1036334867');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -37
                                </span>
                                <span class="comments">
                                    49
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43237650484" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43237650484/Televeduschiy-Solovev-zhestko-oborval-liberalnogo-politika.-«Kto"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoB8C4/20002507184-0/original.jpg#20002507184" alt="Телеведущий Соловьев жестко &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Телеведущий Соловьев жестко оборвал либерального политика. «Кто довел страну, не имеет права рассуждать»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43237650484-165665194' data-person2obj_count="398"
    href="https://politklubok.ru/blog/43237650484/Televeduschiy-Solovev-zhestko-oborval-liberalnogo-politika.-«Kto#rating"
    >+388</a>

    <div style="display:none"  id='rating-tooltip-43237650484-1196321926' data-load_url='https://politklubok.ru/objects/43237650484/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43237650484/Televeduschiy-Solovev-zhestko-oborval-liberalnogo-politika.-«Kto#comments"
    >171<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43237650484-165665194', '#rating-tooltip-43237650484-1196321926');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +388
                                </span>
                                <span class="comments">
                                    171
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43705125346" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43705125346/Mame-Sobchak-ustroili-vyivolochku-v-Sovete-Federatsii"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoF3A8/20772452288-0/original.jpg#20772452288" alt="Маме Собчак устроили выволоч&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Маме Собчак устроили выволочку в Совете Федерации
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 16:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43705125346-337584704' data-person2obj_count="784"
    href="https://politklubok.ru/blog/43705125346/Mame-Sobchak-ustroili-vyivolochku-v-Sovete-Federatsii#rating"
    >+770</a>

    <div style="display:none"  id='rating-tooltip-43705125346-947916487' data-load_url='https://politklubok.ru/objects/43705125346/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43705125346/Mame-Sobchak-ustroili-vyivolochku-v-Sovete-Federatsii#comments"
    >468<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43705125346-337584704', '#rating-tooltip-43705125346-947916487');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +770
                                </span>
                                <span class="comments">
                                    468
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43224552817" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43224552817/Putinu-predlozhili-platit-v-Rossii-semyam-s-chetyirmya-detmi-po-"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photoD8A0/20641631916-0/original.jpg#20641631916" alt="Путину предложили платить в &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путину предложили платить в России семьям с четырьмя детьми по 100 тысяч рублей в месяц
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 13:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43224552817-674411504' data-person2obj_count="26"
    href="https://politklubok.ru/blog/43224552817/Putinu-predlozhili-platit-v-Rossii-semyam-s-chetyirmya-detmi-po-#rating"
    >+26</a>

    <div style="display:none"  id='rating-tooltip-43224552817-532229975' data-load_url='https://politklubok.ru/objects/43224552817/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43224552817/Putinu-predlozhili-platit-v-Rossii-semyam-s-chetyirmya-detmi-po-#comments"
    >60<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43224552817-674411504', '#rating-tooltip-43224552817-532229975');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +26
                                </span>
                                <span class="comments">
                                    60
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43142073620" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43142073620/Eta-strashnaya-russkaya-molodezh.-Pokolenie-Putina-dobivayet-Zap"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo8321/20317590808-0/original.jpg#20317590808" alt="Эта страшная русская молодеж&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Эта страшная русская молодежь. &quot;Поколение Путина&quot; добивает Запад
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 10:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43142073620-440188932' data-person2obj_count="102"
    href="https://politklubok.ru/blog/43142073620/Eta-strashnaya-russkaya-molodezh.-Pokolenie-Putina-dobivayet-Zap#rating"
    >+98</a>

    <div style="display:none"  id='rating-tooltip-43142073620-1898515490' data-load_url='https://politklubok.ru/objects/43142073620/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43142073620/Eta-strashnaya-russkaya-molodezh.-Pokolenie-Putina-dobivayet-Zap#comments"
    >43<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43142073620-440188932', '#rating-tooltip-43142073620-1898515490');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +98
                                </span>
                                <span class="comments">
                                    43
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43214005562" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43214005562/Renome-TSIKa-uluchshilos,-blagodarya-chetkoy-rabote-i-bezukorizn"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoF109/20421156586-0/original.jpeg#20421156586" alt="Реноме ЦИКа улучшилось, благ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Реноме ЦИКа улучшилось, благодаря четкой работе и безукоризненному руководству Памфиловой
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 00:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43214005562-258489716' data-person2obj_count="1"
    href="https://politklubok.ru/blog/43214005562/Renome-TSIKa-uluchshilos,-blagodarya-chetkoy-rabote-i-bezukorizn#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43214005562-341184091' data-load_url='https://politklubok.ru/objects/43214005562/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43214005562/Renome-TSIKa-uluchshilos,-blagodarya-chetkoy-rabote-i-bezukorizn#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43214005562-258489716', '#rating-tooltip-43214005562-341184091');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43211839935" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43211839935/YA-na-drugom-kontse-Zemli:-Makarevich-sbezhal-ot-opolchivshihsya"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoA494/20629352688-0/original.jpg#20629352688" alt="&quot;Я на другом конце Земли&quot;: М&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Я на другом конце Земли&quot;: Макаревич сбежал от ополчившихся на него русских в США
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 21:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43211839935-631094352' data-person2obj_count="65"
    href="https://politklubok.ru/blog/43211839935/YA-na-drugom-kontse-Zemli:-Makarevich-sbezhal-ot-opolchivshihsya#rating"
    >-61</a>

    <div style="display:none"  id='rating-tooltip-43211839935-248758115' data-load_url='https://politklubok.ru/objects/43211839935/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43211839935/YA-na-drugom-kontse-Zemli:-Makarevich-sbezhal-ot-opolchivshihsya#comments"
    >49<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43211839935-631094352', '#rating-tooltip-43211839935-248758115');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -61
                                </span>
                                <span class="comments">
                                    49
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43311266411" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43311266411/Vetlitskaya,-Professor-Lebedinskiy-i-Akunin---znamenitosti,-koto"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo73F6/20455246620-0/original.jpg#20455246620" alt="Ветлицкая, Профессор Лебедин&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ветлицкая, Профессор Лебединский и Акунин - знаменитости, которые клеймят Родину
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 17:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43311266411-1175018574' data-person2obj_count="41"
    href="https://politklubok.ru/blog/43311266411/Vetlitskaya,-Professor-Lebedinskiy-i-Akunin---znamenitosti,-koto#rating"
    >-39</a>

    <div style="display:none"  id='rating-tooltip-43311266411-1582108601' data-load_url='https://politklubok.ru/objects/43311266411/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43311266411/Vetlitskaya,-Professor-Lebedinskiy-i-Akunin---znamenitosti,-koto#comments"
    >75<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43311266411-1175018574', '#rating-tooltip-43311266411-1582108601');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -39
                                </span>
                                <span class="comments">
                                    75
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43711525370" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43711525370/YA,-okazyivayetsya,-nazval-rossiyan-zlobnyimi-debilami!-Menya-os"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo15CF/20024748120-0/original.jpg#20024748120" alt="Я, оказывается, &quot;назвал росс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Я, оказывается, &quot;назвал россиян злобными дебилами&quot;! Меня осуждают! А только зря они это...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 13:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43711525370-767636446' data-person2obj_count="24"
    href="https://politklubok.ru/blog/43711525370/YA,-okazyivayetsya,-nazval-rossiyan-zlobnyimi-debilami!-Menya-os#rating"
    >+20</a>

    <div style="display:none"  id='rating-tooltip-43711525370-643839836' data-load_url='https://politklubok.ru/objects/43711525370/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43711525370/YA,-okazyivayetsya,-nazval-rossiyan-zlobnyimi-debilami!-Menya-os#comments"
    >79<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43711525370-767636446', '#rating-tooltip-43711525370-643839836');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +20
                                </span>
                                <span class="comments">
                                    79
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43807195567" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43807195567/PASE-stolknulas-s-trudnostyami-iz-za-otkaza-Rossii-platit-chast-"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo2622/20984687311-0/original.jpg#20984687311" alt="ПАСЕ столкнулась с трудностя&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ПАСЕ столкнулась с трудностями из-за отказа России платить часть взноса
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 00:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43807195567-970746160' data-person2obj_count="34"
    href="https://politklubok.ru/blog/43807195567/PASE-stolknulas-s-trudnostyami-iz-za-otkaza-Rossii-platit-chast-#rating"
    >+32</a>

    <div style="display:none"  id='rating-tooltip-43807195567-1865523675' data-load_url='https://politklubok.ru/objects/43807195567/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43807195567/PASE-stolknulas-s-trudnostyami-iz-za-otkaza-Rossii-platit-chast-#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43807195567-970746160', '#rating-tooltip-43807195567-1865523675');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +32
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43025549734" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43025549734/Loza-diagnostiroval-u-Makarevicha-bolnoy-zhivot"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo3FF3/20738165897-0/original.jpg#20738165897" alt="Лоза диагностировал у Макаре&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лоза диагностировал у Макаревича больной живот
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 23:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43025549734-1410654129' data-person2obj_count="21"
    href="https://politklubok.ru/blog/43025549734/Loza-diagnostiroval-u-Makarevicha-bolnoy-zhivot#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43025549734-1965333277' data-load_url='https://politklubok.ru/objects/43025549734/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43025549734/Loza-diagnostiroval-u-Makarevicha-bolnoy-zhivot#comments"
    >21<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43025549734-1410654129', '#rating-tooltip-43025549734-1965333277');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +17
                                </span>
                                <span class="comments">
                                    21
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43708827470" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43708827470/TSRU-menyaet-orientatsiyu-...-metodov-rabotyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo1199/20617601328-0/original.jpg#20617601328" alt="ЦРУ меняет ориентацию ... ме&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ЦРУ меняет ориентацию ... методов работы
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 21:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43708827470-1051184159' data-person2obj_count="13"
    href="https://politklubok.ru/blog/43708827470/TSRU-menyaet-orientatsiyu-...-metodov-rabotyi#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43708827470-266290022' data-load_url='https://politklubok.ru/objects/43708827470/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43708827470/TSRU-menyaet-orientatsiyu-...-metodov-rabotyi#comments"
    >15<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43708827470-1051184159', '#rating-tooltip-43708827470-266290022');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    15
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43722788921" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43722788921/Putin-anonsiroval-perestanovki-v-pravitelstve"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoED01/20340793266-0/original.jpg#20340793266" alt="Путин анонсировал перестанов&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин анонсировал перестановки в правительстве
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 11:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43722788921-432243113' data-person2obj_count="23"
    href="https://politklubok.ru/blog/43722788921/Putin-anonsiroval-perestanovki-v-pravitelstve#rating"
    >+15</a>

    <div style="display:none"  id='rating-tooltip-43722788921-737338323' data-load_url='https://politklubok.ru/objects/43722788921/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43722788921/Putin-anonsiroval-perestanovki-v-pravitelstve#comments"
    >47<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43722788921-432243113', '#rating-tooltip-43722788921-737338323');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +15
                                </span>
                                <span class="comments">
                                    47
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43540978343" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43540978343/Zahar-Prilepin:-«Rossiya-otnositsya-k-Evrope-prekrasno,-vlyublen"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoF0E6/20205061379-0/original.jpg#20205061379" alt="Захар Прилепин: «Россия отно&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Захар Прилепин: «Россия относится к Европе прекрасно, влюбленно, обожательно»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 23:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43540978343-1011675143' data-person2obj_count="13"
    href="https://politklubok.ru/blog/43540978343/Zahar-Prilepin:-«Rossiya-otnositsya-k-Evrope-prekrasno,-vlyublen#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43540978343-922246135' data-load_url='https://politklubok.ru/objects/43540978343/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43540978343/Zahar-Prilepin:-«Rossiya-otnositsya-k-Evrope-prekrasno,-vlyublen#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43540978343-1011675143', '#rating-tooltip-43540978343-922246135');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43358061398" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43358061398/Predatelnitsa:-Navalnyiy-razrugalsya-s-Sobchak"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo0B68/20389085572-0/original.jpg#20389085572" alt="Предательница: Навальный раз&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Предательница: Навальный разругался с Собчак
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 22:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43358061398-2016994279' data-person2obj_count="90"
    href="https://politklubok.ru/blog/43358061398/Predatelnitsa:-Navalnyiy-razrugalsya-s-Sobchak#rating"
    >+78</a>

    <div style="display:none"  id='rating-tooltip-43358061398-475239966' data-load_url='https://politklubok.ru/objects/43358061398/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43358061398/Predatelnitsa:-Navalnyiy-razrugalsya-s-Sobchak#comments"
    >204<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43358061398-2016994279', '#rating-tooltip-43358061398-475239966');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +78
                                </span>
                                <span class="comments">
                                    204
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43188096394" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43188096394/YAponets-otsenil-rossiyskie-vyiboryi-v-Germanii:-ya-potryasen!"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo73ED/20331307033-0/original.jpg#20331307033" alt="Японец оценил российские выб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Японец оценил российские выборы в Германии: я потрясен!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 21:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43188096394-1511574833' data-person2obj_count="469"
    href="https://politklubok.ru/blog/43188096394/YAponets-otsenil-rossiyskie-vyiboryi-v-Germanii:-ya-potryasen!#rating"
    >+461</a>

    <div style="display:none"  id='rating-tooltip-43188096394-1583773243' data-load_url='https://politklubok.ru/objects/43188096394/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43188096394/YAponets-otsenil-rossiyskie-vyiboryi-v-Germanii:-ya-potryasen!#comments"
    >168<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43188096394-1511574833', '#rating-tooltip-43188096394-1583773243');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +461
                                </span>
                                <span class="comments">
                                    168
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43868003517" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43868003517/Sensatsiya:-Ekspertyi-Minoboronyi-Britanii-ne-podtverdili,-chto-"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo7631/20570316770-0/original.jpg#20570316770" alt="Сенсация: Эксперты Миноборон&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сенсация: Эксперты Минобороны Британии не подтвердили, что &quot;Новичок&quot; был произведен в России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 18:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43868003517-632611521' data-person2obj_count="165"
    href="https://politklubok.ru/blog/43868003517/Sensatsiya:-Ekspertyi-Minoboronyi-Britanii-ne-podtverdili,-chto-#rating"
    >+165</a>

    <div style="display:none"  id='rating-tooltip-43868003517-85285926' data-load_url='https://politklubok.ru/objects/43868003517/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43868003517/Sensatsiya:-Ekspertyi-Minoboronyi-Britanii-ne-podtverdili,-chto-#comments"
    >42<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43868003517-632611521', '#rating-tooltip-43868003517-85285926');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +165
                                </span>
                                <span class="comments">
                                    42
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43271633089" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43271633089/Kto-budet-novyim-premer-ministrom-Rossii"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo1280/20997924537-0/original.jpg#20997924537" alt="Кто будет новым премьер-мини&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Кто будет новым премьер-министром России?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43271633089-1033202414' data-person2obj_count="94"
    href="https://politklubok.ru/blog/43271633089/Kto-budet-novyim-premer-ministrom-Rossii#rating"
    >-74</a>

    <div style="display:none"  id='rating-tooltip-43271633089-1677240027' data-load_url='https://politklubok.ru/objects/43271633089/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43271633089/Kto-budet-novyim-premer-ministrom-Rossii#comments"
    >183<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43271633089-1033202414', '#rating-tooltip-43271633089-1677240027');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -74
                                </span>
                                <span class="comments">
                                    183
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43391282362" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43391282362/Maski-sbroshenyi-—-nikakih-illyuziy-ni-u-kogo-ostavatsya-ne-dolz"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoFCD5/20941205258-0/original.jpg#20941205258" alt="Маски сброшены — никаких илл&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Маски сброшены — никаких иллюзий ни у кого оставаться не должно
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 10:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43391282362-61986354' data-person2obj_count="165"
    href="https://politklubok.ru/blog/43391282362/Maski-sbroshenyi-—-nikakih-illyuziy-ni-u-kogo-ostavatsya-ne-dolz#rating"
    >+153</a>

    <div style="display:none"  id='rating-tooltip-43391282362-970196225' data-load_url='https://politklubok.ru/objects/43391282362/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43391282362/Maski-sbroshenyi-—-nikakih-illyuziy-ni-u-kogo-ostavatsya-ne-dolz#comments"
    >81<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43391282362-61986354', '#rating-tooltip-43391282362-970196225');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +153
                                </span>
                                <span class="comments">
                                    81
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43688840208" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43688840208/Neokonservatoryi-hotyat-voynu-—-pod-lyubyim-predlogom"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo1BFA/20258504259-0/original.jpg#20258504259" alt="Неоконсерваторы хотят войну &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Неоконсерваторы хотят войну — под любым предлогом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 20:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43688840208-721228067' data-person2obj_count="52"
    href="https://politklubok.ru/blog/43688840208/Neokonservatoryi-hotyat-voynu-—-pod-lyubyim-predlogom#rating"
    >+48</a>

    <div style="display:none"  id='rating-tooltip-43688840208-1707613918' data-load_url='https://politklubok.ru/objects/43688840208/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43688840208/Neokonservatoryi-hotyat-voynu-—-pod-lyubyim-predlogom#comments"
    >26<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43688840208-721228067', '#rating-tooltip-43688840208-1707613918');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +48
                                </span>
                                <span class="comments">
                                    26
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43324594327" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43324594327/Lyuis-Keroll-dogadyivalsya,-kuda-katitsya-ego-strana"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo307D/20605077755-0/original.jpg#20605077755" alt="Льюис Кэролл догадывался, ку&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Льюис Кэролл догадывался, куда катится его страна
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 12:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43324594327-2048798010' data-person2obj_count="46"
    href="https://politklubok.ru/blog/43324594327/Lyuis-Keroll-dogadyivalsya,-kuda-katitsya-ego-strana#rating"
    >+46</a>

    <div style="display:none"  id='rating-tooltip-43324594327-502175287' data-load_url='https://politklubok.ru/objects/43324594327/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43324594327/Lyuis-Keroll-dogadyivalsya,-kuda-katitsya-ego-strana#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43324594327-2048798010', '#rating-tooltip-43324594327-502175287');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +46
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43123717950" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43123717950/Anglichanka-gadit,-shavki-tyavkayut:-Poroshenko-vsled-za-Britani"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo6972/20825261633-0/original.jpg#20825261633" alt="Англичанка гадит, шавки тявк&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Англичанка гадит, шавки тявкают: Порошенко вслед за Британией посоветовал России заткнуться‍
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43123717950-750933402' data-person2obj_count="93"
    href="https://politklubok.ru/blog/43123717950/Anglichanka-gadit,-shavki-tyavkayut:-Poroshenko-vsled-za-Britani#rating"
    >-93</a>

    <div style="display:none"  id='rating-tooltip-43123717950-979717783' data-load_url='https://politklubok.ru/objects/43123717950/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43123717950/Anglichanka-gadit,-shavki-tyavkayut:-Poroshenko-vsled-za-Britani#comments"
    >69<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43123717950-750933402', '#rating-tooltip-43123717950-979717783');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -93
                                </span>
                                <span class="comments">
                                    69
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43551084896" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43551084896/Budem-bit-po-ekonomike:-Senatoryi-SSHA-potrebovali-zablokirovat-"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo18B7/20831761157-0/original.jpg#20831761157" alt="Будем бить по экономике: Сен&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Будем бить по экономике: Сенаторы США потребовали заблокировать проект «Северный поток-2»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 00:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43551084896-414342736' data-person2obj_count="142"
    href="https://politklubok.ru/blog/43551084896/Budem-bit-po-ekonomike:-Senatoryi-SSHA-potrebovali-zablokirovat-#rating"
    >-142</a>

    <div style="display:none"  id='rating-tooltip-43551084896-532408714' data-load_url='https://politklubok.ru/objects/43551084896/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43551084896/Budem-bit-po-ekonomike:-Senatoryi-SSHA-potrebovali-zablokirovat-#comments"
    >87<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43551084896-414342736', '#rating-tooltip-43551084896-532408714');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -142
                                </span>
                                <span class="comments">
                                    87
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43719796926" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43719796926/Kryisha-kazanskogo-aviatsionnogo-zavoda-obrushilas-na-«Lend-Kruz"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo753B/20020984793-0/original.jpg#20020984793" alt="Крыша казанского авиационног&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Крыша казанского авиационного завода обрушилась на «Лэнд Крузер» директора
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 17:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43719796926-1176248550' data-person2obj_count="36"
    href="https://politklubok.ru/blog/43719796926/Kryisha-kazanskogo-aviatsionnogo-zavoda-obrushilas-na-«Lend-Kruz#rating"
    >+34</a>

    <div style="display:none"  id='rating-tooltip-43719796926-1925951976' data-load_url='https://politklubok.ru/objects/43719796926/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43719796926/Kryisha-kazanskogo-aviatsionnogo-zavoda-obrushilas-na-«Lend-Kruz#comments"
    >43<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43719796926-1176248550', '#rating-tooltip-43719796926-1925951976');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +34
                                </span>
                                <span class="comments">
                                    43
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43920576446" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43920576446/Pervyie-priznaki-razuma:-Rossiya-izbavlyaetsya-ot-dolgovyih-fant"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo38E8/20483885818-0/original.jpg#20483885818" alt="Первые признаки разума: Росс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Первые признаки разума: Россия избавляется от долговых &quot;фантиков&quot; США
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 14:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43920576446-1643992004' data-person2obj_count="73"
    href="https://politklubok.ru/blog/43920576446/Pervyie-priznaki-razuma:-Rossiya-izbavlyaetsya-ot-dolgovyih-fant#rating"
    >+63</a>

    <div style="display:none"  id='rating-tooltip-43920576446-1181979182' data-load_url='https://politklubok.ru/objects/43920576446/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43920576446/Pervyie-priznaki-razuma:-Rossiya-izbavlyaetsya-ot-dolgovyih-fant#comments"
    >53<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43920576446-1643992004', '#rating-tooltip-43920576446-1181979182');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +63
                                </span>
                                <span class="comments">
                                    53
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43145622089" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://politklubok.ru/blog/43145622089/Ekstrennoe-«zayavlenie-chetyireh»-.-Konflikt-s-Zapadom-vyihodit-"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoE49F/20540700192-0/original.jpg#20540700192" alt="Экстренное «заявление четыре&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Экстренное «заявление четырех» . Конфликт с Западом выходит на новый уровень
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 01:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43145622089-999828812' data-person2obj_count="219"
    href="https://politklubok.ru/blog/43145622089/Ekstrennoe-«zayavlenie-chetyireh»-.-Konflikt-s-Zapadom-vyihodit-#rating"
    >-201</a>

    <div style="display:none"  id='rating-tooltip-43145622089-2146994710' data-load_url='https://politklubok.ru/objects/43145622089/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://politklubok.ru/blog/43145622089/Ekstrennoe-«zayavlenie-chetyireh»-.-Konflikt-s-Zapadom-vyihodit-#comments"
    >264<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43145622089-999828812', '#rating-tooltip-43145622089-2146994710');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -201
                                </span>
                                <span class="comments">
                                    264
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
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
                
                                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_oblafuehu" data-id="SocialFacebook_Advertisements_oblafuehu" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_oblafuehu" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_oblafuehu"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://politklubok.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_iffohu" data-id="Comments_BlogPosts_iffohu" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_iffohu"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_iffohu">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/139282542" id="person-name-139282542-907162485" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Константин Бабин" /></a><div style="display:none"  id='person-title-tooltip-139282542-265801085' data-load_url='https://politklubok.ru/people/139282542/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-139282542-907162485', '#person-title-tooltip-139282542-265801085'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://politklubok.ru/comments/42717070420/page">Они , как нарывы выросли на здоровом теле  Родины. Но гадить продолжают независимо от того где живу…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/139282542" id="person-name-139282542-2051012971"  class="person-link personTooltip">

<!-- CACHED_START (a1b632af0c9412b00af8b76330ed3193) --><em class="display-name   ">Константин Бабин</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-139282542-1644500808' data-load_url='https://politklubok.ru/people/139282542/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-139282542-2051012971', '#person-title-tooltip-139282542-1644500808'); }); </script><a class="target-post" href="https://politklubok.ru/blog/43006347019">Вслед за Макаревичем: взбесившаяся «интеллигенция» хамит россиянам</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/202531405" id="person-name-202531405-698044198" class="photo" ><img src="https://r.mtdata.ru/c50x50/u2/photo3843/20415898384-0/original.jpeg" alt="Артур4ик ." /></a><div style="display:none"  id='person-title-tooltip-202531405-825775458' data-load_url='https://politklubok.ru/people/202531405/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-202531405-698044198', '#person-title-tooltip-202531405-825775458'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://politklubok.ru/comments/42073466946/page">Судя по комментам, они правы про злобных дебилов, гыгы.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/202531405" id="person-name-202531405-508692303"  class="person-link personTooltip">

<!-- CACHED_START (4caab4bc87fdabba4409e73d7ec883bb) --><em class="display-name   ">Артур4ик .</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-202531405-1173284164' data-load_url='https://politklubok.ru/people/202531405/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-202531405-508692303', '#person-title-tooltip-202531405-1173284164'); }); </script><a class="target-post" href="https://politklubok.ru/blog/43006347019">Вслед за Макаревичем: взбесившаяся «интеллигенция» хамит россиянам</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/993325263" id="person-name-993325263-695286090" class="photo" ><img src="https://r.mtdata.ru/c50x50/u31/photoB6B6/20993106467-0/original.jpeg" alt="Буторин Евгений" /></a><div style="display:none"  id='person-title-tooltip-993325263-2092465546' data-load_url='https://politklubok.ru/people/993325263/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-993325263-695286090', '#person-title-tooltip-993325263-2092465546'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://politklubok.ru/comments/42073996576/page">Сначала Путин был виноват на Украине, теперь во всем Мире.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/993325263" id="person-name-993325263-537375349"  class="person-link personTooltip">

<!-- CACHED_START (0f1f07b392c2910325a8ae519b11fcd4) --><em class="display-name   ">Буторин Евгений</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-993325263-780572016' data-load_url='https://politklubok.ru/people/993325263/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-993325263-537375349', '#person-title-tooltip-993325263-780572016'); }); </script><a class="target-post" href="https://politklubok.ru/blog/43331494494">Немецкий телеканал: пробил час решать вопрос с Путиным, а внутри ЕС «разброд и шатания»</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/539856432" id="person-name-539856432-577593419" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo05FD/20328433453-0/original.jpeg" alt="Николай васильев" /></a><div style="display:none"  id='person-title-tooltip-539856432-67131728' data-load_url='https://politklubok.ru/people/539856432/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-539856432-577593419', '#person-title-tooltip-539856432-67131728'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://politklubok.ru/comments/42043903642/page">Несмненно-только Соловьёв с Киселёвым нам правду донесут:)</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/539856432" id="person-name-539856432-1813774430"  class="person-link personTooltip">

<!-- CACHED_START (1d3a2f7dcac0304ddd360ee294988c4a) --> <em class="display-name hidden_profile  ">Николай васильев</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-539856432-1547789644' data-load_url='https://politklubok.ru/people/539856432/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-539856432-1813774430', '#person-title-tooltip-539856432-1547789644'); }); </script><a class="target-post" href="https://politklubok.ru/blog/43237650484">Телеведущий Соловьев жестко оборвал либерального политика. «Кто довел страну, не имеет права рассуждать»</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/59821303" id="person-name-59821303-129118083" class="photo" ><img src="https://r.mtdata.ru/c50x50/u8/photoCFA1/20915749513-0/original.jpeg" alt="петр кузнецов" /></a><div style="display:none"  id='person-title-tooltip-59821303-1373904701' data-load_url='https://politklubok.ru/people/59821303/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-59821303-129118083', '#person-title-tooltip-59821303-1373904701'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://politklubok.ru/comments/42836671705/page">вот что Бес делает когда Бог спит</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/59821303" id="person-name-59821303-121534063"  class="person-link personTooltip">

<!-- CACHED_START (c34cb61daac335667d5663e59e7a3ddf) --><em class="display-name   ">петр кузнецов</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-59821303-631293370' data-load_url='https://politklubok.ru/people/59821303/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-59821303-121534063', '#person-title-tooltip-59821303-631293370'); }); </script><a class="target-post" href="https://politklubok.ru/blog/43331494494">Немецкий телеканал: пробил час решать вопрос с Путиным, а внутри ЕС «разброд и шатания»</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_tiquvovo" data-id="BannerGoogleAdSence_Advertisements_tiquvovo" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_tiquvovo"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-1947121381602447"
                         data-ad-slot="2838265160"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_zuogroe" data-id="ButtonJoinGroup_GroupsItem_zuogroe" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_zuogroe"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://politklubok.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_alufikgoa" data-id="BannerSmiTwo_Advertisements_alufikgoa" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_alufikgoa"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81029"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81029.js'; sc.charset = 'utf-8';
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521727491"></script>
    

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
                    &laquo;Дискуссии о политике &quot;Не в стороне&quot;&raquo;
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521726367" type="text/css" />');

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
                <form action="https://politklubok.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":126,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>