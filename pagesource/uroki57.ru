<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Интересное из интернета</title>

    
<meta name="description" content="Интересное из интернета - Сайт о самом интересном и полезном в интернете. Информация на все случаи жизни."/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content=""/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <link rel="icon" href="/static/images/platforma/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="/static/images/platforma/favicon.ico" type="image/x-icon"/>

<link rel="index" href="https://uroki57.ru/"/>

<meta property="fb:app_id" content="119882358169514" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Интересное из интернета - МирТесен!" href="https://uroki57.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Интересное из интернета - МирТесен!" href="https://uroki57.ru/blog/rss" />

    
    <!--[if IE]>
        
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super0.css?1521470089" />
    
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super1.css?1521470093" />
        <![endif]-->

    <![if !IE]>
    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/mini/super.css?1521470111" />
    <![endif]>

<link rel="stylesheet" id="theme_styles" href=""/>


    <link rel="stylesheet" type="text/css" href="https://static.mtml.ru/css/people.css?1521469948" />


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



<!-- CACHED_START (f4488abc0655b09d039a4d264ce9767e) --><script type="text/javascript">//<![CDATA[
    window.isGuest = true;
    window.currentPageName = 'groups_item_blog_post_seoed';
    window.msaHost = '//mtmsa.mirtesen.ru/';
    window.showcase_block_site = true;
    window.showcase_block_pad = true;
    window.lcid = 'ru';
    window.deflcid = 'ru';

    Date.shift =  3 -(new Date().getUTCHours());
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
            var url_login_mirtesen = 'https://uroki57.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://uroki57.ru/?tmd=1';
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



    window.urlJoinJson = "https://uroki57.ru/join/30922891521/json";
    window.urlLeaveJson = "https://uroki57.ru/left/30922891521/json";
    window.urlStatusSubscribeJson = "https://uroki57.ru/status/30922891521/json";
    window.urlSubscribeJson = "https://uroki57.ru/subscribe/30922891521/json";
    window.urlUnsubscribeJson = "https://uroki57.ru/unsubscribe/30922891521/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521469946"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521504461.2261 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u23/photo009C/20158144277-0/original.jpeg" class="invitor-photo" />
        Владимир предлагает Вам запомнить сайт «Интересное из интернета»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Интересное из интернета»?</span>

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
                showNewCommentsComments_BlogPosts_olosaz('https://uroki57.ru/cmt/', '', 'comments_30922891521');
            });
        })(jQuery);

        function showNewCommentsComments_BlogPosts_olosaz(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_BlogPosts_olosaz').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_BlogPosts_olosaz').innerHTML;
                jQuery('#commentsBlockListComments_BlogPosts_olosaz .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(3 < jQuery('#commentsBlockListComments_BlogPosts_olosaz .comment').length) {
                    jQuery('#commentsBlockListComments_BlogPosts_olosaz .comment').last().remove();
                    }
                }
            }

    </script>
                
        
                                        
        
                        



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_eqqaot('https://uroki57.ru/cmt/', '', 'comments_30922891521');
            });
        })(jQuery);

        function showNewCommentsComments_eqqaot(server, namespace, channel){
            var realplexor = initRealplexors(server, namespace, channel);
            realplexor.subscribe(channel, function(data, id, cursor) { alerComments(data, cursor); }).execute();
            function alerComments(data, cursor) {
                var comJ = data.evalJSON();
                document.getElementById('commentsBlockListComments_eqqaot').innerHTML = comJ.comment + document.getElementById('commentsBlockListComments_eqqaot').innerHTML;
                jQuery('#commentsBlockListComments_eqqaot .date-tag').trigger('insert');
                jQuery(".newComment:first").animate({ backgroundColor: "#ffff85" }, 'slow').delay(50).animate({ backgroundColor: "#fff" }, 'slow');;

                while(3 < jQuery('#commentsBlockListComments_eqqaot .comment').length) {
                    jQuery('#commentsBlockListComments_eqqaot .comment').last().remove();
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
        var input = $('search_Search_akgeox'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30922891521","owner_id":"569615053"} });
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
        _gaq.push(['_setDomainName', 'uroki57.ru']);
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
                        project: '4482448'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482448"></noscript>
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
                                mt_popup.showFromUrl('https://uroki57.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521469948" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://uroki57.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://uroki57.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://uroki57.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://uroki57.ru/login?backurl=https%3A%2F%2Furoki57.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://uroki57.ru/login/json', 'https://uroki57.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://uroki57.ru/popupinvite/user/json');
                    })
    
</script>


    
        


        
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url();
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: px;
                                           "
            >
                                    <a class="logo-link "
                    style="                           "
                    href="https://uroki57.ru/">
                        <img class="logo-img" 
                        style="                               "
                        src="" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://uroki57.ru/"
                            class="title enabled"
                            style="color: #020a14"
                            >Интересное из интернета</a>
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
                                                <div class="subscribeControl" data-id="30922891521" data-auth="mt_popup.showFromUrl('https://uroki57.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://uroki57.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://uroki57.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Все статьи</a>
                        </li>
                                            <li>
                            <a href="https://uroki57.ru/_/puteshestviya" 
                            target="_blank" 
                            class="menuitem-button"
                            style=""
                            >Лучшие статьи</a>
                        </li>
                                            <li>
                            <a href="https://uroki57.ru/_/narodnyieretseptyi" 
                             
                            class="menuitem-button"
                            style=""
                            >Народная медицина</a>
                        </li>
                                            <li>
                            <a href="https://uroki57.ru/_/delaemsami" 
                             
                            class="menuitem-button"
                            style=""
                            >Делаем сами</a>
                        </li>
                                            <li>
                            <a href="https://uroki57.ru/_/interesno" 
                             
                            class="menuitem-button"
                            style=""
                            >Интересно</a>
                        </li>
                                            <li>
                            <a href="https://uroki57.ru/_/pritchi" 
                             
                            class="menuitem-button"
                            style=""
                            >Притчи</a>
                        </li>
                                            <li>
                            <a href="https://uroki57.ru/_/avyiznali" 
                             
                            class="menuitem-button"
                            style=""
                            >Напитки</a>
                        </li>
                                            <li>
                            <a href="https://uroki57.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Мои друзья</a>
                        </li>
                                            <li>
                            <a href="https://uroki57.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://uroki57.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://uroki57.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://uroki57.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_BlogPosts_viascaip" data-id="BlogPosts_viascaip" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_viascaip', 'https://uroki57.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_viascaip" id="widgetBlogPosts_viascaip"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum1">

    

            
                                        <a class="title" href="https://uroki57.ru/blog/latest">
            Новые статьи
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://uroki57.ru/blog/43536358280/Puteshestvie-po-«Hranilischu-Sudnogo-Dnya»:-samyiy-vazhnyiy-holo"
                        class="image">
                            <img src="https://mtdata.ru/u2/photo0175/20304393641-0/original.jpg#20304393641" alt="Путешествие по «Хранилищу Судного Дня»: самый важный холодильник на Земле" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://uroki57.ru/blog/43536358280/Puteshestvie-po-«Hranilischu-Sudnogo-Dnya»:-samyiy-vazhnyiy-holo"
                            >

                            Путешествие по «Хранилищу Судного Дня»: самый важный холодильник на Земле
                            </a>
                        </h3>
                        <p> Самая Важная Комната В Мире, Главный Холодильник Планеты — у этого помещения есть много неофициальных имен, но большинство знает его как «Хранилище Судного дня».  </p>
                    </div>
                    <div class="post-details" id="items_list_content_43536358280">
                                                <span class="date-tag">
                            19 мар, 18:00
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43536358280-940502417' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43536358280/Puteshestvie-po-«Hranilischu-Sudnogo-Dnya»:-samyiy-vazhnyiy-holo#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43536358280-929831274' data-load_url='https://uroki57.ru/objects/43536358280/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43536358280/Puteshestvie-po-«Hranilischu-Sudnogo-Dnya»:-samyiy-vazhnyiy-holo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43536358280-940502417', '#rating-tooltip-43536358280-929831274');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://uroki57.ru/blog/43359700038/TSvetuschaya-sakura-v-Tokio"
                        class="image">
                            <img src="https://mtdata.ru/u7/photo14B8/20210840202-0/original.jpg#20210840202" alt="Цветущая сакура в Токио" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://uroki57.ru/blog/43359700038/TSvetuschaya-sakura-v-Tokio"
                            >

                            Цветущая сакура в Токио
                            </a>
                        </h3>
                        <p> Синдзюку-гёэн — большой парк с несколькими садами, расположенный в Токио. Здесь посажено рекордное количество деревьев сакуры 75-ти видов — 1500 штук! Где, как не </p>
                    </div>
                    <div class="post-details" id="items_list_content_43359700038">
                                                <span class="date-tag">
                            19 мар, 14:00
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43359700038-754771214' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43359700038/TSvetuschaya-sakura-v-Tokio#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43359700038-208136821' data-load_url='https://uroki57.ru/objects/43359700038/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43359700038/TSvetuschaya-sakura-v-Tokio#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43359700038-754771214', '#rating-tooltip-43359700038-208136821');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://uroki57.ru/blog/43168132654/Sredstva-dlya-ustraneniya-mochevoy-kislotyi"
                        class="image">
                            <img src="https://mtdata.ru/u1/photo4593/20245502654-0/original.jpg#20245502654" alt="Средства для устранения мочевой кислоты" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://uroki57.ru/blog/43168132654/Sredstva-dlya-ustraneniya-mochevoy-kislotyi"
                            >

                            Средства для устранения мочевой кислоты
                            </a>
                        </h3>
                        <p> 
     
 Когда в организме присутствуют высокие уровни пуринов, мочевая кислота начинает накапливаться в суставах, что способствует образованию кристаллов мочевой к</p>
                    </div>
                    <div class="post-details" id="items_list_content_43168132654">
                                                <span class="date-tag">
                            19 мар, 12:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43168132654-514288880' data-person2obj_count="3"
    href="https://uroki57.ru/blog/43168132654/Sredstva-dlya-ustraneniya-mochevoy-kislotyi#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43168132654-1689058379' data-load_url='https://uroki57.ru/objects/43168132654/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43168132654/Sredstva-dlya-ustraneniya-mochevoy-kislotyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43168132654-514288880', '#rating-tooltip-43168132654-1689058379');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://uroki57.ru/blog/latest">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://uroki57.ru/blog/latest">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_omraewec" data-id="BannerSmiTwo_omraewec" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_omraewec"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_76315"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/76315.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup" data-id="ButtonJoinGroup" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://uroki57.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_TagCloud_inhuawerm" data-id="TagCloud_inhuawerm" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (4a2e8f54fa9a4c6134bd833224f2e816) -->

<div data-id="TagCloud_inhuawerm"  class="module_widget widgetTagCloud widgetEnum_stylenum1">
    
    <h2 class="title">Категории блога</h2>

                        <div class="categories">
                                    <a href="https://uroki57.ru/blog?t=%D0%B7%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D1%8C%D0%B5" 
                    class="">
                        здоровье
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%B5%D1%81%D0%BD%D0%BE" 
                    class="">
                        интересно
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%9F%D0%BE%D0%BB%D0%B5%D0%B7%D0%BD%D0%BE%D0%B5" 
                    class="">
                        Полезное
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%B5%D1%81%D0%BD%D0%BE%D0%B5" 
                    class="">
                        интересное
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%BD%D0%B0%D1%80%D0%BE%D0%B4%D0%BD%D0%B0%D1%8F+%D0%BC%D0%B5%D0%B4%D0%B8%D1%86%D0%B8%D0%BD%D0%B0" 
                    class="">
                        народная медицина
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D1%80%D0%B5%D1%86%D0%B5%D0%BF%D1%82%D1%8B" 
                    class="">
                        рецепты
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D1%80%D0%B5%D1%86%D0%B5%D0%BF%D1%82" 
                    class="">
                        рецепт
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%BA%D1%83%D0%BB%D0%B8%D0%BD%D0%B0%D1%80%D0%B8%D1%8F" 
                    class="">
                        кулинария
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%97%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D1%8B%D0%B5+%D1%81%D0%BE%D0%B2%D0%B5%D1%82%D1%8B" 
                    class="">
                        Здоровые советы
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D1%8F" 
                    class="">
                        история
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%BA%D1%80%D0%B0%D1%81%D0%BE%D1%82%D0%B0" 
                    class="">
                        красота
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%A4%D0%BE%D1%82%D0%BE" 
                    class="">
                        Фото
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F" 
                    class="">
                        Россия
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D1%81%D0%BE%D0%B2%D0%B5%D1%82%D1%8B" 
                    class="">
                        советы
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%9C%D0%95%D0%9D%D0%AE+%D0%9D%D0%90+%D0%94%D0%95%D0%9D%D0%AC" 
                    class="">
                        МЕНЮ НА ДЕНЬ
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%94%D0%95%D0%A1%D0%95%D0%A0%D0%A2%D0%AB+%D0%98+%D0%9C%D0%A3%D0%A7%D0%9D%D0%9E%D0%95" 
                    class="">
                        ДЕСЕРТЫ И МУЧНОЕ
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D0%B8%D0%B5" 
                    class="">
                        питание
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%BF%D1%80%D0%B8%D1%82%D1%87%D0%B0" 
                    class="">
                        притча
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%BA%D0%BD%D0%B8%D0%B3%D0%B8" 
                    class="">
                        книги
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
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
                    
            

                    
                                                
                    <div id="t_BlogPosts_BlogPosts_feabsona" data-id="BlogPosts_BlogPosts_feabsona" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_feabsona" id="widgetBlogPosts_BlogPosts_feabsona"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_feabsona" class="showcase_mode items row masonry" >
                    <div data-id="43536358280" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43536358280/Puteshestvie-po-«Hranilischu-Sudnogo-Dnya»:-samyiy-vazhnyiy-holo"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo0175/20304393641-0/original.jpg#20304393641" alt="Путешествие по «Хранилищу Су&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Путешествие по «Хранилищу Судного Дня»: самый важный холодильник на Земле
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 18:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43536358280-269615421' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43536358280/Puteshestvie-po-«Hranilischu-Sudnogo-Dnya»:-samyiy-vazhnyiy-holo#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43536358280-1857846208' data-load_url='https://uroki57.ru/objects/43536358280/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43536358280/Puteshestvie-po-«Hranilischu-Sudnogo-Dnya»:-samyiy-vazhnyiy-holo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43536358280-269615421', '#rating-tooltip-43536358280-1857846208');
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
                    <div data-id="43359700038" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43359700038/TSvetuschaya-sakura-v-Tokio"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo14B8/20210840202-0/original.jpg#20210840202" alt="Цветущая сакура в Токио" />
                                                <div class="post-data">
                            <h3 class="title">
                                Цветущая сакура в Токио
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 14:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43359700038-172552627' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43359700038/TSvetuschaya-sakura-v-Tokio#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43359700038-935308303' data-load_url='https://uroki57.ru/objects/43359700038/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43359700038/TSvetuschaya-sakura-v-Tokio#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43359700038-172552627', '#rating-tooltip-43359700038-935308303');
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
                    <div data-id="43168132654" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43168132654/Sredstva-dlya-ustraneniya-mochevoy-kislotyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo4593/20245502654-0/original.jpg#20245502654" alt="Средства для устранения моче&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Средства для устранения мочевой кислоты
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43168132654-783745948' data-person2obj_count="3"
    href="https://uroki57.ru/blog/43168132654/Sredstva-dlya-ustraneniya-mochevoy-kislotyi#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43168132654-75277385' data-load_url='https://uroki57.ru/objects/43168132654/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43168132654/Sredstva-dlya-ustraneniya-mochevoy-kislotyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43168132654-783745948', '#rating-tooltip-43168132654-75277385');
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
                    <div data-id="43106433324" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43106433324/Seledka-pod-shuboy-ruletom"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoE854/20540882751-0/original.jpeg#20540882751" alt="Селедка под шубой рулетом" />
                                                <div class="post-data">
                            <h3 class="title">
                                Селедка под шубой рулетом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43106433324-894162048' data-person2obj_count="583"
    href="https://uroki57.ru/blog/43106433324/Seledka-pod-shuboy-ruletom#rating"
    >+565</a>

    <div style="display:none"  id='rating-tooltip-43106433324-2025335626' data-load_url='https://uroki57.ru/objects/43106433324/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43106433324/Seledka-pod-shuboy-ruletom#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43106433324-894162048', '#rating-tooltip-43106433324-2025335626');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +565
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43816363600" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43816363600/Valeriy-Sinelnikov:-«Lekarstvo-ot-lyuboy-bolezni-izvestno-davno!"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoD0CF/20932360671-0/original.jpg#20932360671" alt="Валерий Синельников: «Лекарс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Валерий Синельников: «Лекарство от любой болезни известно давно!»
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43816363600-26467481' data-person2obj_count="17"
    href="https://uroki57.ru/blog/43816363600/Valeriy-Sinelnikov:-«Lekarstvo-ot-lyuboy-bolezni-izvestno-davno!#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43816363600-994807029' data-load_url='https://uroki57.ru/objects/43816363600/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43816363600/Valeriy-Sinelnikov:-«Lekarstvo-ot-lyuboy-bolezni-izvestno-davno!#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43816363600-26467481', '#rating-tooltip-43816363600-994807029');
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
                    <div data-id="43702759838" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43702759838/Uprazhneniya-pri-povrezhdeniyah-GOLENOSTOPNOGO-SUSTAVA"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo62D8/20498239983-0/original.jpg#20498239983" alt="Упражнения при повреждениях &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Упражнения при повреждениях ГОЛЕНОСТОПНОГО СУСТАВА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43702759838-608104161' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43702759838/Uprazhneniya-pri-povrezhdeniyah-GOLENOSTOPNOGO-SUSTAVA#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43702759838-53051438' data-load_url='https://uroki57.ru/objects/43702759838/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43702759838/Uprazhneniya-pri-povrezhdeniyah-GOLENOSTOPNOGO-SUSTAVA#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43702759838-608104161', '#rating-tooltip-43702759838-53051438');
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
                    <div data-id="43256614140" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43256614140/SHEYA-–-most-mezhdu-TELOM-i-razumom"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo06CA/20052094285-0/original.jpg#20052094285" alt="ШЕЯ – мост между ТЕЛОМ и разумом" />
                                                <div class="post-data">
                            <h3 class="title">
                                ШЕЯ – мост между ТЕЛОМ и разумом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43256614140-2055848807' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43256614140/SHEYA-–-most-mezhdu-TELOM-i-razumom#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43256614140-2104085074' data-load_url='https://uroki57.ru/objects/43256614140/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43256614140/SHEYA-–-most-mezhdu-TELOM-i-razumom#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43256614140-2055848807', '#rating-tooltip-43256614140-2104085074');
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
                    <div data-id="43033541291" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43033541291/Voda-DOLGOZHITELEY-retsept-ot-Gennadiya-Berdyisheva"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photo447D/20605948587-0/original.jpg#20605948587" alt="Вода ДОЛГОЖИТЕЛЕЙ рецепт от &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вода ДОЛГОЖИТЕЛЕЙ рецепт от Геннадия Бердышева
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43033541291-591779157' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43033541291/Voda-DOLGOZHITELEY-retsept-ot-Gennadiya-Berdyisheva#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43033541291-1296557007' data-load_url='https://uroki57.ru/objects/43033541291/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43033541291/Voda-DOLGOZHITELEY-retsept-ot-Gennadiya-Berdyisheva#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43033541291-591779157', '#rating-tooltip-43033541291-1296557007');
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
                    <div data-id="43929106443" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43929106443/Serdechnyiy-PRISTUP:-organizm-nachinayet-preduprezhdat-vas-za-me"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo3949/20557703388-0/original.png#20557703388" alt="Сердечный ПРИСТУП: организм &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сердечный ПРИСТУП: организм начинает предупреждать вас за месяц!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43929106443-502285598' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43929106443/Serdechnyiy-PRISTUP:-organizm-nachinayet-preduprezhdat-vas-za-me#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43929106443-2089594663' data-load_url='https://uroki57.ru/objects/43929106443/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43929106443/Serdechnyiy-PRISTUP:-organizm-nachinayet-preduprezhdat-vas-za-me#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43929106443-502285598', '#rating-tooltip-43929106443-2089594663');
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
                    <div data-id="43259887896" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43259887896/6-LUCHSHIH-ozdorovitelnyih-uprazhneniy-vostochnoy-meditsinyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo31AC/20111557690-0/original.jpg#20111557690" alt="6 ЛУЧШИХ оздоровительных упр&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                6 ЛУЧШИХ оздоровительных упражнений восточной медицины
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43259887896-910562914' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43259887896/6-LUCHSHIH-ozdorovitelnyih-uprazhneniy-vostochnoy-meditsinyi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43259887896-198986727' data-load_url='https://uroki57.ru/objects/43259887896/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43259887896/6-LUCHSHIH-ozdorovitelnyih-uprazhneniy-vostochnoy-meditsinyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43259887896-910562914', '#rating-tooltip-43259887896-198986727');
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
                    <div data-id="43367596500" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43367596500/Kastorovoe-MASLO-i-SODA:-18-NEVEROYATNYIH-tselebnyih-svoystv"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoC00D/20665411992-0/original.jpg#20665411992" alt="Касторовое МАСЛО и СОДА: 18 &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Касторовое МАСЛО и СОДА: 18 НЕВЕРОЯТНЫХ целебных свойств
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43367596500-2043199970' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43367596500/Kastorovoe-MASLO-i-SODA:-18-NEVEROYATNYIH-tselebnyih-svoystv#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43367596500-1715409370' data-load_url='https://uroki57.ru/objects/43367596500/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43367596500/Kastorovoe-MASLO-i-SODA:-18-NEVEROYATNYIH-tselebnyih-svoystv#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43367596500-2043199970', '#rating-tooltip-43367596500-1715409370');
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
                    <div data-id="43665492024" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43665492024/«Niva»-i-drugie-sovetskie-avtomobili,-kotoryie-stali-populyarnyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoE512/20054356769-0/original.jpg#20054356769" alt="«Нива» и другие советские ав&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Нива» и другие советские автомобили, которые стали популярными на Западе
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43665492024-29973047' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43665492024/«Niva»-i-drugie-sovetskie-avtomobili,-kotoryie-stali-populyarnyi#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43665492024-1062675055' data-load_url='https://uroki57.ru/objects/43665492024/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43665492024/«Niva»-i-drugie-sovetskie-avtomobili,-kotoryie-stali-populyarnyi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43665492024-29973047', '#rating-tooltip-43665492024-1062675055');
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
                    <div data-id="43336877079" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43336877079/Snimki-neobyichnostey,-kotoryie-mozhno-vstretit-v-povsednevnosti"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo247E/20649426235-0/original.jpg#20649426235" alt="Снимки необычностей, которые&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Снимки необычностей, которые можно встретить в повседневности
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 11:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43336877079-1992506329' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43336877079/Snimki-neobyichnostey,-kotoryie-mozhno-vstretit-v-povsednevnosti#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43336877079-884201942' data-load_url='https://uroki57.ru/objects/43336877079/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43336877079/Snimki-neobyichnostey,-kotoryie-mozhno-vstretit-v-povsednevnosti#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43336877079-1992506329', '#rating-tooltip-43336877079-884201942');
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
                    <div data-id="43559949928" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43559949928/Glavnyie-razvlecheniya-banditov-v-1990-yie"
                    class="block">
                                                    <img src="https://mtdata.ru/u20/photo2D0C/20356922987-0/original.jpg#20356922987" alt="Главные развлечения бандитов&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Главные развлечения бандитов в 1990-ые
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 11:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43559949928-1092338763' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43559949928/Glavnyie-razvlecheniya-banditov-v-1990-yie#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43559949928-970475464' data-load_url='https://uroki57.ru/objects/43559949928/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43559949928/Glavnyie-razvlecheniya-banditov-v-1990-yie#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43559949928-1092338763', '#rating-tooltip-43559949928-970475464');
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
                    <div data-id="43843256633" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43843256633/Otmena-braka-i-svobodnyie-otnosheniya:-Kak-v-SSSR-1920-h-borolis"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photo9319/20742112366-0/original.jpg#20742112366" alt="Отмена брака и свободные отн&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Отмена брака и свободные отношения: Как в СССР 1920-х боролись с буржуазными предрассудками
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 10:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43843256633-512050196' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43843256633/Otmena-braka-i-svobodnyie-otnosheniya:-Kak-v-SSSR-1920-h-borolis#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43843256633-599793895' data-load_url='https://uroki57.ru/objects/43843256633/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43843256633/Otmena-braka-i-svobodnyie-otnosheniya:-Kak-v-SSSR-1920-h-borolis#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43843256633-512050196', '#rating-tooltip-43843256633-599793895');
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
                    <div data-id="43997717522" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43997717522/Mechtyi-plohogo-goroda"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photoB599/20578984564-0/original.jpg#20578984564" alt="Мечты плохого города" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мечты плохого города
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 09:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43997717522-310156456' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43997717522/Mechtyi-plohogo-goroda#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43997717522-1606627643' data-load_url='https://uroki57.ru/objects/43997717522/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43997717522/Mechtyi-plohogo-goroda#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43997717522-310156456', '#rating-tooltip-43997717522-1606627643');
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
                    <div data-id="43958939644" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43958939644/ZHizn-prinadlezhit-tomu,-kto-eĭ-rad"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoF5FC/20336264343-0/original.jpg#20336264343" alt="Жизнь принадлежит тому, кто ей рад" />
                                                <div class="post-data">
                            <h3 class="title">
                                Жизнь принадлежит тому, кто ей рад
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 09:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43958939644-394452299' data-person2obj_count="4"
    href="https://uroki57.ru/blog/43958939644/ZHizn-prinadlezhit-tomu,-kto-eĭ-rad#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43958939644-781665617' data-load_url='https://uroki57.ru/objects/43958939644/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43958939644/ZHizn-prinadlezhit-tomu,-kto-eĭ-rad#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43958939644-394452299', '#rating-tooltip-43958939644-781665617');
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
                    <div data-id="43642511283" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43642511283/Prostoy-sposob-estestvennogo-ochischenie-organizma"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo1E08/20293338827-0/original.jpeg#20293338827" alt="Простой способ естественного&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Простой способ естественного очищение организма
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 09:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43642511283-856943002' data-person2obj_count="8"
    href="https://uroki57.ru/blog/43642511283/Prostoy-sposob-estestvennogo-ochischenie-organizma#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43642511283-482709083' data-load_url='https://uroki57.ru/objects/43642511283/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43642511283/Prostoy-sposob-estestvennogo-ochischenie-organizma#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43642511283-856943002', '#rating-tooltip-43642511283-482709083');
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
                    <div data-id="43127217616" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43127217616/«Deda,-pogodi...»»:-poslednee-i-samoe-trogatelnoe-stihotvorenie-"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo4346/20640586066-0/original.jpg#20640586066" alt="«Деда, погоди...»»: последне&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Деда, погоди...»»: последнее и самое трогательное стихотворение Леонида Филатова
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 09:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43127217616-360561061' data-person2obj_count="288"
    href="https://uroki57.ru/blog/43127217616/«Deda,-pogodi...»»:-poslednee-i-samoe-trogatelnoe-stihotvorenie-#rating"
    >+284</a>

    <div style="display:none"  id='rating-tooltip-43127217616-1178198247' data-load_url='https://uroki57.ru/objects/43127217616/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43127217616/«Deda,-pogodi...»»:-poslednee-i-samoe-trogatelnoe-stihotvorenie-#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43127217616-360561061', '#rating-tooltip-43127217616-1178198247');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +284
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43351225077" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43351225077/Letet-s-odnim-kryilom:-7-znamenityih-muzhchin,-ostavshihsya-vdov"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo0BD3/20607247787-0/original.jpg#20607247787" alt="Лететь с одним крылом: 7 зна&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Лететь с одним крылом: 7 знаменитых мужчин, оставшихся вдовцами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 09:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43351225077-25521628' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43351225077/Letet-s-odnim-kryilom:-7-znamenityih-muzhchin,-ostavshihsya-vdov#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43351225077-1751105051' data-load_url='https://uroki57.ru/objects/43351225077/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43351225077/Letet-s-odnim-kryilom:-7-znamenityih-muzhchin,-ostavshihsya-vdov#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43351225077-25521628', '#rating-tooltip-43351225077-1751105051');
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
                    <div data-id="43554797592" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43554797592/SYIRNYIE-SHARIKI-S-VINOGRADOM"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo4D9C/20983192635-0/original.jpg#20983192635" alt="СЫРНЫЕ ШАРИКИ С ВИНОГРАДОМ" />
                                                <div class="post-data">
                            <h3 class="title">
                                СЫРНЫЕ ШАРИКИ С ВИНОГРАДОМ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 08:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43554797592-1804156489' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43554797592/SYIRNYIE-SHARIKI-S-VINOGRADOM#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43554797592-387028542' data-load_url='https://uroki57.ru/objects/43554797592/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43554797592/SYIRNYIE-SHARIKI-S-VINOGRADOM#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43554797592-1804156489', '#rating-tooltip-43554797592-387028542');
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
                    <div data-id="43571922114" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43571922114/Babka"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoFBF5/20838112878-0/original.jpeg#20838112878" alt="Бабка" />
                                                <div class="post-data">
                            <h3 class="title">
                                Бабка
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 07:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43571922114-343629969' data-person2obj_count="14"
    href="https://uroki57.ru/blog/43571922114/Babka#rating"
    >+14</a>

    <div style="display:none"  id='rating-tooltip-43571922114-633625789' data-load_url='https://uroki57.ru/objects/43571922114/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43571922114/Babka#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43571922114-343629969', '#rating-tooltip-43571922114-633625789');
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
                    <div data-id="43598104210" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43598104210/ZHit-nado-tak,-chtobyi-depressiya-byila-u-drugih"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo03C4/20372421564-0/original.jpeg#20372421564" alt="Жить надо так, чтобы депресс&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Жить надо так, чтобы депрессия была у других
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 07:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43598104210-1930182796' data-person2obj_count="2"
    href="https://uroki57.ru/blog/43598104210/ZHit-nado-tak,-chtobyi-depressiya-byila-u-drugih#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43598104210-1712521648' data-load_url='https://uroki57.ru/objects/43598104210/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43598104210/ZHit-nado-tak,-chtobyi-depressiya-byila-u-drugih#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43598104210-1930182796', '#rating-tooltip-43598104210-1712521648');
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
                    <div data-id="43987263570" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43987263570/Sibirskie-Haski..."
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo461E/20333032630-0/original.jpg#20333032630" alt="Сибирские Хаски..." />
                                                <div class="post-data">
                            <h3 class="title">
                                Сибирские Хаски...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 07:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43987263570-1654632663' data-person2obj_count="3"
    href="https://uroki57.ru/blog/43987263570/Sibirskie-Haski...#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43987263570-935409126' data-load_url='https://uroki57.ru/objects/43987263570/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43987263570/Sibirskie-Haski...#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43987263570-1654632663', '#rating-tooltip-43987263570-935409126');
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
                    <div data-id="43178371102" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43178371102/Sergey-Nikonenko-i-Ekaterina-Voronina:-Kak-pokorit-serdtse-krasa"
                    class="block">
                                                    <img src="https://mtdata.ru/u14/photo3A66/20826661214-0/original.jpg#20826661214" alt="Сергей Никоненко и Екатерина&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сергей Никоненко и Екатерина Воронина: Как покорить сердце красавицы из старообрядческой семьи и стать для неё&hellip;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 07:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43178371102-1134395853' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43178371102/Sergey-Nikonenko-i-Ekaterina-Voronina:-Kak-pokorit-serdtse-krasa#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43178371102-284984747' data-load_url='https://uroki57.ru/objects/43178371102/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43178371102/Sergey-Nikonenko-i-Ekaterina-Voronina:-Kak-pokorit-serdtse-krasa#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43178371102-1134395853', '#rating-tooltip-43178371102-284984747');
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
                    <div data-id="43296383497" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43296383497/Ledentsyi-ot-kashlya-detyam---delayem-sami"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo23FC/20004859477-0/original.jpg#20004859477" alt="Леденцы от кашля детям - делаем сами" />
                                                <div class="post-data">
                            <h3 class="title">
                                Леденцы от кашля детям - делаем сами
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 06:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43296383497-2000394117' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43296383497/Ledentsyi-ot-kashlya-detyam---delayem-sami#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43296383497-417711929' data-load_url='https://uroki57.ru/objects/43296383497/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43296383497/Ledentsyi-ot-kashlya-detyam---delayem-sami#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43296383497-2000394117', '#rating-tooltip-43296383497-417711929');
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
                    <div data-id="43999402388" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43999402388/Napitki,-kotoryie-pobezhdayut-silnyiy-appetit"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo286E/20791031159-0/original.jpg#20791031159" alt="Напитки, которые побеждают с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Напитки, которые побеждают сильный аппетит
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 06:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43999402388-1480386984' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43999402388/Napitki,-kotoryie-pobezhdayut-silnyiy-appetit#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43999402388-1030112175' data-load_url='https://uroki57.ru/objects/43999402388/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43999402388/Napitki,-kotoryie-pobezhdayut-silnyiy-appetit#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43999402388-1480386984', '#rating-tooltip-43999402388-1030112175');
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
                    <div data-id="43176541391" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43176541391/Kak-zhili-bogatyie-i-bednyie-lyudi-v-dorevolyutsionnoy-Rossii"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo5BE6/20552647028-0/original.jpg#20552647028" alt="Как жили богатые и бедные лю&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как жили богатые и бедные люди в дореволюционной России
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 06:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43176541391-1914314117' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43176541391/Kak-zhili-bogatyie-i-bednyie-lyudi-v-dorevolyutsionnoy-Rossii#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43176541391-2030367164' data-load_url='https://uroki57.ru/objects/43176541391/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43176541391/Kak-zhili-bogatyie-i-bednyie-lyudi-v-dorevolyutsionnoy-Rossii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43176541391-1914314117', '#rating-tooltip-43176541391-2030367164');
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
                    <div data-id="43279094519" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43279094519/Prostyie-sovetyi-dlya-zdorovya-pecheni"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo649C/20324535177-0/original.jpg#20324535177" alt="Простые советы для здоровья печени" />
                                                <div class="post-data">
                            <h3 class="title">
                                Простые советы для здоровья печени
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 05:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43279094519-853358981' data-person2obj_count="8"
    href="https://uroki57.ru/blog/43279094519/Prostyie-sovetyi-dlya-zdorovya-pecheni#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43279094519-1325409666' data-load_url='https://uroki57.ru/objects/43279094519/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43279094519/Prostyie-sovetyi-dlya-zdorovya-pecheni#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43279094519-853358981', '#rating-tooltip-43279094519-1325409666');
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
                    <div data-id="43262059352" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43262059352/Gorchitsa-s-saharom-tvorit-chudesa!-Gustyie-volosyi-vsego-za-mes"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photoFA85/20878509921-0/original.jpg#20878509921" alt="Горчица с сахаром творит чуд&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Горчица с сахаром творит чудеса! Густые волосы всего за месяц и очень быстрый рост.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 05:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43262059352-1925203561' data-person2obj_count="9"
    href="https://uroki57.ru/blog/43262059352/Gorchitsa-s-saharom-tvorit-chudesa!-Gustyie-volosyi-vsego-za-mes#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43262059352-859169233' data-load_url='https://uroki57.ru/objects/43262059352/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43262059352/Gorchitsa-s-saharom-tvorit-chudesa!-Gustyie-volosyi-vsego-za-mes#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43262059352-1925203561', '#rating-tooltip-43262059352-859169233');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43254921570" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43254921570/CHto-sadovodu-nuzhno-znat-o-privivke"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo57A4/20651413118-0/original.jpeg#20651413118" alt="Что садоводу нужно знать о прививке" />
                                                <div class="post-data">
                            <h3 class="title">
                                Что садоводу нужно знать о прививке
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 05:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43254921570-318313228' data-person2obj_count="39"
    href="https://uroki57.ru/blog/43254921570/CHto-sadovodu-nuzhno-znat-o-privivke#rating"
    >+39</a>

    <div style="display:none"  id='rating-tooltip-43254921570-1365409177' data-load_url='https://uroki57.ru/objects/43254921570/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43254921570/CHto-sadovodu-nuzhno-znat-o-privivke#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43254921570-318313228', '#rating-tooltip-43254921570-1365409177');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +39
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43712195440" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43712195440/Yogi-–-sobaka-s-chelovecheskim-litsom,-foto-kotoroy-nadelali-shu"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photoFC4D/20478209138-0/original.jpg#20478209138" alt="Йоги – собака с человеческим&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Йоги – собака с человеческим лицом, фото которой наделали шума в Сети
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 05:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43712195440-2147074794' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43712195440/Yogi-–-sobaka-s-chelovecheskim-litsom,-foto-kotoroy-nadelali-shu#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43712195440-87876369' data-load_url='https://uroki57.ru/objects/43712195440/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43712195440/Yogi-–-sobaka-s-chelovecheskim-litsom,-foto-kotoroy-nadelali-shu#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43712195440-2147074794', '#rating-tooltip-43712195440-87876369');
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
                    <div data-id="43744936524" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43744936524/Nesladkoe-nasledstvo.-Kak-zaschitit-rebyonka-ot-diabeta"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo6923/20133175663-0/original.jpg#20133175663" alt="Несладкое наследство. Как за&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Несладкое наследство. Как защитить ребёнка от диабета
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 04:30
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43744936524-570585452' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43744936524/Nesladkoe-nasledstvo.-Kak-zaschitit-rebyonka-ot-diabeta#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43744936524-712765527' data-load_url='https://uroki57.ru/objects/43744936524/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43744936524/Nesladkoe-nasledstvo.-Kak-zaschitit-rebyonka-ot-diabeta#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43744936524-570585452', '#rating-tooltip-43744936524-712765527');
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
                    <div data-id="43754710685" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43754710685/GRECHNEVAYA-DIETA"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photo13D4/20765704895-0/original.jpg#20765704895" alt="ГРЕЧНЕВАЯ ДИЕТА" />
                                                <div class="post-data">
                            <h3 class="title">
                                ГРЕЧНЕВАЯ ДИЕТА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43754710685-1890963775' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43754710685/GRECHNEVAYA-DIETA#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43754710685-856534148' data-load_url='https://uroki57.ru/objects/43754710685/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43754710685/GRECHNEVAYA-DIETA#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43754710685-1890963775', '#rating-tooltip-43754710685-856534148');
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
                    <div data-id="43439240514" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43439240514/Devushka-sdelala-syurpriz-dlya-svoego-87-letnego-dedushki,-voplo"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo401B/20896380422-0/original.jpg#20896380422" alt="Девушка сделала сюрприз для &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Девушка сделала сюрприз для своего 87-летнего дедушки, воплотив в жизнь его давнюю мечту
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43439240514-460155551' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43439240514/Devushka-sdelala-syurpriz-dlya-svoego-87-letnego-dedushki,-voplo#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43439240514-931146513' data-load_url='https://uroki57.ru/objects/43439240514/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43439240514/Devushka-sdelala-syurpriz-dlya-svoego-87-letnego-dedushki,-voplo#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43439240514-460155551', '#rating-tooltip-43439240514-931146513');
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
                    <div data-id="43531637836" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43531637836/Kak-uhazhivat-za-gubami-zimoy"
                    class="block">
                                                    <img src="https://mtdata.ru/u11/photoADC5/20319559197-0/original.jpg#20319559197" alt="Как ухаживать за губами зимой" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как ухаживать за губами зимой
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 04:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43531637836-1318175056' data-person2obj_count="0"
    href="https://uroki57.ru/blog/43531637836/Kak-uhazhivat-za-gubami-zimoy#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43531637836-1916485403' data-load_url='https://uroki57.ru/objects/43531637836/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43531637836/Kak-uhazhivat-za-gubami-zimoy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43531637836-1318175056', '#rating-tooltip-43531637836-1916485403');
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

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_sibuewr" data-id="BannerGoogleAdSence_Advertisements_sibuewr" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_sibuewr"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:580px;height:400px"
                         data-ad-client="ca-pub-0198758175923033"
                         data-ad-slot="9540798487"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_utukownak" data-id="BlogPosts_utukownak" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_utukownak" id="widgetBlogPosts_utukownak"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_utukownak" class="showcase_mode items row masonry" >
                    <div data-id="43106433324" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43106433324/Seledka-pod-shuboy-ruletom"
                    class="block">
                                                    <img src="https://mtdata.ru/u19/photoE854/20540882751-0/original.jpeg#20540882751" alt="Селедка под шубой рулетом" />
                                                <div class="post-data">
                            <h3 class="title">
                                Селедка под шубой рулетом
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 12:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43106433324-402627545' data-person2obj_count="583"
    href="https://uroki57.ru/blog/43106433324/Seledka-pod-shuboy-ruletom#rating"
    >+565</a>

    <div style="display:none"  id='rating-tooltip-43106433324-116828392' data-load_url='https://uroki57.ru/objects/43106433324/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43106433324/Seledka-pod-shuboy-ruletom#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43106433324-402627545', '#rating-tooltip-43106433324-116828392');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +565
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43365272180" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43365272180/Esli-Vash-kishechnik-nuzhdayetsya-v-ochistke"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoEC43/20512456483-0/original.jpg#20512456483" alt="Если Ваш кишечник нуждается &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Если Ваш кишечник нуждается в очистке
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    27 фев, 07:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43365272180-1829350040' data-person2obj_count="516"
    href="https://uroki57.ru/blog/43365272180/Esli-Vash-kishechnik-nuzhdayetsya-v-ochistke#rating"
    >+496</a>

    <div style="display:none"  id='rating-tooltip-43365272180-1661805025' data-load_url='https://uroki57.ru/objects/43365272180/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43365272180/Esli-Vash-kishechnik-nuzhdayetsya-v-ochistke#comments"
    >19<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43365272180-1829350040', '#rating-tooltip-43365272180-1661805025');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +496
                                </span>
                                <span class="comments">
                                    19
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43496350367" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43496350367/Kak-ubrat-sedinu-navsegda-bez-okrashivaniya"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photoCFF3/20994160822-0/original.jpg#20994160822" alt="Как убрать седину навсегда б&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как убрать седину навсегда без окрашивания
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 июл 16, 20:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43496350367-449730503' data-person2obj_count="462"
    href="https://uroki57.ru/blog/43496350367/Kak-ubrat-sedinu-navsegda-bez-okrashivaniya#rating"
    >+428</a>

    <div style="display:none"  id='rating-tooltip-43496350367-185326693' data-load_url='https://uroki57.ru/objects/43496350367/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43496350367/Kak-ubrat-sedinu-navsegda-bez-okrashivaniya#comments"
    >132<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43496350367-449730503', '#rating-tooltip-43496350367-185326693');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +428
                                </span>
                                <span class="comments">
                                    132
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43574810820" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43574810820/Krasivyie-zhenschinyi"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photo5911/20875650417-0/original.png#20875650417" alt="Красивые женщины" />
                                                <div class="post-data">
                            <h3 class="title">
                                Красивые женщины
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     7 авг 16, 04:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43574810820-470311440' data-person2obj_count="423"
    href="https://uroki57.ru/blog/43574810820/Krasivyie-zhenschinyi#rating"
    >+407</a>

    <div style="display:none"  id='rating-tooltip-43574810820-1336499056' data-load_url='https://uroki57.ru/objects/43574810820/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43574810820/Krasivyie-zhenschinyi#comments"
    >109<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43574810820-470311440', '#rating-tooltip-43574810820-1336499056');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +407
                                </span>
                                <span class="comments">
                                    109
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43468184382" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43468184382/Polyubuytes-na-stroynyih-devushek-v-korotenkih-platyah"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo1DA2/20518228109-0/original.jpg#20518228109" alt="Полюбуйтесь на стройных деву&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Полюбуйтесь на стройных девушек в коротеньких платьях
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     2 фев, 05:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43468184382-1754210985' data-person2obj_count="324"
    href="https://uroki57.ru/blog/43468184382/Polyubuytes-na-stroynyih-devushek-v-korotenkih-platyah#rating"
    >+316</a>

    <div style="display:none"  id='rating-tooltip-43468184382-1584126356' data-load_url='https://uroki57.ru/objects/43468184382/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43468184382/Polyubuytes-na-stroynyih-devushek-v-korotenkih-platyah#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43468184382-1754210985', '#rating-tooltip-43468184382-1584126356');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +316
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43415518779" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43415518779/Kasha-vmesto-lekarstv"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo20F3/20019786987-0/original.jpg#20019786987" alt="Каша вместо лекарств" />
                                                <div class="post-data">
                            <h3 class="title">
                                Каша вместо лекарств
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    22 фев, 05:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43415518779-466754884' data-person2obj_count="316"
    href="https://uroki57.ru/blog/43415518779/Kasha-vmesto-lekarstv#rating"
    >+302</a>

    <div style="display:none"  id='rating-tooltip-43415518779-323221910' data-load_url='https://uroki57.ru/objects/43415518779/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43415518779/Kasha-vmesto-lekarstv#comments"
    >7<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43415518779-466754884', '#rating-tooltip-43415518779-323221910');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +302
                                </span>
                                <span class="comments">
                                    7
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43427541636" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43427541636/«A-kogda-ya-umru»-Rasskaz-detskogo-hirurga"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoE273/20883102749-0/original.jpg#20883102749" alt="«А когда я умру?» Рассказ де&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «А когда я умру?» Рассказ детского хирурга
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 июл 16, 13:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43427541636-206105426' data-person2obj_count="298"
    href="https://uroki57.ru/blog/43427541636/«A-kogda-ya-umru»-Rasskaz-detskogo-hirurga#rating"
    >+298</a>

    <div style="display:none"  id='rating-tooltip-43427541636-1087114322' data-load_url='https://uroki57.ru/objects/43427541636/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43427541636/«A-kogda-ya-umru»-Rasskaz-detskogo-hirurga#comments"
    >65<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43427541636-206105426', '#rating-tooltip-43427541636-1087114322');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +298
                                </span>
                                <span class="comments">
                                    65
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43524222658" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43524222658/Unikalnyie-svoystva-balzama-«Zvezdochka»,-o-kotoryih-ne-znali-da"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoF0CF/20168841928-0/original.jpg#20168841928" alt="Уникальные свойства бальзама&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Уникальные свойства бальзама «Звездочка», о которых не знали даже наши родители
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 фев, 12:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43524222658-265040340' data-person2obj_count="302"
    href="https://uroki57.ru/blog/43524222658/Unikalnyie-svoystva-balzama-«Zvezdochka»,-o-kotoryih-ne-znali-da#rating"
    >+294</a>

    <div style="display:none"  id='rating-tooltip-43524222658-233585353' data-load_url='https://uroki57.ru/objects/43524222658/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43524222658/Unikalnyie-svoystva-balzama-«Zvezdochka»,-o-kotoryih-ne-znali-da#comments"
    >8<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43524222658-265040340', '#rating-tooltip-43524222658-233585353');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +294
                                </span>
                                <span class="comments">
                                    8
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43437290682" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43437290682/ZHiteli-nashey-stranyi-—-samyie-tvorcheskie-v-mire!-Eto-tochno!"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo11CC/20066534824-0/original.jpeg#20066534824" alt="Жители нашей страны — самые &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Жители нашей страны — самые творческие в мире! Это точно!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    29 авг 17, 18:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43437290682-1092754586' data-person2obj_count="286"
    href="https://uroki57.ru/blog/43437290682/ZHiteli-nashey-stranyi-—-samyie-tvorcheskie-v-mire!-Eto-tochno!#rating"
    >+286</a>

    <div style="display:none"  id='rating-tooltip-43437290682-1059464407' data-load_url='https://uroki57.ru/objects/43437290682/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43437290682/ZHiteli-nashey-stranyi-—-samyie-tvorcheskie-v-mire!-Eto-tochno!#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43437290682-1092754586', '#rating-tooltip-43437290682-1059464407');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +286
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43127217616" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43127217616/«Deda,-pogodi...»»:-poslednee-i-samoe-trogatelnoe-stihotvorenie-"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo4346/20640586066-0/original.jpg#20640586066" alt="«Деда, погоди...»»: последне&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                «Деда, погоди...»»: последнее и самое трогательное стихотворение Леонида Филатова
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 09:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43127217616-277389936' data-person2obj_count="288"
    href="https://uroki57.ru/blog/43127217616/«Deda,-pogodi...»»:-poslednee-i-samoe-trogatelnoe-stihotvorenie-#rating"
    >+284</a>

    <div style="display:none"  id='rating-tooltip-43127217616-42760253' data-load_url='https://uroki57.ru/objects/43127217616/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43127217616/«Deda,-pogodi...»»:-poslednee-i-samoe-trogatelnoe-stihotvorenie-#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43127217616-277389936', '#rating-tooltip-43127217616-42760253');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +284
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43981690891" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43981690891/Malo-komu-izvestnyiy-fakt"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo8A21/20270513841-0/original.jpg#20270513841" alt="Мало кому известный факт" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мало кому известный факт
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 фев, 18:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43981690891-130636623' data-person2obj_count="290"
    href="https://uroki57.ru/blog/43981690891/Malo-komu-izvestnyiy-fakt#rating"
    >+280</a>

    <div style="display:none"  id='rating-tooltip-43981690891-1411067815' data-load_url='https://uroki57.ru/objects/43981690891/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43981690891/Malo-komu-izvestnyiy-fakt#comments"
    >5<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43981690891-130636623', '#rating-tooltip-43981690891-1411067815');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +280
                                </span>
                                <span class="comments">
                                    5
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43207997957" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://uroki57.ru/blog/43207997957/Pravopisanie.-1-klass,-1959-god"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo2816/20647207688-0/original.jpeg#20647207688" alt="Правописание. 1 класс, 1959 год" />
                                                <div class="post-data">
                            <h3 class="title">
                                Правописание. 1 класс, 1959 год
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 сен 16, 09:01
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43207997957-2123833342' data-person2obj_count="276"
    href="https://uroki57.ru/blog/43207997957/Pravopisanie.-1-klass,-1959-god#rating"
    >+276</a>

    <div style="display:none"  id='rating-tooltip-43207997957-276981082' data-load_url='https://uroki57.ru/objects/43207997957/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://uroki57.ru/blog/43207997957/Pravopisanie.-1-klass,-1959-god#comments"
    >109<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43207997957-2123833342', '#rating-tooltip-43207997957-276981082');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +276
                                </span>
                                <span class="comments">
                                    109
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
                    
                    
            

                    
                                                
                    <div id="t_GroupsItemPeople_ohovup" data-id="GroupsItemPeople_ohovup" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_ohovup"] .content-mode');
        
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

<div data-id="GroupsItemPeople_ohovup"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_ohovup
                        widgetEnum_stylenum1
                    ">

            <h2 class="title">Люди</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/376124625" title="Бугенгаген Иди-на">
                            <img src="https://r.mtdata.ru/c50x50/u33/photo8989/20743884722-0/original.jpeg"
                            width="50" height="50" alt="Бугенгаген Иди-на" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/277176999" title="Галина Борода">
                            <img src="https://static.mtml.ru//images/blank_female_med.gif"
                            width="50" height="50" alt="Галина Борода" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/256793499" title="Борис Вендин">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo100A/20789174067-0/original.jpeg"
                            width="50" height="50" alt="Борис Вендин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/624681596" title="Вячеслав Лукьянюк">
                            <img src="https://r.mtdata.ru/c50x50/u17/photo87E2/20393997368-0/original.jpeg"
                            width="50" height="50" alt="Вячеслав Лукьянюк" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/246521530" title="Сергей Кондаков">
                            <img src="https://static.mtml.ru//images/blank_male_med.gif"
                            width="50" height="50" alt="Сергей Кондаков" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/953132887" title="Cергей Ульянкин">
                            <img src="https://r.mtdata.ru/c50x50/u1/photo7CC2/20652261935-0/original.jpeg"
                            width="50" height="50" alt="Cергей Ульянкин" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/298665306" title="Вирсавия !!!!!">
                            <img src="https://r.mtdata.ru/c50x50/u3/photoC3C2/20425118969-0/original.jpeg"
                            width="50" height="50" alt="Вирсавия !!!!!" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/840424615" title="Ляксей Ильич">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoDE1A/20715227298-0/original.jpeg"
                            width="50" height="50" alt="Ляксей Ильич" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/323480186" title="Валентина Мельникова-Мамонтова">
                            <img src="https://r.mtdata.ru/c50x50/u1/photoDC0D/20261291007-0/original.jpeg"
                            width="50" height="50" alt="Валентина Мельникова-Мамонтова" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/411737113" title="Galina Kahan (Klein)">
                            <img src="https://r.mtdata.ru/c50x50/u4/photo7872/20126190221-0/original.jpeg"
                            width="50" height="50" alt="Galina Kahan (Klein)" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>11305</strong> пользователям нравится сайт
                <a href="https://uroki57.ru/">uroki57.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://uroki57.ru/people/members"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_BlogPosts_olosaz" data-id="Comments_BlogPosts_olosaz" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_BlogPosts_olosaz"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_BlogPosts_olosaz">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/376124625" id="person-name-376124625-701222075" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photo8989/20743884722-0/original.jpeg" alt="Бугенгаген Иди-на" /></a><div style="display:none"  id='person-title-tooltip-376124625-1133515231' data-load_url='https://uroki57.ru/people/376124625/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-376124625-701222075', '#person-title-tooltip-376124625-1133515231'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://uroki57.ru/comments/42607810342/page">Человек и Мастер...каждой клеткой ощущаешь его ощущения - смог и прочувствовать и другим передать,н…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/376124625" id="person-name-376124625-1867313469"  class="person-link personTooltip">

<!-- NOT_CACHED_START (3203978009eab6765aced3d3368dc2a2) --> <em class="display-name hidden_profile  ">Бугенгаген Иди-на</em>
<!-- NOT_CACHED_END (0.0003s) --></a><div style="display:none"  id='person-title-tooltip-376124625-1632368589' data-load_url='https://uroki57.ru/people/376124625/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-376124625-1867313469', '#person-title-tooltip-376124625-1632368589'); }); </script><a class="target-post" href="https://uroki57.ru/blog/43127217616">«Деда, погоди...»»: последнее и самое трогательное стихотворение Леонида Филатова</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/881258518" id="person-name-881258518-1593670782" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="ira-zh" /></a><div style="display:none"  id='person-title-tooltip-881258518-1636315225' data-load_url='https://uroki57.ru/people/881258518/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-881258518-1593670782', '#person-title-tooltip-881258518-1636315225'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://uroki57.ru/comments/42137589592/page">!!!! Браво!!!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/881258518" id="person-name-881258518-803059997"  class="person-link personTooltip">

<!-- NOT_CACHED_START (0137619452d7dbf849116292e72e012d) --><em class="display-name   ">ira-zh</em>
<!-- NOT_CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-881258518-1710499175' data-load_url='https://uroki57.ru/people/881258518/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-881258518-803059997', '#person-title-tooltip-881258518-1710499175'); }); </script><a class="target-post" href="https://uroki57.ru/blog/43929777394">Мудрая притча о том, как легко искажаются факты</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/256793499" id="person-name-256793499-2038942770" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo100A/20789174067-0/original.jpeg" alt="Борис Вендин" /></a><div style="display:none"  id='person-title-tooltip-256793499-317381374' data-load_url='https://uroki57.ru/people/256793499/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-256793499-2038942770', '#person-title-tooltip-256793499-317381374'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://uroki57.ru/comments/42110575819/page">Что сука значит образ вороватого заведующего складом, да они такими и были, все без исключения, ГСМ…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/256793499" id="person-name-256793499-1392365567"  class="person-link personTooltip">

<!-- NOT_CACHED_START (9f2df573e1c10259da26646171e2770e) --><em class="display-name   ">Борис Вендин</em>
<!-- NOT_CACHED_END (0.0002s) --></a><div style="display:none"  id='person-title-tooltip-256793499-76785815' data-load_url='https://uroki57.ru/people/256793499/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-256793499-1392365567', '#person-title-tooltip-256793499-76785815'); }); </script><a class="target-post" href="https://uroki57.ru/blog/43578582944">Для чего нужен был прапорщик в советской армии?</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_Advertisements_exazibgosi" data-id="BannerGoogleAdSence_Advertisements_exazibgosi" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_Advertisements_exazibgosi"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:300px;height:600px"
                         data-ad-client="ca-pub-0198758175923033"
                         data-ad-slot="7496480885"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_TagCloud_BlogPosts_naudciic" data-id="TagCloud_BlogPosts_naudciic" class="widget  large-12 columns"  >
                                                                        <!-- CACHED_START (8a90507b1720cdf4b490466bf0ae13b7) -->

<div data-id="TagCloud_BlogPosts_naudciic"  class="module_widget widgetTagCloud widgetEnum_stylenum1">
    
    <h2 class="title">Категории блога</h2>

                        <div class="categories">
                                    <a href="https://uroki57.ru/blog?t=%D0%B7%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D1%8C%D0%B5" 
                    class="">
                        здоровье
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%B5%D1%81%D0%BD%D0%BE" 
                    class="">
                        интересно
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%9F%D0%BE%D0%BB%D0%B5%D0%B7%D0%BD%D0%BE%D0%B5" 
                    class="">
                        Полезное
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%B5%D1%81%D0%BD%D0%BE%D0%B5" 
                    class="">
                        интересное
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%BD%D0%B0%D1%80%D0%BE%D0%B4%D0%BD%D0%B0%D1%8F+%D0%BC%D0%B5%D0%B4%D0%B8%D1%86%D0%B8%D0%BD%D0%B0" 
                    class="">
                        народная медицина
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D1%80%D0%B5%D1%86%D0%B5%D0%BF%D1%82%D1%8B" 
                    class="">
                        рецепты
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D1%80%D0%B5%D1%86%D0%B5%D0%BF%D1%82" 
                    class="">
                        рецепт
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%BA%D1%83%D0%BB%D0%B8%D0%BD%D0%B0%D1%80%D0%B8%D1%8F" 
                    class="">
                        кулинария
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%97%D0%B4%D0%BE%D1%80%D0%BE%D0%B2%D1%8B%D0%B5+%D1%81%D0%BE%D0%B2%D0%B5%D1%82%D1%8B" 
                    class="">
                        Здоровые советы
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D1%8F" 
                    class="">
                        история
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%BA%D1%80%D0%B0%D1%81%D0%BE%D1%82%D0%B0" 
                    class="">
                        красота
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%A4%D0%BE%D1%82%D0%BE" 
                    class="">
                        Фото
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D1%8F" 
                    class="">
                        Россия
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D1%81%D0%BE%D0%B2%D0%B5%D1%82%D1%8B" 
                    class="">
                        советы
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%9C%D0%95%D0%9D%D0%AE+%D0%9D%D0%90+%D0%94%D0%95%D0%9D%D0%AC" 
                    class="">
                        МЕНЮ НА ДЕНЬ
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%94%D0%95%D0%A1%D0%95%D0%A0%D0%A2%D0%AB+%D0%98+%D0%9C%D0%A3%D0%A7%D0%9D%D0%9E%D0%95" 
                    class="">
                        ДЕСЕРТЫ И МУЧНОЕ
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D0%B8%D0%B5" 
                    class="">
                        питание
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%BF%D1%80%D0%B8%D1%82%D1%87%D0%B0" 
                    class="">
                        притча
                    </a>
                                    <a href="https://uroki57.ru/blog?t=%D0%BA%D0%BD%D0%B8%D0%B3%D0%B8" 
                    class="">
                        книги
                    </a>
                            </div>
            
</div>
<!-- CACHED_END (0.0001s) -->                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_olikowumo" data-id="BannerSmiTwo_olikowumo" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_olikowumo"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_76316"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/76316.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_Comments_eqqaot" data-id="Comments_eqqaot" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_eqqaot"
class="module_widget widgetComments widgetEnum_stylenum1">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_eqqaot">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/376124625" id="person-name-376124625-767111877" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photo8989/20743884722-0/original.jpeg" alt="Бугенгаген Иди-на" /></a><div style="display:none"  id='person-title-tooltip-376124625-581380975' data-load_url='https://uroki57.ru/people/376124625/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-376124625-767111877', '#person-title-tooltip-376124625-581380975'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://uroki57.ru/comments/42607810342/page">Человек и Мастер...каждой клеткой ощущаешь его ощущения - смог и прочувствовать и другим передать,н…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/376124625" id="person-name-376124625-547097256"  class="person-link personTooltip">

<!-- CACHED_START (3203978009eab6765aced3d3368dc2a2) --> <em class="display-name hidden_profile  ">Бугенгаген Иди-на</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-376124625-203754585' data-load_url='https://uroki57.ru/people/376124625/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-376124625-547097256', '#person-title-tooltip-376124625-203754585'); }); </script><a class="target-post" href="https://uroki57.ru/blog/43127217616">«Деда, погоди...»»: последнее и самое трогательное стихотворение Леонида Филатова</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/881258518" id="person-name-881258518-188108313" class="photo" ><img src="https://static.mtml.ru//images/cob_blank_male_med.png" alt="ira-zh" /></a><div style="display:none"  id='person-title-tooltip-881258518-870319166' data-load_url='https://uroki57.ru/people/881258518/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-881258518-188108313', '#person-title-tooltip-881258518-870319166'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://uroki57.ru/comments/42137589592/page">!!!! Браво!!!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/881258518" id="person-name-881258518-670509469"  class="person-link personTooltip">

<!-- CACHED_START (0137619452d7dbf849116292e72e012d) --><em class="display-name   ">ira-zh</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-881258518-1275222635' data-load_url='https://uroki57.ru/people/881258518/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-881258518-670509469', '#person-title-tooltip-881258518-1275222635'); }); </script><a class="target-post" href="https://uroki57.ru/blog/43929777394">Мудрая притча о том, как легко искажаются факты</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/256793499" id="person-name-256793499-1076424592" class="photo" ><img src="https://r.mtdata.ru/c50x50/u24/photo100A/20789174067-0/original.jpeg" alt="Борис Вендин" /></a><div style="display:none"  id='person-title-tooltip-256793499-904094823' data-load_url='https://uroki57.ru/people/256793499/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-256793499-1076424592', '#person-title-tooltip-256793499-904094823'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://uroki57.ru/comments/42110575819/page">Что сука значит образ вороватого заведующего складом, да они такими и были, все без исключения, ГСМ…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/256793499" id="person-name-256793499-1540262975"  class="person-link personTooltip">

<!-- CACHED_START (9f2df573e1c10259da26646171e2770e) --><em class="display-name   ">Борис Вендин</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-256793499-2135889000' data-load_url='https://uroki57.ru/people/256793499/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-256793499-1540262975', '#person-title-tooltip-256793499-2135889000'); }); </script><a class="target-post" href="https://uroki57.ru/blog/43578582944">Для чего нужен был прапорщик в советской армии?</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_Search_akgeox" data-id="Search_akgeox" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_akgeox"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://uroki57.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_akgeox"
                       value="" tabindex="9300"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="9301"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultVideos" data-id="GroupsItemdefaultVideos" class="widget  large-12 columns"  >
                                                                        
<div data-id="GroupsItemdefaultVideos"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum1">


              <a class="title" href="https://uroki57.ru/videos/latest">
     Видео</a>
    
    
            <div class="content_notice_sm">            На сайте пока нет видео
            </div>
        
        
</div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultPhotos" data-id="GroupsItemdefaultPhotos" class="widget  large-12 columns"  >
                                                                        

<div data-id="GroupsItemdefaultPhotos"  class="module_widget widgetPhotos has-masonry widgetGroupsItemdefaultPhotos widgetEnum_stylenum1">
                                        <a class="title" href="https://uroki57.ru/photos/latest">
                            Фото            </a>                                    <div class="content_notice_sm">            пока ни одного фото
            </div>
                    </div>                    </div>

                                    
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
                    &laquo;Интересное из интернета&raquo;
                    обязательно<br />
                                            Владелец сайта &mdash;
                        <a href="https://mirtesen.ru/people/569615053">Владимир</a>
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
                <form action="https://uroki57.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c0b1773cf4","applicationID":"102356616","transactionName":"MQYEN0YEXkJVVEQMVwhMJRZHEV9cG3RfC0wUDAoPURdvdkZYRRVLLxcDDg==","queueTime":0,"applicationTime":111,"atts":"HUEHQQ4eTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>