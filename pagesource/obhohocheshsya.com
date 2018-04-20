<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Обхохочешься</title>

    
<meta name="description" content="Обхохочешься - Всем иногда хочется сказать что-то, что бы развеселить друзей, расположить к себе незнакомых людей, блеснуть эрудицией и чувством юмора. А где мы все это черпаем? Конечно, в общении друг с другом. Давайте поделимся хорошим настроением или просто посмеемся вместе. Ведь ничто так не сближает людей, как СМЕХ!!!!!!!!"/>

        <meta name="yandex_direct" content="1"/>
    <meta name="yandex-verification" content="2c6fd7a8e14090dc"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u26/photo0381/20677629215-0/icon.jpeg?20677629215" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u26/photo0381/20677629215-0/icon.jpeg?20677629215" type="image/x-icon"/>

<link rel="index" href="https://obhohocheshsya.com/"/>

<meta property="fb:app_id" content="789574744425638" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Обхохочешься - МирТесен!" href="https://obhohocheshsya.com/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Обхохочешься - МирТесен!" href="https://obhohocheshsya.com/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521805296" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521805298" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521805309" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




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



<!-- CACHED_START (d19fd0e427068a5812ff5b3079aa99e4) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  4 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://obhohocheshsya.com/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://obhohocheshsya.com/?tmd=1';
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



    window.urlJoinJson = "https://obhohocheshsya.com/join/30243506099/json";
    window.urlLeaveJson = "https://obhohocheshsya.com/left/30243506099/json";
    window.urlStatusSubscribeJson = "https://obhohocheshsya.com/status/30243506099/json";
    window.urlSubscribeJson = "https://obhohocheshsya.com/subscribe/30243506099/json";
    window.urlUnsubscribeJson = "https://obhohocheshsya.com/unsubscribe/30243506099/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521805207"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521856857.5517 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u17/photoBE39/20188188852-0/original.jpeg" class="invitor-photo" />
        Олег Доминюк предлагает Вам запомнить сайт «Обхохочешься»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Обхохочешься»?</span>

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
                showNewCommentsComments_ezwucipo('https://obhohocheshsya.com/cmt/', '', 'comments_30243506099');
            });
        })(jQuery);

        function showNewCommentsComments_ezwucipo(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_ezwucipo').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_ezwucipo').innerHTML;
                jQuery('#commentsBlockListComments_ezwucipo .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(10 < jQuery('#commentsBlockListComments_ezwucipo .comment').length) {
                    jQuery('#commentsBlockListComments_ezwucipo .comment').last().remove();
                    }
                }
            }

    </script>
                
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_bagisea"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%25D0%259E%25D0%25B1%25D1%2585%25D0%25BE%25D1%2585%25D0%25BE%25D1%2587%25D0%25B5%25D1%2588%25D1%258C%25D1%2581%25D1%258F-949779841725034%2Ftimeline&width='+$widget_width+'&container_width='+$widget_width+'&height=300&show_facepile=true&locale=ru_RU&hide_cover=true&show_posts=true&small_header=true&adapt_container_width=true&app_id="\
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30243506099","owner_id":"195113369"} });
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
        _gaq.push(['_setDomainName', 'obhohocheshsya.com']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-51213050-9']);
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
                            w.yaCounter45375834 = new Ya.Metrika({id:45375834, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482254'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482254"></noscript>
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
                                mt_popup.showFromUrl('https://obhohocheshsya.com/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521805210" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://obhohocheshsya.com/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://obhohocheshsya.com/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://obhohocheshsya.com/login/json" class="mt_popup_href auth_login_link hbtn" href="https://obhohocheshsya.com/login?backurl=https%3A%2F%2Fobhohocheshsya.com%2F">Вход</a>
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
        loginAndRegistration.init('https://obhohocheshsya.com/login/json', 'https://obhohocheshsya.com/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://obhohocheshsya.com/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u7/group3127/4681f2a7c3dbe2650f5f343d71a32b0a-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:105px;                           height:140px;"
                    href="https://obhohocheshsya.com/">
                        <img class="logo-img" 
                        style="width:105px;                               height:140px;"
                        src="//mtdata.ru/u31/photoB0B0/20581618316-0/main.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://obhohocheshsya.com/"
                            class="title enabled"
                            style="color: #"
                            >Обхохочешься</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #"
                        >Минута смеха - секунда жизни...</p>
                        
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
                                                <div class="subscribeControl" data-id="30243506099" data-auth="mt_popup.showFromUrl('https://obhohocheshsya.com/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://obhohocheshsya.com/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://obhohocheshsya.com/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://obhohocheshsya.com/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://obhohocheshsya.com/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://obhohocheshsya.com/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://obhohocheshsya.com/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://obhohocheshsya.com/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_maochohoi" data-id="ButtonJoinGroup_GroupsItem_maochohoi" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_maochohoi"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://obhohocheshsya.com/registration/json/init', {'backurl':document.URL,'from':'popup'});">
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
                    <div data-id="43149399512" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43149399512/Nashi-devushki-v-korotkih-yubkah"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo5F95/20674474262-0/original.jpg#20674474262" alt="Наши девушки в коротких юбках" />
                                                <div class="post-data">
                            <h3 class="title">
                                Наши девушки в коротких юбках
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 22:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43149399512-634065494' data-person2obj_count="6"
    href="https://obhohocheshsya.com/blog/43149399512/Nashi-devushki-v-korotkih-yubkah#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43149399512-2049206558' data-load_url='https://obhohocheshsya.com/objects/43149399512/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43149399512/Nashi-devushki-v-korotkih-yubkah#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43149399512-634065494', '#rating-tooltip-43149399512-2049206558');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43259226636" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43259226636/CHto-zdes-proishodit!-(26-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo8DE7/20060963722-0/original.jpg#20060963722" alt="Что здесь происходит?! (26 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Что здесь происходит?! (26 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 21:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43259226636-1632129357' data-person2obj_count="2"
    href="https://obhohocheshsya.com/blog/43259226636/CHto-zdes-proishodit!-(26-foto)#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43259226636-1377789160' data-load_url='https://obhohocheshsya.com/objects/43259226636/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43259226636/CHto-zdes-proishodit!-(26-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43259226636-1632129357', '#rating-tooltip-43259226636-1377789160');
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
                    <div data-id="43667623759" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43667623759/Podborka-prikolnyih-kartinok-(22-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo4A1F/20853731785-0/original.jpg#20853731785" alt="Подборка прикольных картинок&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка прикольных картинок (22 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 21:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43667623759-471240190' data-person2obj_count="1"
    href="https://obhohocheshsya.com/blog/43667623759/Podborka-prikolnyih-kartinok-(22-foto)#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43667623759-1191331858' data-load_url='https://obhohocheshsya.com/objects/43667623759/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43667623759/Podborka-prikolnyih-kartinok-(22-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43667623759-471240190', '#rating-tooltip-43667623759-1191331858');
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
                    <div data-id="43237318973" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43237318973/Samyie-novyie-demotivatoryi--(30-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoE7A7/20092645546-0/original.jpg#20092645546" alt="Самые новые демотиваторы  (30 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самые новые демотиваторы  (30 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 21:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43237318973-848090321' data-person2obj_count="3"
    href="https://obhohocheshsya.com/blog/43237318973/Samyie-novyie-demotivatoryi--(30-foto)#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43237318973-2026538593' data-load_url='https://obhohocheshsya.com/objects/43237318973/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43237318973/Samyie-novyie-demotivatoryi--(30-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43237318973-848090321', '#rating-tooltip-43237318973-2026538593');
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
                    <div data-id="43319266778" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43319266778/Devushki,-kotoryim-slozhno-smotret-v-glaza"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo49D0/20498152817-0/original.jpg#20498152817" alt="Девушки, которым сложно смот&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Девушки, которым сложно смотреть в глаза
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 13:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43319266778-152705795' data-person2obj_count="13"
    href="https://obhohocheshsya.com/blog/43319266778/Devushki,-kotoryim-slozhno-smotret-v-glaza#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43319266778-1690815867' data-load_url='https://obhohocheshsya.com/objects/43319266778/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43319266778/Devushki,-kotoryim-slozhno-smotret-v-glaza#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43319266778-152705795', '#rating-tooltip-43319266778-1690815867');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43774657007" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43774657007/Klassnaya-podborka-anekdotov-i-shutok-(18-sht)"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoE971/20037755097-0/original.jpg#20037755097" alt="Классная подборка анекдотов &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Классная подборка анекдотов и шуток (18 шт)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 13:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43774657007-1491751196' data-person2obj_count="31"
    href="https://obhohocheshsya.com/blog/43774657007/Klassnaya-podborka-anekdotov-i-shutok-(18-sht)#rating"
    >+27</a>

    <div style="display:none"  id='rating-tooltip-43774657007-2048921543' data-load_url='https://obhohocheshsya.com/objects/43774657007/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43774657007/Klassnaya-podborka-anekdotov-i-shutok-(18-sht)#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43774657007-1491751196', '#rating-tooltip-43774657007-2048921543');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +27
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43275981082" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43275981082/Smeshnyie-kommentarii-iz-sotsialnyih-setey-(33-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoE586/20831582420-0/original.jpg#20831582420" alt="Смешные комментарии из социа&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Смешные комментарии из социальных сетей (33 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 13:09
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43275981082-1705722318' data-person2obj_count="17"
    href="https://obhohocheshsya.com/blog/43275981082/Smeshnyie-kommentarii-iz-sotsialnyih-setey-(33-foto)#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43275981082-529269254' data-load_url='https://obhohocheshsya.com/objects/43275981082/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43275981082/Smeshnyie-kommentarii-iz-sotsialnyih-setey-(33-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43275981082-1705722318', '#rating-tooltip-43275981082-529269254');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +17
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43710522908" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43710522908/Podborka-prikolnyih-kartinok-(25-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoE0AF/20342151026-0/original.jpg#20342151026" alt="Подборка прикольных картинок&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка прикольных картинок (25 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 мар, 12:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43710522908-1498040097' data-person2obj_count="2"
    href="https://obhohocheshsya.com/blog/43710522908/Podborka-prikolnyih-kartinok-(25-foto)#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43710522908-1337464928' data-load_url='https://obhohocheshsya.com/objects/43710522908/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43710522908/Podborka-prikolnyih-kartinok-(25-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43710522908-1498040097', '#rating-tooltip-43710522908-1337464928');
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
                    <div data-id="43671328526" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43671328526/Russkie-devushki-iz-sotsialnyih-setey-(40-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo513E/20819207216-0/original.jpg#20819207216" alt="Русские девушки из социальны&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Русские девушки из социальных сетей (40 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 21:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43671328526-668190635' data-person2obj_count="53"
    href="https://obhohocheshsya.com/blog/43671328526/Russkie-devushki-iz-sotsialnyih-setey-(40-foto)#rating"
    >+53</a>

    <div style="display:none"  id='rating-tooltip-43671328526-980447020' data-load_url='https://obhohocheshsya.com/objects/43671328526/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43671328526/Russkie-devushki-iz-sotsialnyih-setey-(40-foto)#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43671328526-668190635', '#rating-tooltip-43671328526-980447020');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +53
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43457500208" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43457500208/Svezhaya-podborka-zabavnyih-fraz-i-anekdotov--(18-sht)"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo4FF3/20289379097-0/original.jpg#20289379097" alt="Свежая подборка забавных фра&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Свежая подборка забавных фраз и анекдотов  (18 шт)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 21:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43457500208-1163459486' data-person2obj_count="1"
    href="https://obhohocheshsya.com/blog/43457500208/Svezhaya-podborka-zabavnyih-fraz-i-anekdotov--(18-sht)#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43457500208-345383631' data-load_url='https://obhohocheshsya.com/objects/43457500208/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43457500208/Svezhaya-podborka-zabavnyih-fraz-i-anekdotov--(18-sht)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43457500208-1163459486', '#rating-tooltip-43457500208-345383631');
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
                    <div data-id="43319698670" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43319698670/Podborka-prikolnyih-kartinok-(22-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo609D/20497670294-0/original.jpg#20497670294" alt="Подборка прикольных картинок&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка прикольных картинок (22 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 21:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43319698670-962454213' data-person2obj_count="71"
    href="https://obhohocheshsya.com/blog/43319698670/Podborka-prikolnyih-kartinok-(22-foto)#rating"
    >+71</a>

    <div style="display:none"  id='rating-tooltip-43319698670-1808228570' data-load_url='https://obhohocheshsya.com/objects/43319698670/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43319698670/Podborka-prikolnyih-kartinok-(22-foto)#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43319698670-962454213', '#rating-tooltip-43319698670-1808228570');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +71
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43250797901" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43250797901/Novyie-demotivatoryi--(30-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo0FCE/20213352317-0/original.jpg#20213352317" alt="Новые демотиваторы  (30 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новые демотиваторы  (30 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 21:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43250797901-1088032652' data-person2obj_count="68"
    href="https://obhohocheshsya.com/blog/43250797901/Novyie-demotivatoryi--(30-foto)#rating"
    >+66</a>

    <div style="display:none"  id='rating-tooltip-43250797901-37620168' data-load_url='https://obhohocheshsya.com/objects/43250797901/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43250797901/Novyie-demotivatoryi--(30-foto)#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43250797901-1088032652', '#rating-tooltip-43250797901-37620168');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +66
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43341219786" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43341219786/Ocharovatelnyie-polzovatelnitsyi-sotssetey"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo5A84/20239255318-0/original.jpg#20239255318" alt="Очаровательные пользовательн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Очаровательные пользовательницы соцсетей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 13:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43341219786-246285935' data-person2obj_count="109"
    href="https://obhohocheshsya.com/blog/43341219786/Ocharovatelnyie-polzovatelnitsyi-sotssetey#rating"
    >+101</a>

    <div style="display:none"  id='rating-tooltip-43341219786-1892479136' data-load_url='https://obhohocheshsya.com/objects/43341219786/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43341219786/Ocharovatelnyie-polzovatelnitsyi-sotssetey#comments"
    >30<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43341219786-246285935', '#rating-tooltip-43341219786-1892479136');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +101
                                </span>
                                <span class="comments">
                                    30
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43735894517" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43735894517/Korotkie-anekdotyi-dlya-vseh-(11-sht)"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo8C1B/20503784152-0/original.jpg#20503784152" alt="Короткие анекдоты для всех (11 шт)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Короткие анекдоты для всех (11 шт)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 13:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43735894517-187319534' data-person2obj_count="30"
    href="https://obhohocheshsya.com/blog/43735894517/Korotkie-anekdotyi-dlya-vseh-(11-sht)#rating"
    >+30</a>

    <div style="display:none"  id='rating-tooltip-43735894517-1209101854' data-load_url='https://obhohocheshsya.com/objects/43735894517/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43735894517/Korotkie-anekdotyi-dlya-vseh-(11-sht)#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43735894517-187319534', '#rating-tooltip-43735894517-1209101854');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +30
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43290808079" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43290808079/Podborka-prikolnyih-kartinok-(24-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo4F33/20119942842-0/original.jpg#20119942842" alt="Подборка прикольных картинок&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка прикольных картинок (24 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 13:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43290808079-1191351897' data-person2obj_count="2"
    href="https://obhohocheshsya.com/blog/43290808079/Podborka-prikolnyih-kartinok-(24-foto)#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43290808079-856869346' data-load_url='https://obhohocheshsya.com/objects/43290808079/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43290808079/Podborka-prikolnyih-kartinok-(24-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43290808079-1191351897', '#rating-tooltip-43290808079-856869346');
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
                    <div data-id="43644699538" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43644699538/Stroynyie-devushki-v-korotkih-shortikah-(30-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo0FC5/20118641880-0/original.jpg#20118641880" alt="Стройные девушки в коротких &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Стройные девушки в коротких шортиках (30 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 22:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43644699538-758592256' data-person2obj_count="25"
    href="https://obhohocheshsya.com/blog/43644699538/Stroynyie-devushki-v-korotkih-shortikah-(30-foto)#rating"
    >+23</a>

    <div style="display:none"  id='rating-tooltip-43644699538-1665847846' data-load_url='https://obhohocheshsya.com/objects/43644699538/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43644699538/Stroynyie-devushki-v-korotkih-shortikah-(30-foto)#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43644699538-758592256', '#rating-tooltip-43644699538-1665847846');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +23
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43269573129" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43269573129/Gimn-krivorukosti-i-razdolbaystvu!-Smotrim!"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo53A9/20473979146-0/original.jpg#20473979146" alt="Гимн криворукости и раздолба&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Гимн криворукости и раздолбайству! Смотрим!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43269573129-896153358' data-person2obj_count="1"
    href="https://obhohocheshsya.com/blog/43269573129/Gimn-krivorukosti-i-razdolbaystvu!-Smotrim!#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43269573129-1825417391' data-load_url='https://obhohocheshsya.com/objects/43269573129/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43269573129/Gimn-krivorukosti-i-razdolbaystvu!-Smotrim!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43269573129-896153358', '#rating-tooltip-43269573129-1825417391');
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
                    <div data-id="43679029512" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43679029512/Podborka-prikolnyih-kartinok-(28-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photoBBB8/20905872822-0/original.jpg#20905872822" alt="Подборка прикольных картинок&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка прикольных картинок (28 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43679029512-869265601' data-person2obj_count="18"
    href="https://obhohocheshsya.com/blog/43679029512/Podborka-prikolnyih-kartinok-(28-foto)#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43679029512-243237965' data-load_url='https://obhohocheshsya.com/objects/43679029512/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43679029512/Podborka-prikolnyih-kartinok-(28-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43679029512-869265601', '#rating-tooltip-43679029512-243237965');
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
                    <div data-id="43656592219" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43656592219/Samyie-novyie-demotivatoryi--(30-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoB340/20798693848-0/original.jpg#20798693848" alt="Самые новые демотиваторы  (30 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самые новые демотиваторы  (30 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:38
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43656592219-122292910' data-person2obj_count="37"
    href="https://obhohocheshsya.com/blog/43656592219/Samyie-novyie-demotivatoryi--(30-foto)#rating"
    >+37</a>

    <div style="display:none"  id='rating-tooltip-43656592219-1367393548' data-load_url='https://obhohocheshsya.com/objects/43656592219/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43656592219/Samyie-novyie-demotivatoryi--(30-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43656592219-122292910', '#rating-tooltip-43656592219-1367393548');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +37
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43190270831" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43190270831/Krasotki-v-obtyagivayuschih-platyah"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoF560/20933894343-0/original.jpg#20933894343" alt="Красотки в обтягивающих платьях" />
                                                <div class="post-data">
                            <h3 class="title">
                                Красотки в обтягивающих платьях
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 12:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43190270831-910725768' data-person2obj_count="92"
    href="https://obhohocheshsya.com/blog/43190270831/Krasotki-v-obtyagivayuschih-platyah#rating"
    >+90</a>

    <div style="display:none"  id='rating-tooltip-43190270831-1717355923' data-load_url='https://obhohocheshsya.com/objects/43190270831/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43190270831/Krasotki-v-obtyagivayuschih-platyah#comments"
    >13<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43190270831-910725768', '#rating-tooltip-43190270831-1717355923');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +90
                                </span>
                                <span class="comments">
                                    13
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43021846729" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43021846729/Anekdotyi-v-seredine-nedeli-(13-sht)"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo1FF1/20288172349-0/original.jpg#20288172349" alt="Анекдоты в середине недели (13 шт)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Анекдоты в середине недели (13 шт)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 12:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43021846729-1618793818' data-person2obj_count="25"
    href="https://obhohocheshsya.com/blog/43021846729/Anekdotyi-v-seredine-nedeli-(13-sht)#rating"
    >+21</a>

    <div style="display:none"  id='rating-tooltip-43021846729-274998706' data-load_url='https://obhohocheshsya.com/objects/43021846729/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43021846729/Anekdotyi-v-seredine-nedeli-(13-sht)#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43021846729-1618793818', '#rating-tooltip-43021846729-274998706');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +21
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43399091658" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43399091658/ZHenschina-i-Avtomobil"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo93CC/20311668902-0/original.jpg#20311668902" alt="Женщина и Автомобиль" />
                                                <div class="post-data">
                            <h3 class="title">
                                Женщина и Автомобиль
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 12:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43399091658-804267960' data-person2obj_count="3"
    href="https://obhohocheshsya.com/blog/43399091658/ZHenschina-i-Avtomobil#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43399091658-254993316' data-load_url='https://obhohocheshsya.com/objects/43399091658/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43399091658/ZHenschina-i-Avtomobil#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43399091658-804267960', '#rating-tooltip-43399091658-254993316');
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
                    <div data-id="43617686646" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43617686646/Prikolnyie-kartinki-(26-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoD5F9/20284224118-0/original.jpg#20284224118" alt="Прикольные картинки (26 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Прикольные картинки (26 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 12:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43617686646-1592458244' data-person2obj_count="5"
    href="https://obhohocheshsya.com/blog/43617686646/Prikolnyie-kartinki-(26-foto)#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43617686646-1177032488' data-load_url='https://obhohocheshsya.com/objects/43617686646/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43617686646/Prikolnyie-kartinki-(26-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43617686646-1592458244', '#rating-tooltip-43617686646-1177032488');
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
                    <div data-id="43403471781" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43403471781/Prekrasnyie-devushki-v-kupalnikah"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo02B6/20914441116-0/original.jpg#20914441116" alt="Прекрасные девушки в купальниках" />
                                                <div class="post-data">
                            <h3 class="title">
                                Прекрасные девушки в купальниках
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 21:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43403471781-9995860' data-person2obj_count="49"
    href="https://obhohocheshsya.com/blog/43403471781/Prekrasnyie-devushki-v-kupalnikah#rating"
    >+47</a>

    <div style="display:none"  id='rating-tooltip-43403471781-154824409' data-load_url='https://obhohocheshsya.com/objects/43403471781/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43403471781/Prekrasnyie-devushki-v-kupalnikah#comments"
    >19<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43403471781-9995860', '#rating-tooltip-43403471781-154824409');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +47
                                </span>
                                <span class="comments">
                                    19
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43788901981" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43788901981/Novaya-podborka-klassnyih-shutok-i-prikolov-(18-sht)"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo044C/20076798467-0/original.jpg#20076798467" alt="Новая подборка классных шуто&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новая подборка классных шуток и приколов (18 шт)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 21:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43788901981-500208041' data-person2obj_count="2"
    href="https://obhohocheshsya.com/blog/43788901981/Novaya-podborka-klassnyih-shutok-i-prikolov-(18-sht)#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43788901981-113165231' data-load_url='https://obhohocheshsya.com/objects/43788901981/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43788901981/Novaya-podborka-klassnyih-shutok-i-prikolov-(18-sht)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43788901981-500208041', '#rating-tooltip-43788901981-113165231');
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
                    <div data-id="43036001013" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43036001013/Podborka-prikolnyih-kartinok-(25-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoCE1A/20862440519-0/original.jpg#20862440519" alt="Подборка прикольных картинок&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка прикольных картинок (25 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 21:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43036001013-1921393801' data-person2obj_count="20"
    href="https://obhohocheshsya.com/blog/43036001013/Podborka-prikolnyih-kartinok-(25-foto)#rating"
    >+20</a>

    <div style="display:none"  id='rating-tooltip-43036001013-1173455346' data-load_url='https://obhohocheshsya.com/objects/43036001013/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43036001013/Podborka-prikolnyih-kartinok-(25-foto)#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43036001013-1921393801', '#rating-tooltip-43036001013-1173455346');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +20
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43929881299" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43929881299/Novyie-demotivatoryi--(30-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoADB8/20040638782-0/original.jpg#20040638782" alt="Новые демотиваторы  (30 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новые демотиваторы  (30 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 21:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43929881299-1211075515' data-person2obj_count="31"
    href="https://obhohocheshsya.com/blog/43929881299/Novyie-demotivatoryi--(30-foto)#rating"
    >+29</a>

    <div style="display:none"  id='rating-tooltip-43929881299-1462662254' data-load_url='https://obhohocheshsya.com/objects/43929881299/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43929881299/Novyie-demotivatoryi--(30-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43929881299-1211075515', '#rating-tooltip-43929881299-1462662254');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +29
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43518834264" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43518834264/Lyubitelskie-foto-devushek-v-bikini"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo9A65/20938706358-0/original.jpg#20938706358" alt="Любительские фото девушек в бикини" />
                                                <div class="post-data">
                            <h3 class="title">
                                Любительские фото девушек в бикини
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 13:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43518834264-1207657742' data-person2obj_count="123"
    href="https://obhohocheshsya.com/blog/43518834264/Lyubitelskie-foto-devushek-v-bikini#rating"
    >+119</a>

    <div style="display:none"  id='rating-tooltip-43518834264-861942806' data-load_url='https://obhohocheshsya.com/objects/43518834264/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43518834264/Lyubitelskie-foto-devushek-v-bikini#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43518834264-1207657742', '#rating-tooltip-43518834264-861942806');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +119
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43342754521" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43342754521/Smeshnyie-anekdotyi-onlayn-(17-sht)"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo5755/20832057014-0/original.jpg#20832057014" alt="Смешные анекдоты онлайн (17 шт)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Смешные анекдоты онлайн (17 шт)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 12:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43342754521-2071044660' data-person2obj_count="2"
    href="https://obhohocheshsya.com/blog/43342754521/Smeshnyie-anekdotyi-onlayn-(17-sht)#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43342754521-1457361450' data-load_url='https://obhohocheshsya.com/objects/43342754521/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43342754521/Smeshnyie-anekdotyi-onlayn-(17-sht)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43342754521-2071044660', '#rating-tooltip-43342754521-1457361450');
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
                    <div data-id="43473959678" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43473959678/Prikolnyie-fotomemyi-(26-sht)"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo950E/20770811886-0/original.jpg#20770811886" alt="Прикольные фотомемы (26 шт)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Прикольные фотомемы (26 шт)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 12:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43473959678-166747148' data-person2obj_count="5"
    href="https://obhohocheshsya.com/blog/43473959678/Prikolnyie-fotomemyi-(26-sht)#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43473959678-1394977276' data-load_url='https://obhohocheshsya.com/objects/43473959678/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43473959678/Prikolnyie-fotomemyi-(26-sht)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43473959678-166747148', '#rating-tooltip-43473959678-1394977276');
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
                    <div data-id="43897668083" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43897668083/Podborka-avtomobilnyih-prikolov-(27-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoD369/20363474023-0/original.jpg#20363474023" alt="Подборка автомобильных прико&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка автомобильных приколов (27 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 12:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43897668083-913341474' data-person2obj_count="30"
    href="https://obhohocheshsya.com/blog/43897668083/Podborka-avtomobilnyih-prikolov-(27-foto)#rating"
    >+30</a>

    <div style="display:none"  id='rating-tooltip-43897668083-1114912910' data-load_url='https://obhohocheshsya.com/objects/43897668083/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43897668083/Podborka-avtomobilnyih-prikolov-(27-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43897668083-913341474', '#rating-tooltip-43897668083-1114912910');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +30
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43168695560" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43168695560/aVVtomoyka-(35-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoEEDB/20008039019-0/original.jpg#20008039019" alt="аВВтомойка (35 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                аВВтомойка (35 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 21:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43168695560-792846653' data-person2obj_count="13"
    href="https://obhohocheshsya.com/blog/43168695560/aVVtomoyka-(35-foto)#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43168695560-925339404' data-load_url='https://obhohocheshsya.com/objects/43168695560/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43168695560/aVVtomoyka-(35-foto)#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43168695560-792846653', '#rating-tooltip-43168695560-925339404');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43739450034" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43739450034/Smeshnyie-anekdotyi-v-nachale-nedeli-(8-sht)"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoE6CE/20786555060-0/original.jpg#20786555060" alt="Смешные анекдоты в начале не&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Смешные анекдоты в начале недели (8 шт)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 21:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43739450034-1168577369' data-person2obj_count="2"
    href="https://obhohocheshsya.com/blog/43739450034/Smeshnyie-anekdotyi-v-nachale-nedeli-(8-sht)#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43739450034-1809494833' data-load_url='https://obhohocheshsya.com/objects/43739450034/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43739450034/Smeshnyie-anekdotyi-v-nachale-nedeli-(8-sht)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43739450034-1168577369', '#rating-tooltip-43739450034-1809494833');
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
                    <div data-id="43534336617" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43534336617/Ofiget,-da-oni-zhe-nastoyaschie-otmorozki!"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoEFCD/20719772811-0/original.jpg#20719772811" alt="Офигеть, да они же настоящие&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Офигеть, да они же настоящие отморозки!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 21:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43534336617-1029404733' data-person2obj_count="69"
    href="https://obhohocheshsya.com/blog/43534336617/Ofiget,-da-oni-zhe-nastoyaschie-otmorozki!#rating"
    >+67</a>

    <div style="display:none"  id='rating-tooltip-43534336617-1662112255' data-load_url='https://obhohocheshsya.com/objects/43534336617/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43534336617/Ofiget,-da-oni-zhe-nastoyaschie-otmorozki!#comments"
    >24<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43534336617-1029404733', '#rating-tooltip-43534336617-1662112255');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +67
                                </span>
                                <span class="comments">
                                    24
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43062335025" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43062335025/Samyie-novyie-demotivatoryi--(30-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoCE24/20901678484-0/original.jpg#20901678484" alt="Самые новые демотиваторы  (30 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самые новые демотиваторы  (30 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 21:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43062335025-1231984530' data-person2obj_count="44"
    href="https://obhohocheshsya.com/blog/43062335025/Samyie-novyie-demotivatoryi--(30-foto)#rating"
    >+40</a>

    <div style="display:none"  id='rating-tooltip-43062335025-1290870280' data-load_url='https://obhohocheshsya.com/objects/43062335025/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43062335025/Samyie-novyie-demotivatoryi--(30-foto)#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43062335025-1231984530', '#rating-tooltip-43062335025-1290870280');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +40
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43251220983" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43251220983/Milyie-polzovatelnitsyi-sotsialnyih-setey"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoEE18/20961911459-0/original.jpg#20961911459" alt="Милые пользовательницы социа&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Милые пользовательницы социальных сетей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 13:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43251220983-1565868986' data-person2obj_count="83"
    href="https://obhohocheshsya.com/blog/43251220983/Milyie-polzovatelnitsyi-sotsialnyih-setey#rating"
    >+81</a>

    <div style="display:none"  id='rating-tooltip-43251220983-1940130501' data-load_url='https://obhohocheshsya.com/objects/43251220983/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43251220983/Milyie-polzovatelnitsyi-sotsialnyih-setey#comments"
    >16<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43251220983-1565868986', '#rating-tooltip-43251220983-1940130501');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +81
                                </span>
                                <span class="comments">
                                    16
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43898531867" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43898531867/Prikolnyie-kartinki-(27-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoE4F5/20293752172-0/original.jpg#20293752172" alt="Прикольные картинки (27 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Прикольные картинки (27 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 13:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43898531867-47640170' data-person2obj_count="5"
    href="https://obhohocheshsya.com/blog/43898531867/Prikolnyie-kartinki-(27-foto)#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43898531867-703294700' data-load_url='https://obhohocheshsya.com/objects/43898531867/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43898531867/Prikolnyie-kartinki-(27-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43898531867-47640170', '#rating-tooltip-43898531867-703294700');
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
                    <div data-id="43330425543" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43330425543/Svadba-pela-i-plyasala.-SHikarnaya-kollektsiya!"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo969A/20671526731-0/original.jpg#20671526731" alt="Свадьба пела и плясала. Шика&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Свадьба пела и плясала. Шикарная коллекция!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 13:18
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43330425543-1880327189' data-person2obj_count="14"
    href="https://obhohocheshsya.com/blog/43330425543/Svadba-pela-i-plyasala.-SHikarnaya-kollektsiya!#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43330425543-222653298' data-load_url='https://obhohocheshsya.com/objects/43330425543/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43330425543/Svadba-pela-i-plyasala.-SHikarnaya-kollektsiya!#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43330425543-1880327189', '#rating-tooltip-43330425543-222653298');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +14
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43654610615" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43654610615/Podborka-prikolnyih-kartinok-(25-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo144E/20734360749-0/original.jpg#20734360749" alt="Подборка прикольных картинок&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Подборка прикольных картинок (25 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 13:13
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43654610615-377477707' data-person2obj_count="1"
    href="https://obhohocheshsya.com/blog/43654610615/Podborka-prikolnyih-kartinok-(25-foto)#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43654610615-1640098414' data-load_url='https://obhohocheshsya.com/objects/43654610615/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43654610615/Podborka-prikolnyih-kartinok-(25-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43654610615-377477707', '#rating-tooltip-43654610615-1640098414');
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
                    <div data-id="43192815076" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43192815076/Klassnaya-podborka-prikolnyih-anekdotov--(18-sht)"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo22FE/20492316315-0/original.jpg#20492316315" alt="Классная подборка прикольных&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Классная подборка прикольных анекдотов  (18 шт)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 22:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43192815076-1753263646' data-person2obj_count="17"
    href="https://obhohocheshsya.com/blog/43192815076/Klassnaya-podborka-prikolnyih-anekdotov--(18-sht)#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43192815076-1890323049' data-load_url='https://obhohocheshsya.com/objects/43192815076/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43192815076/Klassnaya-podborka-prikolnyih-anekdotov--(18-sht)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43192815076-1753263646', '#rating-tooltip-43192815076-1890323049');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +13
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43100947384" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43100947384/Figuristyie-devchonki"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoA9B8/20700607512-0/original.jpg#20700607512" alt="Фигуристые девчонки" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фигуристые девчонки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 22:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43100947384-916294748' data-person2obj_count="36"
    href="https://obhohocheshsya.com/blog/43100947384/Figuristyie-devchonki#rating"
    >+30</a>

    <div style="display:none"  id='rating-tooltip-43100947384-877685748' data-load_url='https://obhohocheshsya.com/objects/43100947384/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43100947384/Figuristyie-devchonki#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43100947384-916294748', '#rating-tooltip-43100947384-877685748');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +30
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43387383881" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43387383881/Fotoprikolyi-na-avtotematiku-(32-sht)"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo76CC/20086567342-0/original.jpg#20086567342" alt="Фотоприколы на автотематику (32 шт)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фотоприколы на автотематику (32 шт)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 21:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43387383881-192864354' data-person2obj_count="17"
    href="https://obhohocheshsya.com/blog/43387383881/Fotoprikolyi-na-avtotematiku-(32-sht)#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43387383881-1527173799' data-load_url='https://obhohocheshsya.com/objects/43387383881/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43387383881/Fotoprikolyi-na-avtotematiku-(32-sht)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43387383881-192864354', '#rating-tooltip-43387383881-1527173799');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +17
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43489025734" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43489025734/Smeshnyie-kartinki-s-tekstom-(21-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoEFE6/20049348397-0/original.jpg#20049348397" alt="Смешные картинки с текстом (21 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Смешные картинки с текстом (21 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 21:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43489025734-241632957' data-person2obj_count="75"
    href="https://obhohocheshsya.com/blog/43489025734/Smeshnyie-kartinki-s-tekstom-(21-foto)#rating"
    >+73</a>

    <div style="display:none"  id='rating-tooltip-43489025734-2127370263' data-load_url='https://obhohocheshsya.com/objects/43489025734/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43489025734/Smeshnyie-kartinki-s-tekstom-(21-foto)#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43489025734-241632957', '#rating-tooltip-43489025734-2127370263');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +73
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43436685697" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43436685697/Krasavitsyi-v-kupalnikah"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo3FE9/20350083142-0/original.jpg#20350083142" alt="Красавицы в купальниках" />
                                                <div class="post-data">
                            <h3 class="title">
                                Красавицы в купальниках
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 21:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43436685697-1437248065' data-person2obj_count="77"
    href="https://obhohocheshsya.com/blog/43436685697/Krasavitsyi-v-kupalnikah#rating"
    >+75</a>

    <div style="display:none"  id='rating-tooltip-43436685697-1400522096' data-load_url='https://obhohocheshsya.com/objects/43436685697/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43436685697/Krasavitsyi-v-kupalnikah#comments"
    >27<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43436685697-1437248065', '#rating-tooltip-43436685697-1400522096');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +75
                                </span>
                                <span class="comments">
                                    27
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43699096011" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43699096011/Novaya-kotomatritsa-(36-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo61E3/20912652345-0/original.jpg#20912652345" alt="Новая котоматрица (36 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новая котоматрица (36 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 21:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43699096011-648015724' data-person2obj_count="36"
    href="https://obhohocheshsya.com/blog/43699096011/Novaya-kotomatritsa-(36-foto)#rating"
    >+36</a>

    <div style="display:none"  id='rating-tooltip-43699096011-165193970' data-load_url='https://obhohocheshsya.com/objects/43699096011/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43699096011/Novaya-kotomatritsa-(36-foto)#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43699096011-648015724', '#rating-tooltip-43699096011-165193970');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +36
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43053374017" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43053374017/Strannyie-foto,-strannyie-lyudi,-strannyiy-mir-(36-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo9DD8/20720731690-0/original.jpg#20720731690" alt="Странные фото, странные люди&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Странные фото, странные люди, странный мир (36 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 21:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43053374017-1280106880' data-person2obj_count="40"
    href="https://obhohocheshsya.com/blog/43053374017/Strannyie-foto,-strannyie-lyudi,-strannyiy-mir-(36-foto)#rating"
    >+28</a>

    <div style="display:none"  id='rating-tooltip-43053374017-1603995213' data-load_url='https://obhohocheshsya.com/objects/43053374017/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43053374017/Strannyie-foto,-strannyie-lyudi,-strannyiy-mir-(36-foto)#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43053374017-1280106880', '#rating-tooltip-43053374017-1603995213');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +28
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43177982793" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43177982793/Post-horoshego-nastroeniya-(22-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoE8DE/20775380437-0/original.jpg#20775380437" alt="Пост хорошего настроения (22 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пост хорошего настроения (22 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 21:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43177982793-381850969' data-person2obj_count="105"
    href="https://obhohocheshsya.com/blog/43177982793/Post-horoshego-nastroeniya-(22-foto)#rating"
    >+105</a>

    <div style="display:none"  id='rating-tooltip-43177982793-1561357199' data-load_url='https://obhohocheshsya.com/objects/43177982793/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43177982793/Post-horoshego-nastroeniya-(22-foto)#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43177982793-381850969', '#rating-tooltip-43177982793-1561357199');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +105
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43650415396" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43650415396/Letnie-devushki-v-bikini-(34-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo700A/20386193077-0/original.jpg#20386193077" alt="Летние девушки в бикини (34 фото)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Летние девушки в бикини (34 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 21:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43650415396-1223368384' data-person2obj_count="60"
    href="https://obhohocheshsya.com/blog/43650415396/Letnie-devushki-v-bikini-(34-foto)#rating"
    >+56</a>

    <div style="display:none"  id='rating-tooltip-43650415396-2072953533' data-load_url='https://obhohocheshsya.com/objects/43650415396/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43650415396/Letnie-devushki-v-bikini-(34-foto)#comments"
    >17<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43650415396-1223368384', '#rating-tooltip-43650415396-2072953533');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +56
                                </span>
                                <span class="comments">
                                    17
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43235951522" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43235951522/Smeshnyie-frazyi-i-myisli-v-kartinkah-s-nadpisyami--(20-sht)"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photoFA49/20263702821-0/original.jpg#20263702821" alt="Смешные фразы и мысли в карт&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Смешные фразы и мысли в картинках с надписями  (20 шт)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 21:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43235951522-1587582140' data-person2obj_count="22"
    href="https://obhohocheshsya.com/blog/43235951522/Smeshnyie-frazyi-i-myisli-v-kartinkah-s-nadpisyami--(20-sht)#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43235951522-1550428338' data-load_url='https://obhohocheshsya.com/objects/43235951522/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43235951522/Smeshnyie-frazyi-i-myisli-v-kartinkah-s-nadpisyami--(20-sht)#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43235951522-1587582140', '#rating-tooltip-43235951522-1550428338');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +22
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43444242719" class="item
                large-4 columns">
                <div class="item-inside">
                    <a href="https://obhohocheshsya.com/blog/43444242719/Novaya-podborka-prikolnyih-kartinok-(26-foto)"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo94E6/20718033790-0/original.jpg#20718033790" alt="Новая подборка прикольных ка&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новая подборка прикольных картинок (26 фото)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 21:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43444242719-693814970' data-person2obj_count="25"
    href="https://obhohocheshsya.com/blog/43444242719/Novaya-podborka-prikolnyih-kartinok-(26-foto)#rating"
    >+25</a>

    <div style="display:none"  id='rating-tooltip-43444242719-105289469' data-load_url='https://obhohocheshsya.com/objects/43444242719/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43444242719/Novaya-podborka-prikolnyih-kartinok-(26-foto)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43444242719-693814970', '#rating-tooltip-43444242719-105289469');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +25
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
                
                                    
            

                    
                                                
                    <div id="t_Comments_ezwucipo" data-id="Comments_ezwucipo" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_ezwucipo"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_ezwucipo">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/842588523" id="person-name-842588523-2045419971" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photoEFED/20860400487-0/original.jpeg" alt="Кайрат Муксынов" /></a><div style="display:none"  id='person-title-tooltip-842588523-112200308' data-load_url='https://obhohocheshsya.com/people/842588523/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-842588523-2045419971', '#person-title-tooltip-842588523-112200308'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://obhohocheshsya.com/comments/42061095266/page">намано!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/842588523" id="person-name-842588523-1585674907"  class="person-link personTooltip">

<!-- NOT_CACHED_START (cf29906cf069cebf9795ece54c429223) --> <em class="display-name hidden_profile  ">Кайрат Муксынов</em>
<!-- NOT_CACHED_END (0.0004s) --></a><div style="display:none"  id='person-title-tooltip-842588523-712331314' data-load_url='https://obhohocheshsya.com/people/842588523/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-842588523-1585674907', '#person-title-tooltip-842588523-712331314'); }); </script><a class="target-post" href="https://obhohocheshsya.com/blog/43149399512">Наши девушки в коротких юбках</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/194167907" id="person-name-194167907-571145057" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photo1150/20553629952-0/original.jpeg" alt="Vitali Diegel" /></a><div style="display:none"  id='person-title-tooltip-194167907-1782881417' data-load_url='https://obhohocheshsya.com/people/194167907/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-194167907-571145057', '#person-title-tooltip-194167907-1782881417'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://obhohocheshsya.com/comments/42521011344/page">У некоторых глаза даже красивее!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/194167907" id="person-name-194167907-1747242028"  class="person-link personTooltip">

<!-- NOT_CACHED_START (daaf617c3bdc65b7896f34348c335579) --><em class="display-name   ">Vitali Diegel</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-194167907-812778014' data-load_url='https://obhohocheshsya.com/people/194167907/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-194167907-1747242028', '#person-title-tooltip-194167907-812778014'); }); </script><a class="target-post" href="https://obhohocheshsya.com/blog/43319266778">Девушки, которым сложно смотреть в глаза</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/904230366" id="person-name-904230366-977971984" class="photo" ><img src="https://r.mtdata.ru/c50x50/u3/photoC1EC/20332268760-0/original.jpeg" alt="alexxsey Новицкий" /></a><div style="display:none"  id='person-title-tooltip-904230366-1683935590' data-load_url='https://obhohocheshsya.com/people/904230366/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-904230366-977971984', '#person-title-tooltip-904230366-1683935590'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://obhohocheshsya.com/comments/42195526191/page">Yes, как вариант - вполне устраивает...</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/904230366" id="person-name-904230366-493518010"  class="person-link personTooltip">

<!-- NOT_CACHED_START (56be3a5ea33dc2860977eb2329607784) --><em class="display-name   ">alexxsey Новицкий</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-904230366-110595216' data-load_url='https://obhohocheshsya.com/people/904230366/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-904230366-493518010', '#person-title-tooltip-904230366-110595216'); }); </script><a class="target-post" href="https://obhohocheshsya.com/blog/43319698670">Подборка прикольных картинок (22 фото)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/99041277" id="person-name-99041277-36065102" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo4746/20641873952-0/original.jpeg" alt="рядовой швейк" /></a><div style="display:none"  id='person-title-tooltip-99041277-173693877' data-load_url='https://obhohocheshsya.com/people/99041277/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-99041277-36065102', '#person-title-tooltip-99041277-173693877'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://obhohocheshsya.com/comments/42599445453/page">Мне бы было куда интереснее ,если бы окончилось так.Гудел ветер в проводах.Тихо со скрипом раскачив…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/99041277" id="person-name-99041277-278313670"  class="person-link personTooltip">

<!-- NOT_CACHED_START (6953c76f0dcd090d255d5606f6565560) --><em class="display-name   ">рядовой швейк</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-99041277-1623647242' data-load_url='https://obhohocheshsya.com/people/99041277/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-99041277-278313670', '#person-title-tooltip-99041277-1623647242'); }); </script><a class="target-post" href="https://obhohocheshsya.com/blog/43319698670">Подборка прикольных картинок (22 фото)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/904230366" id="person-name-904230366-1084328949" class="photo" ><img src="https://r.mtdata.ru/c50x50/u3/photoC1EC/20332268760-0/original.jpeg" alt="alexxsey Новицкий" /></a><div style="display:none"  id='person-title-tooltip-904230366-1523624340' data-load_url='https://obhohocheshsya.com/people/904230366/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-904230366-1084328949', '#person-title-tooltip-904230366-1523624340'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://obhohocheshsya.com/comments/42163362725/page">Простите, а разве того, что он цыган - недостаточно?</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/904230366" id="person-name-904230366-122496162"  class="person-link personTooltip">

<!-- CACHED_START (56be3a5ea33dc2860977eb2329607784) --><em class="display-name   ">alexxsey Новицкий</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-904230366-1419182555' data-load_url='https://obhohocheshsya.com/people/904230366/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-904230366-122496162', '#person-title-tooltip-904230366-1419182555'); }); </script><a class="target-post" href="https://obhohocheshsya.com/blog/43319698670">Подборка прикольных картинок (22 фото)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/780647415" id="person-name-780647415-484361956" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoFB6D/20833537057-0/original.jpeg" alt="Юрий Баканов" /></a><div style="display:none"  id='person-title-tooltip-780647415-1708171070' data-load_url='https://obhohocheshsya.com/people/780647415/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-780647415-484361956', '#person-title-tooltip-780647415-1708171070'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://obhohocheshsya.com/comments/42949534407/page">Есть хорошие.<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/780647415" id="person-name-780647415-2131513869"  class="person-link personTooltip">

<!-- NOT_CACHED_START (2fb2b54339c373027ebdfc12b8581b7d) --> <em class="display-name hidden_profile  ">Юрий Баканов</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-780647415-1335422621' data-load_url='https://obhohocheshsya.com/people/780647415/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-780647415-2131513869', '#person-title-tooltip-780647415-1335422621'); }); </script><a class="target-post" href="https://obhohocheshsya.com/blog/43774657007">Классная подборка анекдотов и шуток (18 шт)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/780647415" id="person-name-780647415-955294387" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoFB6D/20833537057-0/original.jpeg" alt="Юрий Баканов" /></a><div style="display:none"  id='person-title-tooltip-780647415-1323287384' data-load_url='https://obhohocheshsya.com/people/780647415/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-780647415-955294387', '#person-title-tooltip-780647415-1323287384'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://obhohocheshsya.com/comments/42250222926/page">Спасибо.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/780647415" id="person-name-780647415-1209445053"  class="person-link personTooltip">

<!-- CACHED_START (2fb2b54339c373027ebdfc12b8581b7d) --> <em class="display-name hidden_profile  ">Юрий Баканов</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-780647415-555052767' data-load_url='https://obhohocheshsya.com/people/780647415/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-780647415-1209445053', '#person-title-tooltip-780647415-555052767'); }); </script><a class="target-post" href="https://obhohocheshsya.com/blog/43735894517">Короткие анекдоты для всех (11 шт)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/927460029" id="person-name-927460029-2136065399" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoB860/20289473857-0/original.jpeg" alt="антон муравьев" /></a><div style="display:none"  id='person-title-tooltip-927460029-97881270' data-load_url='https://obhohocheshsya.com/people/927460029/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-927460029-2136065399', '#person-title-tooltip-927460029-97881270'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://obhohocheshsya.com/comments/42567811617/page">да вы прям как Ярослав Гашек)))</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/927460029" id="person-name-927460029-1781816860"  class="person-link personTooltip">

<!-- NOT_CACHED_START (b31191f47e1104299bd3c82940bb6a3d) --><em class="display-name   ">антон муравьев</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-927460029-2085577223' data-load_url='https://obhohocheshsya.com/people/927460029/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-927460029-1781816860', '#person-title-tooltip-927460029-2085577223'); }); </script><a class="target-post" href="https://obhohocheshsya.com/blog/43319698670">Подборка прикольных картинок (22 фото)</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/61389251" id="person-name-61389251-813462555" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoF357/20224307087-0/original.jpeg" alt="t-galina57 Галина" /></a><div style="display:none"  id='person-title-tooltip-61389251-1113214054' data-load_url='https://obhohocheshsya.com/people/61389251/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-61389251-813462555', '#person-title-tooltip-61389251-1113214054'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://obhohocheshsya.com/comments/42730168968/page">Повесели то почему????????</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/61389251" id="person-name-61389251-589377648"  class="person-link personTooltip">

<!-- NOT_CACHED_START (106fc65634642e73e451249b4cbfe67f) --><em class="display-name   ">t-galina57 Галина</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-61389251-1184819577' data-load_url='https://obhohocheshsya.com/people/61389251/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-61389251-589377648', '#person-title-tooltip-61389251-1184819577'); }); </script><a class="target-post" href="https://obhohocheshsya.com/blog/43319698670">Подборка прикольных картинок (22 фото)</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/30539346" id="person-name-30539346-1361739246" class="photo" ><img src="https://static.mtml.ru//images/blank_male_med.gif" alt="Вежливый кот" /></a><div style="display:none"  id='person-title-tooltip-30539346-1000750166' data-load_url='https://obhohocheshsya.com/people/30539346/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-30539346-1361739246', '#person-title-tooltip-30539346-1000750166'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://obhohocheshsya.com/comments/42289849200/page">3я и в полосатом купальнике ,оно ,))</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/30539346" id="person-name-30539346-113764957"  class="person-link personTooltip">

<!-- NOT_CACHED_START (a5824961cef3be66bcdc8aaa3bb72412) --><em class="display-name   ">Вежливый кот</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-30539346-1484235409' data-load_url='https://obhohocheshsya.com/people/30539346/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-30539346-113764957', '#person-title-tooltip-30539346-1484235409'); }); </script><a class="target-post" href="https://obhohocheshsya.com/blog/43671328526">Русские девушки из социальных сетей (40 фото)</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_bagisea" data-id="SocialFacebook_Advertisements_bagisea" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_bagisea" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_bagisea"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtml_GroupsItem_tinuafiqa" data-id="StaticHtml_GroupsItem_tinuafiqa" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_tinuafiqa"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=45375834&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/45375834/3_1_FFFFFFFF_EFEFEFFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" data-cid="45375834" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->

<!-- /Yandex.Metrika counter -->
                                                </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_isokumx" data-id="BlogPosts_isokumx" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_isokumx', 'https://obhohocheshsya.com/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_isokumx" id="widgetBlogPosts_isokumx"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://obhohocheshsya.com/blog/rating_desc">
            Самое смешное
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://obhohocheshsya.com/blog/43756822435/Brodyaga-veter-(22-foto)"
                        class="image">
                            <img src="https://mtdata.ru/u30/photo9F62/20743150114-0/original.jpg#20743150114" alt="Бродяга ветер (22 фото)" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://obhohocheshsya.com/blog/43756822435/Brodyaga-veter-(22-foto)"
                            >

                            Бродяга ветер (22 фото)
                            </a>
                        </h3>
                        <p> Ветерок и моментальный фотограф. 
 
 
 
      
 
  
   
 
 
 
 
 
 
 
 
   
 
      
 
  
   
   
 
 
 
 
 
 
 
 
 
      
 
  
   
   
 
 
 
 
 
 
 
 
 
      
 
</p>
                    </div>
                    <div class="post-details" id="items_list_content_43756822435">
                                                <span class="date-tag">
                            14 май 16, 02:56
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43756822435-1933549535' data-person2obj_count="944"
    href="https://obhohocheshsya.com/blog/43756822435/Brodyaga-veter-(22-foto)#rating"
    >+926</a>

    <div style="display:none"  id='rating-tooltip-43756822435-256479295' data-load_url='https://obhohocheshsya.com/objects/43756822435/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43756822435/Brodyaga-veter-(22-foto)#comments"
    >183<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43756822435-1933549535', '#rating-tooltip-43756822435-256479295');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://obhohocheshsya.com/blog/43604432492/Prikolyi-(8-foto)"
                        class="image">
                            <img src="https://mtdata.ru/u16/photo71AF/20675979970-0/original.jpg#20675979970" alt="Приколы (8 фото)" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://obhohocheshsya.com/blog/43604432492/Prikolyi-(8-foto)"
                            >

                            Приколы (8 фото)
                            </a>
                        </h3>
                        <p> 
   
   
   
 
 

 
 

   
 
      
 
   
 
 
 
 

 
 
 Реклама 
  ×  


 
 
 
      
 
  
   
   
 
 
 
 
 

 
 
 
 
      
 
  
   
   
 
 
 
 
 

 
 
 
 
      </p>
                    </div>
                    <div class="post-details" id="items_list_content_43604432492">
                                                <span class="date-tag">
                            26 апр 16, 00:56
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43604432492-1830526579' data-person2obj_count="899"
    href="https://obhohocheshsya.com/blog/43604432492/Prikolyi-(8-foto)#rating"
    >+887</a>

    <div style="display:none"  id='rating-tooltip-43604432492-1797065158' data-load_url='https://obhohocheshsya.com/objects/43604432492/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43604432492/Prikolyi-(8-foto)#comments"
    >78<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43604432492-1830526579', '#rating-tooltip-43604432492-1797065158');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://obhohocheshsya.com/blog/43934439864/Strastnyie-ryibachki-(31-foto)"
                        class="image">
                            <img src="https://mtdata.ru/u23/photo240C/20922533822-0/original.jpg#20922533822" alt="Страстные рыбачки (31 фото)" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://obhohocheshsya.com/blog/43934439864/Strastnyie-ryibachki-(31-foto)"
                            >

                            Страстные рыбачки (31 фото)
                            </a>
                        </h3>
                        <p> Даже сексуальные и соблазнительные девушки иногда любят порыбачить. Чем не замечательная компания для любителей тишины и природы? ;) 
 
     
   
   
     
   
   </p>
                    </div>
                    <div class="post-details" id="items_list_content_43934439864">
                                                <span class="date-tag">
                            26 фев 16, 02:44
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43934439864-972868895' data-person2obj_count="752"
    href="https://obhohocheshsya.com/blog/43934439864/Strastnyie-ryibachki-(31-foto)#rating"
    >+732</a>

    <div style="display:none"  id='rating-tooltip-43934439864-741360274' data-load_url='https://obhohocheshsya.com/objects/43934439864/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43934439864/Strastnyie-ryibachki-(31-foto)#comments"
    >240<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43934439864-972868895', '#rating-tooltip-43934439864-741360274');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://obhohocheshsya.com/blog/43077601730/Neozhidannyiy-povorot"
                        class="image">
                            <img src="https://mtdata.ru/u25/photo3187/20681244332-0/original.jpg#20681244332" alt="Неожиданный поворот" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://obhohocheshsya.com/blog/43077601730/Neozhidannyiy-povorot"
                            >

                            Неожиданный поворот
                            </a>
                        </h3>
                        <p> Заряд позитива на весь день от подборки демотиваторов.   
     
   
     
   
     
   
     
   
     
   
     
   
     
   
     
   
     
   
     
   
     </p>
                    </div>
                    <div class="post-details" id="items_list_content_43077601730">
                                                <span class="date-tag">
                            19 авг 15, 00:19
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43077601730-1296413041' data-person2obj_count="737"
    href="https://obhohocheshsya.com/blog/43077601730/Neozhidannyiy-povorot#rating"
    >+725</a>

    <div style="display:none"  id='rating-tooltip-43077601730-892487984' data-load_url='https://obhohocheshsya.com/objects/43077601730/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43077601730/Neozhidannyiy-povorot#comments"
    >54<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43077601730-1296413041', '#rating-tooltip-43077601730-892487984');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://obhohocheshsya.com/blog/43004408597/Platya-prosto-blesk-(41-foto)"
                        class="image">
                            <img src="https://mtdata.ru/u23/photo048F/20711464448-0/original.jpg#20711464448" alt="Платья просто блеск (41 фото)" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://obhohocheshsya.com/blog/43004408597/Platya-prosto-blesk-(41-foto)"
                            >

                            Платья просто блеск (41 фото)
                            </a>
                        </h3>
                        <p> Летние красивые фотографии 
 
 
 
      
 
    
  Поделитесь с друзьями   Поделиться на Facebook   Отправить в Twitter   Рассказать Вконтакте   Поделиться с друзья</p>
                    </div>
                    <div class="post-details" id="items_list_content_43004408597">
                                                <span class="date-tag">
                             5 янв 16, 00:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43004408597-990369255' data-person2obj_count="708"
    href="https://obhohocheshsya.com/blog/43004408597/Platya-prosto-blesk-(41-foto)#rating"
    >+694</a>

    <div style="display:none"  id='rating-tooltip-43004408597-961450646' data-load_url='https://obhohocheshsya.com/objects/43004408597/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43004408597/Platya-prosto-blesk-(41-foto)#comments"
    >211<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43004408597-990369255', '#rating-tooltip-43004408597-961450646');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://obhohocheshsya.com/blog/43979705349/Smeshnyie-kartinki-i-fotoprikolyi-(50-sht)"
                        class="image">
                            <img src="https://mtdata.ru/u25/photo9250/20019427867-0/original.jpg#20019427867" alt="Смешные картинки и фотоприколы (50 шт)" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://obhohocheshsya.com/blog/43979705349/Smeshnyie-kartinki-i-fotoprikolyi-(50-sht)"
                            >

                            Смешные картинки и фотоприколы (50 шт)
                            </a>
                        </h3>
                        
                    </div>
                    <div class="post-details" id="items_list_content_43979705349">
                                                <span class="date-tag">
                            31 янв 16, 13:06
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43979705349-1928004381' data-person2obj_count="685"
    href="https://obhohocheshsya.com/blog/43979705349/Smeshnyie-kartinki-i-fotoprikolyi-(50-sht)#rating"
    >+669</a>

    <div style="display:none"  id='rating-tooltip-43979705349-740988606' data-load_url='https://obhohocheshsya.com/objects/43979705349/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43979705349/Smeshnyie-kartinki-i-fotoprikolyi-(50-sht)#comments"
    >84<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43979705349-1928004381', '#rating-tooltip-43979705349-740988606');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://obhohocheshsya.com/blog/43371804119/Prosto-krasivyie-devushki--(17-foto-)"
                        class="image">
                            <img src="https://mtdata.ru/u24/photoCD99/20712732452-0/original.jpg#20712732452" alt="Просто красивые девушки  (17 фото )" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://obhohocheshsya.com/blog/43371804119/Prosto-krasivyie-devushki--(17-foto-)"
                            >

                            Просто красивые девушки  (17 фото )
                            </a>
                        </h3>
                        <p> Небольшая, но отличная подборка фотографий стройных и соблазнительных красоток: 
 
     
   
   
   
   
     
   
   
     
     
   
   
   
   
     
     
   
</p>
                    </div>
                    <div class="post-details" id="items_list_content_43371804119">
                                                <span class="date-tag">
                            24 янв 16, 14:47
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43371804119-679082182' data-person2obj_count="695"
    href="https://obhohocheshsya.com/blog/43371804119/Prosto-krasivyie-devushki--(17-foto-)#rating"
    >+661</a>

    <div style="display:none"  id='rating-tooltip-43371804119-624702467' data-load_url='https://obhohocheshsya.com/objects/43371804119/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://obhohocheshsya.com/blog/43371804119/Prosto-krasivyie-devushki--(17-foto-)#comments"
    >229<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43371804119-679082182', '#rating-tooltip-43371804119-624702467');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://obhohocheshsya.com/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://obhohocheshsya.com/blog/rating_desc">Все темы <big>&rarr;</big></a>
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
                    &laquo;Обхохочешься&raquo;
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
                <form action="https://obhohocheshsya.com/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":106,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>