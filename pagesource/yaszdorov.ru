<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Я ЗДОРОВ!</title>

    
<meta name="description" content="Я ЗДОРОВ! - Сайт для всех, кто хочет быть здоровым"/>

        <meta name="yandex_direct" content="1"/>
    <meta name="yandex-verification" content="meta name=&#039;yandex-verification&#039; content=&#039;75f1360a2fae6270&#039; /"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="POjm9JYXhOxBStDi6swAsblKqV3gUlYtkC14nO_Pt5c"/>
    <link rel="icon" href="https://mtdata.ru/u5/photo3609/20377900456-0/icon.jpeg?20377900456" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u5/photo3609/20377900456-0/icon.jpeg?20377900456" type="image/x-icon"/>

<link rel="index" href="https://yaszdorov.ru/"/>

<meta property="fb:app_id" content="898475543511053" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Я ЗДОРОВ! - МирТесен!" href="https://yaszdorov.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Я ЗДОРОВ! - МирТесен!" href="https://yaszdorov.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521805296" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521805298" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521805309" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>


    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/people.css?1521805210" />


    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521805313" rel="stylesheet" />


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



<!-- NOT_CACHED_START (ff21223793441fdda2bc5a9638fe9a0b) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_guest';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 17 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521805403'
        );

    window.TimerData = window.TimerData || {};
    window.TimerData.RenderStarted = new Date();
    window.captchaType = 'recaptcha';

    
//]]></script>
<!-- NOT_CACHED_END (0.0003s) -->

    <script src='https://www.google.com/recaptcha/api.js?hl=ru'></script>

<script type="text/javascript">//<![CDATA[
    
    function checkAuthMainDomain() {
        if (window.mirtesen_key) {
            var url_login_mirtesen = 'https://yaszdorov.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://yaszdorov.ru/?tmd=1';
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



    window.urlJoinJson = "https://yaszdorov.ru/join/30355987540/json";
    window.urlLeaveJson = "https://yaszdorov.ru/left/30355987540/json";
    window.urlStatusSubscribeJson = "https://yaszdorov.ru/status/30355987540/json";
    window.urlSubscribeJson = "https://yaszdorov.ru/subscribe/30355987540/json";
    window.urlUnsubscribeJson = "https://yaszdorov.ru/unsubscribe/30355987540/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521805207"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521816358.3718 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u4/photo7CCA/20395085754-0/original.jpeg" class="invitor-photo" />
        Игорь Молд предлагает Вам запомнить сайт «Я ЗДОРОВ!»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Я ЗДОРОВ!»?</span>

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
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_edittiegu"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%AF-%D0%B7%D0%B4%D0%BE%D1%80%D0%BE%D0%B2-1190435650984730&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                showNewCommentsComments_hifoezesga('https://yaszdorov.ru/cmt/', '', 'comments_30355987540');
            });
        })(jQuery);

        function showNewCommentsComments_hifoezesga(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_hifoezesga').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_hifoezesga').innerHTML;
                jQuery('#commentsBlockListComments_hifoezesga .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_hifoezesga .comment').length) {
                    jQuery('#commentsBlockListComments_hifoezesga .comment').last().remove();
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
        var input = $('search_Search_beaceluv'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по сайту', 'default');
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30355987540","owner_id":"239098622"} });
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
        _gaq.push(['_setDomainName', 'yaszdorov.ru']);
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
                            w.yaCounter25002350 = new Ya.Metrika({id:25002350, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482198'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482198"></noscript>
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
                                mt_popup.showFromUrl('https://yaszdorov.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521805210" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://yaszdorov.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://yaszdorov.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://yaszdorov.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://yaszdorov.ru/login?backurl=https%3A%2F%2Fyaszdorov.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://yaszdorov.ru/login/json', 'https://yaszdorov.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://yaszdorov.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u24/group95F4/79c0c0415d1a3dd9dd9a51d2bf613c53-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:115px;                           height:140px;"
                    href="https://yaszdorov.ru/">
                        <img class="logo-img" 
                        style="width:115px;                               height:140px;"
                        src="//mtdata.ru/u5/groupCC23/9b75b3343265e6792c68b6853211b390-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://yaszdorov.ru/"
                            class="title enabled"
                            style="color: #01060d"
                            >Я ЗДОРОВ!</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #b50e0e"
                        >В здоровом теле - здоровый дух!</p>
                        
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
                                                <div class="subscribeControl" data-id="30355987540" data-auth="mt_popup.showFromUrl('https://yaszdorov.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://yaszdorov.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://yaszdorov.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Все темы</a>
                        </li>
                                            <li>
                            <a href="https://yaszdorov.ru/_/health" 
                             
                            class="menuitem-button"
                            style=""
                            >Здоровье</a>
                        </li>
                                            <li>
                            <a href="https://yaszdorov.ru/_/beauty" 
                             
                            class="menuitem-button"
                            style=""
                            >Красота</a>
                        </li>
                                            <li>
                            <a href="https://yaszdorov.ru/_/narodnayameditsina" 
                             
                            class="menuitem-button"
                            style=""
                            >Народная медицина</a>
                        </li>
                                            <li>
                            <a href="https://yaszdorov.ru/_/voprosyi" 
                             
                            class="menuitem-button"
                            style=""
                            >Вопросы</a>
                        </li>
                                            <li>
                            <a href="https://yaszdorov.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://yaszdorov.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://yaszdorov.ru/_/pravila" 
                             
                            class="menuitem-button"
                            style=""
                            >Правила</a>
                        </li>
                                            <li>
                            <a href="https://yaszdorov.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://yaszdorov.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_TagCloud_lugemega" data-id="TagCloud_lugemega" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (4901c3d609f0a8542835fce80d883fab) -->

<div data-id="TagCloud_lugemega"  class="module_widget widgetTagCloud widgetEnum_stylenum3">
    
    <h2 class="title">Популярные темы</h2>

                        <div class="categories">
                                    <a href="https://yaszdorov.ru/blog?t=%D0%B7%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BE%D0%B1%D1%80%D0%B0%D0%B7+%D0%B6%D0%B8%D0%B7%D0%BD%D0%B8" 
                    class="">
                        здоровый образ жизни
                    </a>
                                    <a href="https://yaszdorov.ru/blog?t=%D0%96%D0%B5%D0%BD%D1%81%D0%BA%D0%BE%D0%B5+%D0%B7%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D1%8C%D0%B5" 
                    class="">
                        Женское здоровье
                    </a>
                                    <a href="https://yaszdorov.ru/blog?t=%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D0%B8%D0%B5" 
                    class="">
                        питание
                    </a>
                                    <a href="https://yaszdorov.ru/blog?t=%D0%BC%D1%83%D0%B6%D1%81%D0%BA%D0%BE%D0%B5+%D0%B7%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D1%8C%D0%B5" 
                    class="">
                        мужское здоровье
                    </a>
                                    <a href="https://yaszdorov.ru/blog?t=%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D0%B8" 
                    class="">
                        истории
                    </a>
                                    <a href="https://yaszdorov.ru/blog?t=%D0%BD%D0%B0%D1%80%D0%BE%D0%B4%D0%BD%D1%8B%D0%B5+%D1%81%D1%80%D0%B5%D0%B4%D1%81%D1%82%D0%B2%D0%B0" 
                    class="">
                        народные средства
                    </a>
                                    <a href="https://yaszdorov.ru/blog?t=%D0%BF%D0%BE%D0%BC%D0%BE%D0%B3%D0%B8%D1%82%D0%B5" 
                    class="">
                        помогите
                    </a>
                                    <a href="https://yaszdorov.ru/blog?t=%D0%BF%D1%81%D0%B8%D1%85%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%8F+%D0%B8+%D0%BF%D1%81%D0%B8%D1%85%D0%B8%D0%B0%D1%82%D1%80%D0%B8%D1%8F" 
                    class="">
                        психология и психиатрия
                    </a>
                                    <a href="https://yaszdorov.ru/blog?t=%D0%BE%D0%B1%D0%BC%D0%B5%D0%BD+%D0%B2%D0%B5%D1%89%D0%B5%D1%81%D1%82%D0%B2" 
                    class="">
                        обмен веществ
                    </a>
                                    <a href="https://yaszdorov.ru/blog?t=%D0%BF%D0%B8%D1%89%D0%B5%D0%B2%D0%B0%D1%80%D0%B5%D0%BD%D0%B8%D0%B5" 
                    class="">
                        пищеварение
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
                                                
                    <div id="t_GroupsItem_diucarxii" data-id="GroupsItem_diucarxii" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_diucarxii"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Сайт для всех, кто хочет быть здоровым</span>
            </li>
        
        
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_eqaremco" data-id="BlogPosts_eqaremco" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_eqaremco', 'https://yaszdorov.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_eqaremco" id="widgetBlogPosts_eqaremco"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://yaszdorov.ru/blog/latest">
            Обсуждаем
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43292014827/Oshibki-hudeyuschih,-kotoryie-vyi-teper-tochno-ne-sovershite"
                        class="image">
                            <img src="https://mtdata.ru/u24/photo5ACE/20683429103-0/original.jpg#20683429103" alt="Ошибки худеющих, которые вы теперь точно не совершите" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43292014827/Oshibki-hudeyuschih,-kotoryie-vyi-teper-tochno-ne-sovershite"
                            >

                            Ошибки худеющих, которые вы теперь точно не совершите
                            </a>
                        </h3>
                        <p>  Настал «День X» и вы решили, что пора худеть, неважно к поездке на море или же к какому-то торжественному мероприятию. Вы запасаетесь всеми известными вам полезны</p>
                    </div>
                    <div class="post-details" id="items_list_content_43292014827">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- NOT_CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- NOT_CACHED_END (0.0004s) --></a>
                                                                            <span class="date-tag">
                            23 мар, 14:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43292014827-1352616734' data-person2obj_count="0"
    href="https://yaszdorov.ru/blog/43292014827/Oshibki-hudeyuschih,-kotoryie-vyi-teper-tochno-ne-sovershite#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43292014827-197455525' data-load_url='https://yaszdorov.ru/objects/43292014827/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43292014827/Oshibki-hudeyuschih,-kotoryie-vyi-teper-tochno-ne-sovershite#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43292014827-1352616734', '#rating-tooltip-43292014827-197455525');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43100094172/Produkt,-kotoryiy-zamedlyaet-starenie"
                        class="image">
                            <img src="https://mtdata.ru/u30/photoF905/20199005200-0/original.jpg#20199005200" alt="Продукт, который замедляет старение" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43100094172/Produkt,-kotoryiy-zamedlyaet-starenie"
                            >

                            Продукт, который замедляет старение
                            </a>
                        </h3>
                        <p>  Возрастные изменения происходят со всеми. И это – абсолютно нормально. Но стареть можно быстро и резко, а можно медленно и красиво. Выбираете второй вариант? Тогд</p>
                    </div>
                    <div class="post-details" id="items_list_content_43100094172">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 мар, 14:32
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43100094172-584152790' data-person2obj_count="0"
    href="https://yaszdorov.ru/blog/43100094172/Produkt,-kotoryiy-zamedlyaet-starenie#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43100094172-610525660' data-load_url='https://yaszdorov.ru/objects/43100094172/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43100094172/Produkt,-kotoryiy-zamedlyaet-starenie#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43100094172-584152790', '#rating-tooltip-43100094172-610525660');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43177709842/CHistota---zalog...-problem-so-zdorovem-Uchyonyie-vyiyasnili,-ch"
                        class="image">
                            <img src="https://mtdata.ru/u21/photo721B/20984117622-0/original.jpg#20984117622" alt="Чистота - залог... проблем со здоровьем? Учёные выяснили, что уборка убивает наши лёгкие" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43177709842/CHistota---zalog...-problem-so-zdorovem-Uchyonyie-vyiyasnili,-ch"
                            >

                            Чистота - залог... проблем со здоровьем? Учёные выяснили, что уборка убивает наши лёгкие
                            </a>
                        </h3>
                        <p>  Теперь у любителей беспорядка и у тех, кто просто ненавидит заниматься уборкой, есть железобетонная отмазка!   Ученые из Университета Бергена провели исследование</p>
                    </div>
                    <div class="post-details" id="items_list_content_43177709842">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 мар, 14:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43177709842-1401702977' data-person2obj_count="2"
    href="https://yaszdorov.ru/blog/43177709842/CHistota---zalog...-problem-so-zdorovem-Uchyonyie-vyiyasnili,-ch#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43177709842-577471395' data-load_url='https://yaszdorov.ru/objects/43177709842/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43177709842/CHistota---zalog...-problem-so-zdorovem-Uchyonyie-vyiyasnili,-ch#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43177709842-1401702977', '#rating-tooltip-43177709842-577471395');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43803351241/Pochemu-tak-opasen-permanentnyiy-makiyazh"
                        class="image">
                            <img src="https://mtdata.ru/u11/photoD241/20529544070-0/original.jpg#20529544070" alt="Почему так опасен перманентный макияж" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43803351241/Pochemu-tak-opasen-permanentnyiy-makiyazh"
                            >

                            Почему так опасен перманентный макияж
                            </a>
                        </h3>
                        <p>     
 Рекомендую прочесть эту статью тем, кто хочет знать правду о микроблейдинге бровей.   
 Автор мастер из Германии Maria Galaburda эмоционально, но правдиво ра</p>
                    </div>
                    <div class="post-details" id="items_list_content_43803351241">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            22 мар, 15:40
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43803351241-2087794798' data-person2obj_count="0"
    href="https://yaszdorov.ru/blog/43803351241/Pochemu-tak-opasen-permanentnyiy-makiyazh#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43803351241-1053076683' data-load_url='https://yaszdorov.ru/objects/43803351241/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43803351241/Pochemu-tak-opasen-permanentnyiy-makiyazh#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43803351241-2087794798', '#rating-tooltip-43803351241-1053076683');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43697231527/Vot-pochemu-amerikantsyi-izmeryayut-temperaturu-vo-rtu,-a-evrope"
                        class="image">
                            <img src="https://mtdata.ru/u16/photoC045/20069675980-0/original.jpg#20069675980" alt="Вот почему американцы измеряют температуру во рту, а европейцы — в заднем проходе" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43697231527/Vot-pochemu-amerikantsyi-izmeryayut-temperaturu-vo-rtu,-a-evrope"
                            >

                            Вот почему американцы измеряют температуру во рту, а европейцы — в заднем проходе
                            </a>
                        </h3>
                        <p> В древности люди долго не могли объяснить природу температуры. Холод и тепло даже сравнивали с притяжением и отталкиванием. Понимание того, что холод — это просто </p>
                    </div>
                    <div class="post-details" id="items_list_content_43697231527">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            22 мар, 15:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43697231527-273854950' data-person2obj_count="0"
    href="https://yaszdorov.ru/blog/43697231527/Vot-pochemu-amerikantsyi-izmeryayut-temperaturu-vo-rtu,-a-evrope#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43697231527-305690671' data-load_url='https://yaszdorov.ru/objects/43697231527/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43697231527/Vot-pochemu-amerikantsyi-izmeryayut-temperaturu-vo-rtu,-a-evrope#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43697231527-273854950', '#rating-tooltip-43697231527-305690671');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43159554934/3-prostyih-i-poleznyih-utrennih-rituala"
                        class="image">
                            <img src="https://mtdata.ru/u24/photo341B/20429827904-0/original.jpg#20429827904" alt="3 простых и полезных утренних ритуала" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43159554934/3-prostyih-i-poleznyih-utrennih-rituala"
                            >

                            3 простых и полезных утренних ритуала
                            </a>
                        </h3>
                        <p>  Оказывается, правило вставать с правой, а не с левой ноги, не всегда актуально! Чтобы с утра не возненавидеть весь мир, йога рекомендует ритуал подъема.  
   
   </p>
                    </div>
                    <div class="post-details" id="items_list_content_43159554934">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            22 мар, 14:04
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43159554934-1590947256' data-person2obj_count="10"
    href="https://yaszdorov.ru/blog/43159554934/3-prostyih-i-poleznyih-utrennih-rituala#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43159554934-438559348' data-load_url='https://yaszdorov.ru/objects/43159554934/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43159554934/3-prostyih-i-poleznyih-utrennih-rituala#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43159554934-1590947256', '#rating-tooltip-43159554934-438559348');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43259124493/5-samyih-opasnyih-rasstroystv-organizma,-kotoryie-obostryayutsya"
                        class="image">
                            <img src="https://mtdata.ru/u14/photo40D7/20591269078-0/original.jpg#20591269078" alt="5 самых опасных расстройств организма, которые обостряются весной" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43259124493/5-samyih-opasnyih-rasstroystv-organizma,-kotoryie-obostryayutsya"
                            >

                            5 самых опасных расстройств организма, которые обостряются весной
                            </a>
                        </h3>
                        <p>  Весной наш организм ослаблен, витаминов не хватает… На ровном месте можно совершенно неожиданно столкнуться с серьезной угрозой для здоровья.   
 Психические расс</p>
                    </div>
                    <div class="post-details" id="items_list_content_43259124493">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            21 мар, 19:08
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43259124493-488429739' data-person2obj_count="4"
    href="https://yaszdorov.ru/blog/43259124493/5-samyih-opasnyih-rasstroystv-organizma,-kotoryie-obostryayutsya#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43259124493-516579470' data-load_url='https://yaszdorov.ru/objects/43259124493/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43259124493/5-samyih-opasnyih-rasstroystv-organizma,-kotoryie-obostryayutsya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43259124493-488429739', '#rating-tooltip-43259124493-516579470');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://yaszdorov.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://yaszdorov.ru/blog/latest">Все темы <big>&rarr;</big></a>
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_icobkuh" data-id="ButtonJoinGroup_GroupsItem_icobkuh" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_icobkuh"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://yaszdorov.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_rarokeesr" data-id="BlogPosts_rarokeesr" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_rarokeesr', 'https://yaszdorov.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_rarokeesr" id="widgetBlogPosts_rarokeesr"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://yaszdorov.ru/blog/commented">
            Сейчас обсуждается
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43697231527/Vot-pochemu-amerikantsyi-izmeryayut-temperaturu-vo-rtu,-a-evrope"
                        class="image">
                            <img src="https://mtdata.ru/u16/photoC045/20069675980-0/original.jpg#20069675980" alt="Вот почему американцы измеряют температуру во рту, а европейцы — в заднем проходе" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43697231527/Vot-pochemu-amerikantsyi-izmeryayut-temperaturu-vo-rtu,-a-evrope"
                            >

                            Вот почему американцы измеряют температуру во рту, а европейцы — в заднем проходе
                            </a>
                        </h3>
                        <p> В древности люди долго не могли объяснить природу температуры. Холод и тепло даже сравнивали с притяжением и отталкиванием. Понимание того, что холод — это просто </p>
                    </div>
                    <div class="post-details" id="items_list_content_43697231527">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            22 мар, 15:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43697231527-624779173' data-person2obj_count="0"
    href="https://yaszdorov.ru/blog/43697231527/Vot-pochemu-amerikantsyi-izmeryayut-temperaturu-vo-rtu,-a-evrope#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43697231527-1646024710' data-load_url='https://yaszdorov.ru/objects/43697231527/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43697231527/Vot-pochemu-amerikantsyi-izmeryayut-temperaturu-vo-rtu,-a-evrope#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43697231527-624779173', '#rating-tooltip-43697231527-1646024710');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43965403044/CHto-budet,-esli-na-4-nedeli-polnostyu-otkazatsya-ot-ryibyi-i-my"
                        class="image">
                            <img src="https://mtdata.ru/u17/photo8A64/20185267831-0/original.jpg#20185267831" alt="Что будет, если на 4 недели полностью отказаться от рыбы и мяса" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43965403044/CHto-budet,-esli-na-4-nedeli-polnostyu-otkazatsya-ot-ryibyi-i-my"
                            >

                            Что будет, если на 4 недели полностью отказаться от рыбы и мяса
                            </a>
                        </h3>
                        <p> 
   
 Вегетарианцы говорят, что, перестав есть мясо, можно избавиться от лишнего веса, реже болеть, экономить и в целом чувствовать себя лучше. Одни ученые считают</p>
                    </div>
                    <div class="post-details" id="items_list_content_43965403044">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            16 мар, 15:08
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43965403044-333629305' data-person2obj_count="21"
    href="https://yaszdorov.ru/blog/43965403044/CHto-budet,-esli-na-4-nedeli-polnostyu-otkazatsya-ot-ryibyi-i-my#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43965403044-2059170241' data-load_url='https://yaszdorov.ru/objects/43965403044/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43965403044/CHto-budet,-esli-na-4-nedeli-polnostyu-otkazatsya-ot-ryibyi-i-my#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43965403044-333629305', '#rating-tooltip-43965403044-2059170241');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43320031943/Vskipyatite-eti-2-ingredienta-i-eto-pomozhet-vam-byistro-poterya"
                        class="image">
                            <img src="https://mtdata.ru/u29/photoDA99/20050751502-0/original.png#20050751502" alt="Вскипятите эти 2 ингредиента и это поможет вам быстро потерять весь ваш жир" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43320031943/Vskipyatite-eti-2-ingredienta-i-eto-pomozhet-vam-byistro-poterya"
                            >

                            Вскипятите эти 2 ингредиента и это поможет вам быстро потерять весь ваш жир
                            </a>
                        </h3>
                        <p> Врачи потеряли дар речи: вскипятите эти 2 ингредиента и это поможет вам быстро потерять весь ваш жир! 
   
 7 дней и вы похудеете! 
        
 Существует одна вещь,</p>
                    </div>
                    <div class="post-details" id="items_list_content_43320031943">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            21 мар, 15:22
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43320031943-7960207' data-person2obj_count="11"
    href="https://yaszdorov.ru/blog/43320031943/Vskipyatite-eti-2-ingredienta-i-eto-pomozhet-vam-byistro-poterya#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43320031943-484801390' data-load_url='https://yaszdorov.ru/objects/43320031943/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43320031943/Vskipyatite-eti-2-ingredienta-i-eto-pomozhet-vam-byistro-poterya#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43320031943-7960207', '#rating-tooltip-43320031943-484801390');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43159554934/3-prostyih-i-poleznyih-utrennih-rituala"
                        class="image">
                            <img src="https://mtdata.ru/u24/photo341B/20429827904-0/original.jpg#20429827904" alt="3 простых и полезных утренних ритуала" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43159554934/3-prostyih-i-poleznyih-utrennih-rituala"
                            >

                            3 простых и полезных утренних ритуала
                            </a>
                        </h3>
                        <p>  Оказывается, правило вставать с правой, а не с левой ноги, не всегда актуально! Чтобы с утра не возненавидеть весь мир, йога рекомендует ритуал подъема.  
   
   </p>
                    </div>
                    <div class="post-details" id="items_list_content_43159554934">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            22 мар, 14:04
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43159554934-511182466' data-person2obj_count="10"
    href="https://yaszdorov.ru/blog/43159554934/3-prostyih-i-poleznyih-utrennih-rituala#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43159554934-1664702848' data-load_url='https://yaszdorov.ru/objects/43159554934/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43159554934/3-prostyih-i-poleznyih-utrennih-rituala#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43159554934-511182466', '#rating-tooltip-43159554934-1664702848');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43511759765/Poleznyie-zhiryi,-kotoryih-voobsche-ne-nuzhno-boyatsya"
                        class="image">
                            <img src="https://mtdata.ru/u19/photoABD1/20075884933-0/original.jpg#20075884933" alt="Полезные жиры, которых вообще не нужно бояться" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43511759765/Poleznyie-zhiryi,-kotoryih-voobsche-ne-nuzhno-boyatsya"
                            >

                            Полезные жиры, которых вообще не нужно бояться
                            </a>
                        </h3>
                        <p>  «Я не ем жирного!» — восклицает каждая первая худеющая девушка. И зря. Есть жиры, которые нам просто необходимы. Сохрани себе наш список полезных жиров и помни: о</p>
                    </div>
                    <div class="post-details" id="items_list_content_43511759765">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            21 мар, 13:59
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43511759765-1566963178' data-person2obj_count="26"
    href="https://yaszdorov.ru/blog/43511759765/Poleznyie-zhiryi,-kotoryih-voobsche-ne-nuzhno-boyatsya#rating"
    >+24</a>

    <div style="display:none"  id='rating-tooltip-43511759765-1624162800' data-load_url='https://yaszdorov.ru/objects/43511759765/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43511759765/Poleznyie-zhiryi,-kotoryih-voobsche-ne-nuzhno-boyatsya#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43511759765-1566963178', '#rating-tooltip-43511759765-1624162800');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43731847667/10-samyih-nizkokaloriynyih-produktov,-kotoryie-mogut-est-dazhe-t"
                        class="image">
                            <img src="https://mtdata.ru/u12/photoC5AA/20294143124-0/original.jpg#20294143124" alt="10 самых низкокалорийных продуктов, которые могут есть даже те, кто на диете" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43731847667/10-samyih-nizkokaloriynyih-produktov,-kotoryie-mogut-est-dazhe-t"
                            >

                            10 самых низкокалорийных продуктов, которые могут есть даже те, кто на диете
                            </a>
                        </h3>
                        <p> Кому не хочется сбросить пару-тройку килограммов? Наверно только тем, кто уже это сделал или тем, кто и без того строен и грациозен словно лань. С приходом лета (а</p>
                    </div>
                    <div class="post-details" id="items_list_content_43731847667">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            21 мар, 15:35
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43731847667-949033974' data-person2obj_count="11"
    href="https://yaszdorov.ru/blog/43731847667/10-samyih-nizkokaloriynyih-produktov,-kotoryie-mogut-est-dazhe-t#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43731847667-1000945945' data-load_url='https://yaszdorov.ru/objects/43731847667/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43731847667/10-samyih-nizkokaloriynyih-produktov,-kotoryie-mogut-est-dazhe-t#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43731847667-949033974', '#rating-tooltip-43731847667-1000945945');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43286614622/5-vidov-boli,-kotoryie-nelzya-ignorirovat"
                        class="image">
                            <img src="https://mtdata.ru/u3/photoB479/20439598541-0/original.jpg#20439598541" alt="5 видов боли, которые нельзя игнорировать" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43286614622/5-vidov-boli,-kotoryie-nelzya-ignorirovat"
                            >

                            5 видов боли, которые нельзя игнорировать
                            </a>
                        </h3>
                        <p>  Боль можно назвать неким сторожевым псом человеческого организма. Она оповещает нас о возможной проблеме, которая требует внимания. Конечно, по большей части мы в</p>
                    </div>
                    <div class="post-details" id="items_list_content_43286614622">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            20 мар, 19:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43286614622-531537937' data-person2obj_count="7"
    href="https://yaszdorov.ru/blog/43286614622/5-vidov-boli,-kotoryie-nelzya-ignorirovat#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43286614622-34060952' data-load_url='https://yaszdorov.ru/objects/43286614622/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43286614622/5-vidov-boli,-kotoryie-nelzya-ignorirovat#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43286614622-531537937', '#rating-tooltip-43286614622-34060952');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43310418018/Stimulyator-Dorogova,-kotoryiy-vyilechil-umirayuschuyu-mat-Berii"
                        class="image">
                            <img src="https://mtdata.ru/u7/photo411A/20539578848-0/original.jpg#20539578848" alt="Стимулятор Дорогова, который вылечил умирающую мать Берии" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43310418018/Stimulyator-Dorogova,-kotoryiy-vyilechil-umirayuschuyu-mat-Berii"
                            >

                            Стимулятор Дорогова, который вылечил умирающую мать Берии
                            </a>
                        </h3>
                        <p>  Говорят, что после войны ученым пришлось создавать лекарство, которое в случае ядерной войны защищало бы людей и животных от воздействия химических веществ и ради</p>
                    </div>
                    <div class="post-details" id="items_list_content_43310418018">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             9 мар, 19:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43310418018-1019848666' data-person2obj_count="7"
    href="https://yaszdorov.ru/blog/43310418018/Stimulyator-Dorogova,-kotoryiy-vyilechil-umirayuschuyu-mat-Berii#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43310418018-805901660' data-load_url='https://yaszdorov.ru/objects/43310418018/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43310418018/Stimulyator-Dorogova,-kotoryiy-vyilechil-umirayuschuyu-mat-Berii#comments"
    >17<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43310418018-1019848666', '#rating-tooltip-43310418018-805901660');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43716196064/Gde-nayti-silyi-na-utrennyuyu-zaryadku"
                        class="image">
                            <img src="https://mtdata.ru/u16/photo16F3/20145553510-0/original.jpg#20145553510" alt="Где найти силы на утреннюю зарядку?" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43716196064/Gde-nayti-silyi-na-utrennyuyu-zaryadku"
                            >

                            Где найти силы на утреннюю зарядку?
                            </a>
                        </h3>
                        <p>  Ученые давно доказали пользу утренней зарядки. Это отличный способ проснуться и настроиться на плодотворный день. Но что лучше – активные упражнения или лишние ми</p>
                    </div>
                    <div class="post-details" id="items_list_content_43716196064">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            20 мар, 14:45
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43716196064-1003357185' data-person2obj_count="8"
    href="https://yaszdorov.ru/blog/43716196064/Gde-nayti-silyi-na-utrennyuyu-zaryadku#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43716196064-885823128' data-load_url='https://yaszdorov.ru/objects/43716196064/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43716196064/Gde-nayti-silyi-na-utrennyuyu-zaryadku#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43716196064-1003357185', '#rating-tooltip-43716196064-885823128');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43580410903/Gel—lak-:-Skryityiy-ubiytsa"
                        class="image">
                            <img src="https://mtdata.ru/u4/photoBC2D/20827574748-0/original.jpg#20827574748" alt="Гель—лак : Скрытый убийца" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43580410903/Gel—lak-:-Skryityiy-ubiytsa"
                            >

                            Гель—лак : Скрытый убийца
                            </a>
                        </h3>
                        <p>     
 К сожалению, начало поступать много жалоб от девушек, что после снятия лака…   
 Понимаю, что удобно, красиво. Один раз время уделили и ходи три недели без з</p>
                    </div>
                    <div class="post-details" id="items_list_content_43580410903">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            18 мар, 14:31
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43580410903-1496348789' data-person2obj_count="11"
    href="https://yaszdorov.ru/blog/43580410903/Gel—lak-:-Skryityiy-ubiytsa#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43580410903-224981752' data-load_url='https://yaszdorov.ru/objects/43580410903/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43580410903/Gel—lak-:-Skryityiy-ubiytsa#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43580410903-1496348789', '#rating-tooltip-43580410903-224981752');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://yaszdorov.ru/blog/commented">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://yaszdorov.ru/blog/commented">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_upneigbae" data-id="BlogPosts_upneigbae" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_upneigbae', 'https://yaszdorov.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_upneigbae" id="widgetBlogPosts_upneigbae"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum4">

    

            
                                        <a class="title" href="https://yaszdorov.ru/blog/rating_desc">
            Самое интересное
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://yaszdorov.ru/blog/43985418912/Za-mesyats-do-insulta-vashe-telo-vas-predupredit.-Ne-prospite-eg"
                               class="image">
                                <img src="https://mtdata.ru/u21/photoF7AF/20678154361-0/original.jpg#20678154361" alt="За месяц до инсульта ваше тело вас предупредит. Не проспите его сигнал"/>
                            </a>
                                                <h3 class="43985418912">
                            <a href="https://yaszdorov.ru/blog/43985418912/Za-mesyats-do-insulta-vashe-telo-vas-predupredit.-Ne-prospite-eg"                            class="title">
                                                                За месяц до инсульта ваше тело вас предупредит. Не проспите его сигнал
                            </a>
                        </h3>

                        <p>
                             Важно знать всем. 
 У инсульта всегда только 1 причина — нарушение кровотока в головном мозге. Тем не менее, это «замыкание» — причина №1 инвалидности и преждевременной смертности во всем мире, предупреждает Read and Digest. 
  Важно знать, что существует 2 основных типа инсульта.  Первый т&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43985418912">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            11 мар, 17:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43985418912-802453147' data-person2obj_count="57"
    href="https://yaszdorov.ru/blog/43985418912/Za-mesyats-do-insulta-vashe-telo-vas-predupredit.-Ne-prospite-eg#rating"
    >+51</a>

    <div style="display:none"  id='rating-tooltip-43985418912-1587509976' data-load_url='https://yaszdorov.ru/objects/43985418912/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43985418912/Za-mesyats-do-insulta-vashe-telo-vas-predupredit.-Ne-prospite-eg#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43985418912-802453147', '#rating-tooltip-43985418912-1587509976');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://yaszdorov.ru/blog/43723182930/12-simptomov-defitsita-magniya,-o-kotoryih-ne-zadumyivayetsya-90"
                               class="image">
                                <img src="https://mtdata.ru/u21/photo830F/20626958988-0/original.jpg#20626958988" alt="12 симптомов дефицита магния, о которых не задумывается 90% людей"/>
                            </a>
                                                <h3 class="43723182930">
                            <a href="https://yaszdorov.ru/blog/43723182930/12-simptomov-defitsita-magniya,-o-kotoryih-ne-zadumyivayetsya-90"                            class="title">
                                                                12 симптомов дефицита магния, о которых не задумывается 90% людей
                            </a>
                        </h3>

                        <p>
                               
 Недостаток магния в организме сказывается на работе всех органов, пишет Newsner. Этот микроэлемент участвует в большом количестве физиологических процессов. Особенно сильно из-за дефицита магния страдает сердце, мышцы и почки. 
 Чем он вызван? Особенностями питания, социальными условиям&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43723182930">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             4 мар, 16:15
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43723182930-493103011' data-person2obj_count="45"
    href="https://yaszdorov.ru/blog/43723182930/12-simptomov-defitsita-magniya,-o-kotoryih-ne-zadumyivayetsya-90#rating"
    >+45</a>

    <div style="display:none"  id='rating-tooltip-43723182930-750568118' data-load_url='https://yaszdorov.ru/objects/43723182930/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43723182930/12-simptomov-defitsita-magniya,-o-kotoryih-ne-zadumyivayetsya-90#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43723182930-493103011', '#rating-tooltip-43723182930-750568118');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://yaszdorov.ru/blog/43405069895/V-nashi-dni-sobstvennaya-sheya-ubivayet-v-tri-raza-bolshe-lyudey"
                               class="image">
                                <img src="https://mtdata.ru/u27/photoEFDF/20339129958-0/original.jpg#20339129958" alt="В наши дни собственная шея убивает в три раза больше людей, чем онкология"/>
                            </a>
                                                <h3 class="43405069895">
                            <a href="https://yaszdorov.ru/blog/43405069895/V-nashi-dni-sobstvennaya-sheya-ubivayet-v-tri-raza-bolshe-lyudey"                            class="title">
                                                                В наши дни собственная шея убивает в три раза больше людей, чем онкология
                            </a>
                        </h3>

                        <p>
                             Не верите? А вот многочисленные пациенты врача-реабилитолога Александра Шишонина, избавившиеся от тяжёлой гипертонии, а заодно от остеохондроза и прочих неприятностей, знают: лучше правильно крутить шеей, чем пить горстями таблетки от давления и жить в постоянном страхе инфаркта и инсульта.&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43405069895">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             6 мар, 15:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43405069895-1056258789' data-person2obj_count="39"
    href="https://yaszdorov.ru/blog/43405069895/V-nashi-dni-sobstvennaya-sheya-ubivayet-v-tri-raza-bolshe-lyudey#rating"
    >+37</a>

    <div style="display:none"  id='rating-tooltip-43405069895-742764297' data-load_url='https://yaszdorov.ru/objects/43405069895/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43405069895/V-nashi-dni-sobstvennaya-sheya-ubivayet-v-tri-raza-bolshe-lyudey#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43405069895-1056258789', '#rating-tooltip-43405069895-742764297');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://yaszdorov.ru/blog/43841765895/Sovetyi-onkologa:-Prostyie-«da»-i-«net»,-kotoryie-prodlyat-zhizn"
                               class="image">
                                <img src="https://mtdata.ru/u1/photo530D/20275709512-0/original.jpg#20275709512" alt="Советы онколога: Простые «да» и «нет», которые продлят жизнь"/>
                            </a>
                                                <h3 class="43841765895">
                            <a href="https://yaszdorov.ru/blog/43841765895/Sovetyi-onkologa:-Prostyie-«da»-i-«net»,-kotoryie-prodlyat-zhizn"                            class="title">
                                                                Советы онколога: Простые «да» и «нет», которые продлят жизнь
                            </a>
                        </h3>

                        <p>
                               
 Онкологические заболевания уже давно стали чумой нынешнего столетия. Более 200 видов раковых заболеваний убивает в год более 8 миллионов человек. При этом, Всемирная организация здравоохранения прогнозирует рост случаев онкологических заболеваний в ближайшие 20 лет на 70%. 
 Страшно… 
 &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43841765895">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             1 мар, 20:57
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43841765895-1181323646' data-person2obj_count="38"
    href="https://yaszdorov.ru/blog/43841765895/Sovetyi-onkologa:-Prostyie-«da»-i-«net»,-kotoryie-prodlyat-zhizn#rating"
    >+32</a>

    <div style="display:none"  id='rating-tooltip-43841765895-766957961' data-load_url='https://yaszdorov.ru/objects/43841765895/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43841765895/Sovetyi-onkologa:-Prostyie-«da»-i-«net»,-kotoryie-prodlyat-zhizn#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43841765895-1181323646', '#rating-tooltip-43841765895-766957961');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://yaszdorov.ru/blog/43087387871/Hodba-na-kolenyah-—-uluchshit-zrenie,-ukrepit-kosti,-volosyi-i-z"
                               class="image">
                                <img src="https://mtdata.ru/u21/photo0456/20389688272-0/original.jpg#20389688272" alt="Ходьба на коленях — улучшит зрение, укрепит кости, волосы и зубы"/>
                            </a>
                                                <h3 class="43087387871">
                            <a href="https://yaszdorov.ru/blog/43087387871/Hodba-na-kolenyah-—-uluchshit-zrenie,-ukrepit-kosti,-volosyi-i-z"                            class="title">
                                                                Ходьба на коленях — улучшит зрение, укрепит кости, волосы и зубы
                            </a>
                        </h3>

                        <p>
                             Каждый раз, пробуя очередную даосскую практику, удивляюсь ее простоте и эффективности. Действует одновременно на многие меридианы! И при этом не требует больших затрат по времени, что немаловажно при нашем ритме жизни. 
   
 И сегодня я расскажу вам про очередную практику из арсенала даосов&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43087387871">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             7 мар, 15:50
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43087387871-1283537431' data-person2obj_count="28"
    href="https://yaszdorov.ru/blog/43087387871/Hodba-na-kolenyah-—-uluchshit-zrenie,-ukrepit-kosti,-volosyi-i-z#rating"
    >+28</a>

    <div style="display:none"  id='rating-tooltip-43087387871-499722397' data-load_url='https://yaszdorov.ru/objects/43087387871/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43087387871/Hodba-na-kolenyah-—-uluchshit-zrenie,-ukrepit-kosti,-volosyi-i-z#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43087387871-1283537431', '#rating-tooltip-43087387871-499722397');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://yaszdorov.ru/blog/43288817665/4-uprazhneniya-dlya-pozvonochnika,-uluchshayuschie-krovosnabzhen"
                               class="image">
                                <img src="https://mtdata.ru/u9/photo56F1/20661265642-0/original.jpg#20661265642" alt="4 упражнения для позвоночника, улучшающие кровоснабжение мозга и освобождающие сосуды от зажимов"/>
                            </a>
                                                <h3 class="43288817665">
                            <a href="https://yaszdorov.ru/blog/43288817665/4-uprazhneniya-dlya-pozvonochnika,-uluchshayuschie-krovosnabzhen"                            class="title">
                                                                4 упражнения для позвоночника, улучшающие кровоснабжение мозга и освобождающие сосуды от зажимов
                            </a>
                        </h3>

                        <p>
                              Кацудзо Ниши, известный благодаря системе «Золотые правила здоровья», разработал короткий и простой комплекс, включающий 4 упражнения для позвоночника, позволяющий выправить осанку, поставить на место позвонки и разжать кровеносные сосуды.  
   
   
 
        
 
 1. Упражнение для позвоноч&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43288817665">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            16 мар, 14:37
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43288817665-2145747108' data-person2obj_count="28"
    href="https://yaszdorov.ru/blog/43288817665/4-uprazhneniya-dlya-pozvonochnika,-uluchshayuschie-krovosnabzhen#rating"
    >+28</a>

    <div style="display:none"  id='rating-tooltip-43288817665-1669753385' data-load_url='https://yaszdorov.ru/objects/43288817665/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43288817665/4-uprazhneniya-dlya-pozvonochnika,-uluchshayuschie-krovosnabzhen#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43288817665-2145747108', '#rating-tooltip-43288817665-1669753385');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://yaszdorov.ru/blog/43819891710/Uprazhneniya-dlya-spinyi,-kotoryie-sozdadut-oschuschenie,-chto-v"
                               class="image">
                                <img src="https://mtdata.ru/u9/photo30B6/20396731522-0/original.png#20396731522" alt="Упражнения для спины, которые создадут ощущение, что вам только что сделали массаж"/>
                            </a>
                                                <h3 class="43819891710">
                            <a href="https://yaszdorov.ru/blog/43819891710/Uprazhneniya-dlya-spinyi,-kotoryie-sozdadut-oschuschenie,-chto-v"                            class="title">
                                                                Упражнения для спины, которые создадут ощущение, что вам только что сделали массаж
                            </a>
                        </h3>

                        <p>
                              За сидячую работу уставшая спина нам не слишком благодарна. Неприятные ощущения, боли, зажимы мышц — приятного мало и осанка портится с каждым днем.   
   
   
 
        
 
  Если некогда сходить на массаж, но хочется расслабления и бодрости — помогут 5 эффективных упражнений на растяжку, &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43819891710">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            14 мар, 14:30
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43819891710-1581439978' data-person2obj_count="29"
    href="https://yaszdorov.ru/blog/43819891710/Uprazhneniya-dlya-spinyi,-kotoryie-sozdadut-oschuschenie,-chto-v#rating"
    >+27</a>

    <div style="display:none"  id='rating-tooltip-43819891710-1908316604' data-load_url='https://yaszdorov.ru/objects/43819891710/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43819891710/Uprazhneniya-dlya-spinyi,-kotoryie-sozdadut-oschuschenie,-chto-v#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43819891710-1581439978', '#rating-tooltip-43819891710-1908316604');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://yaszdorov.ru/blog/43155011879/Izrayilskiy-vrach-rasskazal,-kak-otlovit-rak-na-ranney-stadii.-R"
                               class="image">
                                <img src="https://mtdata.ru/u26/photo7B6F/20205068841-0/original.jpg#20205068841" alt="Израильский врач рассказал, как отловить рак на ранней стадии. Рекомендации, которые спасут жизнь!"/>
                            </a>
                                                <h3 class="43155011879">
                            <a href="https://yaszdorov.ru/blog/43155011879/Izrayilskiy-vrach-rasskazal,-kak-otlovit-rak-na-ranney-stadii.-R"                            class="title">
                                                                Израильский врач рассказал, как отловить рак на ранней стадии. Рекомендации, которые спасут жизнь!
                            </a>
                        </h3>

                        <p>
                             В последнее время по телевидению и в социальных сетях без устали рассказывают о прорывах в лечении тех или иных заболеваний, а главное, онкологических. Речь, разумеется, идет о новейших прогрессивных разработках, способных в корне изменить судьбу тяжелобольных. 
 Однако мало кто понимает, ч&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43155011879">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            26 фев, 16:22
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43155011879-245634347' data-person2obj_count="32"
    href="https://yaszdorov.ru/blog/43155011879/Izrayilskiy-vrach-rasskazal,-kak-otlovit-rak-na-ranney-stadii.-R#rating"
    >+26</a>

    <div style="display:none"  id='rating-tooltip-43155011879-331892765' data-load_url='https://yaszdorov.ru/objects/43155011879/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43155011879/Izrayilskiy-vrach-rasskazal,-kak-otlovit-rak-na-ranney-stadii.-R#comments"
    >17<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43155011879-245634347', '#rating-tooltip-43155011879-331892765');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://yaszdorov.ru/blog/rating_desc?rmin=25&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://yaszdorov.ru/blog/rating_desc?rmin=25&amp;wf=1">Все темы <big>&rarr;</big></a>
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
                    
                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_edittiegu" data-id="SocialFacebook_Advertisements_edittiegu" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_edittiegu" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_edittiegu"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_GroupsItemPeople_uhgavec" data-id="GroupsItemPeople_GroupsItemPeople_uhgavec" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_GroupsItemPeople_uhgavec"] .content-mode');
        
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

<div data-id="GroupsItemPeople_GroupsItemPeople_uhgavec"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_GroupsItemPeople_uhgavec
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/733644628" title="Валерий Гриценко">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Валерий Гриценко" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/579054795" title="profihr">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="profihr" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/113392958" title="Эмма Геворкян">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Эмма Геворкян" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/141230827" title="Алёна Байдалинова (бАЙДАЛИНОВА)">
                            <img src="https://r.mtdata.ru/c50x50/u8/photoA917/20445740793-0/original.jpeg"
                            width="50" height="50" alt="Алёна Байдалинова (бАЙДАЛИНОВА)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/30813284" title="Алла Мерзлякова">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Алла Мерзлякова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/516022042" title="Лариса Иванова">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Лариса Иванова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/619333158" title="Марта Рекунова (Мазуренко)">
                            <img src="https://r.mtdata.ru/c50x50/u4/photo725A/20457920067-0/original.jpeg"
                            width="50" height="50" alt="Марта Рекунова (Мазуренко)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/294057789" title="Юрий Сирик">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Юрий Сирик" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/953766316" title="сергей">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo3D1B/20507528388-0/original.jpeg"
                            width="50" height="50" alt="сергей" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/202000831" title="Елена Иванова">
                            <img src="https://r.mtdata.ru/c50x50/u1/photoBF07/20904155375-0/original.jpeg"
                            width="50" height="50" alt="Елена Иванова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/958779613" title="Валентина Вахнова">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Валентина Вахнова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/35397640" title="Маргарита Стахина (Нетесова)">
                            <img src="https://r.mtdata.ru/c50x50/u16/photoBC90/20355445043-0/original.jpeg"
                            width="50" height="50" alt="Маргарита Стахина (Нетесова)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/341711062" title="Елена Косарева">
                            <img src="https://r.mtdata.ru/c50x50/u17/photo347D/20265458180-0/original.jpeg"
                            width="50" height="50" alt="Елена Косарева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/279806234" title="Elena Reshetnikova">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Elena Reshetnikova" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/678823205" title="Татьяна Мороз">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo443B/20980168493-0/original.jpeg"
                            width="50" height="50" alt="Татьяна Мороз" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>108238</strong> пользователям нравится сайт
                <a href="https://yaszdorov.ru/">yaszdorov.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://yaszdorov.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_hifoezesga" data-id="Comments_hifoezesga" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_hifoezesga"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_hifoezesga">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/55014670" id="person-name-55014670-1589400186" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo5449/20482285766-0/original.jpeg" alt="сергей соловьев" /></a><div style="display:none"  id='person-title-tooltip-55014670-1996595614' data-load_url='https://yaszdorov.ru/people/55014670/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-55014670-1589400186', '#person-title-tooltip-55014670-1996595614'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://yaszdorov.ru/comments/42864069382/page">😅😅😅</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/55014670" id="person-name-55014670-756816813"  class="person-link personTooltip">

<!-- NOT_CACHED_START (d3ecd08e61c009f4f2d23700bf487d53) --><em class="display-name   ">сергей соловьев</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-55014670-1066079338' data-load_url='https://yaszdorov.ru/people/55014670/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-55014670-756816813', '#person-title-tooltip-55014670-1066079338'); }); </script><a class="target-post" href="https://yaszdorov.ru/blog/43697231527">Вот почему американцы измеряют температуру во рту, а европейцы — в заднем проходе</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/669499904" id="person-name-669499904-1416075144" class="photo" ><img src="https://r.mtdata.ru/c50x50/u10/photo529A/20646799272-0/original.jpeg" alt="Бендер Задунайский" /></a><div style="display:none"  id='person-title-tooltip-669499904-1757762759' data-load_url='https://yaszdorov.ru/people/669499904/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-669499904-1416075144', '#person-title-tooltip-669499904-1757762759'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://yaszdorov.ru/comments/42872013832/page">Хреново придется американцу в европейской больнице ! Сначало немцу замеряют  по-европейски , а пото…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/669499904" id="person-name-669499904-2015113312"  class="person-link personTooltip">

<!-- NOT_CACHED_START (95ca08004163a2c5db60c69ef7293145) --> <em class="display-name hidden_profile  ">Бендер Задунайский</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-669499904-1450136096' data-load_url='https://yaszdorov.ru/people/669499904/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-669499904-2015113312', '#person-title-tooltip-669499904-1450136096'); }); </script><a class="target-post" href="https://yaszdorov.ru/blog/43697231527">Вот почему американцы измеряют температуру во рту, а европейцы — в заднем проходе</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/328247058" id="person-name-328247058-141817048" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo852B/20422580646-0/original.jpeg" alt="Серж Бонд" /></a><div style="display:none"  id='person-title-tooltip-328247058-673531324' data-load_url='https://yaszdorov.ru/people/328247058/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-328247058-141817048', '#person-title-tooltip-328247058-673531324'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://yaszdorov.ru/comments/42421967891/page">смешной мужик, 4 недели это ничего совсем, чтоб реальные выводы сделать.<br />
Да и тяжесть в животе, сон…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/328247058" id="person-name-328247058-322501114"  class="person-link personTooltip">

<!-- NOT_CACHED_START (4b9e376596ccbb5e60efd9ce9a4ab6d2) --><em class="display-name   ">Серж Бонд</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-328247058-1027640176' data-load_url='https://yaszdorov.ru/people/328247058/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-328247058-322501114', '#person-title-tooltip-328247058-1027640176'); }); </script><a class="target-post" href="https://yaszdorov.ru/blog/43965403044">Что будет, если на 4 недели полностью отказаться от рыбы и мяса</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/671014323" id="person-name-671014323-1676888510" class="photo" ><img src="https://r.mtdata.ru/c50x50/u8/photo19D0/20638884680-0/original.jpeg" alt="Алексей" /></a><div style="display:none"  id='person-title-tooltip-671014323-547482867' data-load_url='https://yaszdorov.ru/people/671014323/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-671014323-1676888510', '#person-title-tooltip-671014323-547482867'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://yaszdorov.ru/comments/42670222159/page">Это тоже так. Корицу найти можно. Стоит она примерно раз в 5 - 7 дороже кассии</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/671014323" id="person-name-671014323-376505317"  class="person-link personTooltip">

<!-- NOT_CACHED_START (b41f971fec4a4cc0611c98c9092c57e2) --><em class="display-name   ">Алексей</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-671014323-1116914838' data-load_url='https://yaszdorov.ru/people/671014323/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-671014323-376505317', '#person-title-tooltip-671014323-1116914838'); }); </script><a class="target-post" href="https://yaszdorov.ru/blog/43320031943">Вскипятите эти 2 ингредиента и это поможет вам быстро потерять весь ваш жир</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/889063356" id="person-name-889063356-1349936014" class="photo" ><img src="https://r.mtdata.ru/c50x50/u22/photo56E4/20656465563-0/original.jpeg" alt="Камелия" /></a><div style="display:none"  id='person-title-tooltip-889063356-1127073436' data-load_url='https://yaszdorov.ru/people/889063356/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-889063356-1349936014', '#person-title-tooltip-889063356-1127073436'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://yaszdorov.ru/comments/42324128543/page">Утром лучше раздражать точку G, а не точку па.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/889063356" id="person-name-889063356-1610017849"  class="person-link personTooltip">

<!-- NOT_CACHED_START (c09bd3f0abf0516cc3225ae9293704b9) --><em class="display-name   ">Камелия</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-889063356-2092700312' data-load_url='https://yaszdorov.ru/people/889063356/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-889063356-1610017849', '#person-title-tooltip-889063356-2092700312'); }); </script><a class="target-post" href="https://yaszdorov.ru/blog/43159554934">3 простых и полезных утренних ритуала</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_Search_beaceluv" data-id="Search_beaceluv" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_beaceluv"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по сайту</h2>
        <div class="form">
        
                <form action="https://yaszdorov.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_beaceluv"
                       value="" tabindex="200"
                       placeholder="Поиск по сайту"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="201"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_Extension_esumcugol" data-id="Extension_esumcugol" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_esumcugol" class="module_widget_simple">
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

                                    
                                                
                    <div id="t_ButtonJoinGroup_togozunel" data-id="ButtonJoinGroup_togozunel" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_togozunel"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://yaszdorov.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_fezaec" data-id="BlogPosts_fezaec" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_fezaec', 'https://yaszdorov.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_fezaec" id="widgetBlogPosts_fezaec"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum3">

    

            
                                        <a class="title" href="https://yaszdorov.ru/blog/rating_desc">
            Самое популярное 
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43430117137/Pri-serdechnom-pristupe-mozhno-za-10-sekund-spasti-svoyu-zhizn.-"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u8/photo9862/20477916467-0/original.jpg#20477916467" alt="При сердечном приступе можно за 10 секунд спасти свою жизнь. Как это сделать?" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43430117137/Pri-serdechnom-pristupe-mozhno-za-10-sekund-spasti-svoyu-zhizn.-"
                             target="_blank">

                            При сердечном приступе можно за 10 секунд спасти свою жизнь. Как это сделать?
                            </a>
                        </h3>
                        <p>  Практически ни один человек не знает, что нужно делать при сердечном приступе. Возникает паника и максимум, что удается — это вызвать врача.  
 А если вы находите</p>
                    </div>
                    <div class="post-details" id="items_list_content_43430117137">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            30 июл 17, 19:09
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43430117137-1126540310' data-person2obj_count="87"
    href="https://yaszdorov.ru/blog/43430117137/Pri-serdechnom-pristupe-mozhno-za-10-sekund-spasti-svoyu-zhizn.-#rating"
     target="_blank">+87</a>

    <div style="display:none"  id='rating-tooltip-43430117137-229492162' data-load_url='https://yaszdorov.ru/objects/43430117137/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43430117137/Pri-serdechnom-pristupe-mozhno-za-10-sekund-spasti-svoyu-zhizn.-#comments"
     target="_blank">9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43430117137-1126540310', '#rating-tooltip-43430117137-229492162');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43079940083/YAd-kotoryiy-razrushayet-nashi-kosti.-No-nekotoryie-pyut-ego-kaz"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u21/photo83FA/20267274113-0/original.jpg#20267274113" alt="Яд который разрушает наши кости. Но некоторые пьют его каждый день" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43079940083/YAd-kotoryiy-razrushayet-nashi-kosti.-No-nekotoryie-pyut-ego-kaz"
                             target="_blank">

                            Яд который разрушает наши кости. Но некоторые пьют его каждый день
                            </a>
                        </h3>
                        <p>  Исследования ученых доказывают, что привычная всем «Кока-кола» вреднее алкогольных напитков.  
  То же самое можно сказать о любом сладком и шипучем питье: стакан</p>
                    </div>
                    <div class="post-details" id="items_list_content_43079940083">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            25 июн 17, 13:47
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43079940083-1513029594' data-person2obj_count="85"
    href="https://yaszdorov.ru/blog/43079940083/YAd-kotoryiy-razrushayet-nashi-kosti.-No-nekotoryie-pyut-ego-kaz#rating"
     target="_blank">+81</a>

    <div style="display:none"  id='rating-tooltip-43079940083-535570975' data-load_url='https://yaszdorov.ru/objects/43079940083/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43079940083/YAd-kotoryiy-razrushayet-nashi-kosti.-No-nekotoryie-pyut-ego-kaz#comments"
     target="_blank">33<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43079940083-1513029594', '#rating-tooltip-43079940083-535570975');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43140848414/Spasibo-uzbekskoy-meditsine.-Mozhet-reformatoryi-zadumayutsya"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u21/photoF55C/20650345853-0/original.jpg#20650345853" alt="Спасибо узбекской медицине. Может реформаторы задумаются" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43140848414/Spasibo-uzbekskoy-meditsine.-Mozhet-reformatoryi-zadumayutsya"
                             target="_blank">

                            Спасибо узбекской медицине. Может реформаторы задумаются
                            </a>
                        </h3>
                        <p> Нашел на ЯПе. Пост будет коротеньким. Скорее это больше очередной призыв нашим горе-реформаторам в социальных областях, которых бы в иные времена просто поставили </p>
                    </div>
                    <div class="post-details" id="items_list_content_43140848414">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            25 июн 17, 15:43
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43140848414-533834435' data-person2obj_count="83"
    href="https://yaszdorov.ru/blog/43140848414/Spasibo-uzbekskoy-meditsine.-Mozhet-reformatoryi-zadumayutsya#rating"
     target="_blank">+79</a>

    <div style="display:none"  id='rating-tooltip-43140848414-648810047' data-load_url='https://yaszdorov.ru/objects/43140848414/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43140848414/Spasibo-uzbekskoy-meditsine.-Mozhet-reformatoryi-zadumayutsya#comments"
     target="_blank">19<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43140848414-533834435', '#rating-tooltip-43140848414-648810047');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43308124742/Esli-hotite,-chtobyi-vash-organizm-byil-svoboden-ot-gribov,-ne-k"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u13/photo0797/20881266656-0/original.jpg#20881266656" alt="Если хотите, чтобы ваш организм был свободен от грибов, не кормите их" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43308124742/Esli-hotite,-chtobyi-vash-organizm-byil-svoboden-ot-gribov,-ne-k"
                             target="_blank">

                            Если хотите, чтобы ваш организм был свободен от грибов, не кормите их
                            </a>
                        </h3>
                        <p>   Если мы хотим, чтобы наш организм был свободен от грибов, единственное, что мы можем, это не давать ему пищу.   
   
 рибы – это другая цивилизация, при этом сам</p>
                    </div>
                    <div class="post-details" id="items_list_content_43308124742">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            10 июн 17, 14:02
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43308124742-82766377' data-person2obj_count="72"
    href="https://yaszdorov.ru/blog/43308124742/Esli-hotite,-chtobyi-vash-organizm-byil-svoboden-ot-gribov,-ne-k#rating"
     target="_blank">+70</a>

    <div style="display:none"  id='rating-tooltip-43308124742-1273862550' data-load_url='https://yaszdorov.ru/objects/43308124742/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43308124742/Esli-hotite,-chtobyi-vash-organizm-byil-svoboden-ot-gribov,-ne-k#comments"
     target="_blank">13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43308124742-82766377', '#rating-tooltip-43308124742-1273862550');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43137473757/Teper-vyi-nikogda-ne-zaboleete-rakom"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u4/photo9F4D/20145746876-0/original.jpg#20145746876" alt="Теперь вы никогда не заболеете раком" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43137473757/Teper-vyi-nikogda-ne-zaboleete-rakom"
                             target="_blank">

                            Теперь вы никогда не заболеете раком
                            </a>
                        </h3>
                        <p>     
 Запомните:  нет такой болезни  —  «рак» . Рак — это всего-навсего  недостаток витамина B 17  , и не более того. 
    
 Не соглашайтесь на химиотерапию, опера</p>
                    </div>
                    <div class="post-details" id="items_list_content_43137473757">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             4 май 17, 15:52
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43137473757-1519496897' data-person2obj_count="85"
    href="https://yaszdorov.ru/blog/43137473757/Teper-vyi-nikogda-ne-zaboleete-rakom#rating"
     target="_blank">+69</a>

    <div style="display:none"  id='rating-tooltip-43137473757-865727200' data-load_url='https://yaszdorov.ru/objects/43137473757/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43137473757/Teper-vyi-nikogda-ne-zaboleete-rakom#comments"
     target="_blank">38<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43137473757-1519496897', '#rating-tooltip-43137473757-865727200');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43539622335/Kardiolog:-Glavnoe-ne-to,-skolko-pit-vodyi,-a-to,-v-kakoe-vremya"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u1/photoFFB8/20578443239-0/original.jpg#20578443239" alt="Кардиолог: Главное не то, сколько пить воды, а то, в какое время это делать" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43539622335/Kardiolog:-Glavnoe-ne-to,-skolko-pit-vodyi,-a-to,-v-kakoe-vremya"
                             target="_blank">

                            Кардиолог: Главное не то, сколько пить воды, а то, в какое время это делать
                            </a>
                        </h3>
                        <p>   
 Кардиолог говорит, что вы 100% пьете воду не в то время! Вот когда надо! В последнее время принято думать, будто всем нам нужно как можно больше пить воды. 
 Н</p>
                    </div>
                    <div class="post-details" id="items_list_content_43539622335">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            24 май 17, 13:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43539622335-714839166' data-person2obj_count="71"
    href="https://yaszdorov.ru/blog/43539622335/Kardiolog:-Glavnoe-ne-to,-skolko-pit-vodyi,-a-to,-v-kakoe-vremya#rating"
     target="_blank">+67</a>

    <div style="display:none"  id='rating-tooltip-43539622335-1672166563' data-load_url='https://yaszdorov.ru/objects/43539622335/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43539622335/Kardiolog:-Glavnoe-ne-to,-skolko-pit-vodyi,-a-to,-v-kakoe-vremya#comments"
     target="_blank">20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43539622335-714839166', '#rating-tooltip-43539622335-1672166563');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43210432362/Polnyiy-spisok-problem,-kotoryie-reshayet-aktivirovannyiy-ugol"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u16/photo1962/20904521709-0/original.jpg#20904521709" alt="Полный список проблем, которые решает активированный уголь" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43210432362/Polnyiy-spisok-problem,-kotoryie-reshayet-aktivirovannyiy-ugol"
                             target="_blank">

                            Полный список проблем, которые решает активированный уголь
                            </a>
                        </h3>
                        <p> 1. СРЕДСТВО ОТ МЕТЕОРИЗМА И ВЗДУТИЯ 
 Газы бывают у всех нас. В среднем человек испускает газы 14 раз в сутки — это совершенно нормальное явление. 
 Но если вас му</p>
                    </div>
                    <div class="post-details" id="items_list_content_43210432362">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 апр 17, 13:25
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43210432362-590762254' data-person2obj_count="68"
    href="https://yaszdorov.ru/blog/43210432362/Polnyiy-spisok-problem,-kotoryie-reshayet-aktivirovannyiy-ugol#rating"
     target="_blank">+66</a>

    <div style="display:none"  id='rating-tooltip-43210432362-128830063' data-load_url='https://yaszdorov.ru/objects/43210432362/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43210432362/Polnyiy-spisok-problem,-kotoryie-reshayet-aktivirovannyiy-ugol#comments"
     target="_blank">19<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43210432362-590762254', '#rating-tooltip-43210432362-128830063');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43987679581/Tolko-lyudi-s-idealnyim-tsvetovyim-zreniem-mogut-prochest-eti-6-"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u4/photo128F/20210074103-0/original.jpg#20210074103" alt="Только люди с идеальным цветовым зрением могут прочесть эти 6 слов. Проверь свое зрение за 3 минуты" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43987679581/Tolko-lyudi-s-idealnyim-tsvetovyim-zreniem-mogut-prochest-eti-6-"
                             target="_blank">

                            Только люди с идеальным цветовым зрением могут прочесть эти 6 слов. Проверь свое зрение за 3 минуты
                            </a>
                        </h3>
                        <p> Этот простой тест позволить проверить насколько идеально твое цветовое зрение – т.е. способность глаза различать разные цвета. Если сможешь прочесть все эти 6 слов</p>
                    </div>
                    <div class="post-details" id="items_list_content_43987679581">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             2 фев, 15:43
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43987679581-1886592822' data-person2obj_count="66"
    href="https://yaszdorov.ru/blog/43987679581/Tolko-lyudi-s-idealnyim-tsvetovyim-zreniem-mogut-prochest-eti-6-#rating"
     target="_blank">+66</a>

    <div style="display:none"  id='rating-tooltip-43987679581-2130914310' data-load_url='https://yaszdorov.ru/objects/43987679581/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43987679581/Tolko-lyudi-s-idealnyim-tsvetovyim-zreniem-mogut-prochest-eti-6-#comments"
     target="_blank">24<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43987679581-1886592822', '#rating-tooltip-43987679581-2130914310');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43654546706/Gormon-zhenskoy-molodosti-soderzhitsya-v-obyichnyih-produktah.-P"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u29/photo7B9D/20789036820-0/original.jpg#20789036820" alt="Гормон женской молодости содержится в обычных продуктах. Проверьте, входят ли они в ваш рацион" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43654546706/Gormon-zhenskoy-molodosti-soderzhitsya-v-obyichnyih-produktah.-P"
                             target="_blank">

                            Гормон женской молодости содержится в обычных продуктах. Проверьте, входят ли они в ваш рацион
                            </a>
                        </h3>
                        <p>   
  Какой бы внешностью ни одарила природа женщину, истинная красота,  которая видна и заметна каждому — это прежде всего здоровье и хорошее самочувствие. 
  Женс</p>
                    </div>
                    <div class="post-details" id="items_list_content_43654546706">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            20 апр 17, 16:19
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43654546706-1433566758' data-person2obj_count="67"
    href="https://yaszdorov.ru/blog/43654546706/Gormon-zhenskoy-molodosti-soderzhitsya-v-obyichnyih-produktah.-P#rating"
     target="_blank">+65</a>

    <div style="display:none"  id='rating-tooltip-43654546706-458391918' data-load_url='https://yaszdorov.ru/objects/43654546706/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43654546706/Gormon-zhenskoy-molodosti-soderzhitsya-v-obyichnyih-produktah.-P#comments"
     target="_blank">31<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43654546706-1433566758', '#rating-tooltip-43654546706-458391918');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43460412340/Retsept-sovetskogo-hirurga:-ubiytsa-grippa"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u1/photoB45E/20235739850-0/original.jpg#20235739850" alt="Рецепт советского хирурга: убийца гриппа" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43460412340/Retsept-sovetskogo-hirurga:-ubiytsa-grippa"
                             target="_blank">

                            Рецепт советского хирурга: убийца гриппа
                            </a>
                        </h3>
                        <p>  Рецепт советского хирурга.  
 Нельзя употреблять много соли – это знают все. Увлечение слишком солеными блюдами вредит здоровью, вызывает проблемы с задержкой жид</p>
                    </div>
                    <div class="post-details" id="items_list_content_43460412340">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            28 ноя 17, 14:40
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43460412340-1131923243' data-person2obj_count="64"
    href="https://yaszdorov.ru/blog/43460412340/Retsept-sovetskogo-hirurga:-ubiytsa-grippa#rating"
     target="_blank">+62</a>

    <div style="display:none"  id='rating-tooltip-43460412340-2028409870' data-load_url='https://yaszdorov.ru/objects/43460412340/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43460412340/Retsept-sovetskogo-hirurga:-ubiytsa-grippa#comments"
     target="_blank">6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43460412340-1131923243', '#rating-tooltip-43460412340-2028409870');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43405954303/Neobyichnyie-sposobyi-primeneniya-«Menovazina»"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u1/photo4CFF/20281469728-0/original.jpg#20281469728" alt="Необычные способы применения «Меновазина»" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43405954303/Neobyichnyie-sposobyi-primeneniya-«Menovazina»"
                             target="_blank">

                            Необычные способы применения «Меновазина»
                            </a>
                        </h3>
                        <p>  «Меновазин» — комплексный препарат, который врачи назначают при невралгиях, мышечной боли, боли в суставах и как противозудное средство при кожных болезнях. Но эт</p>
                    </div>
                    <div class="post-details" id="items_list_content_43405954303">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            18 янв, 14:03
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43405954303-908566398' data-person2obj_count="62"
    href="https://yaszdorov.ru/blog/43405954303/Neobyichnyie-sposobyi-primeneniya-«Menovazina»#rating"
     target="_blank">+62</a>

    <div style="display:none"  id='rating-tooltip-43405954303-1756067873' data-load_url='https://yaszdorov.ru/objects/43405954303/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43405954303/Neobyichnyie-sposobyi-primeneniya-«Menovazina»#comments"
     target="_blank">11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43405954303-908566398', '#rating-tooltip-43405954303-1756067873');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43825766085/Onkologi-prizyivayut-ne-est-eti-8-produktov:-oni-vyizyivayut-rak"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u20/photoF2AD/20509493240-0/original.jpg#20509493240" alt="Онкологи призывают не есть эти 8 продуктов: они вызывают рак" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43825766085/Onkologi-prizyivayut-ne-est-eti-8-produktov:-oni-vyizyivayut-rak"
                             target="_blank">

                            Онкологи призывают не есть эти 8 продуктов: они вызывают рак
                            </a>
                        </h3>
                        <p> И это доказано. 
 Рак — это сложная группа заболеваний с множеством возможных причин. Среди известных факторов, вызывающих рак, — генетика, табакокурение, неправил</p>
                    </div>
                    <div class="post-details" id="items_list_content_43825766085">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             8 июн 17, 15:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43825766085-156067092' data-person2obj_count="72"
    href="https://yaszdorov.ru/blog/43825766085/Onkologi-prizyivayut-ne-est-eti-8-produktov:-oni-vyizyivayut-rak#rating"
     target="_blank">+60</a>

    <div style="display:none"  id='rating-tooltip-43825766085-661328105' data-load_url='https://yaszdorov.ru/objects/43825766085/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43825766085/Onkologi-prizyivayut-ne-est-eti-8-produktov:-oni-vyizyivayut-rak#comments"
     target="_blank">49<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43825766085-156067092', '#rating-tooltip-43825766085-661328105');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43382550765/Dvazhdyi-perezhivshaya-rak-zhenschina-govorit-o-tom,-chego-nikto"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u19/photo1316/20553647645-0/original.jpg#20553647645" alt="Дважды пережившая рак женщина говорит о том, чего никто не хочет знать" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43382550765/Dvazhdyi-perezhivshaya-rak-zhenschina-govorit-o-tom,-chego-nikto"
                             target="_blank">

                            Дважды пережившая рак женщина говорит о том, чего никто не хочет знать
                            </a>
                        </h3>
                        <p> За 20 лет  Ирина Жихар  дважды перенесла рак. И за это время обрела смысл жизни. Сегодня бывшая онкопациентка помогает не упасть духом тем, кто вот-вот может слома</p>
                    </div>
                    <div class="post-details" id="items_list_content_43382550765">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            23 июн 17, 20:04
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43382550765-1778242943' data-person2obj_count="56"
    href="https://yaszdorov.ru/blog/43382550765/Dvazhdyi-perezhivshaya-rak-zhenschina-govorit-o-tom,-chego-nikto#rating"
     target="_blank">+56</a>

    <div style="display:none"  id='rating-tooltip-43382550765-1285071716' data-load_url='https://yaszdorov.ru/objects/43382550765/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43382550765/Dvazhdyi-perezhivshaya-rak-zhenschina-govorit-o-tom,-chego-nikto#comments"
     target="_blank">11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43382550765-1778242943', '#rating-tooltip-43382550765-1285071716');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43352445805/Effektivnoe-sredstvo-ot-kleschey"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u1/photo541C/20551745321-0/original.jpg#20551745321" alt="Эффективное средство от клещей" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43352445805/Effektivnoe-sredstvo-ot-kleschey"
                             target="_blank">

                            Эффективное средство от клещей
                            </a>
                        </h3>
                        <p>  У теплых летних и весенних деньков есть только один минус — противные насекомые, которые так и жаждут укусить. Особую опасность представляют собой клещи.    Если </p>
                    </div>
                    <div class="post-details" id="items_list_content_43352445805">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             1 апр 17, 12:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43352445805-264661504' data-person2obj_count="56"
    href="https://yaszdorov.ru/blog/43352445805/Effektivnoe-sredstvo-ot-kleschey#rating"
     target="_blank">+56</a>

    <div style="display:none"  id='rating-tooltip-43352445805-1506003106' data-load_url='https://yaszdorov.ru/objects/43352445805/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43352445805/Effektivnoe-sredstvo-ot-kleschey#comments"
     target="_blank">7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43352445805-264661504', '#rating-tooltip-43352445805-1506003106');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://yaszdorov.ru/blog/43547020777/Zachem-est-prorosshiy-chesnok"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u4/photoF1DC/20338897026-0/original.jpg#20338897026" alt="Зачем есть проросший чеснок" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://yaszdorov.ru/blog/43547020777/Zachem-est-prorosshiy-chesnok"
                             target="_blank">

                            Зачем есть проросший чеснок
                            </a>
                        </h3>
                        <p>  Чеснок, как и лук, ближе к весне пускает корешки и зеленые ростки. Многие выбрасывают полежавший овощ, считая, что он потерял свою пользу и вкусовые качества. На </p>
                    </div>
                    <div class="post-details" id="items_list_content_43547020777">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (f213525e8540dc37e90b22aaa3fb9ea7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             3 апр 17, 13:38
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43547020777-1451219770' data-person2obj_count="55"
    href="https://yaszdorov.ru/blog/43547020777/Zachem-est-prorosshiy-chesnok#rating"
     target="_blank">+55</a>

    <div style="display:none"  id='rating-tooltip-43547020777-1240777144' data-load_url='https://yaszdorov.ru/objects/43547020777/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://yaszdorov.ru/blog/43547020777/Zachem-est-prorosshiy-chesnok#comments"
     target="_blank">5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43547020777-1451219770', '#rating-tooltip-43547020777-1240777144');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://yaszdorov.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://yaszdorov.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
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
                    &laquo;Я ЗДОРОВ!&raquo;
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
                <form action="https://yaszdorov.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":306,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>