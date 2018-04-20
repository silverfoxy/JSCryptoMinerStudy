<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Веселье без границ :)</title>

    
<meta name="description" content="Веселье без границ :) - Хорошее настроение и яркие радостные эмоции помогут преодолеть различные жизненные трудности. Присоединяйтесь к нам,  и вместе мы сделаем нашу жизнь ярче и радостнее."/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="5c719f173a3254a9"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="/static/images/platforma/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/static/images/platforma/favicon.ico" type="image/x-icon"/>

<link rel="index" href="https://myfunny.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Веселье без границ :) - МирТесен!" href="https://myfunny.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Веселье без границ :) - МирТесен!" href="https://myfunny.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521227516" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521227524" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521227585" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/ferrum.css?1521227635" rel="stylesheet" />


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



<!-- CACHED_START (aa18dddc3156b86f6b5f08037b422c90) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_login';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  2 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://myfunny.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://myfunny.ru/?tmd=1';
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



    window.urlJoinJson = "https://myfunny.ru/join/30972630515/json";
    window.urlLeaveJson = "https://myfunny.ru/left/30972630515/json";
    window.urlStatusSubscribeJson = "https://myfunny.ru/status/30972630515/json";
    window.urlSubscribeJson = "https://myfunny.ru/subscribe/30972630515/json";
    window.urlUnsubscribeJson = "https://myfunny.ru/unsubscribe/30972630515/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521414532.2538 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u22/photo86A0/20248444806-0/original.jpeg" class="invitor-photo" />
        Андрей Александрович предлагает Вам запомнить сайт «Веселье без границ :)»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Веселье без границ :)»?</span>

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
                showNewCommentsGroupsItemdefaultComments('https://myfunny.ru/cmt/', '', 'comments_30972630515');
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

                while(20 < jQuery('#commentsBlockListGroupsItemdefaultComments .comment').length) {
                    jQuery('#commentsBlockListGroupsItemdefaultComments .comment').last().remove();
                    }
                }
            }

    </script>
                
                                        
                        



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_BlogPosts_funomivomo('https://myfunny.ru/cmt/', '', 'comments_30972630515');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_funomivomo(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_funomivomo').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_funomivomo').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_funomivomo .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(3 < jQuery('#commentsBlockListComments_BlogPosts_funomivomo .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_funomivomo .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30972630515","owner_id":"860191319"} });
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
        _gaq.push(['_setDomainName', 'myfunny.ru']);
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
                            w.yaCounter44570585 = new Ya.Metrika({id:44570585, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482611'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482611"></noscript>
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
                                mt_popup.showFromUrl('https://myfunny.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://myfunny.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://myfunny.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://myfunny.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://myfunny.ru/login?backurl=https%3A%2F%2Fmyfunny.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://myfunny.ru/login/json', 'https://myfunny.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://myfunny.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


        
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u16/group7A43/f2f51bd34c07eab1c441526a9f4f6e76-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 96px;
                                           "
            >
                                    <a class="logo-link "
                    style="                           "
                    href="https://myfunny.ru/">
                        <img class="logo-img" 
                        style="                               "
                        src="" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://myfunny.ru/"
                            class="title enabled"
                            style="color: #959cf0"
                            >Веселье без границ</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #ffffff"
                        >Жизнь идет - мы веселимся</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #afdbd4;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30972630515" data-auth="mt_popup.showFromUrl('https://myfunny.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://myfunny.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://myfunny.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://myfunny.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://myfunny.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://myfunny.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://myfunny.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://myfunny.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_sowuofokxe" data-id="ButtonJoinGroup_GroupsItem_sowuofokxe" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_sowuofokxe"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://myfunny.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
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
                    <div data-id="43031804032" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43031804032/Rzhachnyie-i-veselyie-demotivatoryi-pro-devushek-so-smyislom-(10"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo6213/20632138635-0/original.jpg#20632138635" alt="Ржачные и веселые демотивато&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ржачные и веселые демотиваторы про девушек со смыслом (10 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 22:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43031804032-1331733919' data-person2obj_count="1"
    href="https://myfunny.ru/blog/43031804032/Rzhachnyie-i-veselyie-demotivatoryi-pro-devushek-so-smyislom-(10#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43031804032-351389971' data-load_url='https://myfunny.ru/objects/43031804032/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43031804032/Rzhachnyie-i-veselyie-demotivatoryi-pro-devushek-so-smyislom-(10#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43031804032-1331733919', '#rating-tooltip-43031804032-351389971');
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
                    <div data-id="43989772191" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43989772191/Prikolnyie-fotografii-i-smeshnyie-kartinki"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo5E52/20901117966-0/original.jpg#20901117966" alt="Прикольные фотографии и смеш&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Прикольные фотографии и смешные картинки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 22:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43989772191-777593507' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43989772191/Prikolnyie-fotografii-i-smeshnyie-kartinki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43989772191-483624599' data-load_url='https://myfunny.ru/objects/43989772191/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43989772191/Prikolnyie-fotografii-i-smeshnyie-kartinki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43989772191-777593507', '#rating-tooltip-43989772191-483624599');
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
                    <div data-id="43867473006" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43867473006/Pozitivnyie-motivatoryi-dlya-horoshego-nastroeniya"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photoBA02/20536207579-0/original.jpg#20536207579" alt="Позитивные мотиваторы для хо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Позитивные мотиваторы для хорошего настроения
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43867473006-797465770' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43867473006/Pozitivnyie-motivatoryi-dlya-horoshego-nastroeniya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43867473006-426185702' data-load_url='https://myfunny.ru/objects/43867473006/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43867473006/Pozitivnyie-motivatoryi-dlya-horoshego-nastroeniya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43867473006-797465770', '#rating-tooltip-43867473006-426185702');
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
                    <div data-id="43434223332" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43434223332/Smeshnyie-i-pozitivnyie-demotivatoryi-pro-devushek-(10-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo16EF/20724145005-0/original.jpg#20724145005" alt="Смешные и позитивные демотив&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Смешные и позитивные демотиваторы про девушек (10 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43434223332-1742298710' data-person2obj_count="9"
    href="https://myfunny.ru/blog/43434223332/Smeshnyie-i-pozitivnyie-demotivatoryi-pro-devushek-(10-foto)#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43434223332-2010057678' data-load_url='https://myfunny.ru/objects/43434223332/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43434223332/Smeshnyie-i-pozitivnyie-demotivatoryi-pro-devushek-(10-foto)#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43434223332-1742298710', '#rating-tooltip-43434223332-2010057678');
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
                    <div data-id="43606651582" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43606651582/Podborka-prikolnyih-fotografiy-i-smeshnyih-kartinok"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo90E4/20466140121-0/original.jpg#20466140121" alt="Подборка прикольных фотограф&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка прикольных фотографий и смешных картинок
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43606651582-1189956568' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43606651582/Podborka-prikolnyih-fotografiy-i-smeshnyih-kartinok#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43606651582-1443885794' data-load_url='https://myfunny.ru/objects/43606651582/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43606651582/Podborka-prikolnyih-fotografiy-i-smeshnyih-kartinok#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43606651582-1189956568', '#rating-tooltip-43606651582-1443885794');
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
                    <div data-id="43247639917" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43247639917/Zabavnyie-demotivatoryi-s-uchastiem-devushek-(10-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoC32E/20190073679-0/original.jpg#20190073679" alt="Забавные демотиваторы с учас&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Забавные демотиваторы с участием девушек (10 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43247639917-223132176' data-person2obj_count="32"
    href="https://myfunny.ru/blog/43247639917/Zabavnyie-demotivatoryi-s-uchastiem-devushek-(10-foto)#rating"
    >+32</a>

    <div style="display:none"  id='rating-tooltip-43247639917-271881594' data-load_url='https://myfunny.ru/objects/43247639917/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43247639917/Zabavnyie-demotivatoryi-s-uchastiem-devushek-(10-foto)#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43247639917-223132176', '#rating-tooltip-43247639917-271881594');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +32
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43214993047" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43214993047/Zachetnyie-demotivatoryi-pro-devushek-dlya-nastroeniya-(10-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoA319/20040570531-0/original.jpg#20040570531" alt="Зачетные демотиваторы про де&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Зачетные демотиваторы про девушек для настроения (10 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43214993047-1923225001' data-person2obj_count="18"
    href="https://myfunny.ru/blog/43214993047/Zachetnyie-demotivatoryi-pro-devushek-dlya-nastroeniya-(10-foto)#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43214993047-407228210' data-load_url='https://myfunny.ru/objects/43214993047/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43214993047/Zachetnyie-demotivatoryi-pro-devushek-dlya-nastroeniya-(10-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43214993047-1923225001', '#rating-tooltip-43214993047-407228210');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +18
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43458690217" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43458690217/Podborka-prikolnyih-fotografiy-i-kartinok-s-nadpisyami"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoBADC/20436620122-0/original.jpg#20436620122" alt="Подборка прикольных фотограф&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка прикольных фотографий и картинок с надписями
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43458690217-1181755687' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43458690217/Podborka-prikolnyih-fotografiy-i-kartinok-s-nadpisyami#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43458690217-175946906' data-load_url='https://myfunny.ru/objects/43458690217/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43458690217/Podborka-prikolnyih-fotografiy-i-kartinok-s-nadpisyami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43458690217-1181755687', '#rating-tooltip-43458690217-175946906');
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
                    <div data-id="43128438394" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43128438394/Pozitivnyie-i-rzhachnyie-demotivatoryi-so-smyislom"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo0A04/20652548863-0/original.jpg#20652548863" alt="Позитивные и ржачные демотив&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Позитивные и ржачные демотиваторы со смыслом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43128438394-1520406496' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43128438394/Pozitivnyie-i-rzhachnyie-demotivatoryi-so-smyislom#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43128438394-1968888329' data-load_url='https://myfunny.ru/objects/43128438394/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43128438394/Pozitivnyie-i-rzhachnyie-demotivatoryi-so-smyislom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43128438394-1520406496', '#rating-tooltip-43128438394-1968888329');
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
                    <div data-id="43221365346" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43221365346/Milyie-fotografii-i-veselyie-kartinki-dlya-nastroeniya"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo0AF8/20472009356-0/original.jpg#20472009356" alt="Милые фотографии и веселые к&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Милые фотографии и веселые картинки для настроения
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43221365346-1608035353' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43221365346/Milyie-fotografii-i-veselyie-kartinki-dlya-nastroeniya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43221365346-110414525' data-load_url='https://myfunny.ru/objects/43221365346/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43221365346/Milyie-fotografii-i-veselyie-kartinki-dlya-nastroeniya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43221365346-1608035353', '#rating-tooltip-43221365346-110414525');
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
                    <div data-id="43867616970" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43867616970/Podborka-smeshnyi-demotivatorov-iz-nashey-zhizni"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo6996/20696637014-0/original.jpg#20696637014" alt="Подборка смешны демотиваторо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка смешны демотиваторов из нашей жизни
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43867616970-1920986408' data-person2obj_count="5"
    href="https://myfunny.ru/blog/43867616970/Podborka-smeshnyi-demotivatorov-iz-nashey-zhizni#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43867616970-957800136' data-load_url='https://myfunny.ru/objects/43867616970/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43867616970/Podborka-smeshnyi-demotivatorov-iz-nashey-zhizni#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43867616970-1920986408', '#rating-tooltip-43867616970-957800136');
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
                    <div data-id="43331770088" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43331770088/Kuzina-printsa-Uilyama-–-simpatichnaya-model-(10-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo7B65/20429721356-0/original.jpg#20429721356" alt="Кузина принца Уильяма – симп&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Кузина принца Уильяма – симпатичная модель (10 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 07:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43331770088-980579979' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43331770088/Kuzina-printsa-Uilyama-–-simpatichnaya-model-(10-foto)#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43331770088-872180913' data-load_url='https://myfunny.ru/objects/43331770088/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43331770088/Kuzina-printsa-Uilyama-–-simpatichnaya-model-(10-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43331770088-980579979', '#rating-tooltip-43331770088-872180913');
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
                    <div data-id="43431823051" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43431823051/Estestvennaya-moda-80-h-glazami-fotografa-Braydi-Maka-(18-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo66CF/20737535886-0/original.jpg#20737535886" alt="Естественная мода 80-х глаза&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Естественная мода 80-х глазами фотографа Брайди Мака (18 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 05:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43431823051-2121442642' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43431823051/Estestvennaya-moda-80-h-glazami-fotografa-Braydi-Maka-(18-foto)#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43431823051-405317199' data-load_url='https://myfunny.ru/objects/43431823051/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43431823051/Estestvennaya-moda-80-h-glazami-fotografa-Braydi-Maka-(18-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43431823051-2121442642', '#rating-tooltip-43431823051-405317199');
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
                    <div data-id="43462445615" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43462445615/V-Novoy-Zelandii-zapustyat-letayuschee-taksi-(5-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo627D/20229615430-0/original.jpg#20229615430" alt="В Новой Зеландии запустят ле&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Новой Зеландии запустят летающее такси (5 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 03:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43462445615-2131041825' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43462445615/V-Novoy-Zelandii-zapustyat-letayuschee-taksi-(5-foto)#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43462445615-1789910189' data-load_url='https://myfunny.ru/objects/43462445615/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43462445615/V-Novoy-Zelandii-zapustyat-letayuschee-taksi-(5-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43462445615-2131041825', '#rating-tooltip-43462445615-1789910189');
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
                    <div data-id="43224061484" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43224061484/TSementnyiy-zavod-vid-iznutri-(6-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoA533/20106595544-0/original.jpg#20106595544" alt="Цементный завод вид изнутри (6 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Цементный завод вид изнутри (6 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 03:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43224061484-1297560920' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43224061484/TSementnyiy-zavod-vid-iznutri-(6-foto)#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43224061484-725167917' data-load_url='https://myfunny.ru/objects/43224061484/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43224061484/TSementnyiy-zavod-vid-iznutri-(6-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43224061484-1297560920', '#rating-tooltip-43224061484-725167917');
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

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_xedueqoz" data-id="BannerGoogleAdSence_Advertisements_xedueqoz" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_xedueqoz"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

            <a class="title" href="https://myfunny.ru/wall">
                    Стена                    </a>    
    <div class="widget_mode  the-wall"
    id="commentsBlockListGroupsItemdefaultCommentsthe-wall">
                                                        <div class="comment-form-wraper">
            </div>
                    
                    <div class="content_notice_sm">
                нет комментариев            </div>
                    </div>
                        <p class="link-block">
                <a href="https://myfunny.ru/wall">
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
                
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ewhiednoet" data-id="BlogPosts_BlogPosts_ewhiednoet" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ewhiednoet" id="widgetBlogPosts_BlogPosts_ewhiednoet"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_ewhiednoet" class="showcase_mode items row masonry" >
                    <div data-id="43031804032" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43031804032/Rzhachnyie-i-veselyie-demotivatoryi-pro-devushek-so-smyislom-(10"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo6213/20632138635-0/original.jpg#20632138635" alt="Ржачные и веселые демотивато&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ржачные и веселые демотиваторы про девушек со смыслом (10 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 22:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43031804032-481811191' data-person2obj_count="1"
    href="https://myfunny.ru/blog/43031804032/Rzhachnyie-i-veselyie-demotivatoryi-pro-devushek-so-smyislom-(10#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43031804032-1076557889' data-load_url='https://myfunny.ru/objects/43031804032/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43031804032/Rzhachnyie-i-veselyie-demotivatoryi-pro-devushek-so-smyislom-(10#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43031804032-481811191', '#rating-tooltip-43031804032-1076557889');
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
                    <div data-id="43989772191" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43989772191/Prikolnyie-fotografii-i-smeshnyie-kartinki"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo5E52/20901117966-0/original.jpg#20901117966" alt="Прикольные фотографии и смеш&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Прикольные фотографии и смешные картинки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 22:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43989772191-1854151396' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43989772191/Prikolnyie-fotografii-i-smeshnyie-kartinki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43989772191-1299595571' data-load_url='https://myfunny.ru/objects/43989772191/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43989772191/Prikolnyie-fotografii-i-smeshnyie-kartinki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43989772191-1854151396', '#rating-tooltip-43989772191-1299595571');
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
                    <div data-id="43867473006" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43867473006/Pozitivnyie-motivatoryi-dlya-horoshego-nastroeniya"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photoBA02/20536207579-0/original.jpg#20536207579" alt="Позитивные мотиваторы для хо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Позитивные мотиваторы для хорошего настроения
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43867473006-2097061341' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43867473006/Pozitivnyie-motivatoryi-dlya-horoshego-nastroeniya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43867473006-907996894' data-load_url='https://myfunny.ru/objects/43867473006/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43867473006/Pozitivnyie-motivatoryi-dlya-horoshego-nastroeniya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43867473006-2097061341', '#rating-tooltip-43867473006-907996894');
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
                    <div data-id="43606651582" class="item
                large-12 columns">
                <div class="item-inside">
                    <a href="https://myfunny.ru/blog/43606651582/Podborka-prikolnyih-fotografiy-i-smeshnyih-kartinok"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo90E4/20466140121-0/original.jpg#20466140121" alt="Подборка прикольных фотограф&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка прикольных фотографий и смешных картинок
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43606651582-502811956' data-person2obj_count="0"
    href="https://myfunny.ru/blog/43606651582/Podborka-prikolnyih-fotografiy-i-smeshnyih-kartinok#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43606651582-1716725426' data-load_url='https://myfunny.ru/objects/43606651582/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://myfunny.ru/blog/43606651582/Podborka-prikolnyih-fotografiy-i-smeshnyih-kartinok#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43606651582-502811956', '#rating-tooltip-43606651582-1716725426');
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

                                    
                                                
                    <div id="t_Comments_BlogPosts_funomivomo" data-id="Comments_BlogPosts_funomivomo" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_funomivomo"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_funomivomo">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/888298711" id="person-name-888298711-1393463488" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoB656/20435528980-0/original.jpeg" alt="Андрей Павлик" /></a><div style="display:none"  id='person-title-tooltip-888298711-759198346' data-load_url='https://myfunny.ru/people/888298711/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-888298711-1393463488', '#person-title-tooltip-888298711-759198346'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://myfunny.ru/comments/42393304906/page">Сиськи ещё нарастут ))</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/888298711" id="person-name-888298711-774693550"  class="person-link personTooltip">

<!-- CACHED_START (f91499b0c3474d55bb135976da22eb00) --><em class="display-name   ">Андрей Павлик</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-888298711-1616595664' data-load_url='https://myfunny.ru/people/888298711/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-888298711-774693550', '#person-title-tooltip-888298711-1616595664'); }); </script><a class="target-post" href="https://myfunny.ru/blog/43763992632">Близняшки-модели из Казани (23 фото)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/294084633" id="person-name-294084633-1166426556" class="photo" ><img src="https://r.mtdata.ru/c50x50/u2/photo8CD0/20393631167-0/original.jpeg" alt="Willi" /></a><div style="display:none"  id='person-title-tooltip-294084633-550434904' data-load_url='https://myfunny.ru/people/294084633/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-294084633-1166426556', '#person-title-tooltip-294084633-550434904'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://myfunny.ru/comments/42583925480/page">На доске жолтой...бугорок между ног больше чем груди<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/294084633" id="person-name-294084633-1792542570"  class="person-link personTooltip">

<!-- CACHED_START (15408c2d3c08c863c2b30b0d36531211) --><em class="display-name   ">Willi</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-294084633-200698596' data-load_url='https://myfunny.ru/people/294084633/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-294084633-1792542570', '#person-title-tooltip-294084633-200698596'); }); </script><a class="target-post" href="https://myfunny.ru/blog/43861684492">Веселые и позитивные девушки в демотиваторах (10 фото)</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/971501305" id="person-name-971501305-371839585" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoD15E/20969600836-0/original.jpeg" alt="Александр Глазков" /></a><div style="display:none"  id='person-title-tooltip-971501305-1165465419' data-load_url='https://myfunny.ru/people/971501305/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-971501305-371839585', '#person-title-tooltip-971501305-1165465419'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://myfunny.ru/comments/42012930185/page">Интересные картинки<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/971501305" id="person-name-971501305-311113121"  class="person-link personTooltip">

<!-- CACHED_START (95144356cb1031f28ed21f473f0d4a45) --><em class="display-name   ">Александр Глазков</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-971501305-1979874939' data-load_url='https://myfunny.ru/people/971501305/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-971501305-311113121', '#person-title-tooltip-971501305-1979874939'); }); </script><a class="target-post" href="https://myfunny.ru/blog/43434223332">Смешные и позитивные демотиваторы про девушек (10 фото)</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_goxiec" data-id="BannerGoogleAdSence_Advertisements_goxiec" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_goxiec"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-7572195535744791"
                         data-ad-slot="9718961724"></ins>
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
                    &laquo;Веселье без границ :)&raquo;
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
                <form action="https://myfunny.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":63,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>