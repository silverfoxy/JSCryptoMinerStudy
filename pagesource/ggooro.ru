<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Сонники, гороскопы, гадания</title>

    
<meta name="description" content="Сонники, гороскопы, гадания - Объясняем сны, смотрим гороскопы и гадаем"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="4801056ca77814dc"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="ODwXVy5_Oo0FCA9Uf7v5SEAZBAy2Aav5-oAUN1NzzVk"/>
    <link rel="icon" href="https://mtdata.ru/u8/photo4669/20108701809-0/icon.jpeg?20108701809" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u8/photo4669/20108701809-0/icon.jpeg?20108701809" type="image/x-icon"/>

<link rel="index" href="https://ggooro.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Сонники, гороскопы, гадания - МирТесен!" href="https://ggooro.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Сонники, гороскопы, гадания - МирТесен!" href="https://ggooro.ru/blog/rss" />

    
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



<!-- CACHED_START (dadc5fa8c49cdf280461326ea6178b96) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_login';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift = 16 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521470292'
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
            var url_login_mirtesen = 'https://ggooro.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://ggooro.ru/?tmd=1';
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



    window.urlJoinJson = "https://ggooro.ru/join/30654654396/json";
    window.urlLeaveJson = "https://ggooro.ru/left/30654654396/json";
    window.urlStatusSubscribeJson = "https://ggooro.ru/status/30654654396/json";
    window.urlSubscribeJson = "https://ggooro.ru/subscribe/30654654396/json";
    window.urlUnsubscribeJson = "https://ggooro.ru/unsubscribe/30654654396/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521469946"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521552703.4658 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u3/photo7480/20373050959-0/original.jpeg" class="invitor-photo" />
        Андрей * предлагает Вам запомнить сайт «Сонники, гороскопы, гадания»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Сонники, гороскопы, гадания»?</span>

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
        var input = $('search_Search_BlogPosts_suvupe'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
                                                            
                        <script type="text/javascript">//<![CDATA[
jQuery(document).on('widget_refresh ready', function() {
    if ('placeholder' in document.createElement('input')) {
        // it's a normal browser, no worries
    } else {
        // IE8-9, just in case
        var input = $('search_Search_nouhbotune'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск', 'default');
    }
});
//]]></script>                
        
        
        
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_BlogPosts_tiunavqoso('https://ggooro.ru/cmt/', '', 'comments_30654654396');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_tiunavqoso(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_tiunavqoso').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_tiunavqoso').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_tiunavqoso .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(5 < jQuery('#commentsBlockListComments_BlogPosts_tiunavqoso .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_tiunavqoso .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30654654396","owner_id":"12259389"} });
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
        _gaq.push(['_setDomainName', 'ggooro.ru']);
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
                            w.yaCounter46770309 = new Ya.Metrika({id:46770309, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482238'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482238"></noscript>
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
                                mt_popup.showFromUrl('https://ggooro.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521469948" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://ggooro.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://ggooro.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://ggooro.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://ggooro.ru/login?backurl=https%3A%2F%2Fggooro.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://ggooro.ru/login/json', 'https://ggooro.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://ggooro.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u25/group7C1C/d8a606f771d5d8e04e5fc4d659951a7e-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:137px;                           height:130px;"
                    href="https://ggooro.ru/">
                        <img class="logo-img" 
                        style="width:137px;                               height:130px;"
                        src="//mtdata.ru/u8/group2F07/b5c7e70a90675405edf0d856f7dc4336-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://ggooro.ru/"
                            class="title enabled"
                            style="color: #f5f7fa"
                            >Мистика, эзотерика и прочие неочевидности</a>
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
        style="background-color: #918e8e;               opacity: 0.;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30654654396" data-auth="mt_popup.showFromUrl('https://ggooro.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://ggooro.ru/" 
                             
                            class="menuitem-button selected "
                            style="                                    color: #fcfcfc;
                                   "
                            >Главная сайта</a>
                        </li>
                                            <li>
                            <a href="https://ggooro.ru/blog" 
                             
                            class="menuitem-button"
                            style="                                    color: #fcfcfc;
                                   "
                            >Все темы</a>
                        </li>
                                            <li>
                            <a href="https://ggooro.ru/photos" 
                             
                            class="menuitem-button"
                            style="                                    color: #fcfcfc;
                                   "
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://ggooro.ru/people" 
                             
                            class="menuitem-button"
                            style="                                    color: #fcfcfc;
                                   "
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://ggooro.ru/pedia" 
                             
                            class="menuitem-button"
                            style="                                    color: #fcfcfc;
                                   "
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://ggooro.ru/questions" 
                             
                            class="menuitem-button"
                            style="                                    color: #fcfcfc;
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
        <div id="global" class="large-2 columns container mirtesen.ru"  data-level="3">
    <div class="row" >
                    
            

                    
                                                
                    <div id="t_StaticHtml_GroupsItem_awopweuv" data-id="StaticHtml_GroupsItem_awopweuv" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_awopweuv"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <!--LiveInternet logo--><a href="//www.liveinternet.ru/click" target="_blank"><img src="//counter.yadro.ru/logo?52.6" title="LiveInternet: показано число просмотров и посетителей за 24 часа" alt="" border="0" width="88" height="31" /></a><!--/LiveInternet-->
                                                </div>
    </div>
                    </div>

                                    
                                                
                    <div id="t_TagCloud_BlogPosts_acneoz" data-id="TagCloud_BlogPosts_acneoz" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (912edfe461b35110fdacc8cb24001b02) -->

<div data-id="TagCloud_BlogPosts_acneoz"  class="module_widget widgetTagCloud widgetEnum_stylenum1">
    
    <h2 class="title">популярные темы</h2>

                        <div class="categories cloud" style="text-align: center;">
                                    <a href="https://ggooro.ru/blog?t=%D0%97%D0%BE%D0%B4%D0%B8%D0%B0%D0%BA" 
                    class="" 
                    style="font-size: 120%;">
                        Зодиак
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BE%D0%B1%D1%83%D0%B2%D1%8C" 
                    class="" 
                    style="font-size: 130%;">
                        обувь
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D1%8D%D0%BD%D0%B5%D1%80%D0%B3%D0%B5%D1%82%D0%B8%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        энергетика
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 120%;">
                        приметы
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BF%D0%BE%D0%B4%D1%83%D1%88%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        подушки
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%B4%D0%B5%D0%BD%D1%8C%D0%B3%D0%B8" 
                    class="" 
                    style="font-size: 120%;">
                        деньги
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BF%D1%80%D0%B8%D0%B3%D0%BE%D1%82%D0%BE%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B5+%D0%BF%D0%B8%D1%89%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        приготовление пищи
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D1%81%D0%BE%D0%BD" 
                    class="" 
                    style="font-size: 120%;">
                        сон
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D1%81%D1%87%D0%B0%D1%81%D1%82%D1%8C%D0%B5" 
                    class="" 
                    style="font-size: 110%;">
                        счастье
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D1%8D%D0%B7%D0%BE%D1%82%D0%B5%D1%80%D0%B8%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        эзотерика
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%B1%D1%8B%D1%82%D0%BE%D0%B2%D0%B0%D1%8F+%D1%82%D0%B5%D1%85%D0%BD%D0%B8%D0%BA%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        бытовая техника
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D1%80%D0%B5%D1%86%D0%B5%D0%BF%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        рецепты
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%B3%D0%BE%D1%80%D0%BE%D1%81%D0%BA%D0%BE%D0%BF" 
                    class="" 
                    style="font-size: 130%;">
                        гороскоп
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%B3%D0%B0%D0%B4%D0%B0%D0%BD%D0%B8%D0%B5" 
                    class="" 
                    style="font-size: 110%;">
                        гадание
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BF%D0%B0%D0%BB%D1%8C%D1%82%D0%BE" 
                    class="" 
                    style="font-size: 110%;">
                        пальто
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%A0%D0%B8%D1%82%D1%83%D0%B0%D0%BB" 
                    class="" 
                    style="font-size: 110%;">
                        Ритуал
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D1%80%D0%B5%D0%BB%D0%B8%D0%B3%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        религия
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D1%80%D1%83%D0%B1%D0%B0%D1%88%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        рубашки
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D1%81%D1%83%D0%B4%D1%8C%D0%B1%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        судьба
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BC%D0%B5%D0%B1%D0%B5%D0%BB%D1%8C" 
                    class="" 
                    style="font-size: 120%;">
                        мебель
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%B7%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D1%8C%D0%B5" 
                    class="" 
                    style="font-size: 110%;">
                        здоровье
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D1%8D%D0%BD%D0%B5%D1%80%D0%B3%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        энергия
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BC%D0%B0%D0%BA%D0%B8%D1%8F%D0%B6" 
                    class="" 
                    style="font-size: 110%;">
                        макияж
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%97%D0%BB%D0%B0%D1%82%D0%BE%D1%83%D1%81%D1%82" 
                    class="" 
                    style="font-size: 110%;">
                        Златоуст
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BB%D0%B5%D0%BA%D0%B0%D1%80%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D1%8B%D0%B5+%D1%80%D0%B0%D1%81%D1%82%D0%B5%D0%BD%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        лекарственные растения
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BF%D0%BE%D1%80%D1%87%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        порча
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BD%D0%B0%D1%80%D0%BE%D0%B4%D0%BD%D0%B0%D1%8F+%D0%BC%D0%B5%D0%B4%D0%B8%D1%86%D0%B8%D0%BD%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        народная медицина
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BA%D0%BE%D1%88%D0%B5%D0%BB%D1%8C%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        кошельки
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BC%D0%B0%D0%B3%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        магия
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%B1%D0%BE%D0%B3%D0%B0%D1%82%D1%81%D1%82%D0%B2%D0%BE" 
                    class="" 
                    style="font-size: 100%;">
                        богатство
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BB%D1%8E%D0%B1%D0%BE%D0%B2%D1%8C" 
                    class="" 
                    style="font-size: 110%;">
                        любовь
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BD%D0%B0%D1%80%D0%BE%D0%B4%D0%BD%D1%8B%D0%B5+%D0%BF%D1%80%D0%B8%D0%BC%D0%B5%D1%82%D1%8B+%D0%B8+%D0%B7%D0%B0%D0%B3%D0%BE%D0%B2%D0%BE%D1%80%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        народные приметы и заговоры
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%9D%D0%BE%D0%B2%D1%8B%D0%B9+%D0%B3%D0%BE%D0%B4" 
                    class="" 
                    style="font-size: 110%;">
                        Новый год
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BA%D0%BE%D0%BD%D1%84%D0%B5%D1%82%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        конфеты
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%B4%D0%BE%D0%BC" 
                    class="" 
                    style="font-size: 110%;">
                        дом
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BF%D0%B5%D1%80%D1%87%D0%B0%D1%82%D0%BA%D0%B8" 
                    class="" 
                    style="font-size: 110%;">
                        перчатки
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D1%82%D0%B0%D0%BB%D0%B8%D1%81%D0%BC%D0%B0%D0%BD" 
                    class="" 
                    style="font-size: 100%;">
                        талисман
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%B5%D1%81%D0%BD%D0%BE%D0%B5" 
                    class="" 
                    style="font-size: 110%;">
                        интересное
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BA%D0%BD%D0%B8%D0%B3%D0%B8" 
                    class="" 
                    style="font-size: 180%;">
                        книги
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%B6%D0%B8%D0%B7%D0%BD%D1%8C" 
                    class="" 
                    style="font-size: 120%;">
                        жизнь
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%BD%D0%BE%D0%B6%D0%BD%D0%B8%D1%86%D1%8B" 
                    class="" 
                    style="font-size: 110%;">
                        ножницы
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D0%B0%D1%81%D1%82%D1%80%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%8F" 
                    class="" 
                    style="font-size: 110%;">
                        астрология
                    </a>
                                    <a href="https://ggooro.ru/blog?t=%D1%83%D0%B4%D0%B0%D1%87%D0%B0" 
                    class="" 
                    style="font-size: 110%;">
                        удача
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_Advertisements_egpueguk" data-id="BannerSmiTwo_Advertisements_egpueguk" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_Advertisements_egpueguk"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="unit_88582"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/88582.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BannerYandexDirect_Advertisements_sicobu" data-id="BannerYandexDirect_Advertisements_sicobu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerYandexDirect_Advertisements_sicobu"  class=" widgetEnum_stylenum1widgetBannerYandexDirect">
                        <div class="widget_ad_with_out_border">
            <div id="yandex_ad_BannerYandexDirect_Advertisements_sicobu"></div>
            <script type="text/javascript">(adsLoaded = window.adsLoaded || []).push(function() {(function(w, d, n, s, t) {w[n] = w[n] || [];w[n].push(function() {Ya.Direct.insertInto(257007, "yandex_ad_BannerYandexDirect_Advertisements_sicobu", {site_charset: "utf-8",ad_format: "direct",type: "flat",border_type: "block",limit: 1,site_bg_color: "FFFFFF",header_bg_color: "FEEAC7",bg_color: "FFFFFF",border_color: "CCCCCC",title_color: "0000CC",url_color: "006600",all_color: "0000CC",text_color: "000000",hover_color: "0066FF",favicon: true});});t = d.documentElement.firstChild;s = d.createElement("script");s.type = "text/javascript";s.src = "//an.yandex.ru/system/context.js";s.setAttribute("async", "true");t.insertBefore(s, t.firstChild);})(window, document, "yandex_context_callbacks");});</script>
        </div>
            </div>                    </div>

                                    
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
                    
            

                    
                                                
                    <div id="t_Search_BlogPosts_suvupe" data-id="Search_BlogPosts_suvupe" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_BlogPosts_suvupe"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://ggooro.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_BlogPosts_suvupe"
                       value="" tabindex="9300"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="9301"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_dazoevlie" data-id="BlogPosts_dazoevlie" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_dazoevlie" id="widgetBlogPosts_dazoevlie"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum4">

    

            
                        
                    <div data-widget-id="BlogPosts_dazoevlie" class="showcase_mode items row masonry" >
                    <div data-id="43987995754" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43987995754/Kak-etazh,-na-kotorom-vyi-zhivete,-vliyaet-na-vashu-zhizn"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoFF6F/20180798780-0/original.jpg" alt="Как этаж, на котором вы живе&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как этаж, на котором вы живете, влияет на вашу жизнь
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 15:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43987995754-14853818' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43987995754/Kak-etazh,-na-kotorom-vyi-zhivete,-vliyaet-na-vashu-zhizn#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43987995754-1036984611' data-load_url='https://ggooro.ru/objects/43987995754/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43987995754/Kak-etazh,-na-kotorom-vyi-zhivete,-vliyaet-na-vashu-zhizn#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43987995754-14853818', '#rating-tooltip-43987995754-1036984611');
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
                    <div data-id="43581717151" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43581717151/Vot-kak-proyavlyayut-svoyu-lyubov-i-zabotu-vse-znaki-zodiaka"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoEF56/20752082884-0/original.jpg" alt="Вот как проявляют свою любов&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вот как проявляют свою любовь и заботу все знаки зодиака
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 15:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43581717151-1434643708' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43581717151/Vot-kak-proyavlyayut-svoyu-lyubov-i-zabotu-vse-znaki-zodiaka#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43581717151-1260241217' data-load_url='https://ggooro.ru/objects/43581717151/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43581717151/Vot-kak-proyavlyayut-svoyu-lyubov-i-zabotu-vse-znaki-zodiaka#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43581717151-1434643708', '#rating-tooltip-43581717151-1260241217');
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
                    <div data-id="43260180229" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43260180229/Kak-mozhno-zastavit-muzhchinu-zhenitsya-na-sebe,-soglasno-ego-zn"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoB52D/20053301033-0/original.jpg" alt="Как можно заставить мужчину &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как можно заставить мужчину жениться на себе, согласно его знаку зодиака
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 15:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43260180229-615812630' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43260180229/Kak-mozhno-zastavit-muzhchinu-zhenitsya-na-sebe,-soglasno-ego-zn#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43260180229-1966946384' data-load_url='https://ggooro.ru/objects/43260180229/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43260180229/Kak-mozhno-zastavit-muzhchinu-zhenitsya-na-sebe,-soglasno-ego-zn#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43260180229-615812630', '#rating-tooltip-43260180229-1966946384');
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
                    <div data-id="43144815984" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43144815984/Vot-kakoy-u-vas-stil-vzayimootnosheniy,-Ryibyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoFC0E/20723578840-0/original.jpg" alt="Вот какой у вас стиль взаимо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вот какой у вас стиль взаимоотношений, Рыбы
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 15:48
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43144815984-1279589005' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43144815984/Vot-kakoy-u-vas-stil-vzayimootnosheniy,-Ryibyi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43144815984-475708765' data-load_url='https://ggooro.ru/objects/43144815984/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43144815984/Vot-kakoy-u-vas-stil-vzayimootnosheniy,-Ryibyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43144815984-1279589005', '#rating-tooltip-43144815984-475708765');
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
                    <div data-id="43698670286" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43698670286/8-kristallov,-kotoryie-dolzhnyi-byit-u-kazhdoy-zhenschinyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoAC78/20549087987-0/original.jpg" alt="8 кристаллов, которые должны&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                8 кристаллов, которые должны быть у каждой женщины
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 15:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43698670286-1962454176' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43698670286/8-kristallov,-kotoryie-dolzhnyi-byit-u-kazhdoy-zhenschinyi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43698670286-102107587' data-load_url='https://ggooro.ru/objects/43698670286/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43698670286/8-kristallov,-kotoryie-dolzhnyi-byit-u-kazhdoy-zhenschinyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43698670286-1962454176', '#rating-tooltip-43698670286-102107587');
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
                    <div data-id="43939991376" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43939991376/Den-vesennego-ravnodenstviya-v-2018-godu,-magiya,-obryadyi."
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo945E/20398430484-0/original.jpg" alt="День весеннего равноденствия&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                День весеннего равноденствия в 2018 году, магия, обряды.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 15:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43939991376-1435734662' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43939991376/Den-vesennego-ravnodenstviya-v-2018-godu,-magiya,-obryadyi.#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43939991376-604467939' data-load_url='https://ggooro.ru/objects/43939991376/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43939991376/Den-vesennego-ravnodenstviya-v-2018-godu,-magiya,-obryadyi.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43939991376-1435734662', '#rating-tooltip-43939991376-604467939');
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
                    <div data-id="43935031873" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43935031873/Kamen-«Kurinyiy-bog»---magicheskie-svoystva"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo4738/20106745675-0/original.jpg" alt="Камень «Куриный бог» - магич&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Камень «Куриный бог» - магические свойства
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 14:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43935031873-1830884423' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43935031873/Kamen-«Kurinyiy-bog»---magicheskie-svoystva#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43935031873-150011822' data-load_url='https://ggooro.ru/objects/43935031873/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43935031873/Kamen-«Kurinyiy-bog»---magicheskie-svoystva#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43935031873-1830884423', '#rating-tooltip-43935031873-150011822');
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
                    <div data-id="43826504830" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43826504830/Zagovarivayem-svoyo-rabochee-mesto-na-pribyil-i-uspeh"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo0A62/20353844707-0/original.jpg" alt="Заговариваем своё рабочее ме&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Заговариваем своё рабочее место на прибыль и успех
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 14:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43826504830-1805767674' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43826504830/Zagovarivayem-svoyo-rabochee-mesto-na-pribyil-i-uspeh#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43826504830-257415043' data-load_url='https://ggooro.ru/objects/43826504830/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43826504830/Zagovarivayem-svoyo-rabochee-mesto-na-pribyil-i-uspeh#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43826504830-1805767674', '#rating-tooltip-43826504830-257415043');
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
                    <div data-id="43837819012" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43837819012/Vliyanie-semi-pokoleniy-predkov-na-sudbyi-potomkov"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photoBC0F/20902594661-0/original.jpeg" alt="Влияние семи поколений предк&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Влияние семи поколений предков на судьбы потомков
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43837819012-1478485323' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43837819012/Vliyanie-semi-pokoleniy-predkov-na-sudbyi-potomkov#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43837819012-1105300823' data-load_url='https://ggooro.ru/objects/43837819012/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43837819012/Vliyanie-semi-pokoleniy-predkov-na-sudbyi-potomkov#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43837819012-1478485323', '#rating-tooltip-43837819012-1105300823');
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
                    <div data-id="43608679412" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43608679412/Perestante-dramatizirovat-svoyu-zhizn!"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo4AC4/20272183949-0/original.jpeg" alt="Перестаньте драматизировать &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Перестаньте драматизировать свою жизнь!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 10:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43608679412-1627223356' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43608679412/Perestante-dramatizirovat-svoyu-zhizn!#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43608679412-416762577' data-load_url='https://ggooro.ru/objects/43608679412/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43608679412/Perestante-dramatizirovat-svoyu-zhizn!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43608679412-1627223356', '#rating-tooltip-43608679412-416762577');
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
                    <div data-id="43474728367" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43474728367/Putin-budet-pravit-mirom-Zapadnyih-SMI-napugali-slova-Vangi-o-bu"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoCBBD/20151184845-0/original.jpg" alt="&quot;Путин будет править миром?&quot;&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Путин будет править миром?&quot; Западных СМИ напугали слова Ванги о будущем Путина
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 20:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43474728367-1626140634' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43474728367/Putin-budet-pravit-mirom-Zapadnyih-SMI-napugali-slova-Vangi-o-bu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43474728367-744085763' data-load_url='https://ggooro.ru/objects/43474728367/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43474728367/Putin-budet-pravit-mirom-Zapadnyih-SMI-napugali-slova-Vangi-o-bu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43474728367-1626140634', '#rating-tooltip-43474728367-744085763');
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
                    <div data-id="43818268928" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43818268928/«Uhodite-vovremya…»"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo02E6/20795125116-0/original.jpg" alt="«Уходите вовремя…»" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Уходите вовремя…»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 18:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43818268928-397733766' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43818268928/«Uhodite-vovremya…»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43818268928-550504963' data-load_url='https://ggooro.ru/objects/43818268928/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43818268928/«Uhodite-vovremya…»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43818268928-397733766', '#rating-tooltip-43818268928-550504963');
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
                    <div data-id="43526824940" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43526824940/Sekret-schastlivogo-braka"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo4DC6/20157588393-0/original.jpg" alt="Секрет счастливого брака" />
                                                <div class="post-data">
                            <h3 class="title">
                                Секрет счастливого брака
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 18:34
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43526824940-1178861394' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43526824940/Sekret-schastlivogo-braka#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43526824940-1963036' data-load_url='https://ggooro.ru/objects/43526824940/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43526824940/Sekret-schastlivogo-braka#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43526824940-1178861394', '#rating-tooltip-43526824940-1963036');
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
                    <div data-id="43613155511" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43613155511/8-urokov-Buddyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo1B32/20374594491-0/original.jpg" alt="8 уроков Будды" />
                                                <div class="post-data">
                            <h3 class="title">
                                8 уроков Будды
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 18:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43613155511-1006652491' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43613155511/8-urokov-Buddyi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43613155511-1871123937' data-load_url='https://ggooro.ru/objects/43613155511/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43613155511/8-urokov-Buddyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43613155511-1006652491', '#rating-tooltip-43613155511-1871123937');
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
                    <div data-id="43371833540" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43371833540/10-schastlivyih-vesennih-primet"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoE9B7/20946840998-0/original.jpg" alt="10 счастливых весенних примет" />
                                                <div class="post-data">
                            <h3 class="title">
                                10 счастливых весенних примет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 14:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43371833540-429220030' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43371833540/10-schastlivyih-vesennih-primet#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43371833540-1990168154' data-load_url='https://ggooro.ru/objects/43371833540/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43371833540/10-schastlivyih-vesennih-primet#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43371833540-429220030', '#rating-tooltip-43371833540-1990168154');
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
                    <div data-id="43720622413" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43720622413/Tonkiy-mir-i-mirskaya-«sUyeta-sUyet»"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoD1CF/20584955339-0/original.jpeg" alt="Тонкий мир и мирская «суета сует»" />
                                                <div class="post-data">
                            <h3 class="title">
                                Тонкий мир и мирская «суета сует»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43720622413-879669117' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43720622413/Tonkiy-mir-i-mirskaya-«sUyeta-sUyet»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43720622413-867032398' data-load_url='https://ggooro.ru/objects/43720622413/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43720622413/Tonkiy-mir-i-mirskaya-«sUyeta-sUyet»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43720622413-879669117', '#rating-tooltip-43720622413-867032398');
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
                    <div data-id="43492542073" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43492542073/Dezhavyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo67BB/20963259528-0/original.jpeg" alt="Дежавю" />
                                                <div class="post-data">
                            <h3 class="title">
                                Дежавю
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43492542073-2127273615' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43492542073/Dezhavyu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43492542073-444073849' data-load_url='https://ggooro.ru/objects/43492542073/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43492542073/Dezhavyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43492542073-2127273615', '#rating-tooltip-43492542073-444073849');
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
                    <div data-id="43269469224" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43269469224/Duhovnyie-uroki"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo07BF/20302226252-0/original.jpeg" alt="Духовные уроки" />
                                                <div class="post-data">
                            <h3 class="title">
                                Духовные уроки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:41
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43269469224-263536585' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43269469224/Duhovnyie-uroki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43269469224-166829177' data-load_url='https://ggooro.ru/objects/43269469224/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43269469224/Duhovnyie-uroki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43269469224-263536585', '#rating-tooltip-43269469224-166829177');
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
                    <div data-id="43888997646" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43888997646/Banka-zhelaniy:-chto-eto-takoe-i-kak-eyo-sdelat"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoF0D5/20959974319-0/original.jpg" alt="Банка желаний: что это такое&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Банка желаний: что это такое и как её сделать
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 08:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43888997646-642537942' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43888997646/Banka-zhelaniy:-chto-eto-takoe-i-kak-eyo-sdelat#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43888997646-595602597' data-load_url='https://ggooro.ru/objects/43888997646/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43888997646/Banka-zhelaniy:-chto-eto-takoe-i-kak-eyo-sdelat#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43888997646-642537942', '#rating-tooltip-43888997646-595602597');
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
                    <div data-id="43667657651" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://ggooro.ru/blog/43667657651/Myisli-mudryih."
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoA90F/20142468182-0/original.jpg" alt="Мысли мудрых." />
                                                <div class="post-data">
                            <h3 class="title">
                                Мысли мудрых.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 00:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43667657651-697710184' data-person2obj_count="0"
    href="https://ggooro.ru/blog/43667657651/Myisli-mudryih.#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43667657651-1543125590' data-load_url='https://ggooro.ru/objects/43667657651/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43667657651/Myisli-mudryih.#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43667657651-697710184', '#rating-tooltip-43667657651-1543125590');
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

                                    
                                                
                    <div id="t_Search_nouhbotune" data-id="Search_nouhbotune" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_nouhbotune"      class="Videos module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск</h2>
        <div class="form">
        
                <form action="https://ggooro.ru/videos" method="get">
                            <input type="text" class="text" name="q" id="search_Search_nouhbotune"
                       value="" tabindex="2200"
                       placeholder="Поиск"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="2201"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_Photos_etkeunr" data-id="Photos_etkeunr" class="widget  large-12 columns"  >
                                                                        

<div data-id="Photos_etkeunr"  class="module_widget widgetPhotos has-masonry widgetPhotos_etkeunr widgetEnum_stylenum1">
                                        <a class="title" href="https://ggooro.ru/photos/latest">
                            Последние фото            </a>                                    
                    
<div class="photo-list row masonry fast_deleting verbose">
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://ggooro.ru/photos/20478269675" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u2/photo398F/20478269675-0/original.jpeg"
                    title="рыж.кот- врач"
                    alt="рыж.кот- врач" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">4</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://ggooro.ru/photos/20857969921" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u2/photoD13E/20857969921-0/original.jpeg"
                    title="От меня не спрячетесь!"
                    alt="От меня не спрячетесь!" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://ggooro.ru/photos/20067893316" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u16/photo73B8/20067893316-0/original.jpeg"
                    title="Цветик семицветик"
                    alt="Цветик семицветик" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://ggooro.ru/photos/20868317020" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u22/photo235E/20868317020-0/original.jpeg"
                    title="Весна в Париже"
                    alt="Весна в Париже" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">0</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://ggooro.ru/photos/20791760610" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u30/photo23BF/20791760610-0/original.jpeg"
                    title="Теплый вечер"
                    alt="Теплый вечер" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://ggooro.ru/photos/20302329216" class="thumbnail">
                <img
                    src="https://mtdata.ru/u16/photoB31A/20302329216-0/original.jpeg"
                    title="Антикризисная перина"
                    alt="Антикризисная перина" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://ggooro.ru/photos/20256925000" class="thumbnail">
                <img
                    src="https://mtdata.ru/u30/photo4B97/20256925000-0/original.jpeg"
                    title="Желания"
                    alt="Желания" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://ggooro.ru/photos/20120712352" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u16/photo2F6D/20120712352-0/original.jpeg"
                    title="Дружная семейка"
                    alt="Дружная семейка" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+5</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://ggooro.ru/photos/20717751545" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u25/photoB572/20717751545-0/original.jpeg"
                    title="de06c6554568765cf0de8c1b489980dd"
                    alt="de06c6554568765cf0de8c1b489980dd" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://ggooro.ru/photos/20819393398" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u23/photo2E7F/20819393398-0/original.jpeg"
                    title="e5fa16f5b51b314b306b9ea825f08352"
                    alt="e5fa16f5b51b314b306b9ea825f08352" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+6</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://ggooro.ru/photos/20312002572" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u24/photo5E0E/20312002572-0/original.jpeg"
                    title="97b9300fe357b1325d685d576496bdf7"
                    alt="97b9300fe357b1325d685d576496bdf7" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+2</span>
                                            <span class="comments icon-comment-empty">0</span>
                                    </span>
            </a>
        </div>
    </div>
    <div class="item photo-item large-6 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://ggooro.ru/photos/20974095108" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u25/photoC5B5/20974095108-0/original.jpeg"
                    title="04bd3a91e314b7e4d58c54c11c2a2ffd"
                    alt="04bd3a91e314b7e4d58c54c11c2a2ffd" />
            

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
                    
                    
            

                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_accuask" data-id="BannerGoogleAdSence_Advertisements_accuask" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_accuask"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_ButtonJoinGroup_ikebvuibd" data-id="ButtonJoinGroup_ikebvuibd" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_ikebvuibd"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://ggooro.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_tiunavqoso" data-id="Comments_BlogPosts_tiunavqoso" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_tiunavqoso"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_tiunavqoso">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/284704789" id="person-name-284704789-109881" class="photo" ><img src="https://r.mtdata.ru/c50x50/u8/photo2740/20354912724-0/original.jpeg" alt="♔♡Вер@♡♔ Удачи!" /></a><div style="display:none"  id='person-title-tooltip-284704789-2133444846' data-load_url='https://ggooro.ru/people/284704789/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-284704789-109881', '#person-title-tooltip-284704789-2133444846'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://ggooro.ru/comments/42938835259/page">Святая праведная старице Матрона, моли Бога о нас!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/284704789" id="person-name-284704789-607520293"  class="person-link personTooltip">

<!-- NOT_CACHED_START (a84fc82b4e60ea598c141c5224a9366e) --> <em class="display-name hidden_profile  ">♔♡Вер@♡♔ Удачи!</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-284704789-1830994304' data-load_url='https://ggooro.ru/people/284704789/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-284704789-607520293', '#person-title-tooltip-284704789-1830994304'); }); </script><a class="target-post" href="https://ggooro.ru/blog/43891967616">Дар святой Матроны Московской</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/915745724" id="person-name-915745724-243376241" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo62BF/20860213682-0/original.jpeg" alt="сергей литвищенко" /></a><div style="display:none"  id='person-title-tooltip-915745724-265804319' data-load_url='https://ggooro.ru/people/915745724/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-915745724-243376241', '#person-title-tooltip-915745724-265804319'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://ggooro.ru/comments/42005326056/page">Я ПЕРВЫМ УВИДЕЛ ГУБЫ</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/915745724" id="person-name-915745724-788811480"  class="person-link personTooltip">

<!-- NOT_CACHED_START (eb4c467602ab13dfbad648fd13c74d6a) --><em class="display-name   ">сергей литвищенко</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-915745724-1721861564' data-load_url='https://ggooro.ru/people/915745724/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-915745724-788811480', '#person-title-tooltip-915745724-1721861564'); }); </script><a class="target-post" href="https://ggooro.ru/blog/43039976088">Что вы видите первым на картинке?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/38125961" id="person-name-38125961-682566896" class="photo" ><img src="https://r.mtdata.ru/c50x50/u2/photo0BF2/20123125762-0/original.jpeg" alt="Наталья Николаева" /></a><div style="display:none"  id='person-title-tooltip-38125961-268551188' data-load_url='https://ggooro.ru/people/38125961/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-38125961-682566896', '#person-title-tooltip-38125961-268551188'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://ggooro.ru/comments/42507179761/page">Насекомое нужно под лупой рассматривать.Пока не приглядишься повнимательнее и не поймешь что это та…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/38125961" id="person-name-38125961-318463679"  class="person-link personTooltip">

<!-- NOT_CACHED_START (1470749acbc3d2f70957241b3151f717) --> <em class="display-name hidden_profile  ">Наталья Николаева</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-38125961-161223882' data-load_url='https://ggooro.ru/people/38125961/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-38125961-318463679', '#person-title-tooltip-38125961-161223882'); }); </script><a class="target-post" href="https://ggooro.ru/blog/43039976088">Что вы видите первым на картинке?</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/878376701" id="person-name-878376701-819056152" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_female_med.png" alt="Наталья Соянок" /></a><div style="display:none"  id='person-title-tooltip-878376701-716197446' data-load_url='https://ggooro.ru/people/878376701/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-878376701-819056152', '#person-title-tooltip-878376701-716197446'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://ggooro.ru/comments/42328162178/page">Согласна полностью с Алёнкой, что это полная фигня. В моей жизни полно примеров, когда близкие и ро…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/878376701" id="person-name-878376701-163186918"  class="person-link personTooltip">

<!-- NOT_CACHED_START (61d9d476041525235fd01a119570d11d) --><em class="display-name   ">Наталья Соянок</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-878376701-1997917546' data-load_url='https://ggooro.ru/people/878376701/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-878376701-163186918', '#person-title-tooltip-878376701-1997917546'); }); </script><a class="target-post" href="https://ggooro.ru/blog/43168868130">Тот, кто нас критикует, отдает нам свою положительную карму и забирает нашу плохую.</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/406473877" id="person-name-406473877-439837735" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo302F/20900719174-0/original.jpeg" alt="Bistrova Ludmila" /></a><div style="display:none"  id='person-title-tooltip-406473877-1169839409' data-load_url='https://ggooro.ru/people/406473877/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-406473877-439837735', '#person-title-tooltip-406473877-1169839409'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://ggooro.ru/comments/42509297400/page">У меня очень похоже😊</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/406473877" id="person-name-406473877-1840602052"  class="person-link personTooltip">

<!-- NOT_CACHED_START (2478f8dce48ac8af05f500421a6e4e0d) --><em class="display-name   ">Bistrova Ludmila</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-406473877-869057765' data-load_url='https://ggooro.ru/people/406473877/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-406473877-1840602052', '#person-title-tooltip-406473877-869057765'); }); </script><a class="target-post" href="https://ggooro.ru/blog/43129964319">Твоя любимая цифра расскажет о тебе</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_geapuresu" data-id="BannerGoogleAdSence_Advertisements_geapuresu" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_geapuresu"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
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

                                    
                                                
                    <div id="t_BlogPosts_fukiudtos" data-id="BlogPosts_fukiudtos" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_fukiudtos', 'https://ggooro.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_fukiudtos" id="widgetBlogPosts_fukiudtos"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://ggooro.ru/blog/latest">
            Лучшие темы
            </a>        
                
                
                
    <div class="items verbose_mode">
                    <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://ggooro.ru/blog/43615364721/Segodnya--Novolunie.-ZHenskie--ritualyi."
                               class="image">
                                <img src="https://mtdata.ru/u9/photoACC2/20756505709-0/original.jpg" alt="Сегодня  Новолуние. Женские  ритуалы."/>
                            </a>
                                                <h3 class="43615364721">
                            <a href="https://ggooro.ru/blog/43615364721/Segodnya--Novolunie.-ZHenskie--ritualyi."                            class="title">
                                                                Сегодня  Новолуние. Женские  ритуалы.
                            </a>
                        </h3>

                        <p>
                             
   
 
 
     
 Новолуние выпадает на семнадцатое марта 2018 года в 16 часов 11 минут 52 секунды МСК. Можно заметить, что этот день выпадает практически посередине месяца, якобы разделяя его на «до» и «после». Из-за того, что в этом месяце состоится сразу два полнолуния, то Новолуние будет &hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43615364721">
                                                <span class="date-tag">
                            17 мар, 15:57
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43615364721-572787521' data-person2obj_count="18"
    href="https://ggooro.ru/blog/43615364721/Segodnya--Novolunie.-ZHenskie--ritualyi.#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43615364721-2036871807' data-load_url='https://ggooro.ru/objects/43615364721/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43615364721/Segodnya--Novolunie.-ZHenskie--ritualyi.#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43615364721-572787521', '#rating-tooltip-43615364721-2036871807');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://ggooro.ru/blog/43039976088/CHto-vyi-vidite-pervyim-na-kartinke"
                               class="image">
                                <img src="https://mtdata.ru/u15/photoFAD9/20174185660-0/original.jpg" alt="Что вы видите первым на картинке?"/>
                            </a>
                                                <h3 class="43039976088">
                            <a href="https://ggooro.ru/blog/43039976088/CHto-vyi-vidite-pervyim-na-kartinke"                            class="title">
                                                                Что вы видите первым на картинке?
                            </a>
                        </h3>

                        <p>
                                        
     
   
  Предлагаем вашему вниманию интересную тест-картинку. Тесты, сделанные на основе вводящих в заблуждение оптических иллюзий, стали чрезвычайно популярными. Условие теста: не рассматривать слишком долго. Тест расскажет о вашей личности.  
 
  Насекомое  
   Вы скоро пол&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43039976088">
                                                <span class="date-tag">
                            13 мар, 12:34
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43039976088-2016661774' data-person2obj_count="7"
    href="https://ggooro.ru/blog/43039976088/CHto-vyi-vidite-pervyim-na-kartinke#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43039976088-1313131614' data-load_url='https://ggooro.ru/objects/43039976088/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43039976088/CHto-vyi-vidite-pervyim-na-kartinke#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43039976088-2016661774', '#rating-tooltip-43039976088-1313131614');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://ggooro.ru/blog/43091497686/Pravila-tryoh-veschey,-kotoryie-bykvalno-zataschat-schaste-v-tvo"
                               class="image">
                                <img src="https://mtdata.ru/u19/photo23E3/20859541390-0/original.jpeg" alt="Прaвила трёх вeщей, кoторые бyквально затaщат счастье в твою жизнь"/>
                            </a>
                                                <h3 class="43091497686">
                            <a href="https://ggooro.ru/blog/43091497686/Pravila-tryoh-veschey,-kotoryie-bykvalno-zataschat-schaste-v-tvo"                            class="title">
                                                                Прaвила трёх вeщей, кoторые бyквально затaщат счастье в твою жизнь
                            </a>
                        </h3>

                        <p>
                                      
 Иногда бывает так, что мы часто вступаем в конфликты с близкими. Мы ощущаем большую усталость и нам кажется, что родные люди стараются нас всячески задеть и обидеть. Мы чувствуем себя угнетёнными и подавленными. Как думаете, почему? 
 Все наши несчастья, недуги, горе, плохое само&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43091497686">
                                                <span class="date-tag">
                            13 мар, 08:36
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43091497686-1576668199' data-person2obj_count="9"
    href="https://ggooro.ru/blog/43091497686/Pravila-tryoh-veschey,-kotoryie-bykvalno-zataschat-schaste-v-tvo#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43091497686-739616698' data-load_url='https://ggooro.ru/objects/43091497686/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43091497686/Pravila-tryoh-veschey,-kotoryie-bykvalno-zataschat-schaste-v-tvo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43091497686-1576668199', '#rating-tooltip-43091497686-739616698');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://ggooro.ru/blog/43168868130/Tot,-kto-nas-kritikUyet,-otdayet-nam-svoyu-polozhitelnuyu-karmu-"
                               class="image">
                                <img src="https://mtdata.ru/u22/photo0B2A/20881584674-0/original.jpg" alt="Тот, кто нас критикует, отдает нам свою положительную карму и забирает нашу плохую."/>
                            </a>
                                                <h3 class="43168868130">
                            <a href="https://ggooro.ru/blog/43168868130/Tot,-kto-nas-kritikUyet,-otdayet-nam-svoyu-polozhitelnuyu-karmu-"                            class="title">
                                                                Тот, кто нас критикует, отдает нам свою положительную карму и забирает нашу плохую.
                            </a>
                        </h3>

                        <p>
                                    
 
     
 Давно замечено, что мы приобретаем качества того человека, о котором думаем и, следовательно, говорим. Поэтому даже западные психологи советуют думать и говорить об успешных и гармоничных людях. Но чем больше в нас эгоизма и зависти, тем тяжелее нам говорить о ком-то хорошо&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43168868130">
                                                <span class="date-tag">
                            12 мар, 17:57
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43168868130-1382154640' data-person2obj_count="10"
    href="https://ggooro.ru/blog/43168868130/Tot,-kto-nas-kritikUyet,-otdayet-nam-svoyu-polozhitelnuyu-karmu-#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43168868130-464780723' data-load_url='https://ggooro.ru/objects/43168868130/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43168868130/Tot,-kto-nas-kritikUyet,-otdayet-nam-svoyu-polozhitelnuyu-karmu-#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43168868130-1382154640', '#rating-tooltip-43168868130-464780723');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                        <div class="item last">
                                    <div class="block_in block-in">

                                        <div class="post">
                                                                                                    <a href="https://ggooro.ru/blog/43539805487/Banka,-napolnennaya-schastem.-Vse-prosto)"
                               class="image">
                                <img src="https://mtdata.ru/u7/photo3CA1/20920151688-0/original.jpg" alt="Банка, наполненная счастьем. Все просто)"/>
                            </a>
                                                <h3 class="43539805487">
                            <a href="https://ggooro.ru/blog/43539805487/Banka,-napolnennaya-schastem.-Vse-prosto)"                            class="title">
                                                                Банка, наполненная счастьем. Все просто)
                            </a>
                        </h3>

                        <p>
                                      
     
 У меня есть целая банка счастья. Вот она — в моих руках. Каждый день, точнее — под конец дня, на каком-нибудь листочке бумаги я записываю один счастливый момент. И отправляю записку в банку. 
 И все.  Занимает 30 секунд.  Так просто. 
 Всегда есть что-то, что можно положить&hellip;
                        </p>
                    </div>

                    <div class="post-details" id="items_list_content_43539805487">
                                                <span class="date-tag">
                            12 мар, 17:21
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43539805487-1162490907' data-person2obj_count="8"
    href="https://ggooro.ru/blog/43539805487/Banka,-napolnennaya-schastem.-Vse-prosto)#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43539805487-972310142' data-load_url='https://ggooro.ru/objects/43539805487/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43539805487/Banka,-napolnennaya-schastem.-Vse-prosto)#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43539805487-1162490907', '#rating-tooltip-43539805487-972310142');
           });
        //]]></script>
                        </div>
                    </div>
                                    </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://ggooro.ru/blog/latest?rmin=5&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://ggooro.ru/blog/latest?rmin=5&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerYandexDirect_Advertisements_deocunwo" data-id="BannerYandexDirect_Advertisements_deocunwo" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerYandexDirect_Advertisements_deocunwo"  class=" widgetEnum_stylenum1widgetBannerYandexDirect">
                        <div class="widget_ad_with_out_border">
            <div id="yandex_ad_BannerYandexDirect_Advertisements_deocunwo"></div>
            <script type="text/javascript">(adsLoaded = window.adsLoaded || []).push(function() {(function(w, d, n, s, t) {w[n] = w[n] || [];w[n].push(function() {Ya.Direct.insertInto(257007, "yandex_ad_BannerYandexDirect_Advertisements_deocunwo", {site_charset: "utf-8",ad_format: "direct",type: "vertical",border_type: "block",limit: 3,site_bg_color: "FFFFFF",header_bg_color: "FEEAC7",bg_color: "FFFFFF",border_color: "CCCCCC",title_color: "0000CC",url_color: "006600",all_color: "0000CC",text_color: "000000",hover_color: "0066FF",favicon: true});});t = d.documentElement.firstChild;s = d.createElement("script");s.type = "text/javascript";s.src = "//an.yandex.ru/system/context.js";s.setAttribute("async", "true");t.insertBefore(s, t.firstChild);})(window, document, "yandex_context_callbacks");});</script>
        </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_opvuikekr" data-id="BlogPosts_BlogPosts_opvuikekr" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_opvuikekr', 'https://ggooro.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_opvuikekr" id="widgetBlogPosts_BlogPosts_opvuikekr"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://ggooro.ru/blog/commented">
            Обсуждение
            </a>        
                
                    <div class="items short_mode">
                    <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ggooro.ru/blog/43891967616/Dar-svyatoy-Matronyi-Moskovskoy" class="small-title"
                    >

                                                Дар святой Матроны Московской
                    </a>

                    <div class="post-details" id="items_list_content_43891967616">
                                                <span class="date-tag">
                            13 мар, 16:03
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43891967616-972420023' data-person2obj_count="3"
    href="https://ggooro.ru/blog/43891967616/Dar-svyatoy-Matronyi-Moskovskoy#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43891967616-1839663111' data-load_url='https://ggooro.ru/objects/43891967616/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43891967616/Dar-svyatoy-Matronyi-Moskovskoy#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43891967616-972420023', '#rating-tooltip-43891967616-1839663111');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ggooro.ru/blog/43039976088/CHto-vyi-vidite-pervyim-na-kartinke" class="small-title"
                    >

                                                Что вы видите первым на картинке?
                    </a>

                    <div class="post-details" id="items_list_content_43039976088">
                                                <span class="date-tag">
                            13 мар, 12:34
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43039976088-299699756' data-person2obj_count="7"
    href="https://ggooro.ru/blog/43039976088/CHto-vyi-vidite-pervyim-na-kartinke#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43039976088-1148452105' data-load_url='https://ggooro.ru/objects/43039976088/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43039976088/CHto-vyi-vidite-pervyim-na-kartinke#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43039976088-299699756', '#rating-tooltip-43039976088-1148452105');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ggooro.ru/blog/43168868130/Tot,-kto-nas-kritikUyet,-otdayet-nam-svoyu-polozhitelnuyu-karmu-" class="small-title"
                    >

                                                Тот, кто нас критикует, отдает нам свою положительную карму и забирает нашу плохую.
                    </a>

                    <div class="post-details" id="items_list_content_43168868130">
                                                <span class="date-tag">
                            12 мар, 17:57
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43168868130-1391828346' data-person2obj_count="10"
    href="https://ggooro.ru/blog/43168868130/Tot,-kto-nas-kritikUyet,-otdayet-nam-svoyu-polozhitelnuyu-karmu-#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43168868130-655930680' data-load_url='https://ggooro.ru/objects/43168868130/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43168868130/Tot,-kto-nas-kritikUyet,-otdayet-nam-svoyu-polozhitelnuyu-karmu-#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43168868130-1391828346', '#rating-tooltip-43168868130-655930680');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ggooro.ru/blog/43129964319/Tvoya-lyubimaya-tsifra-rasskazhet-o-tebe" class="small-title"
                    >

                                                Твоя любимая цифра расскажет о тебе
                    </a>

                    <div class="post-details" id="items_list_content_43129964319">
                                                <span class="date-tag">
                            12 мар, 19:55
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43129964319-1444742160' data-person2obj_count="3"
    href="https://ggooro.ru/blog/43129964319/Tvoya-lyubimaya-tsifra-rasskazhet-o-tebe#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43129964319-565504075' data-load_url='https://ggooro.ru/objects/43129964319/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43129964319/Tvoya-lyubimaya-tsifra-rasskazhet-o-tebe#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43129964319-1444742160', '#rating-tooltip-43129964319-565504075');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ggooro.ru/blog/43879737257/Kak-stat-krotkoy-golubkoy" class="small-title"
                    >

                                                Как стать кроткой голубкой?
                    </a>

                    <div class="post-details" id="items_list_content_43879737257">
                                                <span class="date-tag">
                            13 мар, 12:32
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43879737257-1248070971' data-person2obj_count="3"
    href="https://ggooro.ru/blog/43879737257/Kak-stat-krotkoy-golubkoy#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43879737257-966206263' data-load_url='https://ggooro.ru/objects/43879737257/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43879737257/Kak-stat-krotkoy-golubkoy#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43879737257-1248070971', '#rating-tooltip-43879737257-966206263');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ggooro.ru/blog/43539805487/Banka,-napolnennaya-schastem.-Vse-prosto)" class="small-title"
                    >

                                                Банка, наполненная счастьем. Все просто)
                    </a>

                    <div class="post-details" id="items_list_content_43539805487">
                                                <span class="date-tag">
                            12 мар, 17:21
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43539805487-1284669942' data-person2obj_count="8"
    href="https://ggooro.ru/blog/43539805487/Banka,-napolnennaya-schastem.-Vse-prosto)#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43539805487-1713293348' data-load_url='https://ggooro.ru/objects/43539805487/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43539805487/Banka,-napolnennaya-schastem.-Vse-prosto)#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43539805487-1284669942', '#rating-tooltip-43539805487-1713293348');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ggooro.ru/blog/43939583685/Etimi-prostyimi-sposobami-angelyi-obschayutsya-s-vami" class="small-title"
                    >

                                                Этими простыми способами ангелы общаются с вами
                    </a>

                    <div class="post-details" id="items_list_content_43939583685">
                                                <span class="date-tag">
                            12 мар, 15:33
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43939583685-384865852' data-person2obj_count="18"
    href="https://ggooro.ru/blog/43939583685/Etimi-prostyimi-sposobami-angelyi-obschayutsya-s-vami#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43939583685-1409294853' data-load_url='https://ggooro.ru/objects/43939583685/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43939583685/Etimi-prostyimi-sposobami-angelyi-obschayutsya-s-vami#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43939583685-384865852', '#rating-tooltip-43939583685-1409294853');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ggooro.ru/blog/43869960453/Molitva-obereg,-kotoraya-zakroet-vse-bedyi-na-7-zamkov" class="small-title"
                    >

                                                Молитва-оберег, которая закроет все беды на 7 замков
                    </a>

                    <div class="post-details" id="items_list_content_43869960453">
                                                <span class="date-tag">
                            12 мар, 14:09
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43869960453-1572481772' data-person2obj_count="17"
    href="https://ggooro.ru/blog/43869960453/Molitva-obereg,-kotoraya-zakroet-vse-bedyi-na-7-zamkov#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43869960453-2000867388' data-load_url='https://ggooro.ru/objects/43869960453/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43869960453/Molitva-obereg,-kotoraya-zakroet-vse-bedyi-na-7-zamkov#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43869960453-1572481772', '#rating-tooltip-43869960453-2000867388');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode">
                    
                <div class="block_in block-in">
                    <a href="https://ggooro.ru/blog/43615364721/Segodnya--Novolunie.-ZHenskie--ritualyi." class="small-title"
                    >

                                                Сегодня  Новолуние. Женские  ритуалы.
                    </a>

                    <div class="post-details" id="items_list_content_43615364721">
                                                <span class="date-tag">
                            17 мар, 15:57
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43615364721-293221475' data-person2obj_count="18"
    href="https://ggooro.ru/blog/43615364721/Segodnya--Novolunie.-ZHenskie--ritualyi.#rating"
    >+18</a>

    <div style="display:none"  id='rating-tooltip-43615364721-235299750' data-load_url='https://ggooro.ru/objects/43615364721/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43615364721/Segodnya--Novolunie.-ZHenskie--ritualyi.#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43615364721-293221475', '#rating-tooltip-43615364721-235299750');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                        <div class="item widget_mode last">
                    
                <div class="block_in block-in">
                    <a href="https://ggooro.ru/blog/43009589940/Reyting-znakov-Zodiaka:-ot-dobroserdechnyih-osob-do-polneyshih-m" class="small-title"
                    >

                                                Рейтинг знаков Зодиака: от добросердечных особ до полнейших мудаков
                    </a>

                    <div class="post-details" id="items_list_content_43009589940">
                                                <span class="date-tag">
                            11 мар, 20:38
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43009589940-2075901802' data-person2obj_count="5"
    href="https://ggooro.ru/blog/43009589940/Reyting-znakov-Zodiaka:-ot-dobroserdechnyih-osob-do-polneyshih-m#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43009589940-594837533' data-load_url='https://ggooro.ru/objects/43009589940/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://ggooro.ru/blog/43009589940/Reyting-znakov-Zodiaka:-ot-dobroserdechnyih-osob-do-polneyshih-m#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43009589940-2075901802', '#rating-tooltip-43009589940-594837533');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://ggooro.ru/blog/commented">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://ggooro.ru/blog/commented">Все темы <big>&rarr;</big></a>
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
            <ul class="left">
                <li class="first">
                    &copy; 2007&ndash;2018.
                    При использовании материалов упоминание сайта
                    &laquo;Сонники, гороскопы, гадания&raquo;
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
                <form action="https://ggooro.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":123,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>