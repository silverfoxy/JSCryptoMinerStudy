<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Подробно о главном</title>

    
<meta name="description" content="Подробно о главном - Самые важные и актуальные политические, экономические и социальные новости каждый день на нашем сайте. Лента новостей дня — это срочные и важные информационные сообщения из авторитетных источников. Мы выбираем последние новости экономики, политики, спорта, бизнеса, происшествий - главные события за сегодня. Все новости России и мира, которые важно знать, публикуются круглосуточно и без выходных – здесь самая полная новостная картина дня к этому часу"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="https://mtdata.ru/u15/photoE703/20704275025-0/icon.jpeg?20704275025" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u15/photoE703/20704275025-0/icon.jpeg?20704275025" type="image/x-icon"/>

<link rel="index" href="https://vsepodrobnosti.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Подробно о главном - МирТесен!" href="https://vsepodrobnosti.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Подробно о главном - МирТесен!" href="https://vsepodrobnosti.ru/blog/rss" />

    
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



<!-- CACHED_START (184f35ab02353219848670518fab29fc) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_login';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  3 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://vsepodrobnosti.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://vsepodrobnosti.ru/?tmd=1';
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



    window.urlJoinJson = "https://vsepodrobnosti.ru/join/30047791749/json";
    window.urlLeaveJson = "https://vsepodrobnosti.ru/left/30047791749/json";
    window.urlStatusSubscribeJson = "https://vsepodrobnosti.ru/status/30047791749/json";
    window.urlSubscribeJson = "https://vsepodrobnosti.ru/subscribe/30047791749/json";
    window.urlUnsubscribeJson = "https://vsepodrobnosti.ru/unsubscribe/30047791749/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521227004"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521332285.9420 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u22/photo21D1/20580100615-0/original.jpeg" class="invitor-photo" />
        Максим Барщевский предлагает Вам запомнить сайт «Подробно о главном»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Подробно о главном»?</span>

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

        
        
        
        
                                                            
        
                                            <!-- For the new video widget GroupsItemdefaultVideos -->
<script type="text/javascript">
(function($) {
    var videoListSelector = '.widget[data-id="GroupsItemdefaultVideos"] .video-list';
    
    
    $(document).on('widget_refresh', function() {
        var $video_list = $(videoListSelector);
        
        $video_list.imagesLoaded(function () {
            $video_list.masonry({
                itemSelector: '.video-item'
            });
        });
    });
    
})(jQuery);
</script>                
        
                                                            
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsGroupsItemdefaultComments('https://vsepodrobnosti.ru/cmt/', '', 'comments_30047791749');
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30047791749","owner_id":"774238538"} });
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
        _gaq.push(['_setDomainName', 'vsepodrobnosti.ru']);
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
                        project: '4482578'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482578"></noscript>
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
                                mt_popup.showFromUrl('https://vsepodrobnosti.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521227007" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://vsepodrobnosti.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://vsepodrobnosti.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://vsepodrobnosti.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://vsepodrobnosti.ru/login?backurl=https%3A%2F%2Fvsepodrobnosti.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://vsepodrobnosti.ru/login/json', 'https://vsepodrobnosti.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://vsepodrobnosti.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


        
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u9/groupE2E2/e25e57bc73d53fba271fd5b2757d2629-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 104px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:349px;                           height:62px;"
                    href="https://vsepodrobnosti.ru/">
                        <img class="logo-img" 
                        style="width:349px;                               height:62px;"
                        src="//mtdata.ru/u15/group511D/329b2c55b690713224bbe63ce489363f-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://vsepodrobnosti.ru/"
                            class="title "
                            style="color: #"
                            >Подробно о главном</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #ffffff"
                        >Видеть все. Думать о главном</p>
                        
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
                                                <div class="subscribeControl" data-id="30047791749" data-auth="mt_popup.showFromUrl('https://vsepodrobnosti.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://vsepodrobnosti.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://vsepodrobnosti.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Блог</a>
                        </li>
                                            <li>
                            <a href="https://vsepodrobnosti.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://vsepodrobnosti.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://vsepodrobnosti.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Люди</a>
                        </li>
                                            <li>
                            <a href="https://vsepodrobnosti.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://vsepodrobnosti.ru/questions" 
                             
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
                    <div data-id="43380352084" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43380352084/Boevoy-lazer-russkih-postrashnee-giperboloida-inzhenera-Garina"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo5850/20600793608-0/original.jpg#20600793608" alt="Боевой лазер русских постраш&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Боевой лазер русских пострашнее гиперболоида инженера Гарина
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 02:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43380352084-1247468208' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43380352084/Boevoy-lazer-russkih-postrashnee-giperboloida-inzhenera-Garina#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43380352084-1450005709' data-load_url='https://vsepodrobnosti.ru/objects/43380352084/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43380352084/Boevoy-lazer-russkih-postrashnee-giperboloida-inzhenera-Garina#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43380352084-1247468208', '#rating-tooltip-43380352084-1450005709');
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
                    <div data-id="43719848438" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43719848438/«Zdes-est-budet-nechego»:-v-Londone-ukazali-Mey,-chto-bez-Rossii"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo8080/20478832982-0/original.jpg#20478832982" alt="«Здесь есть будет нечего»: в&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Здесь есть будет нечего»: в Лондоне указали Мэй, что без России Британия опустится в третий мир
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 02:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43719848438-237092994' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43719848438/«Zdes-est-budet-nechego»:-v-Londone-ukazali-Mey,-chto-bez-Rossii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43719848438-321991095' data-load_url='https://vsepodrobnosti.ru/objects/43719848438/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43719848438/«Zdes-est-budet-nechego»:-v-Londone-ukazali-Mey,-chto-bez-Rossii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43719848438-237092994', '#rating-tooltip-43719848438-321991095');
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
                    <div data-id="43035848239" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43035848239/Rossiya-dala-otvet-na-politicheskoe-hamstvo-Londona"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoA3F6/20133269877-0/original.jpg#20133269877" alt="Россия дала ответ на политич&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Россия дала ответ на политическое хамство Лондона
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 02:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43035848239-1710148384' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43035848239/Rossiya-dala-otvet-na-politicheskoe-hamstvo-Londona#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43035848239-460851171' data-load_url='https://vsepodrobnosti.ru/objects/43035848239/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43035848239/Rossiya-dala-otvet-na-politicheskoe-hamstvo-Londona#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43035848239-1710148384', '#rating-tooltip-43035848239-460851171');
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
                    <div data-id="43797993738" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43797993738/TSentrizbirkom-prizval-Gosdep-vzyat-primer-s-RF-po-provedeniyu-p"
                    class="block">
                                                    <img src="https://mtdata.ru/u21/photo759A/20510514806-0/original.jpg#20510514806" alt="Центризбирком призвал Госдеп&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Центризбирком призвал Госдеп взять пример с РФ по проведению прозрачных и открытых выборов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 02:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43797993738-1659711940' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43797993738/TSentrizbirkom-prizval-Gosdep-vzyat-primer-s-RF-po-provedeniyu-p#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43797993738-2075716922' data-load_url='https://vsepodrobnosti.ru/objects/43797993738/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43797993738/TSentrizbirkom-prizval-Gosdep-vzyat-primer-s-RF-po-provedeniyu-p#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43797993738-1659711940', '#rating-tooltip-43797993738-2075716922');
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
                    <div data-id="43390655875" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43390655875/CHuzhoy-«Golos»:-poyavilis-novyie-podrobnosti-provokatsiy,-napra"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo1D44/20126143866-0/original.jpg#20126143866" alt="Чужой «Голос»: появились нов&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Чужой «Голос»: появились новые подробности провокаций, направленных на выборы-2018
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 01:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43390655875-846936427' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43390655875/CHuzhoy-«Golos»:-poyavilis-novyie-podrobnosti-provokatsiy,-napra#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43390655875-656347455' data-load_url='https://vsepodrobnosti.ru/objects/43390655875/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43390655875/CHuzhoy-«Golos»:-poyavilis-novyie-podrobnosti-provokatsiy,-napra#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43390655875-846936427', '#rating-tooltip-43390655875-656347455');
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
                    <div data-id="43153331004" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43153331004/Baloga:-bez-Rossii-nam-kryishka-–-svobodnyie-ryinki-ES-okazalis-"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo40B6/20242567371-0/original.jpg#20242567371" alt="Балога: без России нам крышк&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Балога: без России нам крышка – свободные рынки ЕС оказались блефом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 01:44
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43153331004-845270441' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43153331004/Baloga:-bez-Rossii-nam-kryishka-–-svobodnyie-ryinki-ES-okazalis-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43153331004-540209971' data-load_url='https://vsepodrobnosti.ru/objects/43153331004/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43153331004/Baloga:-bez-Rossii-nam-kryishka-–-svobodnyie-ryinki-ES-okazalis-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43153331004-845270441', '#rating-tooltip-43153331004-540209971');
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
                    <div data-id="43662310720" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43662310720/Ukrayina-izbavlyaetsya-ot-lishnih-zhd-stantsiy"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photoB994/20805136574-0/original.jpg#20805136574" alt="Украина избавляется от &quot;лишн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Украина избавляется от &quot;лишних&quot; жд станций
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 01:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43662310720-1321351382' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43662310720/Ukrayina-izbavlyaetsya-ot-lishnih-zhd-stantsiy#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43662310720-2039148539' data-load_url='https://vsepodrobnosti.ru/objects/43662310720/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43662310720/Ukrayina-izbavlyaetsya-ot-lishnih-zhd-stantsiy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43662310720-1321351382', '#rating-tooltip-43662310720-2039148539');
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
                    <div data-id="43924721034" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43924721034/Stroitelnyiy-bum:-stali-izvestnyi-podrobnosti-vozvedeniya-noveys"
                    class="block">
                                                    <img src="https://mtdata.ru/u13/photo6EA9/20551970791-0/original.jpg#20551970791" alt="Строительный бум: стали изве&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Строительный бум: стали известны подробности возведения новейшего моста через реку Чусовую
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 01:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43924721034-1595627136' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43924721034/Stroitelnyiy-bum:-stali-izvestnyi-podrobnosti-vozvedeniya-noveys#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43924721034-203205190' data-load_url='https://vsepodrobnosti.ru/objects/43924721034/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43924721034/Stroitelnyiy-bum:-stali-izvestnyi-podrobnosti-vozvedeniya-noveys#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43924721034-1595627136', '#rating-tooltip-43924721034-203205190');
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
                    <div data-id="43874838957" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43874838957/Nablyuday-za-nablyudatelyami.-Kakuyu-smehotvornuyu-erundu-mogut-"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoCB20/20631175351-0/original.jpg#20631175351" alt="Наблюдай за наблюдателями. К&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Наблюдай за наблюдателями. Какую смехотворную ерунду могут представить в качестве нарушений
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 00:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43874838957-308404947' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43874838957/Nablyuday-za-nablyudatelyami.-Kakuyu-smehotvornuyu-erundu-mogut-#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43874838957-804124101' data-load_url='https://vsepodrobnosti.ru/objects/43874838957/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43874838957/Nablyuday-za-nablyudatelyami.-Kakuyu-smehotvornuyu-erundu-mogut-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43874838957-308404947', '#rating-tooltip-43874838957-804124101');
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
                    <div data-id="43062570560" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43062570560/Korotkiy-epizod-iz-intervyu-Putina,-vyizvavshiy-nastoyaschiy-shk"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoCC36/20471754959-0/original.jpg#20471754959" alt="Короткий эпизод из интервью &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Короткий эпизод из интервью Путина, вызвавший настоящий шквал пророссийских настроений в Германии...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 23:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43062570560-761358049' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43062570560/Korotkiy-epizod-iz-intervyu-Putina,-vyizvavshiy-nastoyaschiy-shk#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43062570560-1329976199' data-load_url='https://vsepodrobnosti.ru/objects/43062570560/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43062570560/Korotkiy-epizod-iz-intervyu-Putina,-vyizvavshiy-nastoyaschiy-shk#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43062570560-761358049', '#rating-tooltip-43062570560-1329976199');
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
                    <div data-id="43937720963" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43937720963/Dlinnyie-demokraticheskie-ruki-Vashingtona"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoBC93/20684283196-0/original.jpg#20684283196" alt="Длинные демократические руки&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Длинные демократические руки Вашингтона
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 22:32
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43937720963-1718893607' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43937720963/Dlinnyie-demokraticheskie-ruki-Vashingtona#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43937720963-1737189818' data-load_url='https://vsepodrobnosti.ru/objects/43937720963/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43937720963/Dlinnyie-demokraticheskie-ruki-Vashingtona#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43937720963-1718893607', '#rating-tooltip-43937720963-1737189818');
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
                    <div data-id="43780130282" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43780130282/Vosstanie-selhozmashin.-Agrarii-ugrozhayut-trassam-Ukrayinyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photo18BF/20678746075-0/original.jpg#20678746075" alt="Восстание сельхозмашин. Агра&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Восстание сельхозмашин. Аграрии угрожают трассам Украины
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 22:07
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43780130282-11326900' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43780130282/Vosstanie-selhozmashin.-Agrarii-ugrozhayut-trassam-Ukrayinyi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43780130282-1548532367' data-load_url='https://vsepodrobnosti.ru/objects/43780130282/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43780130282/Vosstanie-selhozmashin.-Agrarii-ugrozhayut-trassam-Ukrayinyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43780130282-11326900', '#rating-tooltip-43780130282-1548532367');
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
                    <div data-id="43394988891" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43394988891/Dogovor-s-podtekstom:-Rossiya-uspeshno-oboshla-yadernuyu-lovushk"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoF7D1/20184307190-0/original.jpg#20184307190" alt="Договор с подтекстом: Россия&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Договор с подтекстом: Россия успешно обошла &quot;ядерную ловушку&quot;, расставленную США
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 21:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43394988891-1073508710' data-person2obj_count="1"
    href="https://vsepodrobnosti.ru/blog/43394988891/Dogovor-s-podtekstom:-Rossiya-uspeshno-oboshla-yadernuyu-lovushk#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43394988891-1659596805' data-load_url='https://vsepodrobnosti.ru/objects/43394988891/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43394988891/Dogovor-s-podtekstom:-Rossiya-uspeshno-oboshla-yadernuyu-lovushk#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43394988891-1073508710', '#rating-tooltip-43394988891-1659596805');
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
                    <div data-id="43509582685" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43509582685/Ni-odin-patsient-v-Solsberi-ne-imel-simptomov-otravleniya-nervno"
                    class="block">
                                                    <img src="https://mtdata.ru/u29/photo46F9/20303378845-0/original.jpg#20303378845" alt="Ни один пациент в Солсбери н&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Ни один пациент в Солсбери не имел симптомов отравления нервно-паралитическим газом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 20:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43509582685-851249209' data-person2obj_count="1"
    href="https://vsepodrobnosti.ru/blog/43509582685/Ni-odin-patsient-v-Solsberi-ne-imel-simptomov-otravleniya-nervno#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43509582685-1809159698' data-load_url='https://vsepodrobnosti.ru/objects/43509582685/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43509582685/Ni-odin-patsient-v-Solsberi-ne-imel-simptomov-otravleniya-nervno#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43509582685-851249209', '#rating-tooltip-43509582685-1809159698');
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
                    <div data-id="43020969730" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43020969730/Gordost-za-Rodinu:-luchshie-vyiboryi-v-istorii"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoD345/20726316799-0/original.jpg#20726316799" alt="Гордость за Родину: лучшие в&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Гордость за Родину: лучшие выборы в истории
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 19:52
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43020969730-1221325195' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43020969730/Gordost-za-Rodinu:-luchshie-vyiboryi-v-istorii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43020969730-252648225' data-load_url='https://vsepodrobnosti.ru/objects/43020969730/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43020969730/Gordost-za-Rodinu:-luchshie-vyiboryi-v-istorii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43020969730-1221325195', '#rating-tooltip-43020969730-252648225');
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
                    <div data-id="43476889589" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43476889589/Novaya-versiya-pro-Skripalya,-Angliyu-i-Novichok"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoF66F/20612011814-0/original.jpg#20612011814" alt="Новая версия про Скрипаля, А&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Новая версия про Скрипаля, Англию и &quot;Новичок&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 19:40
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43476889589-1702653934' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43476889589/Novaya-versiya-pro-Skripalya,-Angliyu-i-Novichok#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43476889589-1939399023' data-load_url='https://vsepodrobnosti.ru/objects/43476889589/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43476889589/Novaya-versiya-pro-Skripalya,-Angliyu-i-Novichok#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43476889589-1702653934', '#rating-tooltip-43476889589-1939399023');
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
                    <div data-id="43340147311" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43340147311/Mer-Lvova-zayavil,-chto-u-ukrayintsev-ukrali-stranu"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo5E51/20943852527-0/original.jpg#20943852527" alt="Мэр Львова заявил, что у укр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мэр Львова заявил, что у украинцев украли страну
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 19:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43340147311-113906470' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43340147311/Mer-Lvova-zayavil,-chto-u-ukrayintsev-ukrali-stranu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43340147311-321309755' data-load_url='https://vsepodrobnosti.ru/objects/43340147311/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43340147311/Mer-Lvova-zayavil,-chto-u-ukrayintsev-ukrali-stranu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43340147311-113906470', '#rating-tooltip-43340147311-321309755');
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
                    <div data-id="43348091761" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43348091761/Pogruzhenie-v-predmet,-zakat-kriptovalyut-i-krugovorot-diabeta"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo2070/20887374069-0/original.jpg#20887374069" alt="Погружение в предмет, закат &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Погружение в предмет, закат криптовалют и круговорот диабета
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43348091761-782160927' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43348091761/Pogruzhenie-v-predmet,-zakat-kriptovalyut-i-krugovorot-diabeta#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43348091761-1939746929' data-load_url='https://vsepodrobnosti.ru/objects/43348091761/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43348091761/Pogruzhenie-v-predmet,-zakat-kriptovalyut-i-krugovorot-diabeta#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43348091761-782160927', '#rating-tooltip-43348091761-1939746929');
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
                    <div data-id="43502793471" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43502793471/Boris,-zatknis:-britantsyi-otreagirovali-na-zayavlenie-Dzhonsona"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo0B8B/20941493186-0/original.jpg#20941493186" alt="&quot;Борис, заткнись&quot;: британцы &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                &quot;Борис, заткнись&quot;: британцы отреагировали на заявление Джонсона о России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43502793471-1867980203' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43502793471/Boris,-zatknis:-britantsyi-otreagirovali-na-zayavlenie-Dzhonsona#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43502793471-1824054855' data-load_url='https://vsepodrobnosti.ru/objects/43502793471/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43502793471/Boris,-zatknis:-britantsyi-otreagirovali-na-zayavlenie-Dzhonsona#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43502793471-1867980203', '#rating-tooltip-43502793471-1824054855');
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
                    <div data-id="43789759598" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43789759598/Posol-Belorussii-v-Pekine-predlozhil-kitaytsam-ubrat-ieroglif-ru"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photoF362/20750631791-0/original.jpg#20750631791" alt="Посол Белоруссии в Пекине пр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Посол Белоруссии в Пекине предложил китайцам убрать иероглиф &quot;русский&quot; из названия его страны
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:37
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43789759598-332918662' data-person2obj_count="1"
    href="https://vsepodrobnosti.ru/blog/43789759598/Posol-Belorussii-v-Pekine-predlozhil-kitaytsam-ubrat-ieroglif-ru#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43789759598-294389219' data-load_url='https://vsepodrobnosti.ru/objects/43789759598/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43789759598/Posol-Belorussii-v-Pekine-predlozhil-kitaytsam-ubrat-ieroglif-ru#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43789759598-332918662', '#rating-tooltip-43789759598-294389219');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    -1
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43583057291" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43583057291/SSHA-gotovyat-udar-po-Damasku"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo179B/20812936179-0/original.jpg#20812936179" alt="США готовят удар по Дамаску" />
                                                <div class="post-data">
                            <h3 class="title">
                                США готовят удар по Дамаску
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43583057291-834599191' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43583057291/SSHA-gotovyat-udar-po-Damasku#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43583057291-567432982' data-load_url='https://vsepodrobnosti.ru/objects/43583057291/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43583057291/SSHA-gotovyat-udar-po-Damasku#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43583057291-834599191', '#rating-tooltip-43583057291-567432982');
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
                    <div data-id="43523930683" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43523930683/Navalnyiy-s-privetom-iz-«roddoma»:-fantaziya-isparilas,-ostalis-"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo8BF3/20792087776-0/original.jpg#20792087776" alt="Навальный с приветом из «род&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Навальный с приветом из «роддома»: фантазия испарилась, остались фейки
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43523930683-459097873' data-person2obj_count="1"
    href="https://vsepodrobnosti.ru/blog/43523930683/Navalnyiy-s-privetom-iz-«roddoma»:-fantaziya-isparilas,-ostalis-#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43523930683-1178189104' data-load_url='https://vsepodrobnosti.ru/objects/43523930683/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43523930683/Navalnyiy-s-privetom-iz-«roddoma»:-fantaziya-isparilas,-ostalis-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43523930683-459097873', '#rating-tooltip-43523930683-1178189104');
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
                    <div data-id="43096274047" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43096274047/Mir-shodit-s-uma.-A-myi-k-etomu-uzhe-privyikli"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo7F16/20794206296-0/original.jpg#20794206296" alt="Мир сходит с ума. А мы к это&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мир сходит с ума. А мы к этому уже привыкли
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 18:08
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43096274047-1381394294' data-person2obj_count="6"
    href="https://vsepodrobnosti.ru/blog/43096274047/Mir-shodit-s-uma.-A-myi-k-etomu-uzhe-privyikli#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43096274047-8466925' data-load_url='https://vsepodrobnosti.ru/objects/43096274047/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43096274047/Mir-shodit-s-uma.-A-myi-k-etomu-uzhe-privyikli#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43096274047-1381394294', '#rating-tooltip-43096274047-8466925');
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
                    <div data-id="43199504790" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43199504790/A-potom-vyiyasnitsya,-chto-i-Skripalya-ne-myi:-Britaniya-otkazal"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo99C7/20080642793-0/original.jpg#20080642793" alt="А потом выяснится, что и Скр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                А потом выяснится, что и Скрипаля не мы: Британия отказалась от идеи закрывать RT
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 17:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43199504790-812591027' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43199504790/A-potom-vyiyasnitsya,-chto-i-Skripalya-ne-myi:-Britaniya-otkazal#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43199504790-2054725010' data-load_url='https://vsepodrobnosti.ru/objects/43199504790/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43199504790/A-potom-vyiyasnitsya,-chto-i-Skripalya-ne-myi:-Britaniya-otkazal#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43199504790-812591027', '#rating-tooltip-43199504790-2054725010');
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
                    <div data-id="43619794594" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43619794594/V-Rossii-nauchilis-unichtozhat-asteroidyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo63A3/20714231285-0/original.jpg#20714231285" alt="В России научились уничтожат&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                В России научились уничтожать астероиды
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 17:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43619794594-1237217561' data-person2obj_count="1"
    href="https://vsepodrobnosti.ru/blog/43619794594/V-Rossii-nauchilis-unichtozhat-asteroidyi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43619794594-1689799242' data-load_url='https://vsepodrobnosti.ru/objects/43619794594/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43619794594/V-Rossii-nauchilis-unichtozhat-asteroidyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43619794594-1237217561', '#rating-tooltip-43619794594-1689799242');
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
                    <div data-id="43396721745" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43396721745/SSHA-pod-nosom-u-Evropyi-i-Rossii-stroyat-eksperimentalnoe-hrani"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoC441/20821939889-0/original.jpg#20821939889" alt="США под носом у Европы и Рос&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                США под носом у Европы и России строят экспериментальное хранилище ядерных отходов
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 17:26
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43396721745-1279505412' data-person2obj_count="1"
    href="https://vsepodrobnosti.ru/blog/43396721745/SSHA-pod-nosom-u-Evropyi-i-Rossii-stroyat-eksperimentalnoe-hrani#rating"
    >-1</a>

    <div style="display:none"  id='rating-tooltip-43396721745-1573949076' data-load_url='https://vsepodrobnosti.ru/objects/43396721745/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43396721745/SSHA-pod-nosom-u-Evropyi-i-Rossii-stroyat-eksperimentalnoe-hrani#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43396721745-1279505412', '#rating-tooltip-43396721745-1573949076');
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
                    <div data-id="43570971777" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43570971777/Ukraїnskі-novini.-U-Lvovi-o-chyom-to-dogadyivayutsya..."
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photoFE07/20686256871-0/original.jpg#20686256871" alt="Українські новини. У Львовi &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Українські новини. У Львовi о чём-то догадываются...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 17:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43570971777-974997796' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43570971777/Ukraїnskі-novini.-U-Lvovi-o-chyom-to-dogadyivayutsya...#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43570971777-808627520' data-load_url='https://vsepodrobnosti.ru/objects/43570971777/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43570971777/Ukraїnskі-novini.-U-Lvovi-o-chyom-to-dogadyivayutsya...#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43570971777-974997796', '#rating-tooltip-43570971777-808627520');
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
                    <div data-id="43421855176" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43421855176/Vyiboryi-prezidenta-2018:-podobnoy-otkryitosti-i-prozrachnosti-b"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo09EA/20339923315-0/original.jpg#20339923315" alt="Выборы президента-2018: подо&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Выборы президента-2018: подобной открытости и прозрачности больше нигде в мире не было и нет
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 15:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43421855176-320740678' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43421855176/Vyiboryi-prezidenta-2018:-podobnoy-otkryitosti-i-prozrachnosti-b#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43421855176-1290832313' data-load_url='https://vsepodrobnosti.ru/objects/43421855176/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43421855176/Vyiboryi-prezidenta-2018:-podobnoy-otkryitosti-i-prozrachnosti-b#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43421855176-320740678', '#rating-tooltip-43421855176-1290832313');
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
                    <div data-id="43461722271" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43461722271/Ne-smog-proyti-mimo)"
                    class="block">
                                                    <img src="https://mtdata.ru/u10/photo8FBC/20348638216-0/original.jpg#20348638216" alt="Не смог пройти мимо)" />
                                                <div class="post-data">
                            <h3 class="title">
                                Не смог пройти мимо)
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 15:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43461722271-952508363' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43461722271/Ne-smog-proyti-mimo)#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43461722271-2048506506' data-load_url='https://vsepodrobnosti.ru/objects/43461722271/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43461722271/Ne-smog-proyti-mimo)#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43461722271-952508363', '#rating-tooltip-43461722271-2048506506');
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
                    <div data-id="43508715377" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://vsepodrobnosti.ru/blog/43508715377/Vyiboryi-18-marta:-Elena-Letuchaya-proverila-uchastok-i-progolos"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo1B2B/20872399584-0/original.jpg#20872399584" alt="Выборы 18 марта: Елена Летуч&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Выборы 18 марта: Елена Летучая проверила участок и проголосовала
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 15:47
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43508715377-153671083' data-person2obj_count="0"
    href="https://vsepodrobnosti.ru/blog/43508715377/Vyiboryi-18-marta:-Elena-Letuchaya-proverila-uchastok-i-progolos#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43508715377-1171989887' data-load_url='https://vsepodrobnosti.ru/objects/43508715377/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://vsepodrobnosti.ru/blog/43508715377/Vyiboryi-18-marta:-Elena-Letuchaya-proverila-uchastok-i-progolos#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43508715377-153671083', '#rating-tooltip-43508715377-1171989887');
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

            <a class="title" href="https://vsepodrobnosti.ru/wall">
                    Стена                    </a>    
    <div class="widget_mode  the-wall"
    id="commentsBlockListGroupsItemdefaultCommentsthe-wall">
                                                        <div class="comment-form-wraper">
            </div>
                    
                    <div class="comment clearfix ">
                                    <a name="42522909137"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/352902169" id="person-name-352902169-347659665" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo0F60/20174001928-0/original.jpeg" alt="Владимир Коваленко" /></a><div style="display:none"  id='person-title-tooltip-352902169-1077811733' data-load_url='https://vsepodrobnosti.ru/people/352902169/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-352902169-347659665', '#person-title-tooltip-352902169-1077811733'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Спасибо, Марго, еще раз - уже подписан на Ваш сайт! А что просматриваю редко, это просто - прагматик по жизни и стараюсь находить знАчимые &quot;сущности&quot; (по У.Оккаму). Ваш сайт достаточно интересен и не спекулятивен(!) вообще, а вот корректной и конкретной информации, как и у большинства, все-таки маловато. К сожалению, несколько крайних лет (с 14-го г.) волюнтаризм в мировом &quot;сообществе&quot; все круче и круче - того и гляди, найдут очередного Гаврилу ПрЫнцы па... И у нас в России тако же далеквато и от &quot;приятностей&quot;... Если коротко, реалии просты. Россия уникальна исторически, географически и экономически. И либо у ВЛАСТЕЙ возобладает НЕОБХОДИМОЕ ИМПЕРСКОЕ мышление, либо... ЖАлающих нашими рессурсами более чем. Удачи Вам! А тако же терпения, индифферентности в публикациях и всех проТчих благ!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/352902169" id="person-name-352902169-1648588298"  class="person-link personTooltip">

<!-- NOT_CACHED_START (9aec437ec0f3ee62094225ec3b501bf1) --><em class="display-name   ">Владимир Коваленко</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-352902169-1129820592' data-load_url='https://vsepodrobnosti.ru/people/352902169/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-352902169-1648588298', '#person-title-tooltip-352902169-1129820592'); }); </script>                                                                <span class="date-tag">
                                                                             8 марта 17, в 16:06
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42187850118"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/503242724" id="person-name-503242724-1936517835" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo135B/20658275965-0/original.jpeg" alt="Алма Табулдина" /></a><div style="display:none"  id='person-title-tooltip-503242724-111325355' data-load_url='https://vsepodrobnosti.ru/people/503242724/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-503242724-1936517835', '#person-title-tooltip-503242724-111325355'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">И так будет всегда! ДЕРЖИТЕСЬ! Мы любим Вас!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/503242724" id="person-name-503242724-118007058"  class="person-link personTooltip">

<!-- NOT_CACHED_START (1f09c678c93159f2446abdf6d51e2c25) --><em class="display-name   ">Алма Табулдина</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-503242724-248132061' data-load_url='https://vsepodrobnosti.ru/people/503242724/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-503242724-118007058', '#person-title-tooltip-503242724-248132061'); }); </script>                                                                <span class="date-tag">
                                                                            23 февраля 17, в 18:56
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42378940000"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/475498198" id="person-name-475498198-1041716947" class="photo" ><img src="https://r.mtdata.ru/c50x50/u11/photo6C8A/20969322758-0/original.jpeg" alt="Tatiana Korolkova" /></a><div style="display:none"  id='person-title-tooltip-475498198-1392590984' data-load_url='https://vsepodrobnosti.ru/people/475498198/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-475498198-1041716947', '#person-title-tooltip-475498198-1392590984'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Так держать</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/475498198" id="person-name-475498198-358848736"  class="person-link personTooltip">

<!-- NOT_CACHED_START (2f7f0c41a838a76d0156d967b2be4c9d) --><em class="display-name   ">Tatiana Korolkova</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-475498198-173738711' data-load_url='https://vsepodrobnosti.ru/people/475498198/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-475498198-358848736', '#person-title-tooltip-475498198-173738711'); }); </script>                                                                <span class="date-tag">
                                                                            20 февраля 17, в 09:07
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix ">
                                    <a name="42276042530"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/920795450" id="person-name-920795450-374475535" class="photo" ><img src="https://r.mtdata.ru/c50x50/u1/photoF780/20012416396-0/original.jpeg" alt="Людмила Кржисецкая" /></a><div style="display:none"  id='person-title-tooltip-920795450-1234869390' data-load_url='https://vsepodrobnosti.ru/people/920795450/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-920795450-374475535', '#person-title-tooltip-920795450-1234869390'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">вот так вот!  ждём второй шаг! а там и третий, а потом признание республик! Только так!</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/920795450" id="person-name-920795450-269595739"  class="person-link personTooltip">

<!-- NOT_CACHED_START (a34c63203e7561b5a9930149e2ef4745) --><em class="display-name   ">Людмила Кржисецкая</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-920795450-1546465422' data-load_url='https://vsepodrobnosti.ru/people/920795450/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-920795450-269595739', '#person-title-tooltip-920795450-1546465422'); }); </script>                                                                <span class="date-tag">
                                                                            18 февраля 17, в 22:42
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        <div class="comment clearfix  last">
                                    <a name="42718079294"></a>

                                                                
                        
                                        <div class="block_in">
                                                                            <a href="https://mirtesen.ru/people/962851906" id="person-name-962851906-1097381842" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photo4D4D/20188438185-0/original.jpeg" alt="Valdemaras Orlauskas" /></a><div style="display:none"  id='person-title-tooltip-962851906-643605315' data-load_url='https://vsepodrobnosti.ru/people/962851906/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-962851906-1097381842', '#person-title-tooltip-962851906-643605315'); });</script>                                                <div class="block-in-in">
                            <span class="comment-contents">Спасибо,хороший урожайный день!<br />
Удачи и успехов,не опускайте рукава,теперь вы успешней других.</span>

                                                                                    <div class="comment-details">
                                                                    <a href="https://mirtesen.ru/people/962851906" id="person-name-962851906-1440698770"  class="person-link personTooltip">

<!-- NOT_CACHED_START (29325b2218600cd197298eef75cd6755) --><em class="display-name   ">Valdemaras Orlauskas</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-962851906-598486493' data-load_url='https://vsepodrobnosti.ru/people/962851906/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-962851906-1440698770', '#person-title-tooltip-962851906-598486493'); }); </script>                                                                <span class="date-tag">
                                                                            14 февраля 17, в 00:10
                                                                    </span>
                            </div>
                                                    </div>
                    </div>
                            </div>
                        </div>
                        <p class="link-block">
                <a href="https://vsepodrobnosti.ru/wall">
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
            href="javascript:mt_popup.showFromUrl('https://vsepodrobnosti.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
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
                        <a class="photo" href="https://mirtesen.ru/people/865865452" title="ljudmila panina">
                            <img src="https://static.mtml.ru//images/blank_female_med.gif"
                            width="50" height="50" alt="ljudmila panina" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/921039477" title="Лариса Суворова">
                            <img src="https://static.mtml.ru//images/blank_female_med.gif"
                            width="50" height="50" alt="Лариса Суворова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/59114390" title="Юрий Астафьев">
                            <img src="https://r.mtdata.ru/c50x50/u17/photoDA3D/20615204743-0/original.jpeg"
                            width="50" height="50" alt="Юрий Астафьев" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/463800006" title="Юрий Отт">
                            <img src="https://r.mtdata.ru/c50x50/u25/photoF755/20247731451-0/original.jpeg"
                            width="50" height="50" alt="Юрий Отт" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/19991210" title="Natalija Cina">
                            <img src="https://static.mtml.ru//images/blank_female_med.gif"
                            width="50" height="50" alt="Natalija Cina" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/607097311" title="елена новикова">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoA51A/20921483574-0/original.jpeg"
                            width="50" height="50" alt="елена новикова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/162600358" title="Ruslan Abdulin">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoE08E/20054450807-0/original.jpeg"
                            width="50" height="50" alt="Ruslan Abdulin" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/999209137" title="Андрей Абрамов">
                            <img src="https://r.mtdata.ru/c50x50/u33/photo7373/20697100360-0/original.jpeg"
                            width="50" height="50" alt="Андрей Абрамов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/84381309" title="Артем Ситов">
                            <img src="https://r.mtdata.ru/c50x50/u14/photoE4F7/20868675143-0/original.jpeg"
                            width="50" height="50" alt="Артем Ситов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/645573678" title="1">
                            <img src="https://r.mtdata.ru/c50x50/u16/photoAD33/20007279706-0/original.jpeg"
                            width="50" height="50" alt="1" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/625228942" title="Александр Тарасов">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo249E/20038506457-0/original.jpeg"
                            width="50" height="50" alt="Александр Тарасов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/483865773" title="Амаль Амаль">
                            <img src="https://r.mtdata.ru/c50x50/u13/photoD023/20553352086-0/original.jpeg"
                            width="50" height="50" alt="Амаль Амаль" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/524150207" title="Николай Адольфович">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="Николай Адольфович" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/261357688" title="Дмитрий Филатов">
                            <img src="https://r.mtdata.ru/c50x50/u4/photoE191/20889361707-0/original.jpeg"
                            width="50" height="50" alt="Дмитрий Филатов" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/280768743" title="OleksandrM">
                            <img src="https://static.mtml.ru//images/cob_blank_male_med.png"
                            width="50" height="50" alt="OleksandrM" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>7591</strong> пользователю нравится сайт
                <a href="https://vsepodrobnosti.ru/">vsepodrobnosti.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://vsepodrobnosti.ru/people/members"
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
                <span>Самые важные и актуальные политические, экономические и социальные новости каждый день на нашем сайте. Лента новостей дня — это срочные и важные информационные сообщения из авторитетных источников. Мы выбираем последние новости экономики, политики, спорта, бизнеса, происшествий - главные события за сегодня. Все новости России и мира, которые важно знать, публикуются круглосуточно и без выходных – здесь самая полная новостная картина дня к этому часу</span>
            </li>
        
                    <li class="group-tags">
                Ключевые слова:
                                    <a href="https://vsepodrobnosti.ru/groups/map#search&amp;главное" class="link">главное</a>,                                     <a href="https://vsepodrobnosti.ru/groups/map#search&amp;дискуссии" class="link">дискуссии</a>,                                     <a href="https://vsepodrobnosti.ru/groups/map#search&amp;новости" class="link">новости</a>,                                     <a href="https://vsepodrobnosti.ru/groups/map#search&amp;обзор" class="link">обзор</a>,                                     <a href="https://vsepodrobnosti.ru/groups/map#search&amp;события" class="link">события</a>                            </li>
        
                    <li class="group-creator">
                
                                            <div class="creator-avatar">
                            <a href="https://mirtesen.ru/people/774238538" class="photo"><img src="https://r.mtdata.ru/c50x50/u22/photo21D1/20580100615-0/original.jpeg" width="24" height="24" style="vertical-align: middle;" alt="" /></a>
                        </div>
                        <div class="creator-info">
                            <a href="https://mirtesen.ru/people/774238538" class="link">
                            

<!-- CACHED_START (95ea3752f6b5aeac017903616839d43b) --> <em class="display-name hidden_profile  ">Максим Барщевский</em>
<!-- CACHED_END (0.0001s) -->                            <span class="group-creator-title">Хозяин сайта</span>
                            </a>
                        </div>
                                                                    </li>
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultPhotos" data-id="GroupsItemdefaultPhotos" class="widget  large-12 columns"  >
                                                                        

<div data-id="GroupsItemdefaultPhotos"  class="module_widget widgetPhotos has-masonry widgetGroupsItemdefaultPhotos widgetEnum_stylenum1">
                                        <a class="title" href="https://vsepodrobnosti.ru/photos/latest">
                            Фото            </a>                                    
                    
<div class="photo-list row masonry fast_deleting short">
    <div class="item photo-item large-6 columns short">
            
        <div class="block_in item-inside">
            <a href="https://vsepodrobnosti.ru/photos/20641044822" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r640x400/u2/photoFD27/20641044822-0/original.jpeg"
                    title="А мне сегодня 60!"
                    alt="А мне сегодня 60!" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+1</span>
                                            <span class="comments icon-comment-empty">1</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultVideos" data-id="GroupsItemdefaultVideos" class="widget  large-12 columns"  >
                                                                        
<div data-id="GroupsItemdefaultVideos"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum1">


              <a class="title" href="https://vsepodrobnosti.ru/videos/latest">
     Видео</a>
    
    
                        
                    
<div class="video-list row masonry">
    <div class="video-item large-2 columns short">
                    <a href="https://vsepodrobnosti.ru/videos/390537015333" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u2/photo64DA/20725522468-0/original.jpeg"
             title="Репрессии 30 х или возмездие за 20 е ?  Месть Сталина."
             alt="Репрессии 30 х или возмездие за 20 е ?  Месть Сталина." />

    </a>
</div></div>                
        
</div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_ocaxbi" data-id="BannerGoogleAdSence_Advertisements_ocaxbi" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_ocaxbi"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:336px;height:280px"
                         data-ad-client="ca-pub-7334128138238780"
                         data-ad-slot="7315918763"></ins>
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
                    &laquo;Подробно о главном&raquo;
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
                <form action="https://vsepodrobnosti.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d61fb446d","applicationID":"125531728","transactionName":"b1YGNhdVX0JYAExaWVYcJxcWQF5cFiBXXUJKXAgOAEZudksMTUNFcUcBDw==","queueTime":0,"applicationTime":107,"atts":"QxEFQF9PTEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>