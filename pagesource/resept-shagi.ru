<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>ПОШАГОВЫЕ РЕЦЕПТЫ С ФОТО</title>

    
<meta name="description" content="ПОШАГОВЫЕ РЕЦЕПТЫ С ФОТО - Что приготовить?&lt;br /&gt;
Над этим вопросом ежедневно задумываются миллионы людей по всему миру.&lt;br /&gt;
Надеюсь, рецепты моего кулинарного сайта помогут решить этот вопрос Вам сегодня."/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="73F_g9RNSddq1WN3B6NA8cHl89fIME_JJhQ_ai0c1oQ"/>
    <link rel="icon" href="https://mtdata.ru/u19/photo0DBF/20861293705-0/icon.jpeg?20861293705" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u19/photo0DBF/20861293705-0/icon.jpeg?20861293705" type="image/x-icon"/>

<link rel="index" href="https://resept-shagi.ru/"/>

<meta property="fb:app_id" content="1726419534300879" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="ПОШАГОВЫЕ РЕЦЕПТЫ С ФОТО - МирТесен!" href="https://resept-shagi.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="ПОШАГОВЫЕ РЕЦЕПТЫ С ФОТО - МирТесен!" href="https://resept-shagi.ru/blog/rss" />

    
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



<!-- CACHED_START (a86eb11f9b7b5f02b6d999adaab44e91) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 19 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://resept-shagi.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://resept-shagi.ru/?tmd=1';
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



    window.urlJoinJson = "https://resept-shagi.ru/join/30576461989/json";
    window.urlLeaveJson = "https://resept-shagi.ru/left/30576461989/json";
    window.urlStatusSubscribeJson = "https://resept-shagi.ru/status/30576461989/json";
    window.urlSubscribeJson = "https://resept-shagi.ru/subscribe/30576461989/json";
    window.urlUnsubscribeJson = "https://resept-shagi.ru/unsubscribe/30576461989/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521303749.6538 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u23/photo416F/20674434282-0/original.jpeg" class="invitor-photo" />
        Василиса предлагает Вам запомнить сайт «ПОШАГОВЫЕ РЕЦЕПТЫ С ФОТО»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «ПОШАГОВЫЕ РЕЦЕПТЫ С ФОТО»?</span>

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
                showNewCommentsComments_BlogPosts_ezduloda('https://resept-shagi.ru/cmt/', '', 'comments_30576461989');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_ezduloda(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_ezduloda').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_ezduloda').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_ezduloda .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(6 < jQuery('#commentsBlockListComments_BlogPosts_ezduloda .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_ezduloda .comment').last().remove();
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
        var input = $('search_Search_BlogPosts_keeqefixi'); // this is a Prototype selector!
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30576461989","owner_id":"242268940"} });
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
        _gaq.push(['_setDomainName', 'resept-shagi.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-59246570-2']);
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
                        project: '4482428'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482428"></noscript>
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
                                mt_popup.showFromUrl('https://resept-shagi.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://resept-shagi.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://resept-shagi.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://resept-shagi.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://resept-shagi.ru/login?backurl=https%3A%2F%2Fresept-shagi.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://resept-shagi.ru/login/json', 'https://resept-shagi.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://resept-shagi.ru/popupinvite/user/json');
                    })
    
</script>


                                                


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  indented">
            <div class="alpha-layer" 
            style="                         background-color: #1c94d9;
                        opacity: 0.92;                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style=""
            >
                                    <a class="logo-link enabled"
                    style="width:102px;                           height:140px;"
                    href="https://resept-shagi.ru/">
                        <img class="logo-img" 
                        style="width:102px;                               height:140px;"
                        src="//mtdata.ru/u19/group4362/ab8232df7dc4eb8efd421a2f5ed15576-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://resept-shagi.ru/"
                            class="title enabled"
                            style="color: #16f054"
                            >ПОШАГОВЫЕ РЕЦЕПТЫ С ФОТО</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #7efc84"
                        >Рецепты на каждый день!</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="               opacity: 0.0;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30576461989" data-auth="mt_popup.showFromUrl('https://resept-shagi.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://resept-shagi.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://resept-shagi.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://resept-shagi.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Читатели</a>
                        </li>
                                            <li>
                            <a href="https://resept-shagi.ru/questions" 
                             
                            class="menuitem-button"
                            style=""
                            >Вопросы</a>
                        </li>
                                            <li>
                            <a href="https://resept-shagi.ru/_/zagotovkinazimu" 
                             
                            class="menuitem-button"
                            style=""
                            >ЗАГОТОВКИ НА ЗИМУ</a>
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
                    
            

                    
                                                
                    <div id="t_StaticHtmlWysiwyg_GroupsItem_guulqoofi" data-id="StaticHtmlWysiwyg_GroupsItem_guulqoofi" class="widget  large-12 columns"  >
                                                                            <div class="wrapperStaticHtml widgetEnum_stylenum1"><p><span style="background-color: #ffffff; font-size: large;"><strong><em><span style="color: #008000;">                              Что приготовить????</span></em></strong></span></p>
<p><span style="background-color: #ffffff; font-size: large;"><strong><em><span style="color: #008000;">Над этим вопросом ежедневно задумываются миллионы людей по всему миру.  </span></em></strong></span> <span style="background-color: #ffffff; font-size: large;"><strong><em><span style="color: #008000;">Надеюсь, рецепты моего кулинарного сайта помогут решить этот вопрос Вам сегодня.</span></em></strong></span>  <span style="background-color: #ffffff; font-size: large;"><strong><em><span style="color: #008000;">На этом сайте Вы найдете кулинарные рецепты, праздничные и повседневные, с подробными инструкциями и пошаговыми фотографиями.</span></em></strong></span></p>
<p><span style="background-color: #ffffff; font-size: large;"><strong><em><span style="color: #008000;"> </span></em></strong></span></p>
<p><img style="margin-top: 84px;" src="http://seodiz.ru/files/image/zhenskij-kulinarnyj-sajt.jpg" alt="" width="300" height="225" /></p></div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_evbiom" data-id="BlogPosts_BlogPosts_evbiom" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_evbiom" id="widgetBlogPosts_BlogPosts_evbiom"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum2">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_evbiom" class="showcase_mode items row masonry" >
                    <div data-id="43889811680" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43889811680/SHokogoliki,-etot-retsept-dlya-vas!-Supervkusno,-supershokoladno"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoE420/20784864908-0/original.jpg#20784864908" alt="Шокоголики, этот рецепт для &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Шокоголики, этот рецепт для вас! Супервкусно, супершоколадно! Готовьте с удовольствием
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43889811680-1812260895' data-person2obj_count="4"
    href="https://resept-shagi.ru/blog/43889811680/SHokogoliki,-etot-retsept-dlya-vas!-Supervkusno,-supershokoladno#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43889811680-544121941' data-load_url='https://resept-shagi.ru/objects/43889811680/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43889811680/SHokogoliki,-etot-retsept-dlya-vas!-Supervkusno,-supershokoladno#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43889811680-1812260895', '#rating-tooltip-43889811680-544121941');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43559030227" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43559030227/Syirnaya-zakuska-za-5-minut-—-uletayet-srazu-zhe!"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo0FCE/20677156304-0/original.jpg#20677156304" alt="Сырная закуска за 5 минут — &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сырная закуска за 5 минут — улетает сразу же!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43559030227-401115536' data-person2obj_count="12"
    href="https://resept-shagi.ru/blog/43559030227/Syirnaya-zakuska-za-5-minut-—-uletayet-srazu-zhe!#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43559030227-1594888062' data-load_url='https://resept-shagi.ru/objects/43559030227/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43559030227/Syirnaya-zakuska-za-5-minut-—-uletayet-srazu-zhe!#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43559030227-401115536', '#rating-tooltip-43559030227-1594888062');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43335957378" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43335957378/Kapustnyie-draniki..."
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoC06D/20454083455-0/original.jpg#20454083455" alt="Капустные драники..." />
                                                <div class="post-data">
                            <h3 class="title">
                                Капустные драники...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43335957378-581915615' data-person2obj_count="7"
    href="https://resept-shagi.ru/blog/43335957378/Kapustnyie-draniki...#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43335957378-2104867850' data-load_url='https://resept-shagi.ru/objects/43335957378/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43335957378/Kapustnyie-draniki...#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43335957378-581915615', '#rating-tooltip-43335957378-2104867850');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43112884529" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43112884529/Nezhnyiy-zalivnoy-pirog-s-yaytsami-i-zelenyim-lukom-(gotovim-v-m"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photoBE10/20231010606-0/original.jpg#20231010606" alt="Нежный заливной пирог с яйца&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Нежный заливной пирог с яйцами и зеленым луком (готовим в мультиварке)...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 11:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43112884529-776176526' data-person2obj_count="4"
    href="https://resept-shagi.ru/blog/43112884529/Nezhnyiy-zalivnoy-pirog-s-yaytsami-i-zelenyim-lukom-(gotovim-v-m#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43112884529-510558253' data-load_url='https://resept-shagi.ru/objects/43112884529/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43112884529/Nezhnyiy-zalivnoy-pirog-s-yaytsami-i-zelenyim-lukom-(gotovim-v-m#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43112884529-776176526', '#rating-tooltip-43112884529-510558253');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +4
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43696588301" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43696588301/Kak-zapech-tselyiy-kusok-myasa-v-duhovke.-Superskaya-podskazka-i"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photoD627/20135529718-0/original.jpg#20135529718" alt="Как запечь целый кусок мяса &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как запечь целый кусок мяса в духовке. Суперская подсказка и для опытной, и для молодой хозяйки...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 11:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43696588301-1595082752' data-person2obj_count="11"
    href="https://resept-shagi.ru/blog/43696588301/Kak-zapech-tselyiy-kusok-myasa-v-duhovke.-Superskaya-podskazka-i#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43696588301-1849161031' data-load_url='https://resept-shagi.ru/objects/43696588301/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43696588301/Kak-zapech-tselyiy-kusok-myasa-v-duhovke.-Superskaya-podskazka-i#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43696588301-1595082752', '#rating-tooltip-43696588301-1849161031');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43473515452" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43473515452/Vkusnyiy-krem-dlya-vyipechki,-kotoryiy-ne-teryaet-svoyu-formu-i-"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo96C8/20912456869-0/original.jpg#20912456869" alt="Вкусный крем для выпечки, ко&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вкусный крем для выпечки, который не теряет свою форму и не расползается
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 11:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43473515452-1587371833' data-person2obj_count="26"
    href="https://resept-shagi.ru/blog/43473515452/Vkusnyiy-krem-dlya-vyipechki,-kotoryiy-ne-teryaet-svoyu-formu-i-#rating"
    >+26</a>

    <div style="display:none"  id='rating-tooltip-43473515452-1943328480' data-load_url='https://resept-shagi.ru/objects/43473515452/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43473515452/Vkusnyiy-krem-dlya-vyipechki,-kotoryiy-ne-teryaet-svoyu-formu-i-#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43473515452-1587371833', '#rating-tooltip-43473515452-1943328480');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +26
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43969250894" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43969250894/Teper-lyublyu-zapechennyiy-kartofel-esche-bolshe!-Do-nevozmozhno"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo22B1/20042118481-0/original.jpg#20042118481" alt="Теперь люблю запеченный карт&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Теперь люблю запеченный картофель еще больше! До невозможного вкусное блюдо португальской кухни...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 08:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43969250894-656600143' data-person2obj_count="12"
    href="https://resept-shagi.ru/blog/43969250894/Teper-lyublyu-zapechennyiy-kartofel-esche-bolshe!-Do-nevozmozhno#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43969250894-191423174' data-load_url='https://resept-shagi.ru/objects/43969250894/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43969250894/Teper-lyublyu-zapechennyiy-kartofel-esche-bolshe!-Do-nevozmozhno#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43969250894-656600143', '#rating-tooltip-43969250894-191423174');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43076959498" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43076959498/Byivayet,-inogda-hochetsya-desert,-no-chtob-ne-slishkom-sladkiy…"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo0E8D/20703681387-0/original.jpg#20703681387" alt="Бывает, иногда хочется десер&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Бывает, иногда хочется десерт, но чтоб не слишком сладкий… За 25 минут кто угодно справится!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 08:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43076959498-2065980052' data-person2obj_count="9"
    href="https://resept-shagi.ru/blog/43076959498/Byivayet,-inogda-hochetsya-desert,-no-chtob-ne-slishkom-sladkiy…#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43076959498-1695838314' data-load_url='https://resept-shagi.ru/objects/43076959498/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43076959498/Byivayet,-inogda-hochetsya-desert,-no-chtob-ne-slishkom-sladkiy…#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43076959498-2065980052', '#rating-tooltip-43076959498-1695838314');
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
                    <div data-id="43523105196" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43523105196/Budto-byi-obyichnyiy-sup.-No-to,-chto-ya-uznal-ob-etom-blyude,-s"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoB79A/20819045632-0/original.jpg#20819045632" alt="Будто бы обычный суп. Но то,&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Будто бы обычный суп. Но то, что я узнал об этом блюде, сильно меня удивило!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 08:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43523105196-752264561' data-person2obj_count="10"
    href="https://resept-shagi.ru/blog/43523105196/Budto-byi-obyichnyiy-sup.-No-to,-chto-ya-uznal-ob-etom-blyude,-s#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43523105196-548398466' data-load_url='https://resept-shagi.ru/objects/43523105196/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43523105196/Budto-byi-obyichnyiy-sup.-No-to,-chto-ya-uznal-ob-etom-blyude,-s#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43523105196-752264561', '#rating-tooltip-43523105196-548398466');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43225064827" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43225064827/Vkusneyshiy-slivochnyiy-krem-dlya-eklerov..."
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo2675/20013084807-0/original.jpg#20013084807" alt="Вкуснейший сливочный крем дл&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вкуснейший сливочный крем для эклеров...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 08:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43225064827-1325575405' data-person2obj_count="13"
    href="https://resept-shagi.ru/blog/43225064827/Vkusneyshiy-slivochnyiy-krem-dlya-eklerov...#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43225064827-665078742' data-load_url='https://resept-shagi.ru/objects/43225064827/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43225064827/Vkusneyshiy-slivochnyiy-krem-dlya-eklerov...#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43225064827-1325575405', '#rating-tooltip-43225064827-665078742');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +13
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43001991978" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43001991978/Pirog,-kotoryiy-mozhno-pech-hot-kazhdyiy-den.-Smetana,-para-yait"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photoC32E/20343866260-0/original.jpg#20343866260" alt="Пирог, который можно печь хо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пирог, который можно печь хоть каждый день. Сметана, пара яиц, мука — и пышная выпечка готова!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 08:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43001991978-801489028' data-person2obj_count="25"
    href="https://resept-shagi.ru/blog/43001991978/Pirog,-kotoryiy-mozhno-pech-hot-kazhdyiy-den.-Smetana,-para-yait#rating"
    >+25</a>

    <div style="display:none"  id='rating-tooltip-43001991978-1987925232' data-load_url='https://resept-shagi.ru/objects/43001991978/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43001991978/Pirog,-kotoryiy-mozhno-pech-hot-kazhdyiy-den.-Smetana,-para-yait#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43001991978-801489028', '#rating-tooltip-43001991978-1987925232');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +25
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43515151936" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43515151936/Prigotovila-stopku-aromatnyih-lepeshek-za-polchasa:-vkusneyshie-"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo8292/20794530759-0/original.jpg#20794530759" alt="Приготовила стопку ароматных&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Приготовила стопку ароматных лепешек за полчаса: вкуснейшие хычины!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 08:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43515151936-30625962' data-person2obj_count="12"
    href="https://resept-shagi.ru/blog/43515151936/Prigotovila-stopku-aromatnyih-lepeshek-za-polchasa:-vkusneyshie-#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43515151936-1595096491' data-load_url='https://resept-shagi.ru/objects/43515151936/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43515151936/Prigotovila-stopku-aromatnyih-lepeshek-za-polchasa:-vkusneyshie-#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43515151936-30625962', '#rating-tooltip-43515151936-1595096491');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43845933389" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43845933389/Tort-«Spartak»-—-samyiy-prostoy-i-obaldennyiy-retsept..."
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo3D65/20902239363-0/original.jpg#20902239363" alt="Торт «Спартак» — самый прост&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Торт «Спартак» — самый простой и обалденный рецепт...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 08:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43845933389-1051634901' data-person2obj_count="7"
    href="https://resept-shagi.ru/blog/43845933389/Tort-«Spartak»-—-samyiy-prostoy-i-obaldennyiy-retsept...#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43845933389-801640031' data-load_url='https://resept-shagi.ru/objects/43845933389/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43845933389/Tort-«Spartak»-—-samyiy-prostoy-i-obaldennyiy-retsept...#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43845933389-1051634901', '#rating-tooltip-43845933389-801640031');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43292079087" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43292079087/Prazdnichnyiy-vkusnyiy-salat-«SHarlotka».-Poprobuyte-i-udivite-s"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoCFFF/20348385061-0/original.jpg#20348385061" alt="Праздничный вкусный салат «Ш&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Праздничный вкусный салат «Шарлотка». Попробуйте и удивите своих гостей!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 08:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43292079087-392818834' data-person2obj_count="10"
    href="https://resept-shagi.ru/blog/43292079087/Prazdnichnyiy-vkusnyiy-salat-«SHarlotka».-Poprobuyte-i-udivite-s#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43292079087-1464299037' data-load_url='https://resept-shagi.ru/objects/43292079087/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43292079087/Prazdnichnyiy-vkusnyiy-salat-«SHarlotka».-Poprobuyte-i-udivite-s#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43292079087-392818834', '#rating-tooltip-43292079087-1464299037');
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
                    <div data-id="43399787691" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43399787691/Kak-prigotovit-obaldennyiy-salat-iz-odnogo-lish-luka:-etot-nehit"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo58BC/20663855232-0/original.jpg#20663855232" alt="Как приготовить обалденный с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как приготовить обалденный салат из одного лишь лука: этот нехитрый рецепт должен быть под рукой!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 08:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43399787691-1334266675' data-person2obj_count="12"
    href="https://resept-shagi.ru/blog/43399787691/Kak-prigotovit-obaldennyiy-salat-iz-odnogo-lish-luka:-etot-nehit#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43399787691-429612030' data-load_url='https://resept-shagi.ru/objects/43399787691/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43399787691/Kak-prigotovit-obaldennyiy-salat-iz-odnogo-lish-luka:-etot-nehit#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43399787691-1334266675', '#rating-tooltip-43399787691-429612030');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43622860540" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43622860540/Bolshe-ne-pokupayu-konfetyi-v-magazine!-Blagodarya-etomu-tryuku-"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoA3F0/20456093665-0/original.jpg#20456093665" alt="Больше не покупаю конфеты в &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Больше не покупаю конфеты в магазине! Благодаря этому трюку балую семью домашними сладостями
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 08:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43622860540-973733971' data-person2obj_count="14"
    href="https://resept-shagi.ru/blog/43622860540/Bolshe-ne-pokupayu-konfetyi-v-magazine!-Blagodarya-etomu-tryuku-#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43622860540-1824257265' data-load_url='https://resept-shagi.ru/objects/43622860540/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43622860540/Bolshe-ne-pokupayu-konfetyi-v-magazine!-Blagodarya-etomu-tryuku-#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43622860540-973733971', '#rating-tooltip-43622860540-1824257265');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43992979458" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43992979458/Kak-pravilno-zasolit-krasnuyu-ryibu.-Bazovyiy-retsept,-kotoryiy-"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photoE194/20287669563-0/original.jpg#20287669563" alt="Как правильно засолить красн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как правильно засолить красную рыбу. Базовый рецепт, который должен быть у каждой хозяйки!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 мар, 08:18
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43992979458-1271661679' data-person2obj_count="5"
    href="https://resept-shagi.ru/blog/43992979458/Kak-pravilno-zasolit-krasnuyu-ryibu.-Bazovyiy-retsept,-kotoryiy-#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43992979458-999043922' data-load_url='https://resept-shagi.ru/objects/43992979458/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43992979458/Kak-pravilno-zasolit-krasnuyu-ryibu.-Bazovyiy-retsept,-kotoryiy-#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43992979458-1271661679', '#rating-tooltip-43992979458-999043922');
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
                    <div data-id="43169921223" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43169921223/Marokkanskie-blinyi-iz-pennogo-testa:-1000-i-1-dyirochka-na-pove"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo715E/20398022793-0/original.jpg#20398022793" alt="Марокканские блины из пенног&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Марокканские блины из пенного теста: 1000 и 1 дырочка на поверхности. Воздушные и нежные, как облако!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 09:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43169921223-956428125' data-person2obj_count="11"
    href="https://resept-shagi.ru/blog/43169921223/Marokkanskie-blinyi-iz-pennogo-testa:-1000-i-1-dyirochka-na-pove#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43169921223-1374849507' data-load_url='https://resept-shagi.ru/objects/43169921223/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43169921223/Marokkanskie-blinyi-iz-pennogo-testa:-1000-i-1-dyirochka-na-pove#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43169921223-956428125', '#rating-tooltip-43169921223-1374849507');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43224569970" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43224569970/Nezhnyiy-pechenochnyiy-salatik..."
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo75CD/20445015899-0/original.jpg#20445015899" alt="Нежный печеночный салатик..." />
                                                <div class="post-data">
                            <h3 class="title">
                                Нежный печеночный салатик...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 09:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43224569970-1885407761' data-person2obj_count="7"
    href="https://resept-shagi.ru/blog/43224569970/Nezhnyiy-pechenochnyiy-salatik...#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43224569970-1853577294' data-load_url='https://resept-shagi.ru/objects/43224569970/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43224569970/Nezhnyiy-pechenochnyiy-salatik...#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43224569970-1885407761', '#rating-tooltip-43224569970-1853577294');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43946848374" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43946848374/Bespodobno-sochnyiy-mintay-v-duhovke:-vse-delo-v-sekretnoy-fishk"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo3961/20728804246-0/original.jpg#20728804246" alt="Бесподобно сочный минтай в д&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Бесподобно сочный минтай в духовке: все дело в секретной фишке...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 09:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43946848374-1555254677' data-person2obj_count="11"
    href="https://resept-shagi.ru/blog/43946848374/Bespodobno-sochnyiy-mintay-v-duhovke:-vse-delo-v-sekretnoy-fishk#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43946848374-1732604651' data-load_url='https://resept-shagi.ru/objects/43946848374/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43946848374/Bespodobno-sochnyiy-mintay-v-duhovke:-vse-delo-v-sekretnoy-fishk#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43946848374-1555254677', '#rating-tooltip-43946848374-1732604651');
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
                    <div data-id="43500702676" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43500702676/Polnotsennyiy-obed-za-2-sekundyi.-Prosto-vstryahni-i-raspredeli-"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo04EA/20044274417-0/original.jpg#20044274417" alt="Полноценный обед за 2 секунд&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Полноценный обед за 2 секунды. Просто встряхни и распредели по тарелкам
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    10 мар, 09:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43500702676-1528449484' data-person2obj_count="8"
    href="https://resept-shagi.ru/blog/43500702676/Polnotsennyiy-obed-za-2-sekundyi.-Prosto-vstryahni-i-raspredeli-#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43500702676-1333006865' data-load_url='https://resept-shagi.ru/objects/43500702676/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43500702676/Polnotsennyiy-obed-za-2-sekundyi.-Prosto-vstryahni-i-raspredeli-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43500702676-1528449484', '#rating-tooltip-43500702676-1333006865');
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
                    <div data-id="43591171668" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43591171668/Izumitelno-vkusnyiy-ovoschnoy-salat-s-legkoy-zapravkoy..."
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoDAD6/20070706167-0/original.jpg#20070706167" alt="Изумительно вкусный овощной &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Изумительно вкусный овощной салат с легкой заправкой...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     9 мар, 10:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43591171668-1524430040' data-person2obj_count="7"
    href="https://resept-shagi.ru/blog/43591171668/Izumitelno-vkusnyiy-ovoschnoy-salat-s-legkoy-zapravkoy...#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43591171668-995142862' data-load_url='https://resept-shagi.ru/objects/43591171668/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43591171668/Izumitelno-vkusnyiy-ovoschnoy-salat-s-legkoy-zapravkoy...#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43591171668-1524430040', '#rating-tooltip-43591171668-995142862');
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
                    <div data-id="43368098819" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43368098819/Obaldennyiy-tvorozhnyiy-pirog-s-nezhnyim-kremom..."
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoEDB4/20178414771-0/original.jpg#20178414771" alt="Обалденный творожный пирог с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Обалденный творожный пирог с нежным кремом...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     9 мар, 10:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43368098819-543497528' data-person2obj_count="11"
    href="https://resept-shagi.ru/blog/43368098819/Obaldennyiy-tvorozhnyiy-pirog-s-nezhnyim-kremom...#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43368098819-37565979' data-load_url='https://resept-shagi.ru/objects/43368098819/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43368098819/Obaldennyiy-tvorozhnyiy-pirog-s-nezhnyim-kremom...#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43368098819-543497528', '#rating-tooltip-43368098819-37565979');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43252734574" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43252734574/Pyishnyiy-medovik-so-smetannyim-kremom-i-orehami..."
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoEDF1/20947686281-0/original.jpg#20947686281" alt="Пышный медовик со сметанным &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Пышный медовик со сметанным кремом и орехами...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     9 мар, 10:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43252734574-585964445' data-person2obj_count="14"
    href="https://resept-shagi.ru/blog/43252734574/Pyishnyiy-medovik-so-smetannyim-kremom-i-orehami...#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43252734574-1442926444' data-load_url='https://resept-shagi.ru/objects/43252734574/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43252734574/Pyishnyiy-medovik-so-smetannyim-kremom-i-orehami...#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43252734574-585964445', '#rating-tooltip-43252734574-1442926444');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +14
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43698880272" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43698880272/CHto-ispech-na-kefire-Top-6-retseptov..."
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoAFAE/20732269073-0/original.jpg#20732269073" alt="Что испечь на кефире? Топ-6 &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Что испечь на кефире? Топ-6 рецептов...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     9 мар, 10:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43698880272-2108005186' data-person2obj_count="40"
    href="https://resept-shagi.ru/blog/43698880272/CHto-ispech-na-kefire-Top-6-retseptov...#rating"
    >+40</a>

    <div style="display:none"  id='rating-tooltip-43698880272-1295762090' data-load_url='https://resept-shagi.ru/objects/43698880272/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43698880272/CHto-ispech-na-kefire-Top-6-retseptov...#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43698880272-2108005186', '#rating-tooltip-43698880272-1295762090');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +40
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43236362270" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43236362270/Izumitelnyie-ovsyanyie-kotletki-s-gribami-(dieticheskoe-blyudo)."
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo1EC1/20938296024-0/original.jpg#20938296024" alt="Изумительные овсяные котлетк&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Изумительные овсяные котлетки с грибами (диетическое блюдо)...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     8 мар, 15:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43236362270-1136203674' data-person2obj_count="9"
    href="https://resept-shagi.ru/blog/43236362270/Izumitelnyie-ovsyanyie-kotletki-s-gribami-(dieticheskoe-blyudo).#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43236362270-1911539850' data-load_url='https://resept-shagi.ru/objects/43236362270/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43236362270/Izumitelnyie-ovsyanyie-kotletki-s-gribami-(dieticheskoe-blyudo).#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43236362270-1136203674', '#rating-tooltip-43236362270-1911539850');
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
                    <div data-id="43006693040" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43006693040/9-retseptov-vkusnyih-zakusok..."
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo17DF/20793368475-0/original.jpg#20793368475" alt="9 рецептов вкусных закусок..." />
                                                <div class="post-data">
                            <h3 class="title">
                                9 рецептов вкусных закусок...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     8 мар, 15:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43006693040-1359152694' data-person2obj_count="16"
    href="https://resept-shagi.ru/blog/43006693040/9-retseptov-vkusnyih-zakusok...#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43006693040-762010566' data-load_url='https://resept-shagi.ru/objects/43006693040/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43006693040/9-retseptov-vkusnyih-zakusok...#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43006693040-1359152694', '#rating-tooltip-43006693040-762010566');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43783620191" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43783620191/Obaldennaya-kolbasa-v-klyare-na-skovorode-dlya-appetitnogo-zavtr"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoE318/20570295626-0/original.jpg#20570295626" alt="Обалденная колбаса в кляре н&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Обалденная колбаса в кляре на сковороде для аппетитного завтрака.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     8 мар, 15:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43783620191-1563650597' data-person2obj_count="0"
    href="https://resept-shagi.ru/blog/43783620191/Obaldennaya-kolbasa-v-klyare-na-skovorode-dlya-appetitnogo-zavtr#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43783620191-1166829636' data-load_url='https://resept-shagi.ru/objects/43783620191/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43783620191/Obaldennaya-kolbasa-v-klyare-na-skovorode-dlya-appetitnogo-zavtr#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43783620191-1563650597', '#rating-tooltip-43783620191-1166829636');
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
                    <div data-id="43560547342" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43560547342/V-zhizni-ne-videla-bolee-krasivoy-vyipechki!-15-yarkih-idey-dlya"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo8E2D/20762745911-0/original.jpg#20762745911" alt="В жизни не видела более крас&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В жизни не видела более красивой выпечки! 15 ярких идей для украшения…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     8 мар, 14:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43560547342-483645025' data-person2obj_count="19"
    href="https://resept-shagi.ru/blog/43560547342/V-zhizni-ne-videla-bolee-krasivoy-vyipechki!-15-yarkih-idey-dlya#rating"
    >+19</a>

    <div style="display:none"  id='rating-tooltip-43560547342-263303947' data-load_url='https://resept-shagi.ru/objects/43560547342/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43560547342/V-zhizni-ne-videla-bolee-krasivoy-vyipechki!-15-yarkih-idey-dlya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43560547342-483645025', '#rating-tooltip-43560547342-263303947');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +19
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43226343764" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43226343764/Farshirovannyie-rakushki-s-sousom-beshamel-—-luchshee-blyudo-iz-"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo2D0F/20984997678-0/original.jpg#20984997678" alt="Фаршированные ракушки с соус&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фаршированные ракушки с соусом бешамель — лучшее блюдо из макарон, которое я пробовала!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     7 мар, 08:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43226343764-692915977' data-person2obj_count="21"
    href="https://resept-shagi.ru/blog/43226343764/Farshirovannyie-rakushki-s-sousom-beshamel-—-luchshee-blyudo-iz-#rating"
    >+21</a>

    <div style="display:none"  id='rating-tooltip-43226343764-1956469431' data-load_url='https://resept-shagi.ru/objects/43226343764/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43226343764/Farshirovannyie-rakushki-s-sousom-beshamel-—-luchshee-blyudo-iz-#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43226343764-692915977', '#rating-tooltip-43226343764-1956469431');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +21
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43780198066" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43780198066/Kak-prigotovit-lyubimoe-lakomstvo-byistree,-chem-shodit-v-magazi"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoAD91/20538851980-0/original.jpg#20538851980" alt="Как приготовить любимое лако&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как приготовить любимое лакомство быстрее, чем сходить в магазин: вкусные теплые ватрушки за полчаса!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     7 мар, 08:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43780198066-1633243048' data-person2obj_count="16"
    href="https://resept-shagi.ru/blog/43780198066/Kak-prigotovit-lyubimoe-lakomstvo-byistree,-chem-shodit-v-magazi#rating"
    >+16</a>

    <div style="display:none"  id='rating-tooltip-43780198066-1817911700' data-load_url='https://resept-shagi.ru/objects/43780198066/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43780198066/Kak-prigotovit-lyubimoe-lakomstvo-byistree,-chem-shodit-v-magazi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43780198066-1633243048', '#rating-tooltip-43780198066-1817911700');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +16
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43003270915" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43003270915/Odno-iz-samyih-lenivyih-blyud-kavkazskoy-kuhni.-Nikogda-ne-zader"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo4D00/20761924829-0/original.jpg#20761924829" alt="Одно из самых ленивых блюд к&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Одно из самых ленивых блюд кавказской кухни. Никогда не задерживается в холодильнике!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     7 мар, 08:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43003270915-669471975' data-person2obj_count="33"
    href="https://resept-shagi.ru/blog/43003270915/Odno-iz-samyih-lenivyih-blyud-kavkazskoy-kuhni.-Nikogda-ne-zader#rating"
    >+31</a>

    <div style="display:none"  id='rating-tooltip-43003270915-1666649948' data-load_url='https://resept-shagi.ru/objects/43003270915/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43003270915/Odno-iz-samyih-lenivyih-blyud-kavkazskoy-kuhni.-Nikogda-ne-zader#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43003270915-669471975', '#rating-tooltip-43003270915-1666649948');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +31
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43334052368" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43334052368/Pered-prazdnikami-vsegda-pokupayu-pekinskuyu-kapustu-i-gotovlyu-"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo5326/20315779131-0/original.jpg#20315779131" alt="Перед праздниками всегда пок&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Перед праздниками всегда покупаю пекинскую капусту и готовлю восхитительное второе блюдо…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     7 мар, 08:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43334052368-894015808' data-person2obj_count="11"
    href="https://resept-shagi.ru/blog/43334052368/Pered-prazdnikami-vsegda-pokupayu-pekinskuyu-kapustu-i-gotovlyu-#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43334052368-757421079' data-load_url='https://resept-shagi.ru/objects/43334052368/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43334052368/Pered-prazdnikami-vsegda-pokupayu-pekinskuyu-kapustu-i-gotovlyu-#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43334052368-894015808', '#rating-tooltip-43334052368-757421079');
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
                    <div data-id="43932585780" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43932585780/Kak-nauchitsya-zharit-idealno-nezhnyie-i-vkusnyie-blinyi:-10-pra"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo340E/20598602432-0/original.jpg#20598602432" alt="Как научиться жарить идеальн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как научиться жарить идеально нежные и вкусные блины: 10 правил, без которых хорошей хозяйке не обойтись!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     6 мар, 08:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43932585780-463514726' data-person2obj_count="10"
    href="https://resept-shagi.ru/blog/43932585780/Kak-nauchitsya-zharit-idealno-nezhnyie-i-vkusnyie-blinyi:-10-pra#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43932585780-1625900100' data-load_url='https://resept-shagi.ru/objects/43932585780/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43932585780/Kak-nauchitsya-zharit-idealno-nezhnyie-i-vkusnyie-blinyi:-10-pra#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43932585780-463514726', '#rating-tooltip-43932585780-1625900100');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43486440082" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43486440082/Samoe-otpadnoe-kurinoe-file-«Syurpriz».-Portsionnyiy-uzhin-bez-r"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoE0E5/20483238187-0/original.jpg#20483238187" alt="Самое отпадное куриное филе &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самое отпадное куриное филе «Сюрприз». Порционный ужин без растрат и хлопот.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     6 мар, 08:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43486440082-1211021103' data-person2obj_count="18"
    href="https://resept-shagi.ru/blog/43486440082/Samoe-otpadnoe-kurinoe-file-«Syurpriz».-Portsionnyiy-uzhin-bez-r#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43486440082-631939921' data-load_url='https://resept-shagi.ru/objects/43486440082/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43486440082/Samoe-otpadnoe-kurinoe-file-«Syurpriz».-Portsionnyiy-uzhin-bez-r#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43486440082-1211021103', '#rating-tooltip-43486440082-631939921');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +18
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43709512931" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43709512931/Vot-pochemu-ya-stala-pokupat-na-2–3-limona-bolshe,-chem-obyichno"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoEA67/20375529583-0/original.jpg#20375529583" alt="Вот почему я стала покупать &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вот почему я стала покупать на 2–3 лимона больше, чем обычно. Раскрыла удивительные свойства!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     6 мар, 08:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43709512931-1964946786' data-person2obj_count="12"
    href="https://resept-shagi.ru/blog/43709512931/Vot-pochemu-ya-stala-pokupat-na-2–3-limona-bolshe,-chem-obyichno#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43709512931-2018769403' data-load_url='https://resept-shagi.ru/objects/43709512931/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43709512931/Vot-pochemu-ya-stala-pokupat-na-2–3-limona-bolshe,-chem-obyichno#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43709512931-1964946786', '#rating-tooltip-43709512931-2018769403');
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
                    <div data-id="43040294384" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43040294384/Appetitnyiy-do-bezumiya-zalivnoy-pirog:-vyisokiy,-syitnyiy-i-ned"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoACD9/20260165338-0/original.jpg#20260165338" alt="Аппетитный до безумия заливн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Аппетитный до безумия заливной пирог: высокий, сытный и недорогой.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     6 мар, 08:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43040294384-866428618' data-person2obj_count="15"
    href="https://resept-shagi.ru/blog/43040294384/Appetitnyiy-do-bezumiya-zalivnoy-pirog:-vyisokiy,-syitnyiy-i-ned#rating"
    >+15</a>

    <div style="display:none"  id='rating-tooltip-43040294384-591986939' data-load_url='https://resept-shagi.ru/objects/43040294384/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43040294384/Appetitnyiy-do-bezumiya-zalivnoy-pirog:-vyisokiy,-syitnyiy-i-ned#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43040294384-866428618', '#rating-tooltip-43040294384-591986939');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +15
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43984916126" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43984916126/Polkochana-kapustyi-v-holodilnike-—-legkiy-uzhin-gotov.-Kak-prev"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoBFB0/20905256440-0/original.jpg#20905256440" alt="Полкочана капусты в холодиль&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Полкочана капусты в холодильнике — легкий ужин готов. Как превратить скучный овощ во вкусное блюдо.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     3 мар, 12:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43984916126-629552918' data-person2obj_count="22"
    href="https://resept-shagi.ru/blog/43984916126/Polkochana-kapustyi-v-holodilnike-—-legkiy-uzhin-gotov.-Kak-prev#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43984916126-1341893178' data-load_url='https://resept-shagi.ru/objects/43984916126/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43984916126/Polkochana-kapustyi-v-holodilnike-—-legkiy-uzhin-gotov.-Kak-prev#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43984916126-629552918', '#rating-tooltip-43984916126-1341893178');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +22
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43538770428" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43538770428/Samyiy-uletnyiy-sup-s-appetitnyimi-syirnyimi-sharikami:-domashni"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoB4E7/20343746497-0/original.jpg#20343746497" alt="Самый улетный суп с аппетитн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самый улетный суп с аппетитными сырными шариками: домашние просят по 2 порции!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     3 мар, 12:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43538770428-637335974' data-person2obj_count="13"
    href="https://resept-shagi.ru/blog/43538770428/Samyiy-uletnyiy-sup-s-appetitnyimi-syirnyimi-sharikami:-domashni#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43538770428-1409926146' data-load_url='https://resept-shagi.ru/objects/43538770428/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43538770428/Samyiy-uletnyiy-sup-s-appetitnyimi-syirnyimi-sharikami:-domashni#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43538770428-637335974', '#rating-tooltip-43538770428-1409926146');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +13
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43423406183" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43423406183/Za-20-minut-kto-ugodno-napechet-tseluyu-tarelku-takih.-Nedarom-o"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoF813/20443799460-0/original.jpg#20443799460" alt="За 20 минут кто угодно напеч&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                За 20 минут кто угодно напечет целую тарелку таких. Недаром они столь популярны!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     3 мар, 12:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43423406183-558204588' data-person2obj_count="0"
    href="https://resept-shagi.ru/blog/43423406183/Za-20-minut-kto-ugodno-napechet-tseluyu-tarelku-takih.-Nedarom-o#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43423406183-1215517363' data-load_url='https://resept-shagi.ru/objects/43423406183/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43423406183/Za-20-minut-kto-ugodno-napechet-tseluyu-tarelku-takih.-Nedarom-o#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43423406183-558204588', '#rating-tooltip-43423406183-1215517363');
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
                    <div data-id="43315697579" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43315697579/Samyie-luchshie-retseptyi-zhele:-TOP-5-variantov"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo8EEE/20889945158-0/original.jpg#20889945158" alt="Самые лучшие рецепты желе: Т&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Самые лучшие рецепты желе: ТОП-5 вариантов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     3 мар, 12:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43315697579-979573566' data-person2obj_count="7"
    href="https://resept-shagi.ru/blog/43315697579/Samyie-luchshie-retseptyi-zhele:-TOP-5-variantov#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43315697579-597857512' data-load_url='https://resept-shagi.ru/objects/43315697579/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43315697579/Samyie-luchshie-retseptyi-zhele:-TOP-5-variantov#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43315697579-979573566', '#rating-tooltip-43315697579-597857512');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +7
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43297927456" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43297927456/Kochan-kapustyi,-muka,-yaytsa-i-nemnogo-syira...-Tak-ya-gotovlyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo2AF7/20443652853-0/original.jpg#20443652853" alt="Кочан капусты, мука, яйца и &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Кочан капусты, мука, яйца и немного сыра... Так я готовлю шикарную закуску для любимых гостей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     2 мар, 08:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43297927456-1359868079' data-person2obj_count="18"
    href="https://resept-shagi.ru/blog/43297927456/Kochan-kapustyi,-muka,-yaytsa-i-nemnogo-syira...-Tak-ya-gotovlyu#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43297927456-1694408262' data-load_url='https://resept-shagi.ru/objects/43297927456/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43297927456/Kochan-kapustyi,-muka,-yaytsa-i-nemnogo-syira...-Tak-ya-gotovlyu#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43297927456-1359868079', '#rating-tooltip-43297927456-1694408262');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +18
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43744073154" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43744073154/Kurinyiy-rulet-v-butyilke.-V-magazine-ne-kupish,-a-sdelat-takoy-"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo90CD/20112871400-0/original.jpg#20112871400" alt="Куриный рулет в бутылке. В м&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Куриный рулет в бутылке. В магазине не купишь, а сделать такой дома проще, чем кажется
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     2 мар, 08:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43744073154-713754251' data-person2obj_count="12"
    href="https://resept-shagi.ru/blog/43744073154/Kurinyiy-rulet-v-butyilke.-V-magazine-ne-kupish,-a-sdelat-takoy-#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43744073154-191242612' data-load_url='https://resept-shagi.ru/objects/43744073154/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43744073154/Kurinyiy-rulet-v-butyilke.-V-magazine-ne-kupish,-a-sdelat-takoy-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43744073154-713754251', '#rating-tooltip-43744073154-191242612');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +12
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43967146003" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43967146003/Kak-prigotovit-morkov-po-koreyski-v-domashnih-usloviyah..."
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoB3A5/20782089947-0/original.jpg#20782089947" alt="Как приготовить морковь по-к&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как приготовить морковь по-корейски в домашних условиях...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     2 мар, 08:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43967146003-454546559' data-person2obj_count="9"
    href="https://resept-shagi.ru/blog/43967146003/Kak-prigotovit-morkov-po-koreyski-v-domashnih-usloviyah...#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43967146003-776035028' data-load_url='https://resept-shagi.ru/objects/43967146003/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43967146003/Kak-prigotovit-morkov-po-koreyski-v-domashnih-usloviyah...#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43967146003-454546559', '#rating-tooltip-43967146003-776035028');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43429662243" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43429662243/Zavarnoe-testo-dlya-prigotovleniya-eklerov..."
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo9725/20498831230-0/original.jpg#20498831230" alt="Заварное тесто для приготовл&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Заварное тесто для приготовления эклеров...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     2 мар, 08:46
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43429662243-585020812' data-person2obj_count="23"
    href="https://resept-shagi.ru/blog/43429662243/Zavarnoe-testo-dlya-prigotovleniya-eklerov...#rating"
    >+21</a>

    <div style="display:none"  id='rating-tooltip-43429662243-1197399276' data-load_url='https://resept-shagi.ru/objects/43429662243/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43429662243/Zavarnoe-testo-dlya-prigotovleniya-eklerov...#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43429662243-585020812', '#rating-tooltip-43429662243-1197399276');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +21
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43350310195" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43350310195/Blinchiki-bez-yaits-(vegetarianskoe-blyudo)..."
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoF79E/20713331380-0/original.jpg#20713331380" alt="Блинчики без яиц (вегетариан&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Блинчики без яиц (вегетарианское блюдо)...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 мар, 08:25
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43350310195-867827329' data-person2obj_count="12"
    href="https://resept-shagi.ru/blog/43350310195/Blinchiki-bez-yaits-(vegetarianskoe-blyudo)...#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43350310195-1147462536' data-load_url='https://resept-shagi.ru/objects/43350310195/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43350310195/Blinchiki-bez-yaits-(vegetarianskoe-blyudo)...#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43350310195-867827329', '#rating-tooltip-43350310195-1147462536');
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
                    <div data-id="43904164497" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43904164497/Gotovim-domashnie-batonyi-vsego-za-30-minut.-Hrustyaschaya-koroc"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo149D/20267185682-0/original.jpg#20267185682" alt="Готовим домашние батоны всег&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Готовим домашние батоны всего за 30 минут. Хрустящая корочка и нежный мякиш...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 мар, 08:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43904164497-666628836' data-person2obj_count="21"
    href="https://resept-shagi.ru/blog/43904164497/Gotovim-domashnie-batonyi-vsego-za-30-minut.-Hrustyaschaya-koroc#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43904164497-70780212' data-load_url='https://resept-shagi.ru/objects/43904164497/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43904164497/Gotovim-domashnie-batonyi-vsego-za-30-minut.-Hrustyaschaya-koroc#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43904164497-666628836', '#rating-tooltip-43904164497-70780212');
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
                    <div data-id="43127237346" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43127237346/Ocharovatelnyie-i-vkusnyie-buterbrodyi-s-ikroy..."
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoE323/20490258531-0/original.jpg#20490258531" alt="Очаровательные и вкусные бут&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Очаровательные и вкусные бутерброды с икрой...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 мар, 08:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43127237346-828201292' data-person2obj_count="11"
    href="https://resept-shagi.ru/blog/43127237346/Ocharovatelnyie-i-vkusnyie-buterbrodyi-s-ikroy...#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43127237346-1537299304' data-load_url='https://resept-shagi.ru/objects/43127237346/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43127237346/Ocharovatelnyie-i-vkusnyie-buterbrodyi-s-ikroy...#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43127237346-828201292', '#rating-tooltip-43127237346-1537299304');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43681091648" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43681091648/Kak-zapech-tselyiy-kusok-myasa-v-duhovke.-Superskaya-podskazka-i"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo8643/20044112833-0/original.jpg#20044112833" alt="Как запечь целый кусок мяса &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как запечь целый кусок мяса в духовке. Суперская подсказка и для опытной, и для молодой хозяйки...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 мар, 08:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43681091648-1015715756' data-person2obj_count="50"
    href="https://resept-shagi.ru/blog/43681091648/Kak-zapech-tselyiy-kusok-myasa-v-duhovke.-Superskaya-podskazka-i#rating"
    >+48</a>

    <div style="display:none"  id='rating-tooltip-43681091648-1560644644' data-load_url='https://resept-shagi.ru/objects/43681091648/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43681091648/Kak-zapech-tselyiy-kusok-myasa-v-duhovke.-Superskaya-podskazka-i#comments"
    >20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43681091648-1015715756', '#rating-tooltip-43681091648-1560644644');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +48
                                </span>
                                <span class="comments">
                                    20
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43826819135" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://resept-shagi.ru/blog/43826819135/Sosed,-kotoryiy-30-let-otrabotal-povarom-skazal:-«Solite-ne-yaic"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoA849/20599398846-0/original.jpg#20599398846" alt="Сосед, который 30 лет отрабо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сосед, который 30 лет отработал поваром сказал: «Солите не яичницу, а масло, на котором она жарится!»…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 фев, 07:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43826819135-45100917' data-person2obj_count="45"
    href="https://resept-shagi.ru/blog/43826819135/Sosed,-kotoryiy-30-let-otrabotal-povarom-skazal:-«Solite-ne-yaic#rating"
    >+45</a>

    <div style="display:none"  id='rating-tooltip-43826819135-1291716018' data-load_url='https://resept-shagi.ru/objects/43826819135/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://resept-shagi.ru/blog/43826819135/Sosed,-kotoryiy-30-let-otrabotal-povarom-skazal:-«Solite-ne-yaic#comments"
    >24<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43826819135-45100917', '#rating-tooltip-43826819135-1291716018');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +45
                                </span>
                                <span class="comments">
                                    24
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_girosexai" data-id="BannerGoogleAdSence_Advertisements_girosexai" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_girosexai"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:580px;height:400px"
                         data-ad-client="pub-5841700918092936"
                         data-ad-slot="8702871400"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
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
                
                                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_somugaviuv" data-id="ButtonJoinGroup_GroupsItem_somugaviuv" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_somugaviuv"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://resept-shagi.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_ezduloda" data-id="Comments_BlogPosts_ezduloda" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_ezduloda"
class="module_widget widgetComments widgetEnum_stylenum2">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_ezduloda">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/60283563" id="person-name-60283563-79253211" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo01F3/20387066833-0/original.jpeg" alt="Галина Патей (Шарапова)" /></a><div style="display:none"  id='person-title-tooltip-60283563-1163001773' data-load_url='https://resept-shagi.ru/people/60283563/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-60283563-79253211', '#person-title-tooltip-60283563-1163001773'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://resept-shagi.ru/comments/42693654866/page">Спасибо, нашла! А то здесь два &quot;источника&quot;!))))</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/60283563" id="person-name-60283563-2010047704"  class="person-link personTooltip">

<!-- CACHED_START (8f4ea845e398d1b23711ba1500ca8a1f) --><em class="display-name   ">Галина Патей (Шарапова)</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-60283563-671240151' data-load_url='https://resept-shagi.ru/people/60283563/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-60283563-2010047704', '#person-title-tooltip-60283563-671240151'); }); </script><a class="target-post" href="https://resept-shagi.ru/blog/43559030227">Сырная закуска за 5 минут — улетает сразу же!</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/627634042" id="person-name-627634042-2029430391" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoD423/20005556672-0/original.jpeg" alt="Наталья Шарыгина" /></a><div style="display:none"  id='person-title-tooltip-627634042-1204457234' data-load_url='https://resept-shagi.ru/people/627634042/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-627634042-2029430391', '#person-title-tooltip-627634042-1204457234'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://resept-shagi.ru/comments/42484063588/page">Нажмите на источник, там и найдете видио.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/627634042" id="person-name-627634042-1300793069"  class="person-link personTooltip">

<!-- CACHED_START (df6ae4c0abad6fcd5e5566966d6a03a5) --> <em class="display-name hidden_profile  ">Наталья Шарыгина</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-627634042-1291872890' data-load_url='https://resept-shagi.ru/people/627634042/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-627634042-1300793069', '#person-title-tooltip-627634042-1291872890'); }); </script><a class="target-post" href="https://resept-shagi.ru/blog/43559030227">Сырная закуска за 5 минут — улетает сразу же!</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/797832203" id="person-name-797832203-1841793209" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photo4AA3/20396297699-0/original.jpeg" alt="Irina Boldogné Pak (Pak)" /></a><div style="display:none"  id='person-title-tooltip-797832203-368826785' data-load_url='https://resept-shagi.ru/people/797832203/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-797832203-1841793209', '#person-title-tooltip-797832203-368826785'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://resept-shagi.ru/comments/42952935388/page">У меня тоже его нет... 😐😯😕</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/797832203" id="person-name-797832203-1850077478"  class="person-link personTooltip">

<!-- CACHED_START (cd95121470823d231b78bc2e5382546e) --><em class="display-name   ">Irina Boldogné Pak (Pak)</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-797832203-292167073' data-load_url='https://resept-shagi.ru/people/797832203/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-797832203-1850077478', '#person-title-tooltip-797832203-292167073'); }); </script><a class="target-post" href="https://resept-shagi.ru/blog/43559030227">Сырная закуска за 5 минут — улетает сразу же!</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/60283563" id="person-name-60283563-1348400351" class="photo" ><img src="https://r.mtdata.ru/c50x50/u4/photo01F3/20387066833-0/original.jpeg" alt="Галина Патей (Шарапова)" /></a><div style="display:none"  id='person-title-tooltip-60283563-1397002093' data-load_url='https://resept-shagi.ru/people/60283563/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-60283563-1348400351', '#person-title-tooltip-60283563-1397002093'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://resept-shagi.ru/comments/42597405289/page">А где же видео?</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/60283563" id="person-name-60283563-1652035152"  class="person-link personTooltip">

<!-- CACHED_START (8f4ea845e398d1b23711ba1500ca8a1f) --><em class="display-name   ">Галина Патей (Шарапова)</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-60283563-1539642963' data-load_url='https://resept-shagi.ru/people/60283563/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-60283563-1652035152', '#person-title-tooltip-60283563-1539642963'); }); </script><a class="target-post" href="https://resept-shagi.ru/blog/43559030227">Сырная закуска за 5 минут — улетает сразу же!</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/969105790" id="person-name-969105790-2110756344" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photoA2F5/20566021981-0/original.jpeg" alt="Сергей Ромащенко" /></a><div style="display:none"  id='person-title-tooltip-969105790-280586533' data-load_url='https://resept-shagi.ru/people/969105790/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-969105790-2110756344', '#person-title-tooltip-969105790-280586533'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://resept-shagi.ru/comments/42168448572/page">/</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/969105790" id="person-name-969105790-1994189522"  class="person-link personTooltip">

<!-- CACHED_START (fb01614889170dd6c7d05008db951930) --><em class="display-name   ">Сергей Ромащенко</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-969105790-1160671972' data-load_url='https://resept-shagi.ru/people/969105790/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-969105790-1994189522', '#person-title-tooltip-969105790-1160671972'); }); </script><a class="target-post" href="https://resept-shagi.ru/blog/43112884529">Нежный заливной пирог с яйцами и зеленым луком (готовим в мультиварке)...</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/51972829" id="person-name-51972829-865607345" class="photo" ><img src="https://r.mtdata.ru/c50x50/u30/photoE5A9/20350470957-0/original.jpeg" alt="Галина Лейн" /></a><div style="display:none"  id='person-title-tooltip-51972829-994168410' data-load_url='https://resept-shagi.ru/people/51972829/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-51972829-865607345', '#person-title-tooltip-51972829-994168410'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://resept-shagi.ru/comments/42003057405/page">Даже не сомневаюсь, что это очень вкусно!!!<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/51972829" id="person-name-51972829-2028499301"  class="person-link personTooltip">

<!-- CACHED_START (2e94721c0ee343b3c6fc85d2c535ccb4) --><em class="display-name   ">Галина Лейн</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-51972829-936387557' data-load_url='https://resept-shagi.ru/people/51972829/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-51972829-2028499301', '#person-title-tooltip-51972829-936387557'); }); </script><a class="target-post" href="https://resept-shagi.ru/blog/43225064827">Вкуснейший сливочный крем для эклеров...</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_puuwabcean" data-id="BannerGoogleAdSence_Advertisements_puuwabcean" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_puuwabcean"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="pub-5841700918092936"
                         data-ad-slot="4706650609"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_Search_BlogPosts_keeqefixi" data-id="Search_BlogPosts_keeqefixi" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_BlogPosts_keeqefixi"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://resept-shagi.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_BlogPosts_keeqefixi"
                       value="" tabindex="7700"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="7701"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_zeovseupat" data-id="BannerGoogleAdSence_Advertisements_zeovseupat" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_zeovseupat"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="pub-5841700918092936"
                         data-ad-slot="5265053802"></ins>
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
                    &laquo;ПОШАГОВЫЕ РЕЦЕПТЫ С ФОТО&raquo;
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
                <form action="https://resept-shagi.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104333903","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":153,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>