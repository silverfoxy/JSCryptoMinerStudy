<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>США - нашими глазами</title>

    
<meta name="description" content="США - нашими глазами - Россия и США - две страны, которые, пожалуй, можно считать основными игроками на политическом поле. Дядя Сэм и Бурый Медведь - наши символы и наша непохожесть, то, чем мы всегда будем удивлять и поражать друг-друга.&lt;br /&gt;
&lt;br /&gt;
Получится ли нам вместе строить хороший, добрый мир и обходиться без ссор?"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u14/photo5BE1/20338334120-0/icon.jpeg?20338334120" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u14/photo5BE1/20338334120-0/icon.jpeg?20338334120" type="image/x-icon"/>

<link rel="index" href="https://usanashimiglazami.com/"/>

<meta property="fb:app_id" content="1516857928587848" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="США - нашими глазами - МирТесен!" href="https://usanashimiglazami.com/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="США - нашими глазами - МирТесен!" href="https://usanashimiglazami.com/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521470089" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521470093" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521470111" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521470119" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521469948" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521469948" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521469948" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521469948" />
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



<!-- CACHED_START (723bf40ef8242dc486e0144ddb0e76e6) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_filter';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 14 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521470292'
        );

    window.TimerData = window.TimerData || {};
    window.TimerData.RenderStarted = new Date();
    window.captchaType = 'recaptcha';

    
//]]></script>
<!-- CACHED_END (0.0004s) -->

    <script src='https://www.google.com/recaptcha/api.js?hl=ru'></script>

<script type="text/javascript">//<![CDATA[
    
    function checkAuthMainDomain() {
        if (window.mirtesen_key) {
            var url_login_mirtesen = 'https://usanashimiglazami.com/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://usanashimiglazami.com/?tmd=1';
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



    window.urlJoinJson = "https://usanashimiglazami.com/join/30257042706/json";
    window.urlLeaveJson = "https://usanashimiglazami.com/left/30257042706/json";
    window.urlStatusSubscribeJson = "https://usanashimiglazami.com/status/30257042706/json";
    window.urlSubscribeJson = "https://usanashimiglazami.com/subscribe/30257042706/json";
    window.urlUnsubscribeJson = "https://usanashimiglazami.com/unsubscribe/30257042706/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521469946"></script>
<![endif]-->




    <meta name="google-site-verification" content="lYyIJzoLxBjbTMU3_77xShEp5H1GunDmCrfUJc4Cp28" />


    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521546276.0701 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521469948"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521470273"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521470307"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u3/photo5373/20434646705-0/original.jpeg" class="invitor-photo" />
        Влад Свар предлагает Вам запомнить сайт «США - нашими глазами»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «США - нашими глазами»?</span>

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
                showNewCommentsComments_xoenobutik('https://usanashimiglazami.com/cmt/', '', 'comments_30257042706');
            });
        })(jQuery);

        function showNewCommentsComments_xoenobutik(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_xoenobutik').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_xoenobutik').innerHTML;
                jQuery('#commentsBlockListComments_xoenobutik .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(15 < jQuery('#commentsBlockListComments_xoenobutik .comment').length) {
                    jQuery('#commentsBlockListComments_xoenobutik .comment').last().remove();
                    }
                }
            }

    </script>
                
        
        
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_iktaopz"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%A1%D0%A8%D0%90-%D0%BD%D0%B0%D1%88%D0%B8%D0%BC%D0%B8-%D0%B3%D0%BB%D0%B0%D0%B7%D0%B0%D0%BC%D0%B8-1106547442689394&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30257042706","owner_id":"275331059"} });
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
        _gaq.push(['_setDomainName', 'usanashimiglazami.com']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-44639092-7']);
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
                            w.yaCounter45388311 = new Ya.Metrika({id:45388311, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482298'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482298"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521469948" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://usanashimiglazami.com/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521469948" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://usanashimiglazami.com/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://usanashimiglazami.com/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://usanashimiglazami.com/login/json" class="mt_popup_href auth_login_link hbtn" href="https://usanashimiglazami.com/login?backurl=https%3A%2F%2Fusanashimiglazami.com%2F">Вход</a>
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
        loginAndRegistration.init('https://usanashimiglazami.com/login/json', 'https://usanashimiglazami.com/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://usanashimiglazami.com/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u21/group133B/66539cedc99aacc7dca906f14f2e31d5-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:186px;                           height:140px;"
                    href="https://usanashimiglazami.com/">
                        <img class="logo-img" 
                        style="width:186px;                               height:140px;"
                        src="//mtdata.ru/u14/group72D2/0cdee5e3aee904b78f02e78499bd2fab-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://usanashimiglazami.com/"
                            class="title enabled"
                            style="color: #fffafa"
                            >США - нашими глазами</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #2e05fa"
                        >ЧЕГО ЖДАТЬ?</p>
                        
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
                                                <div class="subscribeControl" data-id="30257042706" data-auth="mt_popup.showFromUrl('https://usanashimiglazami.com/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://usanashimiglazami.com/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://usanashimiglazami.com/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Пока Америка</a>
                        </li>
                                            <li>
                            <a href="https://usanashimiglazami.com/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://usanashimiglazami.com/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://usanashimiglazami.com/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Мои друзья</a>
                        </li>
                                            <li>
                            <a href="https://usanashimiglazami.com/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://usanashimiglazami.com/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_olsoxev" data-id="BlogPosts_BlogPosts_olsoxev" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_olsoxev', 'https://usanashimiglazami.com/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_olsoxev" id="widgetBlogPosts_BlogPosts_olsoxev"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://usanashimiglazami.com/blog/rating_desc">
            Популярные
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://usanashimiglazami.com/blog/43580723227/Glas-vopiyuschego-iz-Rigi.-Takogo-pro-SSHA-ne-pisal-esche-nikto"
                        class="image">
                            <img src="https://mtdata.ru/u24/photoDF8A/20290325307-0/original.jpeg#20290325307" alt="Глас вопиющего из Риги. Такого про США не писал еще никто" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://usanashimiglazami.com/blog/43580723227/Glas-vopiyuschego-iz-Rigi.-Takogo-pro-SSHA-ne-pisal-esche-nikto"
                            >

                            Глас вопиющего из Риги. Такого про США не писал еще никто
                            </a>
                        </h3>
                        <p>    
  Современная тирания приходит к власти скрытно, в духе позитивного настроя, прикрываясь самыми благими целями. И невооруженным взглядом уже видно, что ее реал</p>
                    </div>
                    <div class="post-details" id="items_list_content_43580723227">
                                                <span class="date-tag">
                            14 мар 15, 14:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43580723227-1791398495' data-person2obj_count="1866"
    href="https://usanashimiglazami.com/blog/43580723227/Glas-vopiyuschego-iz-Rigi.-Takogo-pro-SSHA-ne-pisal-esche-nikto#rating"
    >+1848</a>

    <div style="display:none"  id='rating-tooltip-43580723227-918107971' data-load_url='https://usanashimiglazami.com/objects/43580723227/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43580723227/Glas-vopiyuschego-iz-Rigi.-Takogo-pro-SSHA-ne-pisal-esche-nikto#comments"
    >662<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43580723227-1791398495', '#rating-tooltip-43580723227-918107971');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://usanashimiglazami.com/blog/43255839479/Rossiya-otnimet-u-SSHA-sem-shtatov"
                        class="image">
                            <img src="https://mtdata.ru/u24/photo12C1/20124951760-0/original.jpg#20124951760" alt="Россия отнимет у США семь штатов" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://usanashimiglazami.com/blog/43255839479/Rossiya-otnimet-u-SSHA-sem-shtatov"
                            >

                            Россия отнимет у США семь штатов
                            </a>
                        </h3>
                        <p> 
   
 Вопрос о незаконной аннексии территорий США может быть поднять, если Вашингтон отправит Киеву оружие. 
 
 В ответ на принятую в понедельник Палатой представи</p>
                    </div>
                    <div class="post-details" id="items_list_content_43255839479">
                                                <span class="date-tag">
                            26 мар 15, 09:24
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43255839479-1350484962' data-person2obj_count="1352"
    href="https://usanashimiglazami.com/blog/43255839479/Rossiya-otnimet-u-SSHA-sem-shtatov#rating"
    >+1336</a>

    <div style="display:none"  id='rating-tooltip-43255839479-1644416503' data-load_url='https://usanashimiglazami.com/objects/43255839479/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43255839479/Rossiya-otnimet-u-SSHA-sem-shtatov#comments"
    >571<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43255839479-1350484962', '#rating-tooltip-43255839479-1644416503');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://usanashimiglazami.com/blog/43977959164/V-SSHA-nachalas-ploho-skryivayemaya-panika---oni-ne-vidyat-russk"
                        class="image">
                            <img src="https://mtdata.ru/u23/photo83CE/20843715385-0/original.jpg#20843715385" alt="В США началась плохо скрываемая паника - они не видят русские истребители" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://usanashimiglazami.com/blog/43977959164/V-SSHA-nachalas-ploho-skryivayemaya-panika---oni-ne-vidyat-russk"
                            >

                            В США началась плохо скрываемая паника - они не видят русские истребители
                            </a>
                        </h3>
                        <p> 
 
 
   От слова совсем.  Это единственное объяснение всему тому бреду, который несут СМИ в ответ на вопрос о том,  как русские истребители оказались в Сирии . А е</p>
                    </div>
                    <div class="post-details" id="items_list_content_43977959164">
                                                <span class="date-tag">
                             3 окт 15, 19:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43977959164-1060144718' data-person2obj_count="1230"
    href="https://usanashimiglazami.com/blog/43977959164/V-SSHA-nachalas-ploho-skryivayemaya-panika---oni-ne-vidyat-russk#rating"
    >+1214</a>

    <div style="display:none"  id='rating-tooltip-43977959164-835236173' data-load_url='https://usanashimiglazami.com/objects/43977959164/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43977959164/V-SSHA-nachalas-ploho-skryivayemaya-panika---oni-ne-vidyat-russk#comments"
    >345<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43977959164-1060144718', '#rating-tooltip-43977959164-835236173');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://usanashimiglazami.com/blog/43210150836/Otvet-suvorovtsev-amerikanskoy-gazete-Krischen-Sayens-Monitor"
                        class="image">
                            <img src="https://mtdata.ru/u25/photo9923/20124982403-0/original.jpg#20124982403" alt="Ответ суворовцев американской газете &quot;Крисчен Сайенс Монитор&quot;" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://usanashimiglazami.com/blog/43210150836/Otvet-suvorovtsev-amerikanskoy-gazete-Krischen-Sayens-Monitor"
                            >

                            Ответ суворовцев американской газете &quot;Крисчен Сайенс Монитор&quot;
                            </a>
                        </h3>
                        <p>   
 Ответ суворовцев американской газете "Крисчен Сайенс Монитор" 
 Московские Суворовцы получили письмо от американской газеты "Крисчен Сайенс Монитор": 
 «Коррес</p>
                    </div>
                    <div class="post-details" id="items_list_content_43210150836">
                                                <span class="date-tag">
                            14 мар 16, 02:45
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43210150836-457266468' data-person2obj_count="1013"
    href="https://usanashimiglazami.com/blog/43210150836/Otvet-suvorovtsev-amerikanskoy-gazete-Krischen-Sayens-Monitor#rating"
    >+1007</a>

    <div style="display:none"  id='rating-tooltip-43210150836-1899651117' data-load_url='https://usanashimiglazami.com/objects/43210150836/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43210150836/Otvet-suvorovtsev-amerikanskoy-gazete-Krischen-Sayens-Monitor#comments"
    >357<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43210150836-457266468', '#rating-tooltip-43210150836-1899651117');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://usanashimiglazami.com/blog/43522803781/Amerikantsyi-uznali-pravdu-ob-otnoshenii-rossiyan-k-sanktsiyam"
                        class="image">
                            <img src="https://mtdata.ru/u23/photoD0D1/20629460196-0/original.jpg#20629460196" alt="Американцы узнали правду об отношении россиян к санкциям" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://usanashimiglazami.com/blog/43522803781/Amerikantsyi-uznali-pravdu-ob-otnoshenii-rossiyan-k-sanktsiyam"
                            >

                            Американцы узнали правду об отношении россиян к санкциям
                            </a>
                        </h3>
                        <p>  
 
   
  Эффективность санкций Запада против России давно вызывает вопросы, но сами россияне, хотя и почувствовали их на себе, не считают их наказанием. Но истинн</p>
                    </div>
                    <div class="post-details" id="items_list_content_43522803781">
                                                <span class="date-tag">
                            19 фев 15, 09:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43522803781-1606418593' data-person2obj_count="811"
    href="https://usanashimiglazami.com/blog/43522803781/Amerikantsyi-uznali-pravdu-ob-otnoshenii-rossiyan-k-sanktsiyam#rating"
    >+811</a>

    <div style="display:none"  id='rating-tooltip-43522803781-1557055879' data-load_url='https://usanashimiglazami.com/objects/43522803781/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43522803781/Amerikantsyi-uznali-pravdu-ob-otnoshenii-rossiyan-k-sanktsiyam#comments"
    >320<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43522803781-1606418593', '#rating-tooltip-43522803781-1557055879');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://usanashimiglazami.com/blog/43764225974/Zahar-Prilepin-o-«doblesti-i-sile»-armii-SSHA"
                        class="image">
                            <img src="https://mtdata.ru/u9/photo57FC/20001996495-0/original.jpg#20001996495" alt="Захар Прилепин о «доблести и силе» армии США" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://usanashimiglazami.com/blog/43764225974/Zahar-Prilepin-o-«doblesti-i-sile»-armii-SSHA"
                            >

                            Захар Прилепин о «доблести и силе» армии США
                            </a>
                        </h3>
                        <p>  ...Всё началось с того, что советником новой украинской власти стал Саакашвили. 
 Неизвестно, советует ли он до сих пор, но ход был многообещающий. 
 Следом заеха</p>
                    </div>
                    <div class="post-details" id="items_list_content_43764225974">
                                                <span class="date-tag">
                             6 сен 14, 23:31
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43764225974-769928446' data-person2obj_count="721"
    href="https://usanashimiglazami.com/blog/43764225974/Zahar-Prilepin-o-«doblesti-i-sile»-armii-SSHA#rating"
    >+715</a>

    <div style="display:none"  id='rating-tooltip-43764225974-256698049' data-load_url='https://usanashimiglazami.com/objects/43764225974/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43764225974/Zahar-Prilepin-o-«doblesti-i-sile»-armii-SSHA#comments"
    >324<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43764225974-769928446', '#rating-tooltip-43764225974-256698049');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://usanashimiglazami.com/blog/43268183434/Sravnila-dva-gimna"
                        class="image">
                            <img src="https://mtdata.ru/u24/photo7E14/20789751006-0/original.jpeg#20789751006" alt="Сравнила два гимна" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://usanashimiglazami.com/blog/43268183434/Sravnila-dva-gimna"
                            >

                            Сравнила два гимна
                            </a>
                        </h3>
                        
                    </div>
                    <div class="post-details" id="items_list_content_43268183434">
                                                <span class="date-tag">
                             4 апр 15, 14:09
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43268183434-868640356' data-person2obj_count="709"
    href="https://usanashimiglazami.com/blog/43268183434/Sravnila-dva-gimna#rating"
    >+703</a>

    <div style="display:none"  id='rating-tooltip-43268183434-104548782' data-load_url='https://usanashimiglazami.com/objects/43268183434/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43268183434/Sravnila-dva-gimna#comments"
    >202<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43268183434-868640356', '#rating-tooltip-43268183434-104548782');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://usanashimiglazami.com/blog/43998423110/Pochemu-SSHA-napali-na-Siriyu-i-pochemu-Rossiya-vmeshalas"
                        class="image">
                            <img src="https://mtdata.ru/u22/photo9423/20881234761-0/original.jpg#20881234761" alt="Почему США напали на Сирию и почему Россия вмешалась?" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://usanashimiglazami.com/blog/43998423110/Pochemu-SSHA-napali-na-Siriyu-i-pochemu-Rossiya-vmeshalas"
                            >

                            Почему США напали на Сирию и почему Россия вмешалась?
                            </a>
                        </h3>
                        <p> 
   
 Многие до сих пор не понимают этого, поэтому кратко и понятно расскажем. Зачем США напали на Сирию несколько лет назад, и почему Россия встала на защиту сири</p>
                    </div>
                    <div class="post-details" id="items_list_content_43998423110">
                                                <span class="date-tag">
                            28 май 16, 01:13
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43998423110-1078440854' data-person2obj_count="731"
    href="https://usanashimiglazami.com/blog/43998423110/Pochemu-SSHA-napali-na-Siriyu-i-pochemu-Rossiya-vmeshalas#rating"
    >+703</a>

    <div style="display:none"  id='rating-tooltip-43998423110-1389739066' data-load_url='https://usanashimiglazami.com/objects/43998423110/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43998423110/Pochemu-SSHA-napali-na-Siriyu-i-pochemu-Rossiya-vmeshalas#comments"
    >252<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43998423110-1078440854', '#rating-tooltip-43998423110-1389739066');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://usanashimiglazami.com/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://usanashimiglazami.com/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_pointuipq" data-id="BlogPosts_BlogPosts_pointuipq" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_pointuipq', 'https://usanashimiglazami.com/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_pointuipq" id="widgetBlogPosts_BlogPosts_pointuipq"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://usanashimiglazami.com/blog/commented">
            Обсуждается
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://usanashimiglazami.com/blog/43460814904/Amerikanskie-byichki-boyatsya-Putina"
                        class="image">
                            <img src="https://mtdata.ru/u17/photo2A7E/20534305454-0/original.jpg#20534305454" alt="Американские бычки боятся Путина" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://usanashimiglazami.com/blog/43460814904/Amerikanskie-byichki-boyatsya-Putina"
                            >

                            Американские бычки боятся Путина
                            </a>
                        </h3>
                        <p>  В США продолжается антироссийская истерия. И это, в общем-то, не сюрприз - нам и англичанка гадит вторую неделю, забавляет другое. На фоне полной некомпетентности</p>
                    </div>
                    <div class="post-details" id="items_list_content_43460814904">
                                                <span class="date-tag">
                            20 мар, 11:17
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43460814904-121109346' data-person2obj_count="6"
    href="https://usanashimiglazami.com/blog/43460814904/Amerikanskie-byichki-boyatsya-Putina#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43460814904-832088483' data-load_url='https://usanashimiglazami.com/objects/43460814904/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43460814904/Amerikanskie-byichki-boyatsya-Putina#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43460814904-121109346', '#rating-tooltip-43460814904-832088483');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://usanashimiglazami.com/blog/43173078326/Tramp-otkazalsya-pozdravit-Vladimira-Putina-s-pobedoy-na-vyibora"
                        class="image">
                            <img src="https://mtdata.ru/u16/photoEF7C/20460397194-0/original.jpg#20460397194" alt="Трамп отказался поздравить Владимира Путина с победой на выборах" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://usanashimiglazami.com/blog/43173078326/Tramp-otkazalsya-pozdravit-Vladimira-Putina-s-pobedoy-na-vyibora"
                            >

                            Трамп отказался поздравить Владимира Путина с победой на выборах
                            </a>
                        </h3>
                        <p> 
 
 
 
 
 
 
 
 
   
 
 
 
 
 
 
 
 
 
 Президент США Дональд Трамп не собирался связываться по телефону с Владимиром Путиным в связи с его победой на президентски</p>
                    </div>
                    <div class="post-details" id="items_list_content_43173078326">
                                                <span class="date-tag">
                            20 мар, 10:57
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43173078326-754759812' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43173078326/Tramp-otkazalsya-pozdravit-Vladimira-Putina-s-pobedoy-na-vyibora#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43173078326-1375628032' data-load_url='https://usanashimiglazami.com/objects/43173078326/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43173078326/Tramp-otkazalsya-pozdravit-Vladimira-Putina-s-pobedoy-na-vyibora#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43173078326-754759812', '#rating-tooltip-43173078326-1375628032');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://usanashimiglazami.com/blog/43398846432/Gosdolg-SSHA-dostig-rekordnoy-velichinyi"
                        class="image">
                            <img src="https://mtdata.ru/u5/photo0A0D/20028309804-0/original.jpg#20028309804" alt="Госдолг США достиг рекордной величины" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://usanashimiglazami.com/blog/43398846432/Gosdolg-SSHA-dostig-rekordnoy-velichinyi"
                            >

                            Госдолг США достиг рекордной величины
                            </a>
                        </h3>
                        <p> Вопреки обещаниям Дональда Трампа ликвидировать задолженность, она выросла более чем на триллион долларов. 
   
 Государственный долг США превысил 21 триллион долл</p>
                    </div>
                    <div class="post-details" id="items_list_content_43398846432">
                                                <span class="date-tag">
                            19 мар, 23:12
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43398846432-62092325' data-person2obj_count="8"
    href="https://usanashimiglazami.com/blog/43398846432/Gosdolg-SSHA-dostig-rekordnoy-velichinyi#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43398846432-850928736' data-load_url='https://usanashimiglazami.com/objects/43398846432/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43398846432/Gosdolg-SSHA-dostig-rekordnoy-velichinyi#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43398846432-62092325', '#rating-tooltip-43398846432-850928736');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://usanashimiglazami.com/blog/commented">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://usanashimiglazami.com/blog/commented">Все темы <big>&rarr;</big></a>
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
                    
            

                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="GroupsItemdefaultBlogPosts" class="showcase_mode items row masonry" >
                    <div data-id="43460814904" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43460814904/Amerikanskie-byichki-boyatsya-Putina"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo2A7E/20534305454-0/original.jpg#20534305454" alt="Американские бычки боятся Путина" />
                                                <div class="post-data">
                            <h3 class="title">
                                Американские бычки боятся Путина
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 11:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43460814904-1367207413' data-person2obj_count="6"
    href="https://usanashimiglazami.com/blog/43460814904/Amerikanskie-byichki-boyatsya-Putina#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43460814904-784189243' data-load_url='https://usanashimiglazami.com/objects/43460814904/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43460814904/Amerikanskie-byichki-boyatsya-Putina#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43460814904-1367207413', '#rating-tooltip-43460814904-784189243');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43880575078" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43880575078/SMI-Velikobritanii:-Kompaniya-Trampa-vmeshivalas-v-vyiboryi-po-v"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo1C40/20475708476-0/original.jpg#20475708476" alt="СМИ Великобритании: Компания&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                СМИ Великобритании: Компания Трампа вмешивалась в выборы по всему миру
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43880575078-1396210118' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43880575078/SMI-Velikobritanii:-Kompaniya-Trampa-vmeshivalas-v-vyiboryi-po-v#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43880575078-1379563749' data-load_url='https://usanashimiglazami.com/objects/43880575078/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43880575078/SMI-Velikobritanii:-Kompaniya-Trampa-vmeshivalas-v-vyiboryi-po-v#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43880575078-1396210118', '#rating-tooltip-43880575078-1379563749');
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
                    <div data-id="43173078326" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43173078326/Tramp-otkazalsya-pozdravit-Vladimira-Putina-s-pobedoy-na-vyibora"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoEF7C/20460397194-0/original.jpg#20460397194" alt="Трамп отказался поздравить В&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Трамп отказался поздравить Владимира Путина с победой на выборах
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43173078326-539896273' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43173078326/Tramp-otkazalsya-pozdravit-Vladimira-Putina-s-pobedoy-na-vyibora#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43173078326-1477720705' data-load_url='https://usanashimiglazami.com/objects/43173078326/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43173078326/Tramp-otkazalsya-pozdravit-Vladimira-Putina-s-pobedoy-na-vyibora#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43173078326-539896273', '#rating-tooltip-43173078326-1477720705');
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
                    <div data-id="43078850412" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43078850412/«Poselenets-i-sobachiy-syin»:-glava-Palestinyi-Mahmud-Abbas-zhes"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoFDCD/20780103524-0/original.jpg#20780103524" alt="«Поселенец и собачий сын»: г&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Поселенец и собачий сын»: глава Палестины Махмуд Аббас жестко «прошелся» по послу США
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 00:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43078850412-953922068' data-person2obj_count="8"
    href="https://usanashimiglazami.com/blog/43078850412/«Poselenets-i-sobachiy-syin»:-glava-Palestinyi-Mahmud-Abbas-zhes#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43078850412-893768214' data-load_url='https://usanashimiglazami.com/objects/43078850412/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43078850412/«Poselenets-i-sobachiy-syin»:-glava-Palestinyi-Mahmud-Abbas-zhes#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43078850412-953922068', '#rating-tooltip-43078850412-893768214');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43398846432" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43398846432/Gosdolg-SSHA-dostig-rekordnoy-velichinyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo0A0D/20028309804-0/original.jpg#20028309804" alt="Госдолг США достиг рекордной&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Госдолг США достиг рекордной величины
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 23:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43398846432-1811876185' data-person2obj_count="8"
    href="https://usanashimiglazami.com/blog/43398846432/Gosdolg-SSHA-dostig-rekordnoy-velichinyi#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43398846432-1994977407' data-load_url='https://usanashimiglazami.com/objects/43398846432/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43398846432/Gosdolg-SSHA-dostig-rekordnoy-velichinyi#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43398846432-1811876185', '#rating-tooltip-43398846432-1994977407');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43051983246" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43051983246/V-SSHA-bespilotnyiy-avtomobil-Uber-nasmert-sbil-cheloveka-na-vel"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo2481/20935671661-0/original.jpg#20935671661" alt="В США беспилотный автомобиль&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В США беспилотный автомобиль Uber насмерть сбил человека на велосипеде
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 22:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43051983246-1491910262' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43051983246/V-SSHA-bespilotnyiy-avtomobil-Uber-nasmert-sbil-cheloveka-na-vel#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43051983246-597836915' data-load_url='https://usanashimiglazami.com/objects/43051983246/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43051983246/V-SSHA-bespilotnyiy-avtomobil-Uber-nasmert-sbil-cheloveka-na-vel#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43051983246-1491910262', '#rating-tooltip-43051983246-597836915');
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
                    <div data-id="43817209668" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43817209668/SMI:-koalitsiya-SSHA-evakuirovala-glavarey-IG-v-Sirii"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoE6ED/20216715001-0/original.jpg#20216715001" alt="СМИ: коалиция США эвакуирова&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                СМИ: коалиция США эвакуировала главарей ИГ в Сирии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 18:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43817209668-1433073088' data-person2obj_count="51"
    href="https://usanashimiglazami.com/blog/43817209668/SMI:-koalitsiya-SSHA-evakuirovala-glavarey-IG-v-Sirii#rating"
    >-47</a>

    <div style="display:none"  id='rating-tooltip-43817209668-1014877499' data-load_url='https://usanashimiglazami.com/objects/43817209668/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43817209668/SMI:-koalitsiya-SSHA-evakuirovala-glavarey-IG-v-Sirii#comments"
    >20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43817209668-1433073088', '#rating-tooltip-43817209668-1014877499');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -47
                                </span>
                                <span class="comments">
                                    20
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43518493943" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43518493943/Kak-vyibirali-prezidenta-Rossii-v-SSHA:-pryaniki,-SSSR-i-trikolo"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photoCD0C/20339493185-0/original.jpg#20339493185" alt="Как выбирали президента Росс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как выбирали президента России в США: пряники, СССР и триколоры (ФОТО)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 11:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43518493943-767044968' data-person2obj_count="29"
    href="https://usanashimiglazami.com/blog/43518493943/Kak-vyibirali-prezidenta-Rossii-v-SSHA:-pryaniki,-SSSR-i-trikolo#rating"
    >+27</a>

    <div style="display:none"  id='rating-tooltip-43518493943-404571333' data-load_url='https://usanashimiglazami.com/objects/43518493943/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43518493943/Kak-vyibirali-prezidenta-Rossii-v-SSHA:-pryaniki,-SSSR-i-trikolo#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43518493943-767044968', '#rating-tooltip-43518493943-404571333');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +27
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43673195653" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43673195653/V-Tehase-progremeli-dva-vzryiva"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo1DD3/20594247858-0/original.jpg#20594247858" alt="В Техасе прогремели два взрыва" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Техасе прогремели два взрыва
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 11:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43673195653-1961627212' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43673195653/V-Tehase-progremeli-dva-vzryiva#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43673195653-1890339556' data-load_url='https://usanashimiglazami.com/objects/43673195653/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43673195653/V-Tehase-progremeli-dva-vzryiva#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43673195653-1961627212', '#rating-tooltip-43673195653-1890339556');
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
                    <div data-id="43082121525" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43082121525/Razbor-otstavki-Reksa-Tillersona"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoA8D0/20272084449-0/original.jpg#20272084449" alt="Разбор отставки Рекса Тиллерсона" />
                                                <div class="post-data">
                            <h3 class="title">
                                Разбор отставки Рекса Тиллерсона
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 00:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43082121525-2147037605' data-person2obj_count="8"
    href="https://usanashimiglazami.com/blog/43082121525/Razbor-otstavki-Reksa-Tillersona#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43082121525-225979914' data-load_url='https://usanashimiglazami.com/objects/43082121525/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43082121525/Razbor-otstavki-Reksa-Tillersona#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43082121525-2147037605', '#rating-tooltip-43082121525-225979914');
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
                    <div data-id="43399180586" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43399180586/SMI-SSHA-priznalis:-Rossiya-zagnala-nas-v-ugol-v-Sirii-i-lishila"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo44BE/20658044279-0/original.jpg#20658044279" alt="СМИ США признались: Россия з&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                СМИ США признались: Россия загнала нас в угол в Сирии и лишила друзей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 00:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43399180586-330528696' data-person2obj_count="14"
    href="https://usanashimiglazami.com/blog/43399180586/SMI-SSHA-priznalis:-Rossiya-zagnala-nas-v-ugol-v-Sirii-i-lishila#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43399180586-584072011' data-load_url='https://usanashimiglazami.com/objects/43399180586/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43399180586/SMI-SSHA-priznalis:-Rossiya-zagnala-nas-v-ugol-v-Sirii-i-lishila#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43399180586-330528696', '#rating-tooltip-43399180586-584072011');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43650275837" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43650275837/The-Saker:-Kogda-imeesh-delo-s-medvedem,-spes-samoubiystvenna"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo9E83/20498623887-0/original.png#20498623887" alt="The Saker: Когда имеешь дело&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                The Saker: Когда имеешь дело с медведем, спесь самоубийственна
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 23:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43650275837-1973811077' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43650275837/The-Saker:-Kogda-imeesh-delo-s-medvedem,-spes-samoubiystvenna#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43650275837-868194313' data-load_url='https://usanashimiglazami.com/objects/43650275837/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43650275837/The-Saker:-Kogda-imeesh-delo-s-medvedem,-spes-samoubiystvenna#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43650275837-1973811077', '#rating-tooltip-43650275837-868194313');
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
                    <div data-id="43612958273" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43612958273/Zamglavyi-FBR-Endryu-Makkeyb-uvolen-za-dva-dnya-do-pensii"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoBE18/20661797915-0/original.jpg#20661797915" alt="Замглавы ФБР Эндрю Маккейб у&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Замглавы ФБР Эндрю Маккейб уволен за два дня до пенсии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 00:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43612958273-1700282797' data-person2obj_count="13"
    href="https://usanashimiglazami.com/blog/43612958273/Zamglavyi-FBR-Endryu-Makkeyb-uvolen-za-dva-dnya-do-pensii#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43612958273-1408969551' data-load_url='https://usanashimiglazami.com/objects/43612958273/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43612958273/Zamglavyi-FBR-Endryu-Makkeyb-uvolen-za-dva-dnya-do-pensii#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43612958273-1700282797', '#rating-tooltip-43612958273-1408969551');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +13
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43313329014" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43313329014/YUrist-Trampa-prizval-zakryit-«rossiyskoe-delo»"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoFD6A/20408102502-0/original.jpg#20408102502" alt="Юрист Трампа призвал закрыть&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Юрист Трампа призвал закрыть «российское дело»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 00:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43313329014-637113935' data-person2obj_count="1"
    href="https://usanashimiglazami.com/blog/43313329014/YUrist-Trampa-prizval-zakryit-«rossiyskoe-delo»#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43313329014-2094920423' data-load_url='https://usanashimiglazami.com/objects/43313329014/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43313329014/YUrist-Trampa-prizval-zakryit-«rossiyskoe-delo»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43313329014-637113935', '#rating-tooltip-43313329014-2094920423');
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
                    <div data-id="43852401664" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43852401664/«Pravyiy-sektor»*-na-ulitsah-CHikago:-istoriya-pereezda-iz-Ukray"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo6FC8/20731757944-0/original.jpg#20731757944" alt="«Правый сектор»* на улицах Ч&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Правый сектор»* на улицах Чикаго: история переезда из Украины в США
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 00:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43852401664-798365511' data-person2obj_count="16"
    href="https://usanashimiglazami.com/blog/43852401664/«Pravyiy-sektor»*-na-ulitsah-CHikago:-istoriya-pereezda-iz-Ukray#rating"
    >-10</a>

    <div style="display:none"  id='rating-tooltip-43852401664-307558961' data-load_url='https://usanashimiglazami.com/objects/43852401664/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43852401664/«Pravyiy-sektor»*-na-ulitsah-CHikago:-istoriya-pereezda-iz-Ukray#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43852401664-798365511', '#rating-tooltip-43852401664-307558961');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -10
                                </span>
                                <span class="comments">
                                    11
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43305432552" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43305432552/TSentrizbirkom-prizval-Gosdep-vzyat-primer-s-RF-po-provedeniyu-p"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo99E4/20430828604-0/original.jpg#20430828604" alt="Центризбирком призвал Госдеп&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Центризбирком призвал Госдеп взять пример с РФ по проведению прозрачных и открытых выборов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43305432552-1091748205' data-person2obj_count="15"
    href="https://usanashimiglazami.com/blog/43305432552/TSentrizbirkom-prizval-Gosdep-vzyat-primer-s-RF-po-provedeniyu-p#rating"
    >+15</a>

    <div style="display:none"  id='rating-tooltip-43305432552-699206260' data-load_url='https://usanashimiglazami.com/objects/43305432552/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43305432552/TSentrizbirkom-prizval-Gosdep-vzyat-primer-s-RF-po-provedeniyu-p#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43305432552-1091748205', '#rating-tooltip-43305432552-699206260');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +15
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43006332923" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43006332923/Tramp-nachal-«chistku»-FBR-ot-neugodnyih-chinovnikov"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoDF56/20101106411-0/original.jpg#20101106411" alt="Трамп начал «чистку» ФБР от &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Трамп начал «чистку» ФБР от неугодных чиновников
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43006332923-2078770010' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43006332923/Tramp-nachal-«chistku»-FBR-ot-neugodnyih-chinovnikov#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43006332923-18089276' data-load_url='https://usanashimiglazami.com/objects/43006332923/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43006332923/Tramp-nachal-«chistku»-FBR-ot-neugodnyih-chinovnikov#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43006332923-2078770010', '#rating-tooltip-43006332923-18089276');
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
                    <div data-id="43968054718" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43968054718/SSHA-rassyilayut-siriyskim-voennyim-sms-soobscheniya-s-ugrozami"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo067B/20593715585-0/original.jpg#20593715585" alt="США рассылают сирийским воен&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                США рассылают сирийским военным sms-сообщения с угрозами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43968054718-1495809982' data-person2obj_count="4"
    href="https://usanashimiglazami.com/blog/43968054718/SSHA-rassyilayut-siriyskim-voennyim-sms-soobscheniya-s-ugrozami#rating"
    >-4</a>

    <div style="display:none"  id='rating-tooltip-43968054718-340474675' data-load_url='https://usanashimiglazami.com/objects/43968054718/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43968054718/SSHA-rassyilayut-siriyskim-voennyim-sms-soobscheniya-s-ugrozami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43968054718-1495809982', '#rating-tooltip-43968054718-340474675');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -4
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43937432154" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43937432154/Belyiy-dom-pyitayetsya-ustranit-paniku-sredi-sotrudnikov-adminis"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo5E8E/20024550001-0/original.jpg#20024550001" alt="Белый дом пытается устранить&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Белый дом пытается устранить панику среди сотрудников администрации Трампа
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43937432154-1234242890' data-person2obj_count="3"
    href="https://usanashimiglazami.com/blog/43937432154/Belyiy-dom-pyitayetsya-ustranit-paniku-sredi-sotrudnikov-adminis#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43937432154-471182635' data-load_url='https://usanashimiglazami.com/objects/43937432154/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43937432154/Belyiy-dom-pyitayetsya-ustranit-paniku-sredi-sotrudnikov-adminis#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43937432154-1234242890', '#rating-tooltip-43937432154-471182635');
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
                    <div data-id="43480212214" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43480212214/Neokonservatoryi-hotyat-voynu-—-pod-lyubyim-predlogom"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo5DAC/20119595473-0/original.jpg#20119595473" alt="Неоконсерваторы хотят войну &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Неоконсерваторы хотят войну — под любым предлогом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43480212214-318676394' data-person2obj_count="7"
    href="https://usanashimiglazami.com/blog/43480212214/Neokonservatoryi-hotyat-voynu-—-pod-lyubyim-predlogom#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43480212214-302248402' data-load_url='https://usanashimiglazami.com/objects/43480212214/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43480212214/Neokonservatoryi-hotyat-voynu-—-pod-lyubyim-predlogom#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43480212214-318676394', '#rating-tooltip-43480212214-302248402');
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
                    <div data-id="43279190992" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43279190992/Genshtab-RF:-gotovyaschiesya-provokatsii-dolzhnyi-posluzhit-povo"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoDB0F/20756698542-0/original.jpg#20756698542" alt="Генштаб РФ: готовящиеся пров&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Генштаб РФ: готовящиеся провокации должны послужить поводом для удара США по Сирии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43279190992-900085317' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43279190992/Genshtab-RF:-gotovyaschiesya-provokatsii-dolzhnyi-posluzhit-povo#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43279190992-898635427' data-load_url='https://usanashimiglazami.com/objects/43279190992/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43279190992/Genshtab-RF:-gotovyaschiesya-provokatsii-dolzhnyi-posluzhit-povo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43279190992-900085317', '#rating-tooltip-43279190992-898635427');
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
                    <div data-id="43395228831" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43395228831/V-SSHA-priznali-preimuschestvo-raketnogo-i-lazernogo-oruzhiya-Ro"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo20D9/20447391098-0/original.jpg#20447391098" alt="В США признали преимущество &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В США признали преимущество ракетного и лазерного оружия России и Китая
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 15:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43395228831-1913512927' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43395228831/V-SSHA-priznali-preimuschestvo-raketnogo-i-lazernogo-oruzhiya-Ro#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43395228831-1810586657' data-load_url='https://usanashimiglazami.com/objects/43395228831/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43395228831/V-SSHA-priznali-preimuschestvo-raketnogo-i-lazernogo-oruzhiya-Ro#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43395228831-1913512927', '#rating-tooltip-43395228831-1810586657');
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
                    <div data-id="43926116210" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43926116210/Prilepin-prizval-vlasti-SSHA-uyti-v-otpusk-radi-mira-na-Donbasse"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo947A/20662808306-0/original.jpg#20662808306" alt="Прилепин призвал власти США &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Прилепин призвал власти США уйти в отпуск ради мира на Донбассе
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 15:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43926116210-67674342' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43926116210/Prilepin-prizval-vlasti-SSHA-uyti-v-otpusk-radi-mira-na-Donbasse#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43926116210-185674758' data-load_url='https://usanashimiglazami.com/objects/43926116210/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43926116210/Prilepin-prizval-vlasti-SSHA-uyti-v-otpusk-radi-mira-na-Donbasse#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43926116210-67674342', '#rating-tooltip-43926116210-185674758');
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
                    <div data-id="43553733046" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43553733046/Prodolzhayetsya-podbor-komandyi-Trampa-dlya-doktrinyi-Trampa"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoAB9F/20942117911-0/original.jpg#20942117911" alt="Продолжается подбор команды &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Продолжается подбор команды Трампа для доктрины Трампа
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 23:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43553733046-2076014314' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43553733046/Prodolzhayetsya-podbor-komandyi-Trampa-dlya-doktrinyi-Trampa#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43553733046-533074247' data-load_url='https://usanashimiglazami.com/objects/43553733046/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43553733046/Prodolzhayetsya-podbor-komandyi-Trampa-dlya-doktrinyi-Trampa#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43553733046-2076014314', '#rating-tooltip-43553733046-533074247');
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
                    <div data-id="43840458352" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43840458352/Gde-bolshe-bezzakoniya-—-v-Rossii-ili-v-SSHA"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo6D49/20456393927-0/original.jpg#20456393927" alt="Где больше беззакония — в Ро&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Где больше беззакония — в России или в США?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43840458352-759054161' data-person2obj_count="7"
    href="https://usanashimiglazami.com/blog/43840458352/Gde-bolshe-bezzakoniya-—-v-Rossii-ili-v-SSHA#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43840458352-2029301554' data-load_url='https://usanashimiglazami.com/objects/43840458352/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43840458352/Gde-bolshe-bezzakoniya-—-v-Rossii-ili-v-SSHA#comments"
    >11<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43840458352-759054161', '#rating-tooltip-43840458352-2029301554');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    11
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43925200033" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43925200033/Eto-Rossiya-dolzhna-uchit-SSHA-borbe-s-korruptsiey"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photoCE62/20664155494-0/original.jpg#20664155494" alt="Это Россия должна учить США &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Это Россия должна учить США борьбе с коррупцией
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43925200033-465889917' data-person2obj_count="8"
    href="https://usanashimiglazami.com/blog/43925200033/Eto-Rossiya-dolzhna-uchit-SSHA-borbe-s-korruptsiey#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43925200033-2075568272' data-load_url='https://usanashimiglazami.com/objects/43925200033/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43925200033/Eto-Rossiya-dolzhna-uchit-SSHA-borbe-s-korruptsiey#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43925200033-465889917', '#rating-tooltip-43925200033-2075568272');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43203980889" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43203980889/Inflyatsiya-v-Rossii-okazalas-nizhe,-chem-v-SSHA"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo96AF/20550380139-0/original.jpg#20550380139" alt="Инфляция в России оказалась &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Инфляция в России оказалась ниже, чем в США
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43203980889-796278937' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43203980889/Inflyatsiya-v-Rossii-okazalas-nizhe,-chem-v-SSHA#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43203980889-1089582858' data-load_url='https://usanashimiglazami.com/objects/43203980889/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43203980889/Inflyatsiya-v-Rossii-okazalas-nizhe,-chem-v-SSHA#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43203980889-796278937', '#rating-tooltip-43203980889-1089582858');
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
                    <div data-id="43306682002" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43306682002/Tramp-podtverdil-namerenie-vstretitsya-s-Kim-CHen-YInom-do-konts"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo3B4F/20090512049-0/original.jpg#20090512049" alt="Трамп подтвердил намерение в&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Трамп подтвердил намерение встретиться с Ким Чен Ыном до конца мая
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 22:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43306682002-351068761' data-person2obj_count="0"
    href="https://usanashimiglazami.com/blog/43306682002/Tramp-podtverdil-namerenie-vstretitsya-s-Kim-CHen-YInom-do-konts#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43306682002-292217346' data-load_url='https://usanashimiglazami.com/objects/43306682002/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43306682002/Tramp-podtverdil-namerenie-vstretitsya-s-Kim-CHen-YInom-do-konts#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43306682002-351068761', '#rating-tooltip-43306682002-292217346');
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
                    <div data-id="43453100703" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43453100703/Eks-podpolkovnik-armii-SSHA:-Kiev-—-ne-soyuznik-Vashingtona,-ne-"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo5CFD/20243960785-0/original.jpg#20243960785" alt="Экс-подполковник армии США: &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Экс-подполковник армии США: Киев — не союзник Вашингтона, не стоит ради него жертвовать отношениями с Россией
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43453100703-239654121' data-person2obj_count="17"
    href="https://usanashimiglazami.com/blog/43453100703/Eks-podpolkovnik-armii-SSHA:-Kiev-—-ne-soyuznik-Vashingtona,-ne-#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43453100703-349078086' data-load_url='https://usanashimiglazami.com/objects/43453100703/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43453100703/Eks-podpolkovnik-armii-SSHA:-Kiev-—-ne-soyuznik-Vashingtona,-ne-#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43453100703-239654121', '#rating-tooltip-43453100703-349078086');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +17
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43946769137" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://usanashimiglazami.com/blog/43946769137/Kadryi-reshayut-vse:-Krovavaya-Dzhina,-Mogilschik-i-drugie-chlen"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoC447/20860649105-0/original.jpg#20860649105" alt="Кадры решают все: Кровавая Д&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Кадры решают все: Кровавая Джина, Могильщик и другие члены команды Трампа
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43946769137-656637048' data-person2obj_count="1"
    href="https://usanashimiglazami.com/blog/43946769137/Kadryi-reshayut-vse:-Krovavaya-Dzhina,-Mogilschik-i-drugie-chlen#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43946769137-988182696' data-load_url='https://usanashimiglazami.com/objects/43946769137/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://usanashimiglazami.com/blog/43946769137/Kadryi-reshayut-vse:-Krovavaya-Dzhina,-Mogilschik-i-drugie-chlen#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43946769137-656637048', '#rating-tooltip-43946769137-988182696');
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
                    
                    
            

                    
                                                
                    <div id="t_Comments_xoenobutik" data-id="Comments_xoenobutik" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_xoenobutik"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_xoenobutik">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/674288960" id="person-name-674288960-1038019633" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo05F0/20930322378-0/original.jpeg" alt="avshevkin Шевкин" /></a><div style="display:none"  id='person-title-tooltip-674288960-1687388957' data-load_url='https://usanashimiglazami.com/people/674288960/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-674288960-1038019633', '#person-title-tooltip-674288960-1687388957'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42727029485/page">Трамп не держит удар. Да, ожидаемый результат.  Но неожиданно разгромный. Ни сорванная зимняя олимп…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/674288960" id="person-name-674288960-1748385253"  class="person-link personTooltip">

<!-- CACHED_START (04b6bf57d36d2039bf6a410095d6a405) --><em class="display-name   ">avshevkin Шевкин</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-674288960-1056108909' data-load_url='https://usanashimiglazami.com/people/674288960/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-674288960-1748385253', '#person-title-tooltip-674288960-1056108909'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43460814904">Американские бычки боятся Путина</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/838159276" id="person-name-838159276-1618675319" class="photo" ><img src="https://r.mtdata.ru/c50x50/u10/photo0CE1/20974991055-0/original.jpeg" alt="Куликов Игорь" /></a><div style="display:none"  id='person-title-tooltip-838159276-2088859928' data-load_url='https://usanashimiglazami.com/people/838159276/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-838159276-1618675319', '#person-title-tooltip-838159276-2088859928'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42557594111/page">И они называют себя цивилизованными странами!!! Одна врёт, без доказательств кидается обвинениями, …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/838159276" id="person-name-838159276-404435243"  class="person-link personTooltip">

<!-- CACHED_START (ee01be2f58db52f4a970a44a8260eb47) --> <em class="display-name hidden_profile  ">Куликов Игорь</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-838159276-2089857954' data-load_url='https://usanashimiglazami.com/people/838159276/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-838159276-404435243', '#person-title-tooltip-838159276-2089857954'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43460814904">Американские бычки боятся Путина</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/382958568" id="person-name-382958568-1175619170" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Александр Прохоров" /></a><div style="display:none"  id='person-title-tooltip-382958568-706683645' data-load_url='https://usanashimiglazami.com/people/382958568/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-382958568-1175619170', '#person-title-tooltip-382958568-706683645'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42856212098/page">Какая пичалька, его (трампа) с такой победой поздравить нельзя, вот он и обижается.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/382958568" id="person-name-382958568-261050701"  class="person-link personTooltip">

<!-- CACHED_START (c9369dfd995ec9bbd7920e72a27bde05) --><em class="display-name   ">Александр Прохоров</em>
<!-- CACHED_END (0.0007s) --></a><div style="display:none"  id='person-title-tooltip-382958568-2074254598' data-load_url='https://usanashimiglazami.com/people/382958568/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-382958568-261050701', '#person-title-tooltip-382958568-2074254598'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43173078326">Трамп отказался поздравить Владимира Путина с победой на выборах</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/27672400" id="person-name-27672400-1606768963" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo3CCF/20790320291-0/original.jpeg" alt="Укропиа Подпиндосна" /></a><div style="display:none"  id='person-title-tooltip-27672400-2071637358' data-load_url='https://usanashimiglazami.com/people/27672400/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-27672400-1606768963', '#person-title-tooltip-27672400-2071637358'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42325854349/page">Теперь еще надо полностью заменить существующую систему ПРО...включайте печатные конвейеры....Если …</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/27672400" id="person-name-27672400-1840283877"  class="person-link personTooltip">

<!-- CACHED_START (3f03a0f65d09e3dc5cb9945ed4943ab8) --> <em class="display-name hidden_profile  ">Укропиа Подпиндосна</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-27672400-1792443721' data-load_url='https://usanashimiglazami.com/people/27672400/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-27672400-1840283877', '#person-title-tooltip-27672400-1792443721'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43398846432">Госдолг США достиг рекордной величины</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/92236162" id="person-name-92236162-2139311700" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo23B0/20300586141-0/original.jpeg" alt="Михаил Медников" /></a><div style="display:none"  id='person-title-tooltip-92236162-225874476' data-load_url='https://usanashimiglazami.com/people/92236162/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-92236162-2139311700', '#person-title-tooltip-92236162-225874476'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42735840362/page">Долг платежом красен. Но, похоже, США привыкли прощать всем, кому должны.<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/92236162" id="person-name-92236162-1720974387"  class="person-link personTooltip">

<!-- CACHED_START (6d108f43531d7882bca767d9e967ca69) --><em class="display-name   ">Михаил Медников</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-92236162-2021129606' data-load_url='https://usanashimiglazami.com/people/92236162/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-92236162-1720974387', '#person-title-tooltip-92236162-2021129606'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43398846432">Госдолг США достиг рекордной величины</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/162327142" id="person-name-162327142-984928638" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo9879/20600441244-0/original.jpeg" alt="Михаил Ачаев" /></a><div style="display:none"  id='person-title-tooltip-162327142-1649059011' data-load_url='https://usanashimiglazami.com/people/162327142/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-162327142-984928638', '#person-title-tooltip-162327142-1649059011'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42855730456/page">ФРС печатает доллары и казначейство занимает их у ФРС, затем казначейство даёт эти доллары банкам в…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/162327142" id="person-name-162327142-339535876"  class="person-link personTooltip">

<!-- CACHED_START (62ec3c85e2ab48032b5c0f6525f106ad) --><em class="display-name   ">Михаил Ачаев</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-162327142-2074511496' data-load_url='https://usanashimiglazami.com/people/162327142/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-162327142-339535876', '#person-title-tooltip-162327142-2074511496'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43398846432">Госдолг США достиг рекордной величины</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/623373066" id="person-name-623373066-297854301" class="photo" ><img src="https://r.mtdata.ru/c50x50/u26/photo9D47/20105341397-0/original.jpeg" alt="Александр Русский" /></a><div style="display:none"  id='person-title-tooltip-623373066-631753222' data-load_url='https://usanashimiglazami.com/people/623373066/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-623373066-297854301', '#person-title-tooltip-623373066-631753222'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42290272282/page">Не ссыте пиндосов, Наибулина поможет баблом!😉</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/623373066" id="person-name-623373066-278096609"  class="person-link personTooltip">

<!-- CACHED_START (b48e6fb3d91c220f16666dd701f02e7b) --><em class="display-name   ">Александр Русский</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-623373066-646932387' data-load_url='https://usanashimiglazami.com/people/623373066/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-623373066-278096609', '#person-title-tooltip-623373066-646932387'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43398846432">Госдолг США достиг рекордной величины</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/662067411" id="person-name-662067411-871407344" class="photo" ><img src="https://r.mtdata.ru/c50x50/u17/photoFB20/20434343154-0/original.jpeg" alt="Ваша Светлость" /></a><div style="display:none"  id='person-title-tooltip-662067411-1266279305' data-load_url='https://usanashimiglazami.com/people/662067411/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-662067411-871407344', '#person-title-tooltip-662067411-1266279305'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42199463850/page">Так и залупу на рыжую шею, чтоб горло не болело...</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/662067411" id="person-name-662067411-1303569435"  class="person-link personTooltip">

<!-- CACHED_START (587e921c096f8124b87686e9d7427778) --> <em class="display-name hidden_profile  ">Ваша Светлость</em>
<!-- CACHED_END (0.0007s) --></a><div style="display:none"  id='person-title-tooltip-662067411-1909426977' data-load_url='https://usanashimiglazami.com/people/662067411/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-662067411-1303569435', '#person-title-tooltip-662067411-1909426977'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43173078326">Трамп отказался поздравить Владимира Путина с победой на выборах</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/855280685" id="person-name-855280685-806184614" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photo0A70/20890606166-0/original.jpeg" alt="Виктор Ваганов" /></a><div style="display:none"  id='person-title-tooltip-855280685-904471040' data-load_url='https://usanashimiglazami.com/people/855280685/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-855280685-806184614', '#person-title-tooltip-855280685-904471040'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42186800718/page">Да ерунда какая! Стоит евреям стать помягче - и долг спишут!!!<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/855280685" id="person-name-855280685-818052238"  class="person-link personTooltip">

<!-- CACHED_START (9677dc238f1bd50be7a2bd117b19b4cb) --><em class="display-name   ">Виктор Ваганов</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-855280685-277376285' data-load_url='https://usanashimiglazami.com/people/855280685/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-855280685-818052238', '#person-title-tooltip-855280685-277376285'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43398846432">Госдолг США достиг рекордной величины</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/239688670" id="person-name-239688670-845847321" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoF36B/20915143607-0/original.jpeg" alt="Валентин Воробьев" /></a><div style="display:none"  id='person-title-tooltip-239688670-1222487482' data-load_url='https://usanashimiglazami.com/people/239688670/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-239688670-845847321', '#person-title-tooltip-239688670-1222487482'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42814611268/page">Не ваше это дело собачье, Госдеп! Ступайте себе лесом.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/239688670" id="person-name-239688670-219750592"  class="person-link personTooltip">

<!-- CACHED_START (a07d7e763d01145140a973b0748628ce) --> <em class="display-name hidden_profile  ">Валентин Воробьев</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-239688670-2021466491' data-load_url='https://usanashimiglazami.com/people/239688670/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-239688670-219750592', '#person-title-tooltip-239688670-2021466491'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43833183091">Госдеп ответил на заявления Путина в Крыму</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/244844593" id="person-name-244844593-1929171127" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Борис Осипов" /></a><div style="display:none"  id='person-title-tooltip-244844593-480801293' data-load_url='https://usanashimiglazami.com/people/244844593/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-244844593-1929171127', '#person-title-tooltip-244844593-480801293'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42418106826/page">А ещё есть фокус...На радаре вдруг одна цель начинает делиться на несколько...И чё делать...? Паник…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/244844593" id="person-name-244844593-1948237441"  class="person-link personTooltip">

<!-- CACHED_START (b0670d1cf2359a7edb5713d167ec2575) --><em class="display-name   ">Борис Осипов</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-244844593-1388456442' data-load_url='https://usanashimiglazami.com/people/244844593/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-244844593-1948237441', '#person-title-tooltip-244844593-1388456442'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43977959164">В США началась плохо скрываемая паника - они не видят русские истребители</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/244844593" id="person-name-244844593-404955003" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Борис Осипов" /></a><div style="display:none"  id='person-title-tooltip-244844593-1641037670' data-load_url='https://usanashimiglazami.com/people/244844593/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-244844593-404955003', '#person-title-tooltip-244844593-1641037670'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42950583095/page">Вчера за рулем &quot;инсультник&quot; сидел........</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/244844593" id="person-name-244844593-1033416515"  class="person-link personTooltip">

<!-- CACHED_START (b0670d1cf2359a7edb5713d167ec2575) --><em class="display-name   ">Борис Осипов</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-244844593-396783055' data-load_url='https://usanashimiglazami.com/people/244844593/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-244844593-1033416515', '#person-title-tooltip-244844593-396783055'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43977959164">В США началась плохо скрываемая паника - они не видят русские истребители</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/943234452" id="person-name-943234452-1866912147" class="photo" ><img src="https://static.mtml.ru//images/blank_female_med.gif" alt="Людмила Иванова" /></a><div style="display:none"  id='person-title-tooltip-943234452-606907255' data-load_url='https://usanashimiglazami.com/people/943234452/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-943234452-1866912147', '#person-title-tooltip-943234452-606907255'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42794629292/page">Эти американцы кого хочешь доведут до белого коления.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/943234452" id="person-name-943234452-270429013"  class="person-link personTooltip">

<!-- CACHED_START (8d97c67f370abcc226f073f5c50489a1) --><em class="display-name   ">Людмила Иванова</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-943234452-704357137' data-load_url='https://usanashimiglazami.com/people/943234452/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-943234452-270429013', '#person-title-tooltip-943234452-704357137'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43078850412">«Поселенец и собачий сын»: глава Палестины Махмуд Аббас жестко «прошелся» по послу США</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/30257628" id="person-name-30257628-108482618" class="photo" ><img src="https://r.mtdata.ru/c50x50/u16/photo49D6/20961111309-0/original.jpeg" alt="VORON VoronS" /></a><div style="display:none"  id='person-title-tooltip-30257628-609964889' data-load_url='https://usanashimiglazami.com/people/30257628/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-30257628-108482618', '#person-title-tooltip-30257628-609964889'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42636268160/page">Даже не сомневаюсь!<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/30257628" id="person-name-30257628-631384985"  class="person-link personTooltip">

<!-- CACHED_START (4f941d0f8cf17449e83a4eb40126e3be) --> <em class="display-name hidden_profile  ">VORON VoronS</em>
<!-- CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-30257628-406336919' data-load_url='https://usanashimiglazami.com/people/30257628/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-30257628-631384985', '#person-title-tooltip-30257628-406336919'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43817209668">СМИ: коалиция США эвакуировала главарей ИГ в Сирии</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/891410416" id="person-name-891410416-1241718112" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Амфибрахий Дактилев" /></a><div style="display:none"  id='person-title-tooltip-891410416-909481594' data-load_url='https://usanashimiglazami.com/people/891410416/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-891410416-1241718112', '#person-title-tooltip-891410416-909481594'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://usanashimiglazami.com/comments/42925978413/page">Чем-то Махмуд Аббас на Гусмана похож, и даже сразу на обоих.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/891410416" id="person-name-891410416-1053269307"  class="person-link personTooltip">

<!-- CACHED_START (9abb41df8fae56b10eb68a63c2c8f319) --><em class="display-name   ">Амфибрахий Дактилев</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-891410416-2113125456' data-load_url='https://usanashimiglazami.com/people/891410416/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-891410416-1053269307', '#person-title-tooltip-891410416-2113125456'); }); </script><a class="target-post" href="https://usanashimiglazami.com/blog/43078850412">«Поселенец и собачий сын»: глава Палестины Махмуд Аббас жестко «прошелся» по послу США</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_oflepeok" data-id="BannerGoogleAdSence_Advertisements_oflepeok" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_oflepeok"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-7174048943673033"
                         data-ad-slot="3626581304"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup_reawzoo" data-id="ButtonJoinGroup_reawzoo" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_reawzoo"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://usanashimiglazami.com/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                ВХОД НА САЙТ            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_iktaopz" data-id="SocialFacebook_Advertisements_iktaopz" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_iktaopz" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_iktaopz"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_ipnale" data-id="BannerSmiTwo_Advertisements_ipnale" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_ipnale"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_79565"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/79565.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtml_GroupsItem_insuemk" data-id="StaticHtml_GroupsItem_insuemk" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_insuemk"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=45388311&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/45388311/3_1_FFFFFFFF_EFEFEFFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" data-cid="45388311" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->

<noscript><div><img src="https://mc.yandex.ru/watch/45388311" alt="" /></div></noscript>
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521470309"></script>
    

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
                <li class="first">&copy; 2018, США - нашими глазами</li>
                <li class="last"><a href="https://usanashimiglazami.com/feedback/report">Обратная связь</a></li>
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521469948" type="text/css" />');

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
                <form action="https://usanashimiglazami.com/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d61fb446d","applicationID":"125531728","transactionName":"b1YGNhdVX0JYAExaWVYcJxcWQF5cFiBXXUJKXAgOAEZudksMTUNFcUcBDw==","queueTime":0,"applicationTime":604,"atts":"QxEFQF9PTEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>