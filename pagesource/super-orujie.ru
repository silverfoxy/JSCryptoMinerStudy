<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Все об оружии</title>

    
<meta name="description" content="Все об оружии - оружие любое,история оружия"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u25/photo0084/20644000146-0/icon.jpeg?20644000146" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u25/photo0084/20644000146-0/icon.jpeg?20644000146" type="image/x-icon"/>

<link rel="index" href="https://super-orujie.ru/"/>

<meta property="fb:app_id" content="1436113786687422" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Все об оружии - МирТесен!" href="https://super-orujie.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Все об оружии - МирТесен!" href="https://super-orujie.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521470089" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521470093" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521470111" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/pilorama.css?1521470221" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521469948" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521469948" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521469948" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521469948" />
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



<!-- CACHED_START (84aa34fbaf1e28432df58694c200e437) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 10 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521470292'
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
            var url_login_mirtesen = 'https://super-orujie.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://super-orujie.ru/?tmd=1';
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



    window.urlJoinJson = "https://super-orujie.ru/join/30717440426/json";
    window.urlLeaveJson = "https://super-orujie.ru/left/30717440426/json";
    window.urlStatusSubscribeJson = "https://super-orujie.ru/status/30717440426/json";
    window.urlSubscribeJson = "https://super-orujie.ru/subscribe/30717440426/json";
    window.urlUnsubscribeJson = "https://super-orujie.ru/unsubscribe/30717440426/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521469946"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521531996.6272 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521469948"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521470273"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521470307"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u27/photo6BBD/20079335637-0/original.jpeg" class="invitor-photo" />
        Всегда Начеку предлагает Вам запомнить сайт «Все об оружии»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Все об оружии»?</span>

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

        
        
        
                                                            
        
                                                            
        
                                                            
        
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_eqqaot('https://super-orujie.ru/cmt/', '', 'comments_30717440426');
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

                while(10 < jQuery('#commentsBlockListComments_eqqaot .comment').length) {
                    jQuery('#commentsBlockListComments_eqqaot .comment').last().remove();
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


                
<body class=" mod-wide-">




    
<script type="text/javascript">
    window.pix_custom_metric = function () {};
</script>

        

    <!-- StatMedia -->
    <script type="text/javascript">
        (function (w, d, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30717440426","owner_id":"352676739"} });
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
        _gaq.push(['_setDomainName', 'super-orujie.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-36266326-3']);
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
                            w.yaCounter23575030 = new Ya.Metrika({id:23575030, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482221'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482221"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521469948" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://super-orujie.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521469948" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://super-orujie.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://super-orujie.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://super-orujie.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://super-orujie.ru/login?backurl=https%3A%2F%2Fsuper-orujie.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://super-orujie.ru/login/json', 'https://super-orujie.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://super-orujie.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u24/groupFAAF/3971e41c56797b399e8508d20bcda442-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:139px;                           height:139px;"
                    href="https://super-orujie.ru/">
                        <img class="logo-img" 
                        style="width:139px;                               height:139px;"
                        src="//mtdata.ru/u25/group70FF/e2b5fb9cb6d89ebb98d1078b1269fb34-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://super-orujie.ru/"
                            class="title enabled"
                            style="color: #"
                            >.</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #"
                        >.</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #b8a2a2;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30717440426" data-auth="mt_popup.showFromUrl('https://super-orujie.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://super-orujie.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://super-orujie.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Темы</a>
                        </li>
                                            <li>
                            <a href="https://super-orujie.ru/questions" 
                             
                            class="menuitem-button"
                            style=""
                            >Вопросы</a>
                        </li>
                                            <li>
                            <a href="https://super-orujie.ru/_/odnopolchane" 
                             
                            class="menuitem-button"
                            style=""
                            >Однополчане</a>
                        </li>
                                            <li>
                            <a href="https://super-orujie.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://super-orujie.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://super-orujie.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Мои друзья</a>
                        </li>
                                            <li>
                            <a href="https://super-orujie.ru/_/pravilasayta" 
                             
                            class="menuitem-button"
                            style=""
                            >Правила сайта</a>
                        </li>
                                            <li>
                            <a href="https://super-orujie.ru/_/banlist" 
                             
                            class="menuitem-button"
                            style=""
                            >Бан - Лист</a>
                        </li>
                                            <li>
                            <a href="https://super-orujie.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
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
        
<div id="content" class="large-8 columns container" data-freecols="12" data-level="1">
    <div class="row" data-freecols="12">
                    
            

                    
                                                
                    <div id="t_StaticHtml_uqbawales" data-id="StaticHtml_uqbawales" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_uqbawales"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            МНЕНИЕ АВТОРА НЕ ВСЕГДА СОВПАДАЕТ С МНЕНИЕМ АДМИНИСТРАЦИИ САЙТА!
                                                </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('GroupsItemdefaultBlogPosts', 'https://super-orujie.ru/');
                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://super-orujie.ru/blog/latest">
            Блог
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-orujie.ru/blog/43548493544/Mintrans-rasskazal-o-vvode-dvizheniya-po-avtodorozhnoy-chasti-Kr"
                               class="image">
                                <img src="https://mtdata.ru/u27/photo8397/20772978394-0/original.jpg#20772978394" alt="Минтранс рассказал о вводе движения по автодорожной части Крымского моста"/>
                            </a>
                                                <h3 class="43548493544">
                            <a href="https://super-orujie.ru/blog/43548493544/Mintrans-rasskazal-o-vvode-dvizheniya-po-avtodorozhnoy-chasti-Kr"                            class="title">
                                                                Минтранс рассказал о вводе движения по автодорожной части Крымского моста
                            </a>
                        </h3>

                        <p>
                                    На сайте Минтранса появилась информация, что запуск движения через Керченский пролив будет проходить в два этапа.  В связи с планами строителей Крымского моста ввести автодорожную часть Крымского моста в эксплуатацию со значительным опережением, в мае 2018 года, министерство транспор&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43548493544">
                                                <span class="date-tag">
                            20 мар, 10:31
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43548493544-1708472777' data-person2obj_count="0"
    href="https://super-orujie.ru/blog/43548493544/Mintrans-rasskazal-o-vvode-dvizheniya-po-avtodorozhnoy-chasti-Kr#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43548493544-596577452' data-load_url='https://super-orujie.ru/objects/43548493544/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-orujie.ru/blog/43548493544/Mintrans-rasskazal-o-vvode-dvizheniya-po-avtodorozhnoy-chasti-Kr#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43548493544-1708472777', '#rating-tooltip-43548493544-596577452');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-orujie.ru/blog/43119248018/Voyska-YUVO-poluchili-modernizirovannyie-minometyi-«Sani»"
                               class="image">
                                <img src="https://mtdata.ru/u5/photoD279/20304925033-0/original.jpg#20304925033" alt="Войска ЮВО получили модернизированные минометы «Сани»"/>
                            </a>
                                                <h3 class="43119248018">
                            <a href="https://super-orujie.ru/blog/43119248018/Voyska-YUVO-poluchili-modernizirovannyie-minometyi-«Sani»"                            class="title">
                                                                Войска ЮВО получили модернизированные минометы «Сани»
                            </a>
                        </h3>

                        <p>
                               Около 20-ти модернизированных минометных комплексов 2С12А «Сани» поступили на вооружение мотострелкового соединения, дислоцированного в Ростовской области, передает РИА Новости сообщение пресс-службы Южного округа.     Миномет 2С12А "Сани" перевозится на новой, высоко проходимой машине "У&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43119248018">
                                                <span class="date-tag">
                            20 мар, 10:25
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43119248018-1112006886' data-person2obj_count="0"
    href="https://super-orujie.ru/blog/43119248018/Voyska-YUVO-poluchili-modernizirovannyie-minometyi-«Sani»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43119248018-132076003' data-load_url='https://super-orujie.ru/objects/43119248018/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-orujie.ru/blog/43119248018/Voyska-YUVO-poluchili-modernizirovannyie-minometyi-«Sani»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43119248018-1112006886', '#rating-tooltip-43119248018-132076003');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-orujie.ru/blog/43810133407/Dzhonson-rasskazal,-kakie-meryi-mozhet-prinyat-NATO-protiv-Moskv"
                               class="image">
                                <img src="https://mtdata.ru/u5/photo1815/20041214638-0/original.jpg#20041214638" alt="Джонсон рассказал, какие меры может принять НАТО против Москвы"/>
                            </a>
                                                <h3 class="43810133407">
                            <a href="https://super-orujie.ru/blog/43810133407/Dzhonson-rasskazal,-kakie-meryi-mozhet-prinyat-NATO-protiv-Moskv"                            class="title">
                                                                Джонсон рассказал, какие меры может принять НАТО против Москвы
                            </a>
                        </h3>

                        <p>
                                    Соединенное Королевство вместе со своими союзниками работает над «широким кругом мер», направленных на противодействие России, передает РИА Новости заявление британского министра иностранных дел Бориса Джонсона.    Мы с партнерами разрабатываем меры, направленные на противодействие к&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43810133407">
                                                <span class="date-tag">
                            20 мар, 10:00
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43810133407-49960313' data-person2obj_count="0"
    href="https://super-orujie.ru/blog/43810133407/Dzhonson-rasskazal,-kakie-meryi-mozhet-prinyat-NATO-protiv-Moskv#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43810133407-614781926' data-load_url='https://super-orujie.ru/objects/43810133407/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-orujie.ru/blog/43810133407/Dzhonson-rasskazal,-kakie-meryi-mozhet-prinyat-NATO-protiv-Moskv#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43810133407-49960313', '#rating-tooltip-43810133407-614781926');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-orujie.ru/blog/43301442500/Predela-net-Gosdolg-SSHA-postavil-novyiy-rekord"
                               class="image">
                                <img src="https://mtdata.ru/u8/photoF1F1/20061292590-0/original.jpg#20061292590" alt="Предела нет? Госдолг США поставил новый рекорд"/>
                            </a>
                                                <h3 class="43301442500">
                            <a href="https://super-orujie.ru/blog/43301442500/Predela-net-Gosdolg-SSHA-postavil-novyiy-rekord"                            class="title">
                                                                Предела нет? Госдолг США поставил новый рекорд
                            </a>
                        </h3>

                        <p>
                                    Государственный долг Соединенных Штатов впервые в истории перевалил отметку в 21 триллион долларов.    «Объем государственного долга США на 15 марта текущего года составил 21 триллион 31 миллиард долларов», – приводит РИА Новости сообщение, опубликованное на сайте американского Минфи&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43301442500">
                                                <span class="date-tag">
                            20 мар, 09:37
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43301442500-959885899' data-person2obj_count="0"
    href="https://super-orujie.ru/blog/43301442500/Predela-net-Gosdolg-SSHA-postavil-novyiy-rekord#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43301442500-1247077032' data-load_url='https://super-orujie.ru/objects/43301442500/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-orujie.ru/blog/43301442500/Predela-net-Gosdolg-SSHA-postavil-novyiy-rekord#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43301442500-959885899', '#rating-tooltip-43301442500-1247077032');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-orujie.ru/blog/43559904583/Kiev-nedovolen-pozitsiey-zapadnyih-stran-po-Kryimu"
                               class="image">
                                <img src="https://mtdata.ru/u8/photoDCDA/20494775156-0/original.jpg#20494775156" alt="Киев недоволен позицией западных стран по Крыму"/>
                            </a>
                                                <h3 class="43559904583">
                            <a href="https://super-orujie.ru/blog/43559904583/Kiev-nedovolen-pozitsiey-zapadnyih-stran-po-Kryimu"                            class="title">
                                                                Киев недоволен позицией западных стран по Крыму
                            </a>
                        </h3>

                        <p>
                                    Некоторые западные страны готовы не замечать «аннексию» Крымского полуострова ради поддержания отношений с Россией, передает РИА Новости заявление постпреда Украины при Совете Европы Дмитрия Кулебы.    Кулеба сравнил эту ситуацию с позицией ряда государств при вхождении прибалтийских&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43559904583">
                                                <span class="date-tag">
                            20 мар, 09:15
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43559904583-660534317' data-person2obj_count="0"
    href="https://super-orujie.ru/blog/43559904583/Kiev-nedovolen-pozitsiey-zapadnyih-stran-po-Kryimu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43559904583-891026527' data-load_url='https://super-orujie.ru/objects/43559904583/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-orujie.ru/blog/43559904583/Kiev-nedovolen-pozitsiey-zapadnyih-stran-po-Kryimu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43559904583-660534317', '#rating-tooltip-43559904583-891026527');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-orujie.ru/blog/43672379857/Situatsiya-v-Sirii"
                               class="image">
                                <img src="https://mtdata.ru/u5/photoC79E/20581635357-0/original.jpg#20581635357" alt="Ситуация в Сирии"/>
                            </a>
                                                <h3 class="43672379857">
                            <a href="https://super-orujie.ru/blog/43672379857/Situatsiya-v-Sirii"                            class="title">
                                                                Ситуация в Сирии
                            </a>
                        </h3>

                        <p>
                                    В результате взрывов бомб, заложенных курдами в Африне, погибли мирные жители. Террористы прибегли к атаке с участием смертника к северо-востоку от Дамаска. Об этом сообщает ФАН со ссылкой на сирийские источники.    В течение дня к северо-востоку от Дамаска продолжались бои между нез&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43672379857">
                                                <span class="date-tag">
                            20 мар, 08:56
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43672379857-659006580' data-person2obj_count="0"
    href="https://super-orujie.ru/blog/43672379857/Situatsiya-v-Sirii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43672379857-533834585' data-load_url='https://super-orujie.ru/objects/43672379857/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-orujie.ru/blog/43672379857/Situatsiya-v-Sirii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43672379857-659006580', '#rating-tooltip-43672379857-533834585');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-orujie.ru/blog/43854285530/Pushkov-prokommentiroval-obvineniya-SSHA-v-adres-RF-po-povodu-Sa"
                               class="image">
                                <img src="https://mtdata.ru/u28/photo17E7/20768548521-0/original.jpg#20768548521" alt="Пушков прокомментировал обвинения США в адрес РФ по поводу Саудовской Аравии"/>
                            </a>
                                                <h3 class="43854285530">
                            <a href="https://super-orujie.ru/blog/43854285530/Pushkov-prokommentiroval-obvineniya-SSHA-v-adres-RF-po-povodu-Sa"                            class="title">
                                                                Пушков прокомментировал обвинения США в адрес РФ по поводу Саудовской Аравии
                            </a>
                        </h3>

                        <p>
                               Отношения между США и Саудовской Аравией стали ухудшаться из-за действий Вашингтона, а не Москвы, передает РИА Новости заявление члена Совета Федерации Алексея Пушкова.     США обвинили Россию в подрыве (!) американо-саудовских отношений. Но всему миру известно, что черная кошка между США&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43854285530">
                                                <span class="date-tag">
                            20 мар, 08:30
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43854285530-1145935099' data-person2obj_count="0"
    href="https://super-orujie.ru/blog/43854285530/Pushkov-prokommentiroval-obvineniya-SSHA-v-adres-RF-po-povodu-Sa#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43854285530-1757507105' data-load_url='https://super-orujie.ru/objects/43854285530/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-orujie.ru/blog/43854285530/Pushkov-prokommentiroval-obvineniya-SSHA-v-adres-RF-po-povodu-Sa#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43854285530-1145935099', '#rating-tooltip-43854285530-1757507105');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-orujie.ru/blog/43242363880/Postpredstvo-RF-obvinilo-komissara-OON-v-diskreditatsii--operats"
                               class="image">
                                <img src="https://mtdata.ru/u24/photo1A94/20178534534-0/original.jpg#20178534534" alt="Постпредство РФ обвинило комиссара ООН в дискредитации  операции под Дамаском"/>
                            </a>
                                                <h3 class="43242363880">
                            <a href="https://super-orujie.ru/blog/43242363880/Postpredstvo-RF-obvinilo-komissara-OON-v-diskreditatsii--operats"                            class="title">
                                                                Постпредство РФ обвинило комиссара ООН в дискредитации  операции под Дамаском
                            </a>
                        </h3>

                        <p>
                                    Представитель российского постпредства Ольга Мозолина раскритиковала верховного комиссара ООН по правам человека Зейда Раад аль Хуссейна за участие в политизированной кампании по дискредитации операции в Восточной Гуте, передает РИА Новости.    На каком основании он включился в полит&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43242363880">
                                                <span class="date-tag">
                            20 мар, 08:16
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43242363880-122063887' data-person2obj_count="0"
    href="https://super-orujie.ru/blog/43242363880/Postpredstvo-RF-obvinilo-komissara-OON-v-diskreditatsii--operats#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43242363880-2087104583' data-load_url='https://super-orujie.ru/objects/43242363880/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-orujie.ru/blog/43242363880/Postpredstvo-RF-obvinilo-komissara-OON-v-diskreditatsii--operats#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43242363880-122063887', '#rating-tooltip-43242363880-2087104583');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-orujie.ru/blog/43371063970/SSHA-sozdayet-kosmicheskiy-flot-c-yadernyim-oruzhiem"
                               class="image">
                                <img src="https://mtdata.ru/u14/photo3598/20655205058-0/original.jpg#20655205058" alt="США создает космический флот c ядерным оружием"/>
                            </a>
                                                <h3 class="43371063970">
                            <a href="https://super-orujie.ru/blog/43371063970/SSHA-sozdayet-kosmicheskiy-flot-c-yadernyim-oruzhiem"                            class="title">
                                                                США создает космический флот c ядерным оружием
                            </a>
                        </h3>

                        <p>
                              Америка создает ядерный космический флот. Специалисты космического агентства NASA и других ведомств США, в том числе и военных, создают проект восьмитонного космического корабля HAMMER, который будет нести ядерное оружие. Запросто нарушив "Договор о принципах деятельности государств по исс&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43371063970">
                                                                                    <a href="https://mirtesen.ru/people/973276755" class="person-link">

<!-- NOT_CACHED_START (b07fa7bde83fcfce6587b87d1f89363e) --> <em class="display-name hidden_profile  admin_profile">Владимир Россия</em>
<!-- NOT_CACHED_END (0.0003s) --></a>
                                                                            <span class="date-tag">
                            20 мар, 07:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43371063970-800284922' data-person2obj_count="4"
    href="https://super-orujie.ru/blog/43371063970/SSHA-sozdayet-kosmicheskiy-flot-c-yadernyim-oruzhiem#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43371063970-608560228' data-load_url='https://super-orujie.ru/objects/43371063970/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-orujie.ru/blog/43371063970/SSHA-sozdayet-kosmicheskiy-flot-c-yadernyim-oruzhiem#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43371063970-800284922', '#rating-tooltip-43371063970-608560228');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://super-orujie.ru/blog/43361724344/Klimkin-nazval-sposob-davleniya-na-Rossiyu"
                               class="image">
                                <img src="https://mtdata.ru/u26/photoD3E4/20453896789-0/original.jpg#20453896789" alt="Климкин назвал &quot;способ давления&quot; на Россию"/>
                            </a>
                                                <h3 class="43361724344">
                            <a href="https://super-orujie.ru/blog/43361724344/Klimkin-nazval-sposob-davleniya-na-Rossiyu"                            class="title">
                                                                Климкин назвал &quot;способ давления&quot; на Россию
                            </a>
                        </h3>

                        <p>
                               Министр иностранных дел Украины заявил о том, что у него есть предложения по «оказанию давления на Россию». В интервью немецкому СМИ Deutsche Welle Павел Климкин отметил, что давление на Россию возможно только в случае «консолидации мирового сообщества».   Из заявления Климкина: Пять лет &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43361724344">
                                                <span class="date-tag">
                            20 мар, 07:00
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43361724344-955521679' data-person2obj_count="0"
    href="https://super-orujie.ru/blog/43361724344/Klimkin-nazval-sposob-davleniya-na-Rossiyu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43361724344-1796414856' data-load_url='https://super-orujie.ru/objects/43361724344/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://super-orujie.ru/blog/43361724344/Klimkin-nazval-sposob-davleniya-na-Rossiyu#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43361724344-955521679', '#rating-tooltip-43361724344-1796414856');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://super-orujie.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://super-orujie.ru/blog/latest">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_Extension_GroupsItem_ceufboem" data-id="Extension_GroupsItem_ceufboem" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_GroupsItem_ceufboem" class="module_widget_simple">
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

                                    
                                                
                    <div id="t_ButtonCustom_GroupsItem_dopapaqoal" data-id="ButtonCustom_GroupsItem_dopapaqoal" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonCustom_GroupsItem_dopapaqoal"      class="module_widget_simple widgetButtonCustom widgetEnum_stylenum1">
    <a class="big-butt"
       href="https://topwar.ru/" target="_blank" >Военное обозрение</a>

</div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_eqdepixuem" data-id="BannerSmiTwo_eqdepixuem" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_eqdepixuem"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_69211"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/69211.js'; sc.charset = 'utf-8';
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
                
                                    
            

                    
                                                
                    <div id="t_GroupsItem_GroupsItem_vecidapeo" data-id="GroupsItem_GroupsItem_vecidapeo" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_GroupsItem_vecidapeo"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>оружие любое,история оружия</span>
            </li>
        
                    <li class="group-tags">
                Ключевые слова:
                                    <a href="https://super-orujie.ru/groups/map#search&amp;холодное и огнестрельное оружие" class="link">холодное и огнестрельное оружие</a>                            </li>
        
                    <li class="group-creator">
                
                                            <div class="creator-avatar">
                            <a href="https://mirtesen.ru/people/352676739" class="photo"><img src="https://r.mtdata.ru/c50x50/u27/photo6BBD/20079335637-0/original.jpeg" width="24" height="24" style="vertical-align: middle;" alt="" /></a>
                        </div>
                        <div class="creator-info">
                            <a href="https://mirtesen.ru/people/352676739" class="link">
                            

<!-- CACHED_START (747e81c093776bf23c04d4cc4310ccc0) --><em class="display-name   ">Всегда Начеку</em>
<!-- CACHED_END (0.0001s) -->                            <span class="group-creator-title">Хозяин сайта</span>
                            </a>
                        </div>
                                                                    </li>
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_Extension_igruaq" data-id="Extension_igruaq" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_igruaq" class="module_widget_simple">
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

                                    
                                                
                    <div id="t_Comments_eqqaot" data-id="Comments_eqqaot" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_eqqaot"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_eqqaot">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/398029029" id="person-name-398029029-296093154" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo6EE8/20702123358-0/original.jpeg" alt="badger1974 глазунов" /></a><div style="display:none"  id='person-title-tooltip-398029029-1888887234' data-load_url='https://super-orujie.ru/people/398029029/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-398029029-296093154', '#person-title-tooltip-398029029-1888887234'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-orujie.ru/comments/42969553799/page">лады, скачаю  почитаю. хотя объёмные тексты на экране читать хреново. журик  проще усваивается. СПС…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/398029029" id="person-name-398029029-1332190954"  class="person-link personTooltip">

<!-- CACHED_START (61110caa0e5cebbc89c5bc9add23e9a8) --><em class="display-name   ">badger1974 глазунов</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-398029029-105687366' data-load_url='https://super-orujie.ru/people/398029029/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-398029029-1332190954', '#person-title-tooltip-398029029-105687366'); }); </script><a class="target-post" href="https://super-orujie.ru/blog/43379197729">&quot;Его не пробить обычным РПГ, как ваши &quot;Абрамсы&quot;: в России ответили журналисту из США, назвавшему Т-80 &quot;переоцененным&quot; танком.</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/496421794" id="person-name-496421794-1905995851" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoA270/20726384311-0/original.jpeg" alt="Ганнибал Лектор" /></a><div style="display:none"  id='person-title-tooltip-496421794-962243923' data-load_url='https://super-orujie.ru/people/496421794/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-496421794-1905995851', '#person-title-tooltip-496421794-962243923'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-orujie.ru/comments/42693950723/page">Ваши ценности- это право срать где попало...</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/496421794" id="person-name-496421794-1980984344"  class="person-link personTooltip">

<!-- NOT_CACHED_START (2e360ea59471000727d6308ff196487b) --><em class="display-name   ">Ганнибал Лектор</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-496421794-25566862' data-load_url='https://super-orujie.ru/people/496421794/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-496421794-1980984344', '#person-title-tooltip-496421794-25566862'); }); </script><a class="target-post" href="https://super-orujie.ru/blog/43810133407">Джонсон рассказал, какие меры может принять НАТО против Москвы</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/7396796" id="person-name-7396796-1784095595" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo07D2/20381803150-0/original.jpeg" alt="Владимир Цой" /></a><div style="display:none"  id='person-title-tooltip-7396796-1261165948' data-load_url='https://super-orujie.ru/people/7396796/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-7396796-1784095595', '#person-title-tooltip-7396796-1261165948'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-orujie.ru/comments/42679169071/page">Чрезвычайно огромный долг США давит непрерывно на мозги американских политиков и финансистов и поэт…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/7396796" id="person-name-7396796-524452002"  class="person-link personTooltip">

<!-- NOT_CACHED_START (e090ac8948bb5abae66c4c7a411244e9) --><em class="display-name   ">Владимир Цой</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-7396796-233189399' data-load_url='https://super-orujie.ru/people/7396796/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-7396796-524452002', '#person-title-tooltip-7396796-233189399'); }); </script><a class="target-post" href="https://super-orujie.ru/blog/43301442500">Предела нет? Госдолг США поставил новый рекорд</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/620505441" id="person-name-620505441-822155077" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photo8282/20110099300-0/original.jpeg" alt="Андрей Сергеевич" /></a><div style="display:none"  id='person-title-tooltip-620505441-656528005' data-load_url='https://super-orujie.ru/people/620505441/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-620505441-822155077', '#person-title-tooltip-620505441-656528005'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-orujie.ru/comments/42772096023/page">Хоть ссы в глаза - всё божья роса...<br />
ТЫЦ:  https://armyman.info/books/id-12029.html<br />
И не нужен ника…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/620505441" id="person-name-620505441-1345196285"  class="person-link personTooltip">

<!-- NOT_CACHED_START (c6aca241210abd26c2f197330869d58d) --> <em class="display-name hidden_profile  ">Андрей Сергеевич</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-620505441-1436937004' data-load_url='https://super-orujie.ru/people/620505441/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-620505441-1345196285', '#person-title-tooltip-620505441-1436937004'); }); </script><a class="target-post" href="https://super-orujie.ru/blog/43379197729">&quot;Его не пробить обычным РПГ, как ваши &quot;Абрамсы&quot;: в России ответили журналисту из США, назвавшему Т-80 &quot;переоцененным&quot; танком.</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/717740284" id="person-name-717740284-706488319" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Татьяна" /></a><div style="display:none"  id='person-title-tooltip-717740284-444789670' data-load_url='https://super-orujie.ru/people/717740284/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-717740284-706488319', '#person-title-tooltip-717740284-444789670'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-orujie.ru/comments/42896704799/page">Если &quot;Новичок&quot; и правда название операции КГБ, несущей Западу дезинформацию о ОВ разрабатываемых в …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/717740284" id="person-name-717740284-249339255"  class="person-link personTooltip">

<!-- NOT_CACHED_START (9f4c7123e6b425ec53c15ab9bf92cfb4) --><em class="display-name   ">Татьяна</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-717740284-1597514846' data-load_url='https://super-orujie.ru/people/717740284/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-717740284-249339255', '#person-title-tooltip-717740284-1597514846'); }); </script><a class="target-post" href="https://super-orujie.ru/blog/43476318138">А был ли «Новичок»?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/398029029" id="person-name-398029029-1105323987" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo6EE8/20702123358-0/original.jpeg" alt="badger1974 глазунов" /></a><div style="display:none"  id='person-title-tooltip-398029029-783173841' data-load_url='https://super-orujie.ru/people/398029029/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-398029029-1105323987', '#person-title-tooltip-398029029-783173841'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-orujie.ru/comments/42828863290/page">я повторюсь, Наука и Техника весьма и весьма  профессиональный журнал , на данный момент подписки н…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/398029029" id="person-name-398029029-109037778"  class="person-link personTooltip">

<!-- CACHED_START (61110caa0e5cebbc89c5bc9add23e9a8) --><em class="display-name   ">badger1974 глазунов</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-398029029-715347444' data-load_url='https://super-orujie.ru/people/398029029/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-398029029-109037778', '#person-title-tooltip-398029029-715347444'); }); </script><a class="target-post" href="https://super-orujie.ru/blog/43379197729">&quot;Его не пробить обычным РПГ, как ваши &quot;Абрамсы&quot;: в России ответили журналисту из США, назвавшему Т-80 &quot;переоцененным&quot; танком.</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/897238108" id="person-name-897238108-1929108940" class="photo" ><img src="https://static.mtml.ru//images/blank_female_med.gif" alt="Каоли" /></a><div style="display:none"  id='person-title-tooltip-897238108-48658713' data-load_url='https://super-orujie.ru/people/897238108/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-897238108-1929108940', '#person-title-tooltip-897238108-48658713'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-orujie.ru/comments/42121896168/page">Газ под названием &quot;Дурачок&quot;</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/897238108" id="person-name-897238108-837411331"  class="person-link personTooltip">

<!-- NOT_CACHED_START (3c29d42d23397bebeb4af1e40d217283) --> <em class="display-name hidden_profile  ">Каоли</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-897238108-390185520' data-load_url='https://super-orujie.ru/people/897238108/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-897238108-837411331', '#person-title-tooltip-897238108-390185520'); }); </script><a class="target-post" href="https://super-orujie.ru/blog/43476318138">А был ли «Новичок»?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/736073982" id="person-name-736073982-848943635" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Vladimir" /></a><div style="display:none"  id='person-title-tooltip-736073982-486342540' data-load_url='https://super-orujie.ru/people/736073982/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-736073982-848943635', '#person-title-tooltip-736073982-486342540'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-orujie.ru/comments/42506796738/page">Eto naemnik!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/736073982" id="person-name-736073982-1345707199"  class="person-link personTooltip">

<!-- NOT_CACHED_START (21c2887426f3a9babe01183c08cea78a) --><em class="display-name   ">Vladimir</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-736073982-1145036790' data-load_url='https://super-orujie.ru/people/736073982/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-736073982-1345707199', '#person-title-tooltip-736073982-1145036790'); }); </script><a class="target-post" href="https://super-orujie.ru/blog/43930695333">В Африне (Сирия) погибла британская наёмница</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/571121076" id="person-name-571121076-227746126" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo8B35/20084297773-0/original.jpeg" alt="Мансур Вахитов" /></a><div style="display:none"  id='person-title-tooltip-571121076-530414505' data-load_url='https://super-orujie.ru/people/571121076/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-571121076-227746126', '#person-title-tooltip-571121076-530414505'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-orujie.ru/comments/42837578191/page">Курды - не террористы, и она не наёмница. Помните, у Светлова: &quot;Я хату покинул, пошёл воевать, чтоб…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/571121076" id="person-name-571121076-1250724156"  class="person-link personTooltip">

<!-- NOT_CACHED_START (757d18671f872a075e5b9e152ac03efd) --><em class="display-name   ">Мансур Вахитов</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-571121076-2133741977' data-load_url='https://super-orujie.ru/people/571121076/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-571121076-1250724156', '#person-title-tooltip-571121076-2133741977'); }); </script><a class="target-post" href="https://super-orujie.ru/blog/43930695333">В Африне (Сирия) погибла британская наёмница</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/546249451" id="person-name-546249451-1492658428" class="photo" ><img src="https://r.mtdata.ru/c50x50/u14/photo9236/20414445330-0/original.jpeg" alt="Almaz-102" /></a><div style="display:none"  id='person-title-tooltip-546249451-1084224852' data-load_url='https://super-orujie.ru/people/546249451/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-546249451-1492658428', '#person-title-tooltip-546249451-1084224852'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://super-orujie.ru/comments/42383776852/page">Нет, это, наверное, хорошо...но вот прикольно. Работаешь ты на нормальной работе, за нормальные ден…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/546249451" id="person-name-546249451-11825191"  class="person-link personTooltip">

<!-- NOT_CACHED_START (6450573982b6ff07d756117ec05f3f2e) --><em class="display-name   ">Almaz-102</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-546249451-1129270375' data-load_url='https://super-orujie.ru/people/546249451/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-546249451-11825191', '#person-title-tooltip-546249451-1129270375'); }); </script><a class="target-post" href="https://super-orujie.ru/blog/43932478818">МО РФ окажет финансовую поддержку супругам военнослужащих из дальних гарнизонов</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_Search_akgeox" data-id="Search_akgeox" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_akgeox"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://super-orujie.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_akgeox"
                       value="" tabindex="1000"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="1001"/>

        </form>
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
    [{"title":"\u0428\u0438\u0440\u043e\u043a\u0438\u0439 \u0441\u0442\u0438\u043b\u044c","value":false,"type":1,"name":"wide","default":false}]
    </script>
<script>
    
    jQuery(document).ready(function ($) {
        $(document).foundation();
    });
    
</script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521470309"></script>
    

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
                    &laquo;Все об оружии&raquo;
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521469948" type="text/css" />');

    var masonry = new mtMasonry.MasonryPad({
        providerConfig: {
            name: 'Smi2AdInfinityProvider',
            url: '//mirtesen.ru/pad/js/82467?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82467' }
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
                <form action="https://super-orujie.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":144,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>