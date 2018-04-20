<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Закон и Порядок</title>

    
<meta name="description" content="Закон и Порядок - Обсуждение актуальных тем о законе и правопорядке"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="7c8c6964a873b954"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="gLHju-M6TInl5BCUkxJnaeTEllu4iPDLWMYxEiXajiw"/>
    <link rel="icon" href="https://mtdata.ru/u3/photoB5B1/20616284587-0/icon.jpeg?20616284587" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u3/photoB5B1/20616284587-0/icon.jpeg?20616284587" type="image/x-icon"/>

<link rel="index" href="https://zzackon.ru/"/>

<meta property="fb:app_id" content="214887871908039" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Закон и Порядок - МирТесен!" href="https://zzackon.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Закон и Порядок - МирТесен!" href="https://zzackon.ru/blog/rss" />

    
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



<!-- CACHED_START (6b23dcdb2f7bb976c626f0c204d5b509) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_guest';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 18 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://zzackon.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://zzackon.ru/?tmd=1';
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



    window.urlJoinJson = "https://zzackon.ru/join/30766262362/json";
    window.urlLeaveJson = "https://zzackon.ru/left/30766262362/json";
    window.urlStatusSubscribeJson = "https://zzackon.ru/status/30766262362/json";
    window.urlSubscribeJson = "https://zzackon.ru/subscribe/30766262362/json";
    window.urlUnsubscribeJson = "https://zzackon.ru/unsubscribe/30766262362/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521385456.6379 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u3/photo7480/20373050959-0/original.jpeg" class="invitor-photo" />
        Андрей * предлагает Вам запомнить сайт «Закон и Порядок»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Закон и Порядок»?</span>

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
        var input = $('search_Search_BlogPosts_vuodoq'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
                                                            
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_GroupsItem_puihedmiku('https://zzackon.ru/cmt/', '', 'comments_30766262362');
            });
        })(jQuery);

        function showNewCommentsComments_GroupsItem_puihedmiku(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_GroupsItem_puihedmiku').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_GroupsItem_puihedmiku').innerHTML;
                jQuery('#commentsBlockListComments_GroupsItem_puihedmiku .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(10 < jQuery('#commentsBlockListComments_GroupsItem_puihedmiku .comment').length) {
                    jQuery('#commentsBlockListComments_GroupsItem_puihedmiku .comment').last().remove();
                    }
                }
            }

    </script>
                
                                        
                        



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_GroupsItem_vahuiddeo('https://zzackon.ru/cmt/', '', 'comments_30766262362');
            });
        })(jQuery);

        function showNewCommentsComments_GroupsItem_vahuiddeo(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_GroupsItem_vahuiddeo').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_GroupsItem_vahuiddeo').innerHTML;
                jQuery('#commentsBlockListComments_GroupsItem_vahuiddeo .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_GroupsItem_vahuiddeo .comment').length) {
                    jQuery('#commentsBlockListComments_GroupsItem_vahuiddeo .comment').last().remove();
                    }
                }
            }

    </script>
                
        
        
                        



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_aduktim('https://zzackon.ru/cmt/', '', 'comments_30766262362');
            });
        })(jQuery);

        function showNewCommentsComments_aduktim(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_aduktim').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_aduktim').innerHTML;
                jQuery('#commentsBlockListComments_aduktim .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(15 < jQuery('#commentsBlockListComments_aduktim .comment').length) {
                    jQuery('#commentsBlockListComments_aduktim .comment').last().remove();
                    }
                }
            }

    </script>
                
        
        
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_lawaibwiob"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2F%D0%97%D0%B0%D0%BA%D0%BE%D0%BD-%D0%B8-%D0%9F%D0%BE%D1%80%D1%8F%D0%B4%D0%BE%D0%BA%2F447500892067212&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30766262362","owner_id":"12259389"} });
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
        _gaq.push(['_setDomainName', 'zzackon.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-92778865-1']);
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
                            w.yaCounter46769373 = new Ya.Metrika({id:46769373, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482191'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482191"></noscript>
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
                                mt_popup.showFromUrl('https://zzackon.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://zzackon.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://zzackon.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://zzackon.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://zzackon.ru/login?backurl=https%3A%2F%2Fzzackon.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://zzackon.ru/login/json', 'https://zzackon.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://zzackon.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u3/groupF633/a0ea286283a26616a9556188a57c1a1a-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:213px;                           height:134px;"
                    href="https://zzackon.ru/">
                        <img class="logo-img" 
                        style="width:213px;                               height:134px;"
                        src="//mtdata.ru/u3/group960E/b1fc1c590b273a1e736cb303ff17c485-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://zzackon.ru/"
                            class="title enabled"
                            style="color: #f7fafa"
                            >Закон и Порядок</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #faf7f7"
                        >Защитим себя сами!</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #f7f4f4;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30766262362" data-auth="mt_popup.showFromUrl('https://zzackon.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://zzackon.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://zzackon.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Картина дня</a>
                        </li>
                                            <li>
                            <a href="http://vybor.mirtesen.ru/" 
                            target="_blank" 
                            class="menuitem-button"
                            style=""
                            >Спички детям не игрушки</a>
                        </li>
                                            <li>
                            <a href="https://zzackon.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Участники</a>
                        </li>
                                            <li>
                            <a href="https://zzackon.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://zzackon.ru/_/pravilasayta" 
                             
                            class="menuitem-button"
                            style=""
                            >ПРАВИЛА САЙТА</a>
                        </li>
                                            <li>
                            <a href="https://zzackon.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_StaticHtml_GroupsItem_evvuimuwc" data-id="StaticHtml_GroupsItem_evvuimuwc" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_evvuimuwc"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <!--LiveInternet logo--><a href="//www.liveinternet.ru/click" target="_blank"><img src="//counter.yadro.ru/logo?52.6" title="LiveInternet: показано число просмотров и посетителей за 24 часа" alt="" border="0" width="88" height="31" /></a><!--/LiveInternet-->
                                                </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_TagCloud_BlogPosts_ibdahi" data-id="TagCloud_BlogPosts_ibdahi" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (2da46e0ce5c1b6ee086b3764d86f4b31) -->

<div data-id="TagCloud_BlogPosts_ibdahi"  class="module_widget widgetTagCloud widgetEnum_stylenum1">
    
    <h2 class="title">популярные темы</h2>

                        <div class="categories cloud" style="text-align: center;">
                                    <a href="https://zzackon.ru/blog?t=life" 
                    class="" 
                    style="font-size: 130%;">
                        life
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%B2%D0%BE%D0%B9%D0%BD%D0%B0+%D0%BD%D0%B0+%D0%94%D0%BE%D0%BD%D0%B1%D0%B0%D1%81%D1%81%D0%B5" 
                    class="" 
                    style="font-size: 140%;">
                        война на Донбассе
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D1%82%D1%80%D1%83%D0%B4%D0%BE%D0%B2%D0%BE%D0%B9+%D0%BA%D0%BE%D0%B4%D0%B5%D0%BA%D1%81" 
                    class="" 
                    style="font-size: 110%;">
                        трудовой кодекс
                    </a>
                                    <a href="https://zzackon.ru/blog?t=politika" 
                    class="" 
                    style="font-size: 150%;">
                        politika
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%BE%D0%B1%D1%89%D0%B5%D1%81%D1%82%D0%B2%D0%BE" 
                    class="" 
                    style="font-size: 110%;">
                        общество
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%BD%D0%BE%D0%B2%D0%BE%D1%81%D1%82%D0%B8" 
                    class="" 
                    style="font-size: 160%;">
                        новости
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%BA%D0%BD%D0%B8%D0%B3%D0%B8" 
                    class="" 
                    style="font-size: 130%;">
                        книги
                    </a>
                                    <a href="https://zzackon.ru/blog?t=money" 
                    class="" 
                    style="font-size: 110%;">
                        money
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%A2%D1%80%D0%B0%D0%BC%D0%BF+-+%D0%BF%D1%80%D0%B5%D0%B7%D0%B8%D0%B4%D0%B5%D0%BD%D1%82+%D0%A1%D0%A8%D0%90" 
                    class="" 
                    style="font-size: 110%;">
                        Трамп - президент США
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%BD%D0%B0%D1%81%D0%B8%D0%BB%D0%B8%D0%B5" 
                    class="" 
                    style="font-size: 110%;">
                        насилие
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%9C%D0%BE%D1%81%D0%BA%D0%B2%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        Москва
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%A1%D0%A8%D0%90" 
                    class="" 
                    style="font-size: 110%;">
                        США
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%9D%D1%83%D0%B6%D0%BD%D0%B0+%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D1%8C+%D1%83%D1%87%D0%B0%D1%81%D1%82%D0%BD%D0%B8%D0%BA%D0%BE%D0%B2" 
                    class="" 
                    style="font-size: 110%;">
                        Нужна помощь участников
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%BF%D0%BE%D0%BB%D0%B8%D1%82%D0%B8%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 170%;">
                        политика
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%93%D0%BE%D1%81%D1%83%D0%B4%D0%B0%D1%80%D1%81%D1%82%D0%B2%D0%BE" 
                    class="" 
                    style="font-size: 140%;">
                        Государство
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D1%83%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0" 
                    class="" 
                    style="font-size: 120%;">
                        украина
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%92%D0%BE%D0%BE%D1%80%D1%83%D0%B6%D0%B5%D0%BD%D0%B8%D0%B5+%D0%B8+%D0%B2%D0%BE%D0%B5%D0%BD%D0%BD%D1%8B%D0%B5+%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B8+%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        Вооружение и военные технологии России
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%9D%D1%83%D0%B6%D0%BD%D0%B0+%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D1%8C" 
                    class="" 
                    style="font-size: 140%;">
                        Нужна помощь
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%9C%D0%B8%D0%BB%D0%B8%D1%86%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        Милиция
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%9F%D1%83%D1%82%D0%B8%D0%BD" 
                    class="" 
                    style="font-size: 110%;">
                        Путин
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%BA%D0%BE%D1%80%D1%80%D1%83%D0%BF%D1%86%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        коррупция
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D1%8D%D0%BA%D0%BE%D0%BD%D0%BE%D0%BC%D0%B8%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 100%;">
                        экономика
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%B6%D0%B8%D0%BB%D1%8C%D1%91" 
                    class="" 
                    style="font-size: 110%;">
                        жильё
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 120%;">
                        Россия
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D1%83%D0%B3%D0%BE%D0%BB%D0%BE%D0%B2%D0%BD%D1%8B%D0%B9+%D0%BA%D0%BE%D0%B4%D0%B5%D0%BA%D1%81" 
                    class="" 
                    style="font-size: 120%;">
                        уголовный кодекс
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D1%83%D0%B3%D1%80%D0%BE%D0%B7%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        угрозы
                    </a>
                                    <a href="https://zzackon.ru/blog?t=society" 
                    class="" 
                    style="font-size: 180%;">
                        society
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D1%81%D0%B5%D0%BC%D1%8C%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        семья
                    </a>
                                    <a href="https://zzackon.ru/blog?t=%D0%BF%D1%80%D0%B0%D0%B2%D0%B0+%D1%80%D0%B5%D0%B1%D1%91%D0%BD%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        права ребёнка
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_efxiiw" data-id="BannerSmiTwo_Advertisements_efxiiw" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_efxiiw"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="unit_88569"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/88569.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Photos_Photos_seowotidih" data-id="Photos_Photos_seowotidih" class="widget  large-12 columns"  >
                                                                        

<div data-id="Photos_Photos_seowotidih"  class="module_widget widgetPhotos has-masonry widgetPhotos_Photos_seowotidih widgetEnum_stylenum1">
                                        <a class="title" href="https://zzackon.ru/photos/latest">
                            Фото            </a>                                    
                    
<div class="photo-list row masonry fast_deleting short">
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zzackon.ru/photos/20857274948" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u8/photo5A3B/20857274948-0/original.jpeg"
                    title="самовар"
                    alt="самовар" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zzackon.ru/photos/20507763612" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u9/photo83C6/20507763612-0/original.jpeg"
                    title="валенки"
                    alt="валенки" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zzackon.ru/photos/20102544269" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u15/photoAC2C/20102544269-0/original.jpeg"
                    title="буржуйка"
                    alt="буржуйка" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zzackon.ru/photos/20434384982" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u19/photoEE0F/20434384982-0/original.jpeg"
                    title="1-я подводная лодка"
                    alt="1-я подводная лодка" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zzackon.ru/photos/20469624161" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u10/photo80CB/20469624161-0/original.jpeg"
                    title="Крым и Севастополь-Россия."
                    alt="Крым и Севастополь-Россия." />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zzackon.ru/photos/20162251628" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u4/photo30C7/20162251628-0/original.jpeg"
                    title="photo_1480165956"
                    alt="photo_1480165956" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zzackon.ru/photos/20189674897" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u30/photo2E7E/20189674897-0/original.jpeg"
                    title="http://ok.ru/cheslav.shakola/groups?st._aid=NavMenu_Friend_AltGroups"
                    alt="http://ok.ru/cheslav.shakola/groups?st._aid=NavMenu_Friend_AltGroups" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zzackon.ru/photos/20847414515" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u22/photo6424/20847414515-0/original.jpeg"
                    title="Сертификат"
                    alt="Сертификат" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zzackon.ru/photos/20525708335" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u23/photo05DA/20525708335-0/original.jpeg"
                    title="УКРАИНА"
                    alt="УКРАИНА" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+3</span>
                                            <span class="comments icon-comment-empty">5</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://zzackon.ru/photos/20960273832" class="thumbnail">
                <img
                    src="https://mtdata.ru/u25/photoEB42/20960273832-0/original.jpeg"
                    title="image (4)"
                    alt="image (4)" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

                                    
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
                    
            

                    
                                                
                    <div id="t_Search_BlogPosts_vuodoq" data-id="Search_BlogPosts_vuodoq" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_BlogPosts_vuodoq"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://zzackon.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_BlogPosts_vuodoq"
                       value="" tabindex="3800"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="3801"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_vioccuxa" data-id="BlogPosts_vioccuxa" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_vioccuxa" id="widgetBlogPosts_vioccuxa"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_vioccuxa" class="showcase_mode items row masonry" >
                    <div data-id="43950145036" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43950145036/Eto-vore---togo,-kogo-nado-vore"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoE4CB/20357836521-0/original.jpg" alt="Это ворье - того, кого надо ворье" />
                                                <div class="post-data">
                            <h3 class="title">
                                Это ворье - того, кого надо ворье
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 17:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43950145036-2068015403' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43950145036/Eto-vore---togo,-kogo-nado-vore#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43950145036-445277722' data-load_url='https://zzackon.ru/objects/43950145036/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43950145036/Eto-vore---togo,-kogo-nado-vore#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43950145036-2068015403', '#rating-tooltip-43950145036-445277722');
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
                    <div data-id="43297874649" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43297874649/Fraza-«styidno-byit-russkoy»-docheri-Tinkova-mozhet-lishit-milli"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo1434/20406465624-0/original.jpg" alt="Фраза «стыдно быть русской» &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фраза «стыдно быть русской» дочери Тинькова может лишить миллиардера всего состояния
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 16:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43297874649-240287134' data-person2obj_count="25"
    href="https://zzackon.ru/blog/43297874649/Fraza-«styidno-byit-russkoy»-docheri-Tinkova-mozhet-lishit-milli#rating"
    >+23</a>

    <div style="display:none"  id='rating-tooltip-43297874649-667559104' data-load_url='https://zzackon.ru/objects/43297874649/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43297874649/Fraza-«styidno-byit-russkoy»-docheri-Tinkova-mozhet-lishit-milli#comments"
    >50<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43297874649-240287134', '#rating-tooltip-43297874649-667559104');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +23
                                </span>
                                <span class="comments">
                                    50
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43152947100" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43152947100/Doktor-iz-Solsberi:-Net-nikakih-massovyih-otravleniy"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo1685/20771818753-0/original.jpg#20771818753" alt="Доктор из Солсбери: &quot;Нет ник&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Доктор из Солсбери: &quot;Нет никаких массовых отравлений&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 16:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43152947100-2098425730' data-person2obj_count="2"
    href="https://zzackon.ru/blog/43152947100/Doktor-iz-Solsberi:-Net-nikakih-massovyih-otravleniy#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43152947100-337349333' data-load_url='https://zzackon.ru/objects/43152947100/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43152947100/Doktor-iz-Solsberi:-Net-nikakih-massovyih-otravleniy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43152947100-2098425730', '#rating-tooltip-43152947100-337349333');
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
                    <div data-id="43080386909" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43080386909/Sborische-nedoumkov:-Ukrayinskie-natsionalistyi-zhgut-shinyi-u-r"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo2BD0/20980928389-0/original.jpg" alt="Сборище недоумков: Украински&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сборище недоумков: Украинские националисты жгут шины у российского консульства во Львове
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 15:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43080386909-1355634201' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43080386909/Sborische-nedoumkov:-Ukrayinskie-natsionalistyi-zhgut-shinyi-u-r#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43080386909-1236475054' data-load_url='https://zzackon.ru/objects/43080386909/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43080386909/Sborische-nedoumkov:-Ukrayinskie-natsionalistyi-zhgut-shinyi-u-r#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43080386909-1355634201', '#rating-tooltip-43080386909-1236475054');
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
                    <div data-id="43926744459" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43926744459/Izobilie-zhratvyi-na-vyiborah-(foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo1244/20404107164-0/original.jpg#20404107164" alt="Изобилие жратвы на выборах (фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Изобилие жратвы на выборах (фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 15:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43926744459-206523768' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43926744459/Izobilie-zhratvyi-na-vyiborah-(foto)#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43926744459-2075236018' data-load_url='https://zzackon.ru/objects/43926744459/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43926744459/Izobilie-zhratvyi-na-vyiborah-(foto)#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43926744459-206523768', '#rating-tooltip-43926744459-2075236018');
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
                    <div data-id="43917547916" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43917547916/Prints-Garri-zhenitsya-na-aktrisulke-bez-brachnogo-kontrakta"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoFF2C/20887519795-0/original.jpg#20887519795" alt="Принц Гарри женится на актри&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Принц Гарри женится на актрисульке без брачного контракта
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 14:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43917547916-1436906574' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43917547916/Prints-Garri-zhenitsya-na-aktrisulke-bez-brachnogo-kontrakta#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43917547916-786597844' data-load_url='https://zzackon.ru/objects/43917547916/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43917547916/Prints-Garri-zhenitsya-na-aktrisulke-bez-brachnogo-kontrakta#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43917547916-1436906574', '#rating-tooltip-43917547916-786597844');
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
                    <div data-id="43811957832" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43811957832/KAK-NUZHNO-DEYSTVOVAT-ROSSII:-«SSHA-BOYATSYA-VOYNYI,-A-VELIKOBRI"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo7725/20867730652-0/original.jpg" alt="КАК НУЖНО ДЕЙСТВОВАТЬ РОССИИ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                КАК НУЖНО ДЕЙСТВОВАТЬ РОССИИ: «США БОЯТСЯ ВОЙНЫ, А ВЕЛИКОБРИТАНИЯ – ЭТО БЫВШАЯ ИМПЕРИЯ»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43811957832-885409189' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43811957832/KAK-NUZHNO-DEYSTVOVAT-ROSSII:-«SSHA-BOYATSYA-VOYNYI,-A-VELIKOBRI#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43811957832-884937326' data-load_url='https://zzackon.ru/objects/43811957832/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43811957832/KAK-NUZHNO-DEYSTVOVAT-ROSSII:-«SSHA-BOYATSYA-VOYNYI,-A-VELIKOBRI#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43811957832-885409189', '#rating-tooltip-43811957832-884937326');
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
                    <div data-id="43055108633" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43055108633/Golosovanie-na-izbiratelnom-uchastke-nomer-1-(foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo00EA/20501319144-0/original.jpg#20501319144" alt="Голосование на избирательном&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Голосование на избирательном участке номер 1 (фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43055108633-41688916' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43055108633/Golosovanie-na-izbiratelnom-uchastke-nomer-1-(foto)#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43055108633-474591175' data-load_url='https://zzackon.ru/objects/43055108633/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43055108633/Golosovanie-na-izbiratelnom-uchastke-nomer-1-(foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43055108633-41688916', '#rating-tooltip-43055108633-474591175');
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
                    <div data-id="43840221055" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43840221055/CHto-budet,-esli-Savchenko-pridet-v-Radu-s-minometom-i-granatami"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo12E2/20386484529-0/original.jpg" alt="Что будет, если Савченко при&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Что будет, если Савченко придет в Раду с минометом и гранатами? Прогнозы украинских СМИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43840221055-914153891' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43840221055/CHto-budet,-esli-Savchenko-pridet-v-Radu-s-minometom-i-granatami#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43840221055-633640791' data-load_url='https://zzackon.ru/objects/43840221055/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43840221055/CHto-budet,-esli-Savchenko-pridet-v-Radu-s-minometom-i-granatami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43840221055-914153891', '#rating-tooltip-43840221055-633640791');
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
                    <div data-id="43869543538" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43869543538/Vyiboryi:-uzhe-tri-trupa"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo6BE7/20468866869-0/original.jpg#20468866869" alt="Выборы: уже три трупа" />
                                                <div class="post-data">
                            <h3 class="title">
                                Выборы: уже три трупа
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43869543538-1384511501' data-person2obj_count="1"
    href="https://zzackon.ru/blog/43869543538/Vyiboryi:-uzhe-tri-trupa#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43869543538-543377582' data-load_url='https://zzackon.ru/objects/43869543538/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43869543538/Vyiboryi:-uzhe-tri-trupa#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43869543538-1384511501', '#rating-tooltip-43869543538-543377582');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43964877819" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43964877819/Istoriya-Ukrayinyi-glazami-russkogo-shkolnika.-Vospominaniya"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo0A57/20283301774-0/original.jpg" alt="История Украины глазами русс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                История Украины глазами русского школьника. Воспоминания
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43964877819-574614387' data-person2obj_count="1"
    href="https://zzackon.ru/blog/43964877819/Istoriya-Ukrayinyi-glazami-russkogo-shkolnika.-Vospominaniya#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43964877819-614879773' data-load_url='https://zzackon.ru/objects/43964877819/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43964877819/Istoriya-Ukrayinyi-glazami-russkogo-shkolnika.-Vospominaniya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43964877819-574614387', '#rating-tooltip-43964877819-614879773');
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
                    <div data-id="43236532664" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43236532664/Ukradenyi-55-mlrd-pensiy-rossiyan"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoB766/20030665621-0/original.jpg#20030665621" alt="Украдены 55 млрд пенсий россиян" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украдены 55 млрд пенсий россиян
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43236532664-1964115879' data-person2obj_count="76"
    href="https://zzackon.ru/blog/43236532664/Ukradenyi-55-mlrd-pensiy-rossiyan#rating"
    >-52</a>

    <div style="display:none"  id='rating-tooltip-43236532664-933971205' data-load_url='https://zzackon.ru/objects/43236532664/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43236532664/Ukradenyi-55-mlrd-pensiy-rossiyan#comments"
    >141<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43236532664-1964115879', '#rating-tooltip-43236532664-933971205');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -52
                                </span>
                                <span class="comments">
                                    141
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43188239477" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43188239477/Izbiratelnyiy-uchastok-v-Buryatii-posetil-medved-s-grazhdanskoy-"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo74E8/20580571692-0/original.jpg" alt="Избирательный участок в Буря&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Избирательный участок в Бурятии посетил медведь с гражданской позицией
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 11:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43188239477-488473200' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43188239477/Izbiratelnyiy-uchastok-v-Buryatii-posetil-medved-s-grazhdanskoy-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43188239477-1293765628' data-load_url='https://zzackon.ru/objects/43188239477/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43188239477/Izbiratelnyiy-uchastok-v-Buryatii-posetil-medved-s-grazhdanskoy-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43188239477-488473200', '#rating-tooltip-43188239477-1293765628');
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
                    <div data-id="43802038826" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43802038826/Boris-Dzhonson:-Otvetnyie-meryi-RF-lishat-rossiyan-vozmozhnosti-"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoC1C6/20453603575-0/original.jpg" alt="Борис Джонсон: Ответные меры&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Борис Джонсон: Ответные меры РФ лишат россиян возможности изучать английский язык
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 11:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43802038826-243648616' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43802038826/Boris-Dzhonson:-Otvetnyie-meryi-RF-lishat-rossiyan-vozmozhnosti-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43802038826-524019741' data-load_url='https://zzackon.ru/objects/43802038826/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43802038826/Boris-Dzhonson:-Otvetnyie-meryi-RF-lishat-rossiyan-vozmozhnosti-#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43802038826-243648616', '#rating-tooltip-43802038826-524019741');
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
                    <div data-id="43102727345" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43102727345/Mi-5:-Skripalya-otravili-s-pomoschyu-mini-drona"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo9BA5/20799696310-0/original.jpg#20799696310" alt="Ми-5: Скрипаля отравили с по&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ми-5: Скрипаля отравили с помощью мини-дрона
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 11:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43102727345-1626998851' data-person2obj_count="8"
    href="https://zzackon.ru/blog/43102727345/Mi-5:-Skripalya-otravili-s-pomoschyu-mini-drona#rating"
    >-8</a>

    <div style="display:none"  id='rating-tooltip-43102727345-1542733989' data-load_url='https://zzackon.ru/objects/43102727345/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43102727345/Mi-5:-Skripalya-otravili-s-pomoschyu-mini-drona#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43102727345-1626998851', '#rating-tooltip-43102727345-1542733989');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -8
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43397349113" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43397349113/Korni"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo3D17/20251570200-0/original.jpeg" alt="Корни" />
                                                <div class="post-data">
                            <h3 class="title">
                                Корни
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 10:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43397349113-1988011711' data-person2obj_count="1"
    href="https://zzackon.ru/blog/43397349113/Korni#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43397349113-1055909773' data-load_url='https://zzackon.ru/objects/43397349113/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43397349113/Korni#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43397349113-1988011711', '#rating-tooltip-43397349113-1055909773');
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
                    <div data-id="43008259491" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43008259491/Taksist-v-beshenstve:-Nikto-ne-hochet-vozit-detey-(video)"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photoF0C8/20341176289-0/original.jpg#20341176289" alt="Таксист в бешенстве: &quot;Никто &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Таксист в бешенстве: &quot;Никто не хочет возить детей&quot; (видео)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 10:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43008259491-1723468878' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43008259491/Taksist-v-beshenstve:-Nikto-ne-hochet-vozit-detey-(video)#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43008259491-1547530606' data-load_url='https://zzackon.ru/objects/43008259491/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43008259491/Taksist-v-beshenstve:-Nikto-ne-hochet-vozit-detey-(video)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43008259491-1723468878', '#rating-tooltip-43008259491-1547530606');
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
                    <div data-id="43450216137" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43450216137/Nizkiy-sotsialnyiy-reyting-Ne-pustyat-v-poezd-i-na-samolet"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoD06B/20889252649-0/original.jpg#20889252649" alt="Низкий &quot;социальный рейтинг&quot;?&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Низкий &quot;социальный рейтинг&quot;? Не пустят в поезд и на самолет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 09:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43450216137-1884879939' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43450216137/Nizkiy-sotsialnyiy-reyting-Ne-pustyat-v-poezd-i-na-samolet#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43450216137-80815198' data-load_url='https://zzackon.ru/objects/43450216137/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43450216137/Nizkiy-sotsialnyiy-reyting-Ne-pustyat-v-poezd-i-na-samolet#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43450216137-1884879939', '#rating-tooltip-43450216137-80815198');
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
                    <div data-id="43541843008" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43541843008/Moy-tovarisch-progolosoval-pervyim"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo9EF8/20002787183-0/original.jpg#20002787183" alt="Мой товарищ проголосовал первым" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мой товарищ проголосовал первым
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43541843008-1317290252' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43541843008/Moy-tovarisch-progolosoval-pervyim#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43541843008-1674410960' data-load_url='https://zzackon.ru/objects/43541843008/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43541843008/Moy-tovarisch-progolosoval-pervyim#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43541843008-1317290252', '#rating-tooltip-43541843008-1674410960');
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
                    <div data-id="43975325574" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43975325574/Rossiyskiy-otvet-na-britanskiy-vopros"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoFFC5/20036587527-0/original.jpg#20036587527" alt="Российский ответ на британск&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Российский ответ на британский вопрос
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 08:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43975325574-1602163331' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43975325574/Rossiyskiy-otvet-na-britanskiy-vopros#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43975325574-1093030493' data-load_url='https://zzackon.ru/objects/43975325574/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43975325574/Rossiyskiy-otvet-na-britanskiy-vopros#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43975325574-1602163331', '#rating-tooltip-43975325574-1093030493');
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
                    <div data-id="43474579117" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43474579117/Aleksandr-Volkov-lomayet-Braziltsa-Fabrisio-Verdum-boy"
                    class="block">
                                                    <img src="https://r.mtdata.ru/r620x-/u28/photo4445/20686835370-0/original.jpeg" alt="Александр Волков ломает Браз&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Александр Волков ломает Бразильца Фабрисио Вердум бой
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 04:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43474579117-1879628337' data-person2obj_count="7"
    href="https://zzackon.ru/blog/43474579117/Aleksandr-Volkov-lomayet-Braziltsa-Fabrisio-Verdum-boy#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43474579117-1523814020' data-load_url='https://zzackon.ru/objects/43474579117/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43474579117/Aleksandr-Volkov-lomayet-Braziltsa-Fabrisio-Verdum-boy#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43474579117-1879628337', '#rating-tooltip-43474579117-1523814020');
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
                    <div data-id="43654366270" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43654366270/Dmitriy-Sosnovskiy-Uspeshno-debyutiroval-v-UFC.-Magomed-Ankalaye"
                    class="block">
                                                    <img src="https://r.mtdata.ru/r620x-/u11/photo1A18/20559867253-0/original.jpeg" alt="Дмитрий Сосновский Успешно д&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Дмитрий Сосновский Успешно дебютировал в UFC. Магомед Анкалаев уступил Полу Крейгу
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 03:38
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43654366270-261267699' data-person2obj_count="1"
    href="https://zzackon.ru/blog/43654366270/Dmitriy-Sosnovskiy-Uspeshno-debyutiroval-v-UFC.-Magomed-Ankalaye#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43654366270-891586257' data-load_url='https://zzackon.ru/objects/43654366270/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43654366270/Dmitriy-Sosnovskiy-Uspeshno-debyutiroval-v-UFC.-Magomed-Ankalaye#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43654366270-261267699', '#rating-tooltip-43654366270-891586257');
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
                    <div data-id="43259209897" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43259209897/Vosem-evropeyskih-stran-dogovorilis-ne-priznavat-itogi-vyiborov-"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo747A/20169718371-0/original.jpg" alt="Восемь европейских стран дог&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Восемь европейских стран договорились не признавать итоги выборов в Крыму
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 00:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43259209897-1366177432' data-person2obj_count="1"
    href="https://zzackon.ru/blog/43259209897/Vosem-evropeyskih-stran-dogovorilis-ne-priznavat-itogi-vyiborov-#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43259209897-617553878' data-load_url='https://zzackon.ru/objects/43259209897/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43259209897/Vosem-evropeyskih-stran-dogovorilis-ne-priznavat-itogi-vyiborov-#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43259209897-1366177432', '#rating-tooltip-43259209897-617553878');
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
                    <div data-id="43250254175" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43250254175/Polsha-v-shoke-–-Ukrayina-ne-smozhet-rasschitatsya-za-gaz:-«Oni-"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo04E2/20183199942-0/original.jpg" alt="Польша в шоке – Украина не с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Польша в шоке – Украина не сможет рассчитаться за газ: «Они заплатят нам памятниками Бандере? Пусть эти&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43250254175-1251194669' data-person2obj_count="35"
    href="https://zzackon.ru/blog/43250254175/Polsha-v-shoke-–-Ukrayina-ne-smozhet-rasschitatsya-za-gaz:-«Oni-#rating"
    >+31</a>

    <div style="display:none"  id='rating-tooltip-43250254175-302956615' data-load_url='https://zzackon.ru/objects/43250254175/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43250254175/Polsha-v-shoke-–-Ukrayina-ne-smozhet-rasschitatsya-za-gaz:-«Oni-#comments"
    >32<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43250254175-1251194669', '#rating-tooltip-43250254175-302956615');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +31
                                </span>
                                <span class="comments">
                                    32
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43061511300" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43061511300/Prezident-Ukrayinyi-prizval-Erdogana-ne-priznavat-vyiboryi-v-Kry"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo1A28/20240496839-0/original.jpg" alt="Президент Украины призвал Эр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Президент Украины призвал Эрдогана не признавать выборы в Крыму
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43061511300-846334197' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43061511300/Prezident-Ukrayinyi-prizval-Erdogana-ne-priznavat-vyiboryi-v-Kry#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43061511300-132847675' data-load_url='https://zzackon.ru/objects/43061511300/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43061511300/Prezident-Ukrayinyi-prizval-Erdogana-ne-priznavat-vyiboryi-v-Kry#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43061511300-846334197', '#rating-tooltip-43061511300-132847675');
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
                    <div data-id="43232053922" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43232053922/45-minut-Terezyi-Mey"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoA774/20548840999-0/original.jpg" alt="45 минут Терезы Мэй" />
                                                <div class="post-data">
                            <h3 class="title">
                                45 минут Терезы Мэй
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43232053922-747727449' data-person2obj_count="0"
    href="https://zzackon.ru/blog/43232053922/45-minut-Terezyi-Mey#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43232053922-488222523' data-load_url='https://zzackon.ru/objects/43232053922/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43232053922/45-minut-Terezyi-Mey#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43232053922-747727449', '#rating-tooltip-43232053922-488222523');
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
                    <div data-id="43562835375" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zzackon.ru/blog/43562835375/SHeynin-v-pryamom-efire-obyasnil-polyaku-Koreybe,-kak-Rossiya-«v"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoFE2F/20295145586-0/original.jpg" alt="Шейнин в прямом эфире объясн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Шейнин в прямом эфире объяснил поляку Корейбе, как Россия «войдет в Европу»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43562835375-1422193728' data-person2obj_count="1"
    href="https://zzackon.ru/blog/43562835375/SHeynin-v-pryamom-efire-obyasnil-polyaku-Koreybe,-kak-Rossiya-«v#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43562835375-1420948584' data-load_url='https://zzackon.ru/objects/43562835375/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43562835375/SHeynin-v-pryamom-efire-obyasnil-polyaku-Koreybe,-kak-Rossiya-«v#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43562835375-1422193728', '#rating-tooltip-43562835375-1420948584');
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

                                    
                                                
                    <div id="t_Comments_GroupsItem_puihedmiku" data-id="Comments_GroupsItem_puihedmiku" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_GroupsItem_puihedmiku"
class="module_widget widgetComments widgetEnum_stylenum2">

            <a class="title" href="https://zzackon.ru/wall">
                    Стена                    </a>    
    <div class="widget_mode  the-wall"
    id="commentsBlockListComments_GroupsItem_puihedmikuthe-wall">
                                                        <div class="comment-form-wraper">
            </div>
                    
                    <div class="comment clearfix ">
                                    <a name="42506501762"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/941229581" id="person-name-941229581-567230565" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Boris Sobolev" /></a><div style="display:none"  id='person-title-tooltip-941229581-1910666928' data-load_url='https://zzackon.ru/people/941229581/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-941229581-567230565', '#person-title-tooltip-941229581-1910666928'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">А ты Н. Прохоренко , точно прихлебатель режима и ебланскоид , ибо присосался к его сиське и даже пониже! скоро ,бог даст, заглотишь и захлебнешься ,</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/941229581" id="person-name-941229581-1088379422"  class="person-link personTooltip">

<!-- CACHED_START (1042765262ea9a0c72ccfd56378e8acd) --><em class="display-name   ">Boris Sobolev</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-941229581-810879181' data-load_url='https://zzackon.ru/people/941229581/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-941229581-1088379422', '#person-title-tooltip-941229581-810879181'); }); </script>                                                                <span class="date-tag">
                                                                            18 марта, в 06:31
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42353388942"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/941229581" id="person-name-941229581-1305917270" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Boris Sobolev" /></a><div style="display:none"  id='person-title-tooltip-941229581-567894625' data-load_url='https://zzackon.ru/people/941229581/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-941229581-1305917270', '#person-title-tooltip-941229581-567894625'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Конечно лох,раз он голосует за этого &quot;Горыныча&quot; себе на погибель да еще 5-й раз!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/941229581" id="person-name-941229581-1866788954"  class="person-link personTooltip">

<!-- CACHED_START (1042765262ea9a0c72ccfd56378e8acd) --><em class="display-name   ">Boris Sobolev</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-941229581-1146445333' data-load_url='https://zzackon.ru/people/941229581/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-941229581-1866788954', '#person-title-tooltip-941229581-1146445333'); }); </script>                                                                <span class="date-tag">
                                                                            18 марта, в 06:20
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42377018006"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/71598318" id="person-name-71598318-2115425232" class="photo" ><img src="https://r.mtdata.ru/c50x50/u8/photo8BDC/20581224718-0/original.jpeg" alt="Skitalez Zhevaj" /></a><div style="display:none"  id='person-title-tooltip-71598318-1442774184' data-load_url='https://zzackon.ru/people/71598318/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-71598318-2115425232', '#person-title-tooltip-71598318-1442774184'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Как можно кандидату по выбором в президенты К Собчак идти на выборы, если она простой народ просто люто ненавидит называя их &quot;нище- бродом&quot;, а на днях обозвала народ-&quot;лохами&quot;.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/71598318" id="person-name-71598318-1227260531"  class="person-link personTooltip">

<!-- CACHED_START (d6c46fa0825978c914c81e269f4d0dd8) --><em class="display-name   ">Skitalez Zhevaj</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-71598318-1852821523' data-load_url='https://zzackon.ru/people/71598318/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-71598318-1227260531', '#person-title-tooltip-71598318-1852821523'); }); </script>                                                                <span class="date-tag">
                                                                            13 марта, в 19:26
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42490214862"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/707329011" id="person-name-707329011-969701497" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoA653/20142980642-0/original.jpeg" alt="Ольга Бочарникова" /></a><div style="display:none"  id='person-title-tooltip-707329011-397067135' data-load_url='https://zzackon.ru/people/707329011/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-707329011-969701497', '#person-title-tooltip-707329011-397067135'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Лежачего не бьём, первыми не нападаем. А у них &quot;Бей первым Фреди ! &quot;. Надо менять стратегию и тактику.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/707329011" id="person-name-707329011-798368368"  class="person-link personTooltip">

<!-- CACHED_START (51ed41376b042028bf590a39abe670ba) --> <em class="display-name hidden_profile  ">Ольга Бочарникова</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-707329011-424381180' data-load_url='https://zzackon.ru/people/707329011/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-707329011-798368368', '#person-title-tooltip-707329011-424381180'); }); </script>                                                                <span class="date-tag">
                                                                            13 марта, в 15:16
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42397095077"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/631001141" id="person-name-631001141-1920881156" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoB324/20554999321-0/original.jpeg" alt="николай прохоренко" /></a><div style="display:none"  id='person-title-tooltip-631001141-530513058' data-load_url='https://zzackon.ru/people/631001141/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-631001141-1920881156', '#person-title-tooltip-631001141-530513058'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">гончаров , а ты кто ? анальноид ? собчакоид?сиськоноид или ебланскоид ?</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/631001141" id="person-name-631001141-1315967437"  class="person-link personTooltip">

<!-- CACHED_START (5dc929a1c69c2fd49a59f85b754f60c4) --><em class="display-name   ">николай прохоренко</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-631001141-34665207' data-load_url='https://zzackon.ru/people/631001141/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-631001141-1315967437', '#person-title-tooltip-631001141-34665207'); }); </script>                                                                <span class="date-tag">
                                                                            13 марта, в 13:55
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42995727108"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/278249007" id="person-name-278249007-1148066936" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoED96/20841767620-0/original.jpeg" alt="Владимир Лысенко" /></a><div style="display:none"  id='person-title-tooltip-278249007-534661221' data-load_url='https://zzackon.ru/people/278249007/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-278249007-1148066936', '#person-title-tooltip-278249007-534661221'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Если , государство это организм , то белые кровяные тельца сожрали красные , появится опухоль, жди беды .</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/278249007" id="person-name-278249007-337621822"  class="person-link personTooltip">

<!-- CACHED_START (a30e54ab10d5590a9324ebc5dc704d4a) --><em class="display-name   ">Владимир Лысенко</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-278249007-251777958' data-load_url='https://zzackon.ru/people/278249007/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-278249007-337621822', '#person-title-tooltip-278249007-251777958'); }); </script>                                                                <span class="date-tag">
                                                                            13 марта, в 10:34
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42493632582"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/806708019" id="person-name-806708019-667508897" class="photo" ><img src="https://r.mtdata.ru/c50x50/u15/photo7BCB/20955176923-0/original.jpeg" alt="Логинов Георгий" /></a><div style="display:none"  id='person-title-tooltip-806708019-1183956020' data-load_url='https://zzackon.ru/people/806708019/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-806708019-667508897', '#person-title-tooltip-806708019-1183956020'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Почему в три с лишним раза сократили средства на здравоохранение? Здоровье народа - самое главное для благополучия страны. В здоровом теле - здоровый дух.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/806708019" id="person-name-806708019-740000481"  class="person-link personTooltip">

<!-- CACHED_START (e72e44fa920490a2d69cf80f007022c5) --><em class="display-name   ">Логинов Георгий</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-806708019-1415236346' data-load_url='https://zzackon.ru/people/806708019/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-806708019-740000481', '#person-title-tooltip-806708019-1415236346'); }); </script>                                                                <span class="date-tag">
                                                                            13 марта, в 10:12
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42500131225"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/680149355" id="person-name-680149355-457420956" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photoF6B6/20165603846-0/original.jpeg" alt="Евгений Никитин" /></a><div style="display:none"  id='person-title-tooltip-680149355-14710561' data-load_url='https://zzackon.ru/people/680149355/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-680149355-457420956', '#person-title-tooltip-680149355-14710561'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">&quot;...А потому, что он идет от всего простого народа, от всех патриотических сил. Хотя бы на словах, он за справедливость....&quot; - ААААА!!!!...ржуНимХу!!!!....Сиськин - патриот!!!!!...</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/680149355" id="person-name-680149355-1979596026"  class="person-link personTooltip">

<!-- CACHED_START (60f2313b417b868b10d8a04aedf2e952) --><em class="display-name   ">Евгений Никитин</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-680149355-1024651521' data-load_url='https://zzackon.ru/people/680149355/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-680149355-1979596026', '#person-title-tooltip-680149355-1024651521'); }); </script>                                                                <span class="date-tag">
                                                                            12 марта, в 18:53
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42508025925"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/264991932" id="person-name-264991932-1925377490" class="photo" ><img src="https://r.mtdata.ru/c50x50/u3/photo09B6/20363224726-0/original.jpeg" alt="Кузнецов Сергей" /></a><div style="display:none"  id='person-title-tooltip-264991932-920491800' data-load_url='https://zzackon.ru/people/264991932/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-264991932-1925377490', '#person-title-tooltip-264991932-920491800'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Что вы прицепились к Грудинину. Разве вам непонятно, что он выдвинут не для того, чтобы стать президентом, на это у него просто не хватит опыта и тяму, а чтобы отобрать часть голосов у одиозных кандидатов типа Явлинского, и других &quot;революционеров&quot;. Путин еще не закончил подготовку к коренной реорганизации власти в России и ему требуется как минимум еще один срок. Но главные задачи по суверенитету России он уже выполнил и пора переходить к экономическим преобразованиям внутри страны. Подумайте сами, во что нам обошлась реорганизация армии, откуда деньги при таком воровстве и взяточничестве в органах власти конечно все это происходило за счет народа и социальных программ, но цель достигнута, мы победили технологически в военной сфере США и теперь можем спокойно заниматься своей экономикой. А всем всепропальщикам, что валят все беды россиян на Путина советую обратить внимание на себя - что лично вы сами сделали для благополучия России и чем сами поддержали военную реформу, кроме криков о голоде и несчастной вашей жизни, хотя если копнуть поглубже - все эти крикуны живут припеваючи и не хотят ничем поступиться ради своего ближнего, а уж с голода никто из них не пухнул и не будет никогда этого делать. И все эти усилия направлены не на благо России, а на занятие более близкого места к государственной кормушке, но никак не на создание своих кормушек.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/264991932" id="person-name-264991932-1835530702"  class="person-link personTooltip">

<!-- CACHED_START (0981236d68c547c2d14cbc34fe783b49) --><em class="display-name   ">Кузнецов Сергей</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-264991932-1083811112' data-load_url='https://zzackon.ru/people/264991932/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-264991932-1835530702', '#person-title-tooltip-264991932-1083811112'); }); </script>                                                                <span class="date-tag">
                                                                            12 марта, в 08:20
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix  last">
                                    <a name="42997312474"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/489967615" id="person-name-489967615-1488386426" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo4FD5/20865077146-0/original.jpeg" alt="Владимир Сергеев" /></a><div style="display:none"  id='person-title-tooltip-489967615-1554836009' data-load_url='https://zzackon.ru/people/489967615/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-489967615-1488386426', '#person-title-tooltip-489967615-1554836009'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Идет явная травля Грудинина со всех СМИ согласен с Александром Кашутиным Народ не хочет разбираться в программах - слишком сложно а вот ЭМОЦИИ - Грудинин вор врун и т д народ с большим удовольствием проглатывает не думая о завтрашнем дне На самом деле мерзко !!!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/489967615" id="person-name-489967615-82772797"  class="person-link personTooltip">

<!-- CACHED_START (82146f3250e98b6bf77f3911cc825276) --><em class="display-name   ">Владимир Сергеев</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-489967615-1456328010' data-load_url='https://zzackon.ru/people/489967615/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-489967615-82772797', '#person-title-tooltip-489967615-1456328010'); }); </script>                                                                <span class="date-tag">
                                                                            12 марта, в 01:11
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        </div>
                        <p class="link-block">
                <a href="https://zzackon.ru/wall">
                    Все записи <big>&rarr;</big>
                </a>
            </p>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_uhquixbi" data-id="BlogPosts_BlogPosts_uhquixbi" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_uhquixbi', 'https://zzackon.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_uhquixbi" id="widgetBlogPosts_BlogPosts_uhquixbi"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum2">

    

            
                                        <a class="title" href="https://zzackon.ru/blog/rating_desc">
            Популярное за месяц
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zzackon.ru/blog/43067760726/4-SU-57-sravnyali-s-zemley-vostochnuyu-Gutu-vmeste-s-amerikanski" class="small-title"
                    >

                                                4 СУ-57 сравняли с землей восточную Гуту вместе с американскими военными
                    </a>

                    <div class="post-details" id="items_list_content_43067760726">
                                                <span class="date-tag">
                            24 фев, 11:11
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43067760726-1310033329' data-person2obj_count="1207"
    href="https://zzackon.ru/blog/43067760726/4-SU-57-sravnyali-s-zemley-vostochnuyu-Gutu-vmeste-s-amerikanski#rating"
    >+1175</a>

    <div style="display:none"  id='rating-tooltip-43067760726-850126545' data-load_url='https://zzackon.ru/objects/43067760726/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43067760726/4-SU-57-sravnyali-s-zemley-vostochnuyu-Gutu-vmeste-s-amerikanski#comments"
    >702<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43067760726-1310033329', '#rating-tooltip-43067760726-850126545');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zzackon.ru/blog/43323868754/Grobyi-s-amerikanskimi-soldatami-otpravilis-iz-Gutyi-domoy" class="small-title"
                    >

                                                Гробы с американскими солдатами отправились из Гуты домой
                    </a>

                    <div class="post-details" id="items_list_content_43323868754">
                                                <span class="date-tag">
                            26 фев, 12:54
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43323868754-1819828042' data-person2obj_count="636"
    href="https://zzackon.ru/blog/43323868754/Grobyi-s-amerikanskimi-soldatami-otpravilis-iz-Gutyi-domoy#rating"
    >+622</a>

    <div style="display:none"  id='rating-tooltip-43323868754-1161665885' data-load_url='https://zzackon.ru/objects/43323868754/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43323868754/Grobyi-s-amerikanskimi-soldatami-otpravilis-iz-Gutyi-domoy#comments"
    >297<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43323868754-1819828042', '#rating-tooltip-43323868754-1161665885');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://zzackon.ru/blog/43749452215/MOLODENKIE,-LADNENKIE,-V-TUGIH-YUBKAH-I-GLUBOKIH-DEKOLTE,-CHTO-O" class="small-title"
                    >

                                                МОЛОДЕНЬКИЕ, ЛАДНЕНЬКИЕ, В ТУГИХ ЮБКАХ И ГЛУБОКИХ ДЕКОЛЬТЕ, ЧТО ОНИ ДЕЛАЮТ В ГОСУДАРСТВЕННЫХ УЧРЕЖДЕНИЯХ?
                    </a>

                    <div class="post-details" id="items_list_content_43749452215">
                                                <span class="date-tag">
                            25 фев, 12:05
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43749452215-1960034254' data-person2obj_count="414"
    href="https://zzackon.ru/blog/43749452215/MOLODENKIE,-LADNENKIE,-V-TUGIH-YUBKAH-I-GLUBOKIH-DEKOLTE,-CHTO-O#rating"
    >+392</a>

    <div style="display:none"  id='rating-tooltip-43749452215-1707100464' data-load_url='https://zzackon.ru/objects/43749452215/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zzackon.ru/blog/43749452215/MOLODENKIE,-LADNENKIE,-V-TUGIH-YUBKAH-I-GLUBOKIH-DEKOLTE,-CHTO-O#comments"
    >203<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43749452215-1960034254', '#rating-tooltip-43749452215-1707100464');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://zzackon.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://zzackon.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_Comments_GroupsItem_vahuiddeo" data-id="Comments_GroupsItem_vahuiddeo" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_GroupsItem_vahuiddeo"
class="module_widget widgetComments widgetEnum_stylenum1">

            <a class="title" href="https://zzackon.ru/wall">
                    Стена                    </a>    
    <div class="widget_mode  the-wall"
    id="commentsBlockListComments_GroupsItem_vahuiddeothe-wall">
                                                        <div class="comment-form-wraper">
            </div>
                    
                    <div class="comment clearfix ">
                                    <a name="42506501762"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/941229581" id="person-name-941229581-1480497972" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Boris Sobolev" /></a><div style="display:none"  id='person-title-tooltip-941229581-343063664' data-load_url='https://zzackon.ru/people/941229581/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-941229581-1480497972', '#person-title-tooltip-941229581-343063664'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">А ты Н. Прохоренко , точно прихлебатель режима и ебланскоид , ибо присосался к его сиське и даже пониже! скоро ,бог даст, заглотишь и захлебнешься ,</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/941229581" id="person-name-941229581-1412693011"  class="person-link personTooltip">

<!-- CACHED_START (1042765262ea9a0c72ccfd56378e8acd) --><em class="display-name   ">Boris Sobolev</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-941229581-1515163179' data-load_url='https://zzackon.ru/people/941229581/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-941229581-1412693011', '#person-title-tooltip-941229581-1515163179'); }); </script>                                                                <span class="date-tag">
                                                                            18 марта, в 06:31
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42353388942"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/941229581" id="person-name-941229581-1491130600" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Boris Sobolev" /></a><div style="display:none"  id='person-title-tooltip-941229581-1947354233' data-load_url='https://zzackon.ru/people/941229581/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-941229581-1491130600', '#person-title-tooltip-941229581-1947354233'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Конечно лох,раз он голосует за этого &quot;Горыныча&quot; себе на погибель да еще 5-й раз!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/941229581" id="person-name-941229581-1852785002"  class="person-link personTooltip">

<!-- CACHED_START (1042765262ea9a0c72ccfd56378e8acd) --><em class="display-name   ">Boris Sobolev</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-941229581-1742908558' data-load_url='https://zzackon.ru/people/941229581/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-941229581-1852785002', '#person-title-tooltip-941229581-1742908558'); }); </script>                                                                <span class="date-tag">
                                                                            18 марта, в 06:20
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42377018006"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/71598318" id="person-name-71598318-467379482" class="photo" ><img src="https://r.mtdata.ru/c50x50/u8/photo8BDC/20581224718-0/original.jpeg" alt="Skitalez Zhevaj" /></a><div style="display:none"  id='person-title-tooltip-71598318-889257374' data-load_url='https://zzackon.ru/people/71598318/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-71598318-467379482', '#person-title-tooltip-71598318-889257374'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Как можно кандидату по выбором в президенты К Собчак идти на выборы, если она простой народ просто люто ненавидит называя их &quot;нище- бродом&quot;, а на днях обозвала народ-&quot;лохами&quot;.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/71598318" id="person-name-71598318-335425391"  class="person-link personTooltip">

<!-- CACHED_START (d6c46fa0825978c914c81e269f4d0dd8) --><em class="display-name   ">Skitalez Zhevaj</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-71598318-1882615828' data-load_url='https://zzackon.ru/people/71598318/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-71598318-335425391', '#person-title-tooltip-71598318-1882615828'); }); </script>                                                                <span class="date-tag">
                                                                            13 марта, в 19:26
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42490214862"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/707329011" id="person-name-707329011-1346678330" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoA653/20142980642-0/original.jpeg" alt="Ольга Бочарникова" /></a><div style="display:none"  id='person-title-tooltip-707329011-350135953' data-load_url='https://zzackon.ru/people/707329011/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-707329011-1346678330', '#person-title-tooltip-707329011-350135953'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Лежачего не бьём, первыми не нападаем. А у них &quot;Бей первым Фреди ! &quot;. Надо менять стратегию и тактику.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/707329011" id="person-name-707329011-1714728206"  class="person-link personTooltip">

<!-- CACHED_START (51ed41376b042028bf590a39abe670ba) --> <em class="display-name hidden_profile  ">Ольга Бочарникова</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-707329011-223846204' data-load_url='https://zzackon.ru/people/707329011/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-707329011-1714728206', '#person-title-tooltip-707329011-223846204'); }); </script>                                                                <span class="date-tag">
                                                                            13 марта, в 15:16
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix  last">
                                    <a name="42397095077"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/631001141" id="person-name-631001141-128029795" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoB324/20554999321-0/original.jpeg" alt="николай прохоренко" /></a><div style="display:none"  id='person-title-tooltip-631001141-487736359' data-load_url='https://zzackon.ru/people/631001141/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-631001141-128029795', '#person-title-tooltip-631001141-487736359'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">гончаров , а ты кто ? анальноид ? собчакоид?сиськоноид или ебланскоид ?</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/631001141" id="person-name-631001141-2059376906"  class="person-link personTooltip">

<!-- CACHED_START (5dc929a1c69c2fd49a59f85b754f60c4) --><em class="display-name   ">николай прохоренко</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-631001141-1211840907' data-load_url='https://zzackon.ru/people/631001141/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-631001141-2059376906', '#person-title-tooltip-631001141-1211840907'); }); </script>                                                                <span class="date-tag">
                                                                            13 марта, в 13:55
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        </div>
                        <p class="link-block">
                <a href="https://zzackon.ru/wall">
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
                    
                    
            

                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_dianivluo" data-id="BannerGoogleAdSence_Advertisements_dianivluo" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_dianivluo"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-3654580284232792"
                         data-ad-slot="6489575067"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup_waawah" data-id="ButtonJoinGroup_waawah" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_waawah"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://zzackon.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Comments_aduktim" data-id="Comments_aduktim" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_aduktim"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_aduktim">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/227834392" id="person-name-227834392-1976122785" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoAD27/20552764989-0/original.jpeg" alt="гоподин питер" /></a><div style="display:none"  id='person-title-tooltip-227834392-1466729267' data-load_url='https://zzackon.ru/people/227834392/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-227834392-1976122785', '#person-title-tooltip-227834392-1466729267'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42871181297/page">Неудивительно.  Если у каждого правителя страны .&quot;Гондурас опять в огне&quot; ?  (&quot;где деньги Зин&quot;).</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/227834392" id="person-name-227834392-1294613704"  class="person-link personTooltip">

<!-- CACHED_START (034811484ae9679d90c39e9772c2f264) --><em class="display-name   ">гоподин питер</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-227834392-1284967147' data-load_url='https://zzackon.ru/people/227834392/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-227834392-1294613704', '#person-title-tooltip-227834392-1284967147'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43236532664">Украдены 55 млрд пенсий россиян</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/945043168" id="person-name-945043168-169372165" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Голубенков Андрей" /></a><div style="display:none"  id='person-title-tooltip-945043168-457163385' data-load_url='https://zzackon.ru/people/945043168/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-945043168-169372165', '#person-title-tooltip-945043168-457163385'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42771657964/page">И саксонские курфюрсты, и кто только ей не правил. Но гонору - кстати, неумного, это им не убавило.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/945043168" id="person-name-945043168-299149384"  class="person-link personTooltip">

<!-- CACHED_START (db356aa0a4155d057f4d82e4bf48528e) --><em class="display-name   ">Голубенков Андрей</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-945043168-1989200207' data-load_url='https://zzackon.ru/people/945043168/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-945043168-299149384', '#person-title-tooltip-945043168-1989200207'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43250254175">Польша в шоке – Украина не сможет рассчитаться за газ: «Они заплатят нам памятниками Бандере? Пусть эти бандеровцы замерзнут»</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/673684753" id="person-name-673684753-16780202" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo37BA/20709891353-0/original.jpeg" alt="Людмила Пименова" /></a><div style="display:none"  id='person-title-tooltip-673684753-111699990' data-load_url='https://zzackon.ru/people/673684753/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-673684753-16780202', '#person-title-tooltip-673684753-111699990'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42540929474/page">Это все творят американцы. Хакеры манипулируют списками? Мда, рано им придется встать, чтобы измени…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/673684753" id="person-name-673684753-2085925782"  class="person-link personTooltip">

<!-- CACHED_START (6e429f973578e35ff346e288129535d1) --><em class="display-name   ">Людмила Пименова</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-673684753-1497278174' data-load_url='https://zzackon.ru/people/673684753/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-673684753-2085925782', '#person-title-tooltip-673684753-1497278174'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43869543538">Выборы: уже три трупа</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/209437060" id="person-name-209437060-454763654" class="photo" ><img src="https://r.mtdata.ru/c50x50/u9/photo9DB1/20310563512-0/original.jpeg" alt="Ritchie Blackmore" /></a><div style="display:none"  id='person-title-tooltip-209437060-1351135145' data-load_url='https://zzackon.ru/people/209437060/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-209437060-454763654', '#person-title-tooltip-209437060-1351135145'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42179525457/page">Вместо того, что бы плеваться зря, взял бы и аргументировал.<br />
Приведи обратное.<br />
Вот тогда и покажешь…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/209437060" id="person-name-209437060-864957706"  class="person-link personTooltip">

<!-- CACHED_START (e4647e435c800fae2943aafdf6f3ab5c) --><em class="display-name   ">Ritchie Blackmore</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-209437060-1945894255' data-load_url='https://zzackon.ru/people/209437060/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-209437060-864957706', '#person-title-tooltip-209437060-1945894255'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43236532664">Украдены 55 млрд пенсий россиян</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/916365163" id="person-name-916365163-1151005730" class="photo" ><img src="https://r.mtdata.ru/c50x50/u30/photo86E3/20307794148-0/original.jpeg" alt="Владимир" /></a><div style="display:none"  id='person-title-tooltip-916365163-570259060' data-load_url='https://zzackon.ru/people/916365163/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-916365163-1151005730', '#person-title-tooltip-916365163-570259060'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42718068477/page">Людисмертны. Чаще всего смертны внезапно. Странно, что на западе еще не вышли статьи, как тоталитар…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/916365163" id="person-name-916365163-1541319165"  class="person-link personTooltip">

<!-- CACHED_START (316cbe4be3c8d52a46ec7cc599d98151) --> <em class="display-name hidden_profile  ">Владимир</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-916365163-1618385212' data-load_url='https://zzackon.ru/people/916365163/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-916365163-1541319165', '#person-title-tooltip-916365163-1618385212'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43869543538">Выборы: уже три трупа</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/790056279" id="person-name-790056279-1459516434" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo844B/20036433282-0/original.jpeg" alt="Ирина Самойленко" /></a><div style="display:none"  id='person-title-tooltip-790056279-1876744557' data-load_url='https://zzackon.ru/people/790056279/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-790056279-1459516434', '#person-title-tooltip-790056279-1876744557'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42349008819/page">Это правда. А было время, когда правили Польшей французские Валуа.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/790056279" id="person-name-790056279-1353517392"  class="person-link personTooltip">

<!-- NOT_CACHED_START (f7436f545a278b7909016423b75dacc4) --><em class="display-name   ">Ирина Самойленко</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-790056279-658711116' data-load_url='https://zzackon.ru/people/790056279/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-790056279-1353517392', '#person-title-tooltip-790056279-658711116'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43250254175">Польша в шоке – Украина не сможет рассчитаться за газ: «Они заплатят нам памятниками Бандере? Пусть эти бандеровцы замерзнут»</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/916365163" id="person-name-916365163-79396862" class="photo" ><img src="https://r.mtdata.ru/c50x50/u30/photo86E3/20307794148-0/original.jpeg" alt="Владимир" /></a><div style="display:none"  id='person-title-tooltip-916365163-920761951' data-load_url='https://zzackon.ru/people/916365163/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-916365163-79396862', '#person-title-tooltip-916365163-920761951'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42979949161/page">Они еще Бога в свидетели не записывали. Скоро появится запись на видео божественной речи. И сказано…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/916365163" id="person-name-916365163-882557320"  class="person-link personTooltip">

<!-- CACHED_START (316cbe4be3c8d52a46ec7cc599d98151) --> <em class="display-name hidden_profile  ">Владимир</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-916365163-207426657' data-load_url='https://zzackon.ru/people/916365163/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-916365163-882557320', '#person-title-tooltip-916365163-207426657'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43102727345">Ми-5: Скрипаля отравили с помощью мини-дрона</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/746086682" id="person-name-746086682-1408498310" class="photo" ><img src="https://r.mtdata.ru/c50x50/u18/photo81D8/20899975140-0/original.jpeg" alt="Андрей 1961" /></a><div style="display:none"  id='person-title-tooltip-746086682-794450579' data-load_url='https://zzackon.ru/people/746086682/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-746086682-1408498310', '#person-title-tooltip-746086682-794450579'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42480213976/page">Уродина что по внешности что по уму!!!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/746086682" id="person-name-746086682-1419267564"  class="person-link personTooltip">

<!-- NOT_CACHED_START (ca927401d3f0fa458dca58ece14e2b3f) --> <em class="display-name hidden_profile  ">Андрей 1961</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-746086682-1237137447' data-load_url='https://zzackon.ru/people/746086682/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-746086682-1419267564', '#person-title-tooltip-746086682-1237137447'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43297874649">Фраза «стыдно быть русской» дочери Тинькова может лишить миллиардера всего состояния</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/191232190" id="person-name-191232190-113696198" class="photo" ><img src="https://r.mtdata.ru/c50x50/u32/photoDDDD/20425736861-0/original.jpeg" alt="Владимир Морозов" /></a><div style="display:none"  id='person-title-tooltip-191232190-566397620' data-load_url='https://zzackon.ru/people/191232190/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-191232190-113696198', '#person-title-tooltip-191232190-566397620'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42364849731/page">Можно, если направить в банк правильный и соответствующий запрос.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/191232190" id="person-name-191232190-374620946"  class="person-link personTooltip">

<!-- NOT_CACHED_START (03efd03135a3860808ebc9348f3cbca9) --><em class="display-name   ">Владимир Морозов</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-191232190-283068363' data-load_url='https://zzackon.ru/people/191232190/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-191232190-374620946', '#person-title-tooltip-191232190-283068363'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43297874649">Фраза «стыдно быть русской» дочери Тинькова может лишить миллиардера всего состояния</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/209437060" id="person-name-209437060-1023561006" class="photo" ><img src="https://r.mtdata.ru/c50x50/u9/photo9DB1/20310563512-0/original.jpeg" alt="Ritchie Blackmore" /></a><div style="display:none"  id='person-title-tooltip-209437060-673770330' data-load_url='https://zzackon.ru/people/209437060/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-209437060-1023561006', '#person-title-tooltip-209437060-673770330'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42780372865/page">Австралия<br />
В Австралии любой гражданин, независимо от того, работал ли он, после достижения 65 лет п…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/209437060" id="person-name-209437060-124784923"  class="person-link personTooltip">

<!-- CACHED_START (e4647e435c800fae2943aafdf6f3ab5c) --><em class="display-name   ">Ritchie Blackmore</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-209437060-1040341208' data-load_url='https://zzackon.ru/people/209437060/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-209437060-124784923', '#person-title-tooltip-209437060-1040341208'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43236532664">Украдены 55 млрд пенсий россиян</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/665498081" id="person-name-665498081-785470321" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="5555572 Иванов" /></a><div style="display:none"  id='person-title-tooltip-665498081-63227057' data-load_url='https://zzackon.ru/people/665498081/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-665498081-785470321', '#person-title-tooltip-665498081-63227057'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42880425828/page">Судя по твоей лексики и профессиональному &quot;сленгу&quot; ты работаешь-сантехником! В целом твой тезис ни …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/665498081" id="person-name-665498081-390135734"  class="person-link personTooltip">

<!-- NOT_CACHED_START (b36ddf8dfd1599445c1960d953305337) --><em class="display-name   ">5555572 Иванов</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-665498081-1240233975' data-load_url='https://zzackon.ru/people/665498081/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-665498081-390135734', '#person-title-tooltip-665498081-1240233975'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43297874649">Фраза «стыдно быть русской» дочери Тинькова может лишить миллиардера всего состояния</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/746086682" id="person-name-746086682-1414362202" class="photo" ><img src="https://r.mtdata.ru/c50x50/u18/photo81D8/20899975140-0/original.jpeg" alt="Андрей 1961" /></a><div style="display:none"  id='person-title-tooltip-746086682-1255093440' data-load_url='https://zzackon.ru/people/746086682/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-746086682-1414362202', '#person-title-tooltip-746086682-1255093440'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42295948962/page">У этих мочалок нет родины и флага,их родина где деньги!!!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/746086682" id="person-name-746086682-1038644582"  class="person-link personTooltip">

<!-- CACHED_START (ca927401d3f0fa458dca58ece14e2b3f) --> <em class="display-name hidden_profile  ">Андрей 1961</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-746086682-417884285' data-load_url='https://zzackon.ru/people/746086682/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-746086682-1038644582', '#person-title-tooltip-746086682-417884285'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43297874649">Фраза «стыдно быть русской» дочери Тинькова может лишить миллиардера всего состояния</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/301107620" id="person-name-301107620-1825352500" class="photo" ><img src="https://r.mtdata.ru/c50x50/u16/photoD495/20984965213-0/original.jpeg" alt="lastik.31 vantala" /></a><div style="display:none"  id='person-title-tooltip-301107620-432480100' data-load_url='https://zzackon.ru/people/301107620/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-301107620-1825352500', '#person-title-tooltip-301107620-432480100'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42942200586/page">Я писал не о дураках и этого слова в своём комменте не употреблял.<br />
Хапуга и карьерист это совсем не…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/301107620" id="person-name-301107620-2036269497"  class="person-link personTooltip">

<!-- NOT_CACHED_START (4482886b20d3f5547a690c6c6d0e2220) --><em class="display-name   ">lastik.31 vantala</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-301107620-1137385286' data-load_url='https://zzackon.ru/people/301107620/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-301107620-2036269497', '#person-title-tooltip-301107620-1137385286'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43250254175">Польша в шоке – Украина не сможет рассчитаться за газ: «Они заплатят нам памятниками Бандере? Пусть эти бандеровцы замерзнут»</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/570150850" id="person-name-570150850-161741009" class="photo" ><img src="https://r.mtdata.ru/c50x50/u26/photoA6A7/20125095671-0/original.jpeg" alt="Виталий Бережной" /></a><div style="display:none"  id='person-title-tooltip-570150850-1242303242' data-load_url='https://zzackon.ru/people/570150850/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-570150850-161741009', '#person-title-tooltip-570150850-1242303242'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42488399247/page">А ты как я вижу дикий спец.  Я работаю на этом рынке и подскажу тебе на будущее. Падение акций это …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/570150850" id="person-name-570150850-1796096403"  class="person-link personTooltip">

<!-- NOT_CACHED_START (51b787ff6e80341d627c4d4aa9550c18) --><em class="display-name   ">Виталий Бережной</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-570150850-241137871' data-load_url='https://zzackon.ru/people/570150850/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-570150850-1796096403', '#person-title-tooltip-570150850-241137871'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43297874649">Фраза «стыдно быть русской» дочери Тинькова может лишить миллиардера всего состояния</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/506316132" id="person-name-506316132-15581545" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photoB803/20490135174-0/original.jpeg" alt="Валентина Кипарисова (Емельянова)" /></a><div style="display:none"  id='person-title-tooltip-506316132-531170075' data-load_url='https://zzackon.ru/people/506316132/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-506316132-15581545', '#person-title-tooltip-506316132-531170075'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zzackon.ru/comments/42713060986/page">Я сама молилась,чтобы только дожить до выборов и проголосовать,чтобы поддержать нашего Президента.<br />
…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/506316132" id="person-name-506316132-448564528"  class="person-link personTooltip">

<!-- NOT_CACHED_START (7a492cf62fd6b05640fb99bc34c90a7c) --><em class="display-name   ">Валентина Кипарисова (Ем…</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-506316132-1424079855' data-load_url='https://zzackon.ru/people/506316132/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-506316132-448564528', '#person-title-tooltip-506316132-1424079855'); }); </script><a class="target-post" href="https://zzackon.ru/blog/43869543538">Выборы: уже три трупа</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_niteelzed" data-id="BannerGoogleAdSence_Advertisements_niteelzed" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_niteelzed"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-3654580284232792"
                         data-ad-slot="6489575067"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_hiqaim" data-id="BannerSmiTwo_Advertisements_hiqaim" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_hiqaim"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="unit_88570"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/88570.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_lawaibwiob" data-id="SocialFacebook_Advertisements_lawaibwiob" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_lawaibwiob" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_lawaibwiob"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerYandexDirect_Advertisements_oknounuvqa" data-id="BannerYandexDirect_Advertisements_oknounuvqa" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerYandexDirect_Advertisements_oknounuvqa"  class=" widgetEnum_stylenum1widgetBannerYandexDirect">
                        <div class="widget_ad_with_out_border">
            <div id="yandex_ad_BannerYandexDirect_Advertisements_oknounuvqa"></div>
            <script type="text/javascript">(adsLoaded = window.adsLoaded || []).push(function() {(function(w, d, n, s, t) {w[n] = w[n] || [];w[n].push(function() {Ya.Direct.insertInto( 257002, "yandex_ad_BannerYandexDirect_Advertisements_oknounuvqa", {site_charset: "utf-8",ad_format: "direct",type: "vertical",border_type: "block",limit: 3,site_bg_color: "FFFFFF",header_bg_color: "FEEAC7",bg_color: "FFFFFF",border_color: "CCCCCC",title_color: "0000CC",url_color: "006600",all_color: "0000CC",text_color: "000000",hover_color: "0066FF",favicon: true});});t = d.documentElement.firstChild;s = d.createElement("script");s.type = "text/javascript";s.src = "//an.yandex.ru/system/context.js";s.setAttribute("async", "true");t.insertBefore(s, t.firstChild);})(window, document, "yandex_context_callbacks");});</script>
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
                    &laquo;Закон и Порядок&raquo;
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
            url: '//mirtesen.ru/pad/js/82170?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82170' }
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
                <form action="https://zzackon.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":154,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>