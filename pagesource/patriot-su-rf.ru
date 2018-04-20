<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Патриот России и Советского Союза</title>

    
<meta name="description" content="Патриот России и Советского Союза - "/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u23/photo9DDA/20358544553-0/icon.jpeg?20358544553" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u23/photo9DDA/20358544553-0/icon.jpeg?20358544553" type="image/x-icon"/>

<link rel="index" href="https://patriot-su-rf.ru/"/>

<meta property="fb:app_id" content="1432256027071816" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Патриот России и Советского Союза - МирТесен!" href="https://patriot-su-rf.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Патриот России и Советского Союза - МирТесен!" href="https://patriot-su-rf.ru/blog/rss" />

    
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



<!-- CACHED_START (f44bdc4d7409f30295d265092d52f40e) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  7 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://patriot-su-rf.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://patriot-su-rf.ru/?tmd=1';
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



    window.urlJoinJson = "https://patriot-su-rf.ru/join/30534764302/json";
    window.urlLeaveJson = "https://patriot-su-rf.ru/left/30534764302/json";
    window.urlStatusSubscribeJson = "https://patriot-su-rf.ru/status/30534764302/json";
    window.urlSubscribeJson = "https://patriot-su-rf.ru/subscribe/30534764302/json";
    window.urlUnsubscribeJson = "https://patriot-su-rf.ru/unsubscribe/30534764302/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521260937.0781 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u24/photoDDAF/20625634626-0/original.jpeg" class="invitor-photo" />
        Михаил Стасов предлагает Вам запомнить сайт «Патриот России и Советского Союза»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Патриот России и Советского Союза»?</span>

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
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_ifibdege"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%9F%D0%B0%D1%82%D1%80%D0%B8%D0%BE%D1%82-%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B8-%D0%B8-%D0%A1%D0%BE%D0%B2%D0%B5%D1%82%D1%81%D0%BA%D0%BE%D0%B3%D0%BE-%D0%A1%D0%BE%D1%8E%D0%B7%D0%B0-1504115656584745%2F&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                showNewCommentsComments_eqqaot('https://patriot-su-rf.ru/cmt/', '', 'comments_30534764302');
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

                while(5 < jQuery('#commentsBlockListComments_eqqaot .comment').length) {
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30534764302","owner_id":"173709787"} });
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
        _gaq.push(['_setDomainName', 'patriot-su-rf.ru']);
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
                        project: '4482219'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482219"></noscript>
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
                                mt_popup.showFromUrl('https://patriot-su-rf.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://patriot-su-rf.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://patriot-su-rf.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://patriot-su-rf.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://patriot-su-rf.ru/login?backurl=https%3A%2F%2Fpatriot-su-rf.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://patriot-su-rf.ru/login/json', 'https://patriot-su-rf.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://patriot-su-rf.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u24/groupC44F/6708e537088f891d30be4c38cd24452d-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:210px;                           height:140px;"
                    href="https://patriot-su-rf.ru/">
                        <img class="logo-img" 
                        style="width:210px;                               height:140px;"
                        src="//mtdata.ru/u23/groupCCFA/d21f8f85c40cd26b01804fc5b4a250b9-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://patriot-su-rf.ru/"
                            class="title enabled"
                            style="color: #9c162a"
                            >                                    Патриот</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #faf5f5"
                        >Они должны понять, что нас много</p>
                        
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
                                                <div class="subscribeControl" data-id="30534764302" data-auth="mt_popup.showFromUrl('https://patriot-su-rf.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://patriot-su-rf.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://patriot-su-rf.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://patriot-su-rf.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://patriot-su-rf.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://patriot-su-rf.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Мои друзья</a>
                        </li>
                                            <li>
                            <a href="https://patriot-su-rf.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://patriot-su-rf.ru/questions" 
                             
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
                    <div data-id="43230414401" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43230414401/Putin,-prekrati!-Neuklyuzhaya-Klinton-upala-na-stupenyah-i-poluc"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoC38F/20172894389-0/original.jpg#20172894389" alt="Путин, прекрати! Неуклюжая К&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин, прекрати! Неуклюжая Клинтон упала на ступенях и получила перелом в ванной в один день
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 21:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43230414401-2113292386' data-person2obj_count="0"
    href="https://patriot-su-rf.ru/blog/43230414401/Putin,-prekrati!-Neuklyuzhaya-Klinton-upala-na-stupenyah-i-poluc#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43230414401-1464899413' data-load_url='https://patriot-su-rf.ru/objects/43230414401/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43230414401/Putin,-prekrati!-Neuklyuzhaya-Klinton-upala-na-stupenyah-i-poluc#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43230414401-2113292386', '#rating-tooltip-43230414401-1464899413');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43172443029" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43172443029/Avakov-poobeschal-ne-dopustit-rossiyan-v-dipuchrezhdeniya-RF-na-"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo47AB/20744515290-0/original.jpg#20744515290" alt="Аваков пообещал не допустить&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Аваков пообещал не допустить россиян в дипучреждения РФ на Украине 18 марта
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 19:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43172443029-1232106377' data-person2obj_count="21"
    href="https://patriot-su-rf.ru/blog/43172443029/Avakov-poobeschal-ne-dopustit-rossiyan-v-dipuchrezhdeniya-RF-na-#rating"
    >-19</a>

    <div style="display:none"  id='rating-tooltip-43172443029-1414739420' data-load_url='https://patriot-su-rf.ru/objects/43172443029/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43172443029/Avakov-poobeschal-ne-dopustit-rossiyan-v-dipuchrezhdeniya-RF-na-#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43172443029-1232106377', '#rating-tooltip-43172443029-1414739420');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -19
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43423682244" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43423682244/Stalin-skidyivayet-Ezhova-v-kanal"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoFCFA/20836526946-0/original.jpg#20836526946" alt="Сталин скидывает Ежова в канал" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сталин скидывает Ежова в канал
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 15:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43423682244-1903956489' data-person2obj_count="49"
    href="https://patriot-su-rf.ru/blog/43423682244/Stalin-skidyivayet-Ezhova-v-kanal#rating"
    >+47</a>

    <div style="display:none"  id='rating-tooltip-43423682244-1825643466' data-load_url='https://patriot-su-rf.ru/objects/43423682244/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43423682244/Stalin-skidyivayet-Ezhova-v-kanal#comments"
    >32<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43423682244-1903956489', '#rating-tooltip-43423682244-1825643466');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +47
                                </span>
                                <span class="comments">
                                    32
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43525274347" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43525274347/Kryimskaya-vilka-Putina:-Lyubopyitnyiy-nyuans-predstoyaschih-vyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoF085/20293889969-0/original.jpg#20293889969" alt="Крымская вилка Путина: Любоп&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Крымская вилка Путина: Любопытный нюанс предстоящих выборов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 23:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43525274347-1263397462' data-person2obj_count="338"
    href="https://patriot-su-rf.ru/blog/43525274347/Kryimskaya-vilka-Putina:-Lyubopyitnyiy-nyuans-predstoyaschih-vyi#rating"
    >+328</a>

    <div style="display:none"  id='rating-tooltip-43525274347-1016961316' data-load_url='https://patriot-su-rf.ru/objects/43525274347/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43525274347/Kryimskaya-vilka-Putina:-Lyubopyitnyiy-nyuans-predstoyaschih-vyi#comments"
    >123<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43525274347-1263397462', '#rating-tooltip-43525274347-1016961316');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +328
                                </span>
                                <span class="comments">
                                    123
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43380635607" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43380635607/«Vertevshie-Borisom»:-kak-Amerika-vernula-k-vlasti-Eltsina-v-199"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo842B/20685675729-0/original.jpg#20685675729" alt="«Вертевшие Борисом»: как Аме&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Вертевшие Борисом»: как Америка вернула к власти Ельцина в 1996 году
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 22:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43380635607-1477415608' data-person2obj_count="9"
    href="https://patriot-su-rf.ru/blog/43380635607/«Vertevshie-Borisom»:-kak-Amerika-vernula-k-vlasti-Eltsina-v-199#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43380635607-649312215' data-load_url='https://patriot-su-rf.ru/objects/43380635607/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43380635607/«Vertevshie-Borisom»:-kak-Amerika-vernula-k-vlasti-Eltsina-v-199#comments"
    >26<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43380635607-1477415608', '#rating-tooltip-43380635607-649312215');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    26
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43745120547" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43745120547/Zaklyuchitelnyie-debatyi-zakonchilis-potasovkoy-(video)"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoC28A/20593422371-0/original.jpg#20593422371" alt="Заключительные дебаты законч&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Заключительные дебаты закончились потасовкой (видео)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 18:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43745120547-1109928655' data-person2obj_count="69"
    href="https://patriot-su-rf.ru/blog/43745120547/Zaklyuchitelnyie-debatyi-zakonchilis-potasovkoy-(video)#rating"
    >+45</a>

    <div style="display:none"  id='rating-tooltip-43745120547-1232527939' data-load_url='https://patriot-su-rf.ru/objects/43745120547/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43745120547/Zaklyuchitelnyie-debatyi-zakonchilis-potasovkoy-(video)#comments"
    >493<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43745120547-1109928655', '#rating-tooltip-43745120547-1232527939');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +45
                                </span>
                                <span class="comments">
                                    493
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43183271164" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43183271164/Obnarodovanyi-arhivyi-s-obeschaniyami-Zapada-Gorbachevu-ne-rassh"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo6B3B/20309053763-0/original.jpg#20309053763" alt="Обнародованы архивы с обещан&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Обнародованы архивы с обещаниями Запада Горбачеву не расширять НАТО на Восток
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 23:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43183271164-777922426' data-person2obj_count="26"
    href="https://patriot-su-rf.ru/blog/43183271164/Obnarodovanyi-arhivyi-s-obeschaniyami-Zapada-Gorbachevu-ne-rassh#rating"
    >+26</a>

    <div style="display:none"  id='rating-tooltip-43183271164-1247046037' data-load_url='https://patriot-su-rf.ru/objects/43183271164/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43183271164/Obnarodovanyi-arhivyi-s-obeschaniyami-Zapada-Gorbachevu-ne-rassh#comments"
    >33<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43183271164-777922426', '#rating-tooltip-43183271164-1247046037');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +26
                                </span>
                                <span class="comments">
                                    33
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43470526100" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43470526100/Komu-to-vrezhut:-Politolog-Satanovskiy-rasskazal-o-posledstviyah"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo5F2D/20297738700-0/original.jpg#20297738700" alt="Кому-то врежут: Политолог Са&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Кому-то врежут: Политолог Сатановский рассказал о последствиях для США за удар по Дамаску
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 22:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43470526100-703081876' data-person2obj_count="126"
    href="https://patriot-su-rf.ru/blog/43470526100/Komu-to-vrezhut:-Politolog-Satanovskiy-rasskazal-o-posledstviyah#rating"
    >+126</a>

    <div style="display:none"  id='rating-tooltip-43470526100-1591709125' data-load_url='https://patriot-su-rf.ru/objects/43470526100/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43470526100/Komu-to-vrezhut:-Politolog-Satanovskiy-rasskazal-o-posledstviyah#comments"
    >96<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43470526100-703081876', '#rating-tooltip-43470526100-1591709125');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +126
                                </span>
                                <span class="comments">
                                    96
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43383425078" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43383425078/Politologicheskiy-slovar-angliyskogo-yazyika-–-pravilnoe-tolkova"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoD531/20594478988-0/original.jpg#20594478988" alt="Политологический словарь анг&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Политологический словарь английского языка – правильное толкование слов и выражений
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 21:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43383425078-620132308' data-person2obj_count="49"
    href="https://patriot-su-rf.ru/blog/43383425078/Politologicheskiy-slovar-angliyskogo-yazyika-–-pravilnoe-tolkova#rating"
    >+49</a>

    <div style="display:none"  id='rating-tooltip-43383425078-950105243' data-load_url='https://patriot-su-rf.ru/objects/43383425078/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43383425078/Politologicheskiy-slovar-angliyskogo-yazyika-–-pravilnoe-tolkova#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43383425078-620132308', '#rating-tooltip-43383425078-950105243');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +49
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43958946222" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43958946222/Sobchak-rasplakalas-na-debatah-i-pokinula-studiyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo1612/20306742410-0/original.jpg#20306742410" alt="Собчак расплакалась на дебат&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Собчак расплакалась на дебатах и покинула студию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 21:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43958946222-807548773' data-person2obj_count="109"
    href="https://patriot-su-rf.ru/blog/43958946222/Sobchak-rasplakalas-na-debatah-i-pokinula-studiyu#rating"
    >+89</a>

    <div style="display:none"  id='rating-tooltip-43958946222-903540300' data-load_url='https://patriot-su-rf.ru/objects/43958946222/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43958946222/Sobchak-rasplakalas-na-debatah-i-pokinula-studiyu#comments"
    >288<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43958946222-807548773', '#rating-tooltip-43958946222-903540300');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +89
                                </span>
                                <span class="comments">
                                    288
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43835492682" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43835492682/«Gazprom»-perevodit-sotrudnikov-iz-za-rubezha-v-Peterburg"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo533F/20035424362-0/original.jpg#20035424362" alt="«Газпром» переводит сотрудни&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Газпром» переводит сотрудников из-за рубежа в Петербург
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 19:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43835492682-1306132659' data-person2obj_count="1"
    href="https://patriot-su-rf.ru/blog/43835492682/«Gazprom»-perevodit-sotrudnikov-iz-za-rubezha-v-Peterburg#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43835492682-1277580153' data-load_url='https://patriot-su-rf.ru/objects/43835492682/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43835492682/«Gazprom»-perevodit-sotrudnikov-iz-za-rubezha-v-Peterburg#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43835492682-1306132659', '#rating-tooltip-43835492682-1277580153');
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
                    <div data-id="43169210213" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43169210213/Poiskovyie-rabotyi-na-meste-krusheniya-samoleta-DB-3"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo5C62/20741812985-0/original.jpg#20741812985" alt="Поисковые работы на месте кр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Поисковые работы на месте крушения самолета ДБ-3
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 13:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43169210213-704688859' data-person2obj_count="2"
    href="https://patriot-su-rf.ru/blog/43169210213/Poiskovyie-rabotyi-na-meste-krusheniya-samoleta-DB-3#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43169210213-850647010' data-load_url='https://patriot-su-rf.ru/objects/43169210213/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43169210213/Poiskovyie-rabotyi-na-meste-krusheniya-samoleta-DB-3#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43169210213-704688859', '#rating-tooltip-43169210213-850647010');
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
                    <div data-id="43550546456" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43550546456/Nastoyaschie-levyie-za-Putina"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoA635/20242413716-0/original.jpg#20242413716" alt="Настоящие левые за Путина" />
                                                <div class="post-data">
                            <h3 class="title">
                                Настоящие левые за Путина
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 00:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43550546456-1435745210' data-person2obj_count="44"
    href="https://patriot-su-rf.ru/blog/43550546456/Nastoyaschie-levyie-za-Putina#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43550546456-1317436607' data-load_url='https://patriot-su-rf.ru/objects/43550546456/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43550546456/Nastoyaschie-levyie-za-Putina#comments"
    >76<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43550546456-1435745210', '#rating-tooltip-43550546456-1317436607');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +14
                                </span>
                                <span class="comments">
                                    76
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43918065212" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43918065212/Akunin-razoblachil-hitryiy-plan-Putina"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoABF3/20362303810-0/original.jpg#20362303810" alt="Акунин разоблачил &quot;хитрый пл&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Акунин разоблачил &quot;хитрый план Путина&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 22:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43918065212-1119139019' data-person2obj_count="130"
    href="https://patriot-su-rf.ru/blog/43918065212/Akunin-razoblachil-hitryiy-plan-Putina#rating"
    >-112</a>

    <div style="display:none"  id='rating-tooltip-43918065212-1494934225' data-load_url='https://patriot-su-rf.ru/objects/43918065212/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43918065212/Akunin-razoblachil-hitryiy-plan-Putina#comments"
    >77<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43918065212-1119139019', '#rating-tooltip-43918065212-1494934225');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -112
                                </span>
                                <span class="comments">
                                    77
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43171519804" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43171519804/«Malo-dali»:-shokiruyuschiy-prigovor-mnogodetnoy-za-krazhu-kur-o"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo25FD/20391096663-0/original.jpg#20391096663" alt="«Мало дали»: шокирующий приг&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Мало дали»: шокирующий приговор многодетной за кражу кур оказался справедливым
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 22:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43171519804-1915543603' data-person2obj_count="20"
    href="https://patriot-su-rf.ru/blog/43171519804/«Malo-dali»:-shokiruyuschiy-prigovor-mnogodetnoy-za-krazhu-kur-o#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43171519804-1953582900' data-load_url='https://patriot-su-rf.ru/objects/43171519804/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43171519804/«Malo-dali»:-shokiruyuschiy-prigovor-mnogodetnoy-za-krazhu-kur-o#comments"
    >45<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43171519804-1915543603', '#rating-tooltip-43171519804-1953582900');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    45
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43389585162" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43389585162/Anatoliy-Vasserman:-Nam-pobed-ne-proschayut!"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo3641/20270724927-0/original.jpg#20270724927" alt="Анатолий Вассерман: Нам побе&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Анатолий Вассерман: Нам побед не прощают!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 21:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43389585162-1270998665' data-person2obj_count="117"
    href="https://patriot-su-rf.ru/blog/43389585162/Anatoliy-Vasserman:-Nam-pobed-ne-proschayut!#rating"
    >+117</a>

    <div style="display:none"  id='rating-tooltip-43389585162-1864949941' data-load_url='https://patriot-su-rf.ru/objects/43389585162/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43389585162/Anatoliy-Vasserman:-Nam-pobed-ne-proschayut!#comments"
    >26<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43389585162-1270998665', '#rating-tooltip-43389585162-1864949941');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +117
                                </span>
                                <span class="comments">
                                    26
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43085381185" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43085381185/YUriy-SHevchuk:-Vyiboryi-—-vazhno!-YA-idu"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoD2E9/20359558803-0/original.jpg#20359558803" alt="Юрий Шевчук: Выборы — важно! Я иду" />
                                                <div class="post-data">
                            <h3 class="title">
                                Юрий Шевчук: Выборы — важно! Я иду
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 17:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43085381185-1132205713' data-person2obj_count="0"
    href="https://patriot-su-rf.ru/blog/43085381185/YUriy-SHevchuk:-Vyiboryi-—-vazhno!-YA-idu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43085381185-1881352341' data-load_url='https://patriot-su-rf.ru/objects/43085381185/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43085381185/YUriy-SHevchuk:-Vyiboryi-—-vazhno!-YA-idu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43085381185-1132205713', '#rating-tooltip-43085381185-1881352341');
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
                    <div data-id="43632686213" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43632686213/Kak-ostanovit-ishod-russkih-s-Kavkaza"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoB945/20131718403-0/original.jpg#20131718403" alt="Как остановить исход русских&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как остановить исход русских с Кавказа
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 11:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43632686213-1559512159' data-person2obj_count="28"
    href="https://patriot-su-rf.ru/blog/43632686213/Kak-ostanovit-ishod-russkih-s-Kavkaza#rating"
    >+28</a>

    <div style="display:none"  id='rating-tooltip-43632686213-355621394' data-load_url='https://patriot-su-rf.ru/objects/43632686213/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43632686213/Kak-ostanovit-ishod-russkih-s-Kavkaza#comments"
    >37<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43632686213-1559512159', '#rating-tooltip-43632686213-355621394');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +28
                                </span>
                                <span class="comments">
                                    37
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43790324001" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43790324001/Maykl-Bom:-Vot-takie-lyubopyitnyie-samorazoblacheniya-Putina"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoFE33/20140384435-0/original.jpg#20140384435" alt="Майкл Бом: Вот такие любопыт&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Майкл Бом: Вот такие любопытные саморазоблачения Путина
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 23:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43790324001-1372582711' data-person2obj_count="139"
    href="https://patriot-su-rf.ru/blog/43790324001/Maykl-Bom:-Vot-takie-lyubopyitnyie-samorazoblacheniya-Putina#rating"
    >-129</a>

    <div style="display:none"  id='rating-tooltip-43790324001-888678554' data-load_url='https://patriot-su-rf.ru/objects/43790324001/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43790324001/Maykl-Bom:-Vot-takie-lyubopyitnyie-samorazoblacheniya-Putina#comments"
    >49<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43790324001-1372582711', '#rating-tooltip-43790324001-888678554');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -129
                                </span>
                                <span class="comments">
                                    49
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43254188310" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43254188310/Eto-chto-to-novenkoe:-SSHA-hotyat-zapretit-Rossii-nanosit-aviaud"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoE257/20440832133-0/original.jpg#20440832133" alt="Это что-то новенькое: США хо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Это что-то новенькое: США хотят запретить России наносить авиаудары в Сирии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 22:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43254188310-1537990769' data-person2obj_count="92"
    href="https://patriot-su-rf.ru/blog/43254188310/Eto-chto-to-novenkoe:-SSHA-hotyat-zapretit-Rossii-nanosit-aviaud#rating"
    >-92</a>

    <div style="display:none"  id='rating-tooltip-43254188310-675425973' data-load_url='https://patriot-su-rf.ru/objects/43254188310/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43254188310/Eto-chto-to-novenkoe:-SSHA-hotyat-zapretit-Rossii-nanosit-aviaud#comments"
    >61<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43254188310-1537990769', '#rating-tooltip-43254188310-675425973');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -92
                                </span>
                                <span class="comments">
                                    61
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43048834072" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43048834072/Britantsyi-uzhe-pridumali,-kak-nakazhut-Rossiyu-v-otvet-na-otrav"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo5262/20893863021-0/original.jpg#20893863021" alt="Британцы уже придумали, как &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Британцы уже придумали, как накажут Россию в ответ на отравление экс-полковника ГРУ Скрипаля
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 21:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43048834072-1907953913' data-person2obj_count="190"
    href="https://patriot-su-rf.ru/blog/43048834072/Britantsyi-uzhe-pridumali,-kak-nakazhut-Rossiyu-v-otvet-na-otrav#rating"
    >-180</a>

    <div style="display:none"  id='rating-tooltip-43048834072-702514671' data-load_url='https://patriot-su-rf.ru/objects/43048834072/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43048834072/Britantsyi-uzhe-pridumali,-kak-nakazhut-Rossiyu-v-otvet-na-otrav#comments"
    >134<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43048834072-1907953913', '#rating-tooltip-43048834072-702514671');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -180
                                </span>
                                <span class="comments">
                                    134
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43512553536" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43512553536/Poroshenko-poobeschal-nakazat-kryimchan"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoA1CD/20273322446-0/original.jpg#20273322446" alt="Порошенко пообещал наказать крымчан" />
                                                <div class="post-data">
                            <h3 class="title">
                                Порошенко пообещал наказать крымчан
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 18:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43512553536-1949560708' data-person2obj_count="28"
    href="https://patriot-su-rf.ru/blog/43512553536/Poroshenko-poobeschal-nakazat-kryimchan#rating"
    >-28</a>

    <div style="display:none"  id='rating-tooltip-43512553536-500435776' data-load_url='https://patriot-su-rf.ru/objects/43512553536/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43512553536/Poroshenko-poobeschal-nakazat-kryimchan#comments"
    >22<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43512553536-1949560708', '#rating-tooltip-43512553536-500435776');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -28
                                </span>
                                <span class="comments">
                                    22
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43056584808" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43056584808/Gosdep-SSHA-zadeystvoval-spyaschego-agenta-CHubaysa"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo5A62/20052512081-0/original.jpg#20052512081" alt="Госдеп США задействовал &quot;спя&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Госдеп США задействовал &quot;спящего агента&quot; Чубайса
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 14:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43056584808-2092144901' data-person2obj_count="145"
    href="https://patriot-su-rf.ru/blog/43056584808/Gosdep-SSHA-zadeystvoval-spyaschego-agenta-CHubaysa#rating"
    >+143</a>

    <div style="display:none"  id='rating-tooltip-43056584808-538392691' data-load_url='https://patriot-su-rf.ru/objects/43056584808/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43056584808/Gosdep-SSHA-zadeystvoval-spyaschego-agenta-CHubaysa#comments"
    >97<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43056584808-2092144901', '#rating-tooltip-43056584808-538392691');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +143
                                </span>
                                <span class="comments">
                                    97
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43651268608" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43651268608/V-Kieve-hotyat-obyazat-zhiteley-Kryima-i-Donbassa-prosit-prosche"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoAF13/20701796640-0/original.jpg#20701796640" alt="В Киеве хотят обязать жителе&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Киеве хотят обязать жителей Крыма и Донбасса просить прощения у Украины
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 10:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43651268608-1488497934' data-person2obj_count="53"
    href="https://patriot-su-rf.ru/blog/43651268608/V-Kieve-hotyat-obyazat-zhiteley-Kryima-i-Donbassa-prosit-prosche#rating"
    >-53</a>

    <div style="display:none"  id='rating-tooltip-43651268608-505158936' data-load_url='https://patriot-su-rf.ru/objects/43651268608/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43651268608/V-Kieve-hotyat-obyazat-zhiteley-Kryima-i-Donbassa-prosit-prosche#comments"
    >45<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43651268608-1488497934', '#rating-tooltip-43651268608-505158936');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -53
                                </span>
                                <span class="comments">
                                    45
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43912666769" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43912666769/Inostrantsyi-porazilis-naglostyu-kanala-NBC-vyirezavshego-iz-int"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoC228/20354643764-0/original.jpg#20354643764" alt="Иностранцы поразились наглос&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Иностранцы поразились наглостью канала NBC вырезавшего из интервью все ключевые фразы Путина: &quot;что это за&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 21:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43912666769-1408699237' data-person2obj_count="74"
    href="https://patriot-su-rf.ru/blog/43912666769/Inostrantsyi-porazilis-naglostyu-kanala-NBC-vyirezavshego-iz-int#rating"
    >+72</a>

    <div style="display:none"  id='rating-tooltip-43912666769-564793562' data-load_url='https://patriot-su-rf.ru/objects/43912666769/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43912666769/Inostrantsyi-porazilis-naglostyu-kanala-NBC-vyirezavshego-iz-int#comments"
    >48<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43912666769-1408699237', '#rating-tooltip-43912666769-564793562');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +72
                                </span>
                                <span class="comments">
                                    48
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43425113074" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43425113074/Putin-rasskazal,-kak-v-den-otkryitiya-Olimpiadyi-v-Sochi-emu-pri"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo5ED3/20587249953-0/original.jpg#20587249953" alt="Путин рассказал, как в день &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин рассказал, как в день открытия Олимпиады в Сочи ему пришлось принимать решение сбить самолет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 20:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43425113074-1842373715' data-person2obj_count="1"
    href="https://patriot-su-rf.ru/blog/43425113074/Putin-rasskazal,-kak-v-den-otkryitiya-Olimpiadyi-v-Sochi-emu-pri#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43425113074-148563059' data-load_url='https://patriot-su-rf.ru/objects/43425113074/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43425113074/Putin-rasskazal,-kak-v-den-otkryitiya-Olimpiadyi-v-Sochi-emu-pri#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43425113074-1842373715', '#rating-tooltip-43425113074-148563059');
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
                    <div data-id="43086435159" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43086435159/19-letniy-paren-pogib,-spasaya-ot-golodnyih-psov-neznakomuyu-dev"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo8A0A/20415936880-0/original.jpg#20415936880" alt="19-летний парень погиб, спас&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                19-летний парень погиб, спасая от голодных псов незнакомую девушку
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 20:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43086435159-999210070' data-person2obj_count="97"
    href="https://patriot-su-rf.ru/blog/43086435159/19-letniy-paren-pogib,-spasaya-ot-golodnyih-psov-neznakomuyu-dev#rating"
    >+91</a>

    <div style="display:none"  id='rating-tooltip-43086435159-567348248' data-load_url='https://patriot-su-rf.ru/objects/43086435159/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43086435159/19-letniy-paren-pogib,-spasaya-ot-golodnyih-psov-neznakomuyu-dev#comments"
    >229<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43086435159-999210070', '#rating-tooltip-43086435159-567348248');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +91
                                </span>
                                <span class="comments">
                                    229
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43970781224" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43970781224/Putin-—-vyidayuschiysya--reformator--Rossii"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoFC61/20608819938-0/original.jpeg#20608819938" alt="Путин — выдающийся  реформат&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путин — выдающийся  реформатор  России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 мар, 18:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43970781224-1884784855' data-person2obj_count="6"
    href="https://patriot-su-rf.ru/blog/43970781224/Putin-—-vyidayuschiysya--reformator--Rossii#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43970781224-399578926' data-load_url='https://patriot-su-rf.ru/objects/43970781224/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43970781224/Putin-—-vyidayuschiysya--reformator--Rossii#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43970781224-1884784855', '#rating-tooltip-43970781224-399578926');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43558819774" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43558819774/Vladimir-Putin-rasskazal-o-svoem-preemnike"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo6C9B/20773054107-0/original.jpg#20773054107" alt="Владимир Путин рассказал о с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Владимир Путин рассказал о своем преемнике
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 22:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43558819774-1894513151' data-person2obj_count="57"
    href="https://patriot-su-rf.ru/blog/43558819774/Vladimir-Putin-rasskazal-o-svoem-preemnike#rating"
    >+47</a>

    <div style="display:none"  id='rating-tooltip-43558819774-287471632' data-load_url='https://patriot-su-rf.ru/objects/43558819774/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43558819774/Vladimir-Putin-rasskazal-o-svoem-preemnike#comments"
    >179<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43558819774-1894513151', '#rating-tooltip-43558819774-287471632');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +47
                                </span>
                                <span class="comments">
                                    179
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43500222796" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43500222796/Obidno-eto-slyishat.-Ochen-obidno:-YUriy-Stoyanov-raskritikoval-"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoE6CA/20875755220-0/original.jpg#20875755220" alt="Обидно это слышать. Очень об&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Обидно это слышать. Очень обидно: Юрий Стоянов раскритиковал болгарских политиков за выпад против России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 21:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43500222796-93570884' data-person2obj_count="126"
    href="https://patriot-su-rf.ru/blog/43500222796/Obidno-eto-slyishat.-Ochen-obidno:-YUriy-Stoyanov-raskritikoval-#rating"
    >+124</a>

    <div style="display:none"  id='rating-tooltip-43500222796-856440227' data-load_url='https://patriot-su-rf.ru/objects/43500222796/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43500222796/Obidno-eto-slyishat.-Ochen-obidno:-YUriy-Stoyanov-raskritikoval-#comments"
    >65<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43500222796-93570884', '#rating-tooltip-43500222796-856440227');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +124
                                </span>
                                <span class="comments">
                                    65
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43313646429" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43313646429/Pochemu-pensioneryi-hodyat-golosovat-za-Putina,-a-ne-za-KPRF"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo7BC4/20313763635-0/original.jpg#20313763635" alt="Почему пенсионеры ходят голо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Почему пенсионеры ходят голосовать за Путина, а не за КПРФ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 20:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43313646429-573906520' data-person2obj_count="146"
    href="https://patriot-su-rf.ru/blog/43313646429/Pochemu-pensioneryi-hodyat-golosovat-za-Putina,-a-ne-za-KPRF#rating"
    >+38</a>

    <div style="display:none"  id='rating-tooltip-43313646429-1662573106' data-load_url='https://patriot-su-rf.ru/objects/43313646429/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43313646429/Pochemu-pensioneryi-hodyat-golosovat-za-Putina,-a-ne-za-KPRF#comments"
    >509<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43313646429-573906520', '#rating-tooltip-43313646429-1662573106');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +38
                                </span>
                                <span class="comments">
                                    509
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43273538513" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43273538513/Kazahstan-otkazalsya-ot-kirillitsyi.-CHto-dalshe"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoBD11/20125020760-0/original.jpg#20125020760" alt="Казахстан отказался от кирил&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Казахстан отказался от кириллицы. Что дальше?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 19:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43273538513-1396441799' data-person2obj_count="93"
    href="https://patriot-su-rf.ru/blog/43273538513/Kazahstan-otkazalsya-ot-kirillitsyi.-CHto-dalshe#rating"
    >-63</a>

    <div style="display:none"  id='rating-tooltip-43273538513-1364569549' data-load_url='https://patriot-su-rf.ru/objects/43273538513/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43273538513/Kazahstan-otkazalsya-ot-kirillitsyi.-CHto-dalshe#comments"
    >180<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43273538513-1396441799', '#rating-tooltip-43273538513-1364569549');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -63
                                </span>
                                <span class="comments">
                                    180
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43475522138" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://patriot-su-rf.ru/blog/43475522138/Ukrayina-prigrozila-vyiselit-rossiyan-s-territorii-Kryima"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo9D63/20254925836-0/original.jpg#20254925836" alt="Украина пригрозила выселить &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украина пригрозила выселить россиян с территории Крыма
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 18:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43475522138-1720190943' data-person2obj_count="108"
    href="https://patriot-su-rf.ru/blog/43475522138/Ukrayina-prigrozila-vyiselit-rossiyan-s-territorii-Kryima#rating"
    >-108</a>

    <div style="display:none"  id='rating-tooltip-43475522138-1706112233' data-load_url='https://patriot-su-rf.ru/objects/43475522138/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://patriot-su-rf.ru/blog/43475522138/Ukrayina-prigrozila-vyiselit-rossiyan-s-territorii-Kryima#comments"
    >103<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43475522138-1720190943', '#rating-tooltip-43475522138-1706112233');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -108
                                </span>
                                <span class="comments">
                                    103
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_uraraxu" data-id="BannerSmiTwo_Advertisements_uraraxu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_uraraxu"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_81031"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/81031.js'; sc.charset = 'utf-8';
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
                
                                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_ifibdege" data-id="SocialFacebook_Advertisements_ifibdege" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_ifibdege" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_ifibdege"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://patriot-su-rf.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Comments_eqqaot" data-id="Comments_eqqaot" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_eqqaot"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_eqqaot">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/999414463" id="person-name-999414463-808470311" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoA001/20741711398-0/original.jpeg" alt="Александр Векслер" /></a><div style="display:none"  id='person-title-tooltip-999414463-447307139' data-load_url='https://patriot-su-rf.ru/people/999414463/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-999414463-808470311', '#person-title-tooltip-999414463-447307139'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://patriot-su-rf.ru/comments/42581081854/page">Панфилова здесь ни причем.Это всё равно,что обвинять Россию во всех грехах.<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/999414463" id="person-name-999414463-945290006"  class="person-link personTooltip">

<!-- NOT_CACHED_START (badb4c4c310fa4fdf6589e3cdca9a6a4) --><em class="display-name   ">Александр Векслер</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-999414463-1483896284' data-load_url='https://patriot-su-rf.ru/people/999414463/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-999414463-945290006', '#person-title-tooltip-999414463-1483896284'); }); </script><a class="target-post" href="https://patriot-su-rf.ru/blog/43745120547">Заключительные дебаты закончились потасовкой (видео)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/843286785" id="person-name-843286785-1985297909" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo7881/20546714937-0/original.jpeg" alt="Александр Аверьянов" /></a><div style="display:none"  id='person-title-tooltip-843286785-1647804677' data-load_url='https://patriot-su-rf.ru/people/843286785/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-843286785-1985297909', '#person-title-tooltip-843286785-1647804677'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://patriot-su-rf.ru/comments/42742909575/page">Да не, из серии &quot;разговор ни о чем&quot; )))) <br />
Завтра вообще на выборы. Не проспи. Хочешь, разбужу?<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/843286785" id="person-name-843286785-1244366549"  class="person-link personTooltip">

<!-- NOT_CACHED_START (8841e217361c02d493c2284d4026dfd0) --><em class="display-name   ">Александр Аверьянов</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-843286785-338250037' data-load_url='https://patriot-su-rf.ru/people/843286785/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-843286785-1244366549', '#person-title-tooltip-843286785-338250037'); }); </script><a class="target-post" href="https://patriot-su-rf.ru/blog/43745120547">Заключительные дебаты закончились потасовкой (видео)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/480610932" id="person-name-480610932-1449881738" class="photo" ><img src="https://r.mtdata.ru/c50x50/u32/photo1B1B/20907454107-0/original.jpeg" alt="Татьяна Вл...." /></a><div style="display:none"  id='person-title-tooltip-480610932-1782759240' data-load_url='https://patriot-su-rf.ru/people/480610932/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-480610932-1449881738', '#person-title-tooltip-480610932-1782759240'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://patriot-su-rf.ru/comments/42427969034/page">Ну понятно -из серии Иванов,не помнящих родства.....</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/480610932" id="person-name-480610932-282911291"  class="person-link personTooltip">

<!-- NOT_CACHED_START (5f1b9951352eee6ff87fa52b4f096203) --> <em class="display-name hidden_profile  ">Татьяна Вл....</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-480610932-1955040674' data-load_url='https://patriot-su-rf.ru/people/480610932/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-480610932-282911291', '#person-title-tooltip-480610932-1955040674'); }); </script><a class="target-post" href="https://patriot-su-rf.ru/blog/43745120547">Заключительные дебаты закончились потасовкой (видео)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/999414463" id="person-name-999414463-1123773526" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoA001/20741711398-0/original.jpeg" alt="Александр Векслер" /></a><div style="display:none"  id='person-title-tooltip-999414463-847704853' data-load_url='https://patriot-su-rf.ru/people/999414463/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-999414463-1123773526', '#person-title-tooltip-999414463-847704853'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://patriot-su-rf.ru/comments/42974167695/page">Самое интересное,что когда шлюха-Собчак устраивает провокации с обливанием водой,оскорблением всех,…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/999414463" id="person-name-999414463-1216256263"  class="person-link personTooltip">

<!-- CACHED_START (badb4c4c310fa4fdf6589e3cdca9a6a4) --><em class="display-name   ">Александр Векслер</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-999414463-1272336586' data-load_url='https://patriot-su-rf.ru/people/999414463/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-999414463-1216256263', '#person-title-tooltip-999414463-1272336586'); }); </script><a class="target-post" href="https://patriot-su-rf.ru/blog/43745120547">Заключительные дебаты закончились потасовкой (видео)</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/876426240" id="person-name-876426240-542594920" class="photo" ><img src="https://r.mtdata.ru/c50x50/u11/photo16FB/20287240920-0/original.jpeg" alt="валерий ай" /></a><div style="display:none"  id='person-title-tooltip-876426240-1783604512' data-load_url='https://patriot-su-rf.ru/people/876426240/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-876426240-542594920', '#person-title-tooltip-876426240-1783604512'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://patriot-su-rf.ru/comments/42636789861/page">Автор статьи законченный ИДИОТ. Парапет, Ежов, Сталин...бред сивой кобылы. А сталин кровавый палач …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/876426240" id="person-name-876426240-124063008"  class="person-link personTooltip">

<!-- NOT_CACHED_START (a08b2a79ee57a84880b78d340aedcc02) --><em class="display-name   ">валерий ай</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-876426240-942173846' data-load_url='https://patriot-su-rf.ru/people/876426240/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-876426240-124063008', '#person-title-tooltip-876426240-942173846'); }); </script><a class="target-post" href="https://patriot-su-rf.ru/blog/43423682244">Сталин скидывает Ежова в канал</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_vineiri" data-id="BannerGoogleAdSence_Advertisements_vineiri" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_vineiri"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_tupoafut" data-id="BannerGoogleAdSence_Advertisements_tupoafut" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_tupoafut"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-1947121381602447"
                         data-ad-slot="5613385164"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_buacnau" data-id="BannerSmiTwo_Advertisements_buacnau" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_buacnau"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
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
                    &laquo;Патриот России и Советского Союза&raquo;
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
                <form action="https://patriot-su-rf.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":96,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>