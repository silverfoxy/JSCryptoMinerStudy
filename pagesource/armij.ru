<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Под прицелом</title>

    
<meta name="description" content="Под прицелом - Сайт об армии и флоте. Новости, войны, вооружение, история."/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u25/photo4267/20304967145-0/icon.jpeg?20304967145" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u25/photo4267/20304967145-0/icon.jpeg?20304967145" type="image/x-icon"/>

<link rel="index" href="https://armij.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Под прицелом - МирТесен!" href="https://armij.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Под прицелом - МирТесен!" href="https://armij.ru/blog/rss" />

    
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



<!-- CACHED_START (6e43a8a58dc070e2ca6daa4855674ba4) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_login';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 21 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://armij.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://armij.ru/?tmd=1';
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



    window.urlJoinJson = "https://armij.ru/join/30006044312/json";
    window.urlLeaveJson = "https://armij.ru/left/30006044312/json";
    window.urlStatusSubscribeJson = "https://armij.ru/status/30006044312/json";
    window.urlSubscribeJson = "https://armij.ru/subscribe/30006044312/json";
    window.urlUnsubscribeJson = "https://armij.ru/unsubscribe/30006044312/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521311216.2356 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u23/photo009C/20158144277-0/original.jpeg" class="invitor-photo" />
        Владимир предлагает Вам запомнить сайт «Под прицелом»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Под прицелом»?</span>

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
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_BlogPosts_uzesxe('https://armij.ru/cmt/', '', 'comments_30006044312');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_uzesxe(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_uzesxe').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_uzesxe').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_uzesxe .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_BlogPosts_uzesxe .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_uzesxe .comment').last().remove();
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
        
                        



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_eqqaot('https://armij.ru/cmt/', '', 'comments_30006044312');
            });
        })(jQuery);

        function showNewCommentsComments_eqqaot(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_eqqaot').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_eqqaot').innerHTML;
                jQuery('#commentsBlockListComments_eqqaot .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(3 < jQuery('#commentsBlockListComments_eqqaot .comment').length) {
                    jQuery('#commentsBlockListComments_eqqaot .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30006044312","owner_id":"569615053"} });
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
        _gaq.push(['_setDomainName', 'armij.ru']);
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
                        project: '4482294'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482294"></noscript>
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
                                mt_popup.showFromUrl('https://armij.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://armij.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://armij.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://armij.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://armij.ru/login?backurl=https%3A%2F%2Farmij.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://armij.ru/login/json', 'https://armij.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://armij.ru/popupinvite/user/json');
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
                    style="width:144px;                           height:131px;"
                    href="https://armij.ru/">
                        <img class="logo-img" 
                        style="width:144px;                               height:131px;"
                        src="//mtdata.ru/u25/group6D4F/34794913e2d4c9ece7045174c460e37f-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://armij.ru/"
                            class="title enabled"
                            style="color: #120901"
                            >Под прицелом</a>
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
        style="               opacity: 0.5;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30006044312" data-auth="mt_popup.showFromUrl('https://armij.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://armij.ru/" 
                             
                            class="menuitem-button selected "
                            style="                                    color: #170504;
                                   "
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://armij.ru/blog" 
                             
                            class="menuitem-button"
                            style="                                    color: #170504;
                                   "
                            >Все статьи</a>
                        </li>
                                            <li>
                            <a href="https://armij.ru/_/soldatskiebayki" 
                             
                            class="menuitem-button"
                            style="                                    color: #170504;
                                   "
                            >Лучшие статьи</a>
                        </li>
                                            <li>
                            <a href="https://armij.ru/_/armiya" 
                             
                            class="menuitem-button"
                            style="                                    color: #170504;
                                   "
                            >Армия</a>
                        </li>
                                            <li>
                            <a href="https://armij.ru/_/aviatsiya" 
                             
                            class="menuitem-button"
                            style="                                    color: #170504;
                                   "
                            >Авиация</a>
                        </li>
                                            <li>
                            <a href="https://armij.ru/_/flot" 
                             
                            class="menuitem-button"
                            style="                                    color: #170504;
                                   "
                            >Флот</a>
                        </li>
                                            <li>
                            <a href="https://armij.ru/people" 
                             
                            class="menuitem-button"
                            style="                                    color: #170504;
                                   "
                            >Мои друзья</a>
                        </li>
                                            <li>
                            <a href="https://armij.ru/photos" 
                             
                            class="menuitem-button"
                            style="                                    color: #170504;
                                   "
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://armij.ru/videos" 
                             
                            class="menuitem-button"
                            style="                                    color: #170504;
                                   "
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://armij.ru/pedia" 
                             
                            class="menuitem-button"
                            style="                                    color: #170504;
                                   "
                            >Энциклопедия</a>
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
                    
            

                    
                                                
                    <div id="t_BlogPosts_alhuoq" data-id="BlogPosts_alhuoq" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_alhuoq', 'https://armij.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_alhuoq" id="widgetBlogPosts_alhuoq"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://armij.ru/blog/latest">
            Новые статьи
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://armij.ru/blog/43584020575/Mer-Lvova-schitayet,-chto-u-ukrayintsev-ukrali-stranu"
                        class="image">
                            <img src="https://mtdata.ru/u5/photo3BC0/20809710411-0/original.jpg#20809710411" alt="Мэр Львова считает, что у украинцев украли страну" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://armij.ru/blog/43584020575/Mer-Lvova-schitayet,-chto-u-ukrayintsev-ukrali-stranu"
                            >

                            Мэр Львова считает, что у украинцев украли страну
                            </a>
                        </h3>
                        <p> Мэр Львова Андрей Садовый в своём Twitter заявил, что у граждан Украины украли страну. 
  
 
 Reuters  
 © Valentyn Ogirenko 
 
 
 
 «Так случилось, что у нас укра</p>
                    </div>
                    <div class="post-details" id="items_list_content_43584020575">
                                                                                    <a href="https://mirtesen.ru/people/569615053" class="person-link">

<!-- CACHED_START (d45111fd25c8052d64bc2c138de60220) --><em class="display-name   admin_profile">Владимир</em>
<!-- CACHED_END (0.0001s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 21:08
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43584020575-953928122' data-person2obj_count="1"
    href="https://armij.ru/blog/43584020575/Mer-Lvova-schitayet,-chto-u-ukrayintsev-ukrali-stranu#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43584020575-2032642783' data-load_url='https://armij.ru/objects/43584020575/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43584020575/Mer-Lvova-schitayet,-chto-u-ukrayintsev-ukrali-stranu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43584020575-953928122', '#rating-tooltip-43584020575-2032642783');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://armij.ru/blog/43845901259/London-poplatilsya-za-hamstvo"
                        class="image">
                            <img src="https://mtdata.ru/u10/photoD157/20779087847-0/original.jpg#20779087847" alt="Лондон поплатился за хамство" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://armij.ru/blog/43845901259/London-poplatilsya-za-hamstvo"
                            >

                            Лондон поплатился за хамство
                            </a>
                        </h3>
                        <p> 
     
   Великобритания вынудила Россию на жесткие ответные действия    Первый зампред комитета Совфеда Федерации по международным делам Владимир Джабаров пояснил</p>
                    </div>
                    <div class="post-details" id="items_list_content_43845901259">
                                                <span class="date-tag">
                            17 мар, 21:03
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43845901259-95980734' data-person2obj_count="0"
    href="https://armij.ru/blog/43845901259/London-poplatilsya-za-hamstvo#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43845901259-1574880136' data-load_url='https://armij.ru/objects/43845901259/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43845901259/London-poplatilsya-za-hamstvo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43845901259-95980734', '#rating-tooltip-43845901259-1574880136');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://armij.ru/blog/43919039068/Moskva-podgotovila-Londonu-yadernyiy-otvet"
                        class="image">
                            <img src="https://mtdata.ru/u9/photo7107/20004279216-0/original.jpg#20004279216" alt="Москва подготовила Лондону ядерный ответ" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://armij.ru/blog/43919039068/Moskva-podgotovila-Londonu-yadernyiy-otvet"
                            >

                            Москва подготовила Лондону ядерный ответ
                            </a>
                        </h3>
                        <p> 
     
   Прежде чем "заткнуться", Россия сотрет страны НАТО в порошок   Британским (равно как и всем прочим) официальным лицам следует более тщательно выбирать вы</p>
                    </div>
                    <div class="post-details" id="items_list_content_43919039068">
                                                <span class="date-tag">
                            17 мар, 20:41
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43919039068-424078709' data-person2obj_count="0"
    href="https://armij.ru/blog/43919039068/Moskva-podgotovila-Londonu-yadernyiy-otvet#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43919039068-1155047158' data-load_url='https://armij.ru/objects/43919039068/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43919039068/Moskva-podgotovila-Londonu-yadernyiy-otvet#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43919039068-424078709', '#rating-tooltip-43919039068-1155047158');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://armij.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://armij.ru/blog/latest">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_saorgue" data-id="BannerSmiTwo_saorgue" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_saorgue"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_76029"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/76029.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_TagCloud_inhuawerm" data-id="TagCloud_inhuawerm" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (9ede07a1dc5cfc4466c8b42a28180b60) -->

<div data-id="TagCloud_inhuawerm"  class="module_widget widgetTagCloud widgetEnum_stylenum1">
    
    <h2 class="title">Категории блога</h2>

                        <div class="categories">
                                    <a href="https://armij.ru/blog?t=%D0%90%D0%BD%D0%B0%D0%BB%D0%B8%D1%82%D0%B8%D0%BA%D0%B0+%D0%B8%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D1%8F+%D0%BC%D0%BD%D0%B5%D0%BD%D0%B8%D0%B5" 
                    class="">
                        Аналитика информация мнение
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8+%2F+%D0%9F%D0%BE%D0%BB%D0%B8%D1%82%D0%B8%D0%BA%D0%B0" 
                    class="">
                        Новости / Политика
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8+%2F+%D0%A3%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0" 
                    class="">
                        Новости / Украина
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%B0%D0%BD%D0%B0%D0%BB%D0%B8%D1%82%D0%B8%D0%BA%D0%B0" 
                    class="">
                        аналитика
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F" 
                    class="">
                        Россия
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%B0%D1%80%D0%BC%D0%B8%D1%8F" 
                    class="">
                        армия
                    </a>
                                    <a href="https://armij.ru/blog?t=%D1%83%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0" 
                    class="">
                        украина
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8+%2F+%D0%92%D0%BE%D0%B5%D0%BD%D0%BD%D1%8B%D0%B5+%D0%BA%D0%BE%D0%BD%D1%84%D0%BB%D0%B8%D0%BA%D1%82%D1%8B" 
                    class="">
                        Новости / Военные конфликты
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8+%2F+%D0%92%D0%BE%D0%B5%D0%BD%D0%BD%D1%8B%D0%B5+%D0%BC%D0%B0%D1%82%D0%B5%D1%80%D0%B8%D0%B0%D0%BB%D1%8B" 
                    class="">
                        Новости / Военные материалы
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8+%2F+%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F" 
                    class="">
                        Новости / Россия
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8+%2F+%D0%AD%D0%BA%D0%BE%D0%BD%D0%BE%D0%BC%D0%B8%D0%BA%D0%B0" 
                    class="">
                        Новости / Экономика
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%9D%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8+%2F+%D0%92+%D0%BC%D0%B8%D1%80%D0%B5" 
                    class="">
                        Новости / В мире
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%BF%D0%BE%D0%BB%D0%B8%D1%82%D0%B8%D0%BA%D0%B0" 
                    class="">
                        политика
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D1%8F+%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D1%8F" 
                    class="">
                        мировая история
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D1%8F+%D0%A1%D0%A1%D0%A1%D0%A0" 
                    class="">
                        история СССР
                    </a>
                                    <a href="https://armij.ru/blog?t=%D0%B0%D0%B2%D0%B8%D0%B0%D1%86%D0%B8%D1%8F" 
                    class="">
                        авиация
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://armij.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
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

                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="GroupsItemdefaultBlogPosts" class="showcase_mode items row masonry" >
                    <div data-id="43584020575" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43584020575/Mer-Lvova-schitayet,-chto-u-ukrayintsev-ukrali-stranu"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo3BC0/20809710411-0/original.jpg#20809710411" alt="Мэр Львова считает, что у ук&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мэр Львова считает, что у украинцев украли страну
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 21:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43584020575-1958799100' data-person2obj_count="1"
    href="https://armij.ru/blog/43584020575/Mer-Lvova-schitayet,-chto-u-ukrayintsev-ukrali-stranu#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43584020575-1432151409' data-load_url='https://armij.ru/objects/43584020575/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43584020575/Mer-Lvova-schitayet,-chto-u-ukrayintsev-ukrali-stranu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43584020575-1958799100', '#rating-tooltip-43584020575-1432151409');
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
                    <div data-id="43845901259" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43845901259/London-poplatilsya-za-hamstvo"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoD157/20779087847-0/original.jpg#20779087847" alt="Лондон поплатился за хамство" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лондон поплатился за хамство
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 21:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43845901259-191298799' data-person2obj_count="0"
    href="https://armij.ru/blog/43845901259/London-poplatilsya-za-hamstvo#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43845901259-1943013491' data-load_url='https://armij.ru/objects/43845901259/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43845901259/London-poplatilsya-za-hamstvo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43845901259-191298799', '#rating-tooltip-43845901259-1943013491');
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
                    <div data-id="43919039068" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43919039068/Moskva-podgotovila-Londonu-yadernyiy-otvet"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo7107/20004279216-0/original.jpg#20004279216" alt="Москва подготовила Лондону я&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Москва подготовила Лондону ядерный ответ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 20:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43919039068-3289789' data-person2obj_count="0"
    href="https://armij.ru/blog/43919039068/Moskva-podgotovila-Londonu-yadernyiy-otvet#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43919039068-1150006887' data-load_url='https://armij.ru/objects/43919039068/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43919039068/Moskva-podgotovila-Londonu-yadernyiy-otvet#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43919039068-3289789', '#rating-tooltip-43919039068-1150006887');
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
                    <div data-id="43546031179" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43546031179/Genshtab-RF-soobschil-o-priznakah-podgotovki-SSHA-k-udaru-po-Dam"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo736F/20183536739-0/original.jpg#20183536739" alt="Генштаб РФ сообщил о признак&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Генштаб РФ сообщил о признаках подготовки США к удару по Дамаску
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 20:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43546031179-1955318358' data-person2obj_count="1"
    href="https://armij.ru/blog/43546031179/Genshtab-RF-soobschil-o-priznakah-podgotovki-SSHA-k-udaru-po-Dam#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43546031179-1895594452' data-load_url='https://armij.ru/objects/43546031179/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43546031179/Genshtab-RF-soobschil-o-priznakah-podgotovki-SSHA-k-udaru-po-Dam#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43546031179-1955318358', '#rating-tooltip-43546031179-1895594452');
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
                    <div data-id="43975565514" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43975565514/Savchenko-zayavila-o-gotovnosti-ukrayinskih-voennyih-k-gosudarst"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo02B8/20426687540-0/original.jpg#20426687540" alt="Савченко заявила о готовност&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Савченко заявила о готовности украинских военных к государственному перевороту
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 19:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43975565514-752253747' data-person2obj_count="1"
    href="https://armij.ru/blog/43975565514/Savchenko-zayavila-o-gotovnosti-ukrayinskih-voennyih-k-gosudarst#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43975565514-35349071' data-load_url='https://armij.ru/objects/43975565514/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43975565514/Savchenko-zayavila-o-gotovnosti-ukrayinskih-voennyih-k-gosudarst#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43975565514-752253747', '#rating-tooltip-43975565514-35349071');
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
                    <div data-id="43977443213" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43977443213/Rossiyskie-voennyie-samolyotyi-obideli-Ministra-oboronyi-Velikob"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo6023/20916937373-0/original.jpg#20916937373" alt="Российские военные самолёты &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Российские военные самолёты &quot;обидели&quot; Министра обороны Великобритании
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 19:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43977443213-1270378899' data-person2obj_count="0"
    href="https://armij.ru/blog/43977443213/Rossiyskie-voennyie-samolyotyi-obideli-Ministra-oboronyi-Velikob#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43977443213-707911370' data-load_url='https://armij.ru/objects/43977443213/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43977443213/Rossiyskie-voennyie-samolyotyi-obideli-Ministra-oboronyi-Velikob#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43977443213-1270378899', '#rating-tooltip-43977443213-707911370');
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
                    <div data-id="43106818659" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43106818659/Bryussel-srochno-svyazalsya-s-Moskvoy-iz-za-postavok-gaza-v-Evro"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoB730/20528618202-0/original.jpg#20528618202" alt="Брюссель срочно связался с М&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Брюссель срочно связался с Москвой из-за поставок газа в Европу
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43106818659-929997596' data-person2obj_count="5"
    href="https://armij.ru/blog/43106818659/Bryussel-srochno-svyazalsya-s-Moskvoy-iz-za-postavok-gaza-v-Evro#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43106818659-471534058' data-load_url='https://armij.ru/objects/43106818659/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43106818659/Bryussel-srochno-svyazalsya-s-Moskvoy-iz-za-postavok-gaza-v-Evro#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43106818659-929997596', '#rating-tooltip-43106818659-471534058');
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
                    <div data-id="43978261652" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43978261652/Po-pravitelstvu-Velikobritanii-nanesen-moschnyiy-udar"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo1CD7/20916166922-0/original.png#20916166922" alt="По правительству Великобрита&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                По правительству Великобритании нанесен мощный удар
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43978261652-310933300' data-person2obj_count="2"
    href="https://armij.ru/blog/43978261652/Po-pravitelstvu-Velikobritanii-nanesen-moschnyiy-udar#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43978261652-382299090' data-load_url='https://armij.ru/objects/43978261652/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43978261652/Po-pravitelstvu-Velikobritanii-nanesen-moschnyiy-udar#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43978261652-310933300', '#rating-tooltip-43978261652-382299090');
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
                    <div data-id="43771559345" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43771559345/U-Klimkina-rasskazali,-kak-Kiev-budet-otbirat-CHernoe-more-i-Ker"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo35B4/20070339002-0/original.jpg#20070339002" alt="У Климкина рассказали, как К&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                У Климкина рассказали, как Киев будет отбирать Черное море и Керченский пролив у РФ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43771559345-1378930415' data-person2obj_count="0"
    href="https://armij.ru/blog/43771559345/U-Klimkina-rasskazali,-kak-Kiev-budet-otbirat-CHernoe-more-i-Ker#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43771559345-950858035' data-load_url='https://armij.ru/objects/43771559345/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43771559345/U-Klimkina-rasskazali,-kak-Kiev-budet-otbirat-CHernoe-more-i-Ker#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43771559345-1378930415', '#rating-tooltip-43771559345-950858035');
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
                    <div data-id="43003106274" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43003106274/Zapadnyie-SMI-rasstroenyi:-russkaya-molodezh-ne-poydet-na-Maydan"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo72F3/20613648692-0/original.jpg#20613648692" alt="Западные СМИ расстроены: рус&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Западные СМИ расстроены: русская молодежь не пойдет на Майдан
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 17:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43003106274-1419521672' data-person2obj_count="0"
    href="https://armij.ru/blog/43003106274/Zapadnyie-SMI-rasstroenyi:-russkaya-molodezh-ne-poydet-na-Maydan#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43003106274-1827324465' data-load_url='https://armij.ru/objects/43003106274/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43003106274/Zapadnyie-SMI-rasstroenyi:-russkaya-molodezh-ne-poydet-na-Maydan#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43003106274-1419521672', '#rating-tooltip-43003106274-1827324465');
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
                    <div data-id="43259979467" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43259979467/Steigan-blogger,-Norvegiya.-Neokonservatoryi-hotyat-voynu-—-pod-"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoFBE7/20684667981-0/original.jpg#20684667981" alt="Steigan blogger, Норвегия. Н&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Steigan blogger, Норвегия. Неоконсерваторы хотят войну — под любым предлогом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 17:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43259979467-2037270742' data-person2obj_count="1"
    href="https://armij.ru/blog/43259979467/Steigan-blogger,-Norvegiya.-Neokonservatoryi-hotyat-voynu-—-pod-#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43259979467-1481096657' data-load_url='https://armij.ru/objects/43259979467/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43259979467/Steigan-blogger,-Norvegiya.-Neokonservatoryi-hotyat-voynu-—-pod-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43259979467-2037270742', '#rating-tooltip-43259979467-1481096657');
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
                    <div data-id="43078362603" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43078362603/V-Odesse-zaderzhali-bandu-kidnepperov,-kotoroy-rukovodil-glava-«"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo89C2/20609170831-0/original.jpg#20609170831" alt="В Одессе задержали банду кид&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Одессе задержали банду киднепперов, которой руководил глава «Национального корпуса»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 17:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43078362603-1284374060' data-person2obj_count="0"
    href="https://armij.ru/blog/43078362603/V-Odesse-zaderzhali-bandu-kidnepperov,-kotoroy-rukovodil-glava-«#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43078362603-552097057' data-load_url='https://armij.ru/objects/43078362603/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43078362603/V-Odesse-zaderzhali-bandu-kidnepperov,-kotoroy-rukovodil-glava-«#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43078362603-1284374060', '#rating-tooltip-43078362603-552097057');
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
                    <div data-id="43855289754" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43855289754/Ukrayina-za-nedelyu:-Defile-kobzarey-i-traditsionnoe-mordobitie"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo54C2/20386097982-0/original.jpg#20386097982" alt="Украина за неделю: Дефиле ко&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украина за неделю: Дефиле кобзарей и традиционное мордобитие
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 17:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43855289754-437256193' data-person2obj_count="0"
    href="https://armij.ru/blog/43855289754/Ukrayina-za-nedelyu:-Defile-kobzarey-i-traditsionnoe-mordobitie#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43855289754-315375325' data-load_url='https://armij.ru/objects/43855289754/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43855289754/Ukrayina-za-nedelyu:-Defile-kobzarey-i-traditsionnoe-mordobitie#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43855289754-437256193', '#rating-tooltip-43855289754-315375325');
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
                    <div data-id="43079421863" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43079421863/Odin-den-i-chetyire-goda:-Vspominaya-Kryimskiy-referendum"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo087C/20717409065-0/original.jpg#20717409065" alt="Один день и четыре года: Всп&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Один день и четыре года: Вспоминая Крымский референдум
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 17:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43079421863-1890255461' data-person2obj_count="0"
    href="https://armij.ru/blog/43079421863/Odin-den-i-chetyire-goda:-Vspominaya-Kryimskiy-referendum#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43079421863-90818534' data-load_url='https://armij.ru/objects/43079421863/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43079421863/Odin-den-i-chetyire-goda:-Vspominaya-Kryimskiy-referendum#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43079421863-1890255461', '#rating-tooltip-43079421863-90818534');
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
                    <div data-id="43736506908" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43736506908/Lavrov:-V-Sirii-nahodyatsya-spetsnazovtsyi-SSHA,-Velikobritanii-"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoC424/20449991260-0/original.jpg#20449991260" alt="Лавров: В Сирии находятся сп&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лавров: В Сирии находятся спецназовцы США, Великобритании и Франции
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 16:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43736506908-1245865693' data-person2obj_count="1"
    href="https://armij.ru/blog/43736506908/Lavrov:-V-Sirii-nahodyatsya-spetsnazovtsyi-SSHA,-Velikobritanii-#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43736506908-533236927' data-load_url='https://armij.ru/objects/43736506908/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43736506908/Lavrov:-V-Sirii-nahodyatsya-spetsnazovtsyi-SSHA,-Velikobritanii-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43736506908-1245865693', '#rating-tooltip-43736506908-533236927');
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
                    <div data-id="43513434059" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43513434059/Moguchiy-F-35-poluchil-boevoe-kreschenie"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo6DBE/20226918411-0/original.jpg#20226918411" alt="&quot;Могучий&quot; F-35 получил боево&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Могучий&quot; F-35 получил боевое крещение
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 16:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43513434059-1965388336' data-person2obj_count="0"
    href="https://armij.ru/blog/43513434059/Moguchiy-F-35-poluchil-boevoe-kreschenie#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43513434059-166850522' data-load_url='https://armij.ru/objects/43513434059/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43513434059/Moguchiy-F-35-poluchil-boevoe-kreschenie#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43513434059-1965388336', '#rating-tooltip-43513434059-166850522');
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
                    <div data-id="43220208348" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43220208348/Vzglyad-s-Zapada-na-sistemu-Kinzhal-i-yadernuyu-raketu"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoA97B/20287152267-0/original.jpg#20287152267" alt="Взгляд с Запада на систему &quot;&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Взгляд с Запада на систему &quot;Кинжал&quot; и ядерную ракету
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 14:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43220208348-2109864013' data-person2obj_count="0"
    href="https://armij.ru/blog/43220208348/Vzglyad-s-Zapada-na-sistemu-Kinzhal-i-yadernuyu-raketu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43220208348-1057181145' data-load_url='https://armij.ru/objects/43220208348/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43220208348/Vzglyad-s-Zapada-na-sistemu-Kinzhal-i-yadernuyu-raketu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43220208348-2109864013', '#rating-tooltip-43220208348-1057181145');
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
                    <div data-id="43044176593" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43044176593/Po-vsem-frontam:-prichinyi-i-posledstviya-ataki-Zapada-na-Rossiy"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo783C/20621400309-0/original.jpg#20621400309" alt="По всем фронтам: причины и п&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                По всем фронтам: причины и последствия атаки Запада на Россию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43044176593-59704385' data-person2obj_count="0"
    href="https://armij.ru/blog/43044176593/Po-vsem-frontam:-prichinyi-i-posledstviya-ataki-Zapada-na-Rossiy#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43044176593-9203487' data-load_url='https://armij.ru/objects/43044176593/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43044176593/Po-vsem-frontam:-prichinyi-i-posledstviya-ataki-Zapada-na-Rossiy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43044176593-59704385', '#rating-tooltip-43044176593-9203487');
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
                    <div data-id="43459940548" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43459940548/Obedinil-Rus-i-sdelal-eyo-Velikoy:-18-marta-Knyaz-Vladimir-na-re"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo97AE/20762620448-0/original.jpg#20762620448" alt="Объединил Русь и сделал её В&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Объединил Русь и сделал её Великой: 18 марта &quot;Князь Владимир&quot; на рен-тв
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43459940548-1904797940' data-person2obj_count="0"
    href="https://armij.ru/blog/43459940548/Obedinil-Rus-i-sdelal-eyo-Velikoy:-18-marta-Knyaz-Vladimir-na-re#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43459940548-2113153802' data-load_url='https://armij.ru/objects/43459940548/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43459940548/Obedinil-Rus-i-sdelal-eyo-Velikoy:-18-marta-Knyaz-Vladimir-na-re#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43459940548-1904797940', '#rating-tooltip-43459940548-2113153802');
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
                    <div data-id="43224493376" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43224493376/Pochemu-Ukrayina-priznalas-v-sozdanii-yadernyih-raket-KNDR"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo5C7A/20885929143-0/original.jpg#20885929143" alt="Почему Украина призналась в &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Почему Украина призналась в создании ядерных ракет КНДР
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43224493376-1019225' data-person2obj_count="0"
    href="https://armij.ru/blog/43224493376/Pochemu-Ukrayina-priznalas-v-sozdanii-yadernyih-raket-KNDR#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43224493376-2015022743' data-load_url='https://armij.ru/objects/43224493376/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43224493376/Pochemu-Ukrayina-priznalas-v-sozdanii-yadernyih-raket-KNDR#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43224493376-1019225', '#rating-tooltip-43224493376-2015022743');
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
                    <div data-id="43001420527" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43001420527/Russkaya-otvetka-nachalas:-vyislanyi-diplomatyi,-zakryit-Britans"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo84E7/20439783445-0/original.jpg#20439783445" alt="Русская ответка началась: вы&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Русская ответка началась: высланы дипломаты, закрыт Британский совет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:18
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43001420527-575450465' data-person2obj_count="1"
    href="https://armij.ru/blog/43001420527/Russkaya-otvetka-nachalas:-vyislanyi-diplomatyi,-zakryit-Britans#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43001420527-509568039' data-load_url='https://armij.ru/objects/43001420527/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43001420527/Russkaya-otvetka-nachalas:-vyislanyi-diplomatyi,-zakryit-Britans#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43001420527-575450465', '#rating-tooltip-43001420527-509568039');
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
                    <div data-id="43830685072" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43830685072/Rossiya-vyisyilayet-23-britanskih-diplomata"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo061E/20024837929-0/original.jpg#20024837929" alt="Россия высылает 23 британски&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия высылает 23 британских дипломата
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43830685072-981102097' data-person2obj_count="0"
    href="https://armij.ru/blog/43830685072/Rossiya-vyisyilayet-23-britanskih-diplomata#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43830685072-1271398124' data-load_url='https://armij.ru/objects/43830685072/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43830685072/Rossiya-vyisyilayet-23-britanskih-diplomata#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43830685072-981102097', '#rating-tooltip-43830685072-1271398124');
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
                    <div data-id="43285593659" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43285593659/«YA-ne-vitsegoloviha!»-—-Geraschenko-vozmutilas-seksizmom-Lyashk"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoBE49/20597999732-0/original.jpg#20597999732" alt="«Я не вицеголовиха!» — Геращ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Я не вицеголовиха!» — Геращенко возмутилась сексизмом Ляшко
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 10:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43285593659-1653697214' data-person2obj_count="0"
    href="https://armij.ru/blog/43285593659/«YA-ne-vitsegoloviha!»-—-Geraschenko-vozmutilas-seksizmom-Lyashk#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43285593659-1505448062' data-load_url='https://armij.ru/objects/43285593659/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43285593659/«YA-ne-vitsegoloviha!»-—-Geraschenko-vozmutilas-seksizmom-Lyashk#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43285593659-1653697214', '#rating-tooltip-43285593659-1505448062');
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
                    <div data-id="43589700779" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43589700779/OBSE-–-hirurgicheskiy-instrument-SSHA-na-Donbasse"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo5940/20387060385-0/original.png#20387060385" alt="ОБСЕ – хирургический инструм&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ОБСЕ – хирургический инструмент США на Донбассе
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 09:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43589700779-308822449' data-person2obj_count="0"
    href="https://armij.ru/blog/43589700779/OBSE-–-hirurgicheskiy-instrument-SSHA-na-Donbasse#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43589700779-1292035397' data-load_url='https://armij.ru/objects/43589700779/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43589700779/OBSE-–-hirurgicheskiy-instrument-SSHA-na-Donbasse#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43589700779-308822449', '#rating-tooltip-43589700779-1292035397');
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
                    <div data-id="43613774950" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43613774950/Amerikanskie-SMI:-Putin-prosto-nasmehayetsya-nad-bespomoschnyim-"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photoC9E3/20744275350-0/original.jpg#20744275350" alt="Американские СМИ: Путин прос&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Американские СМИ: Путин просто насмехается над беспомощным Западом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 09:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43613774950-971876214' data-person2obj_count="1"
    href="https://armij.ru/blog/43613774950/Amerikanskie-SMI:-Putin-prosto-nasmehayetsya-nad-bespomoschnyim-#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43613774950-885143981' data-load_url='https://armij.ru/objects/43613774950/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43613774950/Amerikanskie-SMI:-Putin-prosto-nasmehayetsya-nad-bespomoschnyim-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43613774950-971876214', '#rating-tooltip-43613774950-885143981');
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
                    <div data-id="43076820820" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43076820820/Raketa-ZRK-«Osa»-porazila-voennyiy-vertolyot-pod-Damaskom"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoDBB6/20145016832-0/original.jpg#20145016832" alt="Ракета ЗРК «Оса» поразила во&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ракета ЗРК «Оса» поразила военный вертолёт под Дамаском
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 08:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43076820820-218756991' data-person2obj_count="0"
    href="https://armij.ru/blog/43076820820/Raketa-ZRK-«Osa»-porazila-voennyiy-vertolyot-pod-Damaskom#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43076820820-1728344121' data-load_url='https://armij.ru/objects/43076820820/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43076820820/Raketa-ZRK-«Osa»-porazila-voennyiy-vertolyot-pod-Damaskom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43076820820-218756991', '#rating-tooltip-43076820820-1728344121');
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
                    <div data-id="43086065351" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43086065351/Datszyibao-po-Kryimu"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo8CCB/20945970166-0/original.jpg#20945970166" alt="Дацзыбао по Крыму" />
                                                <div class="post-data">
                            <h3 class="title">
                                Дацзыбао по Крыму
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 08:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43086065351-132957531' data-person2obj_count="0"
    href="https://armij.ru/blog/43086065351/Datszyibao-po-Kryimu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43086065351-861663309' data-load_url='https://armij.ru/objects/43086065351/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43086065351/Datszyibao-po-Kryimu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43086065351-132957531', '#rating-tooltip-43086065351-861663309');
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
                    <div data-id="43198010995" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43198010995/Mest-za-CHVK-«Vagnera»-—-pogibli-9-pilotov-VVS-SSHA,-bombivshih-"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo0051/20110446037-0/original.jpg#20110446037" alt="Месть за ЧВК «Вагнера»? — по&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Месть за ЧВК «Вагнера»? — погибли 9 пилотов ВВС США, бомбивших Сирию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 08:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43198010995-1177038634' data-person2obj_count="1"
    href="https://armij.ru/blog/43198010995/Mest-za-CHVK-«Vagnera»-—-pogibli-9-pilotov-VVS-SSHA,-bombivshih-#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43198010995-1503131051' data-load_url='https://armij.ru/objects/43198010995/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43198010995/Mest-za-CHVK-«Vagnera»-—-pogibli-9-pilotov-VVS-SSHA,-bombivshih-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43198010995-1177038634', '#rating-tooltip-43198010995-1503131051');
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
                    <div data-id="43469665840" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43469665840/YAkov-Kedmi--otsenil-delo-Skripalya"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photoA255/20189650597-0/original.jpg#20189650597" alt="Яков Кедми  оценил дело Скрипаля" />
                                                <div class="post-data">
                            <h3 class="title">
                                Яков Кедми  оценил дело Скрипаля
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 07:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43469665840-1593949585' data-person2obj_count="0"
    href="https://armij.ru/blog/43469665840/YAkov-Kedmi--otsenil-delo-Skripalya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43469665840-570213724' data-load_url='https://armij.ru/objects/43469665840/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43469665840/YAkov-Kedmi--otsenil-delo-Skripalya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43469665840-1593949585', '#rating-tooltip-43469665840-570213724');
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
                    <div data-id="43748976326" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43748976326/«CHernyiy-den»-dlya-finskih-VVS"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo3593/20522020940-0/original.jpg#20522020940" alt="«Черный день» для финских ВВС" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Черный день» для финских ВВС
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 07:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43748976326-1103450651' data-person2obj_count="1"
    href="https://armij.ru/blog/43748976326/«CHernyiy-den»-dlya-finskih-VVS#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43748976326-919810448' data-load_url='https://armij.ru/objects/43748976326/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43748976326/«CHernyiy-den»-dlya-finskih-VVS#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43748976326-1103450651', '#rating-tooltip-43748976326-919810448');
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
                    <div data-id="43418724503" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43418724503/«Tridtsatchetverka»-v-boyu-protiv-12-«Tigrov»"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoF40B/20676193020-0/original.jpg#20676193020" alt="«Тридцатьчетверка» в бою про&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Тридцатьчетверка» в бою против 12 «Тигров»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 07:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43418724503-1086660970' data-person2obj_count="0"
    href="https://armij.ru/blog/43418724503/«Tridtsatchetverka»-v-boyu-protiv-12-«Tigrov»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43418724503-692331630' data-load_url='https://armij.ru/objects/43418724503/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43418724503/«Tridtsatchetverka»-v-boyu-protiv-12-«Tigrov»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43418724503-1086660970', '#rating-tooltip-43418724503-692331630');
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
                    <div data-id="43550459290" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43550459290/Boevoy-«Pesets»"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoDA22/20892139858-0/original.jpg#20892139858" alt="Боевой «Песец»" />
                                                <div class="post-data">
                            <h3 class="title">
                                Боевой «Песец»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 07:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43550459290-1749512776' data-person2obj_count="0"
    href="https://armij.ru/blog/43550459290/Boevoy-«Pesets»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43550459290-921355340' data-load_url='https://armij.ru/objects/43550459290/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43550459290/Boevoy-«Pesets»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43550459290-1749512776', '#rating-tooltip-43550459290-921355340');
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
                    <div data-id="43354060774" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43354060774/Starichok,-kotoryiy-pridumal-«Novichok»"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoFAC5/20810046327-0/original.jpg#20810046327" alt="Старичок, который придумал «Новичок»" />
                                                <div class="post-data">
                            <h3 class="title">
                                Старичок, который придумал «Новичок»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 06:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43354060774-930558827' data-person2obj_count="0"
    href="https://armij.ru/blog/43354060774/Starichok,-kotoryiy-pridumal-«Novichok»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43354060774-1049041336' data-load_url='https://armij.ru/objects/43354060774/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43354060774/Starichok,-kotoryiy-pridumal-«Novichok»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43354060774-930558827', '#rating-tooltip-43354060774-1049041336');
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
                    <div data-id="43108550632" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43108550632/Pentagon-podgotovil-stsen«Gazprom»-dostal-kozyir,-pobit-kotoryiy"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo0B67/20056615729-0/original.jpg#20056615729" alt="Пентагон подготовил сцен«Газ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пентагон подготовил сцен«Газпром» достал козырь, побить который Киеву нечем
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 06:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43108550632-1014711490' data-person2obj_count="2"
    href="https://armij.ru/blog/43108550632/Pentagon-podgotovil-stsen«Gazprom»-dostal-kozyir,-pobit-kotoryiy#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43108550632-1809217161' data-load_url='https://armij.ru/objects/43108550632/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43108550632/Pentagon-podgotovil-stsen«Gazprom»-dostal-kozyir,-pobit-kotoryiy#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43108550632-1014711490', '#rating-tooltip-43108550632-1809217161');
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
                    <div data-id="43140762086" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43140762086/Ukrayina-i-Karfagen"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo1160/20504350317-0/original.jpg#20504350317" alt="Украина и Карфаген" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украина и Карфаген
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 06:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43140762086-1676756256' data-person2obj_count="0"
    href="https://armij.ru/blog/43140762086/Ukrayina-i-Karfagen#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43140762086-687873119' data-load_url='https://armij.ru/objects/43140762086/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43140762086/Ukrayina-i-Karfagen#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43140762086-1676756256', '#rating-tooltip-43140762086-687873119');
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
                    <div data-id="43556270435" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43556270435/Pochemu-zhenschinyi-na-Rusi-nikogda-ne-striglis"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo0DE2/20917308638-0/original.jpg#20917308638" alt="Почему женщины на Руси никог&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Почему женщины на Руси никогда не стриглись
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 06:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43556270435-1197441158' data-person2obj_count="15"
    href="https://armij.ru/blog/43556270435/Pochemu-zhenschinyi-na-Rusi-nikogda-ne-striglis#rating"
    >+15</a>

    <div style="display:none"  id='rating-tooltip-43556270435-1015730716' data-load_url='https://armij.ru/objects/43556270435/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43556270435/Pochemu-zhenschinyi-na-Rusi-nikogda-ne-striglis#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43556270435-1197441158', '#rating-tooltip-43556270435-1015730716');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +15
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

                                    
                                                
                    <div id="t_BannerGoogleAdSence_siebgoere" data-id="BannerGoogleAdSence_siebgoere" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_siebgoere"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:580px;height:400px"
                         data-ad-client="ca-pub-0198758175923033"
                         data-ad-slot="9540798487"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_hiaqlaqou" data-id="BlogPosts_hiaqlaqou" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_hiaqlaqou" id="widgetBlogPosts_hiaqlaqou"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_hiaqlaqou" class="showcase_mode items row masonry" >
                    <div data-id="43933325803" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43933325803/Porechenkov-o-svidomyih.-I-dobavit-nechego."
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo51B8/20977131047-0/original.jpeg#20977131047" alt="Пореченков о свидомых. И доб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пореченков о свидомых. И добавить нечего.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 июл 16, 14:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43933325803-139645192' data-person2obj_count="2889"
    href="https://armij.ru/blog/43933325803/Porechenkov-o-svidomyih.-I-dobavit-nechego.#rating"
    >+2847</a>

    <div style="display:none"  id='rating-tooltip-43933325803-104723074' data-load_url='https://armij.ru/objects/43933325803/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43933325803/Porechenkov-o-svidomyih.-I-dobavit-nechego.#comments"
    >998<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43933325803-139645192', '#rating-tooltip-43933325803-104723074');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2847
                                </span>
                                <span class="comments">
                                    998
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43188284007" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43188284007/Otvet-kryimchanki-vsem-ukrayintsam"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo10FF/20168658011-0/original.jpeg#20168658011" alt="Ответ крымчанки всем украинцам" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ответ крымчанки всем украинцам
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 янв 16, 11:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43188284007-1610171136' data-person2obj_count="2407"
    href="https://armij.ru/blog/43188284007/Otvet-kryimchanki-vsem-ukrayintsam#rating"
    >+2389</a>

    <div style="display:none"  id='rating-tooltip-43188284007-31059608' data-load_url='https://armij.ru/objects/43188284007/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43188284007/Otvet-kryimchanki-vsem-ukrayintsam#comments"
    >762<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43188284007-1610171136', '#rating-tooltip-43188284007-31059608');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2389
                                </span>
                                <span class="comments">
                                    762
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43142901869" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43142901869/Sekretnyiy-prikaz-po-Rossii"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo5BAC/20336920635-0/original.jpeg#20336920635" alt="Секретный приказ по России" />
                                                <div class="post-data">
                            <h3 class="title">
                                Секретный приказ по России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 фев 16, 12:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43142901869-1323095005' data-person2obj_count="1266"
    href="https://armij.ru/blog/43142901869/Sekretnyiy-prikaz-po-Rossii#rating"
    >+1242</a>

    <div style="display:none"  id='rating-tooltip-43142901869-1793342407' data-load_url='https://armij.ru/objects/43142901869/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43142901869/Sekretnyiy-prikaz-po-Rossii#comments"
    >335<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43142901869-1323095005', '#rating-tooltip-43142901869-1793342407');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1242
                                </span>
                                <span class="comments">
                                    335
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43571175705" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43571175705/Samaya-nevazhnaya-novost-dnya"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoD3A5/20591312336-0/original.jpeg#20591312336" alt="Самая неважная новость дня" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самая неважная новость дня
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 июл 16, 15:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43571175705-531002740' data-person2obj_count="960"
    href="https://armij.ru/blog/43571175705/Samaya-nevazhnaya-novost-dnya#rating"
    >+958</a>

    <div style="display:none"  id='rating-tooltip-43571175705-1918993585' data-load_url='https://armij.ru/objects/43571175705/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43571175705/Samaya-nevazhnaya-novost-dnya#comments"
    >281<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43571175705-531002740', '#rating-tooltip-43571175705-1918993585');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +958
                                </span>
                                <span class="comments">
                                    281
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43749048379" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43749048379/Nastoyaschiy-as"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoCB63/20141754161-0/original.jpeg#20141754161" alt="Настоящий ас" />
                                                <div class="post-data">
                            <h3 class="title">
                                Настоящий ас
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    29 июл 16, 12:18
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43749048379-1499854058' data-person2obj_count="937"
    href="https://armij.ru/blog/43749048379/Nastoyaschiy-as#rating"
    >+929</a>

    <div style="display:none"  id='rating-tooltip-43749048379-147487572' data-load_url='https://armij.ru/objects/43749048379/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43749048379/Nastoyaschiy-as#comments"
    >240<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43749048379-1499854058', '#rating-tooltip-43749048379-147487572');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +929
                                </span>
                                <span class="comments">
                                    240
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43915864285" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43915864285/Rossiya-dolgo-zapryagayet,-no-uzh-esli-zapryagla…"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo079D/20923796424-0/original.jpg#20923796424" alt="Россия долго запрягает, но у&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия долго запрягает, но уж если запрягла…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 фев, 06:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43915864285-1009150881' data-person2obj_count="878"
    href="https://armij.ru/blog/43915864285/Rossiya-dolgo-zapryagayet,-no-uzh-esli-zapryagla…#rating"
    >+872</a>

    <div style="display:none"  id='rating-tooltip-43915864285-749759731' data-load_url='https://armij.ru/objects/43915864285/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43915864285/Rossiya-dolgo-zapryagayet,-no-uzh-esli-zapryagla…#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43915864285-1009150881', '#rating-tooltip-43915864285-749759731');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +872
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43396946986" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43396946986/Vyi-hotite-nas-pobedit"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoF48D/20056151753-0/original.jpeg#20056151753" alt="Вы хотите нас победить?" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вы хотите нас победить?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     9 май 16, 20:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43396946986-105407134' data-person2obj_count="834"
    href="https://armij.ru/blog/43396946986/Vyi-hotite-nas-pobedit#rating"
    >+818</a>

    <div style="display:none"  id='rating-tooltip-43396946986-1632811589' data-load_url='https://armij.ru/objects/43396946986/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43396946986/Vyi-hotite-nas-pobedit#comments"
    >245<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43396946986-105407134', '#rating-tooltip-43396946986-1632811589');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +818
                                </span>
                                <span class="comments">
                                    245
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43899591276" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43899591276/Monah,-predskazavshiy-voynu-v-Donbasse,-raskryil-ee-final-i-«str"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo94CC/20067123733-0/original.jpg#20067123733" alt="Монах, предсказавший войну в&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Монах, предсказавший войну в Донбассе, раскрыл ее финал и «страшный удар», а также судьбу Украины и России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    26 фев, 05:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43899591276-55541665' data-person2obj_count="800"
    href="https://armij.ru/blog/43899591276/Monah,-predskazavshiy-voynu-v-Donbasse,-raskryil-ee-final-i-«str#rating"
    >+786</a>

    <div style="display:none"  id='rating-tooltip-43899591276-38705867' data-load_url='https://armij.ru/objects/43899591276/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43899591276/Monah,-predskazavshiy-voynu-v-Donbasse,-raskryil-ee-final-i-«str#comments"
    >106<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43899591276-55541665', '#rating-tooltip-43899591276-38705867');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +786
                                </span>
                                <span class="comments">
                                    106
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43633539534" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43633539534/Vidish-etu-zvezdu-geroya-YA-poluchil-ee-posle-chetvertogo-predst"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoDD7E/20220635182-0/original.jpeg#20220635182" alt="Видишь эту звезду героя? Я п&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Видишь эту звезду героя? Я получил ее после четвертого представления
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     5 авг 16, 09:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43633539534-958516315' data-person2obj_count="680"
    href="https://armij.ru/blog/43633539534/Vidish-etu-zvezdu-geroya-YA-poluchil-ee-posle-chetvertogo-predst#rating"
    >+678</a>

    <div style="display:none"  id='rating-tooltip-43633539534-1699356720' data-load_url='https://armij.ru/objects/43633539534/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43633539534/Vidish-etu-zvezdu-geroya-YA-poluchil-ee-posle-chetvertogo-predst#comments"
    >179<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43633539534-958516315', '#rating-tooltip-43633539534-1699356720');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +678
                                </span>
                                <span class="comments">
                                    179
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43590516492" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://armij.ru/blog/43590516492/Kogda-SHveytsariya-vyiplatit-Rossii-mnogomilliardnyiy-dolg"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo4FEC/20256387653-0/original.jpg#20256387653" alt="Когда Швейцария выплатит Рос&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Когда Швейцария выплатит России многомиллиардный долг?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     7 июл 16, 07:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43590516492-244204702' data-person2obj_count="629"
    href="https://armij.ru/blog/43590516492/Kogda-SHveytsariya-vyiplatit-Rossii-mnogomilliardnyiy-dolg#rating"
    >+621</a>

    <div style="display:none"  id='rating-tooltip-43590516492-1158992317' data-load_url='https://armij.ru/objects/43590516492/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://armij.ru/blog/43590516492/Kogda-SHveytsariya-vyiplatit-Rossii-mnogomilliardnyiy-dolg#comments"
    >230<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43590516492-244204702', '#rating-tooltip-43590516492-1158992317');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +621
                                </span>
                                <span class="comments">
                                    230
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
                    
                    
            

                    
                                                
                    <div id="t_GroupsItemPeople_GroupsItemPeople_saroiwekbi" data-id="GroupsItemPeople_GroupsItemPeople_saroiwekbi" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_GroupsItemPeople_saroiwekbi"] .content-mode');
        
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

<div data-id="GroupsItemPeople_GroupsItemPeople_saroiwekbi"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_GroupsItemPeople_saroiwekbi
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/321234749" title="Spartak Babanis">
                            <img src="https://r.mtdata.ru/c50x50/u15/photoB5F8/20537507971-0/original.jpeg"
                            width="50" height="50" alt="Spartak Babanis" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/557787566" title="Александр Ефимочкин">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Александр Ефимочкин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/174252887" title="Евгений Гончаров">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo4444/20740687484-0/original.jpeg"
                            width="50" height="50" alt="Евгений Гончаров" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/27232367" title="Алексей Бубнов">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoB145/20846176402-0/original.jpeg"
                            width="50" height="50" alt="Алексей Бубнов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/27023464" title="Елена">
                            <img src="https://r.mtdata.ru/c50x50/u26/photo3BDC/20808385996-0/original.jpeg"
                            width="50" height="50" alt="Елена" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/822572198" title="Виктор Пономарев">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo6453/20370055155-0/original.jpeg"
                            width="50" height="50" alt="Виктор Пономарев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/80827352" title="АЯ Б">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoF860/20828686904-0/original.jpeg"
                            width="50" height="50" alt="АЯ Б" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/589350561" title="Ольга Королева">
                            <img src="https://r.mtdata.ru/c50x50/u16/photo2523/20201292345-0/original.jpeg"
                            width="50" height="50" alt="Ольга Королева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/726315106" title="Александр Павл">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo61CC/20838350675-0/original.jpeg"
                            width="50" height="50" alt="Александр Павл" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/149875142" title="alex">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="alex" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/423666700" title="Само Гонщик">
                            <img src="https://r.mtdata.ru/c50x50/u2/photo6001/20003901204-0/original.jpeg"
                            width="50" height="50" alt="Само Гонщик" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/920427914" title="Анатолий Виноградов">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo8252/20860409509-0/original.jpeg"
                            width="50" height="50" alt="Анатолий Виноградов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/257596696" title="Ирина Ткач">
                            <img src="https://r.mtdata.ru/c50x50/u33/photo4848/20930694342-0/original.jpeg"
                            width="50" height="50" alt="Ирина Ткач" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/287323611" title="Владимир Мочалов">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo780F/20605831450-0/original.jpeg"
                            width="50" height="50" alt="Владимир Мочалов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/863810682" title="Андрей Азарушкин">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo73EF/20025318259-0/original.jpeg"
                            width="50" height="50" alt="Андрей Азарушкин" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>35504</strong> пользователям нравится сайт
                <a href="https://armij.ru/">armij.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://armij.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_sosiufka" data-id="BannerGoogleAdSence_Advertisements_sosiufka" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_sosiufka"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-0198758175923033"
                         data-ad-slot="7496480885"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_onazibp" data-id="StaticHtmlWysiwyg_GroupsItem_onazibp" class="widget  large-12 columns"  >
                                                                            <div class="wrapperStaticHtml widgetEnum_stylenum1"><p><a href="https://topwar.ru/" rel="nofollow" target="_blank">https://topwar.ru/</a></p></div>
                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_uzesxe" data-id="Comments_BlogPosts_uzesxe" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_uzesxe"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_uzesxe">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/591216393" id="person-name-591216393-2045177286" class="photo" ><img src="https://r.mtdata.ru/c50x50/u2/photo3E16/20193515391-0/original.jpeg" alt="юра ТТ" /></a><div style="display:none"  id='person-title-tooltip-591216393-2080347657' data-load_url='https://armij.ru/people/591216393/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-591216393-2045177286', '#person-title-tooltip-591216393-2080347657'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://armij.ru/comments/42646613772/page">*</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/591216393" id="person-name-591216393-1993717478"  class="person-link personTooltip">

<!-- CACHED_START (ee8930bb9e7dcfafe32b23e36ffbe890) --><em class="display-name   ">юра ТТ</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-591216393-946734974' data-load_url='https://armij.ru/people/591216393/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-591216393-1993717478', '#person-title-tooltip-591216393-946734974'); }); </script><a class="target-post" href="https://armij.ru/blog/43344861588">Чёрный день для спецназа США: на сирийской границе сбит вертолёт с группой ССО на борту</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/627568126" id="person-name-627568126-863422836" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo18DA/20348091575-0/original.jpeg" alt="Кулян Актау" /></a><div style="display:none"  id='person-title-tooltip-627568126-1655450991' data-load_url='https://armij.ru/people/627568126/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-627568126-863422836', '#person-title-tooltip-627568126-1655450991'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://armij.ru/comments/42319058087/page">У вас с нами судится кишка тонка, смотри мы можем отравить тебя ядом в Европе и не приедешь домой..…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/627568126" id="person-name-627568126-1961446464"  class="person-link personTooltip">

<!-- CACHED_START (4c1c44458e963214190b02ece1eb3120) --><em class="display-name   ">Кулян Актау</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-627568126-1551295956' data-load_url='https://armij.ru/people/627568126/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-627568126-1961446464', '#person-title-tooltip-627568126-1551295956'); }); </script><a class="target-post" href="https://armij.ru/blog/43771559345">У Климкина рассказали, как Киев будет отбирать Черное море и Керченский пролив у РФ</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/321234749" id="person-name-321234749-1184723600" class="photo" ><img src="https://r.mtdata.ru/c50x50/u15/photoB5F8/20537507971-0/original.jpeg" alt="Spartak Babanis" /></a><div style="display:none"  id='person-title-tooltip-321234749-829693532' data-load_url='https://armij.ru/people/321234749/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-321234749-1184723600', '#person-title-tooltip-321234749-829693532'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://armij.ru/comments/42034258468/page">Слава Героям!!!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/321234749" id="person-name-321234749-601253466"  class="person-link personTooltip">

<!-- CACHED_START (3e96b6b755a1c84c1668f569e8d90f20) --> <em class="display-name hidden_profile  ">Spartak Babanis</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-321234749-1289446674' data-load_url='https://armij.ru/people/321234749/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-321234749-601253466', '#person-title-tooltip-321234749-1289446674'); }); </script><a class="target-post" href="https://armij.ru/blog/43633539534">Видишь эту звезду героя? Я получил ее после четвертого представления</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/644791264" id="person-name-644791264-969338725" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoF817/20866751801-0/original.jpeg" alt="Boba Bobrov" /></a><div style="display:none"  id='person-title-tooltip-644791264-632313074' data-load_url='https://armij.ru/people/644791264/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-644791264-969338725', '#person-title-tooltip-644791264-632313074'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://armij.ru/comments/42126414969/page">Так что, сливаем Донбасс?</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/644791264" id="person-name-644791264-752134162"  class="person-link personTooltip">

<!-- NOT_CACHED_START (75b4fb837feb9b355f0c74e3e9c1dc31) --> <em class="display-name hidden_profile  ">Boba Bobrov</em>
<!-- NOT_CACHED_END (0.0004s) --></a><div style="display:none"  id='person-title-tooltip-644791264-615197484' data-load_url='https://armij.ru/people/644791264/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-644791264-752134162', '#person-title-tooltip-644791264-615197484'); }); </script><a class="target-post" href="https://armij.ru/blog/43711997321">О Донбассе без цензуры: россиянин рассказал как долго республики смогут противостоять ВСУ</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/467204564" id="person-name-467204564-1955408080" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoEF49/20268874373-0/original.jpeg" alt="Леонид Буравлев" /></a><div style="display:none"  id='person-title-tooltip-467204564-523644099' data-load_url='https://armij.ru/people/467204564/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-467204564-1955408080', '#person-title-tooltip-467204564-523644099'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://armij.ru/comments/42794863065/page">А не фига летать, где не надо!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/467204564" id="person-name-467204564-1146200224"  class="person-link personTooltip">

<!-- NOT_CACHED_START (a805d1434141c41ff2edc4f28c891d3a) --><em class="display-name   ">Леонид Буравлев</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-467204564-2102895652' data-load_url='https://armij.ru/people/467204564/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-467204564-1146200224', '#person-title-tooltip-467204564-2102895652'); }); </script><a class="target-post" href="https://armij.ru/blog/43344861588">Чёрный день для спецназа США: на сирийской границе сбит вертолёт с группой ССО на борту</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_omuhzub" data-id="BannerSmiTwo_omuhzub" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_omuhzub"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_76030"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/76030.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Search_akgeox" data-id="Search_akgeox" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_akgeox"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://armij.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_akgeox"
                       value="" tabindex="9400"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="9401"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_gomutuefto" data-id="GroupsItemPeople_gomutuefto" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_gomutuefto"] .content-mode');
        
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

<div data-id="GroupsItemPeople_gomutuefto"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_gomutuefto
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/321234749" title="Spartak Babanis">
                            <img src="https://r.mtdata.ru/c50x50/u15/photoB5F8/20537507971-0/original.jpeg"
                            width="50" height="50" alt="Spartak Babanis" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/557787566" title="Александр Ефимочкин">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Александр Ефимочкин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/174252887" title="Евгений Гончаров">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo4444/20740687484-0/original.jpeg"
                            width="50" height="50" alt="Евгений Гончаров" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/27232367" title="Алексей Бубнов">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoB145/20846176402-0/original.jpeg"
                            width="50" height="50" alt="Алексей Бубнов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/27023464" title="Елена">
                            <img src="https://r.mtdata.ru/c50x50/u26/photo3BDC/20808385996-0/original.jpeg"
                            width="50" height="50" alt="Елена" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/822572198" title="Виктор Пономарев">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo6453/20370055155-0/original.jpeg"
                            width="50" height="50" alt="Виктор Пономарев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/80827352" title="АЯ Б">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoF860/20828686904-0/original.jpeg"
                            width="50" height="50" alt="АЯ Б" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/589350561" title="Ольга Королева">
                            <img src="https://r.mtdata.ru/c50x50/u16/photo2523/20201292345-0/original.jpeg"
                            width="50" height="50" alt="Ольга Королева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/726315106" title="Александр Павл">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo61CC/20838350675-0/original.jpeg"
                            width="50" height="50" alt="Александр Павл" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/149875142" title="alex">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="alex" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>35504</strong> пользователям нравится сайт
                <a href="https://armij.ru/">armij.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://armij.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_eqqaot" data-id="Comments_eqqaot" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_eqqaot"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_eqqaot">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/591216393" id="person-name-591216393-1895959956" class="photo" ><img src="https://r.mtdata.ru/c50x50/u2/photo3E16/20193515391-0/original.jpeg" alt="юра ТТ" /></a><div style="display:none"  id='person-title-tooltip-591216393-964562885' data-load_url='https://armij.ru/people/591216393/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-591216393-1895959956', '#person-title-tooltip-591216393-964562885'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://armij.ru/comments/42646613772/page">*</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/591216393" id="person-name-591216393-1508826099"  class="person-link personTooltip">

<!-- CACHED_START (ee8930bb9e7dcfafe32b23e36ffbe890) --><em class="display-name   ">юра ТТ</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-591216393-2001367090' data-load_url='https://armij.ru/people/591216393/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-591216393-1508826099', '#person-title-tooltip-591216393-2001367090'); }); </script><a class="target-post" href="https://armij.ru/blog/43344861588">Чёрный день для спецназа США: на сирийской границе сбит вертолёт с группой ССО на борту</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/627568126" id="person-name-627568126-1003268752" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo18DA/20348091575-0/original.jpeg" alt="Кулян Актау" /></a><div style="display:none"  id='person-title-tooltip-627568126-1564367764' data-load_url='https://armij.ru/people/627568126/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-627568126-1003268752', '#person-title-tooltip-627568126-1564367764'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://armij.ru/comments/42319058087/page">У вас с нами судится кишка тонка, смотри мы можем отравить тебя ядом в Европе и не приедешь домой..…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/627568126" id="person-name-627568126-1553240162"  class="person-link personTooltip">

<!-- CACHED_START (4c1c44458e963214190b02ece1eb3120) --><em class="display-name   ">Кулян Актау</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-627568126-1961785068' data-load_url='https://armij.ru/people/627568126/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-627568126-1553240162', '#person-title-tooltip-627568126-1961785068'); }); </script><a class="target-post" href="https://armij.ru/blog/43771559345">У Климкина рассказали, как Киев будет отбирать Черное море и Керченский пролив у РФ</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/321234749" id="person-name-321234749-575876433" class="photo" ><img src="https://r.mtdata.ru/c50x50/u15/photoB5F8/20537507971-0/original.jpeg" alt="Spartak Babanis" /></a><div style="display:none"  id='person-title-tooltip-321234749-1797444865' data-load_url='https://armij.ru/people/321234749/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-321234749-575876433', '#person-title-tooltip-321234749-1797444865'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://armij.ru/comments/42034258468/page">Слава Героям!!!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/321234749" id="person-name-321234749-1859478706"  class="person-link personTooltip">

<!-- CACHED_START (3e96b6b755a1c84c1668f569e8d90f20) --> <em class="display-name hidden_profile  ">Spartak Babanis</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-321234749-508740442' data-load_url='https://armij.ru/people/321234749/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-321234749-1859478706', '#person-title-tooltip-321234749-508740442'); }); </script><a class="target-post" href="https://armij.ru/blog/43633539534">Видишь эту звезду героя? Я получил ее после четвертого представления</a></div></div></div>                            </div>
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
                    &laquo;Под прицелом&raquo;
                    обязательно<br />
                                            Владелец сайта &mdash;
                        <a href="https://mirtesen.ru/people/569615053">Владимир</a>
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
                            
    <script type="text/javascript">
        var ttsmi2_data = { siteid: 42797, count: 'site' };
        (function() {
            var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
            sc.src = '//target.smi2.net/client/target.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
        }());
    </script>

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
            url: '//mirtesen.ru/pad/js/82376?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82376' }
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
                <form action="https://armij.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":131,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>