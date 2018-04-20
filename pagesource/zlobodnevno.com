<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Злободневно: Все самое интересное</title>

    
<meta name="description" content="Злободневно: Все самое интересное - Самые свежие публикации рунета на злободневные темы. Новости России за сегодня. Актуальная лента, новости каждый час Российской Федерации. Фото и видео материалы. Картина дня и недели в РФ. Свежие новости на сегодня. Новости политики, экономики и культуры. Новости дня. Все события и происшествия за последний час."/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u1/photo8E89/20482991977-0/icon.jpeg?20482991977" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u1/photo8E89/20482991977-0/icon.jpeg?20482991977" type="image/x-icon"/>

<link rel="index" href="https://zlobodnevno.com/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Злободневно: Все самое интересное - МирТесен!" href="https://zlobodnevno.com/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Злободневно: Все самое интересное - МирТесен!" href="https://zlobodnevno.com/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521644309" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521644310" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521644321" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>


    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/people.css?1521644222" />


    <link type="text/css" id="style_css" 
    href="https://static.mtml.ru/css/mini/cobalt.css?1521644326" rel="stylesheet" />


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



<!-- CACHED_START (44619ade1060a5aa3e7d1bcb4ccc404c) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  8 -(new Date().getUTCHours());
    window.domReady = [];
    window.isGroup = true;
    window.cropLocationUrl = new Array(
            'https://static.mtml.ru/js/scripts-crop.js?1521644399'
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
            var url_login_mirtesen = 'https://zlobodnevno.com/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://zlobodnevno.com/?tmd=1';
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



    window.urlJoinJson = "https://zlobodnevno.com/join/30890056223/json";
    window.urlLeaveJson = "https://zlobodnevno.com/left/30890056223/json";
    window.urlStatusSubscribeJson = "https://zlobodnevno.com/status/30890056223/json";
    window.urlSubscribeJson = "https://zlobodnevno.com/subscribe/30890056223/json";
    window.urlUnsubscribeJson = "https://zlobodnevno.com/unsubscribe/30890056223/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521644212"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521697700.8698 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u5/photo975E/20737888852-0/original.jpeg" class="invitor-photo" />
        Михаил Самойлов предлагает Вам запомнить сайт «Злободневно: Все самое интересное»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Злободневно: Все самое интересное»?</span>

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
                showNewCommentsGroupsItemdefaultComments('https://zlobodnevno.com/cmt/', '', 'comments_30890056223');
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30890056223","owner_id":"8383400"} });
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
        _gaq.push(['_setDomainName', 'zlobodnevno.com']);
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
                        project: '4482483'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482483"></noscript>
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
                                mt_popup.showFromUrl('https://zlobodnevno.com/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521644223" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://zlobodnevno.com/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://zlobodnevno.com/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://zlobodnevno.com/login/json" class="mt_popup_href auth_login_link hbtn" href="https://zlobodnevno.com/login?backurl=https%3A%2F%2Fzlobodnevno.com%2F">Вход</a>
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
        loginAndRegistration.init('https://zlobodnevno.com/login/json', 'https://zlobodnevno.com/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://zlobodnevno.com/popupinvite/user/json');
                    })
    
</script>


    
         
            


        
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u3/group211B/2f577ce9c5ba0086ec975e0f708b592a-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 169px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:79px;                           height:81px;"
                    href="https://zlobodnevno.com/">
                        <img class="logo-img" 
                        style="width:79px;                               height:81px;"
                        src="//mtdata.ru/u1/group7407/50e896243d53170975c59c6c093bdadf-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://zlobodnevno.com/"
                            class="title enabled"
                            style="color: #ff6803"
                            >Злободневно</a>
                        </div>

                        <br />
                        
                        <p class="slogan "
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
                                                <div class="subscribeControl" data-id="30890056223" data-auth="mt_popup.showFromUrl('https://zlobodnevno.com/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://zlobodnevno.com/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://zlobodnevno.com/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://zlobodnevno.com/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://zlobodnevno.com/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://zlobodnevno.com/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://zlobodnevno.com/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://zlobodnevno.com/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="GroupsItemdefaultBlogPosts" class="showcase_mode items row masonry" >
                    <div data-id="43660589319" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43660589319/Novosti-amerikanskoy-imperii"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo1DC7/20793253584-0/original.jpg#20793253584" alt="Новости американской империи" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новости американской империи
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 08:38
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43660589319-1751806254' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43660589319/Novosti-amerikanskoy-imperii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43660589319-1983936564' data-load_url='https://zlobodnevno.com/objects/43660589319/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43660589319/Novosti-amerikanskoy-imperii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43660589319-1751806254', '#rating-tooltip-43660589319-1983936564');
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
                    <div data-id="43830602311" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43830602311/Kartinki-22-marta-2018-goda"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo75D6/20793783214-0/original.jpg#20793783214" alt="Картинки 22 марта 2018 года" />
                                                <div class="post-data">
                            <h3 class="title">
                                Картинки 22 марта 2018 года
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 08:27
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43830602311-964646848' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43830602311/Kartinki-22-marta-2018-goda#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43830602311-1384672773' data-load_url='https://zlobodnevno.com/objects/43830602311/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43830602311/Kartinki-22-marta-2018-goda#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43830602311-964646848', '#rating-tooltip-43830602311-1384672773');
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
                    <div data-id="43448109070" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43448109070/Vospriyatie-vyiborov-v-Rossii-ottuda-i-iznutri"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo8491/20599503218-0/original.jpg#20599503218" alt="Восприятие выборов в России &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Восприятие выборов в России &quot;оттуда&quot; и &quot;изнутри&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 07:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43448109070-1323713602' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43448109070/Vospriyatie-vyiborov-v-Rossii-ottuda-i-iznutri#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43448109070-1211846644' data-load_url='https://zlobodnevno.com/objects/43448109070/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43448109070/Vospriyatie-vyiborov-v-Rossii-ottuda-i-iznutri#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43448109070-1323713602', '#rating-tooltip-43448109070-1211846644');
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
                    <div data-id="43898298975" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43898298975/Rossiya-–-pervaya-po-vyimiraniyu-.Trudosposobnoe-naselenie-v-Ros"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo4FF1/20990807336-0/original.png#20990807336" alt="Россия – первая по вымиранию&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия – первая по вымиранию .Трудоспособное население в России сократится за 20 лет на 17 млн человек
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 01:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43898298975-7565767' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43898298975/Rossiya-–-pervaya-po-vyimiraniyu-.Trudosposobnoe-naselenie-v-Ros#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43898298975-1519937280' data-load_url='https://zlobodnevno.com/objects/43898298975/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43898298975/Rossiya-–-pervaya-po-vyimiraniyu-.Trudosposobnoe-naselenie-v-Ros#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43898298975-7565767', '#rating-tooltip-43898298975-1519937280');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    0
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43817794334" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43817794334/5-faktov-o-Britanii,-kotoryie-vas-shokiruyut"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo2C6A/20932210358-0/original.jpg#20932210358" alt="5 фактов о Британии, которые&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                5 фактов о Британии, которые вас шокируют
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 01:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43817794334-2058702455' data-person2obj_count="3"
    href="https://zlobodnevno.com/blog/43817794334/5-faktov-o-Britanii,-kotoryie-vas-shokiruyut#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43817794334-358404094' data-load_url='https://zlobodnevno.com/objects/43817794334/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43817794334/5-faktov-o-Britanii,-kotoryie-vas-shokiruyut#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43817794334-2058702455', '#rating-tooltip-43817794334-358404094');
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
                    <div data-id="43594721485" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43594721485/Veduschuyu-otstranili-ot-efira-posle-togo,-kak-ona-nazvala-74pro"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo7C17/20709137509-0/original.jpg#20709137509" alt="Ведущую отстранили от эфира &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ведущую отстранили от эфира после того, как она назвала 74% россиян приматами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 мар, 01:04
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43594721485-612766912' data-person2obj_count="2"
    href="https://zlobodnevno.com/blog/43594721485/Veduschuyu-otstranili-ot-efira-posle-togo,-kak-ona-nazvala-74pro#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43594721485-997960334' data-load_url='https://zlobodnevno.com/objects/43594721485/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43594721485/Veduschuyu-otstranili-ot-efira-posle-togo,-kak-ona-nazvala-74pro#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43594721485-612766912', '#rating-tooltip-43594721485-997960334');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +2
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43441897474" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43441897474/Rossiyskie-kompleksyi-REB-v-Sirii-ostanovili-navigatsiyu-v-Sredi"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoD8E8/20600128824-0/original.jpg#20600128824" alt="Российские комплексы РЭБ в С&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Российские комплексы РЭБ в Сирии остановили навигацию в Средиземном море.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43441897474-490735924' data-person2obj_count="137"
    href="https://zlobodnevno.com/blog/43441897474/Rossiyskie-kompleksyi-REB-v-Sirii-ostanovili-navigatsiyu-v-Sredi#rating"
    >+135</a>

    <div style="display:none"  id='rating-tooltip-43441897474-1518390488' data-load_url='https://zlobodnevno.com/objects/43441897474/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43441897474/Rossiyskie-kompleksyi-REB-v-Sirii-ostanovili-navigatsiyu-v-Sredi#comments"
    >50<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43441897474-490735924', '#rating-tooltip-43441897474-1518390488');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +135
                                </span>
                                <span class="comments">
                                    50
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43549606078" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43549606078/Rossiya-intensivno-nakaplivayet-zoloto-i-izbavlyaetsya-ot-amerik"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo83CC/20038618881-0/original.jpg#20038618881" alt="Россия интенсивно накапливае&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия интенсивно накапливает золото и избавляется от американских ценных бумаг.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43549606078-1097071992' data-person2obj_count="1"
    href="https://zlobodnevno.com/blog/43549606078/Rossiya-intensivno-nakaplivayet-zoloto-i-izbavlyaetsya-ot-amerik#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43549606078-1600030711' data-load_url='https://zlobodnevno.com/objects/43549606078/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43549606078/Rossiya-intensivno-nakaplivayet-zoloto-i-izbavlyaetsya-ot-amerik#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43549606078-1097071992', '#rating-tooltip-43549606078-1600030711');
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
                    <div data-id="43919195366" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43919195366/YA-proshu-Putina-vyistupit-s-zakonodatelnoy-initsiativoy-vvesti-"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoA8B8/20208102243-0/original.jpg#20208102243" alt="Я прошу Путина выступить с з&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Я прошу Путина выступить с законодательной инициативой ввести в Российский Уголовный Кодекс статью “вредительство”!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:10
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43919195366-809772183' data-person2obj_count="1"
    href="https://zlobodnevno.com/blog/43919195366/YA-proshu-Putina-vyistupit-s-zakonodatelnoy-initsiativoy-vvesti-#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43919195366-1885190885' data-load_url='https://zlobodnevno.com/objects/43919195366/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43919195366/YA-proshu-Putina-vyistupit-s-zakonodatelnoy-initsiativoy-vvesti-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43919195366-809772183', '#rating-tooltip-43919195366-1885190885');
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
                    <div data-id="43249976819" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43249976819/Zaharova-prokommentirovala-zayavlenie-Dzhonsona-o-sravnenie-CHM-"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo3AC6/20985029394-0/original.jpg#20985029394" alt="Захарова прокомментировала з&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Захарова прокомментировала заявление Джонсона о сравнение ЧМ-2018 в России с Олимпиадой-1936 в Германии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43249976819-348580181' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43249976819/Zaharova-prokommentirovala-zayavlenie-Dzhonsona-o-sravnenie-CHM-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43249976819-2011987600' data-load_url='https://zlobodnevno.com/objects/43249976819/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43249976819/Zaharova-prokommentirovala-zayavlenie-Dzhonsona-o-sravnenie-CHM-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43249976819-348580181', '#rating-tooltip-43249976819-2011987600');
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
                    <div data-id="43026903970" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43026903970/«Fenomenologiya-duha»:-Klimkin-protiv-«religii-Evropyi»"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoDF2C/20761956545-0/original.jpg#20761956545" alt="«Феноменология духа»: Климки&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Феноменология духа»: Климкин против «религии Европы»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43026903970-808720106' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43026903970/«Fenomenologiya-duha»:-Klimkin-protiv-«religii-Evropyi»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43026903970-281313308' data-load_url='https://zlobodnevno.com/objects/43026903970/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43026903970/«Fenomenologiya-duha»:-Klimkin-protiv-«religii-Evropyi»#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43026903970-808720106', '#rating-tooltip-43026903970-281313308');
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
                    <div data-id="43803831121" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43803831121/Ukrayinu-priuchayut-k-terroru.-Kak-sdelat-iz-stranyi-chastnuyu-t"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoF781/20538883696-0/original.jpg#20538883696" alt="Украину приучают к террору. &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украину приучают к террору. Как сделать из страны частную тюрьму
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43803831121-416123973' data-person2obj_count="1"
    href="https://zlobodnevno.com/blog/43803831121/Ukrayinu-priuchayut-k-terroru.-Kak-sdelat-iz-stranyi-chastnuyu-t#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43803831121-730936315' data-load_url='https://zlobodnevno.com/objects/43803831121/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43803831121/Ukrayinu-priuchayut-k-terroru.-Kak-sdelat-iz-stranyi-chastnuyu-t#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43803831121-416123973', '#rating-tooltip-43803831121-730936315');
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
                    <div data-id="43240491467" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43240491467/V-OON-vozmuschenyi-otsutstviem-rezultatov-rassledovaniya-ubiystv"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo1C9B/20058167203-0/original.jpg#20058167203" alt="В ООН возмущены отсутствием &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В ООН возмущены отсутствием результатов расследования убийства журналиста «Вестей»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43240491467-2128267662' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43240491467/V-OON-vozmuschenyi-otsutstviem-rezultatov-rassledovaniya-ubiystv#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43240491467-386517320' data-load_url='https://zlobodnevno.com/objects/43240491467/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43240491467/V-OON-vozmuschenyi-otsutstviem-rezultatov-rassledovaniya-ubiystv#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43240491467-2128267662', '#rating-tooltip-43240491467-386517320');
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
                    <div data-id="43794345769" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43794345769/V-Kieve-sud-otkazalsya-doprashivat-Poroshenko-i-SHtaynmayera-po-"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoD13C/20835094354-0/original.jpg#20835094354" alt="В Киеве суд отказался допраш&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В Киеве суд отказался допрашивать Порошенко и Штайнмайера по делу Януковича
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 23:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43794345769-657442533' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43794345769/V-Kieve-sud-otkazalsya-doprashivat-Poroshenko-i-SHtaynmayera-po-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43794345769-1853864058' data-load_url='https://zlobodnevno.com/objects/43794345769/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43794345769/V-Kieve-sud-otkazalsya-doprashivat-Poroshenko-i-SHtaynmayera-po-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43794345769-657442533', '#rating-tooltip-43794345769-1853864058');
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
                    <div data-id="43328170107" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43328170107/Ukrayinskie-natsionalistyi-3-aprelya-provedut-marsh-za-impichmen"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo22B9/20471860626-0/original.jpg#20471860626" alt="Украинские националисты 3 ап&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украинские националисты 3 апреля проведут марш за импичмент Порошенко
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 22:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43328170107-1857866491' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43328170107/Ukrayinskie-natsionalistyi-3-aprelya-provedut-marsh-za-impichmen#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43328170107-169183991' data-load_url='https://zlobodnevno.com/objects/43328170107/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43328170107/Ukrayinskie-natsionalistyi-3-aprelya-provedut-marsh-za-impichmen#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43328170107-1857866491', '#rating-tooltip-43328170107-169183991');
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
                    <div data-id="43588991531" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43588991531/Opozdav-na-chas,-Putin-ustroil-«sobesedovanie»-proigravshim-kand"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo0644/20779145526-0/original.jpg#20779145526" alt="Опоздав на час, Путин устрои&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Опоздав на час, Путин устроил «собеседование» проигравшим кандидатам в президенты
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 22:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43588991531-5636907' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43588991531/Opozdav-na-chas,-Putin-ustroil-«sobesedovanie»-proigravshim-kand#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43588991531-1650141792' data-load_url='https://zlobodnevno.com/objects/43588991531/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43588991531/Opozdav-na-chas,-Putin-ustroil-«sobesedovanie»-proigravshim-kand#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43588991531-5636907', '#rating-tooltip-43588991531-1650141792');
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
                    <div data-id="43728911589" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43728911589/15-let-irakskomu-vtorzheniyu:-povtorit-li-Mey-oshibku-Blera"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo273F/20364681652-0/original.jpg#20364681652" alt="15 лет иракскому вторжению: &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                15 лет иракскому вторжению: повторит ли Мэй ошибку Блэра
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43728911589-887330917' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43728911589/15-let-irakskomu-vtorzheniyu:-povtorit-li-Mey-oshibku-Blera#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43728911589-1462189098' data-load_url='https://zlobodnevno.com/objects/43728911589/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43728911589/15-let-irakskomu-vtorzheniyu:-povtorit-li-Mey-oshibku-Blera#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43728911589-887330917', '#rating-tooltip-43728911589-1462189098');
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
                    <div data-id="43505838740" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43505838740/CHego-zhdat-ot-Putina-v-sleduyuschie-shest-let.-Andrey-Babitskiy"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo4ACB/20141608803-0/original.jpg#20141608803" alt="Чего ждать от Путина в следу&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Чего ждать от Путина в следующие шесть лет. Андрей Бабицкий
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43505838740-526552094' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43505838740/CHego-zhdat-ot-Putina-v-sleduyuschie-shest-let.-Andrey-Babitskiy#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43505838740-970283756' data-load_url='https://zlobodnevno.com/objects/43505838740/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43505838740/CHego-zhdat-ot-Putina-v-sleduyuschie-shest-let.-Andrey-Babitskiy#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43505838740-526552094', '#rating-tooltip-43505838740-970283756');
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
                    <div data-id="43282765891" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43282765891/Katarskiy-gaz-vmesto-Rossii:-Ukrayina-stroit-mifologicheskuyu-ek"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo65F3/20918535954-0/original.jpg#20918535954" alt="Катарский газ вместо России:&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Катарский газ вместо России: Украина строит мифологическую экономику
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43282765891-342737388' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43282765891/Katarskiy-gaz-vmesto-Rossii:-Ukrayina-stroit-mifologicheskuyu-ek#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43282765891-63560871' data-load_url='https://zlobodnevno.com/objects/43282765891/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43282765891/Katarskiy-gaz-vmesto-Rossii:-Ukrayina-stroit-mifologicheskuyu-ek#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43282765891-342737388', '#rating-tooltip-43282765891-63560871');
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
                    <div data-id="43059693042" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43059693042/«Spyaschie-2»-s-karandashom-v-ruke.-Aleksandr-Rodzhers"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoAF31/20472390256-0/original.jpg#20472390256" alt="«Спящие 2» с карандашом в ру&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Спящие 2» с карандашом в руке. Александр Роджерс
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43059693042-421964965' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43059693042/«Spyaschie-2»-s-karandashom-v-ruke.-Aleksandr-Rodzhers#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43059693042-534117861' data-load_url='https://zlobodnevno.com/objects/43059693042/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43059693042/«Spyaschie-2»-s-karandashom-v-ruke.-Aleksandr-Rodzhers#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43059693042-421964965', '#rating-tooltip-43059693042-534117861');
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
                    <div data-id="43613547344" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43613547344/Zakat-terroristicheskoy-Gutyi.-Semyon-Pegov"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo5B4A/20249317407-0/original.jpg#20249317407" alt="Закат террористической Гуты.&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Закат террористической Гуты. Семён Пегов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43613547344-1532078196' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43613547344/Zakat-terroristicheskoy-Gutyi.-Semyon-Pegov#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43613547344-253956196' data-load_url='https://zlobodnevno.com/objects/43613547344/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43613547344/Zakat-terroristicheskoy-Gutyi.-Semyon-Pegov#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43613547344-1532078196', '#rating-tooltip-43613547344-253956196');
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
                    <div data-id="43390474495" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43390474495/Glubinnoe-gosudarstvo-v-Amerike-i-Rossii"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoA36E/20026244558-0/original.jpg#20026244558" alt="Глубинное государство в Амер&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Глубинное государство в Америке и России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43390474495-1772346684' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43390474495/Glubinnoe-gosudarstvo-v-Amerike-i-Rossii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43390474495-1034731878' data-load_url='https://zlobodnevno.com/objects/43390474495/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43390474495/Glubinnoe-gosudarstvo-v-Amerike-i-Rossii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43390474495-1772346684', '#rating-tooltip-43390474495-1034731878');
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
                    <div data-id="43239480195" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43239480195/Eduard-Limonov:-Prishli-na-zov-Putina"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoBF8E/20974243961-0/original.jpg#20974243961" alt="Эдуард Лимонов: Пришли на зов Путина" />
                                                <div class="post-data">
                            <h3 class="title">
                                Эдуард Лимонов: Пришли на зов Путина
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43239480195-487278941' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43239480195/Eduard-Limonov:-Prishli-na-zov-Putina#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43239480195-2022814120' data-load_url='https://zlobodnevno.com/objects/43239480195/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43239480195/Eduard-Limonov:-Prishli-na-zov-Putina#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43239480195-487278941', '#rating-tooltip-43239480195-2022814120');
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
                    <div data-id="43167401646" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43167401646/Grudinin-zamenit-nadoevshego-Medvedeva-Putin-gotovitsya-k-pereme"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo8516/20259666543-0/original.jpg" alt="Грудинин заменит надоевшего &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Грудинин заменит надоевшего Медведева? Путин готовится к переменам!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43167401646-1760521357' data-person2obj_count="4"
    href="https://zlobodnevno.com/blog/43167401646/Grudinin-zamenit-nadoevshego-Medvedeva-Putin-gotovitsya-k-pereme#rating"
    >-2</a>

    <div style="display:none"  id='rating-tooltip-43167401646-721935028' data-load_url='https://zlobodnevno.com/objects/43167401646/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43167401646/Grudinin-zamenit-nadoevshego-Medvedeva-Putin-gotovitsya-k-pereme#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43167401646-1760521357', '#rating-tooltip-43167401646-721935028');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -2
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43944328797" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43944328797/Dokazyivay-ili-izvinyaysya:-Glavyi-MID-Evropyi-otkazalis-vvodit-"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo9CC0/20803171709-0/original.jpg#20803171709" alt="Доказывай или извиняйся: Гла&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Доказывай или извиняйся: Главы МИД Европы отказались вводить санкции из-за отравления Скрипаля
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43944328797-586438980' data-person2obj_count="10"
    href="https://zlobodnevno.com/blog/43944328797/Dokazyivay-ili-izvinyaysya:-Glavyi-MID-Evropyi-otkazalis-vvodit-#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43944328797-1297051125' data-load_url='https://zlobodnevno.com/objects/43944328797/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43944328797/Dokazyivay-ili-izvinyaysya:-Glavyi-MID-Evropyi-otkazalis-vvodit-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43944328797-586438980', '#rating-tooltip-43944328797-1297051125');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +10
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43953862137" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43953862137/U-Zapadnoy-propagandyi-chto-to-poshlo-ne-tak"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo69CA/20518612911-0/original.jpg#20518612911" alt="У Западной пропаганды что-то&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                У Западной пропаганды что-то пошло не так
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 21:06
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43953862137-1578364433' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43953862137/U-Zapadnoy-propagandyi-chto-to-poshlo-ne-tak#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43953862137-2109101538' data-load_url='https://zlobodnevno.com/objects/43953862137/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43953862137/U-Zapadnoy-propagandyi-chto-to-poshlo-ne-tak#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43953862137-1578364433', '#rating-tooltip-43953862137-2109101538');
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
                    <div data-id="43275687868" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43275687868/«Frontoviki»-YAtsenyuka-vyidavlivayut-Valtsmana.-V-tom-chisle,-i"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoF289/20584624709-0/original.jpg#20584624709" alt="«Фронтовики» Яценюка выдавли&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Фронтовики» Яценюка выдавливают Вальцмана. В том числе, и Гройсманом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 20:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43275687868-692554205' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43275687868/«Frontoviki»-YAtsenyuka-vyidavlivayut-Valtsmana.-V-tom-chisle,-i#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43275687868-1395159086' data-load_url='https://zlobodnevno.com/objects/43275687868/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43275687868/«Frontoviki»-YAtsenyuka-vyidavlivayut-Valtsmana.-V-tom-chisle,-i#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43275687868-692554205', '#rating-tooltip-43275687868-1395159086');
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
                    <div data-id="43960506506" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43960506506/Lukashenko:-Rossiya-do-sih-por-boitsya-poteryat-Belorussiyu"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photoFA12/20374503801-0/original.jpg#20374503801" alt="Лукашенко: Россия до сих пор&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лукашенко: Россия до сих пор боится потерять Белоруссию
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 20:05
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43960506506-1781676406' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43960506506/Lukashenko:-Rossiya-do-sih-por-boitsya-poteryat-Belorussiyu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43960506506-1994488407' data-load_url='https://zlobodnevno.com/objects/43960506506/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43960506506/Lukashenko:-Rossiya-do-sih-por-boitsya-poteryat-Belorussiyu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43960506506-1781676406', '#rating-tooltip-43960506506-1994488407');
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
                    <div data-id="43561883544" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43561883544/MID-RF-ne-isklyuchayet,-chto-britanskie-vlasti-srezhissirovali-n"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo4CB5/20706344514-0/original.jpg#20706344514" alt="МИД РФ не исключает, что бри&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                МИД РФ не исключает, что британские власти срежиссировали нападение на Скрипалей
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43561883544-1700868817' data-person2obj_count="1"
    href="https://zlobodnevno.com/blog/43561883544/MID-RF-ne-isklyuchayet,-chto-britanskie-vlasti-srezhissirovali-n#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43561883544-673338219' data-load_url='https://zlobodnevno.com/objects/43561883544/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43561883544/MID-RF-ne-isklyuchayet,-chto-britanskie-vlasti-srezhissirovali-n#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43561883544-1700868817', '#rating-tooltip-43561883544-673338219');
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
                    <div data-id="43447578559" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43447578559/Ukrayina-razorvala-ekonomicheskie-svyazi-s-Rossiey"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo418E/20260728446-0/original.jpg#20260728446" alt="Украина разорвала экономичес&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украина разорвала экономические связи с Россией
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43447578559-842522210' data-person2obj_count="1"
    href="https://zlobodnevno.com/blog/43447578559/Ukrayina-razorvala-ekonomicheskie-svyazi-s-Rossiey#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43447578559-291635291' data-load_url='https://zlobodnevno.com/objects/43447578559/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43447578559/Ukrayina-razorvala-ekonomicheskie-svyazi-s-Rossiey#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43447578559-842522210', '#rating-tooltip-43447578559-291635291');
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
                    <div data-id="43224505710" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43224505710/«Radio-Svoboda»-popalos-na-vmeshatelstve-v-rossiyskie-vyiboryi:-"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoE425/20814582748-0/original.jpg#20814582748" alt="«Радио Свобода» попалось на &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Радио Свобода» попалось на вмешательстве в российские выборы: как они делали это раньше
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43224505710-1941777084' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43224505710/«Radio-Svoboda»-popalos-na-vmeshatelstve-v-rossiyskie-vyiboryi:-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43224505710-1411251661' data-load_url='https://zlobodnevno.com/objects/43224505710/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43224505710/«Radio-Svoboda»-popalos-na-vmeshatelstve-v-rossiyskie-vyiboryi:-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43224505710-1941777084', '#rating-tooltip-43224505710-1411251661');
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
                    <div data-id="43558464943" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43558464943/«Vsyo-proizoshlo-ot-trezubtsa»:-ukrayintsev-shokirovala-propagan"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo4CB7/20347059017-0/original.jpg#20347059017" alt="«Всё произошло от трезубца»:&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Всё произошло от трезубца»: украинцев шокировала пропаганда в учебниках биологии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43558464943-725957111' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43558464943/«Vsyo-proizoshlo-ot-trezubtsa»:-ukrayintsev-shokirovala-propagan#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43558464943-848159118' data-load_url='https://zlobodnevno.com/objects/43558464943/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43558464943/«Vsyo-proizoshlo-ot-trezubtsa»:-ukrayintsev-shokirovala-propagan#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43558464943-725957111', '#rating-tooltip-43558464943-848159118');
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
                    <div data-id="43260424574" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43260424574/Lavrov-pokinet-post-glavyi-MID-RF-—-istochnik"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo2E1B/20209787109-0/original.jpg#20209787109" alt="Лавров покинет пост главы МИ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лавров покинет пост главы МИД РФ — источник
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43260424574-1818442874' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43260424574/Lavrov-pokinet-post-glavyi-MID-RF-—-istochnik#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43260424574-681624353' data-load_url='https://zlobodnevno.com/objects/43260424574/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43260424574/Lavrov-pokinet-post-glavyi-MID-RF-—-istochnik#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43260424574-1818442874', '#rating-tooltip-43260424574-681624353');
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
                    <div data-id="43483497423" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43483497423/MID-RF:-otravlenie-Skripalya-v-Britanii-—-terakt-protiv-rossiyan"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoEBAC/20432859958-0/original.jpg#20432859958" alt="МИД РФ: отравление Скрипаля &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                МИД РФ: отравление Скрипаля в Британии — теракт против россиян
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43483497423-745185225' data-person2obj_count="1"
    href="https://zlobodnevno.com/blog/43483497423/MID-RF:-otravlenie-Skripalya-v-Britanii-—-terakt-protiv-rossiyan#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43483497423-1252509205' data-load_url='https://zlobodnevno.com/objects/43483497423/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43483497423/MID-RF:-otravlenie-Skripalya-v-Britanii-—-terakt-protiv-rossiyan#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43483497423-745185225', '#rating-tooltip-43483497423-1252509205');
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
                    <div data-id="43814278876" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43814278876/Britanskiy-posol-vozderzhalsya-ot-uchastiya-v-zasedanii-po-«delu"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoDB9B/20986714260-0/original.jpg#20986714260" alt="Британский посол воздержался&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Британский посол воздержался от участия в заседании по «делу Скрипаля» в Москве
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43814278876-1786627066' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43814278876/Britanskiy-posol-vozderzhalsya-ot-uchastiya-v-zasedanii-po-«delu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43814278876-13696614' data-load_url='https://zlobodnevno.com/objects/43814278876/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43814278876/Britanskiy-posol-vozderzhalsya-ot-uchastiya-v-zasedanii-po-«delu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43814278876-1786627066', '#rating-tooltip-43814278876-13696614');
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
                    <div data-id="43368133178" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43368133178/Moskva-povedala,-o-chem-govorili-Tramp-i-Putin"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo1A49/20763641411-0/original.jpg#20763641411" alt="Москва поведала, о чем говор&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Москва поведала, о чем говорили Трамп и Путин
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43368133178-267652810' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43368133178/Moskva-povedala,-o-chem-govorili-Tramp-i-Putin#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43368133178-1167150190' data-load_url='https://zlobodnevno.com/objects/43368133178/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43368133178/Moskva-povedala,-o-chem-govorili-Tramp-i-Putin#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43368133178-267652810', '#rating-tooltip-43368133178-1167150190');
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
                    <div data-id="43145060329" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43145060329/«Gazprom»-napravil-Kievu-novoe-uvedomlenie-i-gotovit-isk"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo2674/20540568562-0/original.jpg#20540568562" alt="«Газпром» направил Киеву нов&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Газпром» направил Киеву новое уведомление и готовит иск
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43145060329-54398420' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43145060329/«Gazprom»-napravil-Kievu-novoe-uvedomlenie-i-gotovit-isk#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43145060329-1171221614' data-load_url='https://zlobodnevno.com/objects/43145060329/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43145060329/«Gazprom»-napravil-Kievu-novoe-uvedomlenie-i-gotovit-isk#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43145060329-54398420', '#rating-tooltip-43145060329-1171221614');
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
                    <div data-id="43921987480" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43921987480/Ukrayina-planirUyet-obyazat-rossiyan-predvaritelno-soobschat-o-p"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoEC89/20317495713-0/original.jpg#20317495713" alt="Украина планирует обязать ро&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украина планирует обязать россиян предварительно сообщать о поездке в страну
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43921987480-1046552086' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43921987480/Ukrayina-planirUyet-obyazat-rossiyan-predvaritelno-soobschat-o-p#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43921987480-2039999494' data-load_url='https://zlobodnevno.com/objects/43921987480/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43921987480/Ukrayina-planirUyet-obyazat-rossiyan-predvaritelno-soobschat-o-p#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43921987480-1046552086', '#rating-tooltip-43921987480-2039999494');
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
                    <div data-id="43698914631" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43698914631/MVF-napomnil-Ukrayine-ob-usloviyah-kreditovaniya"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo861A/20094422864-0/original.jpg#20094422864" alt="МВФ напомнил Украине об усло&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                МВФ напомнил Украине об условиях кредитования
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43698914631-614450874' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43698914631/MVF-napomnil-Ukrayine-ob-usloviyah-kreditovaniya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43698914631-541677362' data-load_url='https://zlobodnevno.com/objects/43698914631/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43698914631/MVF-napomnil-Ukrayine-ob-usloviyah-kreditovaniya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43698914631-614450874', '#rating-tooltip-43698914631-541677362');
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
                    <div data-id="43475841782" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43475841782/Voennosluzhaschie-VS DNR-—-detyam:-O pravilah-povedeniya-pri-obn"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo39D7/20755985770-0/original.jpg#20755985770" alt="Военнослужащие ВС ДНР — детя&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Военнослужащие ВС ДНР — детям: О правилах поведения при обнаружении ВЗП
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43475841782-1838728487' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43475841782/Voennosluzhaschie-VS DNR-—-detyam:-O pravilah-povedeniya-pri-obn#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43475841782-659589795' data-load_url='https://zlobodnevno.com/objects/43475841782/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43475841782/Voennosluzhaschie-VS DNR-—-detyam:-O pravilah-povedeniya-pri-obn#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43475841782-1838728487', '#rating-tooltip-43475841782-659589795');
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
                    <div data-id="43583550386" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43583550386/V-LNR-pribyili-okolo-100-boevikov-«Pravogo-sektora»-—-Marochko"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoDA11/20532912921-0/original.jpg#20532912921" alt="В ЛНР прибыли около 100 боев&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В ЛНР прибыли около 100 боевиков «Правого сектора» — Марочко
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 19:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43583550386-621207686' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43583550386/V-LNR-pribyili-okolo-100-boevikov-«Pravogo-sektora»-—-Marochko#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43583550386-1200889854' data-load_url='https://zlobodnevno.com/objects/43583550386/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43583550386/V-LNR-pribyili-okolo-100-boevikov-«Pravogo-sektora»-—-Marochko#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43583550386-621207686', '#rating-tooltip-43583550386-1200889854');
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
                    <div data-id="43177560592" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43177560592/Polsha-zaberyot-Zapadnuyu-Ukrayinu,-a-Kiev-s-etim-soglasitsya"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoC6C0/20762341330-0/original.png#20762341330" alt="Польша заберёт Западную Укра&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Польша заберёт Западную Украину, а Киев с этим согласится
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 18:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43177560592-448565292' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43177560592/Polsha-zaberyot-Zapadnuyu-Ukrayinu,-a-Kiev-s-etim-soglasitsya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43177560592-1269609272' data-load_url='https://zlobodnevno.com/objects/43177560592/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43177560592/Polsha-zaberyot-Zapadnuyu-Ukrayinu,-a-Kiev-s-etim-soglasitsya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43177560592-448565292', '#rating-tooltip-43177560592-1269609272');
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
                    <div data-id="43333321562" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43333321562/Senator-Narusova:-«Vyi-ne-grazhdane,-a-narodonaselenie!»"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo8804/20578605946-0/original.jpg#20578605946" alt="Сенатор Нарусова: «Вы не гра&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сенатор Нарусова: «Вы не граждане, а народонаселение!»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 18:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43333321562-1116614031' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43333321562/Senator-Narusova:-«Vyi-ne-grazhdane,-a-narodonaselenie!»#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43333321562-1313761891' data-load_url='https://zlobodnevno.com/objects/43333321562/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43333321562/Senator-Narusova:-«Vyi-ne-grazhdane,-a-narodonaselenie!»#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43333321562-1116614031', '#rating-tooltip-43333321562-1313761891');
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
                    <div data-id="43501216034" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43501216034/Vot-i-pogovorili…"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoAC1F/20585731957-0/original.jpg#20585731957" alt="Вот и поговорили…" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вот и поговорили…
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 18:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43501216034-1987100111' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43501216034/Vot-i-pogovorili…#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43501216034-82758051' data-load_url='https://zlobodnevno.com/objects/43501216034/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43501216034/Vot-i-pogovorili…#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43501216034-1987100111', '#rating-tooltip-43501216034-82758051');
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
                    <div data-id="43278143185" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43278143185/Ukrayina-—-Rossiya:-dolomat-vsyo-do-kontsa.."
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo417F/20362659108-0/original.jpg#20362659108" alt="Украина — Россия: доломать в&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украина — Россия: доломать всё до конца?..
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 18:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43278143185-374393342' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43278143185/Ukrayina-—-Rossiya:-dolomat-vsyo-do-kontsa..#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43278143185-669999201' data-load_url='https://zlobodnevno.com/objects/43278143185/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43278143185/Ukrayina-—-Rossiya:-dolomat-vsyo-do-kontsa..#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43278143185-374393342', '#rating-tooltip-43278143185-669999201');
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
                    <div data-id="43608924638" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43608924638/YUliya-Timoshenko-—-ptitsa-Feniks-ukrayinskoy-politiki"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoAD1B/20139586259-0/original.jpg#20139586259" alt="Юлия Тимошенко — птица Феник&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Юлия Тимошенко — птица Феникс украинской политики
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 18:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43608924638-2081250862' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43608924638/YUliya-Timoshenko-—-ptitsa-Feniks-ukrayinskoy-politiki#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43608924638-682138673' data-load_url='https://zlobodnevno.com/objects/43608924638/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43608924638/YUliya-Timoshenko-—-ptitsa-Feniks-ukrayinskoy-politiki#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43608924638-2081250862', '#rating-tooltip-43608924638-682138673');
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
                    <div data-id="43385851789" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43385851789/Reforma-zdravo…-zahoroneniya"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo943C/20916513410-0/original.jpg#20916513410" alt="Реформа здраво… захоронения" />
                                                <div class="post-data">
                            <h3 class="title">
                                Реформа здраво… захоронения
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 18:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43385851789-1530297791' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43385851789/Reforma-zdravo…-zahoroneniya#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43385851789-168686778' data-load_url='https://zlobodnevno.com/objects/43385851789/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43385851789/Reforma-zdravo…-zahoroneniya#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43385851789-1530297791', '#rating-tooltip-43385851789-168686778');
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
                    <div data-id="43162778940" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43162778940/Myi-sami-s-nebesami:-aviaprom-Rossii-sbrosil-«ukrayinskiy-ballas"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoE836/20693440561-0/original.jpg#20693440561" alt="Мы сами с небесами: авиапром&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мы сами с небесами: авиапром России сбросил «украинский балласт»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 18:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43162778940-850311132' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43162778940/Myi-sami-s-nebesami:-aviaprom-Rossii-sbrosil-«ukrayinskiy-ballas#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43162778940-659724325' data-load_url='https://zlobodnevno.com/objects/43162778940/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43162778940/Myi-sami-s-nebesami:-aviaprom-Rossii-sbrosil-«ukrayinskiy-ballas#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43162778940-850311132', '#rating-tooltip-43162778940-659724325');
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
                    <div data-id="43939706091" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43939706091/Varvaryi,-vampiryi,-anglichane:-o-kontse-piratskoy-tsivilizatsii"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo70F6/20470367712-0/original.jpg#20470367712" alt="Варвары, вампиры, англичане:&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Варвары, вампиры, англичане: о конце пиратской цивилизации
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 18:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43939706091-1912233530' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43939706091/Varvaryi,-vampiryi,-anglichane:-o-kontse-piratskoy-tsivilizatsii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43939706091-1201257017' data-load_url='https://zlobodnevno.com/objects/43939706091/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43939706091/Varvaryi,-vampiryi,-anglichane:-o-kontse-piratskoy-tsivilizatsii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43939706091-1912233530', '#rating-tooltip-43939706091-1201257017');
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
                    <div data-id="43716633242" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://zlobodnevno.com/blog/43716633242/Novyiy-lider-natsii.-Aleksandr-Zubchenko"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoE37B/20247294863-0/original.jpg#20247294863" alt="Новый лидер нации. Александр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новый лидер нации. Александр Зубченко
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    21 мар, 18:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43716633242-1214953632' data-person2obj_count="0"
    href="https://zlobodnevno.com/blog/43716633242/Novyiy-lider-natsii.-Aleksandr-Zubchenko#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43716633242-1595496357' data-load_url='https://zlobodnevno.com/objects/43716633242/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43716633242/Novyiy-lider-natsii.-Aleksandr-Zubchenko#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43716633242-1214953632', '#rating-tooltip-43716633242-1595496357');
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

                                    
                                                
                    <div id="t_GroupsItemdefaultComments" data-id="GroupsItemdefaultComments" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="GroupsItemdefaultComments"
class="module_widget widgetComments widgetEnum_stylenum1">

            <a class="title" href="https://zlobodnevno.com/wall">
                    Стена                    </a>    
    <div class="widget_mode  the-wall"
    id="commentsBlockListGroupsItemdefaultCommentsthe-wall">
                                                        <div class="comment-form-wraper">
            </div>
                    
                    <div class="comment clearfix ">
                                    <a name="42534747494"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/890792739" id="person-name-890792739-615162899" class="photo" ><img src="https://r.mtdata.ru/c50x50/u22/photo5B80/20407742951-0/original.jpeg" alt="Варфоломей Ночной" /></a><div style="display:none"  id='person-title-tooltip-890792739-1482606442' data-load_url='https://zlobodnevno.com/people/890792739/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-890792739-615162899', '#person-title-tooltip-890792739-1482606442'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Разве кто удивится новой лаже Петьки пьяного?</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/890792739" id="person-name-890792739-575114915"  class="person-link personTooltip">

<!-- NOT_CACHED_START (01d5961da38c9918b10fc36f0a2a958a) --><em class="display-name   ">Варфоломей Ночной</em>
<!-- NOT_CACHED_END (0.0004s) --></a><div style="display:none"  id='person-title-tooltip-890792739-669561320' data-load_url='https://zlobodnevno.com/people/890792739/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-890792739-575114915', '#person-title-tooltip-890792739-669561320'); }); </script>                                                                <span class="date-tag">
                                                                            24 ноября 16, в 17:28
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42765355754"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/598565701" id="person-name-598565701-1989573163" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photo9238/20272442777-0/original.jpeg" alt="Андрей Маевич" /></a><div style="display:none"  id='person-title-tooltip-598565701-133773149' data-load_url='https://zlobodnevno.com/people/598565701/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-598565701-1989573163', '#person-title-tooltip-598565701-133773149'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">отлично!!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/598565701" id="person-name-598565701-902483521"  class="person-link personTooltip">

<!-- NOT_CACHED_START (567190a99ed42348aa1ce75e920febc0) --> <em class="display-name hidden_profile  ">Андрей Маевич</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-598565701-1042979370' data-load_url='https://zlobodnevno.com/people/598565701/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-598565701-902483521', '#person-title-tooltip-598565701-1042979370'); }); </script>                                                                <span class="date-tag">
                                                                            31 октября 16, в 13:08
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix  last">
                                    <a name="42729140152"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/591355432" id="person-name-591355432-2068742726" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photo6EB3/20275004960-0/original.jpeg" alt="LEON ARESTOV" /></a><div style="display:none"  id='person-title-tooltip-591355432-1141223177' data-load_url='https://zlobodnevno.com/people/591355432/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-591355432-2068742726', '#person-title-tooltip-591355432-1141223177'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">спасибо за воздух<br />
</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/591355432" id="person-name-591355432-1574302713"  class="person-link personTooltip">

<!-- NOT_CACHED_START (e2640b1c66451ebc38751ef67f45eae4) --><em class="display-name   ">LEON ARESTOV</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-591355432-1908359189' data-load_url='https://zlobodnevno.com/people/591355432/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-591355432-1574302713', '#person-title-tooltip-591355432-1908359189'); }); </script>                                                                <span class="date-tag">
                                                                            28 октября 16, в 13:24
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        </div>
                        <p class="link-block">
                <a href="https://zlobodnevno.com/wall">
                    Все записи <big>&rarr;</big>
                </a>
            </p>
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
                
                                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://zlobodnevno.com/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_asuweduxib" data-id="BlogPosts_BlogPosts_asuweduxib" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_BlogPosts_asuweduxib', 'https://zlobodnevno.com/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_asuweduxib" id="widgetBlogPosts_BlogPosts_asuweduxib"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://zlobodnevno.com/blog/rating_desc">
            Блог
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zlobodnevno.com/blog/43441897474/Rossiyskie-kompleksyi-REB-v-Sirii-ostanovili-navigatsiyu-v-Sredi"
                        class="image">
                            <img src="https://mtdata.ru/u4/photoD8E8/20600128824-0/original.jpg#20600128824" alt="Российские комплексы РЭБ в Сирии остановили навигацию в Средиземном море." />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zlobodnevno.com/blog/43441897474/Rossiyskie-kompleksyi-REB-v-Sirii-ostanovili-navigatsiyu-v-Sredi"
                            >

                            Российские комплексы РЭБ в Сирии остановили навигацию в Средиземном море.
                            </a>
                        </h3>
                        <p>   
 Как сообщает греческая газета Ellinotourkika, ссылаясь на сделанный редакцией обзор региональной прессы, в последние несколько дней в Восточном Средиземноморье</p>
                    </div>
                    <div class="post-details" id="items_list_content_43441897474">
                                                <span class="date-tag">
                            21 мар, 23:54
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43441897474-1744989592' data-person2obj_count="137"
    href="https://zlobodnevno.com/blog/43441897474/Rossiyskie-kompleksyi-REB-v-Sirii-ostanovili-navigatsiyu-v-Sredi#rating"
    >+135</a>

    <div style="display:none"  id='rating-tooltip-43441897474-443014215' data-load_url='https://zlobodnevno.com/objects/43441897474/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43441897474/Rossiyskie-kompleksyi-REB-v-Sirii-ostanovili-navigatsiyu-v-Sredi#comments"
    >50<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43441897474-1744989592', '#rating-tooltip-43441897474-443014215');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zlobodnevno.com/blog/43944328797/Dokazyivay-ili-izvinyaysya:-Glavyi-MID-Evropyi-otkazalis-vvodit-"
                        class="image">
                            <img src="https://mtdata.ru/u2/photo9CC0/20803171709-0/original.jpg#20803171709" alt="Доказывай или извиняйся: Главы МИД Европы отказались вводить санкции из-за отравления Скрипаля" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zlobodnevno.com/blog/43944328797/Dokazyivay-ili-izvinyaysya:-Glavyi-MID-Evropyi-otkazalis-vvodit-"
                            >

                            Доказывай или извиняйся: Главы МИД Европы отказались вводить санкции из-за отравления Скрипаля
                            </a>
                        </h3>
                        <p> 
   		   
 В Брюсселе потребовали у Лондона более серьёзных доказательств вины России. 
      	 		 
 На недавнем саммите министров иностранных дел в Брюсселе обсуж</p>
                    </div>
                    <div class="post-details" id="items_list_content_43944328797">
                                                <span class="date-tag">
                            21 мар, 21:30
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43944328797-1973312006' data-person2obj_count="10"
    href="https://zlobodnevno.com/blog/43944328797/Dokazyivay-ili-izvinyaysya:-Glavyi-MID-Evropyi-otkazalis-vvodit-#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43944328797-2117382834' data-load_url='https://zlobodnevno.com/objects/43944328797/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43944328797/Dokazyivay-ili-izvinyaysya:-Glavyi-MID-Evropyi-otkazalis-vvodit-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43944328797-1973312006', '#rating-tooltip-43944328797-2117382834');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zlobodnevno.com/blog/43417725565/S-dnyom-rozhdeniya,-Sergey-Viktorovich!-Spasibo-vam-za-silnyiy-M"
                        class="image">
                            <img src="https://mtdata.ru/u23/photoF249/20954935579-0/original.jpg#20954935579" alt="С днём рождения, Сергей Викторович! Спасибо вам за сильный МИД" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zlobodnevno.com/blog/43417725565/S-dnyom-rozhdeniya,-Sergey-Viktorovich!-Spasibo-vam-za-silnyiy-M"
                            >

                            С днём рождения, Сергей Викторович! Спасибо вам за сильный МИД
                            </a>
                        </h3>
                        <p> 
    

    
 
   
 
  Глава МИД России Сергей Лавров	 Фото: ©Flickr:  МИД России    Сегодня исполняется 68 лет Сергею Викторовичу Лаврову. Лавров вот уже 14 лет во</p>
                    </div>
                    <div class="post-details" id="items_list_content_43417725565">
                                                <span class="date-tag">
                            21 мар, 14:57
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43417725565-820210318' data-person2obj_count="5"
    href="https://zlobodnevno.com/blog/43417725565/S-dnyom-rozhdeniya,-Sergey-Viktorovich!-Spasibo-vam-za-silnyiy-M#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43417725565-257230269' data-load_url='https://zlobodnevno.com/objects/43417725565/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43417725565/S-dnyom-rozhdeniya,-Sergey-Viktorovich!-Spasibo-vam-za-silnyiy-M#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43417725565-820210318', '#rating-tooltip-43417725565-257230269');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zlobodnevno.com/blog/43817794334/5-faktov-o-Britanii,-kotoryie-vas-shokiruyut"
                        class="image">
                            <img src="https://mtdata.ru/u23/photo2C6A/20932210358-0/original.jpg#20932210358" alt="5 фактов о Британии, которые вас шокируют" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zlobodnevno.com/blog/43817794334/5-faktov-o-Britanii,-kotoryie-vas-shokiruyut"
                            >

                            5 фактов о Британии, которые вас шокируют
                            </a>
                        </h3>
                        <p> 
    

    
 
   
 
  Фото: wpoeschl / pixabay   Так сложилось, что,   говоря о Великобритании и ее жителях в основном  вспоминают  английский  парламентаризм, явл</p>
                    </div>
                    <div class="post-details" id="items_list_content_43817794334">
                                                <span class="date-tag">
                            22 мар, 01:06
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43817794334-21980151' data-person2obj_count="3"
    href="https://zlobodnevno.com/blog/43817794334/5-faktov-o-Britanii,-kotoryie-vas-shokiruyut#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43817794334-1027085376' data-load_url='https://zlobodnevno.com/objects/43817794334/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43817794334/5-faktov-o-Britanii,-kotoryie-vas-shokiruyut#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43817794334-21980151', '#rating-tooltip-43817794334-1027085376');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zlobodnevno.com/blog/43594721485/Veduschuyu-otstranili-ot-efira-posle-togo,-kak-ona-nazvala-74pro"
                        class="image">
                            <img src="https://mtdata.ru/u23/photo7C17/20709137509-0/original.jpg#20709137509" alt="Ведущую отстранили от эфира после того, как она назвала 74% россиян приматами" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zlobodnevno.com/blog/43594721485/Veduschuyu-otstranili-ot-efira-posle-togo,-kak-ona-nazvala-74pro"
                            >

                            Ведущую отстранили от эфира после того, как она назвала 74% россиян приматами
                            </a>
                        </h3>
                        <p> 
    

    
 
   
 
  Фото: соцсети   Ведущую камчатской радиостанции "Радио СВ" Росину Буданс отстранили от работы в эфире после того, как она в прямом эфире назв</p>
                    </div>
                    <div class="post-details" id="items_list_content_43594721485">
                                                <span class="date-tag">
                            22 мар, 01:04
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43594721485-94555360' data-person2obj_count="2"
    href="https://zlobodnevno.com/blog/43594721485/Veduschuyu-otstranili-ot-efira-posle-togo,-kak-ona-nazvala-74pro#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43594721485-268223027' data-load_url='https://zlobodnevno.com/objects/43594721485/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43594721485/Veduschuyu-otstranili-ot-efira-posle-togo,-kak-ona-nazvala-74pro#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43594721485-94555360', '#rating-tooltip-43594721485-268223027');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zlobodnevno.com/blog/43062676227/Aleksandr-Rodzhers:-Kak-psevdolevyie-pomogayut-amerikanskomu-fas"
                        class="image">
                            <img src="https://mtdata.ru/u3/photoC267/20173240877-0/original.jpg#20173240877" alt="Александр Роджерс: Как псевдолевые помогают американскому фашизму" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zlobodnevno.com/blog/43062676227/Aleksandr-Rodzhers:-Kak-psevdolevyie-pomogayut-amerikanskomu-fas"
                            >

                            Александр Роджерс: Как псевдолевые помогают американскому фашизму
                            </a>
                        </h3>
                        <p> 
   		 Исторические документы говорят нам, что когда Наполеон наступал на Москву, то тоже находились такие, кто орал «Не нужно сопротивляться Наполеону, он революц</p>
                    </div>
                    <div class="post-details" id="items_list_content_43062676227">
                                                <span class="date-tag">
                            21 мар, 09:00
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43062676227-883385927' data-person2obj_count="1"
    href="https://zlobodnevno.com/blog/43062676227/Aleksandr-Rodzhers:-Kak-psevdolevyie-pomogayut-amerikanskomu-fas#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43062676227-1573357099' data-load_url='https://zlobodnevno.com/objects/43062676227/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43062676227/Aleksandr-Rodzhers:-Kak-psevdolevyie-pomogayut-amerikanskomu-fas#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43062676227-883385927', '#rating-tooltip-43062676227-1573357099');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zlobodnevno.com/blog/43803831121/Ukrayinu-priuchayut-k-terroru.-Kak-sdelat-iz-stranyi-chastnuyu-t"
                        class="image">
                            <img src="https://mtdata.ru/u4/photoF781/20538883696-0/original.jpg#20538883696" alt="Украину приучают к террору. Как сделать из страны частную тюрьму" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zlobodnevno.com/blog/43803831121/Ukrayinu-priuchayut-k-terroru.-Kak-sdelat-iz-stranyi-chastnuyu-t"
                            >

                            Украину приучают к террору. Как сделать из страны частную тюрьму
                            </a>
                        </h3>
                        <p> 
   		  				    Международная правозащитная организация Amnesty International в своем докладе говорит о минимум пяти людях, освобожденных из тайных мест лишений св</p>
                    </div>
                    <div class="post-details" id="items_list_content_43803831121">
                                                <span class="date-tag">
                            21 мар, 23:03
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43803831121-988366' data-person2obj_count="1"
    href="https://zlobodnevno.com/blog/43803831121/Ukrayinu-priuchayut-k-terroru.-Kak-sdelat-iz-stranyi-chastnuyu-t#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43803831121-1577161802' data-load_url='https://zlobodnevno.com/objects/43803831121/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43803831121/Ukrayinu-priuchayut-k-terroru.-Kak-sdelat-iz-stranyi-chastnuyu-t#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43803831121-988366', '#rating-tooltip-43803831121-1577161802');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zlobodnevno.com/blog/43483497423/MID-RF:-otravlenie-Skripalya-v-Britanii-—-terakt-protiv-rossiyan"
                        class="image">
                            <img src="https://mtdata.ru/u1/photoEBAC/20432859958-0/original.jpg#20432859958" alt="МИД РФ: отравление Скрипаля в Британии — теракт против россиян" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zlobodnevno.com/blog/43483497423/MID-RF:-otravlenie-Skripalya-v-Britanii-—-terakt-protiv-rossiyan"
                            >

                            МИД РФ: отравление Скрипаля в Британии — теракт против россиян
                            </a>
                        </h3>
                        <p> 
   		  В МИД РФ заявили, что отравление экс-полковника ГРУ Сергея Скрипаля и его дочери Юлии в Великобритании расценивается Москвой как теракт против россиян.  
 </p>
                    </div>
                    <div class="post-details" id="items_list_content_43483497423">
                                                <span class="date-tag">
                            21 мар, 19:29
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43483497423-804800443' data-person2obj_count="1"
    href="https://zlobodnevno.com/blog/43483497423/MID-RF:-otravlenie-Skripalya-v-Britanii-—-terakt-protiv-rossiyan#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43483497423-1552947247' data-load_url='https://zlobodnevno.com/objects/43483497423/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43483497423/MID-RF:-otravlenie-Skripalya-v-Britanii-—-terakt-protiv-rossiyan#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43483497423-804800443', '#rating-tooltip-43483497423-1552947247');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zlobodnevno.com/blog/43447578559/Ukrayina-razorvala-ekonomicheskie-svyazi-s-Rossiey"
                        class="image">
                            <img src="https://mtdata.ru/u1/photo418E/20260728446-0/original.jpg#20260728446" alt="Украина разорвала экономические связи с Россией" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zlobodnevno.com/blog/43447578559/Ukrayina-razorvala-ekonomicheskie-svyazi-s-Rossiey"
                            >

                            Украина разорвала экономические связи с Россией
                            </a>
                        </h3>
                        <p>   
 Сегодня кабинет укроминистров в рамках декоммунизации из-за дегенерации, приведшей к депопуляции, придвинулся еще ближе к Европе, разорвав последние экономичес</p>
                    </div>
                    <div class="post-details" id="items_list_content_43447578559">
                                                <span class="date-tag">
                            21 мар, 19:53
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43447578559-616702281' data-person2obj_count="1"
    href="https://zlobodnevno.com/blog/43447578559/Ukrayina-razorvala-ekonomicheskie-svyazi-s-Rossiey#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43447578559-1622655368' data-load_url='https://zlobodnevno.com/objects/43447578559/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43447578559/Ukrayina-razorvala-ekonomicheskie-svyazi-s-Rossiey#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43447578559-616702281', '#rating-tooltip-43447578559-1622655368');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://zlobodnevno.com/blog/43791840702/Inostrantsyi-voshischenyi-vyistupleniem-Putina-posle-pobedyi"
                        class="image">
                            <img src="https://mtdata.ru/u5/photo0118/20825608121-0/original.jpg#20825608121" alt="Иностранцы восхищены выступлением Путина после победы" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://zlobodnevno.com/blog/43791840702/Inostrantsyi-voshischenyi-vyistupleniem-Putina-posle-pobedyi"
                            >

                            Иностранцы восхищены выступлением Путина после победы
                            </a>
                        </h3>
                        <p>   
 Финал этой речи и есть то, за что его любят по всему миру!    
18 марта, после объявления результатов голосования, Владимир Путин вышел на митинг поддержки, ор</p>
                    </div>
                    <div class="post-details" id="items_list_content_43791840702">
                                                <span class="date-tag">
                            21 мар, 14:10
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43791840702-1756428517' data-person2obj_count="1"
    href="https://zlobodnevno.com/blog/43791840702/Inostrantsyi-voshischenyi-vyistupleniem-Putina-posle-pobedyi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43791840702-646889959' data-load_url='https://zlobodnevno.com/objects/43791840702/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://zlobodnevno.com/blog/43791840702/Inostrantsyi-voshischenyi-vyistupleniem-Putina-posle-pobedyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43791840702-1756428517', '#rating-tooltip-43791840702-646889959');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://zlobodnevno.com/blog/rating_desc">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://zlobodnevno.com/blog/rating_desc">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople" data-id="GroupsItemPeople" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople"] .content-mode');
        
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

<div data-id="GroupsItemPeople"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/828885990" title="valeri shkraba">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="valeri shkraba" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/391993994" title="Ольга Шарифуллина">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoD49A/20624002577-0/original.jpeg"
                            width="50" height="50" alt="Ольга Шарифуллина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/663276494" title="Владимир К">
                            <img src="https://r.mtdata.ru/c50x50/u18/photoC0E1/20094288137-0/original.jpeg"
                            width="50" height="50" alt="Владимир К" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/706665416" title="Надежда Кислицкая">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoD53A/20877488365-0/original.jpeg"
                            width="50" height="50" alt="Надежда Кислицкая" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/669363349" title="Наталья">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo4DAC/20139315828-0/original.jpeg"
                            width="50" height="50" alt="Наталья" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/123553156" title="Сергей">
                            <img src="https://static.mtml.ru//images/cob_blank_female_med.png"
                            width="50" height="50" alt="Сергей" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/167218659" title="Ольга Логинова">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo31F8/20246457396-0/original.jpeg"
                            width="50" height="50" alt="Ольга Логинова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/768033629" title="АЛЕКСАНДР РАТЕГОВ">
                            <img src="https://r.mtdata.ru/c50x50/u28/photo6743/20162256444-0/original.jpeg"
                            width="50" height="50" alt="АЛЕКСАНДР РАТЕГОВ" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/632518299" title="Геннадий Мазанов">
                            <img src="https://r.mtdata.ru/c50x50/u33/photoDFDF/20075671588-0/original.jpeg"
                            width="50" height="50" alt="Геннадий Мазанов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/709243818" title="Denis Zverev">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Denis Zverev" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/612789435" title="Лидия Яковлева">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo119A/20989787661-0/original.jpeg"
                            width="50" height="50" alt="Лидия Яковлева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/909002216" title="сергей прищепа">
                            <img src="https://r.mtdata.ru/c50x50/u22/photo1B8A/20031689687-0/original.jpeg"
                            width="50" height="50" alt="сергей прищепа" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/21065553" title="Вера Борисова">
                            <img src="https://r.mtdata.ru/c50x50/u3/photo7B3E/20370007813-0/original.jpeg"
                            width="50" height="50" alt="Вера Борисова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/330713722" title="vladimir">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo063F/20386624846-0/original.jpeg"
                            width="50" height="50" alt="vladimir" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/329979710" title="Force Demon">
                            <img src="https://r.mtdata.ru/c50x50/u18/photoDB98/20893872632-0/original.jpeg"
                            width="50" height="50" alt="Force Demon" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>10531</strong> пользователю нравится сайт
                <a href="https://zlobodnevno.com/">zlobodnevno.com</a>
            </p>
                        <p class="link-block">
                            <a href="https://zlobodnevno.com/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultGroupsItem" data-id="GroupsItemdefaultGroupsItem" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItemdefaultGroupsItem"   class="module_widget widgetGroupsItem widgetEnum_stylenum1">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Самые свежие публикации рунета на злободневные темы. Новости России за сегодня. Актуальная лента, новости каждый час Российской Федерации. Фото и видео материалы. Картина дня и недели в РФ. Свежие новости на сегодня. Новости политики, экономики и культуры. Новости дня. Все события и происшествия за последний час.</span>
            </li>
        
                    <li class="group-tags">
                Ключевые слова:
                                    <a href="https://zlobodnevno.com/groups/map#search&amp;блоги" class="link">блоги</a>,                                     <a href="https://zlobodnevno.com/groups/map#search&amp;злободневно" class="link">злободневно</a>,                                     <a href="https://zlobodnevno.com/groups/map#search&amp;интересно" class="link">интересно</a>,                                     <a href="https://zlobodnevno.com/groups/map#search&amp;новости" class="link">новости</a>,                                     <a href="https://zlobodnevno.com/groups/map#search&amp;публикации" class="link">публикации</a>,                                     <a href="https://zlobodnevno.com/groups/map#search&amp;статьи" class="link">статьи</a>                            </li>
        
            </ul>
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
                    &laquo;Злободневно: Все самое интересное&raquo;
                    обязательно<br />
                                            Владелец сайта &mdash;
                        <a href="https://mirtesen.ru/people/8383400">Михаил Самойлов</a>
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
                <form action="https://zlobodnevno.com/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"104335364","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":153,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>