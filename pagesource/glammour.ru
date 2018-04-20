<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Секреты Вашего стиля</title>

    
<meta name="description" content="Секреты Вашего стиля - Мода – центральная тема сайта, в которой собраны самые актуальные новости индустрии, фото с модных показов, обзоры ведущих трендов сезона, эксклюзивные фотосессии, а также StreetStyle  из разных стран мира. здесь мы расскажем Вам о самых новых тенденциях в мире моды! Эксклюзивные материалы от наших модных экспертов! Также для наших читательниц полезные советы психологов, стилистов. Отношения между мужчиной и женщиной"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="411537c5c68f59aa"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u16/photoB594/20816609309-0/icon.jpeg?20816609309" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u16/photoB594/20816609309-0/icon.jpeg?20816609309" type="image/x-icon"/>

<link rel="index" href="https://glammour.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Секреты Вашего стиля - МирТесен!" href="https://glammour.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Секреты Вашего стиля - МирТесен!" href="https://glammour.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521644309" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521644310" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521644321" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>




    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/pinup.css?1521644376" rel="stylesheet" />


<!--[if IE 7]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie7_group_fixes.css?1521644223" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_group_fixes.css?1521644223" />
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie6_special_site_extras_fixes.css?1521644222" />
<![endif]-->
<!--[if IE 5]>
<link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/ie5_group_fixes.css?1521644223" />
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



<!-- NOT_CACHED_START (e9ea95a9148b5251cda952d8e9578657) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_guest';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  3 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521644399'
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
            var url_login_mirtesen = 'https://glammour.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://glammour.ru/?tmd=1';
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



    window.urlJoinJson = "https://glammour.ru/join/30645892388/json";
    window.urlLeaveJson = "https://glammour.ru/left/30645892388/json";
    window.urlStatusSubscribeJson = "https://glammour.ru/status/30645892388/json";
    window.urlSubscribeJson = "https://glammour.ru/subscribe/30645892388/json";
    window.urlUnsubscribeJson = "https://glammour.ru/unsubscribe/30645892388/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521644212"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521678943.4582 + ((+new Date) - client_timestamp_on_load) / 1000;
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


<script type="text/javascript" src="https://static.mtml.ru/js/lib/swfobject.js?1521644221"></script>         <script type="text/javascript" src="https://static.mtml.ru/js/scripts-ru.js?1521644392"></script>

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_head_scripts.js?1521644408"></script>
    
<!-- Join site modal base -->


<!-- Remember site modal base -->
<div id="remember_site_modal" class="reveal-modal small">
    <h6>
        <img src="https://r.mtdata.ru/c50x50/u14/photoB845/20079759067-0/original.jpeg" class="invitor-photo" />
        Андрей Питерский предлагает Вам запомнить сайт «Секреты Вашего стиля»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Секреты Вашего стиля»?</span>

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
                showNewCommentsComments_BlogPosts_fatakuoqd('https://glammour.ru/cmt/', '', 'comments_30645892388');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_fatakuoqd(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_fatakuoqd').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_fatakuoqd').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_fatakuoqd .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(10 < jQuery('#commentsBlockListComments_BlogPosts_fatakuoqd .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_fatakuoqd .comment').last().remove();
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30645892388","owner_id":"960581493"} });
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
        _gaq.push(['_setDomainName', 'glammour.ru']);
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
                            w.yaCounter27513690 = new Ya.Metrika({id:27513690, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce: true});
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
                        project: '4482602'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482602"></noscript>
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



    

<link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521644223" rel="stylesheet" />

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
                                mt_popup.showFromUrl('https://glammour.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521644223" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://glammour.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://glammour.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://glammour.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://glammour.ru/login?backurl=https%3A%2F%2Fglammour.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://glammour.ru/login/json', 'https://glammour.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://glammour.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


        
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u19/group8F9C/e66887898b05778e7b01bb080b5b2c69-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 180px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:723px;                           height:133px;"
                    href="https://glammour.ru/">
                        <img class="logo-img" 
                        style="width:723px;                               height:133px;"
                        src="//mtdata.ru/u16/group17B6/4b25bb169f444d9a08dac4e0097d2741-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://glammour.ru/"
                            class="title "
                            style="color: #"
                            >Женский онлайн журнал</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #e06b6b"
                        ></p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="background-color: #d40202;               opacity: 0.87;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30645892388" data-auth="mt_popup.showFromUrl('https://glammour.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://glammour.ru/" 
                             
                            class="menuitem-button selected "
                            style="                                    color: #ffffff;
                                   "
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://glammour.ru/blog" 
                             
                            class="menuitem-button"
                            style="                                    color: #ffffff;
                                   "
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://glammour.ru/questions" 
                             
                            class="menuitem-button"
                            style="                                    color: #ffffff;
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
                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_zuqagoxa" data-id="BlogPosts_BlogPosts_zuqagoxa" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_zuqagoxa" id="widgetBlogPosts_BlogPosts_zuqagoxa"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_zuqagoxa" class="showcase_mode items row masonry" >
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="GroupsItemdefaultBlogPosts" class="showcase_mode items row masonry" >
                    <div data-id="43610321576" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://glammour.ru/blog/43610321576/CHuvstvo-stilya-i-mnogosloynost-idut-ruka-ob-ruku"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo6320/20745586003-0/original.jpg#20745586003" alt="Чувство стиля и многослойнос&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Чувство стиля и многослойность идут рука об руку
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43610321576-165115249' data-person2obj_count="0"
    href="https://glammour.ru/blog/43610321576/CHuvstvo-stilya-i-mnogosloynost-idut-ruka-ob-ruku#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43610321576-1520149243' data-load_url='https://glammour.ru/objects/43610321576/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://glammour.ru/blog/43610321576/CHuvstvo-stilya-i-mnogosloynost-idut-ruka-ob-ruku#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43610321576-165115249', '#rating-tooltip-43610321576-1520149243');
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
                    <div data-id="43680570414" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://glammour.ru/blog/43680570414/Utonchennyie-kardiganyi,-ot-kotoryih-veet-letom"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo9237/20859120537-0/original.jpg#20859120537" alt="Утонченные кардиганы, от кот&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Утонченные кардиганы, от которых веет летом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 22:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43680570414-1766884966' data-person2obj_count="1"
    href="https://glammour.ru/blog/43680570414/Utonchennyie-kardiganyi,-ot-kotoryih-veet-letom#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43680570414-1127103965' data-load_url='https://glammour.ru/objects/43680570414/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://glammour.ru/blog/43680570414/Utonchennyie-kardiganyi,-ot-kotoryih-veet-letom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43680570414-1766884966', '#rating-tooltip-43680570414-1127103965');
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
                    <div data-id="43959399258" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://glammour.ru/blog/43959399258/Total-white-look-—-odno-iz-samyih-stilnyih-resheniy"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo594D/20132123451-0/original.jpg#20132123451" alt="Total white look — одно из с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Total white look — одно из самых стильных решений
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43959399258-1488221905' data-person2obj_count="3"
    href="https://glammour.ru/blog/43959399258/Total-white-look-—-odno-iz-samyih-stilnyih-resheniy#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43959399258-1817070343' data-load_url='https://glammour.ru/objects/43959399258/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://glammour.ru/blog/43959399258/Total-white-look-—-odno-iz-samyih-stilnyih-resheniy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43959399258-1488221905', '#rating-tooltip-43959399258-1817070343');
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
                    <div data-id="43904557678" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://glammour.ru/blog/43904557678/10-samyih-znakovyih-IT-veschey-ot-samyih-prodvinutyih-modnits-pl"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoB621/20593098789-0/original.jpg#20593098789" alt="10 самых знаковых IT-вещей о&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                10 самых знаковых IT-вещей от самых продвинутых модниц планеты
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43904557678-780464828' data-person2obj_count="1"
    href="https://glammour.ru/blog/43904557678/10-samyih-znakovyih-IT-veschey-ot-samyih-prodvinutyih-modnits-pl#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43904557678-2129363331' data-load_url='https://glammour.ru/objects/43904557678/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://glammour.ru/blog/43904557678/10-samyih-znakovyih-IT-veschey-ot-samyih-prodvinutyih-modnits-pl#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43904557678-780464828', '#rating-tooltip-43904557678-2129363331');
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
                    <div data-id="43180015909" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://glammour.ru/blog/43180015909/Potryasayuschiy-manikyur-2018-goda,-idei-na-vse-sluchayi-zhizni"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photo8ECC/20672110516-0/original.jpg#20672110516" alt="Потрясающий маникюр 2018 год&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Потрясающий маникюр 2018 года, идеи на все случаи жизни
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 17:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43180015909-262710637' data-person2obj_count="1"
    href="https://glammour.ru/blog/43180015909/Potryasayuschiy-manikyur-2018-goda,-idei-na-vse-sluchayi-zhizni#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43180015909-551455996' data-load_url='https://glammour.ru/objects/43180015909/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://glammour.ru/blog/43180015909/Potryasayuschiy-manikyur-2018-goda,-idei-na-vse-sluchayi-zhizni#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43180015909-262710637', '#rating-tooltip-43180015909-551455996');
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
                    <div data-id="43453066811" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://glammour.ru/blog/43453066811/11-luchshih-platev-vesnyi-2018"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo4101/20685110445-0/original.jpg#20685110445" alt="11 лучших платьев весны-2018" />
                                                <div class="post-data">
                            <h3 class="title">
                                11 лучших платьев весны-2018
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 15:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43453066811-1251540079' data-person2obj_count="8"
    href="https://glammour.ru/blog/43453066811/11-luchshih-platev-vesnyi-2018#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43453066811-1557718840' data-load_url='https://glammour.ru/objects/43453066811/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://glammour.ru/blog/43453066811/11-luchshih-platev-vesnyi-2018#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43453066811-1251540079', '#rating-tooltip-43453066811-1557718840');
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
                    <div data-id="43942064551" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://glammour.ru/blog/43942064551/6-modnyih-pravil-ot-ikonyi-stilya-Viktorii-Bekhem"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoD460/20821659890-0/original.jpg#20821659890" alt="6 модных правил от иконы сти&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                6 модных правил от иконы стиля Виктории Бекхэм
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 13:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43942064551-1923172675' data-person2obj_count="10"
    href="https://glammour.ru/blog/43942064551/6-modnyih-pravil-ot-ikonyi-stilya-Viktorii-Bekhem#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43942064551-773540444' data-load_url='https://glammour.ru/objects/43942064551/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://glammour.ru/blog/43942064551/6-modnyih-pravil-ot-ikonyi-stilya-Viktorii-Bekhem#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43942064551-1923172675', '#rating-tooltip-43942064551-773540444');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +8
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43508196319" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://glammour.ru/blog/43508196319/Aksessuaryi,-kotoryie-stoit-priobresti-v-sezone-vesna-leto-2018"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo68DD/20642787152-0/original.jpg#20642787152" alt="Аксессуары, которые стоит пр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Аксессуары, которые стоит приобрести в сезоне весна-лето 2018
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 11:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43508196319-1016737185' data-person2obj_count="1"
    href="https://glammour.ru/blog/43508196319/Aksessuaryi,-kotoryie-stoit-priobresti-v-sezone-vesna-leto-2018#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43508196319-10360495' data-load_url='https://glammour.ru/objects/43508196319/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://glammour.ru/blog/43508196319/Aksessuaryi,-kotoryie-stoit-priobresti-v-sezone-vesna-leto-2018#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43508196319-1016737185', '#rating-tooltip-43508196319-10360495');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43768584089" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://glammour.ru/blog/43768584089/5-utrennih-privyichek,-ot-kotoryih-neobhodimo-izbavitsya"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo3597/20302857144-0/original.jpg#20302857144" alt="5 утренних привычек, от кото&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                5 утренних привычек, от которых необходимо избавится
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 09:11
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43768584089-1151033980' data-person2obj_count="1"
    href="https://glammour.ru/blog/43768584089/5-utrennih-privyichek,-ot-kotoryih-neobhodimo-izbavitsya#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43768584089-1886320126' data-load_url='https://glammour.ru/objects/43768584089/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://glammour.ru/blog/43768584089/5-utrennih-privyichek,-ot-kotoryih-neobhodimo-izbavitsya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43768584089-1151033980', '#rating-tooltip-43768584089-1886320126');
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
                    <div data-id="43873306865" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://glammour.ru/blog/43873306865/Stilistyi-nazvali-universalnuyu-zhenskuyu-strizhku,-kotoraya-pod"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo23B9/20328857002-0/original.jpg#20328857002" alt="Стилисты назвали универсальн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Стилисты назвали универсальную женскую стрижку, которая подходит всем
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 мар, 23:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43873306865-44805954' data-person2obj_count="3"
    href="https://glammour.ru/blog/43873306865/Stilistyi-nazvali-universalnuyu-zhenskuyu-strizhku,-kotoraya-pod#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43873306865-619050917' data-load_url='https://glammour.ru/objects/43873306865/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://glammour.ru/blog/43873306865/Stilistyi-nazvali-universalnuyu-zhenskuyu-strizhku,-kotoraya-pod#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43873306865-44805954', '#rating-tooltip-43873306865-619050917');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://glammour.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_StaticHtml_GroupsItem_lokeexawn" data-id="StaticHtml_GroupsItem_lokeexawn" class="widget  large-12 columns"  >
                                                                        
    <div data-id="StaticHtml_GroupsItem_lokeexawn"
        class="module_widget widgetStaticHtml
                    ">

        
        <div class="wrapperStaticHtml">
                                                            <!-- verify-admitad: "3ceda3b0b2" -->
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
                
                                    
            

                    
                                                
                    <div id="t_Comments_BlogPosts_fatakuoqd" data-id="Comments_BlogPosts_fatakuoqd" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_fatakuoqd"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_fatakuoqd">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/915987946" id="person-name-915987946-1615366085" class="photo" ><img src="https://static.mtml.ru//images/blank_female_med.gif" alt="Violetta Seastar" /></a><div style="display:none"  id='person-title-tooltip-915987946-599767217' data-load_url='https://glammour.ru/people/915987946/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-915987946-1615366085', '#person-title-tooltip-915987946-599767217'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://glammour.ru/comments/42412045361/page">Очень понравилось черное трикотажное платье с плиссированной вставкой. Но некоторые образы - мимо.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/915987946" id="person-name-915987946-2120437591"  class="person-link personTooltip">

<!-- CACHED_START (940d8980c8a56f44e8d6c12c9df0e212) --><em class="display-name   ">Violetta Seastar</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-915987946-1623601079' data-load_url='https://glammour.ru/people/915987946/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-915987946-2120437591', '#person-title-tooltip-915987946-1623601079'); }); </script><a class="target-post" href="https://glammour.ru/blog/43942064551">6 модных правил от иконы стиля Виктории Бекхэм</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/816597899" id="person-name-816597899-1231928739" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoD16D/20085688723-0/original.jpeg" alt="Валентина Киселёва" /></a><div style="display:none"  id='person-title-tooltip-816597899-1139167650' data-load_url='https://glammour.ru/people/816597899/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-816597899-1231928739', '#person-title-tooltip-816597899-1139167650'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://glammour.ru/comments/42257439627/page">хило!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/816597899" id="person-name-816597899-2067140075"  class="person-link personTooltip">

<!-- CACHED_START (772ebc2b7a2fe61b0cc67d9b954efd8f) --><em class="display-name   ">Валентина Киселёва</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-816597899-594424604' data-load_url='https://glammour.ru/people/816597899/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-816597899-2067140075', '#person-title-tooltip-816597899-594424604'); }); </script><a class="target-post" href="https://glammour.ru/blog/43942064551">6 модных правил от иконы стиля Виктории Бекхэм</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/37691787" id="person-name-37691787-864952252" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo21B5/20503945825-0/original.jpeg" alt="Татьяна Башмакова" /></a><div style="display:none"  id='person-title-tooltip-37691787-304080882' data-load_url='https://glammour.ru/people/37691787/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-37691787-864952252', '#person-title-tooltip-37691787-304080882'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://glammour.ru/comments/42343529377/page">Отлично!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/37691787" id="person-name-37691787-1573740609"  class="person-link personTooltip">

<!-- CACHED_START (f5d47d9d1f8a520b82908c11630019c8) --><em class="display-name   ">Татьяна Башмакова</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-37691787-237617847' data-load_url='https://glammour.ru/people/37691787/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-37691787-1573740609', '#person-title-tooltip-37691787-237617847'); }); </script><a class="target-post" href="https://glammour.ru/blog/43689421350">Платье-мешок: звучит «не очень», но выглядит «очень даже»</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/242462760" id="person-name-242462760-469196131" class="photo" ><img src="https://r.mtdata.ru/c50x50/u3/photo56C5/20362651649-0/original.jpeg" alt="интернет-магазин ЛАКШМИ интернет-магазин ЛАКШМИ" /></a><div style="display:none"  id='person-title-tooltip-242462760-553360926' data-load_url='https://glammour.ru/people/242462760/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-242462760-469196131', '#person-title-tooltip-242462760-553360926'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://glammour.ru/comments/42118529960/page">Это точно,бред полнейший-статья</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/242462760" id="person-name-242462760-2004502813"  class="person-link personTooltip">

<!-- CACHED_START (61103565c061e83d9665e8b1ff67ce17) --><em class="display-name   ">интернет-магазин ЛАКШМИ …</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-242462760-138782827' data-load_url='https://glammour.ru/people/242462760/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-242462760-2004502813', '#person-title-tooltip-242462760-138782827'); }); </script><a class="target-post" href="https://glammour.ru/blog/43008167920">Будьте осторожны: 8 модных блузок, которые не идут никому</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/407338075" id="person-name-407338075-2041582831" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo068E/20737233272-0/original.jpeg" alt="Светлана Дарчиева" /></a><div style="display:none"  id='person-title-tooltip-407338075-1986382496' data-load_url='https://glammour.ru/people/407338075/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-407338075-2041582831', '#person-title-tooltip-407338075-1986382496'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://glammour.ru/comments/42062051502/page">как мне нравится все</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/407338075" id="person-name-407338075-919247655"  class="person-link personTooltip">

<!-- CACHED_START (064262389272ca9ca3e9f9db1ad042e7) --><em class="display-name   ">Светлана Дарчиева</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-407338075-445555179' data-load_url='https://glammour.ru/people/407338075/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-407338075-919247655', '#person-title-tooltip-407338075-445555179'); }); </script><a class="target-post" href="https://glammour.ru/blog/43942064551">6 модных правил от иконы стиля Виктории Бекхэм</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/879470214" id="person-name-879470214-101609486" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo2E9E/20094573498-0/original.jpeg" alt="Наталия Жизневская" /></a><div style="display:none"  id='person-title-tooltip-879470214-329482848' data-load_url='https://glammour.ru/people/879470214/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-879470214-101609486', '#person-title-tooltip-879470214-329482848'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://glammour.ru/comments/42141256062/page">Спасибо за прекрасную публикацию !</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/879470214" id="person-name-879470214-1697095259"  class="person-link personTooltip">

<!-- CACHED_START (8aa199529d7d1c9798e22e6a19d8f1b8) --><em class="display-name   ">Наталия Жизневская</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-879470214-875149930' data-load_url='https://glammour.ru/people/879470214/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-879470214-1697095259', '#person-title-tooltip-879470214-875149930'); }); </script><a class="target-post" href="https://glammour.ru/blog/43468990484">Усвойте эти 15 секретов для красоты, и наслаждайтесь своим идеальным видом</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/879470214" id="person-name-879470214-105171875" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo2E9E/20094573498-0/original.jpeg" alt="Наталия Жизневская" /></a><div style="display:none"  id='person-title-tooltip-879470214-1707455754' data-load_url='https://glammour.ru/people/879470214/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-879470214-105171875', '#person-title-tooltip-879470214-1707455754'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://glammour.ru/comments/42511904610/page">Весьма простенько выглядит &quot;икона стиля &quot;</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/879470214" id="person-name-879470214-1891887115"  class="person-link personTooltip">

<!-- CACHED_START (8aa199529d7d1c9798e22e6a19d8f1b8) --><em class="display-name   ">Наталия Жизневская</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-879470214-1991492002' data-load_url='https://glammour.ru/people/879470214/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-879470214-1891887115', '#person-title-tooltip-879470214-1991492002'); }); </script><a class="target-post" href="https://glammour.ru/blog/43942064551">6 модных правил от иконы стиля Виктории Бекхэм</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/864195106" id="person-name-864195106-711006087" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photo571A/20091532452-0/original.jpeg" alt="Валентина Гордынская" /></a><div style="display:none"  id='person-title-tooltip-864195106-363454385' data-load_url='https://glammour.ru/people/864195106/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-864195106-711006087', '#person-title-tooltip-864195106-363454385'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://glammour.ru/comments/42638391085/page">Белые особенно хороши!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/864195106" id="person-name-864195106-2036297956"  class="person-link personTooltip">

<!-- CACHED_START (398fca138212339716f83eb8d54652b6) --><em class="display-name   ">Валентина Гордынская</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-864195106-178888524' data-load_url='https://glammour.ru/people/864195106/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-864195106-2036297956', '#person-title-tooltip-864195106-178888524'); }); </script><a class="target-post" href="https://glammour.ru/blog/43887317185">Модные джинсы-2018: как их стильно носить</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/93277961" id="person-name-93277961-963221602" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="Ирина" /></a><div style="display:none"  id='person-title-tooltip-93277961-2009251899' data-load_url='https://glammour.ru/people/93277961/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-93277961-963221602', '#person-title-tooltip-93277961-2009251899'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://glammour.ru/comments/42282764129/page">подборка СУПЕР</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/93277961" id="person-name-93277961-1802489603"  class="person-link personTooltip">

<!-- CACHED_START (4c4663f95bae1d98037b0b78c2861b2e) --><em class="display-name   ">Ирина</em>
<!-- CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-93277961-47666694' data-load_url='https://glammour.ru/people/93277961/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-93277961-1802489603', '#person-title-tooltip-93277961-47666694'); }); </script><a class="target-post" href="https://glammour.ru/blog/43064840973">Самые модные пиджаки весной 2018 для любой фигуры</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/25115195" id="person-name-25115195-1000935901" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo9C54/20128681354-0/original.jpeg" alt="Оксана Чижова" /></a><div style="display:none"  id='person-title-tooltip-25115195-1722146030' data-load_url='https://glammour.ru/people/25115195/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-25115195-1000935901', '#person-title-tooltip-25115195-1722146030'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://glammour.ru/comments/42485902990/page">Некоторым нашим звездам не помогает и наличие &quot;бабла&quot;. И примеров больше, чем в статье. Стиль он ил…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/25115195" id="person-name-25115195-642091298"  class="person-link personTooltip">

<!-- CACHED_START (1d018a09966cd1efd24d7a5bb4ed3052) --><em class="display-name   ">Оксана Чижова</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-25115195-1865888153' data-load_url='https://glammour.ru/people/25115195/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-25115195-642091298', '#person-title-tooltip-25115195-1865888153'); }); </script><a class="target-post" href="https://glammour.ru/blog/43454779402">У них стоит поучиться стилю. Знаменитые женщины за 40 с идеальным вкусом</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup_GroupsItem_idizal" data-id="ButtonJoinGroup_GroupsItem_idizal" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_GroupsItem_idizal"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://glammour.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
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

        <script type="text/javascript" src="https://static.mtml.ru/js/constructor_body_scripts.js?1521644408"></script>
    

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
                    &laquo;Секреты Вашего стиля&raquo;
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
    jQuery('head').append('<link rel="stylesheet" href="https://static.mtml.ru/css/pad.css?1521644223" type="text/css" />');

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
                <form action="https://glammour.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":72,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>