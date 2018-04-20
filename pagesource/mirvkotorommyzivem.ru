<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Мир в котором мы живём</title>

    
<meta name="description" content="Мир в котором мы живём - Социальная сеть для тех кто интересуется событиями в мире"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="604f536df73c1de9"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="9aahEDpwYaUJTFXprYv-snWERsrMQiU6iWCfvZIuL1Y"/>
    <link rel="icon" href="https://mtdata.ru/u24/photoC6C7/20749704240-0/icon.jpeg?20749704240" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u24/photoC6C7/20749704240-0/icon.jpeg?20749704240" type="image/x-icon"/>

<link rel="index" href="https://mirvkotorommyzivem.ru/"/>

<meta property="fb:app_id" content="826448187392503" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Мир в котором мы живём - МирТесен!" href="https://mirvkotorommyzivem.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Мир в котором мы живём - МирТесен!" href="https://mirvkotorommyzivem.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521726928" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521726939" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521727018" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/nordnsun.css?1521727239" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521726367" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521726367" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521726367" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521726367" />
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



<!-- CACHED_START (a3c3a20b5c3e65e1b647bdea207627cf) --><script type="text/javascript">//<![CDATA[
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
            'https://static.mtml.ru/js/scripts-crop.js?1521727453'
        );

    window.TimerData = window.TimerData || {};
    window.TimerData.RenderStarted = new Date();
    window.captchaType = 'recaptcha';

    
//]]></script>
<!-- CACHED_END (0.0014s) -->

    <script src='https://www.google.com/recaptcha/api.js?hl=ru'></script>

<script type="text/javascript">//<![CDATA[
    
    function checkAuthMainDomain() {
        if (window.mirtesen_key) {
            var url_login_mirtesen = 'https://mirvkotorommyzivem.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://mirvkotorommyzivem.ru/?tmd=1';
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



    window.urlJoinJson = "https://mirvkotorommyzivem.ru/join/30195839399/json";
    window.urlLeaveJson = "https://mirvkotorommyzivem.ru/left/30195839399/json";
    window.urlStatusSubscribeJson = "https://mirvkotorommyzivem.ru/status/30195839399/json";
    window.urlSubscribeJson = "https://mirvkotorommyzivem.ru/subscribe/30195839399/json";
    window.urlUnsubscribeJson = "https://mirvkotorommyzivem.ru/unsubscribe/30195839399/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521726365"></script>
<![endif]-->




    <meta name="google-site-verification" content="jYFGFNXcRqJI6Tk-ntUo_Gf-2IioRu65NV-JwQ_DwWw" />


    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521788686.1362 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521726366"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521727411"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521727485"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u3/photo5373/20434646705-0/original.jpeg" class="invitor-photo" />
        Влад Свар предлагает Вам запомнить сайт «Мир в котором мы живём»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Мир в котором мы живём»?</span>

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
                showNewCommentsComments_osaxtapuc('https://mirvkotorommyzivem.ru/cmt/', '', 'comments_30195839399');
            });
        })(jQuery);

        function showNewCommentsComments_osaxtapuc(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_osaxtapuc').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_osaxtapuc').innerHTML;
                jQuery('#commentsBlockListComments_osaxtapuc .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(15 < jQuery('#commentsBlockListComments_osaxtapuc .comment').length) {
                    jQuery('#commentsBlockListComments_osaxtapuc .comment').last().remove();
                    }
                }
            }

    </script>
                
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_boehaxufo"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%9C%D0%B8%D1%80-%D0%B2-%D0%BA%D0%BE%D1%82%D0%BE%D1%80%D0%BE%D0%BC-%D0%BC%D1%8B-%D0%B6%D0%B8%D0%B2%D1%91%D0%BC-1691872424381335&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30195839399","owner_id":"275331059"} });
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
        _gaq.push(['_setDomainName', 'mirvkotorommyzivem.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-44639092-9']);
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
                            w.yaCounter45388245 = new Ya.Metrika({id:45388245, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482239'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482239"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521726367" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://mirvkotorommyzivem.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521726367" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://mirvkotorommyzivem.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://mirvkotorommyzivem.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://mirvkotorommyzivem.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://mirvkotorommyzivem.ru/login?backurl=https%3A%2F%2Fmirvkotorommyzivem.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://mirvkotorommyzivem.ru/login/json', 'https://mirvkotorommyzivem.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://mirvkotorommyzivem.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u28/group59E1/33ac0dce6176b84f6e60119b874fc1fe-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:187px;                           height:140px;"
                    href="https://mirvkotorommyzivem.ru/">
                        <img class="logo-img" 
                        style="width:187px;                               height:140px;"
                        src="//mtdata.ru/u24/group86E9/a24900d7f3a26da29dde2087fdb97fa6-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://mirvkotorommyzivem.ru/"
                            class="title enabled"
                            style="color: #c4b80f"
                            >Мир в котором мы живём</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #fcfcf7"
                        >Интересное в мире</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #f79e39;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30195839399" data-auth="mt_popup.showFromUrl('https://mirvkotorommyzivem.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://mirvkotorommyzivem.ru/" 
                             
                            class="menuitem-button selected "
                            style="                                    color: #131214;
                                   "
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://mirvkotorommyzivem.ru/_/novostivmire" 
                             
                            class="menuitem-button"
                            style="                                    color: #131214;
                                   "
                            >Новости в мире</a>
                        </li>
                                            <li>
                            <a href="https://mirvkotorommyzivem.ru/_/vokrugsportaisportsmenov" 
                             
                            class="menuitem-button"
                            style="                                    color: #131214;
                                   "
                            >Интересное</a>
                        </li>
                                            <li>
                            <a href="https://mirvkotorommyzivem.ru/blog" 
                             
                            class="menuitem-button"
                            style="                                    color: #131214;
                                   "
                            >Спортивные события</a>
                        </li>
                                            <li>
                            <a href="https://mirvkotorommyzivem.ru/_/yumor" 
                             
                            class="menuitem-button"
                            style="                                    color: #131214;
                                   "
                            >Позитив</a>
                        </li>
                                            <li>
                            <a href="https://mirvkotorommyzivem.ru/photos" 
                             
                            class="menuitem-button"
                            style="                                    color: #131214;
                                   "
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://mirvkotorommyzivem.ru/people" 
                             
                            class="menuitem-button"
                            style="                                    color: #131214;
                                   "
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://mirvkotorommyzivem.ru/pedia" 
                             
                            class="menuitem-button"
                            style="                                    color: #131214;
                                   "
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://mirvkotorommyzivem.ru/questions" 
                             
                            class="menuitem-button"
                            style="                                    color: #131214;
                                   "
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
                    
            

                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_oxoqus" data-id="StaticHtmlWysiwyg_GroupsItem_oxoqus" class="widget  large-12 columns"  >
                                                                            <div class="wrapperStaticHtml widgetEnum_stylenum1"><p><span style="color: #ffcc99;"><em><strong><span style="color: #993366;">Чтобы присоединиться к сайту и получить возможность оставлять свое мнение и комментарии в темах, необходимо нажать кнопку <span style="text-decoration: underline;">"ВХОД НА САЙТ"</span>. При публикации темы ссылка на источник обязательна.</span> </strong></em></span></p></div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_elatweetb" data-id="BlogPosts_elatweetb" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_elatweetb" id="widgetBlogPosts_elatweetb"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_elatweetb" class="showcase_mode items row masonry" >
                    <div data-id="43722751505" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43722751505/Vyiyasnena-prichina-antisemitizma-polskogo-premera"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo1B63/20237330512-0/original.jpg#20237330512" alt="Выяснена причина антисемитиз&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Выяснена причина антисемитизма польского премьера
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 23:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43722751505-1345813238' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43722751505/Vyiyasnena-prichina-antisemitizma-polskogo-premera#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43722751505-1258227073' data-load_url='https://mirvkotorommyzivem.ru/objects/43722751505/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43722751505/Vyiyasnena-prichina-antisemitizma-polskogo-premera#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43722751505-1345813238', '#rating-tooltip-43722751505-1258227073');
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
                    <div data-id="43669162018" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43669162018/Anglosaksyi-formiruyut-edinyiy-front-protiv-Rossii"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo5C06/20775873532-0/original.jpg#20775873532" alt="Англосаксы формируют единый &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Англосаксы формируют единый фронт против России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 23:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43669162018-1102164178' data-person2obj_count="1"
    href="https://mirvkotorommyzivem.ru/blog/43669162018/Anglosaksyi-formiruyut-edinyiy-front-protiv-Rossii#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43669162018-2028252470' data-load_url='https://mirvkotorommyzivem.ru/objects/43669162018/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43669162018/Anglosaksyi-formiruyut-edinyiy-front-protiv-Rossii#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43669162018-1102164178', '#rating-tooltip-43669162018-2028252470');
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
                    <div data-id="43507863927" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43507863927/Novyiy-svidetel-zastavit-Sarkozi-otvetit-za-Kaddafi"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo7D18/20083688062-0/original.jpg#20083688062" alt="Новый свидетель заставит Сар&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новый свидетель заставит Саркози ответить за Каддафи
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 23:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43507863927-1746400860' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43507863927/Novyiy-svidetel-zastavit-Sarkozi-otvetit-za-Kaddafi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43507863927-984774850' data-load_url='https://mirvkotorommyzivem.ru/objects/43507863927/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43507863927/Novyiy-svidetel-zastavit-Sarkozi-otvetit-za-Kaddafi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43507863927-1746400860', '#rating-tooltip-43507863927-984774850');
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
                    <div data-id="43092870423" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43092870423/Poroshenko-gotov-spalit-vsyo"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoF273/20476244273-0/original.jpg#20476244273" alt="Порошенко готов спалить всё" />
                                                <div class="post-data">
                            <h3 class="title">
                                Порошенко готов спалить всё
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 23:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43092870423-1730948816' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43092870423/Poroshenko-gotov-spalit-vsyo#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43092870423-1618281479' data-load_url='https://mirvkotorommyzivem.ru/objects/43092870423/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43092870423/Poroshenko-gotov-spalit-vsyo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43092870423-1730948816', '#rating-tooltip-43092870423-1618281479');
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
                    <div data-id="43563042304" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43563042304/Gol-v-svoi-vorota:-London-diskreditirUyet-sebya,-trebuya-boykota"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo8B66/20653912906-0/original.jpg#20653912906" alt="Гол в свои ворота: Лондон ди&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Гол в свои ворота: Лондон дискредитирует себя, требуя бойкота ЧМ-2018 в России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 23:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43563042304-1103803416' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43563042304/Gol-v-svoi-vorota:-London-diskreditirUyet-sebya,-trebuya-boykota#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43563042304-177215612' data-load_url='https://mirvkotorommyzivem.ru/objects/43563042304/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43563042304/Gol-v-svoi-vorota:-London-diskreditirUyet-sebya,-trebuya-boykota#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43563042304-1103803416', '#rating-tooltip-43563042304-177215612');
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
                    <div data-id="43832578629" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43832578629/Konets-britanskoy-diplomatii"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo78FA/20730998946-0/original.jpg#20730998946" alt="Конец британской дипломатии" />
                                                <div class="post-data">
                            <h3 class="title">
                                Конец британской дипломатии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 23:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43832578629-1639842' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43832578629/Konets-britanskoy-diplomatii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43832578629-1146175828' data-load_url='https://mirvkotorommyzivem.ru/objects/43832578629/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43832578629/Konets-britanskoy-diplomatii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43832578629-1639842', '#rating-tooltip-43832578629-1146175828');
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
                    <div data-id="43579412846" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43579412846/Vremya-prishlo:-Kitaytsyi-zamahnulis-na-ves-mir"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo1B6B/20316005442-0/original.jpg#20316005442" alt="Время пришло: Китайцы замахн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Время пришло: Китайцы замахнулись на весь мир
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 23:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43579412846-1816678336' data-person2obj_count="1"
    href="https://mirvkotorommyzivem.ru/blog/43579412846/Vremya-prishlo:-Kitaytsyi-zamahnulis-na-ves-mir#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43579412846-1795111152' data-load_url='https://mirvkotorommyzivem.ru/objects/43579412846/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43579412846/Vremya-prishlo:-Kitaytsyi-zamahnulis-na-ves-mir#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43579412846-1816678336', '#rating-tooltip-43579412846-1795111152');
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
                    <div data-id="43895412647" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43895412647/Mechta-anglichanki:-Britaniya-trebUyet-ot-Evrosoyuza-voynyi-s-Ro"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoD57A/20647316525-0/original.jpg#20647316525" alt="Мечта англичанки: Британия т&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мечта англичанки: Британия требует от Евросоюза войны с Россией
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 23:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43895412647-704856394' data-person2obj_count="32"
    href="https://mirvkotorommyzivem.ru/blog/43895412647/Mechta-anglichanki:-Britaniya-trebUyet-ot-Evrosoyuza-voynyi-s-Ro#rating"
    >+32</a>

    <div style="display:none"  id='rating-tooltip-43895412647-537149998' data-load_url='https://mirvkotorommyzivem.ru/objects/43895412647/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43895412647/Mechta-anglichanki:-Britaniya-trebUyet-ot-Evrosoyuza-voynyi-s-Ro#comments"
    >14<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43895412647-704856394', '#rating-tooltip-43895412647-537149998');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +32
                                </span>
                                <span class="comments">
                                    14
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43112948375" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43112948375/«Nashi-fantazii-ne-opravdalis»:-rossiyane-shokirovali-amerikansk"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo487B/20033276355-0/original.jpg#20033276355" alt="«Наши фантазии не оправдалис&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Наши фантазии не оправдались»: россияне шокировали американского журналиста поддержкой власти
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 23:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43112948375-572511271' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43112948375/«Nashi-fantazii-ne-opravdalis»:-rossiyane-shokirovali-amerikansk#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43112948375-654153893' data-load_url='https://mirvkotorommyzivem.ru/objects/43112948375/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43112948375/«Nashi-fantazii-ne-opravdalis»:-rossiyane-shokirovali-amerikansk#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43112948375-572511271', '#rating-tooltip-43112948375-654153893');
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
                    <div data-id="43106351994" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43106351994/CHuzhie-sredi-svoih:-SSHA-postavlyayut-oruzhie-kurdam,-voyuyusch"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo382A/20634123763-0/original.jpg#20634123763" alt="Чужие среди своих: США поста&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Чужие среди своих: США поставляют оружие курдам, воюющим против союзной по НАТО Турции
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 23:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43106351994-1867143676' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43106351994/CHuzhie-sredi-svoih:-SSHA-postavlyayut-oruzhie-kurdam,-voyuyusch#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43106351994-1756577367' data-load_url='https://mirvkotorommyzivem.ru/objects/43106351994/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43106351994/CHuzhie-sredi-svoih:-SSHA-postavlyayut-oruzhie-kurdam,-voyuyusch#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43106351994-1867143676', '#rating-tooltip-43106351994-1756577367');
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
                    <div data-id="43807252365" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43807252365/Rossiyskiy-biznesmen-v-strahe-pokinul-Britaniyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo31C3/20642309034-0/original.png#20642309034" alt="Российский бизнесмен в страх&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Российский бизнесмен в страхе покинул Британию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 22:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43807252365-1577245794' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43807252365/Rossiyskiy-biznesmen-v-strahe-pokinul-Britaniyu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43807252365-1222833919' data-load_url='https://mirvkotorommyzivem.ru/objects/43807252365/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43807252365/Rossiyskiy-biznesmen-v-strahe-pokinul-Britaniyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43807252365-1577245794', '#rating-tooltip-43807252365-1222833919');
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
                    <div data-id="43523993648" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43523993648/London-tvorit-novyiy-mif-ob-«imperii-zla»"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo4590/20742891627-0/original.jpg#20742891627" alt="Лондон творит новый миф об «&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лондон творит новый миф об «империи зла»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 22:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43523993648-1924541939' data-person2obj_count="1"
    href="https://mirvkotorommyzivem.ru/blog/43523993648/London-tvorit-novyiy-mif-ob-«imperii-zla»#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43523993648-1030491440' data-load_url='https://mirvkotorommyzivem.ru/objects/43523993648/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43523993648/London-tvorit-novyiy-mif-ob-«imperii-zla»#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43523993648-1924541939', '#rating-tooltip-43523993648-1030491440');
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
                    <div data-id="43286139147" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43286139147/«Napoleonu-ne-hvatilo-valenok»:-ekspert-obyasnil,-pochemu-podlod"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoC99D/20235500801-0/original.jpg#20235500801" alt="«Наполеону не хватило валено&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Наполеону не хватило валенок»: эксперт объяснил, почему подлодки США не приспособлены к Арктике
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 22:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43286139147-756476571' data-person2obj_count="2"
    href="https://mirvkotorommyzivem.ru/blog/43286139147/«Napoleonu-ne-hvatilo-valenok»:-ekspert-obyasnil,-pochemu-podlod#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43286139147-1588821453' data-load_url='https://mirvkotorommyzivem.ru/objects/43286139147/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43286139147/«Napoleonu-ne-hvatilo-valenok»:-ekspert-obyasnil,-pochemu-podlod#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43286139147-756476571', '#rating-tooltip-43286139147-1588821453');
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
                    <div data-id="43326006242" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43326006242/Mastera-provokatsiy-teryayut-kvalifikatsiyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo5355/20467288551-0/original.jpg#20467288551" alt="Мастера провокаций теряют кв&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мастера провокаций теряют квалификацию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 22:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43326006242-1785818342' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43326006242/Mastera-provokatsiy-teryayut-kvalifikatsiyu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43326006242-434979300' data-load_url='https://mirvkotorommyzivem.ru/objects/43326006242/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43326006242/Mastera-provokatsiy-teryayut-kvalifikatsiyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43326006242-1785818342', '#rating-tooltip-43326006242-434979300');
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
                    <div data-id="43114681229" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43114681229/Ukrayina-privela-v-polnuyu-gotovnost-svoyu-boevuyu-aviatsiyu,-za"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo49E4/20558722589-0/original.jpg#20558722589" alt="Украина привела в полную гот&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украина привела в полную готовность свою боевую авиацию, заявив о “российской провокации”
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 19:18
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43114681229-330265420' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43114681229/Ukrayina-privela-v-polnuyu-gotovnost-svoyu-boevuyu-aviatsiyu,-za#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43114681229-451121407' data-load_url='https://mirvkotorommyzivem.ru/objects/43114681229/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43114681229/Ukrayina-privela-v-polnuyu-gotovnost-svoyu-boevuyu-aviatsiyu,-za#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43114681229-330265420', '#rating-tooltip-43114681229-451121407');
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
                    <div data-id="43328846344" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43328846344/«Nikto-v-Rossii-ne-mog-zadumatsya-o-takoy-bezumnoy-operatsii»:-P"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo1B9C/20641393738-0/original.png#20641393738" alt="«Никто в России не мог задум&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Никто в России не мог задуматься о такой безумной операции»: Песков прокомментировал обвинения РФ по «делу Скрипалей»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 17:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43328846344-1709348480' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43328846344/«Nikto-v-Rossii-ne-mog-zadumatsya-o-takoy-bezumnoy-operatsii»:-P#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43328846344-278249009' data-load_url='https://mirvkotorommyzivem.ru/objects/43328846344/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43328846344/«Nikto-v-Rossii-ne-mog-zadumatsya-o-takoy-bezumnoy-operatsii»:-P#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43328846344-1709348480', '#rating-tooltip-43328846344-278249009');
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
                    <div data-id="43422302926" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43422302926/Latviyskiy-seym-prinyal-zakon-ob-otmene-russkoyazyichnogo-obuche"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo26C2/20842029294-0/original.jpg#20842029294" alt="Латвийский сейм принял закон&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Латвийский сейм принял закон об отмене русскоязычного обучения в школах
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 17:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43422302926-159017831' data-person2obj_count="1"
    href="https://mirvkotorommyzivem.ru/blog/43422302926/Latviyskiy-seym-prinyal-zakon-ob-otmene-russkoyazyichnogo-obuche#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43422302926-1676078658' data-load_url='https://mirvkotorommyzivem.ru/objects/43422302926/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43422302926/Latviyskiy-seym-prinyal-zakon-ob-otmene-russkoyazyichnogo-obuche#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43422302926-159017831', '#rating-tooltip-43422302926-1676078658');
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
                    <div data-id="43970620107" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43970620107/Nevedomaya-shtuka:-Ruban-i-Savchenko-hoteli-zastrelit-Poroshenko"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo6779/20843088554-0/original.jpg#20843088554" alt="Неведомая штука: Рубан и Сав&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Неведомая штука: Рубан и Савченко хотели застрелить Порошенко «с помощью крупнокалиберной винтовки «Топаз»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 17:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43970620107-513369861' data-person2obj_count="14"
    href="https://mirvkotorommyzivem.ru/blog/43970620107/Nevedomaya-shtuka:-Ruban-i-Savchenko-hoteli-zastrelit-Poroshenko#rating"
    >-12</a>

    <div style="display:none"  id='rating-tooltip-43970620107-664029010' data-load_url='https://mirvkotorommyzivem.ru/objects/43970620107/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43970620107/Nevedomaya-shtuka:-Ruban-i-Savchenko-hoteli-zastrelit-Poroshenko#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43970620107-513369861', '#rating-tooltip-43970620107-664029010');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -12
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43183965021" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43183965021/Polsha-ne-otkazhetsya-ot-reparatsiy-iz-Germanii"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo72D7/20742937853-0/original.jpg#20742937853" alt="Польша не откажется от репар&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Польша не откажется от репараций из Германии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 00:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43183965021-134826841' data-person2obj_count="9"
    href="https://mirvkotorommyzivem.ru/blog/43183965021/Polsha-ne-otkazhetsya-ot-reparatsiy-iz-Germanii#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43183965021-1905418691' data-load_url='https://mirvkotorommyzivem.ru/objects/43183965021/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43183965021/Polsha-ne-otkazhetsya-ot-reparatsiy-iz-Germanii#comments"
    >10<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43183965021-134826841', '#rating-tooltip-43183965021-1905418691');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    10
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43123249523" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43123249523/YUliya-Timoshenko-—-ptitsa-Feniks-ukrayinskoy-politiki"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo9B16/20174301899-0/original.jpg#20174301899" alt="Юлия Тимошенко — птица Феник&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Юлия Тимошенко — птица Феникс украинской политики
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 00:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43123249523-2082634304' data-person2obj_count="8"
    href="https://mirvkotorommyzivem.ru/blog/43123249523/YUliya-Timoshenko-—-ptitsa-Feniks-ukrayinskoy-politiki#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43123249523-96835029' data-load_url='https://mirvkotorommyzivem.ru/objects/43123249523/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43123249523/YUliya-Timoshenko-—-ptitsa-Feniks-ukrayinskoy-politiki#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43123249523-2082634304', '#rating-tooltip-43123249523-96835029');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43742585993" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43742585993/Izrayil-hochet-«usidet-na-dvuh-stulyah»"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo2856/20738989622-0/original.jpg#20738989622" alt="Израиль хочет «усидеть на дв&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Израиль хочет «усидеть на двух стульях»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43742585993-1243010857' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43742585993/Izrayil-hochet-«usidet-na-dvuh-stulyah»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43742585993-1238630257' data-load_url='https://mirvkotorommyzivem.ru/objects/43742585993/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43742585993/Izrayil-hochet-«usidet-na-dvuh-stulyah»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43742585993-1243010857', '#rating-tooltip-43742585993-1238630257');
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
                    <div data-id="43328122119" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43328122119/Arest-Sarkozi-i-ubiystvo-Kaddafi:-razyigrayet-li-Rossiya-«liviys"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo2CA9/20547598597-0/original.jpg#20547598597" alt="Арест Саркози и убийство Кад&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Арест Саркози и убийство Каддафи: разыграет ли Россия «ливийскую карту»?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43328122119-886257761' data-person2obj_count="14"
    href="https://mirvkotorommyzivem.ru/blog/43328122119/Arest-Sarkozi-i-ubiystvo-Kaddafi:-razyigrayet-li-Rossiya-«liviys#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43328122119-2084274146' data-load_url='https://mirvkotorommyzivem.ru/objects/43328122119/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43328122119/Arest-Sarkozi-i-ubiystvo-Kaddafi:-razyigrayet-li-Rossiya-«liviys#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43328122119-886257761', '#rating-tooltip-43328122119-2084274146');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +14
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43883035681" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43883035681/OON-v-otkryituyu-naplevala-na-rossiyan"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoC4D1/20886565321-0/original.jpg#20886565321" alt="ООН в открытую наплевала на россиян" />
                                                <div class="post-data">
                            <h3 class="title">
                                ООН в открытую наплевала на россиян
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:38
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43883035681-473940496' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43883035681/OON-v-otkryituyu-naplevala-na-rossiyan#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43883035681-912205546' data-load_url='https://mirvkotorommyzivem.ru/objects/43883035681/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43883035681/OON-v-otkryituyu-naplevala-na-rossiyan#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43883035681-473940496', '#rating-tooltip-43883035681-912205546');
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
                    <div data-id="43355326082" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43355326082/Zaharova-prokommentirovala-soobscheniya-o-vozmozhnom-uhode-Lavro"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo1915/20688577915-0/original.jpg#20688577915" alt="Захарова прокомментировала с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Захарова прокомментировала сообщения о возможном уходе Лаврова с поста‍ главы МИД России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43355326082-1566359439' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43355326082/Zaharova-prokommentirovala-soobscheniya-o-vozmozhnom-uhode-Lavro#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43355326082-1591114156' data-load_url='https://mirvkotorommyzivem.ru/objects/43355326082/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43355326082/Zaharova-prokommentirovala-soobscheniya-o-vozmozhnom-uhode-Lavro#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43355326082-1566359439', '#rating-tooltip-43355326082-1591114156');
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
                    <div data-id="43957521559" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43957521559/«Kiev-gotov-vzorvatsya»:-dlya-togo,-chtobyi-svergnut-vlast,-dost"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photoF349/20194139030-0/original.jpg#20194139030" alt="«Киев готов взорваться»: для&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Киев готов взорваться»: для того, чтобы свергнуть власть, достаточно вооружить 500 человек
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 22:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43957521559-1200207875' data-person2obj_count="0"
    href="https://mirvkotorommyzivem.ru/blog/43957521559/«Kiev-gotov-vzorvatsya»:-dlya-togo,-chtobyi-svergnut-vlast,-dost#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43957521559-1046451767' data-load_url='https://mirvkotorommyzivem.ru/objects/43957521559/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43957521559/«Kiev-gotov-vzorvatsya»:-dlya-togo,-chtobyi-svergnut-vlast,-dost#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43957521559-1200207875', '#rating-tooltip-43957521559-1046451767');
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
                    <div data-id="43256282629" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43256282629/Lavrov-posovetoval-Anglii-ne-nervnichat"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoA6E0/20268912836-0/original.jpg#20268912836" alt="Лавров посоветовал Англии не&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лавров посоветовал Англии не нервничать
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 12:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43256282629-121802039' data-person2obj_count="11"
    href="https://mirvkotorommyzivem.ru/blog/43256282629/Lavrov-posovetoval-Anglii-ne-nervnichat#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43256282629-1286019467' data-load_url='https://mirvkotorommyzivem.ru/objects/43256282629/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43256282629/Lavrov-posovetoval-Anglii-ne-nervnichat#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43256282629-121802039', '#rating-tooltip-43256282629-1286019467');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43495726020" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43495726020/Savchenko-rasskazala,-pochemu-vzorvalis-skladyi-s-boepripasami-V"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoBF1C/20554290073-0/original.jpg#20554290073" alt="Савченко рассказала, почему &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Савченко рассказала, почему взорвались склады с боеприпасами ВСУ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 12:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43495726020-169027260' data-person2obj_count="67"
    href="https://mirvkotorommyzivem.ru/blog/43495726020/Savchenko-rasskazala,-pochemu-vzorvalis-skladyi-s-boepripasami-V#rating"
    >+67</a>

    <div style="display:none"  id='rating-tooltip-43495726020-629970021' data-load_url='https://mirvkotorommyzivem.ru/objects/43495726020/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43495726020/Savchenko-rasskazala,-pochemu-vzorvalis-skladyi-s-boepripasami-V#comments"
    >25<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43495726020-169027260', '#rating-tooltip-43495726020-629970021');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +67
                                </span>
                                <span class="comments">
                                    25
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43703053052" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43703053052/Kak-govoril-Sergey-Lavrov…-Aleksandr-Rodzhers"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo2970/20317253130-0/original.jpg#20317253130" alt="Как говорил Сергей Лавров… А&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как говорил Сергей Лавров… Александр Роджерс&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 23:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43703053052-71307826' data-person2obj_count="30"
    href="https://mirvkotorommyzivem.ru/blog/43703053052/Kak-govoril-Sergey-Lavrov…-Aleksandr-Rodzhers#rating"
    >+28</a>

    <div style="display:none"  id='rating-tooltip-43703053052-2046343978' data-load_url='https://mirvkotorommyzivem.ru/objects/43703053052/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43703053052/Kak-govoril-Sergey-Lavrov…-Aleksandr-Rodzhers#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43703053052-71307826', '#rating-tooltip-43703053052-2046343978');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +28
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43093249922" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43093249922/Rossiya-raskolola-Evropu:-Britaniya-stavit-ES-pered-trudnyim-vyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo2BC3/20229092848-0/original.png#20229092848" alt="Россия расколола Европу: Бри&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия расколола Европу: Британия ставит ЕС перед трудным выбором
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 22:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43093249922-333839630' data-person2obj_count="1"
    href="https://mirvkotorommyzivem.ru/blog/43093249922/Rossiya-raskolola-Evropu:-Britaniya-stavit-ES-pered-trudnyim-vyi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43093249922-925503831' data-load_url='https://mirvkotorommyzivem.ru/objects/43093249922/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43093249922/Rossiya-raskolola-Evropu:-Britaniya-stavit-ES-pered-trudnyim-vyi#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43093249922-333839630', '#rating-tooltip-43093249922-925503831');
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
                    <div data-id="43811580095" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://mirvkotorommyzivem.ru/blog/43811580095/Zapadnyim-debilam-Rossiyu-ne-ponyat-Violetta-Kryimskaya"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo5F76/20461410228-0/original.jpg#20461410228" alt="Западным дебилам Россию не п&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Западным дебилам Россию не понять// Виолетта Крымская
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 22:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43811580095-1376625238' data-person2obj_count="120"
    href="https://mirvkotorommyzivem.ru/blog/43811580095/Zapadnyim-debilam-Rossiyu-ne-ponyat-Violetta-Kryimskaya#rating"
    >+116</a>

    <div style="display:none"  id='rating-tooltip-43811580095-1857126168' data-load_url='https://mirvkotorommyzivem.ru/objects/43811580095/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://mirvkotorommyzivem.ru/blog/43811580095/Zapadnyim-debilam-Rossiyu-ne-ponyat-Violetta-Kryimskaya#comments"
    >19<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43811580095-1376625238', '#rating-tooltip-43811580095-1857126168');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +116
                                </span>
                                <span class="comments">
                                    19
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_StaticHtml_GroupsItem_huroil" data-id="StaticHtml_GroupsItem_huroil" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_huroil"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=45388245&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/45388245/3_1_FFFF53FF_FFFF33FF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" data-cid="45388245" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->

<noscript><div><img src="https://mc.yandex.ru/watch/45388245" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
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
                
                                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_igrigopoz" data-id="ButtonJoinGroup_GroupsItem_igrigopoz" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_igrigopoz"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://mirvkotorommyzivem.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                ВХОД НА САЙТ            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Comments_osaxtapuc" data-id="Comments_osaxtapuc" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_osaxtapuc"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_osaxtapuc">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/986573475" id="person-name-986573475-664105051" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photoAE52/20314525057-0/original.jpeg" alt="Марина МедведеваФилиппова" /></a><div style="display:none"  id='person-title-tooltip-986573475-2135375178' data-load_url='https://mirvkotorommyzivem.ru/people/986573475/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-986573475-664105051', '#person-title-tooltip-986573475-2135375178'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42716733623/page">Владимир Соколов. Посмотрите, кто вошел в большевистское правительство и посмотрите, кто стали олиг…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/986573475" id="person-name-986573475-938490070"  class="person-link personTooltip">

<!-- NOT_CACHED_START (932cafdea2de8c060a7953784e445810) --><em class="display-name   ">Марина МедведеваФилиппова</em>
<!-- NOT_CACHED_END (0.0008s) --></a><div style="display:none"  id='person-title-tooltip-986573475-192700061' data-load_url='https://mirvkotorommyzivem.ru/people/986573475/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-986573475-938490070', '#person-title-tooltip-986573475-192700061'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43084099605">Разгневанные учителя России</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/742005006" id="person-name-742005006-146909361" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoC87E/20843226483-0/original.jpeg" alt="Liudmila Kosteley (Моисеева)" /></a><div style="display:none"  id='person-title-tooltip-742005006-1602519080' data-load_url='https://mirvkotorommyzivem.ru/people/742005006/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-742005006-146909361', '#person-title-tooltip-742005006-1602519080'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42741289436/page">Но Англия ушла из ЕС, а теперь хотят &quot;закопать&quot; и многие страны Европы. Ведь это обернётся потерей …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/742005006" id="person-name-742005006-706069922"  class="person-link personTooltip">

<!-- NOT_CACHED_START (a41e5d4d62b6f41a1574cedc18ddfa81) --><em class="display-name   ">Liudmila Kosteley (Моисе…</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-742005006-2052328053' data-load_url='https://mirvkotorommyzivem.ru/people/742005006/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-742005006-706069922', '#person-title-tooltip-742005006-2052328053'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43895412647">Мечта англичанки: Британия требует от Евросоюза войны с Россией</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/554640154" id="person-name-554640154-1737345921" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoDEBE/20436509152-0/original.jpeg" alt="Виктор Требухин" /></a><div style="display:none"  id='person-title-tooltip-554640154-802904952' data-load_url='https://mirvkotorommyzivem.ru/people/554640154/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-554640154-1737345921', '#person-title-tooltip-554640154-802904952'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42555194711/page">Вооот этооо БЗДЁЁЁХ(((( ФУУУУ</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/554640154" id="person-name-554640154-1987478709"  class="person-link personTooltip">

<!-- NOT_CACHED_START (59caa7110a0604a2be7a1be322d76de3) --><em class="display-name   ">Виктор Требухин</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-554640154-828492530' data-load_url='https://mirvkotorommyzivem.ru/people/554640154/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-554640154-1987478709', '#person-title-tooltip-554640154-828492530'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43895412647">Мечта англичанки: Британия требует от Евросоюза войны с Россией</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/369258201" id="person-name-369258201-2045915809" class="photo" ><img src="https://r.mtdata.ru/c50x50/u5/photo5231/20385827740-0/original.jpeg" alt="МАРИНА" /></a><div style="display:none"  id='person-title-tooltip-369258201-1924269207' data-load_url='https://mirvkotorommyzivem.ru/people/369258201/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-369258201-2045915809', '#person-title-tooltip-369258201-1924269207'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42640466022/page">Не поэтому ли Британия выходит из Евросоюза, хочет &quot;чистенькой&quot; остаться, а вы рабы, давайте воюйте…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/369258201" id="person-name-369258201-1714750291"  class="person-link personTooltip">

<!-- NOT_CACHED_START (3c4b16a181cb7030e5ac33a5a5e7d154) --> <em class="display-name hidden_profile  ">МАРИНА</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-369258201-810637707' data-load_url='https://mirvkotorommyzivem.ru/people/369258201/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-369258201-1714750291', '#person-title-tooltip-369258201-810637707'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43895412647">Мечта англичанки: Британия требует от Евросоюза войны с Россией</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/995251937" id="person-name-995251937-250726055" class="photo" ><img src="https://r.mtdata.ru/c50x50/u20/photo48AD/20838041126-0/original.jpeg" alt="Татьяна Вавильченко" /></a><div style="display:none"  id='person-title-tooltip-995251937-1158380799' data-load_url='https://mirvkotorommyzivem.ru/people/995251937/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-995251937-250726055', '#person-title-tooltip-995251937-1158380799'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42962291753/page">Мир со мной уйдёт</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/995251937" id="person-name-995251937-229513498"  class="person-link personTooltip">

<!-- NOT_CACHED_START (76bd3217381dd7953d65b1f7ee7fb69f) --><em class="display-name   ">Татьяна Вавильченко</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-995251937-1297177823' data-load_url='https://mirvkotorommyzivem.ru/people/995251937/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-995251937-229513498', '#person-title-tooltip-995251937-1297177823'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43895412647">Мечта англичанки: Британия требует от Евросоюза войны с Россией</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/729605644" id="person-name-729605644-211105027" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photoC9C9/20685119526-0/original.jpeg" alt="Владимир Соколов" /></a><div style="display:none"  id='person-title-tooltip-729605644-1515532966' data-load_url='https://mirvkotorommyzivem.ru/people/729605644/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-729605644-211105027', '#person-title-tooltip-729605644-1515532966'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42494238392/page">уверяю))стадо баранов меньше не стало)))<br />
а пальцем шевелить)))вам напомнить каким образом всё это д…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/729605644" id="person-name-729605644-1418979862"  class="person-link personTooltip">

<!-- NOT_CACHED_START (f34e8e9083410af01dad6759b06f0919) --><em class="display-name   ">Владимир Соколов</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-729605644-841075048' data-load_url='https://mirvkotorommyzivem.ru/people/729605644/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-729605644-1418979862', '#person-title-tooltip-729605644-841075048'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43084099605">Разгневанные учителя России</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/784356905" id="person-name-784356905-1684560226" class="photo" ><img src="https://r.mtdata.ru/c50x50/u19/photoDB54/20822044128-0/original.jpeg" alt="Борис Тросницкий" /></a><div style="display:none"  id='person-title-tooltip-784356905-1317840192' data-load_url='https://mirvkotorommyzivem.ru/people/784356905/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-784356905-1684560226', '#person-title-tooltip-784356905-1317840192'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42448834176/page">Не первый раз Британия натравливает на Россию Европу, далеко не первый...</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/784356905" id="person-name-784356905-912382875"  class="person-link personTooltip">

<!-- NOT_CACHED_START (4569dfb5ba782b83e8d5b7f06d09564d) --><em class="display-name   ">Борис Тросницкий</em>
<!-- NOT_CACHED_END (0.0004s) --></a><div style="display:none"  id='person-title-tooltip-784356905-462580409' data-load_url='https://mirvkotorommyzivem.ru/people/784356905/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-784356905-912382875', '#person-title-tooltip-784356905-462580409'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43669162018">Англосаксы формируют единый фронт против России</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/809468672" id="person-name-809468672-1651679822" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo8A44/20712534992-0/original.jpeg" alt="barnaul_Сергей" /></a><div style="display:none"  id='person-title-tooltip-809468672-622025395' data-load_url='https://mirvkotorommyzivem.ru/people/809468672/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-809468672-1651679822', '#person-title-tooltip-809468672-622025395'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42807349222/page">Улик нет, жертв нет, резьтаты расследований растянутся на годы. Это мы уже проходили.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/809468672" id="person-name-809468672-1839205647"  class="person-link personTooltip">

<!-- NOT_CACHED_START (368d7f455681fd66c8120152ca2b0821) --><em class="display-name   ">barnaul_Сергей</em>
<!-- NOT_CACHED_END (0.0064s) --></a><div style="display:none"  id='person-title-tooltip-809468672-168301225' data-load_url='https://mirvkotorommyzivem.ru/people/809468672/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-809468672-1839205647', '#person-title-tooltip-809468672-168301225'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43895412647">Мечта англичанки: Британия требует от Евросоюза войны с Россией</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/934300755" id="person-name-934300755-609916925" class="photo" ><img src="https://r.mtdata.ru/c50x50/u21/photo5802/20372224137-0/original.jpeg" alt="Alexandrе" /></a><div style="display:none"  id='person-title-tooltip-934300755-630212069' data-load_url='https://mirvkotorommyzivem.ru/people/934300755/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-934300755-609916925', '#person-title-tooltip-934300755-630212069'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42791267489/page">*</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/934300755" id="person-name-934300755-361001287"  class="person-link personTooltip">

<!-- NOT_CACHED_START (dabeae396aea20e71ca6a76e3c394c12) --><em class="display-name   ">Alexandrе</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-934300755-756826287' data-load_url='https://mirvkotorommyzivem.ru/people/934300755/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-934300755-361001287', '#person-title-tooltip-934300755-756826287'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43895412647">Мечта англичанки: Британия требует от Евросоюза войны с Россией</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/943234452" id="person-name-943234452-85247501" class="photo" ><img src="https://static.mtml.ru//images/blank_female_med.gif" alt="Людмила Иванова" /></a><div style="display:none"  id='person-title-tooltip-943234452-1067071209' data-load_url='https://mirvkotorommyzivem.ru/people/943234452/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-943234452-85247501', '#person-title-tooltip-943234452-1067071209'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42780722877/page">Вот неугомонная старуха.ей пора перед богом ответ держать.а она о войне мечтает.Совсем с ума посход…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/943234452" id="person-name-943234452-661670692"  class="person-link personTooltip">

<!-- NOT_CACHED_START (588e6f80244c2a85cc71eb68141dcb52) --><em class="display-name   ">Людмила Иванова</em>
<!-- NOT_CACHED_END (0.001s) --></a><div style="display:none"  id='person-title-tooltip-943234452-1822593422' data-load_url='https://mirvkotorommyzivem.ru/people/943234452/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-943234452-661670692', '#person-title-tooltip-943234452-1822593422'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43895412647">Мечта англичанки: Британия требует от Евросоюза войны с Россией</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/46898849" id="person-name-46898849-1869976161" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photo075F/20641968994-0/original.jpeg" alt="Дмитрий Погребной" /></a><div style="display:none"  id='person-title-tooltip-46898849-501665753' data-load_url='https://mirvkotorommyzivem.ru/people/46898849/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-46898849-1869976161', '#person-title-tooltip-46898849-501665753'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42007503136/page">Ну и что дальше? Повысылают послов, повоют, попрыгают, брызгая слюной и соплями, затем перейдут на …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/46898849" id="person-name-46898849-503602304"  class="person-link personTooltip">

<!-- NOT_CACHED_START (cdf45b949bf8c1701c4bcf11f15a5e1d) --> <em class="display-name hidden_profile  ">Дмитрий Погребной</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-46898849-1768408323' data-load_url='https://mirvkotorommyzivem.ru/people/46898849/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-46898849-503602304', '#person-title-tooltip-46898849-1768408323'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43895412647">Мечта англичанки: Британия требует от Евросоюза войны с Россией</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/70365915" id="person-name-70365915-278451312" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photo1638/20448419526-0/original.jpeg" alt="Галина Петрова(Мороз) (Мороз)" /></a><div style="display:none"  id='person-title-tooltip-70365915-70868947' data-load_url='https://mirvkotorommyzivem.ru/people/70365915/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-70365915-278451312', '#person-title-tooltip-70365915-70868947'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42016218037/page">Елизавета- Гитлер 2 . Лучше сдохнуть и все.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/70365915" id="person-name-70365915-431562382"  class="person-link personTooltip">

<!-- NOT_CACHED_START (f6976228276f24cc47b247bbb01fdf28) --><em class="display-name   ">Галина Петрова(Мороз) (М…</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-70365915-529177367' data-load_url='https://mirvkotorommyzivem.ru/people/70365915/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-70365915-431562382', '#person-title-tooltip-70365915-529177367'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43895412647">Мечта англичанки: Британия требует от Евросоюза войны с Россией</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/106087541" id="person-name-106087541-1229249747" class="photo" ><img src="https://r.mtdata.ru/c50x50/u11/photo9AF9/20571596535-0/original.jpeg" alt="Ария По" /></a><div style="display:none"  id='person-title-tooltip-106087541-661075881' data-load_url='https://mirvkotorommyzivem.ru/people/106087541/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-106087541-1229249747', '#person-title-tooltip-106087541-661075881'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42062970322/page">ГОСПОДИ!<br />
НУ удовлетвори ты желание АНГЛИИ  сдохнуть,  ведь так  нагло врут для этого, стараются.<br />
Хо…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/106087541" id="person-name-106087541-1826355190"  class="person-link personTooltip">

<!-- NOT_CACHED_START (73a566bb8e7c69ce1030b4738134f555) --> <em class="display-name hidden_profile  ">Ария По</em>
<!-- NOT_CACHED_END (0.0027s) --></a><div style="display:none"  id='person-title-tooltip-106087541-1440354774' data-load_url='https://mirvkotorommyzivem.ru/people/106087541/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-106087541-1826355190', '#person-title-tooltip-106087541-1440354774'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43895412647">Мечта англичанки: Британия требует от Евросоюза войны с Россией</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/907194116" id="person-name-907194116-29125199" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photoF332/20208606774-0/original.jpeg" alt="Александр Булатов" /></a><div style="display:none"  id='person-title-tooltip-907194116-1097851404' data-load_url='https://mirvkotorommyzivem.ru/people/907194116/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-907194116-29125199', '#person-title-tooltip-907194116-1097851404'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42872108927/page">шас понятно откель мода на ушаты для английских баб идет , раз королева сама унитаз натянула!!!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/907194116" id="person-name-907194116-133946174"  class="person-link personTooltip">

<!-- NOT_CACHED_START (0be733edc5c8a6cddaefe086fee657d1) --><em class="display-name   ">Александр Булатов</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-907194116-1713685425' data-load_url='https://mirvkotorommyzivem.ru/people/907194116/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-907194116-133946174', '#person-title-tooltip-907194116-1713685425'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43895412647">Мечта англичанки: Британия требует от Евросоюза войны с Россией</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/215431049" id="person-name-215431049-268207948" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo743C/20061137464-0/original.jpeg" alt="Marina Harmati" /></a><div style="display:none"  id='person-title-tooltip-215431049-1046329049' data-load_url='https://mirvkotorommyzivem.ru/people/215431049/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-215431049-268207948', '#person-title-tooltip-215431049-1046329049'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://mirvkotorommyzivem.ru/comments/42228264632/page">Британия истерит потому, что понимает, что империя доживает последние годы. Как только умрет короле…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/215431049" id="person-name-215431049-28782186"  class="person-link personTooltip">

<!-- NOT_CACHED_START (def20cf6e7d9a629dd6f7995c14dae43) --> <em class="display-name hidden_profile  ">Marina Harmati</em>
<!-- NOT_CACHED_END (0.0042s) --></a><div style="display:none"  id='person-title-tooltip-215431049-1919887771' data-load_url='https://mirvkotorommyzivem.ru/people/215431049/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-215431049-28782186', '#person-title-tooltip-215431049-1919887771'); }); </script><a class="target-post" href="https://mirvkotorommyzivem.ru/blog/43895412647">Мечта англичанки: Британия требует от Евросоюза войны с Россией</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_boehaxufo" data-id="SocialFacebook_Advertisements_boehaxufo" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_boehaxufo" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_boehaxufo"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_laalur" data-id="BannerSmiTwo_Advertisements_laalur" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_laalur"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_79558"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/79558.js'; sc.charset = 'utf-8';
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521727491"></script>
    

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
                    &laquo;Мир в котором мы живём&raquo;
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521726367" type="text/css" />');

    var masonry = new mtMasonry.MasonryPad({
        providerConfig: {
            name: 'Smi2AdInfinityProvider',
            url: '//mirtesen.ru/pad/js/82742?',
            url_info: window.location.protocol + '//json-inf.mtml.ru/social',
            params: { action: 'news_82742' }
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
                <form action="https://mirvkotorommyzivem.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d61fb446d","applicationID":"125531728","transactionName":"b1YGNhdVX0JYAExaWVYcJxcWQF5cFiBXXUJKXAgOAEZudksMTUNFcUcBDw==","queueTime":0,"applicationTime":552,"atts":"QxEFQF9PTEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>