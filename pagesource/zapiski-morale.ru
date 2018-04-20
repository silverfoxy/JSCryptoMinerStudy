<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Нервное настроение. По просторам ЖеЖешек</title>

    
<meta name="description" content="Нервное настроение. По просторам ЖеЖешек - Сайт о соседях - близких и дальних. И о нас"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="9e38f343ca002e90"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="73ixqC_D1RXPKpcTSkYu-3KZGrCGH0Gsq5uRXFm_Dv8"/>
    <link rel="icon" href="https://mtdata.ru/u5/photo81EF/20355953751-0/icon.jpeg?20355953751" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u5/photo81EF/20355953751-0/icon.jpeg?20355953751" type="image/x-icon"/>

<link rel="index" href="https://zapiski-morale.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Нервное настроение. По просторам ЖеЖешек - МирТесен!" href="https://zapiski-morale.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Нервное настроение. По просторам ЖеЖешек - МирТесен!" href="https://zapiski-morale.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521556410" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521556414" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521556436" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521556444" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521556106" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521556106" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521556106" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521556106" />
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



<!-- CACHED_START (e509d7f62f2af140396bc046a3fdbebd) --><script type="text/javascript">//<![CDATA[
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
            'https://static.mtml.ru/js/scripts-crop.js?1521556619'
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
            var url_login_mirtesen = 'https://zapiski-morale.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://zapiski-morale.ru/?tmd=1';
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



    window.urlJoinJson = "https://zapiski-morale.ru/join/30392392451/json";
    window.urlLeaveJson = "https://zapiski-morale.ru/left/30392392451/json";
    window.urlStatusSubscribeJson = "https://zapiski-morale.ru/status/30392392451/json";
    window.urlSubscribeJson = "https://zapiski-morale.ru/subscribe/30392392451/json";
    window.urlUnsubscribeJson = "https://zapiski-morale.ru/unsubscribe/30392392451/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521556103"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521593146.9152 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521556105"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521556601"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521556634"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u3/photo7480/20373050959-0/original.jpeg" class="invitor-photo" />
        Андрей * предлагает Вам запомнить сайт «Нервное настроение. По просторам ЖеЖешек»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Нервное настроение. По просторам ЖеЖешек»?</span>

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
        var input = $('search_Search_BlogPosts_zamipavofi'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
                                        
        
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsGroupsItemdefaultComments('https://zapiski-morale.ru/cmt/', '', 'comments_30392392451');
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
                showNewCommentsComments_BlogPosts_vaoluxalex('https://zapiski-morale.ru/cmt/', '', 'comments_30392392451');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_vaoluxalex(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_vaoluxalex').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_vaoluxalex').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_vaoluxalex .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_BlogPosts_vaoluxalex .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_vaoluxalex .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30392392451","owner_id":"12259389"} });
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
        _gaq.push(['_setDomainName', 'zapiski-morale.ru']);
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
                            w.yaCounter46768854 = new Ya.Metrika({id:46768854, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482624'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482624"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521556106" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://zapiski-morale.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521556106" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://zapiski-morale.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://zapiski-morale.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://zapiski-morale.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://zapiski-morale.ru/login?backurl=https%3A%2F%2Fzapiski-morale.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://zapiski-morale.ru/login/json', 'https://zapiski-morale.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://zapiski-morale.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u15/groupF927/f6e56dda8b2ca370e32f2e6fb3bb5c6a-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 64px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:211px;                           height:140px;"
                    href="https://zapiski-morale.ru/">
                        <img class="logo-img" 
                        style="width:211px;                               height:140px;"
                        src="//mtdata.ru/u5/group7516/bc8267c61792d89825ea3d84527be05d-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://zapiski-morale.ru/"
                            class="title enabled"
                            style="color: #01070f"
                            >Нервное настроение. По просторам ЖеЖешек</a>
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
        style="               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30392392451" data-auth="mt_popup.showFromUrl('https://zapiski-morale.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://zapiski-morale.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://zapiski-morale.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://zapiski-morale.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://zapiski-morale.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://zapiski-morale.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://zapiski-morale.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://zapiski-morale.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_StaticHtml_GroupsItem_ikpomara" data-id="StaticHtml_GroupsItem_ikpomara" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_ikpomara"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <!--LiveInternet logo--><a href="//www.liveinternet.ru/click" target="_blank"><img src="//counter.yadro.ru/logo?52.6" title="LiveInternet: показано число просмотров и посетителей за 24 часа" alt="" border="0" width="88" height="31" /></a><!--/LiveInternet-->
                                                </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_TagCloud_BlogPosts_igefxove" data-id="TagCloud_BlogPosts_igefxove" class="widget  large-12 columns"  >
                                                                        <!-- NOT_CACHED_START (a8ebcb5b3f3f00ae26c2aa60bff4e4f3) -->

<div data-id="TagCloud_BlogPosts_igefxove"  class="module_widget widgetTagCloud widgetEnum_stylenum1">
    
    <h2 class="title">популярные темы</h2>

                        <div class="categories cloud" style="text-align: center;">
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%BF%D1%80%D0%BE%D0%B1%D0%BB%D0%B5%D0%BC%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        проблема
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B5%D0%B2%D1%80%D0%BE%D0%BF%D0%B5%D0%B9%D1%81%D0%BA%D0%B8%D0%B5+%D1%86%D0%B5%D0%BD%D0%BD%D0%BE%D1%81%D1%82%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        европейские ценности
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D1%83%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D1%81%D1%82%D0%B2%D0%BE+-+%D1%8D%D1%82%D0%BE" 
                    class="" 
                    style="font-size: 110%;">
                        украинство - это
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 150%;">
                        Россия
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%B5%D1%81%D0%BD%D0%BE" 
                    class="" 
                    style="font-size: 110%;">
                        интересно
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%23%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        #Россия
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%A1%D0%A8%D0%90" 
                    class="" 
                    style="font-size: 120%;">
                        США
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%A2%D1%80%D0%B0%D0%BC%D0%BF+-+%D0%BF%D1%80%D0%B5%D0%B7%D0%B8%D0%B4%D0%B5%D0%BD%D1%82+%D0%A1%D0%A8%D0%90" 
                    class="" 
                    style="font-size: 100%;">
                        Трамп - президент США
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%A1%D0%B8%D1%80%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        Сирия
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B4%D0%B5%D0%B1%D0%B8%D0%BB%D1%8B+%D0%B1%D0%BB..." 
                    class="" 
                    style="font-size: 120%;">
                        дебилы бл...
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%9F%D0%A3%D0%A2%D0%98%D0%9D%D0%A1%D0%9B%D0%98%D0%9B%21%21%21" 
                    class="" 
                    style="font-size: 110%;">
                        ПУТИНСЛИЛ!!!
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D1%82%D0%B5%D1%80%D1%80%D0%BE%D1%80%D0%B8%D0%B7%D0%BC" 
                    class="" 
                    style="font-size: 110%;">
                        терроризм
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%9C%D1%8B%D0%B7%D0%B4%D0%BE%D0%B1%D1%83%D0%BB%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        Мыздобулы
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%92%D0%BE%D0%BE%D1%80%D1%83%D0%B6%D0%B5%D0%BD%D0%B8%D0%B5+%D0%B8+%D0%B2%D0%BE%D0%B5%D0%BD%D0%BD%D1%8B%D0%B5+%D1%82%D0%B5%D1%85%D0%BD%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D0%B8+%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        Вооружение и военные технологии России
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D1%81%D0%B0%D0%BC%D0%BE%D1%81%D0%BE%D0%B7%D0%BD%D0%B0%D0%BD%D0%B8%D0%B5+%D0%BE%D0%B1%D1%89%D0%B5%D1%81%D1%82%D0%B2%D0%B0" 
                    class="" 
                    style="font-size: 120%;">
                        самосознание общества
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%BA%D0%BD%D0%B8%D0%B3%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        книги
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B7%D1%80%D0%B0%D0%B4%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        зрада
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B7%D0%BD%D0%B0%D0%B5%D1%82%D0%B5+%D0%BB%D0%B8+%D0%B2%D1%8B+%D1%88%D0%BE" 
                    class="" 
                    style="font-size: 110%;">
                        знаете ли вы шо
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%BA%D0%B0%D1%80%D1%82%D0%B8%D0%BD%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        картинка
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%A1%D0%BB%D0%B8%D0%B2%D0%B0%D1%8E%D1%82+%D0%92%D0%A1%D0%95%21%21%21" 
                    class="" 
                    style="font-size: 110%;">
                        Сливают ВСЕ!!!
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%91%D0%BB%D0%B8%D0%B6%D0%BD%D0%B8%D0%B9+%D0%92%D0%BE%D1%81%D1%82%D0%BE%D0%BA" 
                    class="" 
                    style="font-size: 110%;">
                        Ближний Восток
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%98%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%86%D0%B8%D1%8F+%D0%B4%D0%BB%D1%8F+%D1%80%D0%B0%D0%B7%D0%BC%D1%8B%D1%88%D0%BB%D0%B5%D0%BD%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        Информация для размышления
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B0%D0%B2%D1%82%D0%BE%D1%80%D1%81%D0%BA%D0%BE%D0%B5" 
                    class="" 
                    style="font-size: 120%;">
                        авторское
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B2%D1%8B%D0%B1%D0%BE%D1%80%D1%8B+%D0%BF%D1%80%D0%B5%D0%B7%D0%B8%D0%B4%D0%B5%D0%BD%D1%82%D0%B0+%D0%A0%D0%A4" 
                    class="" 
                    style="font-size: 110%;">
                        выборы президента РФ
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%BF%D0%BE%D0%BB%D0%B8%D1%82%D0%B8%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        политика
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D1%83%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0" 
                    class="" 
                    style="font-size: 140%;">
                        украина
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%A1%D1%82%D1%80%D0%B0%D0%BD%D0%B0+404" 
                    class="" 
                    style="font-size: 180%;">
                        Страна 404
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B5%D0%B2%D1%80%D0%BE%D0%BF%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        европа
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B0+%D0%BD%D0%B0%D1%81-%D1%82%D0%BE+%D0%B7%D0%B0+%D1%89%D0%BE%3F" 
                    class="" 
                    style="font-size: 110%;">
                        а нас-то за що?
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%9A%D1%80%D1%8B%D0%BC" 
                    class="" 
                    style="font-size: 110%;">
                        Крым
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%BE+%D0%BC%D0%B0%D0%B9+%D0%B4%D0%B0%D1%83%D0%BD%21" 
                    class="" 
                    style="font-size: 110%;">
                        о май даун!
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D1%81%D1%82%D1%91%D0%B1" 
                    class="" 
                    style="font-size: 110%;">
                        стёб
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%23%D0%A3%D0%BA%D1%80%D0%B0%D0%B8%D0%BD%D0%B0" 
                    class="" 
                    style="font-size: 130%;">
                        #Украина
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D1%8E%D0%BC%D0%BE%D1%80" 
                    class="" 
                    style="font-size: 110%;">
                        юмор
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B2%D0%BE%D0%B9%D0%BD%D0%B0+%D0%BD%D0%B0+%D0%94%D0%BE%D0%BD%D0%B1%D0%B0%D1%81%D1%81%D0%B5" 
                    class="" 
                    style="font-size: 140%;">
                        война на Донбассе
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%BF%D0%B5%D1%80%D0%B5%D0%BC%D0%BE%D0%B3%D0%B0+%D0%BE%D0%BF%D0%B0%D1%81%D0%BD%D0%BE%D1%81%D1%82%D0%B5%21" 
                    class="" 
                    style="font-size: 110%;">
                        перемога опасносте!
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=jpgazeta.ru" 
                    class="" 
                    style="font-size: 110%;">
                        jpgazeta.ru
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%9C%D0%B0%D0%B9%D0%B4%D0%B0%D0%BD%D1%83%D1%82%D1%8B%D0%B5" 
                    class="" 
                    style="font-size: 110%;">
                        Майданутые
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B2%D0%B8%D0%B4%D0%B5%D0%BE" 
                    class="" 
                    style="font-size: 110%;">
                        видео
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D1%84%D0%B0%D1%88%D0%B8%D0%B7%D0%BC" 
                    class="" 
                    style="font-size: 110%;">
                        фашизм
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%9F%D1%83%D1%82%D0%B8%D0%BD" 
                    class="" 
                    style="font-size: 110%;">
                        Путин
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%BA%D1%80%D1%83%D1%82%D0%B8%D1%82%D1%8C+%D0%BD%D0%B0%D0%B6%D0%B4%D0%B0%D0%BA" 
                    class="" 
                    style="font-size: 110%;">
                        крутить наждак
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B4%D0%BE%D0%BD%D0%B1%D0%B0%D1%81%D1%81" 
                    class="" 
                    style="font-size: 110%;">
                        донбасс
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%97%D0%B0%D0%B4%D1%83%D0%BC%D1%87%D0%B8%D0%B2%D0%BE" 
                    class="" 
                    style="font-size: 110%;">
                        Задумчиво
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%BD%D0%B0%D1%81%D1%80%D0%B0%D0%BB%D0%BE%D1%81%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        насралося
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D1%82%D1%80%D0%B0%D0%BC%D0%BF" 
                    class="" 
                    style="font-size: 110%;">
                        трамп
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D1%8D%D0%BA%D0%BE%D0%BD%D0%BE%D0%BC%D0%B8%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        экономика
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%BD%D0%B0%D0%B4%D0%BE+%D1%82%D0%B5%D1%80%D0%BF%D0%B5%D1%82%D1%8C%21" 
                    class="" 
                    style="font-size: 110%;">
                        надо терпеть!
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%BF%D1%80%D0%BE%D1%82%D0%B8%D0%B2%D0%BE%D1%81%D1%82%D0%BE%D1%8F%D0%BD%D0%B8%D0%B5" 
                    class="" 
                    style="font-size: 110%;">
                        противостояние
                    </a>
                                    <a href="https://zapiski-morale.ru/blog?t=%D0%B3%D0%B5%D0%BE%D0%BF%D0%BE%D0%BB%D0%B8%D1%82%D0%B8%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 160%;">
                        геополитика
                    </a>
                            </div>
            
</div>
<!-- NOT_CACHED_END (0.004s) -->                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_uzqohotu" data-id="BannerSmiTwo_Advertisements_uzqohotu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_uzqohotu"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="unit_88507"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/88507.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_laigvuipq" data-id="BlogPosts_BlogPosts_laigvuipq" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_laigvuipq', 'https://zapiski-morale.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_laigvuipq" id="widgetBlogPosts_BlogPosts_laigvuipq"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://zapiski-morale.ru/blog/commented">
            Сейчас обсуждаем
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zapiski-morale.ru/blog/43093758759/Ideynaya-storonnitsa-genotsida-russkih-v-Tadzhikistane,-prizyiva" class="small-title"
                    >

                                                Идейная сторонница геноцида русских в Таджикистане, призывавшая к убийствам, живет в Москве
                    </a>

                    <div class="post-details" id="items_list_content_43093758759">
                                                <span class="date-tag">
                             6 апр 17, 09:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43093758759-1161979622' data-person2obj_count="709"
    href="https://zapiski-morale.ru/blog/43093758759/Ideynaya-storonnitsa-genotsida-russkih-v-Tadzhikistane,-prizyiva#rating"
    >+677</a>

    <div style="display:none"  id='rating-tooltip-43093758759-1677159033' data-load_url='https://zapiski-morale.ru/objects/43093758759/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43093758759/Ideynaya-storonnitsa-genotsida-russkih-v-Tadzhikistane,-prizyiva#comments"
    >706<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43093758759-1161979622', '#rating-tooltip-43093758759-1677159033');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zapiski-morale.ru/blog/43516091019/VIsyolyie--kartinki" class="small-title"
                    >

                                                ВИсёлые  картинки
                    </a>

                    <div class="post-details" id="items_list_content_43516091019">
                                                <span class="date-tag">
                            20 мар, 18:28
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43516091019-435156881' data-person2obj_count="70"
    href="https://zapiski-morale.ru/blog/43516091019/VIsyolyie--kartinki#rating"
    >+46</a>

    <div style="display:none"  id='rating-tooltip-43516091019-1333422669' data-load_url='https://zapiski-morale.ru/objects/43516091019/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43516091019/VIsyolyie--kartinki#comments"
    >32<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43516091019-435156881', '#rating-tooltip-43516091019-1333422669');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zapiski-morale.ru/blog/43716285873/VKS-RF-privedenyi-v-boegotovnost-pered-raketnyimi-udarami-VMS-SS" class="small-title"
                    >

                                                ВКС РФ приведены в боеготовность перед ракетными ударами ВМС США
                    </a>

                    <div class="post-details" id="items_list_content_43716285873">
                                                <span class="date-tag">
                            18 мар, 09:58
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43716285873-1507919658' data-person2obj_count="351"
    href="https://zapiski-morale.ru/blog/43716285873/VKS-RF-privedenyi-v-boegotovnost-pered-raketnyimi-udarami-VMS-SS#rating"
    >+339</a>

    <div style="display:none"  id='rating-tooltip-43716285873-1763213641' data-load_url='https://zapiski-morale.ru/objects/43716285873/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43716285873/VKS-RF-privedenyi-v-boegotovnost-pered-raketnyimi-udarami-VMS-SS#comments"
    >220<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43716285873-1507919658', '#rating-tooltip-43716285873-1763213641');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zapiski-morale.ru/blog/43233621615/S-pochinom!" class="small-title"
                    >

                                                С почином!
                    </a>

                    <div class="post-details" id="items_list_content_43233621615">
                                                <span class="date-tag">
                             2 фев, 01:35
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43233621615-2055198665' data-person2obj_count="506"
    href="https://zapiski-morale.ru/blog/43233621615/S-pochinom!#rating"
    >+492</a>

    <div style="display:none"  id='rating-tooltip-43233621615-2069875050' data-load_url='https://zapiski-morale.ru/objects/43233621615/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43233621615/S-pochinom!#comments"
    >494<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43233621615-2055198665', '#rating-tooltip-43233621615-2069875050');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://zapiski-morale.ru/blog/43251577725/Sbyilis-samyie-uzhasnyie-strahi-SSHA---Rossiya-aktivirovala-“Sis" class="small-title"
                    >

                                                Сбылись самые ужасные страхи США - Россия активировала “Систему Периметр”
                    </a>

                    <div class="post-details" id="items_list_content_43251577725">
                                                <span class="date-tag">
                             5 сен 17, 08:36
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43251577725-1877683631' data-person2obj_count="711"
    href="https://zapiski-morale.ru/blog/43251577725/Sbyilis-samyie-uzhasnyie-strahi-SSHA---Rossiya-aktivirovala-“Sis#rating"
    >+711</a>

    <div style="display:none"  id='rating-tooltip-43251577725-114692333' data-load_url='https://zapiski-morale.ru/objects/43251577725/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43251577725/Sbyilis-samyie-uzhasnyie-strahi-SSHA---Rossiya-aktivirovala-“Sis#comments"
    >283<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43251577725-1877683631', '#rating-tooltip-43251577725-114692333');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://zapiski-morale.ru/blog/commented">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://zapiski-morale.ru/blog/commented">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
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
                    
            

                    
                                                
                    <div id="t_Search_BlogPosts_zamipavofi" data-id="Search_BlogPosts_zamipavofi" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_BlogPosts_zamipavofi"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://zapiski-morale.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_BlogPosts_zamipavofi"
                       value="" tabindex="6900"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="6901"/>

        </form>
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
                    <div data-id="43122138751" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43122138751/CHisto-angliyskoe-ubiystvo."
                    class="block">
                                                <div class="post-data">
                            <h3 class="title">
                                Чисто английское убийство.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 20:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43122138751-1594489882' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43122138751/CHisto-angliyskoe-ubiystvo.#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43122138751-1900013851' data-load_url='https://zapiski-morale.ru/objects/43122138751/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43122138751/CHisto-angliyskoe-ubiystvo.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43122138751-1594489882', '#rating-tooltip-43122138751-1900013851');
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
                    <div data-id="43814853851" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43814853851/Posle-prav-pidorov-Monitoringovaya-missiya-OON-po-pravam-chelove"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo1651/20651837969-0/original.jpg#20651837969" alt="После прав пидоров Мониторин&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                После прав пидоров Мониторинговая миссия ООН по правам человека на Украине заметила и другое ...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 20:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43814853851-577348050' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43814853851/Posle-prav-pidorov-Monitoringovaya-missiya-OON-po-pravam-chelove#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43814853851-659798253' data-load_url='https://zapiski-morale.ru/objects/43814853851/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43814853851/Posle-prav-pidorov-Monitoringovaya-missiya-OON-po-pravam-chelove#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43814853851-577348050', '#rating-tooltip-43814853851-659798253');
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
                    <div data-id="43278188530" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43278188530/Nachinayetsya-rabota-Tribunala-po-prestupleniyam-Ukrayinyi-v-Don"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoAEC3/20075305553-0/original.jpg#20075305553" alt="Начинается работа Трибунала &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Начинается работа Трибунала по преступлениям Украины в Донбассе
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 19:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43278188530-326549261' data-person2obj_count="5"
    href="https://zapiski-morale.ru/blog/43278188530/Nachinayetsya-rabota-Tribunala-po-prestupleniyam-Ukrayinyi-v-Don#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43278188530-1910649188' data-load_url='https://zapiski-morale.ru/objects/43278188530/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43278188530/Nachinayetsya-rabota-Tribunala-po-prestupleniyam-Ukrayinyi-v-Don#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43278188530-326549261', '#rating-tooltip-43278188530-1910649188');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43375882152" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43375882152/Oni-ne-vsadyat-nozh-v-spinu:-kievskiy-politik-priznal-mosch-russ"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoDD14/20924840883-0/original.jpg#20924840883" alt="Они не всадят нож в спину: к&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Они не всадят нож в спину: киевский политик признал мощь русских и слабость украинцев
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 19:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43375882152-1666548130' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43375882152/Oni-ne-vsadyat-nozh-v-spinu:-kievskiy-politik-priznal-mosch-russ#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43375882152-260128909' data-load_url='https://zapiski-morale.ru/objects/43375882152/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43375882152/Oni-ne-vsadyat-nozh-v-spinu:-kievskiy-politik-priznal-mosch-russ#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43375882152-1666548130', '#rating-tooltip-43375882152-260128909');
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
                    <div data-id="43115590358" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43115590358/Mintrans-rasskazal-o-poetapnom-zapuske-dvizheniya-po-Kryimskomu-"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo0C21/20925900143-0/original.jpg#20925900143" alt="Минтранс рассказал о &quot;поэтап&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Минтранс рассказал о &quot;поэтапном&quot; запуске движения по Крымскому мосту
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 18:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43115590358-126522669' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43115590358/Mintrans-rasskazal-o-poetapnom-zapuske-dvizheniya-po-Kryimskomu-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43115590358-1292716109' data-load_url='https://zapiski-morale.ru/objects/43115590358/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43115590358/Mintrans-rasskazal-o-poetapnom-zapuske-dvizheniya-po-Kryimskomu-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43115590358-126522669', '#rating-tooltip-43115590358-1292716109');
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
                    <div data-id="43967773838" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43967773838/Evolyutsiya-robotov,-novyiy-rekord-gosdolga-i-bloger-v-kachestve"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo56D0/20468680203-0/original.jpg#20468680203" alt="Эволюция роботов, новый реко&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Эволюция роботов, новый рекорд госдолга и блогер в качестве советника по экономике
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 18:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43967773838-557959584' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43967773838/Evolyutsiya-robotov,-novyiy-rekord-gosdolga-i-bloger-v-kachestve#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43967773838-469906115' data-load_url='https://zapiski-morale.ru/objects/43967773838/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43967773838/Evolyutsiya-robotov,-novyiy-rekord-gosdolga-i-bloger-v-kachestve#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43967773838-557959584', '#rating-tooltip-43967773838-469906115');
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
                    <div data-id="43516091019" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43516091019/VIsyolyie--kartinki"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo30BB/20024123395-0/original.jpg#20024123395" alt="ВИсёлые  картинки" />
                                                <div class="post-data">
                            <h3 class="title">
                                ВИсёлые  картинки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 18:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43516091019-1688043813' data-person2obj_count="70"
    href="https://zapiski-morale.ru/blog/43516091019/VIsyolyie--kartinki#rating"
    >+46</a>

    <div style="display:none"  id='rating-tooltip-43516091019-1575103035' data-load_url='https://zapiski-morale.ru/objects/43516091019/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43516091019/VIsyolyie--kartinki#comments"
    >32<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43516091019-1688043813', '#rating-tooltip-43516091019-1575103035');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +46
                                </span>
                                <span class="comments">
                                    32
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43857753881" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43857753881/Gadya,-sushi-suhari﻿.-Provokatsionnyiy-rolik-s-Savchenko-vzorval"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoDC6B/20968463376-0/original.jpg#20968463376" alt="&quot;Гадя, суши сухари﻿&quot;. Провок&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Гадя, суши сухари﻿&quot;. Провокационный ролик с Савченко взорвал сеть
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 17:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43857753881-659040480' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43857753881/Gadya,-sushi-suhari﻿.-Provokatsionnyiy-rolik-s-Savchenko-vzorval#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43857753881-1763063982' data-load_url='https://zapiski-morale.ru/objects/43857753881/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43857753881/Gadya,-sushi-suhari﻿.-Provokatsionnyiy-rolik-s-Savchenko-vzorval#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43857753881-659040480', '#rating-tooltip-43857753881-1763063982');
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
                    <div data-id="43488983032" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43488983032/O-zlobnyih-debilah-i-svetochah-kulturyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo1A85/20335163693-0/original.jpg#20335163693" alt="О &quot;злобных дебилах&quot; и &quot;свето&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                О &quot;злобных дебилах&quot; и &quot;светочах культуры&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 16:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43488983032-459717252' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43488983032/O-zlobnyih-debilah-i-svetochah-kulturyi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43488983032-76590144' data-load_url='https://zapiski-morale.ru/objects/43488983032/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43488983032/O-zlobnyih-debilah-i-svetochah-kulturyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43488983032-459717252', '#rating-tooltip-43488983032-76590144');
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
                    <div data-id="43881828052" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43881828052/Mamo-svetskoy-myishi."
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo6D9E/20940777771-0/original.jpg#20940777771" alt="Мамо светской мыши." />
                                                <div class="post-data">
                            <h3 class="title">
                                Мамо светской мыши.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 16:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43881828052-640783796' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43881828052/Mamo-svetskoy-myishi.#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43881828052-1228688252' data-load_url='https://zapiski-morale.ru/objects/43881828052/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43881828052/Mamo-svetskoy-myishi.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43881828052-640783796', '#rating-tooltip-43881828052-1228688252');
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
                    <div data-id="43269665581" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43269665581/Charlie-Hebdo-opublikoval-karikaturu,-posvyaschennuyu-vyiboram-p"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo3901/20301170516-0/original.png#20301170516" alt="Charlie Hebdo опубликовал ка&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Charlie Hebdo опубликовал карикатуру, посвященную выборам президента России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 16:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43269665581-243184226' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43269665581/Charlie-Hebdo-opublikoval-karikaturu,-posvyaschennuyu-vyiboram-p#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43269665581-2136876285' data-load_url='https://zapiski-morale.ru/objects/43269665581/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43269665581/Charlie-Hebdo-opublikoval-karikaturu,-posvyaschennuyu-vyiboram-p#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43269665581-243184226', '#rating-tooltip-43269665581-2136876285');
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
                    <div data-id="43842875372" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43842875372/Meksikanskie-kacheli,-otkryitie-Kryimskogo-mosta-i-usilenie-vliy"
                    class="block">
                                                <div class="post-data">
                            <h3 class="title">
                                Мексиканские качели, открытие Крымского моста и усиление влияния Индии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 15:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43842875372-424549518' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43842875372/Meksikanskie-kacheli,-otkryitie-Kryimskogo-mosta-i-usilenie-vliy#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43842875372-1974206465' data-load_url='https://zapiski-morale.ru/objects/43842875372/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43842875372/Meksikanskie-kacheli,-otkryitie-Kryimskogo-mosta-i-usilenie-vliy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43842875372-424549518', '#rating-tooltip-43842875372-1974206465');
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
                    <div data-id="43742533600" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43742533600/Makarevich,-«zlobnyie-debilyi»-i-zerkalo"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoEC04/20904714062-0/original.jpg#20904714062" alt="Макаревич, «злобные дебилы» &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Макаревич, «злобные дебилы» и зеркало
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 15:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43742533600-1334642475' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43742533600/Makarevich,-«zlobnyie-debilyi»-i-zerkalo#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43742533600-2006397867' data-load_url='https://zapiski-morale.ru/objects/43742533600/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43742533600/Makarevich,-«zlobnyie-debilyi»-i-zerkalo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43742533600-1334642475', '#rating-tooltip-43742533600-2006397867');
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
                    <div data-id="43933683804" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43933683804/«Sinfonia-en-Rojo-Mayor»"
                    class="block">
                                                <div class="post-data">
                            <h3 class="title">
                                «Sinfonia en Rojo Mayor»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 14:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43933683804-1914112884' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43933683804/«Sinfonia-en-Rojo-Mayor»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43933683804-346940920' data-load_url='https://zapiski-morale.ru/objects/43933683804/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43933683804/«Sinfonia-en-Rojo-Mayor»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43933683804-1914112884', '#rating-tooltip-43933683804-346940920');
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
                    <div data-id="43868490445" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43868490445/V--zhopu--idite--so--svoim--parmezanom..."
                    class="block">
                                                <div class="post-data">
                            <h3 class="title">
                                В  жопу  идите  со  своим  пармезаном...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 14:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43868490445-77140903' data-person2obj_count="4"
    href="https://zapiski-morale.ru/blog/43868490445/V--zhopu--idite--so--svoim--parmezanom...#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43868490445-1449334808' data-load_url='https://zapiski-morale.ru/objects/43868490445/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43868490445/V--zhopu--idite--so--svoim--parmezanom...#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43868490445-77140903', '#rating-tooltip-43868490445-1449334808');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43437656029" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43437656029/Viktimnost-ukropeytsev"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoE001/20044152478-0/original.jpg#20044152478" alt="Виктимность укропейцев" />
                                                <div class="post-data">
                            <h3 class="title">
                                Виктимность укропейцев
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 14:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43437656029-1201865012' data-person2obj_count="2"
    href="https://zapiski-morale.ru/blog/43437656029/Viktimnost-ukropeytsev#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43437656029-1255952649' data-load_url='https://zapiski-morale.ru/objects/43437656029/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43437656029/Viktimnost-ukropeytsev#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43437656029-1201865012', '#rating-tooltip-43437656029-1255952649');
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
                    <div data-id="43612483679" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43612483679/nemoderatorskoe.-Den-vesennego-ravnodenstviya"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoE8DF/20282873406-0/original.png#20282873406" alt="немодераторское. День весенн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                немодераторское. День весеннего равноденствия
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 13:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43612483679-1915750902' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43612483679/nemoderatorskoe.-Den-vesennego-ravnodenstviya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43612483679-1671630786' data-load_url='https://zapiski-morale.ru/objects/43612483679/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43612483679/nemoderatorskoe.-Den-vesennego-ravnodenstviya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43612483679-1915750902', '#rating-tooltip-43612483679-1671630786');
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
                    <div data-id="43876146086" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43876146086/K-voprosu-o-legitimnosti"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoD6A4/20259569686-0/original.jpg#20259569686" alt="К вопросу о легитимности" />
                                                <div class="post-data">
                            <h3 class="title">
                                К вопросу о легитимности
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 12:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43876146086-1434796326' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43876146086/K-voprosu-o-legitimnosti#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43876146086-1779213062' data-load_url='https://zapiski-morale.ru/objects/43876146086/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43876146086/K-voprosu-o-legitimnosti#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43876146086-1434796326', '#rating-tooltip-43876146086-1779213062');
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
                    <div data-id="43128059776" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43128059776/Kvartirnyiy-test-ili-kredityi-dlya-malogo-biznesa"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo41DE/20567721013-0/original.jpg#20567721013" alt="Квартирный тест или кредиты &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Квартирный тест или кредиты для малого бизнеса
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 12:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43128059776-2039341972' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43128059776/Kvartirnyiy-test-ili-kredityi-dlya-malogo-biznesa#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43128059776-94816516' data-load_url='https://zapiski-morale.ru/objects/43128059776/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43128059776/Kvartirnyiy-test-ili-kredityi-dlya-malogo-biznesa#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43128059776-2039341972', '#rating-tooltip-43128059776-94816516');
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
                    <div data-id="43444251529" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43444251529/Pesenka-o-telefone"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo91F0/20266935637-0/original.png#20266935637" alt="Песенка о телефоне" />
                                                <div class="post-data">
                            <h3 class="title">
                                Песенка о телефоне
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 09:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43444251529-1387532625' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43444251529/Pesenka-o-telefone#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43444251529-953860808' data-load_url='https://zapiski-morale.ru/objects/43444251529/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43444251529/Pesenka-o-telefone#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43444251529-1387532625', '#rating-tooltip-43444251529-953860808');
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
                    <div data-id="43687402330" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43687402330/Hren--vam!----skazal--russkiy----muzhik"
                    class="block">
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Хрен  вам!&quot; -  сказал  русский    мужик
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 09:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43687402330-1423766923' data-person2obj_count="18"
    href="https://zapiski-morale.ru/blog/43687402330/Hren--vam!----skazal--russkiy----muzhik#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43687402330-18380993' data-load_url='https://zapiski-morale.ru/objects/43687402330/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43687402330/Hren--vam!----skazal--russkiy----muzhik#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43687402330-1423766923', '#rating-tooltip-43687402330-18380993');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +18
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43525622597" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43525622597/Uchat-v-shkole,-uchat-v-shkole,-uchat-v-shkole..."
                    class="block">
                                                <div class="post-data">
                            <h3 class="title">
                                Учат в школе, учат в школе, учат в школе...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 08:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43525622597-1593484029' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43525622597/Uchat-v-shkole,-uchat-v-shkole,-uchat-v-shkole...#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43525622597-1945492209' data-load_url='https://zapiski-morale.ru/objects/43525622597/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43525622597/Uchat-v-shkole,-uchat-v-shkole,-uchat-v-shkole...#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43525622597-1593484029', '#rating-tooltip-43525622597-1945492209');
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
                    <div data-id="43036720833" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43036720833/19-marta-proshel-miting-storonnikov-Grudinina"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoFDE9/20671673338-0/original.jpg#20671673338" alt="19 марта прошел митинг сторо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                19 марта прошел митинг сторонников Грудинина
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 08:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43036720833-1561072543' data-person2obj_count="1"
    href="https://zapiski-morale.ru/blog/43036720833/19-marta-proshel-miting-storonnikov-Grudinina#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43036720833-964327089' data-load_url='https://zapiski-morale.ru/objects/43036720833/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43036720833/19-marta-proshel-miting-storonnikov-Grudinina#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43036720833-1561072543', '#rating-tooltip-43036720833-964327089');
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
                    <div data-id="43323542115" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43323542115/Bibleyskiy-final-s-frantsuzskim-potselUyem."
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoF477/20799603858-0/original.jpg#20799603858" alt="Библейский финал с французск&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Библейский финал с французским поцелуем.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 23:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43323542115-1040917233' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43323542115/Bibleyskiy-final-s-frantsuzskim-potselUyem.#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43323542115-105040861' data-load_url='https://zapiski-morale.ru/objects/43323542115/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43323542115/Bibleyskiy-final-s-frantsuzskim-potselUyem.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43323542115-1040917233', '#rating-tooltip-43323542115-105040861');
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
                    <div data-id="43477184565" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43477184565/Glavnyiy-syurpriz-vyiborov-prezidenta"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo5C87/20945061037-0/original.jpg#20945061037" alt="Главный сюрприз выборов президента" />
                                                <div class="post-data">
                            <h3 class="title">
                                Главный сюрприз выборов президента
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 23:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43477184565-1333729113' data-person2obj_count="2"
    href="https://zapiski-morale.ru/blog/43477184565/Glavnyiy-syurpriz-vyiborov-prezidenta#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43477184565-2020789796' data-load_url='https://zapiski-morale.ru/objects/43477184565/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43477184565/Glavnyiy-syurpriz-vyiborov-prezidenta#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43477184565-1333729113', '#rating-tooltip-43477184565-2020789796');
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
                    <div data-id="43139277101" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43139277101/Nash-otvet-CHemberlenu"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoF333/20276901750-0/original.jpg#20276901750" alt="Наш ответ Чемберлену" />
                                                <div class="post-data">
                            <h3 class="title">
                                Наш ответ Чемберлену
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 22:38
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43139277101-2010182433' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43139277101/Nash-otvet-CHemberlenu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43139277101-1681701029' data-load_url='https://zapiski-morale.ru/objects/43139277101/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43139277101/Nash-otvet-CHemberlenu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43139277101-2010182433', '#rating-tooltip-43139277101-1681701029');
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
                    <div data-id="43100469266" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://zapiski-morale.ru/blog/43100469266/GOLUBI"
                    class="block">
                                                <div class="post-data">
                            <h3 class="title">
                                GOLUBI
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 22:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43100469266-1508423846' data-person2obj_count="0"
    href="https://zapiski-morale.ru/blog/43100469266/GOLUBI#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43100469266-1576913339' data-load_url='https://zapiski-morale.ru/objects/43100469266/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43100469266/GOLUBI#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43100469266-1508423846', '#rating-tooltip-43100469266-1576913339');
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

                                    
                                                
                    <div id="t_BannerYandexDirect_Advertisements_zerawo" data-id="BannerYandexDirect_Advertisements_zerawo" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerYandexDirect_Advertisements_zerawo"  class=" widgetEnum_stylenum1widgetBannerYandexDirect">
                        <div class="widget_ad_with_out_border">
            <div id="yandex_ad_BannerYandexDirect_Advertisements_zerawo"></div>
            <script type="text/javascript">(adsLoaded = window.adsLoaded || []).push(function() {(function(w, d, n, s, t) {w[n] = w[n] || [];w[n].push(function() {Ya.Direct.insertInto( 256992, "yandex_ad_BannerYandexDirect_Advertisements_zerawo", {site_charset: "utf-8",ad_format: "direct",type: "horizontal",border_type: "block",limit: 3,site_bg_color: "FFFFFF",header_bg_color: "FEEAC7",bg_color: "FFFFFF",border_color: "CCCCCC",title_color: "0000CC",url_color: "006600",all_color: "0000CC",text_color: "000000",hover_color: "0066FF",favicon: true});});t = d.documentElement.firstChild;s = d.createElement("script");s.type = "text/javascript";s.src = "//an.yandex.ru/system/context.js";s.setAttribute("async", "true");t.insertBefore(s, t.firstChild);})(window, document, "yandex_context_callbacks");});</script>
        </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultComments" data-id="GroupsItemdefaultComments" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="GroupsItemdefaultComments"
class="module_widget widgetComments widgetEnum_stylenum1">

            <a class="title" href="https://zapiski-morale.ru/wall">
                    Стена                    </a>    
    <div class="widget_mode  the-wall"
    id="commentsBlockListGroupsItemdefaultCommentsthe-wall">
                                                        <div class="comment-form-wraper">
            </div>
                    
                    <div class="comment clearfix ">
                                    <a name="42828476680"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/472465730" id="person-name-472465730-1435827559" class="photo" ><img src="https://r.mtdata.ru/c50x50/u15/photo7AB9/20638663307-0/original.jpeg" alt="Юрі Кучеренко" /></a><div style="display:none"  id='person-title-tooltip-472465730-695582673' data-load_url='https://zapiski-morale.ru/people/472465730/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-472465730-1435827559', '#person-title-tooltip-472465730-695582673'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Нечого незрозумів...</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/472465730" id="person-name-472465730-634189224"  class="person-link personTooltip">

<!-- NOT_CACHED_START (f00c903c5fc42871724d31267c670264) --><em class="display-name   ">Юрі Кучеренко</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-472465730-1202456795' data-load_url='https://zapiski-morale.ru/people/472465730/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-472465730-634189224', '#person-title-tooltip-472465730-1202456795'); }); </script>                                                                <span class="date-tag">
                                                                            25 апреля 17, в 20:49
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix  last">
                                    <a name="42886779924"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/577607597" id="person-name-577607597-2144917481" class="photo" ><img src="https://r.mtdata.ru/c50x50/u2/photoD99D/20308103591-0/original.jpeg" alt="Борис Иванович Назаров" /></a><div style="display:none"  id='person-title-tooltip-577607597-711330128' data-load_url='https://zapiski-morale.ru/people/577607597/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-577607597-2144917481', '#person-title-tooltip-577607597-711330128'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Я сначала не мог понят командира подлодки &quot; КУРС &quot;, &quot;Виноват... Главнокомандующий ,главнокомандующий Морфлотом ! &quot; Видимо двое помощников на &quot;КУРСКЕ&quot; ожидали .что кого -то из них назначать командиром подлодки ,а он взял и назначил с другого чужого корабля командиром &quot;КУРСК &quot; .и они за это повредили связь на подлодке ,и команду не подпустили к командиру , закрыв их в двух отделениях.. И командиру не позволили посоветоваться с командой , сказав сиди в рубке и жди сигнала ., а мы сами знаем .что нам делать !И .что Вам там скажут - то и будем делать ! - зная .что связи не будет !</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/577607597" id="person-name-577607597-310925797"  class="person-link personTooltip">

<!-- NOT_CACHED_START (e4c0738f66a8188f5dd57ffeb2bd2520) --><em class="display-name   ">Борис Иванович Назаров</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-577607597-1199298845' data-load_url='https://zapiski-morale.ru/people/577607597/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-577607597-310925797', '#person-title-tooltip-577607597-1199298845'); }); </script>                                                                <span class="date-tag">
                                                                            12 марта 17, в 07:47
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        </div>
                        <p class="link-block">
                <a href="https://zapiski-morale.ru/wall">
                    Все записи <big>&rarr;</big>
                </a>
            </p>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_urconicuev" data-id="BlogPosts_BlogPosts_urconicuev" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_urconicuev', 'https://zapiski-morale.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_urconicuev" id="widgetBlogPosts_BlogPosts_urconicuev"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://zapiski-morale.ru/blog/rating_desc">
            Популярное
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zapiski-morale.ru/blog/43843789002/Vo-kak-oborzeli!-Uzhe-ne-stesnyayutsya.-A-vyi-vsyo-Putin,-Putin." class="small-title"
                    >

                                                Во как оборзели! Уже не стесняются. А вы всё Путин, Путин.
                    </a>

                    <div class="post-details" id="items_list_content_43843789002">
                                                <span class="date-tag">
                            10 авг 17, 08:37
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43843789002-79193051' data-person2obj_count="983"
    href="https://zapiski-morale.ru/blog/43843789002/Vo-kak-oborzeli!-Uzhe-ne-stesnyayutsya.-A-vyi-vsyo-Putin,-Putin.#rating"
    >+939</a>

    <div style="display:none"  id='rating-tooltip-43843789002-235477266' data-load_url='https://zapiski-morale.ru/objects/43843789002/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43843789002/Vo-kak-oborzeli!-Uzhe-ne-stesnyayutsya.-A-vyi-vsyo-Putin,-Putin.#comments"
    >845<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43843789002-79193051', '#rating-tooltip-43843789002-235477266');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://zapiski-morale.ru/blog/43251577725/Sbyilis-samyie-uzhasnyie-strahi-SSHA---Rossiya-aktivirovala-“Sis" class="small-title"
                    >

                                                Сбылись самые ужасные страхи США - Россия активировала “Систему Периметр”
                    </a>

                    <div class="post-details" id="items_list_content_43251577725">
                                                <span class="date-tag">
                             5 сен 17, 08:36
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43251577725-1670273592' data-person2obj_count="711"
    href="https://zapiski-morale.ru/blog/43251577725/Sbyilis-samyie-uzhasnyie-strahi-SSHA---Rossiya-aktivirovala-“Sis#rating"
    >+711</a>

    <div style="display:none"  id='rating-tooltip-43251577725-831028260' data-load_url='https://zapiski-morale.ru/objects/43251577725/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43251577725/Sbyilis-samyie-uzhasnyie-strahi-SSHA---Rossiya-aktivirovala-“Sis#comments"
    >283<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43251577725-1670273592', '#rating-tooltip-43251577725-831028260');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://zapiski-morale.ru/blog/43093758759/Ideynaya-storonnitsa-genotsida-russkih-v-Tadzhikistane,-prizyiva" class="small-title"
                    >

                                                Идейная сторонница геноцида русских в Таджикистане, призывавшая к убийствам, живет в Москве
                    </a>

                    <div class="post-details" id="items_list_content_43093758759">
                                                <span class="date-tag">
                             6 апр 17, 09:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43093758759-722886584' data-person2obj_count="709"
    href="https://zapiski-morale.ru/blog/43093758759/Ideynaya-storonnitsa-genotsida-russkih-v-Tadzhikistane,-prizyiva#rating"
    >+677</a>

    <div style="display:none"  id='rating-tooltip-43093758759-174009567' data-load_url='https://zapiski-morale.ru/objects/43093758759/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zapiski-morale.ru/blog/43093758759/Ideynaya-storonnitsa-genotsida-russkih-v-Tadzhikistane,-prizyiva#comments"
    >706<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43093758759-722886584', '#rating-tooltip-43093758759-174009567');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://zapiski-morale.ru/blog/rating_desc?rmin=3&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://zapiski-morale.ru/blog/rating_desc?rmin=3&amp;wf=1">Все темы <big>&rarr;</big></a>
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
                    
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://zapiski-morale.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_efruogef" data-id="BannerGoogleAdSence_Advertisements_efruogef" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_efruogef"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_GroupsItemdefaultGroupsItem" data-id="GroupsItemdefaultGroupsItem" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItemdefaultGroupsItem"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Сайт о соседях - близких и дальних. И о нас</span>
            </li>
        
                    <li class="group-tags">
                Ключевые слова:
                                    <a href="https://zapiski-morale.ru/groups/map#search&amp;jpgazeta.ru" class="link">jpgazeta.ru</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;авторское" class="link">авторское</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;Ближний Восток" class="link">Ближний Восток</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;война на Донбассе" class="link">война на Донбассе</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;Вооружение и военные технологии России" class="link">Вооружение и военные технологии России</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;геополитика" class="link">геополитика</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;европа" class="link">европа</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;зрада" class="link">зрада</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;Информация для размышления" class="link">Информация для размышления</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;история" class="link">история</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;Крым" class="link">Крым</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;общество" class="link">общество</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;перемога" class="link">перемога</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;политика" class="link">политика</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;проблема" class="link">проблема</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;противостояние" class="link">противостояние</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;Путин" class="link">Путин</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;Россия" class="link">Россия</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;самосознание" class="link">самосознание</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;Сирия" class="link">Сирия</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;Сливают ВСЕ!!!" class="link">Сливают ВСЕ!!!</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;стёб" class="link">стёб</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;Страна 404" class="link">Страна 404</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;США" class="link">США</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;терроризм" class="link">терроризм</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;Трамп" class="link">Трамп</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;Украина" class="link">Украина</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;украинство" class="link">украинство</a>,                                     <a href="https://zapiski-morale.ru/groups/map#search&amp;юмор" class="link">юмор</a>                            </li>
        
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_vaoluxalex" data-id="Comments_BlogPosts_vaoluxalex" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_vaoluxalex"
class="module_widget widgetComments widgetEnum_stylenum2">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_vaoluxalex">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/239429974" id="person-name-239429974-476650752" class="photo" ><img src="https://r.mtdata.ru/c50x50/u19/photo98DD/20196712629-0/original.jpeg" alt="Наиль Ситдиков" /></a><div style="display:none"  id='person-title-tooltip-239429974-1561542193' data-load_url='https://zapiski-morale.ru/people/239429974/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-239429974-476650752', '#person-title-tooltip-239429974-1561542193'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zapiski-morale.ru/comments/42390664685/page">Не виноваты русские, виноваты наши продажные чиновники</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/239429974" id="person-name-239429974-741267577"  class="person-link personTooltip">

<!-- CACHED_START (14283b20ba68cf063b12a60fde54d296) --><em class="display-name   ">Наиль Ситдиков</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-239429974-1900417675' data-load_url='https://zapiski-morale.ru/people/239429974/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-239429974-741267577', '#person-title-tooltip-239429974-1900417675'); }); </script><a class="target-post" href="https://zapiski-morale.ru/blog/43093758759">Идейная сторонница геноцида русских в Таджикистане, призывавшая к убийствам, живет в Москве</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/239429974" id="person-name-239429974-1359550754" class="photo" ><img src="https://r.mtdata.ru/c50x50/u19/photo98DD/20196712629-0/original.jpeg" alt="Наиль Ситдиков" /></a><div style="display:none"  id='person-title-tooltip-239429974-187267958' data-load_url='https://zapiski-morale.ru/people/239429974/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-239429974-1359550754', '#person-title-tooltip-239429974-187267958'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zapiski-morale.ru/comments/42237022235/page">Типичные хамелеоны, приспособленцы, перевёртыши. Тихо и незаметно убирать таких.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/239429974" id="person-name-239429974-717261116"  class="person-link personTooltip">

<!-- CACHED_START (14283b20ba68cf063b12a60fde54d296) --><em class="display-name   ">Наиль Ситдиков</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-239429974-773139650' data-load_url='https://zapiski-morale.ru/people/239429974/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-239429974-717261116', '#person-title-tooltip-239429974-773139650'); }); </script><a class="target-post" href="https://zapiski-morale.ru/blog/43093758759">Идейная сторонница геноцида русских в Таджикистане, призывавшая к убийствам, живет в Москве</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/665755545" id="person-name-665755545-292308819" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Рус" /></a><div style="display:none"  id='person-title-tooltip-665755545-1758178349' data-load_url='https://zapiski-morale.ru/people/665755545/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-665755545-292308819', '#person-title-tooltip-665755545-1758178349'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zapiski-morale.ru/comments/42514214201/page">как либиральные подстилки,совдеповские,завизжали,когда народ на  выборах об них ноги ветер.Ха,ха,ха…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/665755545" id="person-name-665755545-646445798"  class="person-link personTooltip">

<!-- CACHED_START (5068aaf3a6eff8096d37fb9daad679fc) --> <em class="display-name hidden_profile  ">Рус</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-665755545-1626037932' data-load_url='https://zapiski-morale.ru/people/665755545/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-665755545-646445798', '#person-title-tooltip-665755545-1626037932'); }); </script><a class="target-post" href="https://zapiski-morale.ru/blog/43516091019">ВИсёлые  картинки</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/665755545" id="person-name-665755545-1292395730" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Рус" /></a><div style="display:none"  id='person-title-tooltip-665755545-509144583' data-load_url='https://zapiski-morale.ru/people/665755545/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-665755545-1292395730', '#person-title-tooltip-665755545-509144583'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zapiski-morale.ru/comments/42814373090/page">какой ты на хер ратник,иуда продажная ты</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/665755545" id="person-name-665755545-1055467624"  class="person-link personTooltip">

<!-- CACHED_START (5068aaf3a6eff8096d37fb9daad679fc) --> <em class="display-name hidden_profile  ">Рус</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-665755545-653335928' data-load_url='https://zapiski-morale.ru/people/665755545/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-665755545-1055467624', '#person-title-tooltip-665755545-653335928'); }); </script><a class="target-post" href="https://zapiski-morale.ru/blog/43516091019">ВИсёлые  картинки</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/665755545" id="person-name-665755545-796392887" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Рус" /></a><div style="display:none"  id='person-title-tooltip-665755545-343811535' data-load_url='https://zapiski-morale.ru/people/665755545/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-665755545-796392887', '#person-title-tooltip-665755545-343811535'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://zapiski-morale.ru/comments/42452969073/page">желчью исходите твари,иуды-а нам на вас, подситлки совдеповские , насрать</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/665755545" id="person-name-665755545-1348918601"  class="person-link personTooltip">

<!-- CACHED_START (5068aaf3a6eff8096d37fb9daad679fc) --> <em class="display-name hidden_profile  ">Рус</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-665755545-1430582112' data-load_url='https://zapiski-morale.ru/people/665755545/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-665755545-1348918601', '#person-title-tooltip-665755545-1430582112'); }); </script><a class="target-post" href="https://zapiski-morale.ru/blog/43516091019">ВИсёлые  картинки</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_naomavwogo" data-id="BannerGoogleAdSence_Advertisements_naomavwogo" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_naomavwogo"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_baawebg" data-id="BannerSmiTwo_Advertisements_baawebg" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_baawebg"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="unit_88512"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/88512.js'; sc.charset = 'utf-8';
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521556636"></script>
    

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
                    &laquo;Нервное настроение. По просторам ЖеЖешек&raquo;
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521556106" type="text/css" />');

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
                <form action="https://zapiski-morale.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":92,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>