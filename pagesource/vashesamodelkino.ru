<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Самоделкино</title>

    
<meta name="description" content="Самоделкино - Все для изобретателей и очумельцев, любителей мастерить и создавать что-то интересное."/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u7/photo33DB/20469334494-0/icon.jpeg?20469334494" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u7/photo33DB/20469334494-0/icon.jpeg?20469334494" type="image/x-icon"/>

<link rel="index" href="https://vashesamodelkino.ru/"/>

<meta property="fb:app_id" content="766586216744358" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Самоделкино - МирТесен!" href="https://vashesamodelkino.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Самоделкино - МирТесен!" href="https://vashesamodelkino.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521227516" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521227524" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521227585" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/pilorama.css?1521227824" rel="stylesheet" />


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



<!-- CACHED_START (0f5563797ccb8cfec7a343c9b0df6c73) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_login';
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
            var url_login_mirtesen = 'https://vashesamodelkino.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://vashesamodelkino.ru/?tmd=1';
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



    window.urlJoinJson = "https://vashesamodelkino.ru/join/30028480724/json";
    window.urlLeaveJson = "https://vashesamodelkino.ru/left/30028480724/json";
    window.urlStatusSubscribeJson = "https://vashesamodelkino.ru/status/30028480724/json";
    window.urlSubscribeJson = "https://vashesamodelkino.ru/subscribe/30028480724/json";
    window.urlUnsubscribeJson = "https://vashesamodelkino.ru/unsubscribe/30028480724/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->




    <meta name="google-site-verification" content="wWkEOwP-5Tstn0UPJs1Q9T2KWx5n27rdxNVmEmln9GU" />


    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521435597.7613 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u3/photo5373/20434646705-0/original.jpeg" class="invitor-photo" />
        Влад Свар предлагает Вам запомнить сайт «Самоделкино»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Самоделкино»?</span>

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
                showNewCommentsComments_umaxezrobe('https://vashesamodelkino.ru/cmt/', '', 'comments_30028480724');
            });
        })(jQuery);

        function showNewCommentsComments_umaxezrobe(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_umaxezrobe').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_umaxezrobe').innerHTML;
                jQuery('#commentsBlockListComments_umaxezrobe .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_umaxezrobe .comment').length) {
                    jQuery('#commentsBlockListComments_umaxezrobe .comment').last().remove();
                    }
                }
            }

    </script>
                
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_piqiirkiq"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%25D0%25A1%25D0%25B0%25D0%25BC%25D0%25BE%25D0%25B4%25D0%25B5%25D0%25BB%25D0%25BA%25D0%25B8%25D0%25BD%25D0%25BE-1051060531624936%2F&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                                            <script type="text/javascript">//<![CDATA[
jQuery(document).on('widget_refresh ready', function() {
    if ('placeholder' in document.createElement('input')) {
        // it's a normal browser, no worries
    } else {
        // IE8-9, just in case
        var input = $('search_Search_fumisouvc'); // this is a Prototype selector!
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30028480724","owner_id":"275331059"} });
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
        _gaq.push(['_setDomainName', 'vashesamodelkino.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-44639092-5']);
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
                            w.yaCounter45389145 = new Ya.Metrika({id:45389145, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482189'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482189"></noscript>
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
                                mt_popup.showFromUrl('https://vashesamodelkino.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://vashesamodelkino.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://vashesamodelkino.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://vashesamodelkino.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://vashesamodelkino.ru/login?backurl=https%3A%2F%2Fvashesamodelkino.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://vashesamodelkino.ru/login/json', 'https://vashesamodelkino.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://vashesamodelkino.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u29/group8A2E/57b4ca6f668562ecb6797210f2b32868-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 172px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:230px;                           height:140px;"
                    href="https://vashesamodelkino.ru/">
                        <img class="logo-img" 
                        style="width:230px;                               height:140px;"
                        src="//mtdata.ru/u7/group19C1/d0a2d27671303a216ff1bb8e15a86e5a-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://vashesamodelkino.ru/"
                            class="title enabled"
                            style="color: #0e0e0f"
                            >Самоделкино</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #0e0e0f"
                        >СТРАНА ДЕЛЬНЫХ СОВЕТОВ</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #eee8f0;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30028480724" data-auth="mt_popup.showFromUrl('https://vashesamodelkino.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://vashesamodelkino.ru/" 
                             
                            class="menuitem-button selected "
                            style="                                    color: #0c0d01;
                                   "
                            >ГЛАВНАЯ</a>
                        </li>
                                            <li>
                            <a href="https://vashesamodelkino.ru/blog" 
                             
                            class="menuitem-button"
                            style="                                    color: #0c0d01;
                                   "
                            >Мастер-класс</a>
                        </li>
                                            <li>
                            <a href="https://vashesamodelkino.ru/photos" 
                             
                            class="menuitem-button"
                            style="                                    color: #0c0d01;
                                   "
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://vashesamodelkino.ru/videos" 
                             
                            class="menuitem-button"
                            style="                                    color: #0c0d01;
                                   "
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://vashesamodelkino.ru/_/okompanii" 
                             
                            class="menuitem-button"
                            style="                                    color: #0c0d01;
                                   "
                            >Правила</a>
                        </li>
                                            <li>
                            <a href="https://vashesamodelkino.ru/pedia" 
                             
                            class="menuitem-button"
                            style="                                    color: #0c0d01;
                                   "
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://vashesamodelkino.ru/questions" 
                             
                            class="menuitem-button"
                            style="                                    color: #0c0d01;
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
                    
            

                    
                                                
                    <div id="t_BlogPosts_duipumemfi" data-id="BlogPosts_duipumemfi" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_duipumemfi" id="widgetBlogPosts_duipumemfi"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_duipumemfi" class="showcase_mode items row masonry" >
                    <div data-id="43583107041" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43583107041/POLNOSTYU-SDELAL-SAM-KOMNATU:-I-DIZAYN-I-REMONT-(KROME-NATYAZHNO"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo5951/20815579043-0/original.jpg#20815579043" alt="ПОЛНОСТЬЮ СДЕЛАЛ САМ КОМНАТУ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ПОЛНОСТЬЮ СДЕЛАЛ САМ КОМНАТУ: И ДИЗАЙН И РЕМОНТ (КРОМЕ НАТЯЖНОГО ПОТОЛКА). ШКАФ ПОД ЗАКАЗ, СОБИРАЛИ С ЖЕНОЙ.&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43583107041-739818299' data-person2obj_count="2"
    href="https://vashesamodelkino.ru/blog/43583107041/POLNOSTYU-SDELAL-SAM-KOMNATU:-I-DIZAYN-I-REMONT-(KROME-NATYAZHNO#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43583107041-324983557' data-load_url='https://vashesamodelkino.ru/objects/43583107041/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43583107041/POLNOSTYU-SDELAL-SAM-KOMNATU:-I-DIZAYN-I-REMONT-(KROME-NATYAZHNO#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43583107041-739818299', '#rating-tooltip-43583107041-324983557');
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
                    <div data-id="43345252540" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43345252540/Korob-s-kryishkoy-svoimi-rukami"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo6DB5/20499772956-0/original.jpg#20499772956" alt="Короб с крышкой своими руками" />
                                                <div class="post-data">
                            <h3 class="title">
                                Короб с крышкой своими руками
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43345252540-1914072374' data-person2obj_count="1"
    href="https://vashesamodelkino.ru/blog/43345252540/Korob-s-kryishkoy-svoimi-rukami#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43345252540-362465383' data-load_url='https://vashesamodelkino.ru/objects/43345252540/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43345252540/Korob-s-kryishkoy-svoimi-rukami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43345252540-1914072374', '#rating-tooltip-43345252540-362465383');
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
                    <div data-id="43299848324" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43299848324/Dekupazh-banok-dlya-hraneniya:-master-klass"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo3932/20423802374-0/original.jpg#20423802374" alt="Декупаж банок для хранения: &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Декупаж банок для хранения: мастер-класс
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 13:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43299848324-197891798' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43299848324/Dekupazh-banok-dlya-hraneniya:-master-klass#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43299848324-1223073153' data-load_url='https://vashesamodelkino.ru/objects/43299848324/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43299848324/Dekupazh-banok-dlya-hraneniya:-master-klass#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43299848324-197891798', '#rating-tooltip-43299848324-1223073153');
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
                    <div data-id="43717489978" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43717489978/CHto-sdelat-iz-staryih-dzhinsov:-19-otlichnyih-idey"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoDACC/20920788747-0/original.jpg#20920788747" alt="Что сделать из старых джинсо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Что сделать из старых джинсов: 19 отличных идей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43717489978-1032346301' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43717489978/CHto-sdelat-iz-staryih-dzhinsov:-19-otlichnyih-idey#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43717489978-1996564501' data-load_url='https://vashesamodelkino.ru/objects/43717489978/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43717489978/CHto-sdelat-iz-staryih-dzhinsov:-19-otlichnyih-idey#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43717489978-1032346301', '#rating-tooltip-43717489978-1996564501');
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
                    <div data-id="43495476389" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43495476389/Genialnyiy-sposob-pristroit-ostatki-pryazhi:-prostoe-pokryivalo-"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoB9F8/20825229943-0/original.jpg#20825229943" alt="Гениальный способ пристроить&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Гениальный способ пристроить остатки пряжи: простое покрывало в стиле этно
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43495476389-853820454' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43495476389/Genialnyiy-sposob-pristroit-ostatki-pryazhi:-prostoe-pokryivalo-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43495476389-1516857416' data-load_url='https://vashesamodelkino.ru/objects/43495476389/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43495476389/Genialnyiy-sposob-pristroit-ostatki-pryazhi:-prostoe-pokryivalo-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43495476389-853820454', '#rating-tooltip-43495476389-1516857416');
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
                    <div data-id="43892269640" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43892269640/VECHEROM:-MOLOKO-I-SPETSII.TSelebnyiy-retsept-ot-mnozhestva-nedu"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo222C/20365924935-0/original.jpg#20365924935" alt="ВЕЧЕРОМ: МОЛОКО И СПЕЦИИ.Цел&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ВЕЧЕРОМ: МОЛОКО И СПЕЦИИ.Целебный рецепт от множества недугов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43892269640-814227511' data-person2obj_count="1"
    href="https://vashesamodelkino.ru/blog/43892269640/VECHEROM:-MOLOKO-I-SPETSII.TSelebnyiy-retsept-ot-mnozhestva-nedu#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43892269640-1845147946' data-load_url='https://vashesamodelkino.ru/objects/43892269640/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43892269640/VECHEROM:-MOLOKO-I-SPETSII.TSelebnyiy-retsept-ot-mnozhestva-nedu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43892269640-814227511', '#rating-tooltip-43892269640-1845147946');
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
                    <div data-id="43485461407" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43485461407/ESLI-VASHA-PODZHELUDOCHNAYA-STRADAYET---RETSEPT-S-MGNOVENNYIM-DE"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoDC7B/20727858582-0/original.jpg#20727858582" alt="ЕСЛИ ВАША ПОДЖЕЛУДОЧНАЯ СТРА&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ЕСЛИ ВАША ПОДЖЕЛУДОЧНАЯ СТРАДАЕТ - РЕЦЕПТ С МГНОВЕННЫМ ДЕЙСТВИЕМ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43485461407-741271388' data-person2obj_count="7"
    href="https://vashesamodelkino.ru/blog/43485461407/ESLI-VASHA-PODZHELUDOCHNAYA-STRADAYET---RETSEPT-S-MGNOVENNYIM-DE#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43485461407-457519696' data-load_url='https://vashesamodelkino.ru/objects/43485461407/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43485461407/ESLI-VASHA-PODZHELUDOCHNAYA-STRADAYET---RETSEPT-S-MGNOVENNYIM-DE#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43485461407-741271388', '#rating-tooltip-43485461407-457519696');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43170520866" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43170520866/KOPEECHNEE-SREDSTVO-VYITALKIVAYET-GRYAZ-IZ-KOVRA!-SMESHAY-2-INGR"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo17B2/20674269095-0/original.jpg#20674269095" alt="КОПЕЕЧНЕЕ СРЕДСТВО ВЫТАЛКИВА&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                КОПЕЕЧНЕЕ СРЕДСТВО ВЫТАЛКИВАЕТ ГРЯЗЬ ИЗ КОВРА! СМЕШАЙ 2 ИНГРЕДИЕНТА — И ОН БУДТО ВЧЕРА ИЗ МАГАЗИНА.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 12:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43170520866-162929584' data-person2obj_count="4"
    href="https://vashesamodelkino.ru/blog/43170520866/KOPEECHNEE-SREDSTVO-VYITALKIVAYET-GRYAZ-IZ-KOVRA!-SMESHAY-2-INGR#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43170520866-1496126271' data-load_url='https://vashesamodelkino.ru/objects/43170520866/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43170520866/KOPEECHNEE-SREDSTVO-VYITALKIVAYET-GRYAZ-IZ-KOVRA!-SMESHAY-2-INGR#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43170520866-162929584', '#rating-tooltip-43170520866-1496126271');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43280971834" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43280971834/Kak-ubrat-tsarapinyi-so-stekla,-parketa-i-nerzhaveyki"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo4822/20212473556-0/original.jpg#20212473556" alt="Как убрать царапины со стекл&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как убрать царапины со стекла, паркета и нержавейки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43280971834-1774738285' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43280971834/Kak-ubrat-tsarapinyi-so-stekla,-parketa-i-nerzhaveyki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43280971834-1723506930' data-load_url='https://vashesamodelkino.ru/objects/43280971834/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43280971834/Kak-ubrat-tsarapinyi-so-stekla,-parketa-i-nerzhaveyki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43280971834-1774738285', '#rating-tooltip-43280971834-1723506930');
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
                    <div data-id="43846718817" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43846718817/Skazochnyie-farforovyie-figuryi"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo8826/20654141393-0/original.jpg#20654141393" alt="Сказочные фарфоровые фигуры" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сказочные фарфоровые фигуры
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43846718817-188603505' data-person2obj_count="1"
    href="https://vashesamodelkino.ru/blog/43846718817/Skazochnyie-farforovyie-figuryi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43846718817-583862901' data-load_url='https://vashesamodelkino.ru/objects/43846718817/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43846718817/Skazochnyie-farforovyie-figuryi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43846718817-188603505', '#rating-tooltip-43846718817-583862901');
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
                    <div data-id="43931990128" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43931990128/Kogda-staraya-drevesina-obretayet-novuyu-zhizn"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo7E60/20131968915-0/original.jpg#20131968915" alt="Когда старая древесина обрет&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Когда старая древесина обретает новую жизнь
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43931990128-1532303617' data-person2obj_count="1"
    href="https://vashesamodelkino.ru/blog/43931990128/Kogda-staraya-drevesina-obretayet-novuyu-zhizn#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43931990128-1495873011' data-load_url='https://vashesamodelkino.ru/objects/43931990128/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43931990128/Kogda-staraya-drevesina-obretayet-novuyu-zhizn#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43931990128-1532303617', '#rating-tooltip-43931990128-1495873011');
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
                    <div data-id="43664572323" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43664572323/Dekor-dachnogo-kolodtsa"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo78A1/20610326067-0/original.jpg#20610326067" alt="Декор дачного колодца" />
                                                <div class="post-data">
                            <h3 class="title">
                                Декор дачного колодца
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43664572323-1121725204' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43664572323/Dekor-dachnogo-kolodtsa#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43664572323-747618898' data-load_url='https://vashesamodelkino.ru/objects/43664572323/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43664572323/Dekor-dachnogo-kolodtsa#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43664572323-1121725204', '#rating-tooltip-43664572323-747618898');
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
                    <div data-id="43757499275" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43757499275/Originalnyie-pashalnyie-idei"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo6ECE/20649133902-0/original.jpg#20649133902" alt="Оригинальные пасхальные идеи" />
                                                <div class="post-data">
                            <h3 class="title">
                                Оригинальные пасхальные идеи
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 13:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43757499275-2131849300' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43757499275/Originalnyie-pashalnyie-idei#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43757499275-1581514998' data-load_url='https://vashesamodelkino.ru/objects/43757499275/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43757499275/Originalnyie-pashalnyie-idei#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43757499275-2131849300', '#rating-tooltip-43757499275-1581514998');
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
                    <div data-id="43239129302" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43239129302/Otlichnyiy-krem-na-vesnu!-Teper-ya-znayu,-pochemu-imenno-ego-tre"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoA7DD/20173953649-0/original.jpg#20173953649" alt="Отличный крем на весну! Тепе&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Отличный крем на весну! Теперь я знаю, почему именно его требовала моя кожа…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 21:38
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43239129302-397878493' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43239129302/Otlichnyiy-krem-na-vesnu!-Teper-ya-znayu,-pochemu-imenno-ego-tre#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43239129302-2074138445' data-load_url='https://vashesamodelkino.ru/objects/43239129302/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43239129302/Otlichnyiy-krem-na-vesnu!-Teper-ya-znayu,-pochemu-imenno-ego-tre#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43239129302-397878493', '#rating-tooltip-43239129302-2074138445');
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
                    <div data-id="43102675833" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43102675833/«A-pochemu-u-menya-venik-v-uglu-vverh-nogami-stoit»-Bogataya-bab"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoF0DB/20166057187-0/original.jpg#20166057187" alt="«А почему у меня веник в угл&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «А почему у меня веник в углу вверх ногами стоит?» Богатая бабушка раскрыла секреты домашней магии.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 20:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43102675833-1051996474' data-person2obj_count="1"
    href="https://vashesamodelkino.ru/blog/43102675833/«A-pochemu-u-menya-venik-v-uglu-vverh-nogami-stoit»-Bogataya-bab#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43102675833-1639238792' data-load_url='https://vashesamodelkino.ru/objects/43102675833/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43102675833/«A-pochemu-u-menya-venik-v-uglu-vverh-nogami-stoit»-Bogataya-bab#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43102675833-1051996474', '#rating-tooltip-43102675833-1639238792');
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
                    <div data-id="43135416917" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43135416917/10-byudzhetnyih-i-neobyichnyih-idey-dlya-teh,-kto-reshil-zanyats"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo654F/20005818356-0/original.jpg#20005818356" alt="10 бюджетных и необычных иде&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                10 бюджетных и необычных идей для тех, кто решил заняться ремонтом. С полом на кухне понравилась!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 20:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43135416917-1964222349' data-person2obj_count="1"
    href="https://vashesamodelkino.ru/blog/43135416917/10-byudzhetnyih-i-neobyichnyih-idey-dlya-teh,-kto-reshil-zanyats#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43135416917-2019299199' data-load_url='https://vashesamodelkino.ru/objects/43135416917/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43135416917/10-byudzhetnyih-i-neobyichnyih-idey-dlya-teh,-kto-reshil-zanyats#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43135416917-1964222349', '#rating-tooltip-43135416917-2019299199');
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
                    <div data-id="43888365873" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43888365873/Moy-muzh-kupil-tsvetochnyiy-gorshok,-a-zatem-vzyal-montazhnuyu-p"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoDC9D/20746874631-0/original.jpg#20746874631" alt="Мой муж купил цветочный горш&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мой муж купил цветочный горшок, а затем взял монтажную пену и гофрированную бумагу… Ты только посмотри на это чудо!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 19:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43888365873-234280934' data-person2obj_count="1"
    href="https://vashesamodelkino.ru/blog/43888365873/Moy-muzh-kupil-tsvetochnyiy-gorshok,-a-zatem-vzyal-montazhnuyu-p#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43888365873-1791814773' data-load_url='https://vashesamodelkino.ru/objects/43888365873/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43888365873/Moy-muzh-kupil-tsvetochnyiy-gorshok,-a-zatem-vzyal-montazhnuyu-p#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43888365873-234280934', '#rating-tooltip-43888365873-1791814773');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +1
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43284000364" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43284000364/Detskaya-prisyipka-nuzhna-ne-tolko-detyam!-12-alternativnyih-met"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoF66E/20356675118-0/original.jpg#20356675118" alt="Детская присыпка нужна не то&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Детская присыпка нужна не только детям! 12 альтернативных методов использования этого продукта!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 17:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43284000364-867404278' data-person2obj_count="1"
    href="https://vashesamodelkino.ru/blog/43284000364/Detskaya-prisyipka-nuzhna-ne-tolko-detyam!-12-alternativnyih-met#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43284000364-1730811076' data-load_url='https://vashesamodelkino.ru/objects/43284000364/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43284000364/Detskaya-prisyipka-nuzhna-ne-tolko-detyam!-12-alternativnyih-met#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43284000364-867404278', '#rating-tooltip-43284000364-1730811076');
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
                    <div data-id="43057075260" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43057075260/Restavratsiya-starogo-stola"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoF712/20099897901-0/original.jpg#20099897901" alt="Реставрация старого стола" />
                                                <div class="post-data">
                            <h3 class="title">
                                Реставрация старого стола
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 15:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43057075260-1579891929' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43057075260/Restavratsiya-starogo-stola#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43057075260-432172732' data-load_url='https://vashesamodelkino.ru/objects/43057075260/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43057075260/Restavratsiya-starogo-stola#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43057075260-1579891929', '#rating-tooltip-43057075260-432172732');
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
                    <div data-id="43273551728" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43273551728/Idei-oformleniya-dvora"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoFD6B/20724241862-0/original.jpg#20724241862" alt="Идеи оформления двора" />
                                                <div class="post-data">
                            <h3 class="title">
                                Идеи оформления двора
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 15:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43273551728-1949030148' data-person2obj_count="5"
    href="https://vashesamodelkino.ru/blog/43273551728/Idei-oformleniya-dvora#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43273551728-1899750580' data-load_url='https://vashesamodelkino.ru/objects/43273551728/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43273551728/Idei-oformleniya-dvora#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43273551728-1949030148', '#rating-tooltip-43273551728-1899750580');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43651326287" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43651326287/Restavratsiya-staroy-shkatulki"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo88DC/20232691948-0/original.jpg#20232691948" alt="Реставрация старой шкатулки" />
                                                <div class="post-data">
                            <h3 class="title">
                                Реставрация старой шкатулки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 15:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43651326287-1597414878' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43651326287/Restavratsiya-staroy-shkatulki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43651326287-286228735' data-load_url='https://vashesamodelkino.ru/objects/43651326287/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43651326287/Restavratsiya-staroy-shkatulki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43651326287-1597414878', '#rating-tooltip-43651326287-286228735');
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
                    <div data-id="43759564521" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43759564521/Novaya-zhizn-staryih-butyilok"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo0D59/20494572632-0/original.jpg#20494572632" alt="Новая жизнь старых бутылок" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новая жизнь старых бутылок
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 15:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43759564521-743748431' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43759564521/Novaya-zhizn-staryih-butyilok#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43759564521-615774011' data-load_url='https://vashesamodelkino.ru/objects/43759564521/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43759564521/Novaya-zhizn-staryih-butyilok#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43759564521-743748431', '#rating-tooltip-43759564521-615774011');
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
                    <div data-id="43787827744" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43787827744/5-prichin-ne-vyibrasyivat-chaynyie-paketiki."
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo403A/20861272949-0/original.jpg#20861272949" alt="5 причин не выбрасывать чайн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                5 причин не выбрасывать чайные пакетики.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 14:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43787827744-2111900282' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43787827744/5-prichin-ne-vyibrasyivat-chaynyie-paketiki.#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43787827744-191202618' data-load_url='https://vashesamodelkino.ru/objects/43787827744/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43787827744/5-prichin-ne-vyibrasyivat-chaynyie-paketiki.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43787827744-2111900282', '#rating-tooltip-43787827744-191202618');
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
                    <div data-id="43028330395" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43028330395/NARODNYIE-PRIMETYI,-SVYAZANNYIE-S-DEREVYAMI"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo8BC6/20909325315-0/original.jpg#20909325315" alt="НАРОДНЫЕ ПРИМЕТЫ, СВЯЗАННЫЕ &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                НАРОДНЫЕ ПРИМЕТЫ, СВЯЗАННЫЕ С ДЕРЕВЬЯМИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 14:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43028330395-1914709548' data-person2obj_count="1"
    href="https://vashesamodelkino.ru/blog/43028330395/NARODNYIE-PRIMETYI,-SVYAZANNYIE-S-DEREVYAMI#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43028330395-906678016' data-load_url='https://vashesamodelkino.ru/objects/43028330395/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43028330395/NARODNYIE-PRIMETYI,-SVYAZANNYIE-S-DEREVYAMI#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43028330395-1914709548', '#rating-tooltip-43028330395-906678016');
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
                    <div data-id="43704962000" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43704962000/Trebovanie-uchitsya-na-otlichno-—-samaya-grubaya-oshibka-roditel"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoCE5A/20277949557-0/original.jpg#20277949557" alt="Требование учиться на отличн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Требование учиться на отлично — самая грубая ошибка родителей! Прочитать и осознать всем взрослым.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 22:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43704962000-1490540917' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43704962000/Trebovanie-uchitsya-na-otlichno-—-samaya-grubaya-oshibka-roditel#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43704962000-1739154919' data-load_url='https://vashesamodelkino.ru/objects/43704962000/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43704962000/Trebovanie-uchitsya-na-otlichno-—-samaya-grubaya-oshibka-roditel#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43704962000-1490540917', '#rating-tooltip-43704962000-1739154919');
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
                    <div data-id="43954468361" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43954468361/Sotkala-novyiy-sharf-vsego-za-40-minut-na-ruchnom-stanke,-kotory"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoB6A9/20248145432-0/original.jpg#20248145432" alt="Соткала новый шарф всего за &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Соткала новый шарф всего за 40 минут на ручном станке, который изготовила сама!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 21:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43954468361-1087544282' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43954468361/Sotkala-novyiy-sharf-vsego-za-40-minut-na-ruchnom-stanke,-kotory#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43954468361-2103313054' data-load_url='https://vashesamodelkino.ru/objects/43954468361/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43954468361/Sotkala-novyiy-sharf-vsego-za-40-minut-na-ruchnom-stanke,-kotory#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43954468361-1087544282', '#rating-tooltip-43954468361-2103313054');
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
                    <div data-id="43710547109" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43710547109/Indiyskiy-eliksir-molodosti-V-Indii-takoy-retsept-nazyivayut-eli"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoE330/20880674664-0/original.jpg#20880674664" alt="Индийский эликсир молодости &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Индийский эликсир молодости В Индии такой рецепт называют эликсиром бессмертия.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 21:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43710547109-703448304' data-person2obj_count="5"
    href="https://vashesamodelkino.ru/blog/43710547109/Indiyskiy-eliksir-molodosti-V-Indii-takoy-retsept-nazyivayut-eli#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43710547109-875360887' data-load_url='https://vashesamodelkino.ru/objects/43710547109/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43710547109/Indiyskiy-eliksir-molodosti-V-Indii-takoy-retsept-nazyivayut-eli#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43710547109-703448304', '#rating-tooltip-43710547109-875360887');
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
                    <div data-id="43326176169" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43326176169/Poleznyie-svoystva-finikov"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo943F/20280886516-0/original.jpg#20280886516" alt="Полезные свойства фиников" />
                                                <div class="post-data">
                            <h3 class="title">
                                Полезные свойства фиников
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 21:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43326176169-309392237' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43326176169/Poleznyie-svoystva-finikov#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43326176169-61785838' data-load_url='https://vashesamodelkino.ru/objects/43326176169/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43326176169/Poleznyie-svoystva-finikov#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43326176169-309392237', '#rating-tooltip-43326176169-61785838');
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
                    <div data-id="43649831611" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43649831611/Volshebnyiy-imbirnyiy-chay"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo1655/20104277143-0/original.jpg#20104277143" alt="Волшебный имбирный чай" />
                                                <div class="post-data">
                            <h3 class="title">
                                Волшебный имбирный чай
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 20:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43649831611-2135924283' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43649831611/Volshebnyiy-imbirnyiy-chay#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43649831611-687813957' data-load_url='https://vashesamodelkino.ru/objects/43649831611/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43649831611/Volshebnyiy-imbirnyiy-chay#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43649831611-2135924283', '#rating-tooltip-43649831611-687813957');
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
                    <div data-id="43966023364" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43966023364/Bumazhnyie-shedevryi"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo31AC/20007257115-0/original.jpg#20007257115" alt="Бумажные шедевры" />
                                                <div class="post-data">
                            <h3 class="title">
                                Бумажные шедевры
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 16:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43966023364-179569101' data-person2obj_count="1"
    href="https://vashesamodelkino.ru/blog/43966023364/Bumazhnyie-shedevryi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43966023364-707270730' data-load_url='https://vashesamodelkino.ru/objects/43966023364/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43966023364/Bumazhnyie-shedevryi#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43966023364-179569101', '#rating-tooltip-43966023364-707270730');
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
                    <div data-id="43792158117" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43792158117/Fantasticheskaya-rezba-po-derevu"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoA782/20761554140-0/original.jpg#20761554140" alt="Фантастическая резьба по дереву" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фантастическая резьба по дереву
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 14:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43792158117-579086281' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43792158117/Fantasticheskaya-rezba-po-derevu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43792158117-1040437109' data-load_url='https://vashesamodelkino.ru/objects/43792158117/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43792158117/Fantasticheskaya-rezba-po-derevu#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43792158117-579086281', '#rating-tooltip-43792158117-1040437109');
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
                    <div data-id="43333973131" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43333973131/Variantyi-stroitelstva-ban-s-verandami"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo6466/20015247791-0/original.jpg#20015247791" alt="Варианты строительства бань &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Варианты строительства бань с верандами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 19:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43333973131-684768235' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43333973131/Variantyi-stroitelstva-ban-s-verandami#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43333973131-2143791451' data-load_url='https://vashesamodelkino.ru/objects/43333973131/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43333973131/Variantyi-stroitelstva-ban-s-verandami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43333973131-684768235', '#rating-tooltip-43333973131-2143791451');
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
                    <div data-id="43252408349" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43252408349/Gotovlyu-eto-sredstvo-iz-nedorogih-aptechnyih-preparatov-i-pyu-p"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo0572/20958431655-0/original.jpg#20958431655" alt="Готовлю это средство из недо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Готовлю это средство из недорогих аптечных препаратов и пью по 50 капель в день. Забыла о гипертонии, боли в&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 14:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43252408349-1727118879' data-person2obj_count="10"
    href="https://vashesamodelkino.ru/blog/43252408349/Gotovlyu-eto-sredstvo-iz-nedorogih-aptechnyih-preparatov-i-pyu-p#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43252408349-813367216' data-load_url='https://vashesamodelkino.ru/objects/43252408349/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43252408349/Gotovlyu-eto-sredstvo-iz-nedorogih-aptechnyih-preparatov-i-pyu-p#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43252408349-1727118879', '#rating-tooltip-43252408349-813367216');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43937997438" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43937997438/Ekstrasensyi-uveryayut!-Eti-6-ukrasheniy-prinosyat-odni-bedyi…"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoE49A/20943650003-0/original.jpg#20943650003" alt="Экстрасенсы уверяют! Эти 6 у&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Экстрасенсы уверяют! Эти 6 украшений приносят одни беды…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 14:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43937997438-1245539948' data-person2obj_count="1"
    href="https://vashesamodelkino.ru/blog/43937997438/Ekstrasensyi-uveryayut!-Eti-6-ukrasheniy-prinosyat-odni-bedyi…#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43937997438-1552172513' data-load_url='https://vashesamodelkino.ru/objects/43937997438/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43937997438/Ekstrasensyi-uveryayut!-Eti-6-ukrasheniy-prinosyat-odni-bedyi…#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43937997438-1245539948', '#rating-tooltip-43937997438-1552172513');
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
                    <div data-id="43594552853" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43594552853/Vot-chto-proizoshlo-s-moim-sadom-proshloy-vesnoy!-11-chudo-idey,"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoAC5D/20615516700-0/original.jpg#20615516700" alt="Вот что произошло с моим сад&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вот что произошло с моим садом прошлой весной! 11 чудо-идей, используем обычные деревянные…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 14:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43594552853-1304439445' data-person2obj_count="1"
    href="https://vashesamodelkino.ru/blog/43594552853/Vot-chto-proizoshlo-s-moim-sadom-proshloy-vesnoy!-11-chudo-idey,#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43594552853-1159527160' data-load_url='https://vashesamodelkino.ru/objects/43594552853/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43594552853/Vot-chto-proizoshlo-s-moim-sadom-proshloy-vesnoy!-11-chudo-idey,#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43594552853-1304439445', '#rating-tooltip-43594552853-1159527160');
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
                    <div data-id="43687479805" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43687479805/Esli-pochernelo-serebro,-kuda-bezhat-v-pervuyu-ochered-—-k-yuvel"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo89FB/20269953595-0/original.jpg#20269953595" alt="Если почернело серебро, куда&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Если почернело серебро, куда бежать в первую очередь — к ювелиру, врачу или колдунье? Чернеет всегда у тех, кто…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 14:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43687479805-1445755895' data-person2obj_count="4"
    href="https://vashesamodelkino.ru/blog/43687479805/Esli-pochernelo-serebro,-kuda-bezhat-v-pervuyu-ochered-—-k-yuvel#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43687479805-1047086449' data-load_url='https://vashesamodelkino.ru/objects/43687479805/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43687479805/Esli-pochernelo-serebro,-kuda-bezhat-v-pervuyu-ochered-—-k-yuvel#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43687479805-1445755895', '#rating-tooltip-43687479805-1047086449');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43734472911" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43734472911/Idei-ispolzovaniya-staroy-posudyi-dlya-dekora-doma"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo929D/20116840775-0/original.jpg#20116840775" alt="Идеи использования старой по&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Идеи использования старой посуды для декора дома
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 13:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43734472911-1662860460' data-person2obj_count="0"
    href="https://vashesamodelkino.ru/blog/43734472911/Idei-ispolzovaniya-staroy-posudyi-dlya-dekora-doma#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43734472911-754370675' data-load_url='https://vashesamodelkino.ru/objects/43734472911/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43734472911/Idei-ispolzovaniya-staroy-posudyi-dlya-dekora-doma#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43734472911-1662860460', '#rating-tooltip-43734472911-754370675');
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
                    <div data-id="43789121658" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43789121658/Restavratsiya-starogo-stola"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo3DC1/20663569066-0/original.jpg#20663569066" alt="Реставрация старого стола" />
                                                <div class="post-data">
                            <h3 class="title">
                                Реставрация старого стола
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 13:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43789121658-945573294' data-person2obj_count="8"
    href="https://vashesamodelkino.ru/blog/43789121658/Restavratsiya-starogo-stola#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43789121658-42020679' data-load_url='https://vashesamodelkino.ru/objects/43789121658/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43789121658/Restavratsiya-starogo-stola#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43789121658-945573294', '#rating-tooltip-43789121658-42020679');
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
                    <div data-id="43924466117" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43924466117/Barelef-v-gostinoy"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoED5E/20605499075-0/original.jpg#20605499075" alt="Барельеф в гостиной" />
                                                <div class="post-data">
                            <h3 class="title">
                                Барельеф в гостиной
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 22:31
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43924466117-948698695' data-person2obj_count="7"
    href="https://vashesamodelkino.ru/blog/43924466117/Barelef-v-gostinoy#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43924466117-1627277095' data-load_url='https://vashesamodelkino.ru/objects/43924466117/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43924466117/Barelef-v-gostinoy#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43924466117-948698695', '#rating-tooltip-43924466117-1627277095');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43649392671" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43649392671/Rezba-po-rakushke"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo41A6/20618018243-0/original.jpg#20618018243" alt="Резьба по ракушке" />
                                                <div class="post-data">
                            <h3 class="title">
                                Резьба по ракушке
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 22:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43649392671-1218948366' data-person2obj_count="8"
    href="https://vashesamodelkino.ru/blog/43649392671/Rezba-po-rakushke#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43649392671-712799194' data-load_url='https://vashesamodelkino.ru/objects/43649392671/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43649392671/Rezba-po-rakushke#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43649392671-1218948366', '#rating-tooltip-43649392671-712799194');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43513180023" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43513180023/Vyi-ne-znayete-kak-podderzhivat-postoyannuyu-chistotu-na-kuhne-V"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo2E74/20967241651-0/original.jpg#20967241651" alt="Вы не знаете как поддерживат&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вы не знаете как поддерживать постоянную чистоту на кухне? Всего 8 шагов до идеально чистой кухни!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 22:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43513180023-668628600' data-person2obj_count="9"
    href="https://vashesamodelkino.ru/blog/43513180023/Vyi-ne-znayete-kak-podderzhivat-postoyannuyu-chistotu-na-kuhne-V#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43513180023-291755964' data-load_url='https://vashesamodelkino.ru/objects/43513180023/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43513180023/Vyi-ne-znayete-kak-podderzhivat-postoyannuyu-chistotu-na-kuhne-V#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43513180023-668628600', '#rating-tooltip-43513180023-291755964');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43144649995" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://vashesamodelkino.ru/blog/43144649995/17-poleznyih-hitrostey-dlya-doma."
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo3CD5/20106102449-0/original.jpg#20106102449" alt="17 полезных хитростей для дома." />
                                                <div class="post-data">
                            <h3 class="title">
                                17 полезных хитростей для дома.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 22:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43144649995-1167116851' data-person2obj_count="19"
    href="https://vashesamodelkino.ru/blog/43144649995/17-poleznyih-hitrostey-dlya-doma.#rating"
    >+15</a>

    <div style="display:none"  id='rating-tooltip-43144649995-159009001' data-load_url='https://vashesamodelkino.ru/objects/43144649995/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vashesamodelkino.ru/blog/43144649995/17-poleznyih-hitrostey-dlya-doma.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43144649995-1167116851', '#rating-tooltip-43144649995-159009001');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +15
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
                
                                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_puipbituos" data-id="ButtonJoinGroup_GroupsItem_puipbituos" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_puipbituos"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://vashesamodelkino.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                ВХОД НА САЙТ            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Comments_umaxezrobe" data-id="Comments_umaxezrobe" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_umaxezrobe"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_umaxezrobe">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/949440550" id="person-name-949440550-1372076905" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photo6A6A/20271194506-0/original.jpeg" alt="anna sergeewa" /></a><div style="display:none"  id='person-title-tooltip-949440550-220794839' data-load_url='https://vashesamodelkino.ru/people/949440550/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-949440550-1372076905', '#person-title-tooltip-949440550-220794839'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashesamodelkino.ru/comments/42385603039/page">что за средство??????????<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/949440550" id="person-name-949440550-1476509089"  class="person-link personTooltip">

<!-- CACHED_START (71dca7c6d1b1dc0ba03b1c6ffeb17628) --><em class="display-name   ">anna sergeewa</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-949440550-2059890862' data-load_url='https://vashesamodelkino.ru/people/949440550/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-949440550-1476509089', '#person-title-tooltip-949440550-2059890862'); }); </script><a class="target-post" href="https://vashesamodelkino.ru/blog/43170520866">КОПЕЕЧНЕЕ СРЕДСТВО ВЫТАЛКИВАЕТ ГРЯЗЬ ИЗ КОВРА! СМЕШАЙ 2 ИНГРЕДИЕНТА — И ОН БУДТО ВЧЕРА ИЗ МАГАЗИНА.</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/422667083" id="person-name-422667083-209235475" class="photo" ><img src="https://r.mtdata.ru/c50x50/u30/photoB00A/20090765124-0/original.jpeg" alt="umnica ja" /></a><div style="display:none"  id='person-title-tooltip-422667083-36296171' data-load_url='https://vashesamodelkino.ru/people/422667083/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-422667083-209235475', '#person-title-tooltip-422667083-36296171'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashesamodelkino.ru/comments/42503470589/page">Ну и что?</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/422667083" id="person-name-422667083-91976315"  class="person-link personTooltip">

<!-- CACHED_START (8248b9b3429bf4601188a52ecac05623) --> <em class="display-name hidden_profile  ">umnica ja</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-422667083-1249672584' data-load_url='https://vashesamodelkino.ru/people/422667083/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-422667083-91976315', '#person-title-tooltip-422667083-1249672584'); }); </script><a class="target-post" href="https://vashesamodelkino.ru/blog/43170520866">КОПЕЕЧНЕЕ СРЕДСТВО ВЫТАЛКИВАЕТ ГРЯЗЬ ИЗ КОВРА! СМЕШАЙ 2 ИНГРЕДИЕНТА — И ОН БУДТО ВЧЕРА ИЗ МАГАЗИНА.</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/925135567" id="person-name-925135567-615382453" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo6D4C/20946992735-0/original.jpeg" alt="Наталья Власова" /></a><div style="display:none"  id='person-title-tooltip-925135567-88284118' data-load_url='https://vashesamodelkino.ru/people/925135567/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-925135567-615382453', '#person-title-tooltip-925135567-88284118'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashesamodelkino.ru/comments/42895833967/page">И все же пыль не самое страшное в жизни. Хорошее настроение и уборка раз  в неделю уравновесят ситу…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/925135567" id="person-name-925135567-1934440819"  class="person-link personTooltip">

<!-- CACHED_START (ec1a299c7482676e4c4a0ddb052584f1) --><em class="display-name   ">Наталья Власова</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-925135567-1428749669' data-load_url='https://vashesamodelkino.ru/people/925135567/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-925135567-1934440819', '#person-title-tooltip-925135567-1428749669'); }); </script><a class="target-post" href="https://vashesamodelkino.ru/blog/43174836262">Как бороться с пылью в помещении?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/514914847" id="person-name-514914847-1815402997" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo03E3/20069977371-0/original.jpeg" alt="Светлана Сунцова" /></a><div style="display:none"  id='person-title-tooltip-514914847-1339129685' data-load_url='https://vashesamodelkino.ru/people/514914847/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-514914847-1815402997', '#person-title-tooltip-514914847-1339129685'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashesamodelkino.ru/comments/42417765624/page">Попробуйте семена с кефиром. На стакан кефира 2 ложки чайные молотых в кофемолке семян. Настоять ча…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/514914847" id="person-name-514914847-526805969"  class="person-link personTooltip">

<!-- CACHED_START (4d969c8af2fd6367f082c4f44d6966d5) --><em class="display-name   ">Светлана Сунцова</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-514914847-827446509' data-load_url='https://vashesamodelkino.ru/people/514914847/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-514914847-526805969', '#person-title-tooltip-514914847-827446509'); }); </script><a class="target-post" href="https://vashesamodelkino.ru/blog/43485461407">ЕСЛИ ВАША ПОДЖЕЛУДОЧНАЯ СТРАДАЕТ - РЕЦЕПТ С МГНОВЕННЫМ ДЕЙСТВИЕМ</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/502114746" id="person-name-502114746-496085482" class="photo" ><img src="https://r.mtdata.ru/c50x50/u29/photo7468/20364496642-0/original.jpeg" alt="Aleksandra Kitaeva" /></a><div style="display:none"  id='person-title-tooltip-502114746-1573892418' data-load_url='https://vashesamodelkino.ru/people/502114746/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-502114746-496085482', '#person-title-tooltip-502114746-1573892418'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://vashesamodelkino.ru/comments/42902719157/page">Да, могу подтвердить, что ощущения после льняного семени очень приятные и есть могу ВСЁ. Через полч…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/502114746" id="person-name-502114746-125718757"  class="person-link personTooltip">

<!-- CACHED_START (f3c79ecd5a133e54a52a520dac9b23fc) --><em class="display-name   ">Aleksandra Kitaeva</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-502114746-1250456158' data-load_url='https://vashesamodelkino.ru/people/502114746/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-502114746-125718757', '#person-title-tooltip-502114746-1250456158'); }); </script><a class="target-post" href="https://vashesamodelkino.ru/blog/43485461407">ЕСЛИ ВАША ПОДЖЕЛУДОЧНАЯ СТРАДАЕТ - РЕЦЕПТ С МГНОВЕННЫМ ДЕЙСТВИЕМ</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_piqiirkiq" data-id="SocialFacebook_Advertisements_piqiirkiq" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_piqiirkiq" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_piqiirkiq"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_Search_fumisouvc" data-id="Search_fumisouvc" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_fumisouvc"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://vashesamodelkino.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_fumisouvc"
                       value="" tabindex="5100"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="5101"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_ziaqab" data-id="BannerGoogleAdSence_Advertisements_ziaqab" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_ziaqab"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-4140933367821481"
                         data-ad-slot="5401914852"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_Photos_Photos_keawheo" data-id="Photos_Photos_keawheo" class="widget  large-12 columns"  >
                                                                        

<div data-id="Photos_Photos_keawheo"  class="module_widget widgetPhotos has-masonry widgetPhotos_Photos_keawheo widgetEnum_stylenum1">
                                        <a class="title" href="https://vashesamodelkino.ru/photos/latest">
                            Фото            </a>                                    
                    
<div class="photo-list row masonry fast_deleting verbose">
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://vashesamodelkino.ru/photos/20911248094" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u12/photoA879/20911248094-0/original.jpeg"
                    title="Год Собаки, немецкая овчарка"
                    alt="Год Собаки, немецкая овчарка" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+3</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://vashesamodelkino.ru/photos/20682638124" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u16/photoE06B/20682638124-0/original.jpeg"
                    title="Год Собаки, хаски"
                    alt="Год Собаки, хаски" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_xeofos" data-id="BannerSmiTwo_Advertisements_xeofos" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_xeofos"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="unit_89459"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/89459.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtml_GroupsItem_ulneotpoow" data-id="StaticHtml_GroupsItem_ulneotpoow" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_ulneotpoow"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=45389145&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/45389145/3_1_FFECFFFF_FFCCE6FF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" data-cid="45389145" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->

<noscript><div><img src="https://mc.yandex.ru/watch/45389145" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
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
                <li class="first">&copy; 2018, Самоделкино</li>
                <li class="last"><a href="https://vashesamodelkino.ru/feedback/report">Обратная связь</a></li>
            </ul>
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
                <form action="https://vashesamodelkino.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":96,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>