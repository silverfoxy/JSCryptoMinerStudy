<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Гороскоп</title>

    
<meta name="description" content="Гороскоп - Гороскопы, прогнозы, совместимость знаков и прочее."/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u30/photoC2CB/20130129592-0/icon.jpeg?20130129592" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u30/photoC2CB/20130129592-0/icon.jpeg?20130129592" type="image/x-icon"/>

<link rel="index" href="https://asttrolog.ru/"/>

<meta property="fb:app_id" content="1550032045235772" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Гороскоп - МирТесен!" href="https://asttrolog.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Гороскоп - МирТесен!" href="https://asttrolog.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521227516" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521227524" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521227585" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>


    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/people.css?1521227007" />


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



<!-- CACHED_START (7d2413fdddd2727012ec206fd0f98d41) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
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
            var url_login_mirtesen = 'https://asttrolog.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://asttrolog.ru/?tmd=1';
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



    window.urlJoinJson = "https://asttrolog.ru/join/30594998158/json";
    window.urlLeaveJson = "https://asttrolog.ru/left/30594998158/json";
    window.urlStatusSubscribeJson = "https://asttrolog.ru/status/30594998158/json";
    window.urlSubscribeJson = "https://asttrolog.ru/subscribe/30594998158/json";
    window.urlUnsubscribeJson = "https://asttrolog.ru/unsubscribe/30594998158/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521415140.7798 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u4/photo7CCA/20395085754-0/original.jpeg" class="invitor-photo" />
        Игорь Молд предлагает Вам запомнить сайт «Гороскоп»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Гороскоп»?</span>

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
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_ofxeihup"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%93%D0%BE%D1%80%D0%BE%D1%81%D0%BA%D0%BE%D0%BF-1701099503435749&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
        var input = $('search_Search_BlogPosts_xoenikaq'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
        
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_BlogPosts_ogrifiqo('https://asttrolog.ru/cmt/', '', 'comments_30594998158');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_ogrifiqo(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_ogrifiqo').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_ogrifiqo').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_ogrifiqo .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_BlogPosts_ogrifiqo .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_ogrifiqo .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30594998158","owner_id":"239098622"} });
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
        _gaq.push(['_setDomainName', 'asttrolog.ru']);
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
                        project: '4482234'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482234"></noscript>
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
                                mt_popup.showFromUrl('https://asttrolog.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://asttrolog.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://asttrolog.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://asttrolog.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://asttrolog.ru/login?backurl=https%3A%2F%2Fasttrolog.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://asttrolog.ru/login/json', 'https://asttrolog.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://asttrolog.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u23/group48E8/3681c37355c5fe4dc00786bc9799a33e-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:139px;                           height:140px;"
                    href="https://asttrolog.ru/">
                        <img class="logo-img" 
                        style="width:139px;                               height:140px;"
                        src="//mtdata.ru/u30/groupAF55/4cc7d79001ab0d11bc722b4c5ea38c3a-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://asttrolog.ru/"
                            class="title enabled"
                            style="color: #e60e40"
                            >Гороскоп</a>
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
                                                <div class="subscribeControl" data-id="30594998158" data-auth="mt_popup.showFromUrl('https://asttrolog.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://asttrolog.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >На главную</a>
                        </li>
                                            <li>
                            <a href="https://asttrolog.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://asttrolog.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://asttrolog.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://asttrolog.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://asttrolog.ru/_/pravilasayta" 
                             
                            class="menuitem-button"
                            style=""
                            >Правила сайта</a>
                        </li>
                                            <li>
                            <a href="https://asttrolog.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://asttrolog.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_abedepv" data-id="ButtonJoinGroup_abedepv" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_abedepv"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://asttrolog.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t__Constructor_Container_Columns11_GroupsItem_awugendii" data-id="_Constructor_Container_Columns11_GroupsItem_awugendii" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="_Constructor_Container_Columns11_GroupsItem_awugendii" class="module_widget widgetConstructor\Container\Columns11 row">

        <div id="_Constructor_Container_Columns11_GroupsItem_awugendii_left" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_buedmexupi" data-id="BlogPosts_BlogPosts_buedmexupi" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_buedmexupi', 'https://asttrolog.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_buedmexupi" id="widgetBlogPosts_BlogPosts_buedmexupi"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://asttrolog.ru/blog/commented">
            Блог
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://asttrolog.ru/blog/43245631469/Znak-Zodiaka,-kotorogo-prakticheski-nevozmozhno-ponyat.-Dogadyiv"
                        class="image">
                            <img src="https://mtdata.ru/u27/photoFF24/20557892697-0/original.jpg#20557892697" alt="Знак Зодиака, которого практически невозможно понять. Догадываетесь о ком речь?" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://asttrolog.ru/blog/43245631469/Znak-Zodiaka,-kotorogo-prakticheski-nevozmozhno-ponyat.-Dogadyiv"
                            >

                            Знак Зодиака, которого практически невозможно понять. Догадываетесь о ком речь?
                            </a>
                        </h3>
                        <p> Наше время рождения имеет огромное значение. Оно влияет не только на наш характер но даже на судьбу и внешность! Переход Солнца через определенное созвездие в моме</p>
                    </div>
                    <div class="post-details" id="items_list_content_43245631469">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- NOT_CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- NOT_CACHED_END (0.0003s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 19:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43245631469-1965623391' data-person2obj_count="28"
    href="https://asttrolog.ru/blog/43245631469/Znak-Zodiaka,-kotorogo-prakticheski-nevozmozhno-ponyat.-Dogadyiv#rating"
    >+26</a>

    <div style="display:none"  id='rating-tooltip-43245631469-1775308694' data-load_url='https://asttrolog.ru/objects/43245631469/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43245631469/Znak-Zodiaka,-kotorogo-prakticheski-nevozmozhno-ponyat.-Dogadyiv#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43245631469-1965623391', '#rating-tooltip-43245631469-1775308694');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://asttrolog.ru/blog/43620326867/Samyie-seksualnyie-zhenskie-imena,-kotoryie-privlekayut-muzhchin"
                        class="image">
                            <img src="https://mtdata.ru/u10/photoD042/20097207930-0/original.jpg#20097207930" alt="Самые сексуальные женские имена, которые привлекают мужчин" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://asttrolog.ru/blog/43620326867/Samyie-seksualnyie-zhenskie-imena,-kotoryie-privlekayut-muzhchin"
                            >

                            Самые сексуальные женские имена, которые привлекают мужчин
                            </a>
                        </h3>
                        <p>     
  Наше имя обладает особой энергетикой. Когда мы произносим свое имя, многие уже подсознательно делают выводы об особенностях нашей личности.  
     
  Имя же</p>
                    </div>
                    <div class="post-details" id="items_list_content_43620326867">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            18 мар, 19:32
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43620326867-151562636' data-person2obj_count="8"
    href="https://asttrolog.ru/blog/43620326867/Samyie-seksualnyie-zhenskie-imena,-kotoryie-privlekayut-muzhchin#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43620326867-171510978' data-load_url='https://asttrolog.ru/objects/43620326867/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43620326867/Samyie-seksualnyie-zhenskie-imena,-kotoryie-privlekayut-muzhchin#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43620326867-151562636', '#rating-tooltip-43620326867-171510978');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://asttrolog.ru/blog/commented">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://asttrolog.ru/blog/commented">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>

        <div id="_Constructor_Container_Columns11_GroupsItem_awugendii_right" class="large-6 columns container icontainer" data-freecols="12" data-level="1">
            <div class="row" data-freecols="12">
                                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_usekacsei" data-id="BlogPosts_BlogPosts_usekacsei" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_usekacsei', 'https://asttrolog.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_usekacsei" id="widgetBlogPosts_BlogPosts_usekacsei"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://asttrolog.ru/blog/rating_desc">
            Блог
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://asttrolog.ru/blog/43601001835/YAsnovidtsyi-vsego-mira-naprorochili-sudbu-Rossii"
                        class="image">
                            <img src="https://mtdata.ru/u26/photoA2AA/20193267810-0/original.jpg#20193267810" alt="Ясновидцы всего мира напророчили судьбу России" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://asttrolog.ru/blog/43601001835/YAsnovidtsyi-vsego-mira-naprorochili-sudbu-Rossii"
                            >

                            Ясновидцы всего мира напророчили судьбу России
                            </a>
                        </h3>
                        <p>     
  Американская ясновидящая Джейн Диксон:  
 Природные катаклизмы начала 21-го века и все вызванные ими глобальные бедствия меньше всего затронут именно Россию</p>
                    </div>
                    <div class="post-details" id="items_list_content_43601001835">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             8 дек 14, 16:24
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43601001835-1046153161' data-person2obj_count="692"
    href="https://asttrolog.ru/blog/43601001835/YAsnovidtsyi-vsego-mira-naprorochili-sudbu-Rossii#rating"
    >+676</a>

    <div style="display:none"  id='rating-tooltip-43601001835-1577633218' data-load_url='https://asttrolog.ru/objects/43601001835/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43601001835/YAsnovidtsyi-vsego-mira-naprorochili-sudbu-Rossii#comments"
    >287<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43601001835-1046153161', '#rating-tooltip-43601001835-1577633218');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://asttrolog.ru/blog/43694463448/Pochemu-Ukrayina-ruhnet-posle-vzryiva-na-neftebaze:-predskazanie"
                        class="image">
                            <img src="https://mtdata.ru/u23/photoAE79/20731226270-0/original.jpg#20731226270" alt="Почему Украина рухнет после взрыва на нефтебазе: предсказание Глобы" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://asttrolog.ru/blog/43694463448/Pochemu-Ukrayina-ruhnet-posle-vzryiva-na-neftebaze:-predskazanie"
                            >

                            Почему Украина рухнет после взрыва на нефтебазе: предсказание Глобы
                            </a>
                        </h3>
                        <p> Российские астрологи анализируют происходящее на Украине и все чаще связывают современные события с тем, что происходило в «незалежной» почти 100 лет назад. В част</p>
                    </div>
                    <div class="post-details" id="items_list_content_43694463448">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            11 июн 15, 14:46
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43694463448-1296833853' data-person2obj_count="621"
    href="https://asttrolog.ru/blog/43694463448/Pochemu-Ukrayina-ruhnet-posle-vzryiva-na-neftebaze:-predskazanie#rating"
    >+569</a>

    <div style="display:none"  id='rating-tooltip-43694463448-491121551' data-load_url='https://asttrolog.ru/objects/43694463448/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43694463448/Pochemu-Ukrayina-ruhnet-posle-vzryiva-na-neftebaze:-predskazanie#comments"
    >245<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43694463448-1296833853', '#rating-tooltip-43694463448-491121551');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://asttrolog.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://asttrolog.ru/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                                        </div>
        </div>
</div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_epeqnu" data-id="BlogPosts_epeqnu" class="widget subcontainer large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_epeqnu', 'https://asttrolog.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_epeqnu" id="widgetBlogPosts_epeqnu"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://asttrolog.ru/blog/latest">
            Блог
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://asttrolog.ru/blog/43620326867/Samyie-seksualnyie-zhenskie-imena,-kotoryie-privlekayut-muzhchin"
                               class="image">
                                <img src="https://mtdata.ru/u10/photoD042/20097207930-0/original.jpg#20097207930" alt="Самые сексуальные женские имена, которые привлекают мужчин"/>
                            </a>
                                                <h3 class="43620326867">
                            <a href="https://asttrolog.ru/blog/43620326867/Samyie-seksualnyie-zhenskie-imena,-kotoryie-privlekayut-muzhchin" style="color: #000000 !important"                            class="title">
                                                                Самые сексуальные женские имена, которые привлекают мужчин
                            </a>
                        </h3>

                        <p>
                                 
  Наше имя обладает особой энергетикой. Когда мы произносим свое имя, многие уже подсознательно делают выводы об особенностях нашей личности.  
     
  Имя женщины также может многое рассказать о ее натуре, эмоциональности, темпераменте и других качествах. Психологи считают, что сочета&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43620326867">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            18 мар, 19:32
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43620326867-1840901681' data-person2obj_count="7"
    href="https://asttrolog.ru/blog/43620326867/Samyie-seksualnyie-zhenskie-imena,-kotoryie-privlekayut-muzhchin#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43620326867-1585288273' data-load_url='https://asttrolog.ru/objects/43620326867/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43620326867/Samyie-seksualnyie-zhenskie-imena,-kotoryie-privlekayut-muzhchin#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43620326867-1840901681', '#rating-tooltip-43620326867-1585288273');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://asttrolog.ru/blog/43012883078/Vyiberite-simvol-i-poluchite-zhiznenno-vazhnyiy-sovet"
                               class="image">
                                <img src="https://mtdata.ru/u11/photoE615/20951221121-0/original.jpg#20951221121" alt="Выберите символ и получите жизненно важный совет"/>
                            </a>
                                                <h3 class="43012883078">
                            <a href="https://asttrolog.ru/blog/43012883078/Vyiberite-simvol-i-poluchite-zhiznenno-vazhnyiy-sovet" style="color: #000000 !important"                            class="title">
                                                                Выберите символ и получите жизненно важный совет
                            </a>
                        </h3>

                        <p>
                                 
   
  Символ № 1  
     
  Кому-то в вашем окружении скоро понадобится совет, потому что у них возникнет какая-то проблема. Вы также должны будете принять решение по важному вопросу. Главное, не торопитесь. В прошлом вы принимали иногда плохие решения, потому что вы не думали долго. Че&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43012883078">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            18 мар, 19:31
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43012883078-716803536' data-person2obj_count="0"
    href="https://asttrolog.ru/blog/43012883078/Vyiberite-simvol-i-poluchite-zhiznenno-vazhnyiy-sovet#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43012883078-1426675240' data-load_url='https://asttrolog.ru/objects/43012883078/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43012883078/Vyiberite-simvol-i-poluchite-zhiznenno-vazhnyiy-sovet#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43012883078-716803536', '#rating-tooltip-43012883078-1426675240');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://asttrolog.ru/blog/43088908977/5-znakov-zodiaka,-obladayuschih-«angelskim-terpeniem»"
                               class="image">
                                <img src="https://mtdata.ru/u30/photo7B3C/20111411083-0/original.jpg#20111411083" alt="5 знаков зодиака, обладающих «ангельским терпением»"/>
                            </a>
                                                <h3 class="43088908977">
                            <a href="https://asttrolog.ru/blog/43088908977/5-znakov-zodiaka,-obladayuschih-«angelskim-terpeniem»" style="color: #000000 !important"                            class="title">
                                                                5 знаков зодиака, обладающих «ангельским терпением»
                            </a>
                        </h3>

                        <p>
                              Терпение – одна из тех черт, которой не особо хвалятся, но она на самом деле весьма полезна. Если бы в мире существовали только импульсивные люди, конфликтов и опасностей было бы еще больше. Когда вы сдержанны и терпеливы, вы в состоянии противостоять провокациям, раздражению или негативны&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43088908977">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            18 мар, 13:21
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43088908977-1497625420' data-person2obj_count="23"
    href="https://asttrolog.ru/blog/43088908977/5-znakov-zodiaka,-obladayuschih-«angelskim-terpeniem»#rating"
    >+21</a>

    <div style="display:none"  id='rating-tooltip-43088908977-90171928' data-load_url='https://asttrolog.ru/objects/43088908977/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43088908977/5-znakov-zodiaka,-obladayuschih-«angelskim-terpeniem»#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43088908977-1497625420', '#rating-tooltip-43088908977-90171928');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://asttrolog.ru/blog/43245631469/Znak-Zodiaka,-kotorogo-prakticheski-nevozmozhno-ponyat.-Dogadyiv"
                               class="image">
                                <img src="https://mtdata.ru/u27/photoFF24/20557892697-0/original.jpg#20557892697" alt="Знак Зодиака, которого практически невозможно понять. Догадываетесь о ком речь?"/>
                            </a>
                                                <h3 class="43245631469">
                            <a href="https://asttrolog.ru/blog/43245631469/Znak-Zodiaka,-kotorogo-prakticheski-nevozmozhno-ponyat.-Dogadyiv" style="color: #000000 !important"                            class="title">
                                                                Знак Зодиака, которого практически невозможно понять. Догадываетесь о ком речь?
                            </a>
                        </h3>

                        <p>
                             Наше время рождения имеет огромное значение. Оно влияет не только на наш характер но даже на судьбу и внешность! Переход Солнца через определенное созвездие в момент нашего рождения определяет знак Зодиака. 
   
 Каждый знак Зодиака имеет свой период действия Людей, родившихся под определен&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43245631469">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 19:51
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43245631469-950560240' data-person2obj_count="28"
    href="https://asttrolog.ru/blog/43245631469/Znak-Zodiaka,-kotorogo-prakticheski-nevozmozhno-ponyat.-Dogadyiv#rating"
    >+26</a>

    <div style="display:none"  id='rating-tooltip-43245631469-197405732' data-load_url='https://asttrolog.ru/objects/43245631469/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43245631469/Znak-Zodiaka,-kotorogo-prakticheski-nevozmozhno-ponyat.-Dogadyiv#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43245631469-950560240', '#rating-tooltip-43245631469-197405732');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://asttrolog.ru/blog/43169075059/Kakogo-chisla-rodilsya-chelovek,-takaya-u-nego-i-vsya-zhizn"
                               class="image">
                                <img src="https://mtdata.ru/u26/photoE157/20742687341-0/original.png#20742687341" alt="Какого числа родился человек, такая у него и вся жизнь"/>
                            </a>
                                                <h3 class="43169075059">
                            <a href="https://asttrolog.ru/blog/43169075059/Kakogo-chisla-rodilsya-chelovek,-takaya-u-nego-i-vsya-zhizn" style="color: #000000 !important"                            class="title">
                                                                Какого числа родился человек, такая у него и вся жизнь
                            </a>
                        </h3>

                        <p>
                               
 Дата нашего рождения, это самая первая цифра в нашей жизни. И эта цифра может очень значительно влиять на нашу судьбу. А как влияет смотрите ниже. 
  1  
 «Номер один» — и этим все сказано. Это знак творческих, креативных, оригинальных и крайне независимых людей. Их самодостаточность им&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43169075059">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 19:49
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43169075059-1370551938' data-person2obj_count="15"
    href="https://asttrolog.ru/blog/43169075059/Kakogo-chisla-rodilsya-chelovek,-takaya-u-nego-i-vsya-zhizn#rating"
    >+15</a>

    <div style="display:none"  id='rating-tooltip-43169075059-227708976' data-load_url='https://asttrolog.ru/objects/43169075059/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43169075059/Kakogo-chisla-rodilsya-chelovek,-takaya-u-nego-i-vsya-zhizn#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43169075059-1370551938', '#rating-tooltip-43169075059-227708976');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://asttrolog.ru/blog/43415788425/Ritualyi-na-Novolunie"
                               class="image">
                                <img src="https://mtdata.ru/u9/photoACC2/20756505709-0/original.jpg#20756505709" alt="Ритуалы на Новолуние"/>
                            </a>
                                                <h3 class="43415788425">
                            <a href="https://asttrolog.ru/blog/43415788425/Ritualyi-na-Novolunie" style="color: #000000 !important"                            class="title">
                                                                Ритуалы на Новолуние
                            </a>
                        </h3>

                        <p>
                                 
 Новолуние выпадает на семнадцатое марта 2018 года в 16 часов 11 минут 52 секунды МСК. Можно заметить, что этот день выпадает практически посередине месяца, якобы разделяя его на «до» и «после». Из-за того, что в этом месяце состоится сразу два полнолуния, то Новолуние будет нести за с&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43415788425">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 15:57
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43415788425-1992190166' data-person2obj_count="0"
    href="https://asttrolog.ru/blog/43415788425/Ritualyi-na-Novolunie#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43415788425-1935216623' data-load_url='https://asttrolog.ru/objects/43415788425/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43415788425/Ritualyi-na-Novolunie#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43415788425-1992190166', '#rating-tooltip-43415788425-1935216623');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://asttrolog.ru/blog/43958568485/Emkie-zhiznennyie-printsipyi-znakov-Zodiaka"
                               class="image">
                                <img src="https://mtdata.ru/u8/photo152D/20943948503-0/original.jpg#20943948503" alt="Емкие жизненные принципы знаков Зодиака"/>
                            </a>
                                                <h3 class="43958568485">
                            <a href="https://asttrolog.ru/blog/43958568485/Emkie-zhiznennyie-printsipyi-znakov-Zodiaka" style="color: #000000 !important"                            class="title">
                                                                Емкие жизненные принципы знаков Зодиака
                            </a>
                        </h3>

                        <p>
                             Зодиаку изначально присущ свой набор правил и принципов. Если выразить эти правила кратко и с юмором, то получится примерно так. 
              
 Источник:  fishki.net  
  https://you-journal.ru/humor/horoscope/emkie-zhiznennye-prin...  
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43958568485">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 15:36
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43958568485-1064362452' data-person2obj_count="0"
    href="https://asttrolog.ru/blog/43958568485/Emkie-zhiznennyie-printsipyi-znakov-Zodiaka#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43958568485-1894239420' data-load_url='https://asttrolog.ru/objects/43958568485/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43958568485/Emkie-zhiznennyie-printsipyi-znakov-Zodiaka#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43958568485-1064362452', '#rating-tooltip-43958568485-1894239420');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://asttrolog.ru/blog/43335861402/8-prichin,-po-kotoryim-zhenschinyi-Teltsyi-–-luchshie-partneryi-"
                               class="image">
                                <img src="https://mtdata.ru/u14/photoABDA/20208236516-0/original.jpg#20208236516" alt="8 причин, по которым женщины-Тельцы – лучшие партнеры для любви"/>
                            </a>
                                                <h3 class="43335861402">
                            <a href="https://asttrolog.ru/blog/43335861402/8-prichin,-po-kotoryim-zhenschinyi-Teltsyi-–-luchshie-partneryi-" style="color: #000000 !important"                            class="title">
                                                                8 причин, по которым женщины-Тельцы – лучшие партнеры для любви
                            </a>
                        </h3>

                        <p>
                              Женщины-Тельцы — воплощение спокойной силы и красоты.  
   
 Кто может устоять против красавицы, которая сочетает в себе силу и упрямство со щедростью духа? Полные жизни и любви Тельцы – идеальные спутники по жизни. 
  И вот 8 причин почему:  
        
 1.  Сила женщины-Тельца не имеет себ&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43335861402">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 14:22
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43335861402-1936049510' data-person2obj_count="13"
    href="https://asttrolog.ru/blog/43335861402/8-prichin,-po-kotoryim-zhenschinyi-Teltsyi-–-luchshie-partneryi-#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43335861402-1819812259' data-load_url='https://asttrolog.ru/objects/43335861402/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43335861402/8-prichin,-po-kotoryim-zhenschinyi-Teltsyi-–-luchshie-partneryi-#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43335861402-1936049510', '#rating-tooltip-43335861402-1819812259');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://asttrolog.ru/blog/43921397528/3-zagovora-na-udachu-pered-vazhnyim-delom"
                               class="image">
                                <img src="https://mtdata.ru/u12/photo6F36/20324130391-0/original.jpg#20324130391" alt="3 заговора на удачу перед важным делом"/>
                            </a>
                                                <h3 class="43921397528">
                            <a href="https://asttrolog.ru/blog/43921397528/3-zagovora-na-udachu-pered-vazhnyim-delom" style="color: #000000 !important"                            class="title">
                                                                3 заговора на удачу перед важным делом
                            </a>
                        </h3>

                        <p>
                              В жизни каждого человека случаются важные события, которые требуют серьезной подготовки и заставляют нас волноваться. Зависть и давление со стороны окружающих — не единственные препятствия, с которыми вы можете столкнуться.   
   
   
 
        
 
  В такие моменты мы становимся менее увер&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43921397528">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 14:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43921397528-1407810984' data-person2obj_count="7"
    href="https://asttrolog.ru/blog/43921397528/3-zagovora-na-udachu-pered-vazhnyim-delom#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43921397528-1692917' data-load_url='https://asttrolog.ru/objects/43921397528/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43921397528/3-zagovora-na-udachu-pered-vazhnyim-delom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43921397528-1407810984', '#rating-tooltip-43921397528-1692917');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://asttrolog.ru/blog/43821874195/Veschi,-kotoryie-zabirayut-u-nas-zhiznennuyu-energiyu"
                               class="image">
                                <img src="https://mtdata.ru/u12/photo7A56/20055123696-0/original.jpg#20055123696" alt="Вещи, которые забирают у нас жизненную энергию"/>
                            </a>
                                                <h3 class="43821874195">
                            <a href="https://asttrolog.ru/blog/43821874195/Veschi,-kotoryie-zabirayut-u-nas-zhiznennuyu-energiyu" style="color: #000000 !important"                            class="title">
                                                                Вещи, которые забирают у нас жизненную энергию
                            </a>
                        </h3>

                        <p>
                              Многие вещи в нашем доме вызывают у нас приятные воспоминания или просто дороги как память, и избавиться от них не так уж и просто. Однако некоторые из них забирают жизненную энергию и лишают нас сил, поэтому хранить их в доме категорически запрещено.  
   
   
 
        
 
  Человек может&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43821874195">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            17 мар, 14:16
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43821874195-1581077690' data-person2obj_count="8"
    href="https://asttrolog.ru/blog/43821874195/Veschi,-kotoryie-zabirayut-u-nas-zhiznennuyu-energiyu#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43821874195-922396425' data-load_url='https://asttrolog.ru/objects/43821874195/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43821874195/Veschi,-kotoryie-zabirayut-u-nas-zhiznennuyu-energiyu#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43821874195-1581077690', '#rating-tooltip-43821874195-922396425');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://asttrolog.ru/blog/43979415126/5-form-duhovnogo-podema"
                               class="image">
                                <img src="https://mtdata.ru/u14/photoB23F/20363274142-0/original.jpg#20363274142" alt="5 форм духовного подъема"/>
                            </a>
                                                <h3 class="43979415126">
                            <a href="https://asttrolog.ru/blog/43979415126/5-form-duhovnogo-podema" style="color: #000000 !important"                            class="title">
                                                                5 форм духовного подъема
                            </a>
                        </h3>

                        <p>
                                   
     
     
     
  Духовный подъем, также известный как духовное пробуждение, является естественным эволюционным процессом, который включает в себя процесс обновления старого «я» и переживания внутреннего возрождения. Многие люди говорят о духовном подъеме с точки зрения «модернизац&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43979415126">
                                                                                    <a href="https://mirtesen.ru/people/239098622" class="person-link">

<!-- CACHED_START (234d869fef744c56ea4cdf52504dc1d7) --><em class="display-name   admin_profile">Игорь Молд</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            16 мар, 20:16
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43979415126-236729788' data-person2obj_count="1"
    href="https://asttrolog.ru/blog/43979415126/5-form-duhovnogo-podema#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43979415126-1534225243' data-load_url='https://asttrolog.ru/objects/43979415126/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://asttrolog.ru/blog/43979415126/5-form-duhovnogo-podema#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px; background: #000000 !important"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px; background: #000000 !important"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px; background: #000000 !important"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px; background: #000000 !important"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px; background: #000000 !important"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px; background: #000000 !important"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px; background: #000000 !important"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43979415126-236729788', '#rating-tooltip-43979415126-1534225243');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://asttrolog.ru/blog/latest?f=%D0%9F%D1%80%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0%20%D1%81%D0%B0%D0%B9%D1%82%D0%B0&amp;wf=1" style="color: #000000 !important">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://asttrolog.ru/blog/latest?f=%D0%9F%D1%80%D0%B0%D0%B2%D0%B8%D0%BB%D0%B0%20%D1%81%D0%B0%D0%B9%D1%82%D0%B0&amp;wf=1" style="color: #000000 !important">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_kuurirqoga" data-id="BannerGoogleAdSence_kuurirqoga" class="widget subcontainer large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_kuurirqoga"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence float_widget_left">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:250px"
                         data-ad-client="ca-pub-5928957671794515"
                         data-ad-slot="9707497980"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_Photos_etkeunr" data-id="Photos_etkeunr" class="widget subcontainer large-12 columns"  >
                                                                        

<div data-id="Photos_etkeunr"  class="module_widget widgetPhotos has-masonry widgetPhotos_etkeunr widgetEnum_stylenum1">
                                        <a class="title" href="https://asttrolog.ru/photos/latest">
                            Последние фото            </a>                                    
                    
<div class="photo-list row masonry fast_deleting verbose">
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://asttrolog.ru/photos/20575254867" class="thumbnail">
                <img
                    src="https://mtdata.ru/u7/photoD47C/20575254867-0/original.jpeg"
                    title="да будет воля твоя,ка на земле,так и на небе.Аминь"
                    alt="да будет воля твоя,ка на земле,так и на небе.Аминь" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+5</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://asttrolog.ru/photos/20583440138" class="thumbnail">
                <img
                    src="https://mtdata.ru/u15/photo5EA3/20583440138-0/original.jpeg"
                    title="да будет воля твоя,ка на земле,так и на небе.Аминь"
                    alt="да будет воля твоя,ка на земле,так и на небе.Аминь" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://asttrolog.ru/photos/20950623276" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u23/photoE5D5/20950623276-0/original.jpeg"
                    title="getImageCAK0W797"
                    alt="getImageCAK0W797" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">2</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://asttrolog.ru/photos/20687984624" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u25/photo16B5/20687984624-0/original.jpeg"
                    title="ксюха без зав"
                    alt="ксюха без зав" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

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
                
                                    
            

                    
                                                
                    <div id="t_SocialFacebook_Advertisements_ofxeihup" data-id="SocialFacebook_Advertisements_ofxeihup" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_ofxeihup" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_ofxeihup"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_Search_BlogPosts_xoenikaq" data-id="Search_BlogPosts_xoenikaq" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_BlogPosts_xoenikaq"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://asttrolog.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_BlogPosts_xoenikaq"
                       value="" tabindex="8800"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="8801"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_quloeqmeal" data-id="GroupsItemPeople_quloeqmeal" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_quloeqmeal"] .content-mode');
        
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

<div data-id="GroupsItemPeople_quloeqmeal"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_quloeqmeal
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/504282135" title="Надежда Болдинова (Гаврилова)">
                            <img src="https://r.mtdata.ru/c50x50/u16/photoE0D3/20994472292-0/original.jpeg"
                            width="50" height="50" alt="Надежда Болдинова (Гаврилова)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/455357324" title="Галина Сергеева">
                            <img src="https://static.mtml.ru//images/blank_female_med.gif"
                            width="50" height="50" alt="Галина Сергеева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/847409868" title="Ольга Заварухина">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoDC0C/20172596180-0/original.jpeg"
                            width="50" height="50" alt="Ольга Заварухина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/334302770" title="Елена Евтушенко">
                            <img src="https://r.mtdata.ru/c50x50/u20/photo3F20/20480664577-0/original.jpeg"
                            width="50" height="50" alt="Елена Евтушенко" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/598188229" title="Liza ivanova">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Liza ivanova" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/106138172" title="Вера Черешнева">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo0E90/20339103660-0/original.jpeg"
                            width="50" height="50" alt="Вера Черешнева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/358864909" title="Александр Зиборов">
                            <img src="https://r.mtdata.ru/c50x50/u27/photoD293/20589085794-0/original.jpeg"
                            width="50" height="50" alt="Александр Зиборов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/314643452" title="avitolich">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="avitolich" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/65427185" title="Sergey Gagloev">
                            <img src="https://r.mtdata.ru/c50x50/u33/photoCCCC/20002258344-0/original.jpeg"
                            width="50" height="50" alt="Sergey Gagloev" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/790553885" title="людмила пригарина">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoD73F/20850814138-0/original.jpeg"
                            width="50" height="50" alt="людмила пригарина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/584434015" title="Танюшка Мелентьева">
                            <img src="https://r.mtdata.ru/c50x50/u32/photo0606/20098393911-0/original.jpeg"
                            width="50" height="50" alt="Танюшка Мелентьева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/463069614" title="Ludmila Bereznyakova">
                            <img src="https://static.mtml.ru//images/blank_female_med.gif"
                            width="50" height="50" alt="Ludmila Bereznyakova" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/678061097" title="razumovsky-a-t">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoBF13/20814944037-0/original.jpeg"
                            width="50" height="50" alt="razumovsky-a-t" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/51673034" title="Владимир Акулов">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Владимир Акулов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/107740277" title="Аркадий Володин">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoBFE5/20434409802-0/original.jpeg"
                            width="50" height="50" alt="Аркадий Володин" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>60339</strong> пользователям нравится сайт
                <a href="https://asttrolog.ru/">asttrolog.ru</a>
            </p>
                        <p class="link-block">
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_ogrifiqo" data-id="Comments_BlogPosts_ogrifiqo" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_ogrifiqo"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_ogrifiqo">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/199201775" id="person-name-199201775-1162050290" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo8228/20633715482-0/original.jpeg" alt="bogolioubov45" /></a><div style="display:none"  id='person-title-tooltip-199201775-54869532' data-load_url='https://asttrolog.ru/people/199201775/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-199201775-1162050290', '#person-title-tooltip-199201775-54869532'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://asttrolog.ru/comments/42479926048/page">Узнала себя.Я точно такая и есть.<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/199201775" id="person-name-199201775-2063518675"  class="person-link personTooltip">

<!-- NOT_CACHED_START (b81d8adbb72b7b7c514bbe7a160b383c) --> <em class="display-name hidden_profile  ">bogolioubov45</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-199201775-1313612926' data-load_url='https://asttrolog.ru/people/199201775/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-199201775-2063518675', '#person-title-tooltip-199201775-1313612926'); }); </script><a class="target-post" href="https://asttrolog.ru/blog/43245631469">Знак Зодиака, которого практически невозможно понять. Догадываетесь о ком речь?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/963603134" id="person-name-963603134-1632502750" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoDC96/20113012085-0/original.jpeg" alt="Annava Bdfyjdf" /></a><div style="display:none"  id='person-title-tooltip-963603134-962188188' data-load_url='https://asttrolog.ru/people/963603134/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-963603134-1632502750', '#person-title-tooltip-963603134-962188188'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://asttrolog.ru/comments/42231526935/page">Зато песня какая замечательная есть  https://www.youtube.com/watch?v=tsQt22OonKg<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/963603134" id="person-name-963603134-1804734477"  class="person-link personTooltip">

<!-- NOT_CACHED_START (7b3a719c1532253a68252b274f68a01d) --><em class="display-name   ">Annava Bdfyjdf</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-963603134-781852955' data-load_url='https://asttrolog.ru/people/963603134/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-963603134-1804734477', '#person-title-tooltip-963603134-781852955'); }); </script><a class="target-post" href="https://asttrolog.ru/blog/43620326867">Самые сексуальные женские имена, которые привлекают мужчин</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/814959779" id="person-name-814959779-399992814" class="photo" ><img src="https://r.mtdata.ru/c50x50/u2/photoE3CF/20870574801-0/original.jpeg" alt="галина чернега" /></a><div style="display:none"  id='person-title-tooltip-814959779-1498152510' data-load_url='https://asttrolog.ru/people/814959779/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-814959779-399992814', '#person-title-tooltip-814959779-1498152510'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://asttrolog.ru/comments/42064162093/page">у вас очень красивое имя - и никакая Алла или Лиля не сравнится с Галиной!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/814959779" id="person-name-814959779-61044548"  class="person-link personTooltip">

<!-- NOT_CACHED_START (7de927e79a3edc6c257d4afd4a157f17) --><em class="display-name   ">галина чернега</em>
<!-- NOT_CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-814959779-1116796350' data-load_url='https://asttrolog.ru/people/814959779/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-814959779-61044548', '#person-title-tooltip-814959779-1116796350'); }); </script><a class="target-post" href="https://asttrolog.ru/blog/43620326867">Самые сексуальные женские имена, которые привлекают мужчин</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/659926091" id="person-name-659926091-1588324439" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo902B/20725921233-0/original.jpeg" alt="Василий Иванов" /></a><div style="display:none"  id='person-title-tooltip-659926091-1558669968' data-load_url='https://asttrolog.ru/people/659926091/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-659926091-1588324439', '#person-title-tooltip-659926091-1558669968'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://asttrolog.ru/comments/42256612378/page">мадемуазель, специально для Вас<br />
.<br />
Горизонты зовут меня вдаль.<br />
А как только опять уезжаю,<br />
Легким пух…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/659926091" id="person-name-659926091-1314202082"  class="person-link personTooltip">

<!-- NOT_CACHED_START (0f7281409a763d5f7e741095ae19a5fc) --><em class="display-name   ">Василий Иванов</em>
<!-- NOT_CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-659926091-391401031' data-load_url='https://asttrolog.ru/people/659926091/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-659926091-1314202082', '#person-title-tooltip-659926091-391401031'); }); </script><a class="target-post" href="https://asttrolog.ru/blog/43620326867">Самые сексуальные женские имена, которые привлекают мужчин</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/109373217" id="person-name-109373217-1786378944" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo036B/20954471179-0/original.jpeg" alt="Татьяна Березовская" /></a><div style="display:none"  id='person-title-tooltip-109373217-537270372' data-load_url='https://asttrolog.ru/people/109373217/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-109373217-1786378944', '#person-title-tooltip-109373217-537270372'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://asttrolog.ru/comments/42191707828/page">Нормальное у вас имя.Мое тоже не попало в список.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/109373217" id="person-name-109373217-179134006"  class="person-link personTooltip">

<!-- NOT_CACHED_START (b7a16d6406acf0e905d8b04515e07638) --> <em class="display-name hidden_profile  ">Татьяна Березовская</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-109373217-1631085462' data-load_url='https://asttrolog.ru/people/109373217/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-109373217-179134006', '#person-title-tooltip-109373217-1631085462'); }); </script><a class="target-post" href="https://asttrolog.ru/blog/43620326867">Самые сексуальные женские имена, которые привлекают мужчин</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_ohtiqiobi" data-id="BannerGoogleAdSence_ohtiqiobi" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_ohtiqiobi"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-5928957671794515"
                         data-ad-slot="8564803984"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItem_GroupsItem_duicsonov" data-id="GroupsItem_GroupsItem_duicsonov" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_GroupsItem_duicsonov"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Гороскопы, прогнозы, совместимость знаков и прочее.</span>
            </li>
        
                    <li class="group-tags">
                Ключевые слова:
                                    <a href="https://asttrolog.ru/groups/map#search&amp;гороскоп" class="link">гороскоп</a>                            </li>
        
                    <li class="group-creator">
                
                                            <div class="creator-avatar">
                            <a href="https://mirtesen.ru/people/239098622" class="photo"><img src="https://r.mtdata.ru/c50x50/u4/photo7CCA/20395085754-0/original.jpeg" width="24" height="24" style="vertical-align: middle;" alt="" /></a>
                        </div>
                        <div class="creator-info">
                            <a href="https://mirtesen.ru/people/239098622" class="link">
                            

<!-- NOT_CACHED_START (fd6b9f38f02e396669f948e3df7e9a41) --> <em class="display-name hidden_profile  ">Игорь Молд</em>
<!-- NOT_CACHED_END (0.0001s) -->                            <span class="group-creator-title">Хозяин сайта</span>
                            </a>
                        </div>
                                                                    </li>
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_looforu" data-id="BannerGoogleAdSence_Advertisements_looforu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_looforu"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-5928957671794515"
                         data-ad-slot="5824800786"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_TagCloud_BlogPosts_ahoxfoboil" data-id="TagCloud_BlogPosts_ahoxfoboil" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (9dc0f3f3107cd5a1ebba6965ce475059) -->

<div data-id="TagCloud_BlogPosts_ahoxfoboil"  class="module_widget widgetTagCloud widgetEnum_stylenum1">
    
    <h2 class="title">Категории блога</h2>

                        <div class="categories">
                                    <a href="https://asttrolog.ru/blog?t=%D0%B1%D0%BB%D0%BE%D0%B3" 
                    class="">
                        блог
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%BA%D0%BD%D0%B8%D0%B3%D0%B8" 
                    class="">
                        книги
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%BE%D0%B1%D1%83%D0%B2%D1%8C" 
                    class="">
                        обувь
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%BC%D0%B5%D0%B1%D0%B5%D0%BB%D1%8C" 
                    class="">
                        мебель
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%BA%D0%BE%D0%BD%D1%84%D0%B5%D1%82%D1%8B" 
                    class="">
                        конфеты
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%BF%D0%B5%D1%80%D1%87%D0%B0%D1%82%D0%BA%D0%B8" 
                    class="">
                        перчатки
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%BF%D0%BE%D0%B4%D1%83%D1%88%D0%BA%D0%B8" 
                    class="">
                        подушки
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%BC%D0%B0%D0%BA%D0%B8%D1%8F%D0%B6" 
                    class="">
                        макияж
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%BD%D0%BE%D0%B6%D0%BD%D0%B8%D1%86%D1%8B" 
                    class="">
                        ножницы
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%BF%D0%B0%D0%BB%D1%8C%D1%82%D0%BE" 
                    class="">
                        пальто
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%BA%D0%BE%D1%88%D0%B5%D0%BB%D1%8C%D0%BA%D0%B8" 
                    class="">
                        кошельки
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%B0%D1%81%D1%82%D1%80%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%8F" 
                    class="">
                        астрология
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D1%80%D1%83%D0%B1%D0%B0%D1%88%D0%BA%D0%B8" 
                    class="">
                        рубашки
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%97%D0%BB%D0%B0%D1%82%D0%BE%D1%83%D1%81%D1%82" 
                    class="">
                        Златоуст
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D0%9D%D0%BE%D0%B2%D1%8B%D0%B9+%D0%B3%D0%BE%D0%B4" 
                    class="">
                        Новый год
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D1%8D%D0%BD%D0%B5%D1%80%D0%B3%D0%B8%D1%8F" 
                    class="">
                        энергия
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D1%81%D1%83%D0%BC%D0%BA%D0%B8" 
                    class="">
                        сумки
                    </a>
                                    <a href="https://asttrolog.ru/blog?t=%D1%88%D1%82%D0%BE%D1%80%D1%8B" 
                    class="">
                        шторы
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
                                                
                    <div id="t_Extension_GroupsItem_wadekixaq" data-id="Extension_GroupsItem_wadekixaq" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_GroupsItem_wadekixaq" class="module_widget_simple">
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
                <li class="first">&copy; 2018, Гороскоп</li>
                <li class="last"><a href="https://asttrolog.ru/feedback/report">Обратная связь</a></li>
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
                <form action="https://asttrolog.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":123,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>