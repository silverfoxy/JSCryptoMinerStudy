<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Дачный участок</title>

    
<meta name="description" content="Дачный участок - Дача, сад, огород, выращивание овощных, плодовых и декоративных культур. Все о загородной жизни - от выбора и приобретения участка, до выращивания редких растений на своей земле. Делимся опытом!"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="66aa989c8adfef03"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="osIhwvAdXcyfFZfDzIr8d77WMvraAmH6ttytxFXYLpM"/>
    <link rel="icon" href="https://mtdata.ru/u24/photo7C5B/20029560267-0/icon.jpeg?20029560267" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u24/photo7C5B/20029560267-0/icon.jpeg?20029560267" type="image/x-icon"/>

<link rel="index" href="https://zakustom.com/"/>

<meta property="fb:app_id" content="883907568316061" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Дачный участок - МирТесен!" href="https://zakustom.com/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Дачный участок - МирТесен!" href="https://zakustom.com/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521448141" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521448143" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521448154" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/pilorama.css?1521448211" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521448056" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521448056" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521448055" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521448055" />
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



<!-- CACHED_START (f80a8eeebab92122ad8ff9d4fcb83f11) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_guest';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 15 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521448248'
        );

    window.TimerData = window.TimerData || {};
    window.TimerData.RenderStarted = new Date();
    window.captchaType = 'recaptcha';

    
//]]></script>
<!-- CACHED_END (0.0002s) -->

    <script src='https://www.google.com/recaptcha/api.js?hl=ru'></script>

<script type="text/javascript">//<![CDATA[
    
    function checkAuthMainDomain() {
        if (window.mirtesen_key) {
            var url_login_mirtesen = 'https://zakustom.com/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://zakustom.com/?tmd=1';
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



    window.urlJoinJson = "https://zakustom.com/join/30924278768/json";
    window.urlLeaveJson = "https://zakustom.com/left/30924278768/json";
    window.urlStatusSubscribeJson = "https://zakustom.com/status/30924278768/json";
    window.urlSubscribeJson = "https://zakustom.com/subscribe/30924278768/json";
    window.urlUnsubscribeJson = "https://zakustom.com/unsubscribe/30924278768/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521448053"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521462832.4398 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521448055"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521448239"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521448257"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u27/photoB807/20303747745-0/original.jpeg" class="invitor-photo" />
        Ольга Филиппова предлагает Вам запомнить сайт «Дачный участок»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Дачный участок»?</span>

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
        var input = $('search_Search_asfaekro'); // this is a Prototype selector!
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30924278768","owner_id":"363593388"} });
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
        _gaq.push(['_setDomainName', 'zakustom.com']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-52649805-1']);
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
                            w.yaCounter26222352 = new Ya.Metrika({id:26222352, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482340'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482340"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521448056" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://zakustom.com/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521448056" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://zakustom.com/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://zakustom.com/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://zakustom.com/login/json" class="mt_popup_href auth_login_link hbtn" href="https://zakustom.com/login?backurl=https%3A%2F%2Fzakustom.com%2F">Вход</a>
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
        loginAndRegistration.init('https://zakustom.com/login/json', 'https://zakustom.com/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://zakustom.com/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u25/group8D52/f83202baf99803cdf17fa1e7dc8367ce-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:163px;                           height:140px;"
                    href="https://zakustom.com/">
                        <img class="logo-img" 
                        style="width:163px;                               height:140px;"
                        src="//mtdata.ru/u24/group14FF/dfdcf819aa5d434402fe444d9e2f1faf-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://zakustom.com/"
                            class="title enabled"
                            style="color: #"
                            >Дачный участок</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #"
                        >Все о загородной жизни</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #dedacd;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30924278768" data-auth="mt_popup.showFromUrl('https://zakustom.com/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://zakustom.com/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://zakustom.com/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://zakustom.com/_/ryibalka" 
                             
                            class="menuitem-button"
                            style=""
                            >Рыбалка</a>
                        </li>
                                            <li>
                            <a href="https://zakustom.com/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://zakustom.com/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://zakustom.com/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://zakustom.com/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_Photos_Photos_ipnihaeva" data-id="Photos_Photos_ipnihaeva" class="widget  large-12 columns"  >
                                                                        

<div data-id="Photos_Photos_ipnihaeva"  class="module_widget widgetPhotos has-masonry widgetPhotos_Photos_ipnihaeva widgetEnum_stylenum1">
                                        <a class="title" href="https://zakustom.com/photos/latest">
                            Ваши фото            </a>                                    
                    
<div class="photo-list row masonry fast_deleting short">
    <div class="item photo-item large-12 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zakustom.com/photos/20378127102" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u17/photo23AD/20378127102-0/original.jpeg"
                    title="Коробочки -туесочки"
                    alt="Коробочки -туесочки" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zakustom.com/photos/20632352145" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u17/photo5177/20632352145-0/original.jpeg"
                    title="Домик для птиц"
                    alt="Домик для птиц" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zakustom.com/photos/20887106818" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u8/photo00C6/20887106818-0/original.jpeg"
                    title="Скворечник"
                    alt="Скворечник" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+3</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zakustom.com/photos/20732146147" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u16/photoA2D4/20732146147-0/original.jpeg"
                    title="кормушка"
                    alt="кормушка" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zakustom.com/photos/20310556262" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u21/photoC75C/20310556262-0/original.jpeg"
                    title="кормушка для птиц"
                    alt="кормушка для птиц" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_ucbavu" data-id="BannerSmiTwo_ucbavu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_ucbavu"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81318"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81318.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_masoehluik" data-id="ButtonJoinGroup_GroupsItem_masoehluik" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_masoehluik"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://zakustom.com/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="GroupsItemdefaultBlogPosts" class="showcase_mode items row masonry" >
                    <div data-id="43991422072" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43991422072/Domashnee-Kofeynoe-Pechene-«KAPUCHINO»-s-Kusochkami-SHokolada"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo058C/20581341093-0/original.jpeg#20581341093" alt="Домашнее Кофейное Печенье «К&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Домашнее Кофейное Печенье «КАПУЧИНО» с Кусочками Шоколада
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43991422072-2020334711' data-person2obj_count="1"
    href="https://zakustom.com/blog/43991422072/Domashnee-Kofeynoe-Pechene-«KAPUCHINO»-s-Kusochkami-SHokolada#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43991422072-621888105' data-load_url='https://zakustom.com/objects/43991422072/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43991422072/Domashnee-Kofeynoe-Pechene-«KAPUCHINO»-s-Kusochkami-SHokolada#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43991422072-2020334711', '#rating-tooltip-43991422072-621888105');
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
                    <div data-id="43745555443" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43745555443/Pochvopokrovnyie-tsvetuschie-mnogoletniki---krasivyie-i-uhozhenn"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo5E73/20994411722-0/original.jpg#20994411722" alt="Почвопокровные цветущие мног&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Почвопокровные цветущие многолетники - красивые и ухоженные клумбы без хлопот!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43745555443-155731193' data-person2obj_count="2"
    href="https://zakustom.com/blog/43745555443/Pochvopokrovnyie-tsvetuschie-mnogoletniki---krasivyie-i-uhozhenn#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43745555443-934635541' data-load_url='https://zakustom.com/objects/43745555443/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43745555443/Pochvopokrovnyie-tsvetuschie-mnogoletniki---krasivyie-i-uhozhenn#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43745555443-155731193', '#rating-tooltip-43745555443-934635541');
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
                    <div data-id="43286362709" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43286362709/Pochvopokrovnyie-rasteniya:-vyibirayem-luchshie-iz-luchshih!"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo40FC/20203762179-0/original.jpg#20203762179" alt="Почвопокровные растения: выб&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Почвопокровные растения: выбираем лучшие из лучших!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43286362709-574050560' data-person2obj_count="6"
    href="https://zakustom.com/blog/43286362709/Pochvopokrovnyie-rasteniya:-vyibirayem-luchshie-iz-luchshih!#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43286362709-942303471' data-load_url='https://zakustom.com/objects/43286362709/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43286362709/Pochvopokrovnyie-rasteniya:-vyibirayem-luchshie-iz-luchshih!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43286362709-574050560', '#rating-tooltip-43286362709-942303471');
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
                    <div data-id="43744407775" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43744407775/Kak-otshit-halyavschika"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo20F6/20520291610-0/original.jpg#20520291610" alt="Как отшить халявщика" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как отшить халявщика
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43744407775-137925024' data-person2obj_count="1"
    href="https://zakustom.com/blog/43744407775/Kak-otshit-halyavschika#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43744407775-1582538261' data-load_url='https://zakustom.com/objects/43744407775/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43744407775/Kak-otshit-halyavschika#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43744407775-137925024', '#rating-tooltip-43744407775-1582538261');
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
                    <div data-id="43294974990" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43294974990/15-neveroyatno-krasivyih-vdohnovlyayuschih-idey-dachnyih-dorozhe"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoE3C6/20483442380-0/original.jpg#20483442380" alt="15 невероятно красивых вдохн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                15 невероятно красивых вдохновляющих идей дачных дорожек из камня
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 07:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43294974990-1419267279' data-person2obj_count="75"
    href="https://zakustom.com/blog/43294974990/15-neveroyatno-krasivyih-vdohnovlyayuschih-idey-dachnyih-dorozhe#rating"
    >+73</a>

    <div style="display:none"  id='rating-tooltip-43294974990-1813570693' data-load_url='https://zakustom.com/objects/43294974990/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43294974990/15-neveroyatno-krasivyih-vdohnovlyayuschih-idey-dachnyih-dorozhe#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43294974990-1419267279', '#rating-tooltip-43294974990-1813570693');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +73
                                </span>
                                <span class="comments">
                                    11
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43151298653" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43151298653/O-polze-lukovoy-sheluhi-dlya-sada-i-ogoroda-ya-znayu-uzhe-bolee-"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo072E/20319880043-0/original.jpg#20319880043" alt="О пользе луковой шелухи для &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                О пользе луковой шелухи для сада и огорода я знаю уже более 60 лет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 07:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43151298653-2100743248' data-person2obj_count="64"
    href="https://zakustom.com/blog/43151298653/O-polze-lukovoy-sheluhi-dlya-sada-i-ogoroda-ya-znayu-uzhe-bolee-#rating"
    >+60</a>

    <div style="display:none"  id='rating-tooltip-43151298653-123700860' data-load_url='https://zakustom.com/objects/43151298653/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43151298653/O-polze-lukovoy-sheluhi-dlya-sada-i-ogoroda-ya-znayu-uzhe-bolee-#comments"
    >9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43151298653-2100743248', '#rating-tooltip-43151298653-123700860');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +60
                                </span>
                                <span class="comments">
                                    9
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43331100710" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43331100710/Tvorozhnaya-pasha:-5-poshagovyih-retseptov-s-foto"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoF88E/20071963592-0/original.jpg#20071963592" alt="Творожная пасха: 5 пошаговых&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Творожная пасха: 5 пошаговых рецептов с фото
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 06:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43331100710-919030' data-person2obj_count="36"
    href="https://zakustom.com/blog/43331100710/Tvorozhnaya-pasha:-5-poshagovyih-retseptov-s-foto#rating"
    >+36</a>

    <div style="display:none"  id='rating-tooltip-43331100710-1665668113' data-load_url='https://zakustom.com/objects/43331100710/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43331100710/Tvorozhnaya-pasha:-5-poshagovyih-retseptov-s-foto#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43331100710-919030', '#rating-tooltip-43331100710-1665668113');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +36
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43159922632" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43159922632/Neveroyatno,-chto-etot-muzhchina-sdelal-so-skuchnoy-komnatoy!"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo3D5D/20870547682-0/original.jpg#20870547682" alt="Невероятно, что этот мужчина&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Невероятно, что этот мужчина сделал со скучной комнатой!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 21:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43159922632-1843429425' data-person2obj_count="721"
    href="https://zakustom.com/blog/43159922632/Neveroyatno,-chto-etot-muzhchina-sdelal-so-skuchnoy-komnatoy!#rating"
    >+695</a>

    <div style="display:none"  id='rating-tooltip-43159922632-738575275' data-load_url='https://zakustom.com/objects/43159922632/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43159922632/Neveroyatno,-chto-etot-muzhchina-sdelal-so-skuchnoy-komnatoy!#comments"
    >135<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43159922632-1843429425', '#rating-tooltip-43159922632-738575275');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +695
                                </span>
                                <span class="comments">
                                    135
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43226663408" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43226663408/14-rasteniy,-kotoryie-pomogut-prognat-myishey-s-vashego-ogoroda"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo8CF4/20984443847-0/original.jpg#20984443847" alt="14 растений, которые помогут&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                14 растений, которые помогут прогнать мышей с вашего огорода
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 20:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43226663408-249889699' data-person2obj_count="7"
    href="https://zakustom.com/blog/43226663408/14-rasteniy,-kotoryie-pomogut-prognat-myishey-s-vashego-ogoroda#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43226663408-1481629340' data-load_url='https://zakustom.com/objects/43226663408/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43226663408/14-rasteniy,-kotoryie-pomogut-prognat-myishey-s-vashego-ogoroda#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43226663408-249889699', '#rating-tooltip-43226663408-1481629340');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43850477739" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43850477739/12-idey,-kak-sdelat-krasivuyu-klumbu-na-dache-svoimi-rukami"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoEF01/20700655500-0/original.jpg#20700655500" alt="12 идей, как сделать красиву&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                12 идей, как сделать красивую клумбу на даче своими руками
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 20:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43850477739-1517402803' data-person2obj_count="2"
    href="https://zakustom.com/blog/43850477739/12-idey,-kak-sdelat-krasivuyu-klumbu-na-dache-svoimi-rukami#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43850477739-1000627689' data-load_url='https://zakustom.com/objects/43850477739/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43850477739/12-idey,-kak-sdelat-krasivuyu-klumbu-na-dache-svoimi-rukami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43850477739-1517402803', '#rating-tooltip-43850477739-1000627689');
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
                    <div data-id="43806662413" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43806662413/Syirnoe-pechene---legkiy-i-izumitelnyiy-retsept"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo1B3F/20086615330-0/original.jpg#20086615330" alt="Сырное печенье - легкий и из&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сырное печенье - легкий и изумительный рецепт
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 20:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43806662413-1510283801' data-person2obj_count="4"
    href="https://zakustom.com/blog/43806662413/Syirnoe-pechene---legkiy-i-izumitelnyiy-retsept#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43806662413-630476896' data-load_url='https://zakustom.com/objects/43806662413/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43806662413/Syirnoe-pechene---legkiy-i-izumitelnyiy-retsept#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43806662413-1510283801', '#rating-tooltip-43806662413-630476896');
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
                    <div data-id="43999931137" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43999931137/16-ergonomichnyih-gryadok,-kotoryie-hochetsya-soorudit-na-svoem-"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoBA98/20216520406-0/original.jpg#20216520406" alt="16 эргономичных грядок, кото&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                16 эргономичных грядок, которые хочется соорудить на своем участке
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 19:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43999931137-634091334' data-person2obj_count="19"
    href="https://zakustom.com/blog/43999931137/16-ergonomichnyih-gryadok,-kotoryie-hochetsya-soorudit-na-svoem-#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43999931137-59129067' data-load_url='https://zakustom.com/objects/43999931137/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43999931137/16-ergonomichnyih-gryadok,-kotoryie-hochetsya-soorudit-na-svoem-#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43999931137-634091334', '#rating-tooltip-43999931137-59129067');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +17
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43516566494" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43516566494/Zamachivanie-semyan-v-mede"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoCFD4/20317102999-0/original.jpg#20317102999" alt="Замачивание семян в меде" />
                                                <div class="post-data">
                            <h3 class="title">
                                Замачивание семян в меде
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 19:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43516566494-481775344' data-person2obj_count="1"
    href="https://zakustom.com/blog/43516566494/Zamachivanie-semyan-v-mede#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43516566494-828148684' data-load_url='https://zakustom.com/objects/43516566494/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43516566494/Zamachivanie-semyan-v-mede#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43516566494-481775344', '#rating-tooltip-43516566494-828148684');
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
                    <div data-id="43309334557" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43309334557/CHto-neobhodimo-sdelat-na-vinogradnike-vesnoy"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo1488/20040440663-0/original.jpg#20040440663" alt="Что необходимо сделать на ви&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Что необходимо сделать на винограднике весной
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 19:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43309334557-1167377644' data-person2obj_count="5"
    href="https://zakustom.com/blog/43309334557/CHto-neobhodimo-sdelat-na-vinogradnike-vesnoy#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43309334557-206637672' data-load_url='https://zakustom.com/objects/43309334557/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43309334557/CHto-neobhodimo-sdelat-na-vinogradnike-vesnoy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43309334557-1167377644', '#rating-tooltip-43309334557-206637672');
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
                    <div data-id="43076679499" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43076679499/Podkormka-kartofelnyimi-ochistkami---deshevo-i-effektivno!"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoFB28/20931287133-0/original.jpg#20931287133" alt="Подкормка картофельными очис&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подкормка картофельными очистками - дешево и эффективно!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 15:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43076679499-1267199054' data-person2obj_count="14"
    href="https://zakustom.com/blog/43076679499/Podkormka-kartofelnyimi-ochistkami---deshevo-i-effektivno!#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43076679499-116870867' data-load_url='https://zakustom.com/objects/43076679499/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43076679499/Podkormka-kartofelnyimi-ochistkami---deshevo-i-effektivno!#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43076679499-1267199054', '#rating-tooltip-43076679499-116870867');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +14
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43078798019" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43078798019/20-domashnih-ogorodov,-na-kotoryie-stoit-vzglyanut"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoCAAD/20540849442-0/original.jpg#20540849442" alt="20 домашних огородов, на кот&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                20 домашних огородов, на которые стоит взглянуть
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 15:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43078798019-738758972' data-person2obj_count="1"
    href="https://zakustom.com/blog/43078798019/20-domashnih-ogorodov,-na-kotoryie-stoit-vzglyanut#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43078798019-416830978' data-load_url='https://zakustom.com/objects/43078798019/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43078798019/20-domashnih-ogorodov,-na-kotoryie-stoit-vzglyanut#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43078798019-738758972', '#rating-tooltip-43078798019-416830978');
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
                    <div data-id="43228781047" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43228781047/Rastayal-sneg-–-pora-kormit-tyulpanyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoC15F/20906779308-0/original.jpg#20906779308" alt="Растаял снег – пора кормить тюльпаны" />
                                                <div class="post-data">
                            <h3 class="title">
                                Растаял снег – пора кормить тюльпаны
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43228781047-1351466519' data-person2obj_count="32"
    href="https://zakustom.com/blog/43228781047/Rastayal-sneg-–-pora-kormit-tyulpanyi#rating"
    >+32</a>

    <div style="display:none"  id='rating-tooltip-43228781047-1140050117' data-load_url='https://zakustom.com/objects/43228781047/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43228781047/Rastayal-sneg-–-pora-kormit-tyulpanyi#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43228781047-1351466519', '#rating-tooltip-43228781047-1140050117');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +32
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43630340968" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43630340968/Stroitelnyie-lyapyi,-ne-poddayuschiesya-obyasneniyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoCB2D/20507385895-0/original.jpg#20507385895" alt="Строительные ляпы, не поддаю&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Строительные ляпы, не поддающиеся объяснению
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43630340968-2082353589' data-person2obj_count="1"
    href="https://zakustom.com/blog/43630340968/Stroitelnyie-lyapyi,-ne-poddayuschiesya-obyasneniyu#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43630340968-894490165' data-load_url='https://zakustom.com/objects/43630340968/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43630340968/Stroitelnyie-lyapyi,-ne-poddayuschiesya-obyasneniyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43630340968-2082353589', '#rating-tooltip-43630340968-894490165');
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
                    <div data-id="43469999060" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43469999060/Blinyi-Osobennyie.-Smetut-so-stola-za-minutu,-Neobyichnyie,-vkus"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo4B99/20018840257-0/original.jpeg#20018840257" alt="Блины &quot;Особенные&quot;. Сметут со&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Блины &quot;Особенные&quot;. Сметут со стола за минуту, Необычные, вкусные и нежные!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43469999060-329544779' data-person2obj_count="3"
    href="https://zakustom.com/blog/43469999060/Blinyi-Osobennyie.-Smetut-so-stola-za-minutu,-Neobyichnyie,-vkus#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43469999060-1925517079' data-load_url='https://zakustom.com/objects/43469999060/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43469999060/Blinyi-Osobennyie.-Smetut-so-stola-za-minutu,-Neobyichnyie,-vkus#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43469999060-329544779', '#rating-tooltip-43469999060-1925517079');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43054083265" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zakustom.com/blog/43054083265/Nepovtorimaya-krasota-florariuma-svoimi-rukami---MK-i-mnozhestvo"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo0854/20813648070-0/original.jpeg#20813648070" alt="Неповторимая красота флорари&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Неповторимая красота флорариума своими руками - МК и множество шикарных идей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43054083265-1591604124' data-person2obj_count="16"
    href="https://zakustom.com/blog/43054083265/Nepovtorimaya-krasota-florariuma-svoimi-rukami---MK-i-mnozhestvo#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43054083265-72794965' data-load_url='https://zakustom.com/objects/43054083265/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43054083265/Nepovtorimaya-krasota-florariuma-svoimi-rukami---MK-i-mnozhestvo#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43054083265-1591604124', '#rating-tooltip-43054083265-72794965');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
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

                                    
                                                
                    <div id="t_BannerGoogleAdSence_imutlep" data-id="BannerGoogleAdSence_imutlep" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_imutlep"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:580px;height:400px"
                         data-ad-client="ca-pub-9758098213172294"
                         data-ad-slot="7731762367"></ins>
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
                    
                    
            

                    
                                                
                    <div id="t_Search_asfaekro" data-id="Search_asfaekro" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_asfaekro"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://zakustom.com/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_asfaekro"
                       value="" tabindex="8100"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="8101"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultGroupsItem" data-id="GroupsItemdefaultGroupsItem" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItemdefaultGroupsItem"   class="module_widget widgetGroupsItem widgetEnum_stylenum3">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Дача, сад, огород, выращивание овощных, плодовых и декоративных культур. Все о загородной жизни - от выбора и приобретения участка, до выращивания редких растений на своей земле. Делимся опытом!</span>
            </li>
        
        
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_ziilwaisi" data-id="_Constructor_Container_Columns11_GroupsItem_ziilwaisi" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_ziilwaisi" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_ziilwaisi_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_Extension_nukoxoe" data-id="Extension_nukoxoe" class="widget subcontainer large-12 columns"  >
                                                                        
    <div data-id="Extension_nukoxoe" class="module_widget_simple">
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

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_ziilwaisi_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget subcontainer large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://zakustom.com/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                                        </div>
        </div>
</div>                    </div>

                                    
                                                
                    <div id="t_TagCloud_udofsemeit" data-id="TagCloud_udofsemeit" class="widget subcontainer large-12 columns"  >
                                                                        <!-- CACHED_START (9dbbd94be2293fd6bbf93f33167dd426) -->

<div data-id="TagCloud_udofsemeit"  class="module_widget widgetTagCloud widgetEnum_stylenum3">
    
    <h2 class="title">Содержание</h2>

                        <div class="categories cloud" style="text-align: center;">
                                    <a href="https://zakustom.com/blog?t=%D1%86%D0%B2%D0%B5%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 120%;">
                        цветы
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%B7%D0%B0%D0%B3%D0%BE%D1%82%D0%BE%D0%B2%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        заготовки
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%B2%D1%8B%D0%BF%D0%B5%D1%87%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        выпечка
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D1%80%D0%B0%D1%81%D1%81%D0%B0%D0%B4%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        рассада
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D1%83%D0%B4%D0%BE%D0%B1%D1%80%D0%B5%D0%BD%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 100%;">
                        удобрения
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%B8%D0%B4%D0%B5%D0%B8+%D0%B4%D0%BB%D1%8F+%D0%B4%D0%B0%D1%87%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        идеи для дачи
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%BF%D0%BE%D0%BB%D0%B5%D0%B7%D0%BD%D1%8B%D0%B5+%D1%81%D0%BE%D0%B2%D0%B5%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        полезные советы
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%B4%D0%BE%D0%BC" 
                    class="" 
                    style="font-size: 110%;">
                        дом
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D1%81%D0%B2%D0%BE%D0%B8%D0%BC%D0%B8+%D1%80%D1%83%D0%BA%D0%B0%D0%BC%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        своими руками
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D1%81%D0%B0%D0%B4" 
                    class="" 
                    style="font-size: 130%;">
                        сад
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%A2%D0%BE%D0%BC%D0%B0%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        Томаты
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D1%86%D0%B2%D0%B5%D1%82%D0%BD%D0%B8%D0%BA" 
                    class="" 
                    style="font-size: 120%;">
                        цветник
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%BA%D1%83%D0%BB%D0%B8%D0%BD%D0%B0%D1%80%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        кулинария
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%BC%D0%B5%D0%B1%D0%B5%D0%BB%D1%8C" 
                    class="" 
                    style="font-size: 110%;">
                        мебель
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%B4%D0%B0%D1%87%D0%B0" 
                    class="" 
                    style="font-size: 180%;">
                        дача
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%BA%D0%BE%D0%BC%D0%BD%D0%B0%D1%82%D0%BD%D1%8B%D0%B5+%D1%80%D0%B0%D1%81%D1%82%D0%B5%D0%BD%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        комнатные растения
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%BE%D0%B2%D0%BE%D1%89%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        овощи
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%BB%D0%B0%D0%BD%D0%B4%D1%88%D0%B0%D1%84%D1%82%D0%BD%D1%8B%D0%B9+%D0%B4%D0%B8%D0%B7%D0%B0%D0%B9%D0%BD" 
                    class="" 
                    style="font-size: 110%;">
                        ландшафтный дизайн
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D1%81%D0%B0%D0%B4%D0%BE%D0%B2%D0%BE%D0%B4%D1%81%D1%82%D0%B2%D0%BE" 
                    class="" 
                    style="font-size: 120%;">
                        садоводство
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%B2%D1%80%D0%B5%D0%B4%D0%B8%D1%82%D0%B5%D0%BB%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        вредители
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%BE%D0%B3%D0%BE%D1%80%D0%BE%D0%B4" 
                    class="" 
                    style="font-size: 150%;">
                        огород
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%B7%D0%B5%D0%BC%D0%BB%D1%8F%D0%BD%D0%B8%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        земляника
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D1%80%D0%B5%D1%86%D0%B5%D0%BF%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 140%;">
                        рецепты
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D1%81%D0%BE%D0%B2%D0%B5%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        советы
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%B6%D0%B8%D0%B2%D0%BE%D1%82%D0%BD%D1%8B%D0%B5" 
                    class="" 
                    style="font-size: 110%;">
                        животные
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D1%81%D1%82%D1%80%D0%BE%D0%B9%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        стройка
                    </a>
                                    <a href="https://zakustom.com/blog?t=%D0%BA%D0%B0%D1%80%D1%82%D0%BE%D1%84%D0%B5%D0%BB%D1%8C" 
                    class="" 
                    style="font-size: 110%;">
                        картофель
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_keilzous" data-id="BannerGoogleAdSence_keilzous" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_keilzous"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:370px;height:600px"
                         data-ad-client="ca-pub-9758098213172294"
                         data-ad-slot="7731762367"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_kuvuxu" data-id="BlogPosts_kuvuxu" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_kuvuxu', 'https://zakustom.com/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_kuvuxu" id="widgetBlogPosts_kuvuxu"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum3">

    

            
                                        <a class="title" href="https://zakustom.com/blog/rating_desc">
            Популярное
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zakustom.com/blog/43240847593/Eto-luchshiy-desert-k-chayu!-Konfetyi-mozhno-ne-pokupat!"
                        class="image">
                            <img src="https://mtdata.ru/u20/photoFA31/20591934276-0/original.jpeg#20591934276" alt="Это лучший десерт к чаю! Конфеты можно не покупать!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zakustom.com/blog/43240847593/Eto-luchshiy-desert-k-chayu!-Konfetyi-mozhno-ne-pokupat!"
                            >

                            Это лучший десерт к чаю! Конфеты можно не покупать!
                            </a>
                        </h3>
                        <p> 
 Все мы любим пить чай или кофе вместе с различными сладостями: конфетами, печеньем, зефиром или мармеладом. Но есть один очень вкусный и полезный десерт, который</p>
                    </div>
                    <div class="post-details" id="items_list_content_43240847593">
                                                                                    <a href="https://mirtesen.ru/people/363593388" class="person-link">

<!-- NOT_CACHED_START (9f19f71dc95bf97efc7b144a7305bbfd) --><em class="display-name   admin_profile">Ольга Филиппова</em>
<!-- NOT_CACHED_END (0.0003s) --></a>
                                                                            <span class="date-tag">
                            21 фев, 13:27
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43240847593-1544863725' data-person2obj_count="136"
    href="https://zakustom.com/blog/43240847593/Eto-luchshiy-desert-k-chayu!-Konfetyi-mozhno-ne-pokupat!#rating"
    >+134</a>

    <div style="display:none"  id='rating-tooltip-43240847593-196495825' data-load_url='https://zakustom.com/objects/43240847593/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43240847593/Eto-luchshiy-desert-k-chayu!-Konfetyi-mozhno-ne-pokupat!#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43240847593-1544863725', '#rating-tooltip-43240847593-196495825');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zakustom.com/blog/43650213286/Hitrosti-dlya-dachnikov"
                        class="image">
                            <img src="https://mtdata.ru/u12/photo5423/20869226623-0/original.jpg#20869226623" alt="Хитрости для дачников" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zakustom.com/blog/43650213286/Hitrosti-dlya-dachnikov"
                            >

                            Хитрости для дачников
                            </a>
                        </h3>
                        <p>   
 Скоро весна! И дачники устремятся на свои участки - копать, сеять, чистить и высаживать. Вот некоторые хитрости, которые значительно облегчат вашу посевную дач</p>
                    </div>
                    <div class="post-details" id="items_list_content_43650213286">
                                                                                    <a href="https://mirtesen.ru/people/363593388" class="person-link">

<!-- CACHED_START (9f19f71dc95bf97efc7b144a7305bbfd) --><em class="display-name   admin_profile">Ольга Филиппова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 фев, 13:46
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43650213286-197414856' data-person2obj_count="103"
    href="https://zakustom.com/blog/43650213286/Hitrosti-dlya-dachnikov#rating"
    >+101</a>

    <div style="display:none"  id='rating-tooltip-43650213286-1266996523' data-load_url='https://zakustom.com/objects/43650213286/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43650213286/Hitrosti-dlya-dachnikov#comments"
    >10<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43650213286-197414856', '#rating-tooltip-43650213286-1266996523');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zakustom.com/blog/43344707466/V-vecherney-elektrichke-k-professoru-podseli-tri-naglyih-«bratka"
                        class="image">
                            <img src="https://mtdata.ru/u21/photoFEB6/20065093747-0/original.jpg#20065093747" alt="В вечерней электричке к профессору подсели три наглых «братка»..." />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zakustom.com/blog/43344707466/V-vecherney-elektrichke-k-professoru-podseli-tri-naglyih-«bratka"
                            >

                            В вечерней электричке к профессору подсели три наглых «братка»...
                            </a>
                        </h3>
                        <p> 
   
 Когда я в начале 90-х учился в СПбГУ на журфаке, лекции по литературе Средних Веков читал Андрей Семенович Колосков, доктор наук с филологического. Блестящий</p>
                    </div>
                    <div class="post-details" id="items_list_content_43344707466">
                                                                                    <a href="https://mirtesen.ru/people/363593388" class="person-link">

<!-- CACHED_START (9f19f71dc95bf97efc7b144a7305bbfd) --><em class="display-name   admin_profile">Ольга Филиппова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            22 фев, 15:13
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43344707466-962942300' data-person2obj_count="96"
    href="https://zakustom.com/blog/43344707466/V-vecherney-elektrichke-k-professoru-podseli-tri-naglyih-«bratka#rating"
    >+92</a>

    <div style="display:none"  id='rating-tooltip-43344707466-135955352' data-load_url='https://zakustom.com/objects/43344707466/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43344707466/V-vecherney-elektrichke-k-professoru-podseli-tri-naglyih-«bratka#comments"
    >25<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43344707466-962942300', '#rating-tooltip-43344707466-135955352');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zakustom.com/blog/43086338716/Nestareyuschaya-klassika!-Seychas-prakticheski-ne-em-kartofel,-n"
                        class="image">
                            <img src="https://mtdata.ru/u13/photo1DFB/20435066058-0/original.jpg#20435066058" alt="Нестареющая классика! Сейчас практически не ем картофель, но это блюдо — исключение" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zakustom.com/blog/43086338716/Nestareyuschaya-klassika!-Seychas-prakticheski-ne-em-kartofel,-n"
                            >

                            Нестареющая классика! Сейчас практически не ем картофель, но это блюдо — исключение
                            </a>
                        </h3>
                        <p> 
 Если вы еще не определились с обеденным блюдом, то воспользуйтесь нашим рецептом — мы предлагаем вам приготовить ароматную картофельную запеканку с мясным фаршем</p>
                    </div>
                    <div class="post-details" id="items_list_content_43086338716">
                                                                                    <a href="https://mirtesen.ru/people/363593388" class="person-link">

<!-- CACHED_START (9f19f71dc95bf97efc7b144a7305bbfd) --><em class="display-name   admin_profile">Ольга Филиппова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            21 фев, 14:53
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43086338716-385845052' data-person2obj_count="85"
    href="https://zakustom.com/blog/43086338716/Nestareyuschaya-klassika!-Seychas-prakticheski-ne-em-kartofel,-n#rating"
    >+85</a>

    <div style="display:none"  id='rating-tooltip-43086338716-1679044196' data-load_url='https://zakustom.com/objects/43086338716/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43086338716/Nestareyuschaya-klassika!-Seychas-prakticheski-ne-em-kartofel,-n#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43086338716-385845052', '#rating-tooltip-43086338716-1679044196');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zakustom.com/blog/43040207218/10-prostyih,-no-neveroyatno-vkusnyih-supov,-kotoryie-dolzhnyi-by"
                        class="image">
                            <img src="https://mtdata.ru/u1/photoD11C/20002385566-0/original.png#20002385566" alt="10 простых, но невероятно вкусных супов, которые должны быть в арсенале каждой домохозяйки" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zakustom.com/blog/43040207218/10-prostyih,-no-neveroyatno-vkusnyih-supov,-kotoryie-dolzhnyi-by"
                            >

                            10 простых, но невероятно вкусных супов, которые должны быть в арсенале каждой домохозяйки
                            </a>
                        </h3>
                        <p> 
 1. Ароматный суп с копчёной курицей и плавленным сырком 
   
 
 
 копчёный окорочок — 300 гр 
 плавленный сыр — 3 стол ложи (у меня виола ) 
 картошка — 3 шт 
 м</p>
                    </div>
                    <div class="post-details" id="items_list_content_43040207218">
                                                                                    <a href="https://mirtesen.ru/people/363593388" class="person-link">

<!-- CACHED_START (9f19f71dc95bf97efc7b144a7305bbfd) --><em class="display-name   admin_profile">Ольга Филиппова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             9 мар, 17:11
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43040207218-1048963351' data-person2obj_count="73"
    href="https://zakustom.com/blog/43040207218/10-prostyih,-no-neveroyatno-vkusnyih-supov,-kotoryie-dolzhnyi-by#rating"
    >+69</a>

    <div style="display:none"  id='rating-tooltip-43040207218-1963569990' data-load_url='https://zakustom.com/objects/43040207218/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43040207218/10-prostyih,-no-neveroyatno-vkusnyih-supov,-kotoryie-dolzhnyi-by#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43040207218-1048963351', '#rating-tooltip-43040207218-1963569990');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zakustom.com/blog/43919460802/Vot-kak-uhazhivat-za-geranyu,-chtobyi-ona-vyiglyadela-kak-shar-i"
                        class="image">
                            <img src="https://mtdata.ru/u13/photo21CB/20533148870-0/original.jpg#20533148870" alt="Вот как ухаживать за геранью, чтобы она выглядела как шар из цветов и листьев" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zakustom.com/blog/43919460802/Vot-kak-uhazhivat-za-geranyu,-chtobyi-ona-vyiglyadela-kak-shar-i"
                            >

                            Вот как ухаживать за геранью, чтобы она выглядела как шар из цветов и листьев
                            </a>
                        </h3>
                        <p> 
 Хозяйки называют герань “ простушкой “. Мол, привычное глазу растение, которое не требует особого ухода. И тем не менее  шикарная герань с густыми листьями и цве</p>
                    </div>
                    <div class="post-details" id="items_list_content_43919460802">
                                                                                    <a href="https://mirtesen.ru/people/363593388" class="person-link">

<!-- CACHED_START (9f19f71dc95bf97efc7b144a7305bbfd) --><em class="display-name   admin_profile">Ольга Филиппова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 фев, 14:20
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43919460802-1326370143' data-person2obj_count="66"
    href="https://zakustom.com/blog/43919460802/Vot-kak-uhazhivat-za-geranyu,-chtobyi-ona-vyiglyadela-kak-shar-i#rating"
    >+66</a>

    <div style="display:none"  id='rating-tooltip-43919460802-1016321948' data-load_url='https://zakustom.com/objects/43919460802/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43919460802/Vot-kak-uhazhivat-za-geranyu,-chtobyi-ona-vyiglyadela-kak-shar-i#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43919460802-1326370143', '#rating-tooltip-43919460802-1016321948');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zakustom.com/blog/43518759379/Vsem,-u-kogo-dacha-ili-chastnyiy-dom,-nado-znat!-Esli-sosedi-vne"
                        class="image">
                            <img src="https://mtdata.ru/u21/photo5556/20082952798-0/original.jpg#20082952798" alt="Всем, у кого дача или частный дом, надо знать! Если соседи внезапно начинают…" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zakustom.com/blog/43518759379/Vsem,-u-kogo-dacha-ili-chastnyiy-dom,-nado-znat!-Esli-sosedi-vne"
                            >

                            Всем, у кого дача или частный дом, надо знать! Если соседи внезапно начинают…
                            </a>
                        </h3>
                        <p> 
 От автора: Очень скоро начнется дачно-огородный сезон, а вместе с ним и мое свободное время сократится, ведь придется уделять время посадке растений и уходу за н</p>
                    </div>
                    <div class="post-details" id="items_list_content_43518759379">
                                                                                    <a href="https://mirtesen.ru/people/363593388" class="person-link">

<!-- CACHED_START (9f19f71dc95bf97efc7b144a7305bbfd) --><em class="display-name   admin_profile">Ольга Филиппова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            20 фев, 16:00
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43518759379-1650413282' data-person2obj_count="66"
    href="https://zakustom.com/blog/43518759379/Vsem,-u-kogo-dacha-ili-chastnyiy-dom,-nado-znat!-Esli-sosedi-vne#rating"
    >+62</a>

    <div style="display:none"  id='rating-tooltip-43518759379-1108092419' data-load_url='https://zakustom.com/objects/43518759379/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zakustom.com/blog/43518759379/Vsem,-u-kogo-dacha-ili-chastnyiy-dom,-nado-znat!-Esli-sosedi-vne#comments"
    >22<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43518759379-1650413282', '#rating-tooltip-43518759379-1108092419');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://zakustom.com/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://zakustom.com/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_ipemokihq" data-id="BannerGoogleAdSence_Advertisements_ipemokihq" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_ipemokihq"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:370px;height:280px"
                         data-ad-client="ca-pub-9758098213172294"
                         data-ad-slot="7731762367"></ins>
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521448258"></script>
    

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
                    &laquo;Дачный участок&raquo;
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521448055" type="text/css" />');

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
                <form action="https://zakustom.com/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":116,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>