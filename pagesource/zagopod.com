<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Я так вижу</title>

    
<meta name="description" content="Я так вижу - Путешествия по информационному полю планеты Земля"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="7d43d612f1721e04"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="Oncb82VFCw2wDwhh5ch52Q3CvRXDNXIv6TkIGrLAK48"/>
    <link rel="icon" href="https://mtdata.ru/u9/photo696B/20922510227-0/icon.jpeg?20922510227" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u9/photo696B/20922510227-0/icon.jpeg?20922510227" type="image/x-icon"/>

<link rel="index" href="https://zagopod.com/"/>

<meta property="fb:app_id" content="313596382172637" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Я так вижу - МирТесен!" href="https://zagopod.com/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Я так вижу - МирТесен!" href="https://zagopod.com/blog/rss" />

    
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



<!-- CACHED_START (922e214b7c1cb7287cf8c240df43e4a5) --><script type="text/javascript">//<![CDATA[
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
            var url_login_mirtesen = 'https://zagopod.com/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://zagopod.com/?tmd=1';
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



    window.urlJoinJson = "https://zagopod.com/join/30232294060/json";
    window.urlLeaveJson = "https://zagopod.com/left/30232294060/json";
    window.urlStatusSubscribeJson = "https://zagopod.com/status/30232294060/json";
    window.urlSubscribeJson = "https://zagopod.com/subscribe/30232294060/json";
    window.urlUnsubscribeJson = "https://zagopod.com/unsubscribe/30232294060/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521332724.1498 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u23/photo163F/20133170042-0/original.jpeg" class="invitor-photo" />
        Иван Петров предлагает Вам запомнить сайт «Я так вижу»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Я так вижу»?</span>

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
        var input = $('search_Search_cegoimiri'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
                                                            
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_BlogPosts_caustiume('https://zagopod.com/cmt/', '', 'comments_30232294060');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_caustiume(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_caustiume').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_caustiume').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_caustiume .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(7 < jQuery('#commentsBlockListComments_BlogPosts_caustiume .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_caustiume .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30232294060","owner_id":"335708783"} });
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
        _gaq.push(['_setDomainName', 'zagopod.com']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-52599985-1']);
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
                            w.yaCounter26716158 = new Ya.Metrika({id:26716158, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482231'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482231"></noscript>
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
                                mt_popup.showFromUrl('https://zagopod.com/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://zagopod.com/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://zagopod.com/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://zagopod.com/login/json" class="mt_popup_href auth_login_link hbtn" href="https://zagopod.com/login?backurl=https%3A%2F%2Fzagopod.com%2F">Вход</a>
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
        loginAndRegistration.init('https://zagopod.com/login/json', 'https://zagopod.com/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://zagopod.com/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u23/groupAAC7/8ddbd3745fbc4409962505f0f3f99826-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:186px;                           height:140px;"
                    href="https://zagopod.com/">
                        <img class="logo-img" 
                        style="width:186px;                               height:140px;"
                        src="//mtdata.ru/u9/groupB766/4d022569ac959b8c9a392228c1501e8e-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://zagopod.com/"
                            class="title enabled"
                            style="color: #ffffff"
                            >Я так вижу</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #0a0404"
                        >Можно ли отполировать сокровенное зеркало  и не оставить на нём пятен? © Лао Цзе</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #eff2f2;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30232294060" data-auth="mt_popup.showFromUrl('https://zagopod.com/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://zagopod.com/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://zagopod.com/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Новое</a>
                        </li>
                                            <li>
                            <a href="https://zagopod.com/_/ryibalka" 
                             
                            class="menuitem-button"
                            style=""
                            >Не может быть</a>
                        </li>
                                            <li>
                            <a href="https://zagopod.com/_/dalniedali" 
                             
                            class="menuitem-button"
                            style=""
                            >Дальние дали</a>
                        </li>
                                            <li>
                            <a href="https://zagopod.com/_/svobodnoevremya" 
                             
                            class="menuitem-button"
                            style=""
                            >Отдых</a>
                        </li>
                                            <li>
                            <a href="https://zagopod.com/_/voynaimir" 
                             
                            class="menuitem-button"
                            style=""
                            >Война и мир</a>
                        </li>
                                            <li>
                            <a href="https://zagopod.com/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://zagopod.com/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://zagopod.com/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://zagopod.com/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_BlogPosts_onbowipid" data-id="BlogPosts_onbowipid" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_onbowipid" id="widgetBlogPosts_onbowipid"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_onbowipid" class="showcase_mode items row masonry" >
                    <div data-id="43302879497" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43302879497/Otkuda-proizoshli-nazvaniya-amerikanskih-shtatov"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo7B70/20658089624-0/original.png#20658089624" alt="Откуда произошли названия ам&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Откуда произошли названия американских штатов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43302879497-1211141203' data-person2obj_count="2"
    href="https://zagopod.com/blog/43302879497/Otkuda-proizoshli-nazvaniya-amerikanskih-shtatov#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43302879497-1548459594' data-load_url='https://zagopod.com/objects/43302879497/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43302879497/Otkuda-proizoshli-nazvaniya-amerikanskih-shtatov#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43302879497-1211141203', '#rating-tooltip-43302879497-1548459594');
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
                    <div data-id="43702080077" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43702080077/Russkie-podvodniki-vpervyie-rasskazali,-kak-popili-krovi-amerika"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo3F8C/20908125615-0/original.jpg#20908125615" alt="Русские подводники впервые р&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Русские подводники впервые рассказали, как &quot;попили крови&quot; американцам в 2013 году
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 12:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43702080077-536023743' data-person2obj_count="2"
    href="https://zagopod.com/blog/43702080077/Russkie-podvodniki-vpervyie-rasskazali,-kak-popili-krovi-amerika#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43702080077-275129241' data-load_url='https://zagopod.com/objects/43702080077/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43702080077/Russkie-podvodniki-vpervyie-rasskazali,-kak-popili-krovi-amerika#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43702080077-536023743', '#rating-tooltip-43702080077-275129241');
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
                    <div data-id="43869061452" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43869061452/Prosto-vyi-sovsem,-sovsem-ne-znayete-russkih..."
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo9FEA/20665629751-0/original.jpg#20665629751" alt="Просто вы совсем, совсем не &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Просто вы совсем, совсем не знаете русских...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 02:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43869061452-774413538' data-person2obj_count="518"
    href="https://zagopod.com/blog/43869061452/Prosto-vyi-sovsem,-sovsem-ne-znayete-russkih...#rating"
    >+514</a>

    <div style="display:none"  id='rating-tooltip-43869061452-98669306' data-load_url='https://zagopod.com/objects/43869061452/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43869061452/Prosto-vyi-sovsem,-sovsem-ne-znayete-russkih...#comments"
    >100<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43869061452-774413538', '#rating-tooltip-43869061452-98669306');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +514
                                </span>
                                <span class="comments">
                                    100
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43284032878" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43284032878/Poslushayte-pesnyu,-kotoroy-1000-let-(video)"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo3662/20574642476-0/original.png#20574642476" alt="Послушайте песню, которой 10&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Послушайте песню, которой 1000 лет (видео)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 02:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43284032878-2101449013' data-person2obj_count="12"
    href="https://zagopod.com/blog/43284032878/Poslushayte-pesnyu,-kotoroy-1000-let-(video)#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43284032878-164562342' data-load_url='https://zagopod.com/objects/43284032878/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43284032878/Poslushayte-pesnyu,-kotoroy-1000-let-(video)#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43284032878-2101449013', '#rating-tooltip-43284032878-164562342');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43249883711" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43249883711/Zastavlyay-sebya-est-chernuyu-ikru!,--Uvelichivayte-posevyi-kono"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo6423/20061327823-0/original.jpg#20061327823" alt="&quot;Заставляй себя есть черную &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Заставляй себя есть черную икру!&quot;,  &quot;Увеличивайте посевы конопли!&quot;  и другие плакаты из реального&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 19:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43249883711-1219129126' data-person2obj_count="117"
    href="https://zagopod.com/blog/43249883711/Zastavlyay-sebya-est-chernuyu-ikru!,--Uvelichivayte-posevyi-kono#rating"
    >+117</a>

    <div style="display:none"  id='rating-tooltip-43249883711-411083354' data-load_url='https://zagopod.com/objects/43249883711/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43249883711/Zastavlyay-sebya-est-chernuyu-ikru!,--Uvelichivayte-posevyi-kono#comments"
    >37<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43249883711-1219129126', '#rating-tooltip-43249883711-411083354');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +117
                                </span>
                                <span class="comments">
                                    37
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43659717831" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43659717831/Eto-kazhetsya-nevozmozhnyim:-evreyskoe-getto--v-stolitse-Izrayil"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo4FF5/20992416482-0/original.jpg#20992416482" alt="Это кажется невозможным: евр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Это кажется невозможным: еврейское гетто  в столице Израиля
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 17:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43659717831-1071274588' data-person2obj_count="54"
    href="https://zagopod.com/blog/43659717831/Eto-kazhetsya-nevozmozhnyim:-evreyskoe-getto--v-stolitse-Izrayil#rating"
    >+48</a>

    <div style="display:none"  id='rating-tooltip-43659717831-1376504397' data-load_url='https://zagopod.com/objects/43659717831/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43659717831/Eto-kazhetsya-nevozmozhnyim:-evreyskoe-getto--v-stolitse-Izrayil#comments"
    >165<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43659717831-1071274588', '#rating-tooltip-43659717831-1376504397');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +48
                                </span>
                                <span class="comments">
                                    165
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43091368924" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43091368924/Tyotya-Pana.-Dushevnyiy-rasskaz"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo1344/20895057014-0/original.jpg#20895057014" alt="Тётя Пана. Душевный рассказ" />
                                                <div class="post-data">
                            <h3 class="title">
                                Тётя Пана. Душевный рассказ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 16:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43091368924-1481714299' data-person2obj_count="73"
    href="https://zagopod.com/blog/43091368924/Tyotya-Pana.-Dushevnyiy-rasskaz#rating"
    >+73</a>

    <div style="display:none"  id='rating-tooltip-43091368924-2009049890' data-load_url='https://zagopod.com/objects/43091368924/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43091368924/Tyotya-Pana.-Dushevnyiy-rasskaz#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43091368924-1481714299', '#rating-tooltip-43091368924-2009049890');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +73
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43775793742" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43775793742/Vot-realnoe-video,-kak-karmannik-dostayet-koshelek-iz-karmana-be"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo8F4A/20543975710-0/original.jpg#20543975710" alt="Вот реальное видео, как карм&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вот реальное видео, как карманник достает кошелек из кармана бедного пенсионера
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 16:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43775793742-509542509' data-person2obj_count="2"
    href="https://zagopod.com/blog/43775793742/Vot-realnoe-video,-kak-karmannik-dostayet-koshelek-iz-karmana-be#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43775793742-572543881' data-load_url='https://zagopod.com/objects/43775793742/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43775793742/Vot-realnoe-video,-kak-karmannik-dostayet-koshelek-iz-karmana-be#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43775793742-509542509', '#rating-tooltip-43775793742-572543881');
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
                    <div data-id="43054381765" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43054381765/Vo-chto-zalipnut-na-vyihodnyih:-10-uvlekatelnyih-brauzernyih-igr"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoDD19/20450855925-0/original.jpg#20450855925" alt="Во что залипнуть на выходных&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Во что залипнуть на выходных: 10 увлекательных браузерных игр
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 14:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43054381765-1189759608' data-person2obj_count="2"
    href="https://zagopod.com/blog/43054381765/Vo-chto-zalipnut-na-vyihodnyih:-10-uvlekatelnyih-brauzernyih-igr#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43054381765-122501943' data-load_url='https://zagopod.com/objects/43054381765/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43054381765/Vo-chto-zalipnut-na-vyihodnyih:-10-uvlekatelnyih-brauzernyih-igr#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43054381765-1189759608', '#rating-tooltip-43054381765-122501943');
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
                    <div data-id="43323586804" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43323586804/Posledniy-dovod-ne_koroley"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoD06C/20723787524-0/original.jpg#20723787524" alt="Последний довод не_королей" />
                                                <div class="post-data">
                            <h3 class="title">
                                Последний довод не_королей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 01:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43323586804-1200130889' data-person2obj_count="5"
    href="https://zagopod.com/blog/43323586804/Posledniy-dovod-ne_koroley#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43323586804-1368398405' data-load_url='https://zagopod.com/objects/43323586804/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43323586804/Posledniy-dovod-ne_koroley#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43323586804-1200130889', '#rating-tooltip-43323586804-1368398405');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43795398206" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43795398206/Gorod-Granada-segodnya-:-imenno--otsyuda-kogda-to-Uyehali-otkryi"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoBC7F/20368164973-0/original.jpg#20368164973" alt="Город Гранада сегодня : имен&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Город Гранада сегодня : именно  отсюда когда-то уехали открывать Америку
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 23:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43795398206-1222830466' data-person2obj_count="15"
    href="https://zagopod.com/blog/43795398206/Gorod-Granada-segodnya-:-imenno--otsyuda-kogda-to-Uyehali-otkryi#rating"
    >+15</a>

    <div style="display:none"  id='rating-tooltip-43795398206-1550139077' data-load_url='https://zagopod.com/objects/43795398206/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43795398206/Gorod-Granada-segodnya-:-imenno--otsyuda-kogda-to-Uyehali-otkryi#comments"
    >10<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43795398206-1222830466', '#rating-tooltip-43795398206-1550139077');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +15
                                </span>
                                <span class="comments">
                                    10
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43929771227" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43929771227/Vremya-materialno-i-bezzhalostno"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo0F63/20932004310-0/original.jpg#20932004310" alt="Время материально и безжалостно" />
                                                <div class="post-data">
                            <h3 class="title">
                                Время материально и безжалостно
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 21:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43929771227-1564432849' data-person2obj_count="66"
    href="https://zagopod.com/blog/43929771227/Vremya-materialno-i-bezzhalostno#rating"
    >+62</a>

    <div style="display:none"  id='rating-tooltip-43929771227-310225686' data-load_url='https://zagopod.com/objects/43929771227/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43929771227/Vremya-materialno-i-bezzhalostno#comments"
    >20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43929771227-1564432849', '#rating-tooltip-43929771227-310225686');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +62
                                </span>
                                <span class="comments">
                                    20
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43811469142" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43811469142/10-marta-1964-goda-sovetskimi-istrebitelyami-MiG-19-v-rayone-Mag"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo97C7/20205680818-0/original.jpg#20205680818" alt="10 марта 1964 года советским&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                10 марта 1964 года советскими истребителями МиГ-19 в районе Магдебурга сбит самолет ВВС США
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 17:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43811469142-1933581995' data-person2obj_count="2"
    href="https://zagopod.com/blog/43811469142/10-marta-1964-goda-sovetskimi-istrebitelyami-MiG-19-v-rayone-Mag#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43811469142-975742907' data-load_url='https://zagopod.com/objects/43811469142/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43811469142/10-marta-1964-goda-sovetskimi-istrebitelyami-MiG-19-v-rayone-Mag#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43811469142-1933581995', '#rating-tooltip-43811469142-975742907');
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
                    <div data-id="43970167071" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43970167071/Iznanka-Olimpiadyi-dlya-kazhdogo-svoya"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo91E8/20031478774-0/original.jpg#20031478774" alt="Изнанка Олимпиады для каждого своя" />
                                                <div class="post-data">
                            <h3 class="title">
                                Изнанка Олимпиады для каждого своя
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 16:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43970167071-190217761' data-person2obj_count="1"
    href="https://zagopod.com/blog/43970167071/Iznanka-Olimpiadyi-dlya-kazhdogo-svoya#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43970167071-2041071881' data-load_url='https://zagopod.com/objects/43970167071/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43970167071/Iznanka-Olimpiadyi-dlya-kazhdogo-svoya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43970167071-190217761', '#rating-tooltip-43970167071-2041071881');
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
                    <div data-id="43248177476" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43248177476/Gretsiya-otbivayetsya-ot-bezhentsev"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoC044/20238999520-0/original.jpg#20238999520" alt="Греция отбивается от беженцев" />
                                                <div class="post-data">
                            <h3 class="title">
                                Греция отбивается от беженцев
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 15:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43248177476-1620447091' data-person2obj_count="0"
    href="https://zagopod.com/blog/43248177476/Gretsiya-otbivayetsya-ot-bezhentsev#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43248177476-63835860' data-load_url='https://zagopod.com/objects/43248177476/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43248177476/Gretsiya-otbivayetsya-ot-bezhentsev#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43248177476-1620447091', '#rating-tooltip-43248177476-63835860');
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
                    <div data-id="43829524550" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43829524550/Zapreschyonnoe-dlya-gimnastok"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo9ED4/20787605510-0/original.jpg#20787605510" alt="Запрещённое для гимнасток" />
                                                <div class="post-data">
                            <h3 class="title">
                                Запрещённое для гимнасток
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 15:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43829524550-1612295454' data-person2obj_count="10"
    href="https://zagopod.com/blog/43829524550/Zapreschyonnoe-dlya-gimnastok#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43829524550-66947313' data-load_url='https://zagopod.com/objects/43829524550/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43829524550/Zapreschyonnoe-dlya-gimnastok#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43829524550-1612295454', '#rating-tooltip-43829524550-66947313');
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
                    <div data-id="43069834368" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43069834368/Sberbank-nezakonno-blokirUyet-scheta:-prakticheskiy-keys-o-tom,-"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoD565/20005478035-0/original.jpg#20005478035" alt="Сбербанк незаконно блокирует&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сбербанк незаконно блокирует счета: практический кейс о том, что делать
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 13:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43069834368-342076554' data-person2obj_count="3"
    href="https://zagopod.com/blog/43069834368/Sberbank-nezakonno-blokirUyet-scheta:-prakticheskiy-keys-o-tom,-#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43069834368-684104646' data-load_url='https://zagopod.com/objects/43069834368/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43069834368/Sberbank-nezakonno-blokirUyet-scheta:-prakticheskiy-keys-o-tom,-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43069834368-342076554', '#rating-tooltip-43069834368-684104646');
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
                    <div data-id="43989618536" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zagopod.com/blog/43989618536/Politik-dolzhen-byit-zhestokim.-ZHirinovskiy-prokommentiroval-sl"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoD671/20533765252-0/original.jpg#20533765252" alt="&quot;Политик должен быть жестоки&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Политик должен быть жестоким&quot;. Жириновский прокомментировал слёзы Собчак
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 13:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43989618536-782773952' data-person2obj_count="1"
    href="https://zagopod.com/blog/43989618536/Politik-dolzhen-byit-zhestokim.-ZHirinovskiy-prokommentiroval-sl#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43989618536-835549' data-load_url='https://zagopod.com/objects/43989618536/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43989618536/Politik-dolzhen-byit-zhestokim.-ZHirinovskiy-prokommentiroval-sl#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43989618536-782773952', '#rating-tooltip-43989618536-835549');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_uwloel" data-id="BannerGoogleAdSence_Advertisements_uwloel" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_uwloel"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:765px;height:400px"
                         data-ad-client="ca-pub-4364316932921177"
                         data-ad-slot="9066742988"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_cabufub" data-id="BlogPosts_BlogPosts_cabufub" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_cabufub', 'https://zagopod.com/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_cabufub" id="widgetBlogPosts_BlogPosts_cabufub"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum2">

    

            
                                        <a class="title" href="https://zagopod.com/blog/commented">
            Горячие темы
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zagopod.com/blog/43869061452/Prosto-vyi-sovsem,-sovsem-ne-znayete-russkih..." class="small-title"
                    >

                                                Просто вы совсем, совсем не знаете русских...
                    </a>

                    <div class="post-details" id="items_list_content_43869061452">
                                                                                    <a href="https://mirtesen.ru/people/335708783" class="person-link">

<!-- CACHED_START (d7b3d7cb2839c1bfe2eee9a08c120f50) --><em class="display-name   admin_profile">Иван Петров</em>
<!-- CACHED_END (0.0001s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 02:53
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43869061452-165397891' data-person2obj_count="518"
    href="https://zagopod.com/blog/43869061452/Prosto-vyi-sovsem,-sovsem-ne-znayete-russkih...#rating"
    >+514</a>

    <div style="display:none"  id='rating-tooltip-43869061452-1116490092' data-load_url='https://zagopod.com/objects/43869061452/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43869061452/Prosto-vyi-sovsem,-sovsem-ne-znayete-russkih...#comments"
    >100<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43869061452-165397891', '#rating-tooltip-43869061452-1116490092');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zagopod.com/blog/43475870388/Na-teledebatah-Kseniyu-Sobchak-doveli-do-isteriki" class="small-title"
                    >

                                                На теледебатах Ксению Собчак довели до истерики
                    </a>

                    <div class="post-details" id="items_list_content_43475870388">
                                                                                    <a href="https://mirtesen.ru/people/385844896" class="person-link">

<!-- CACHED_START (ff993c31acb3563b01b2c4b8c1fa4bbf) --><em class="display-name   admin_profile">Игорь Дятчин</em>
<!-- CACHED_END (0.0001s) --></a>
                                                                            <span class="date-tag">
                            14 мар, 20:45
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43475870388-1527573446' data-person2obj_count="19"
    href="https://zagopod.com/blog/43475870388/Na-teledebatah-Kseniyu-Sobchak-doveli-do-isteriki#rating"
    >-9</a>

    <div style="display:none"  id='rating-tooltip-43475870388-736739317' data-load_url='https://zagopod.com/objects/43475870388/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43475870388/Na-teledebatah-Kseniyu-Sobchak-doveli-do-isteriki#comments"
    >178<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43475870388-1527573446', '#rating-tooltip-43475870388-736739317');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zagopod.com/blog/43847762219/Vatikan-skryivayet-nastoyaschuyu-istoriyu-chelovechestva" class="small-title"
                    >

                                                Ватикан скрывает настоящую историю человечества
                    </a>

                    <div class="post-details" id="items_list_content_43847762219">
                                                                                    <a href="https://mirtesen.ru/people/385844896" class="person-link">

<!-- CACHED_START (ff993c31acb3563b01b2c4b8c1fa4bbf) --><em class="display-name   admin_profile">Игорь Дятчин</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            11 мар, 20:42
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43847762219-2113243714' data-person2obj_count="111"
    href="https://zagopod.com/blog/43847762219/Vatikan-skryivayet-nastoyaschuyu-istoriyu-chelovechestva#rating"
    >+99</a>

    <div style="display:none"  id='rating-tooltip-43847762219-1384527017' data-load_url='https://zagopod.com/objects/43847762219/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43847762219/Vatikan-skryivayet-nastoyaschuyu-istoriyu-chelovechestva#comments"
    >72<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43847762219-2113243714', '#rating-tooltip-43847762219-1384527017');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zagopod.com/blog/43597823966/Snimki-Ksenii-Sobchak,-kotoryie-ona-mechtayet-unichtozhit" class="small-title"
                    >

                                                Снимки Ксении Собчак, которые она мечтает уничтожить
                    </a>

                    <div class="post-details" id="items_list_content_43597823966">
                                                                                    <a href="https://mirtesen.ru/people/385844896" class="person-link">

<!-- CACHED_START (ff993c31acb3563b01b2c4b8c1fa4bbf) --><em class="display-name   admin_profile">Игорь Дятчин</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            12 мар, 13:23
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43597823966-1246093259' data-person2obj_count="775"
    href="https://zagopod.com/blog/43597823966/Snimki-Ksenii-Sobchak,-kotoryie-ona-mechtayet-unichtozhit#rating"
    >-685</a>

    <div style="display:none"  id='rating-tooltip-43597823966-451364387' data-load_url='https://zagopod.com/objects/43597823966/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43597823966/Snimki-Ksenii-Sobchak,-kotoryie-ona-mechtayet-unichtozhit#comments"
    >447<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43597823966-1246093259', '#rating-tooltip-43597823966-451364387');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zagopod.com/blog/43659717831/Eto-kazhetsya-nevozmozhnyim:-evreyskoe-getto--v-stolitse-Izrayil" class="small-title"
                    >

                                                Это кажется невозможным: еврейское гетто  в столице Израиля
                    </a>

                    <div class="post-details" id="items_list_content_43659717831">
                                                                                    <a href="https://mirtesen.ru/people/335708783" class="person-link">

<!-- CACHED_START (d7b3d7cb2839c1bfe2eee9a08c120f50) --><em class="display-name   admin_profile">Иван Петров</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            16 мар, 17:02
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43659717831-1023908268' data-person2obj_count="54"
    href="https://zagopod.com/blog/43659717831/Eto-kazhetsya-nevozmozhnyim:-evreyskoe-getto--v-stolitse-Izrayil#rating"
    >+48</a>

    <div style="display:none"  id='rating-tooltip-43659717831-1447474366' data-load_url='https://zagopod.com/objects/43659717831/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43659717831/Eto-kazhetsya-nevozmozhnyim:-evreyskoe-getto--v-stolitse-Izrayil#comments"
    >165<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43659717831-1023908268', '#rating-tooltip-43659717831-1447474366');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zagopod.com/blog/43929771227/Vremya-materialno-i-bezzhalostno" class="small-title"
                    >

                                                Время материально и безжалостно
                    </a>

                    <div class="post-details" id="items_list_content_43929771227">
                                                                                    <a href="https://mirtesen.ru/people/385844896" class="person-link">

<!-- CACHED_START (ff993c31acb3563b01b2c4b8c1fa4bbf) --><em class="display-name   admin_profile">Игорь Дятчин</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            15 мар, 21:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43929771227-1569976309' data-person2obj_count="66"
    href="https://zagopod.com/blog/43929771227/Vremya-materialno-i-bezzhalostno#rating"
    >+62</a>

    <div style="display:none"  id='rating-tooltip-43929771227-1755635768' data-load_url='https://zagopod.com/objects/43929771227/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43929771227/Vremya-materialno-i-bezzhalostno#comments"
    >20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43929771227-1569976309', '#rating-tooltip-43929771227-1755635768');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zagopod.com/blog/43829524550/Zapreschyonnoe-dlya-gimnastok" class="small-title"
                    >

                                                Запрещённое для гимнасток
                    </a>

                    <div class="post-details" id="items_list_content_43829524550">
                                                                                    <a href="https://mirtesen.ru/people/363593388" class="person-link">

<!-- CACHED_START (257bcd7a46467fb54582368b4cbf4437) --><em class="display-name   admin_profile">Ольга Филиппова</em>
<!-- CACHED_END (0.0001s) --></a>
                                                                            <span class="date-tag">
                            15 мар, 15:06
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43829524550-976550526' data-person2obj_count="10"
    href="https://zagopod.com/blog/43829524550/Zapreschyonnoe-dlya-gimnastok#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43829524550-66184229' data-load_url='https://zagopod.com/objects/43829524550/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43829524550/Zapreschyonnoe-dlya-gimnastok#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43829524550-976550526', '#rating-tooltip-43829524550-66184229');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zagopod.com/blog/43284032878/Poslushayte-pesnyu,-kotoroy-1000-let-(video)" class="small-title"
                    >

                                                Послушайте песню, которой 1000 лет (видео)
                    </a>

                    <div class="post-details" id="items_list_content_43284032878">
                                                                                    <a href="https://mirtesen.ru/people/335708783" class="person-link">

<!-- CACHED_START (d7b3d7cb2839c1bfe2eee9a08c120f50) --><em class="display-name   admin_profile">Иван Петров</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 02:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43284032878-1616323306' data-person2obj_count="12"
    href="https://zagopod.com/blog/43284032878/Poslushayte-pesnyu,-kotoroy-1000-let-(video)#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43284032878-622623551' data-load_url='https://zagopod.com/objects/43284032878/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43284032878/Poslushayte-pesnyu,-kotoroy-1000-let-(video)#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43284032878-1616323306', '#rating-tooltip-43284032878-622623551');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zagopod.com/blog/43775793742/Vot-realnoe-video,-kak-karmannik-dostayet-koshelek-iz-karmana-be" class="small-title"
                    >

                                                Вот реальное видео, как карманник достает кошелек из кармана бедного пенсионера
                    </a>

                    <div class="post-details" id="items_list_content_43775793742">
                                                                                    <a href="https://mirtesen.ru/people/363593388" class="person-link">

<!-- CACHED_START (257bcd7a46467fb54582368b4cbf4437) --><em class="display-name   admin_profile">Ольга Филиппова</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            16 мар, 16:21
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43775793742-932849237' data-person2obj_count="2"
    href="https://zagopod.com/blog/43775793742/Vot-realnoe-video,-kak-karmannik-dostayet-koshelek-iz-karmana-be#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43775793742-51897344' data-load_url='https://zagopod.com/objects/43775793742/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43775793742/Vot-realnoe-video,-kak-karmannik-dostayet-koshelek-iz-karmana-be#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43775793742-932849237', '#rating-tooltip-43775793742-51897344');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://zagopod.com/blog/43075992690/«Nezhdanchik»-ili-«Pesets»" class="small-title"
                    >

                                                «Нежданчик» или «Песец»
                    </a>

                    <div class="post-details" id="items_list_content_43075992690">
                                                                                    <a href="https://mirtesen.ru/people/385844896" class="person-link">

<!-- CACHED_START (ff993c31acb3563b01b2c4b8c1fa4bbf) --><em class="display-name   admin_profile">Игорь Дятчин</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            13 мар, 21:08
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43075992690-1027640251' data-person2obj_count="10"
    href="https://zagopod.com/blog/43075992690/«Nezhdanchik»-ili-«Pesets»#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43075992690-1033272507' data-load_url='https://zagopod.com/objects/43075992690/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zagopod.com/blog/43075992690/«Nezhdanchik»-ili-«Pesets»#comments"
    >19<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43075992690-1027640251', '#rating-tooltip-43075992690-1033272507');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://zagopod.com/blog/commented">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://zagopod.com/blog/commented">Все темы <big>&rarr;</big></a>
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
                
                                    
            

                    
                                                
                    <div id="t_Search_cegoimiri" data-id="Search_cegoimiri" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_cegoimiri"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://zagopod.com/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_cegoimiri"
                       value="" tabindex="3400"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="3401"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_pomioxowop" data-id="_Constructor_Container_Columns11_GroupsItem_pomioxowop" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_pomioxowop" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_pomioxowop_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget subcontainer large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://zagopod.com/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_pomioxowop_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_Extension_xurutu" data-id="Extension_xurutu" class="widget subcontainer large-12 columns"  >
                                                                        
    <div data-id="Extension_xurutu" class="module_widget_simple">
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
</div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_caustiume" data-id="Comments_BlogPosts_caustiume" class="widget subcontainer large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_caustiume"
class="module_widget widgetComments widgetEnum_stylenum2">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_caustiume">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/308414693" id="person-name-308414693-926860740" class="photo" ><img src="https://r.mtdata.ru/c50x50/u32/photoAEAE/20324077749-0/original.jpeg" alt="Oleg Rahman" /></a><div style="display:none"  id='person-title-tooltip-308414693-1217858012' data-load_url='https://zagopod.com/people/308414693/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-308414693-926860740', '#person-title-tooltip-308414693-1217858012'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zagopod.com/comments/42391715135/page">Европу мы долбим тысячи лет. И не хрена не можем их вывести в ноль. Думаете Олег первый был? А вот …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/308414693" id="person-name-308414693-782783445"  class="person-link personTooltip">

<!-- CACHED_START (3aa2c5f77be91306ff8f947b9b8287e7) --><em class="display-name   ">Oleg Rahman</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-308414693-399824183' data-load_url='https://zagopod.com/people/308414693/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-308414693-782783445', '#person-title-tooltip-308414693-399824183'); }); </script><a class="target-post" href="https://zagopod.com/blog/43869061452">Просто вы совсем, совсем не знаете русских...</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/484873945" id="person-name-484873945-1284805325" class="photo" ><img src="https://r.mtdata.ru/c50x50/u15/photo3617/20551132748-0/original.jpeg" alt="Александр Григорьевич Григорьев" /></a><div style="display:none"  id='person-title-tooltip-484873945-247595251' data-load_url='https://zagopod.com/people/484873945/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-484873945-1284805325', '#person-title-tooltip-484873945-247595251'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zagopod.com/comments/42648588328/page">Опять ты чушню пытаешься втюхать: Что ты чушь про рабочие места пишешь? Если в советские времена та…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/484873945" id="person-name-484873945-1083928829"  class="person-link personTooltip">

<!-- CACHED_START (19b7b8f51026137aade1f1acb9970faa) --><em class="display-name   ">Александр Григорьевич Гр…</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-484873945-1626881879' data-load_url='https://zagopod.com/people/484873945/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-484873945-1083928829', '#person-title-tooltip-484873945-1626881879'); }); </script><a class="target-post" href="https://zagopod.com/blog/43475870388">На теледебатах Ксению Собчак довели до истерики</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/405784786" id="person-name-405784786-248430801" class="photo" ><img src="https://r.mtdata.ru/c50x50/u17/photo7DE1/20339154159-0/original.jpeg" alt="Hallin" /></a><div style="display:none"  id='person-title-tooltip-405784786-1866702782' data-load_url='https://zagopod.com/people/405784786/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-405784786-248430801', '#person-title-tooltip-405784786-1866702782'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zagopod.com/comments/42265806278/page">ПАПА  ФРАНЦИСК  ЦЕЛУЕТ  РУКУ  Д. РОКФЕЛЛЕРУ.   У кого-то еще остаются вопросы по поводу кто хозяин …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/405784786" id="person-name-405784786-595888324"  class="person-link personTooltip">

<!-- CACHED_START (139ca46d54549f4e2d2b4b35204fd5c1) --><em class="display-name   ">Hallin</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-405784786-413828692' data-load_url='https://zagopod.com/people/405784786/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-405784786-595888324', '#person-title-tooltip-405784786-413828692'); }); </script><a class="target-post" href="https://zagopod.com/blog/43847762219">Ватикан скрывает настоящую историю человечества</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/484873945" id="person-name-484873945-455958451" class="photo" ><img src="https://r.mtdata.ru/c50x50/u15/photo3617/20551132748-0/original.jpeg" alt="Александр Григорьевич Григорьев" /></a><div style="display:none"  id='person-title-tooltip-484873945-2123461770' data-load_url='https://zagopod.com/people/484873945/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-484873945-455958451', '#person-title-tooltip-484873945-2123461770'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zagopod.com/comments/42036137048/page">Опять бла-бла-бла от тебя, гвардейца Чубайса. Я несколько раз тебе показывал, в чем заключается его…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/484873945" id="person-name-484873945-1798355710"  class="person-link personTooltip">

<!-- CACHED_START (19b7b8f51026137aade1f1acb9970faa) --><em class="display-name   ">Александр Григорьевич Гр…</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-484873945-421718518' data-load_url='https://zagopod.com/people/484873945/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-484873945-1798355710', '#person-title-tooltip-484873945-421718518'); }); </script><a class="target-post" href="https://zagopod.com/blog/43475870388">На теледебатах Ксению Собчак довели до истерики</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/901625279" id="person-name-901625279-427342509" class="photo" ><img src="https://r.mtdata.ru/c50x50/u8/photo28FA/20445024232-0/original.jpeg" alt="Сансевьера" /></a><div style="display:none"  id='person-title-tooltip-901625279-896965321' data-load_url='https://zagopod.com/people/901625279/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-901625279-427342509', '#person-title-tooltip-901625279-896965321'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zagopod.com/comments/42209905438/page">Уже живёт третье или даже четвёртое поколение немцев. &quot;Сын за отца не в ответе&quot; - изречение тирана …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/901625279" id="person-name-901625279-1869192884"  class="person-link personTooltip">

<!-- CACHED_START (32eb0b4afabcc19c3b54d292657217ba) --><em class="display-name   ">Сансевьера</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-901625279-1451250778' data-load_url='https://zagopod.com/people/901625279/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-901625279-1869192884', '#person-title-tooltip-901625279-1451250778'); }); </script><a class="target-post" href="https://zagopod.com/blog/43869061452">Просто вы совсем, совсем не знаете русских...</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/471466219" id="person-name-471466219-505117442" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo9E1C/20070573076-0/original.jpeg" alt="Михаил 357 ***" /></a><div style="display:none"  id='person-title-tooltip-471466219-1291685545' data-load_url='https://zagopod.com/people/471466219/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-471466219-505117442', '#person-title-tooltip-471466219-1291685545'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zagopod.com/comments/42956210025/page">А вот если бы половину просто положили во рвы, посредством пулемётного огня, имело больший воспитат…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/471466219" id="person-name-471466219-1517435007"  class="person-link personTooltip">

<!-- CACHED_START (bf5a39c933d6c38d850369b72b32ddcb) --><em class="display-name   ">Михаил 357 ***</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-471466219-1481667968' data-load_url='https://zagopod.com/people/471466219/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-471466219-1517435007', '#person-title-tooltip-471466219-1481667968'); }); </script><a class="target-post" href="https://zagopod.com/blog/43869061452">Просто вы совсем, совсем не знаете русских...</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/822051017" id="person-name-822051017-1914309096" class="photo" ><img src="https://r.mtdata.ru/c50x50/u14/photoCAA9/20484146183-0/original.jpeg" alt="алексей синицин" /></a><div style="display:none"  id='person-title-tooltip-822051017-986274665' data-load_url='https://zagopod.com/people/822051017/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-822051017-1914309096', '#person-title-tooltip-822051017-986274665'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zagopod.com/comments/42960447065/page">В свое время Бисмарк, хорошо изучивший русских, дал совет с русскими не воевать, а просто натравить…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/822051017" id="person-name-822051017-1533565312"  class="person-link personTooltip">

<!-- CACHED_START (453e38d36d9ade0bdcdcbc45184aac09) --><em class="display-name   ">алексей синицин</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-822051017-699674685' data-load_url='https://zagopod.com/people/822051017/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-822051017-1533565312', '#person-title-tooltip-822051017-699674685'); }); </script><a class="target-post" href="https://zagopod.com/blog/43869061452">Просто вы совсем, совсем не знаете русских...</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_ihcoat" data-id="BannerGoogleAdSence_Advertisements_ihcoat" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_ihcoat"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:370px;height:600px"
                         data-ad-client="ca-pub-4364316932921177"
                         data-ad-slot="9066742988"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_umikasquo" data-id="BannerSmiTwo_Advertisements_umikasquo" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_umikasquo"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_74929"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/74929.js'; sc.charset = 'utf-8';
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
                <li class="first">&copy; 2018, Я так вижу</li>
                <li class="last"><a href="https://zagopod.com/feedback/report">Обратная связь</a></li>
            </ul>
        </div>
    <!-- </div> -->
    
    </div>
</div>    </div>

<!-- PAD -->
    
    
        <div id="bnr_bottom_pad" style="display: none">
                            
    <script type="text/javascript">
        var ttsmi2_data = { siteid: 42631, count: 'site' };
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
            url: '//mirtesen.ru/pad/js/82166?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82166' }
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
                <form action="https://zagopod.com/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":99,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>