<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Забавный весельчак :)</title>

    
<meta name="description" content="Забавный весельчак :) - Весельчак прогонит тоску и уныние, весельчак вам смех принесет. Если вам грустно и просто лениво - Весельчак к вам в гости придет."/>

        <meta name="yandex_direct" content="1"/>
    <meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="/static/images/platforma/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/static/images/platforma/favicon.ico" type="image/x-icon"/>

<link rel="index" href="https://veselo24.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Забавный весельчак :) - МирТесен!" href="https://veselo24.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Забавный весельчак :) - МирТесен!" href="https://veselo24.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521805296" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521805298" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521805309" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/ferrum.css?1521805321" rel="stylesheet" />


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



<!-- CACHED_START (0682c93a98973a788d06c2e261b71c1b) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  0 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://veselo24.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://veselo24.ru/?tmd=1';
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



    window.urlJoinJson = "https://veselo24.ru/join/30575115682/json";
    window.urlLeaveJson = "https://veselo24.ru/left/30575115682/json";
    window.urlStatusSubscribeJson = "https://veselo24.ru/status/30575115682/json";
    window.urlSubscribeJson = "https://veselo24.ru/subscribe/30575115682/json";
    window.urlUnsubscribeJson = "https://veselo24.ru/unsubscribe/30575115682/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521805207"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521928124.9835 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u2/photoA843/20077030789-0/original.jpeg" class="invitor-photo" />
        Мария Мельник предлагает Вам запомнить сайт «Забавный весельчак :)»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Забавный весельчак :)»?</span>

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
                showNewCommentsGroupsItemdefaultComments('https://veselo24.ru/cmt/', '', 'comments_30575115682');
            });
        })(jQuery);

        function showNewCommentsGroupsItemdefaultComments(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListGroupsItemdefaultComments').innerHTML = comJ.comment + document.getElementById('commentsBlockListGroupsItemdefaultComments').innerHTML;
                jQuery('#commentsBlockListGroupsItemdefaultComments .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(10 < jQuery('#commentsBlockListGroupsItemdefaultComments .comment').length) {
                    jQuery('#commentsBlockListGroupsItemdefaultComments .comment').last().remove();
                    }
                }
            }

    </script>
                
                                        
                        



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_BlogPosts_ibavxi('https://veselo24.ru/cmt/', '', 'comments_30575115682');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_ibavxi(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_ibavxi').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_ibavxi').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_ibavxi .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_BlogPosts_ibavxi .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_ibavxi .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30575115682","owner_id":"509903885"} });
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
        _gaq.push(['_setDomainName', 'veselo24.ru']);
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
                        project: '4482808'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482808"></noscript>
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
                                mt_popup.showFromUrl('https://veselo24.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521805210" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://veselo24.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://veselo24.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://veselo24.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://veselo24.ru/login?backurl=https%3A%2F%2Fveselo24.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://veselo24.ru/login/json', 'https://veselo24.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://veselo24.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


        
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u11/group6FEC/0fd1916dc4ec3cf1f036978837dba43a-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link "
                    style="                           "
                    href="https://veselo24.ru/">
                        <img class="logo-img" 
                        style="                               "
                        src="" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://veselo24.ru/"
                            class="title enabled"
                            style="color: #ffffff"
                            >Забавный весельчак :)</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #ebe8e8"
                        >юмор и веселье для всех</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #b3afaf;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30575115682" data-auth="mt_popup.showFromUrl('https://veselo24.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://veselo24.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://veselo24.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://veselo24.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://veselo24.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://veselo24.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://veselo24.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://veselo24.ru/questions" 
                             
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
                    <div data-id="43679037441" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43679037441/Ugarnyie-i-veselyie-demotivatoryi-so-smyislom"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoCCB8/20960433469-0/original.jpg#20960433469" alt="Угарные и веселые демотивато&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Угарные и веселые демотиваторы со смыслом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 22:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43679037441-1242322916' data-person2obj_count="3"
    href="https://veselo24.ru/blog/43679037441/Ugarnyie-i-veselyie-demotivatoryi-so-smyislom#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43679037441-219975434' data-load_url='https://veselo24.ru/objects/43679037441/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43679037441/Ugarnyie-i-veselyie-demotivatoryi-so-smyislom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43679037441-1242322916', '#rating-tooltip-43679037441-219975434');
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
                    <div data-id="43956229407" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43956229407/Foto-prikolyi-i-smeshnyie-kartinki-dlya-ulyibki"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoAAA9/20383206358-0/original.jpg#20383206358" alt="Фото приколы и смешные карти&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фото приколы и смешные картинки для улыбки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 22:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43956229407-1909316229' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43956229407/Foto-prikolyi-i-smeshnyie-kartinki-dlya-ulyibki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43956229407-416282321' data-load_url='https://veselo24.ru/objects/43956229407/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43956229407/Foto-prikolyi-i-smeshnyie-kartinki-dlya-ulyibki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43956229407-1909316229', '#rating-tooltip-43956229407-416282321');
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
                    <div data-id="43256388296" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43256388296/Pozitivnyie-i-veselyie-motivatoryi-na-vyihodnyie"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoE9FB/20271696130-0/original.jpg#20271696130" alt="Позитивные и веселые мотиват&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Позитивные и веселые мотиваторы на выходные
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 22:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43256388296-1279935604' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43256388296/Pozitivnyie-i-veselyie-motivatoryi-na-vyihodnyie#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43256388296-326607409' data-load_url='https://veselo24.ru/objects/43256388296/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43256388296/Pozitivnyie-i-veselyie-motivatoryi-na-vyihodnyie#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43256388296-1279935604', '#rating-tooltip-43256388296-326607409');
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
                    <div data-id="43556547185" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43556547185/Prikolnyie-fotografii-i-smeshnyie-kartinki"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo1602/20790062579-0/original.jpg#20790062579" alt="Прикольные фотографии и смеш&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Прикольные фотографии и смешные картинки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 22:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43556547185-797432250' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43556547185/Prikolnyie-fotografii-i-smeshnyie-kartinki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43556547185-159912567' data-load_url='https://veselo24.ru/objects/43556547185/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43556547185/Prikolnyie-fotografii-i-smeshnyie-kartinki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43556547185-797432250', '#rating-tooltip-43556547185-159912567');
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
                    <div data-id="43050358702" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43050358702/Leto,-teplo,-plyazhi-i-mnogo-krasivyih-devushek-dlya-nastroeniya"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photoED35/20985377773-0/original.jpg#20985377773" alt="Лето, тепло, пляжи и много к&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лето, тепло, пляжи и много красивых девушек для настроения
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 11:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43050358702-941564199' data-person2obj_count="7"
    href="https://veselo24.ru/blog/43050358702/Leto,-teplo,-plyazhi-i-mnogo-krasivyih-devushek-dlya-nastroeniya#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43050358702-1867883457' data-load_url='https://veselo24.ru/objects/43050358702/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43050358702/Leto,-teplo,-plyazhi-i-mnogo-krasivyih-devushek-dlya-nastroeniya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43050358702-941564199', '#rating-tooltip-43050358702-1867883457');
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
                    <div data-id="43877497679" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43877497679/Smeshnyie-i-zachetnyie-demotivatoryi-so-smyislom"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo1D1E/20011890969-0/original.jpg#20011890969" alt="Смешные и зачетные демотиват&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Смешные и зачетные демотиваторы со смыслом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 11:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43877497679-10602191' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43877497679/Smeshnyie-i-zachetnyie-demotivatoryi-so-smyislom#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43877497679-1756373528' data-load_url='https://veselo24.ru/objects/43877497679/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43877497679/Smeshnyie-i-zachetnyie-demotivatoryi-so-smyislom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43877497679-10602191', '#rating-tooltip-43877497679-1756373528');
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
                    <div data-id="43535312235" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43535312235/Smeshnyie-i-prikolnyie-fotografii-s-nadpisyami"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoDA2B/20769908871-0/original.jpg#20769908871" alt="Смешные и прикольные фотогра&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Смешные и прикольные фотографии с надписями
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 11:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43535312235-221224726' data-person2obj_count="1"
    href="https://veselo24.ru/blog/43535312235/Smeshnyie-i-prikolnyie-fotografii-s-nadpisyami#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43535312235-1342006433' data-load_url='https://veselo24.ru/objects/43535312235/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43535312235/Smeshnyie-i-prikolnyie-fotografii-s-nadpisyami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43535312235-221224726', '#rating-tooltip-43535312235-1342006433');
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
                    <div data-id="43820159842" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43820159842/Prikolnyie-i-smeshnyie-kartinki-dlya-ulyibki"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoE670/20900488422-0/original.jpg#20900488422" alt="Прикольные и смешные картинк&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Прикольные и смешные картинки для улыбки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 11:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43820159842-1950203570' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43820159842/Prikolnyie-i-smeshnyie-kartinki-dlya-ulyibki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43820159842-1176022369' data-load_url='https://veselo24.ru/objects/43820159842/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43820159842/Prikolnyie-i-smeshnyie-kartinki-dlya-ulyibki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43820159842-1950203570', '#rating-tooltip-43820159842-1176022369');
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
                    <div data-id="43622027591" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43622027591/Smeshnyie-i-zachetnyie-demotivatoryi-dlya-nastroeniya"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photoC17D/20538138244-0/original.jpeg#20538138244" alt="Смешные и зачетные демотиват&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Смешные и зачетные демотиваторы для настроения
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 07:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43622027591-1498836935' data-person2obj_count="11"
    href="https://veselo24.ru/blog/43622027591/Smeshnyie-i-zachetnyie-demotivatoryi-dlya-nastroeniya#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43622027591-825458150' data-load_url='https://veselo24.ru/objects/43622027591/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43622027591/Smeshnyie-i-zachetnyie-demotivatoryi-dlya-nastroeniya#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43622027591-1498836935', '#rating-tooltip-43622027591-825458150');
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
                    <div data-id="43252967933" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43252967933/Prikolnyie-utrennie-demotivatoryi-dlya-probuzhdeniya"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo1338/20130462776-0/original.jpg#20130462776" alt="Прикольные утренние демотива&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Прикольные утренние демотиваторы для пробуждения
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 07:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43252967933-681010388' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43252967933/Prikolnyie-utrennie-demotivatoryi-dlya-probuzhdeniya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43252967933-767421758' data-load_url='https://veselo24.ru/objects/43252967933/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43252967933/Prikolnyie-utrennie-demotivatoryi-dlya-probuzhdeniya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43252967933-681010388', '#rating-tooltip-43252967933-767421758');
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
                    <div data-id="43637868503" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43637868503/Smeshnyie-kartinki-i-foto-s-nadpisyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo31E1/20501946366-0/original.jpg#20501946366" alt="Смешные картинки и фото с надписью" />
                                                <div class="post-data">
                            <h3 class="title">
                                Смешные картинки и фото с надписью
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 07:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43637868503-310708843' data-person2obj_count="6"
    href="https://veselo24.ru/blog/43637868503/Smeshnyie-kartinki-i-foto-s-nadpisyu#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43637868503-2006358041' data-load_url='https://veselo24.ru/objects/43637868503/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43637868503/Smeshnyie-kartinki-i-foto-s-nadpisyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43637868503-310708843', '#rating-tooltip-43637868503-2006358041');
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
                    <div data-id="43384173090" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43384173090/Podborka-zachetnyih-i-veselyih-fotografiy"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoAB39/20980335711-0/original.jpg#20980335711" alt="Подборка зачетных и веселых &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка зачетных и веселых фотографий
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 07:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43384173090-1846135351' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43384173090/Podborka-zachetnyih-i-veselyih-fotografiy#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43384173090-1084402255' data-load_url='https://veselo24.ru/objects/43384173090/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43384173090/Podborka-zachetnyih-i-veselyih-fotografiy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43384173090-1846135351', '#rating-tooltip-43384173090-1084402255');
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
                    <div data-id="43738306251" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43738306251/Ekskursiya-po-CHernobyilyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo5E0B/20481544925-0/original.jpg#20481544925" alt="Экскурсия по Чернобылю" />
                                                <div class="post-data">
                            <h3 class="title">
                                Экскурсия по Чернобылю
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 06:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43738306251-1465693674' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43738306251/Ekskursiya-po-CHernobyilyu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43738306251-1873361744' data-load_url='https://veselo24.ru/objects/43738306251/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43738306251/Ekskursiya-po-CHernobyilyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43738306251-1465693674', '#rating-tooltip-43738306251-1873361744');
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
                    <div data-id="43007842576" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43007842576/Krasivaya-Fudziyama"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoE332/20036458487-0/original.jpg#20036458487" alt="Красивая Фудзияма" />
                                                <div class="post-data">
                            <h3 class="title">
                                Красивая Фудзияма
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 06:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43007842576-1499466348' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43007842576/Krasivaya-Fudziyama#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43007842576-1828584648' data-load_url='https://veselo24.ru/objects/43007842576/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43007842576/Krasivaya-Fudziyama#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43007842576-1499466348', '#rating-tooltip-43007842576-1828584648');
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
                    <div data-id="43646727368" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43646727368/Zabavnyie-kartinki-iz-rubriki-Osmyislennoe"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo5F8B/20191689827-0/original.jpg#20191689827" alt="Забавные картинки из рубрики&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Забавные картинки из рубрики &quot;Осмысленное&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 05:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43646727368-1580430723' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43646727368/Zabavnyie-kartinki-iz-rubriki-Osmyislennoe#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43646727368-604893758' data-load_url='https://veselo24.ru/objects/43646727368/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43646727368/Zabavnyie-kartinki-iz-rubriki-Osmyislennoe#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43646727368-1580430723', '#rating-tooltip-43646727368-604893758');
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
                    <div data-id="43400157966" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43400157966/Most-ne-vyiderzhal-ves-bolshegruza"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo55A6/20504511848-0/original.jpg#20504511848" alt="Мост не выдержал вес большегруза" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мост не выдержал вес большегруза
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 03:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43400157966-824869192' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43400157966/Most-ne-vyiderzhal-ves-bolshegruza#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43400157966-858914418' data-load_url='https://veselo24.ru/objects/43400157966/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43400157966/Most-ne-vyiderzhal-ves-bolshegruza#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43400157966-824869192', '#rating-tooltip-43400157966-858914418');
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
                    <div data-id="43761273174" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43761273174/Neobyichnaya-posyilka-s-neba"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoE05C/20881227147-0/original.jpg#20881227147" alt="Необычная посылка с неба" />
                                                <div class="post-data">
                            <h3 class="title">
                                Необычная посылка с неба
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 02:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43761273174-1275196739' data-person2obj_count="2"
    href="https://veselo24.ru/blog/43761273174/Neobyichnaya-posyilka-s-neba#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43761273174-675269992' data-load_url='https://veselo24.ru/objects/43761273174/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43761273174/Neobyichnaya-posyilka-s-neba#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43761273174-1275196739', '#rating-tooltip-43761273174-675269992');
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
                    <div data-id="43654094200" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43654094200/Prosto-biznes-i-nikakoy-korruptsii"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoF701/20850604583-0/original.jpg#20850604583" alt="Просто бизнес и никакой коррупции" />
                                                <div class="post-data">
                            <h3 class="title">
                                Просто бизнес и никакой коррупции
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 02:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43654094200-1001877401' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43654094200/Prosto-biznes-i-nikakoy-korruptsii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43654094200-586701773' data-load_url='https://veselo24.ru/objects/43654094200/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43654094200/Prosto-biznes-i-nikakoy-korruptsii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43654094200-1001877401', '#rating-tooltip-43654094200-586701773');
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
                    <div data-id="43246515516" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43246515516/Sovetskie-antiamerikanskie-plakatyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo18B6/20874101136-0/original.jpg#20874101136" alt="Советские антиамериканские плакаты" />
                                                <div class="post-data">
                            <h3 class="title">
                                Советские антиамериканские плакаты
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 01:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43246515516-746614340' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43246515516/Sovetskie-antiamerikanskie-plakatyi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43246515516-407648695' data-load_url='https://veselo24.ru/objects/43246515516/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43246515516/Sovetskie-antiamerikanskie-plakatyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43246515516-746614340', '#rating-tooltip-43246515516-407648695');
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
                    <div data-id="43785058536" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43785058536/Tehnika-fotoshopa-staryih-vremen"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo154E/20559690225-0/original.jpg#20559690225" alt="Техника фотошопа старых времен" />
                                                <div class="post-data">
                            <h3 class="title">
                                Техника фотошопа старых времен
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 01:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43785058536-128048505' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43785058536/Tehnika-fotoshopa-staryih-vremen#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43785058536-1799309651' data-load_url='https://veselo24.ru/objects/43785058536/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43785058536/Tehnika-fotoshopa-staryih-vremen#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43785058536-128048505', '#rating-tooltip-43785058536-1799309651');
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
                    <div data-id="43530015054" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43530015054/Podborka-zabavnyih-i-pozitivnyih-kartinok-s-foto-prikolami"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo99DE/20997666967-0/original.jpg#20997666967" alt="Подборка забавных и позитивн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка забавных и позитивных картинок с фото приколами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 00:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43530015054-1408199531' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43530015054/Podborka-zabavnyih-i-pozitivnyih-kartinok-s-foto-prikolami#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43530015054-1688178539' data-load_url='https://veselo24.ru/objects/43530015054/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43530015054/Podborka-zabavnyih-i-pozitivnyih-kartinok-s-foto-prikolami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43530015054-1408199531', '#rating-tooltip-43530015054-1688178539');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_baseore" data-id="BannerGoogleAdSence_Advertisements_baseore" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_baseore"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border hr_adsense">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:728px;height:90px"
                         data-ad-client="ca-pub-7572195535744791"
                         data-ad-slot="1193200527"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultComments" data-id="GroupsItemdefaultComments" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="GroupsItemdefaultComments"
class="module_widget widgetComments widgetEnum_stylenum1">

            <a class="title" href="https://veselo24.ru/wall">
                    Стена                    </a>    
    <div class="widget_mode  the-wall"
    id="commentsBlockListGroupsItemdefaultCommentsthe-wall">
                                                        <div class="comment-form-wraper">
            </div>
                    
                    <div class="comment clearfix  last">
                                    <a name="42589030371"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/630921437" id="person-name-630921437-882701325" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo58B5/20646807459-0/original.jpeg" alt="Setdar Ismedov" /></a><div style="display:none"  id='person-title-tooltip-630921437-1629424258' data-load_url='https://veselo24.ru/people/630921437/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-630921437-882701325', '#person-title-tooltip-630921437-1629424258'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">😆</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/630921437" id="person-name-630921437-1314673066"  class="person-link personTooltip">

<!-- NOT_CACHED_START (c8058e390ba1159fec062d109b16c2fa) --><em class="display-name   ">Setdar Ismedov</em>
<!-- NOT_CACHED_END (0.0004s) --></a><div style="display:none"  id='person-title-tooltip-630921437-685421247' data-load_url='https://veselo24.ru/people/630921437/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-630921437-1314673066', '#person-title-tooltip-630921437-685421247'); }); </script>                                                                <span class="date-tag">
                                                                            15 ноября 16, в 11:43
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        </div>
                        <p class="link-block">
                <a href="https://veselo24.ru/wall">
                    Все записи <big>&rarr;</big>
                </a>
            </p>
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
                
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ratoozk" data-id="BlogPosts_BlogPosts_ratoozk" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ratoozk" id="widgetBlogPosts_BlogPosts_ratoozk"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_ratoozk" class="showcase_mode items row masonry" >
                    <div data-id="43679037441" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43679037441/Ugarnyie-i-veselyie-demotivatoryi-so-smyislom"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoCCB8/20960433469-0/original.jpg#20960433469" alt="Угарные и веселые демотивато&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Угарные и веселые демотиваторы со смыслом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 22:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43679037441-223552450' data-person2obj_count="3"
    href="https://veselo24.ru/blog/43679037441/Ugarnyie-i-veselyie-demotivatoryi-so-smyislom#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43679037441-2072811404' data-load_url='https://veselo24.ru/objects/43679037441/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43679037441/Ugarnyie-i-veselyie-demotivatoryi-so-smyislom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43679037441-223552450', '#rating-tooltip-43679037441-2072811404');
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
                    <div data-id="43956229407" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43956229407/Foto-prikolyi-i-smeshnyie-kartinki-dlya-ulyibki"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoAAA9/20383206358-0/original.jpg#20383206358" alt="Фото приколы и смешные карти&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фото приколы и смешные картинки для улыбки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 22:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43956229407-1391021430' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43956229407/Foto-prikolyi-i-smeshnyie-kartinki-dlya-ulyibki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43956229407-1489429944' data-load_url='https://veselo24.ru/objects/43956229407/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43956229407/Foto-prikolyi-i-smeshnyie-kartinki-dlya-ulyibki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43956229407-1391021430', '#rating-tooltip-43956229407-1489429944');
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
                    <div data-id="43256388296" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43256388296/Pozitivnyie-i-veselyie-motivatoryi-na-vyihodnyie"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoE9FB/20271696130-0/original.jpg#20271696130" alt="Позитивные и веселые мотиват&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Позитивные и веселые мотиваторы на выходные
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 22:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43256388296-841412644' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43256388296/Pozitivnyie-i-veselyie-motivatoryi-na-vyihodnyie#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43256388296-2052137098' data-load_url='https://veselo24.ru/objects/43256388296/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43256388296/Pozitivnyie-i-veselyie-motivatoryi-na-vyihodnyie#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43256388296-841412644', '#rating-tooltip-43256388296-2052137098');
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
                    <div data-id="43556547185" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://veselo24.ru/blog/43556547185/Prikolnyie-fotografii-i-smeshnyie-kartinki"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo1602/20790062579-0/original.jpg#20790062579" alt="Прикольные фотографии и смеш&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Прикольные фотографии и смешные картинки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 мар, 22:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43556547185-1485084174' data-person2obj_count="0"
    href="https://veselo24.ru/blog/43556547185/Prikolnyie-fotografii-i-smeshnyie-kartinki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43556547185-1995915189' data-load_url='https://veselo24.ru/objects/43556547185/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://veselo24.ru/blog/43556547185/Prikolnyie-fotografii-i-smeshnyie-kartinki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43556547185-1485084174', '#rating-tooltip-43556547185-1995915189');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_ibavxi" data-id="Comments_BlogPosts_ibavxi" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_ibavxi"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_ibavxi">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/681963102" id="person-name-681963102-673300733" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo3D38/20651382581-0/original.jpeg" alt="Александр Чумак" /></a><div style="display:none"  id='person-title-tooltip-681963102-12870518' data-load_url='https://veselo24.ru/people/681963102/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-681963102-673300733', '#person-title-tooltip-681963102-12870518'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://veselo24.ru/comments/42211657674/page">&quot;ОНА&quot; так &quot;застеснялась&quot;, что даже вызывающая и сексуальная &quot;накидка&quot; на ней поднялась?!!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/681963102" id="person-name-681963102-1014747919"  class="person-link personTooltip">

<!-- CACHED_START (2e3a39d9c41fa687eeabdf9f26105dae) --> <em class="display-name hidden_profile  ">Александр Чумак</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-681963102-1235688849' data-load_url='https://veselo24.ru/people/681963102/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-681963102-1014747919', '#person-title-tooltip-681963102-1235688849'); }); </script><a class="target-post" href="https://veselo24.ru/blog/43622027591">Смешные и зачетные демотиваторы для настроения</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/994984643" id="person-name-994984643-1363737354" class="photo" ><img src="https://r.mtdata.ru/c50x50/u22/photo5435/20903987346-0/original.jpeg" alt="Владимир Владимирович" /></a><div style="display:none"  id='person-title-tooltip-994984643-1547311739' data-load_url='https://veselo24.ru/people/994984643/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-994984643-1363737354', '#person-title-tooltip-994984643-1547311739'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://veselo24.ru/comments/42590538600/page">гм, а вот в пупе только после комментов увидел</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/994984643" id="person-name-994984643-282529416"  class="person-link personTooltip">

<!-- CACHED_START (8dde2990498e61dbfc8cb4c8b392267e) --><em class="display-name   ">Владимир Владимирович</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-994984643-1556714063' data-load_url='https://veselo24.ru/people/994984643/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-994984643-282529416', '#person-title-tooltip-994984643-1556714063'); }); </script><a class="target-post" href="https://veselo24.ru/blog/43650288171">Милые и позитивные девушки, с которыми точно вспомнишь лето</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/631036583" id="person-name-631036583-967950663" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Вячеслав Гладышев" /></a><div style="display:none"  id='person-title-tooltip-631036583-1864112823' data-load_url='https://veselo24.ru/people/631036583/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-631036583-967950663', '#person-title-tooltip-631036583-1864112823'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://veselo24.ru/comments/42840188925/page">А третий - в плавках.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/631036583" id="person-name-631036583-1335603822"  class="person-link personTooltip">

<!-- CACHED_START (eb18ac345025623bc6180de7dd5b0914) --><em class="display-name   ">Вячеслав Гладышев</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-631036583-273310020' data-load_url='https://veselo24.ru/people/631036583/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-631036583-1335603822', '#person-title-tooltip-631036583-273310020'); }); </script><a class="target-post" href="https://veselo24.ru/blog/43650288171">Милые и позитивные девушки, с которыми точно вспомнишь лето</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/609810029" id="person-name-609810029-1860504568" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo231B/20314781938-0/original.jpeg" alt="Михаил Устюжанин" /></a><div style="display:none"  id='person-title-tooltip-609810029-2036861868' data-load_url='https://veselo24.ru/people/609810029/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-609810029-1860504568', '#person-title-tooltip-609810029-2036861868'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://veselo24.ru/comments/42390142984/page">Да не похоже... Первый слишком высоко висит(не по правилам), а второй в пупе - вообще кощунство...</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/609810029" id="person-name-609810029-630366080"  class="person-link personTooltip">

<!-- CACHED_START (706ef5e6ba348439badca90dda143705) --> <em class="display-name hidden_profile  ">Михаил Устюжанин</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-609810029-2084057018' data-load_url='https://veselo24.ru/people/609810029/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-609810029-630366080', '#person-title-tooltip-609810029-2084057018'); }); </script><a class="target-post" href="https://veselo24.ru/blog/43650288171">Милые и позитивные девушки, с которыми точно вспомнишь лето</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/918347595" id="person-name-918347595-2021387510" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo43FB/20039941278-0/original.jpeg" alt="Владимир Спивак" /></a><div style="display:none"  id='person-title-tooltip-918347595-1988710469' data-load_url='https://veselo24.ru/people/918347595/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-918347595-2021387510', '#person-title-tooltip-918347595-1988710469'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://veselo24.ru/comments/42853718484/page">дороже чем что? Вкусы разные , скажем для Кавказа последнее фото лучшее , а для меня нет , так что …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/918347595" id="person-name-918347595-72737160"  class="person-link personTooltip">

<!-- CACHED_START (d320e9fccc202df2a019bf1c88d888d8) --><em class="display-name   ">Владимир Спивак</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-918347595-1869819051' data-load_url='https://veselo24.ru/people/918347595/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-918347595-72737160', '#person-title-tooltip-918347595-1869819051'); }); </script><a class="target-post" href="https://veselo24.ru/blog/43798571356">Забавные демотиваторы из нашей жизни о девушках (10 фото)</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_bifuuvice" data-id="BannerGoogleAdSence_Advertisements_bifuuvice" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_bifuuvice"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-7572195535744791"
                         data-ad-slot="6486293728"></ins>
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
            <ul class="left">
                <li class="first">
                    &copy; 2007&ndash;2018.
                    При использовании материалов упоминание сайта
                    &laquo;Забавный весельчак :)&raquo;
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521805210" type="text/css" />');

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
                <form action="https://veselo24.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":84,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>