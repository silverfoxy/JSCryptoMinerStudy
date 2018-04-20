<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru"
      xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    
    
    	
<title>Самоцветик</title>

    
<meta name="description" content="Самоцветик - Сайт для тех,кто любит цветы,сад,дачу,огород. Самые интересные истории и новости"/>

        <meta name="yandex_direct" content="1"/>
<meta name="yandex-verification" content="5745b1a86a3dabd6"/>

<meta name="verify-v1" content="6vUk9wlIbXBH7v4Ipy2+anAkmv5AtMsnOiyRnIn5gXc="/>
    <meta name="google-site-verification" content="Rqd9nalG3xNuuv3Mkle2K-aVzh8nfgWVAHco6BXZicM"/>
    <link rel="icon" href="https://mtdata.ru/u24/photo4CFA/20111167910-0/icon.jpeg?20111167910" type="image/x-icon"/>
<link rel="shortcut icon" href="https://mtdata.ru/u24/photo4CFA/20111167910-0/icon.jpeg?20111167910" type="image/x-icon"/>

<link rel="index" href="https://samozvetik.ru/"/>

<meta property="fb:app_id" content="117309138986966" />
<meta property="og:site_name" content="МирТесен - рекомендательная социальная сеть" />



<link rel="alternate" type="application/atom+xml" title="Самоцветик - МирТесен!" href="https://samozvetik.ru/blog/atom" />
<link rel="alternate" type="application/rss+xml" title="Самоцветик - МирТесен!" href="https://samozvetik.ru/blog/rss" />

    
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
    href="https://static.mtml.ru/css/mini/pinup.css?1521470238" rel="stylesheet" />


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



<!-- CACHED_START (b1f8d73236557fef72673382f60f5b04) --><script type="text/javascript">//<![CDATA[
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
            var url_login_mirtesen = 'https://samozvetik.ru/login/mirtesen/json?mid=' + encodeURIComponent(window.mirtesen_key);
            var xhr = new XMLHttpRequest();
            window.stop();
            xhr.onreadystatechange = function() {
                if (this.readyState != 4) return;
                window.location = 'https://samozvetik.ru/?tmd=1';
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



    window.urlJoinJson = "https://samozvetik.ru/join/30556912786/json";
    window.urlLeaveJson = "https://samozvetik.ru/left/30556912786/json";
    window.urlStatusSubscribeJson = "https://samozvetik.ru/status/30556912786/json";
    window.urlSubscribeJson = "https://samozvetik.ru/subscribe/30556912786/json";
    window.urlUnsubscribeJson = "https://samozvetik.ru/unsubscribe/30556912786/json";

//]]</script>

<!-- COUNTERS -->




<!--[if IE 6]>
<script type="text/javascript" src="https://static.mtml.ru/ie_png-fix_files/iepngfix_tilebg.js?1521469946"></script>
<![endif]-->






    
            <script type="text/javascript" src="https://vk.com/js/api/share.js?11" charset="windows-1251"></script>
    
<script type="text/javascript">//<![CDATA[
    
    window.getServerTimestamp = function(client_timestamp_on_load){
        return function(){
            return 1521523872.9586 + ((+new Date) - client_timestamp_on_load) / 1000;
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
        <img src="https://r.mtdata.ru/c50x50/u29/photoF031/20868513718-0/original.jpeg" class="invitor-photo" />
        Людмила Взятышева предлагает Вам запомнить сайт «Самоцветик»
    </h6>

    <div class="invitor-info">
        <span>Вы хотите запомнить сайт «Самоцветик»?</span>

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
                                        
        
                                            <script type="text/javascript">//<![CDATA[
jQuery(document).on('widget_refresh ready', function() {
    if ('placeholder' in document.createElement('input')) {
        // it's a normal browser, no worries
    } else {
        // IE8-9, just in case
        var input = $('search_BlogPostsSearch'); // this is a Prototype selector!
        input && input.setDefaultValue('Поиск по блогу', 'default');
    }
});
//]]></script>                
                                                            
        
                        <script type="text/javascript">
    (function($) {
        $(document).on('widget_refresh', function() {
            setTimeout(function() {
                $widget_content = $('.widget[data-id="SocialFacebook_Advertisements_ofolugsufi"] .widget-content');
                $widget_width = $widget_content.parent().width();
                $widget_fullHtml = '<iframe\
                src="//www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F%D0%A1%D0%B0%D0%BC%D0%BE%D1%86%D0%B2%D0%B5%D1%82%D0%B8%D0%BA-%D0%A1%D0%B0%D0%B4%D0%B4%D0%B0%D1%87%D0%B0%D0%BE%D0%B3%D0%BE%D1%80%D0%BE%D0%B4%D1%86%D0%B2%D0%B5%D1%82%D1%8B-115054545857564%2F&width='+$widget_width+'&container_width='+$widget_width+'&height=240&show_facepile=true&locale=ru_RU&hide_cover=false&show_posts=false&small_header=false&adapt_container_width=true&app_id="\
                scrolling="no"\
                frameborder="0"\
                height="240"\
                width="100%"\
                style="border:none; overflow:hidden; height: 240px; width: 100%"\
                allowTransparency="true">\
                </iframe>';
                $widget_content.html($widget_fullHtml);

                


                }, 200);
            });
        })(jQuery);
</script>                                    
                                            



    <script>
        // TODO: crazy stuff, need refactoring
        (function($) {
            $(document).on('widget_refresh', function() {
                showNewCommentsComments_eqqaot('https://samozvetik.ru/cmt/', '', 'comments_30556912786');
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

                while(10 < jQuery('#commentsBlockListComments_eqqaot .comment').length) {
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
                    w.statmedia45130 = new StatMedia({ 'id': 45130, 'params': {"site":"30556912786","owner_id":"477105016"} });
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
        _gaq.push(['_setDomainName', 'samozvetik.ru']);
        _gaq.push(['_addOrganic', 'blogs.yandex.ru', 'text']);
        _gaq.push(['_addOrganic', 'rambler.ru', 'words']);
        _gaq.push(['_addOrganic', 'mail.ru', 'q']);
        _gaq.push(['_addOrganic', 'webalta', 'q']);
        _gaq.push(['_addOrganic', 'aport', 'r']);
        _gaq.push(['_addOrganic', 'nigma.ru', 's']);
        _gaq.push(['_addOrganic', 'go.mail.ru', 'q']);

        
                    _gaq.push(['_setCustomVar', 1, 'UserType', 'UnRegistered', 3]);
        
        _gaq.push(['_trackPageview']);
            _gaq.push(['t2._setAccount', 'UA-44360540-2']);
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
                        project: '4482318'
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
        <noscript><img src="//counter.rambler.ru/top100.cnt?pid=4482318"></noscript>
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
                                mt_popup.showFromUrl('https://samozvetik.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});
                                }
                            })
                        })
                </script>
            
                        <link type="text/css" href="https://static.mtml.ru/css/mt_popup.css?1521469948" rel="stylesheet" />
            <li>
                <a style="display: none" data-mt_popup_href="https://samozvetik.ru/registration/json/init" class="mt_popup_href auth_registration_link hbtn hbtn-blue" href="https://samozvetik.ru/registration">Регистрация</a>
            </li>
            <li>
                <a style="display: none" data-mt_popup_href="https://samozvetik.ru/login/json" class="mt_popup_href auth_login_link hbtn" href="https://samozvetik.ru/login?backurl=https%3A%2F%2Fsamozvetik.ru%2F">Вход</a>
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
        loginAndRegistration.init('https://samozvetik.ru/login/json', 'https://samozvetik.ru/registration/json/init', false);
    });

            window.domReady.push(function() {
                            popupinvite.user('https://samozvetik.ru/popupinvite/user/json');
                    })
    
</script>


    
         
            


            
        


<div id="con_header" class="con_header_nc">
    
                        <div class="row top-hat-container  ">
            <div class="alpha-layer" 
            style="                         background-image: url(//mtdata.ru/u24/groupA1BE/71300b996c24b12a89e369f22cc07182-0/__tophat_background.jpeg);
                                        "
            ></div>
            <div class="top-hat large-12 columns"
            style="                                                    min-height: 107px;
                                           "
            >
                                    <a class="logo-link enabled"
                    style="width:133px;                           height:98px;"
                    href="https://samozvetik.ru/">
                        <img class="logo-img" 
                        style="width:133px;                               height:98px;"
                        src="//mtdata.ru/u24/group2DBD/7b13f1cd87011dc91847505e4e51859b-0/__logo.jpeg" />
                    </a>
                    
                    <div class="name-and-slogan">
                        <div class="heading-name">
                            <a href="https://samozvetik.ru/"
                            class="title enabled"
                            style="color: #faf5f5"
                            >Самоцветик</a>
                        </div>

                        <br />
                        
                        <p class="slogan enabled"
                        style="color: #"
                        >цветы - украшение нашей жизни</p>
                        
                    </div>
                    
                            </div>
        </div>
            <div class="row menu-container">
        <div class="alpha-layer" 
        style="               opacity: 0.2;"
        ></div>

        
                    <div id="site_menu" class="large-12 columns ">
                            <ul id="con_menu" class="button-group">
                                    <li class="subs-btn-wrapper">
                                                <div class="subscribeControl" data-id="30556912786" data-auth="mt_popup.showFromUrl('https://samozvetik.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});"></div>
                    </li>
                
                                                            <li>
                            <a href="https://samozvetik.ru/" 
                             
                            class="menuitem-button selected "
                            style=""
                            >Главная</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/blog" 
                             
                            class="menuitem-button"
                            style=""
                            >Любителям цветов</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/_/sadik" 
                             
                            class="menuitem-button"
                            style=""
                            >Садик</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/_/ogorod" 
                             
                            class="menuitem-button"
                            style=""
                            >Огород</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/_/dacha" 
                             
                            class="menuitem-button"
                            style=""
                            >Дача</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/_/puteshestviya" 
                             
                            class="menuitem-button"
                            style=""
                            >Путешествия</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/_/davaypogovorim" 
                             
                            class="menuitem-button"
                            style=""
                            >Давай поговорим...</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/_/etointeresno" 
                             
                            class="menuitem-button"
                            style=""
                            >Это интересно</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/_/doskaobyavleniy" 
                             
                            class="menuitem-button"
                            style=""
                            >Доска объявлений</a>
                        </li>
                                            <li>
                            <a href="http://mirzenshiny.ru/?tmd=1" 
                            target="_blank" 
                            class="menuitem-button"
                            style=""
                            >Мир женщины</a>
                        </li>
                                            <li>
                            <a href="http://beautification.mirtesen.ru/" 
                            target="_blank" 
                            class="menuitem-button"
                            style=""
                            >Наш дом</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/people" 
                             
                            class="menuitem-button"
                            style=""
                            >Мои друзья</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/photos" 
                             
                            class="menuitem-button"
                            style=""
                            >Фото</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/videos" 
                             
                            class="menuitem-button"
                            style=""
                            >Видео</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/pedia" 
                             
                            class="menuitem-button"
                            style=""
                            >Энциклопедия</a>
                        </li>
                                            <li>
                            <a href="https://samozvetik.ru/questions" 
                             
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
                    
            

                    
                                                
                    <div id="t_ButtonJoinGroup_hiudezn" data-id="ButtonJoinGroup_hiudezn" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_hiudezn"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://samozvetik.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Читать            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_xeudde" data-id="BlogPosts_BlogPosts_xeudde" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_xeudde" id="widgetBlogPosts_BlogPosts_xeudde"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_xeudde" class="showcase_mode items row masonry" >
                    <div data-id="43269705421" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43269705421/A-SNARUZHI---TAKOY-SKROMNYIY-VAGONCHIK."
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo43B9/20677100519-0/original.jpg#20677100519" alt="А СНАРУЖИ - ТАКОЙ СКРОМНЫЙ ВАГОНЧИК." />
                                                <div class="post-data">
                            <h3 class="title">
                                А СНАРУЖИ - ТАКОЙ СКРОМНЫЙ ВАГОНЧИК.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 апр 15, 17:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43269705421-1598818697' data-person2obj_count="361"
    href="https://samozvetik.ru/blog/43269705421/A-SNARUZHI---TAKOY-SKROMNYIY-VAGONCHIK.#rating"
    >+359</a>

    <div style="display:none"  id='rating-tooltip-43269705421-602298856' data-load_url='https://samozvetik.ru/objects/43269705421/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43269705421/A-SNARUZHI---TAKOY-SKROMNYIY-VAGONCHIK.#comments"
    >56<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43269705421-1598818697', '#rating-tooltip-43269705421-602298856');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +359
                                </span>
                                <span class="comments">
                                    56
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43176089898" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43176089898/O--POLZE-PLASTIKOVYIH-BUTYILOK"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoC46A/20004647394-0/original.jpg#20004647394" alt="О  ПОЛЬЗЕ ПЛАСТИКОВЫХ БУТЫЛОК" />
                                                <div class="post-data">
                            <h3 class="title">
                                О  ПОЛЬЗЕ ПЛАСТИКОВЫХ БУТЫЛОК
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 апр 15, 22:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43176089898-1250270416' data-person2obj_count="194"
    href="https://samozvetik.ru/blog/43176089898/O--POLZE-PLASTIKOVYIH-BUTYILOK#rating"
    >+192</a>

    <div style="display:none"  id='rating-tooltip-43176089898-458594057' data-load_url='https://samozvetik.ru/objects/43176089898/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43176089898/O--POLZE-PLASTIKOVYIH-BUTYILOK#comments"
    >20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43176089898-1250270416', '#rating-tooltip-43176089898-458594057');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +192
                                </span>
                                <span class="comments">
                                    20
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43861069461" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43861069461/KAKUYU-YA-NASHLA-KRASOTU...-GRANDIFLORA"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoD91C/20833349149-0/original.jpg#20833349149" alt="КАКУЮ Я НАШЛА КРАСОТУ... ГРАНДИФЛОРА" />
                                                <div class="post-data">
                            <h3 class="title">
                                КАКУЮ Я НАШЛА КРАСОТУ... ГРАНДИФЛОРА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 окт 15, 17:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43861069461-1062929371' data-person2obj_count="166"
    href="https://samozvetik.ru/blog/43861069461/KAKUYU-YA-NASHLA-KRASOTU...-GRANDIFLORA#rating"
    >+166</a>

    <div style="display:none"  id='rating-tooltip-43861069461-1189964161' data-load_url='https://samozvetik.ru/objects/43861069461/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43861069461/KAKUYU-YA-NASHLA-KRASOTU...-GRANDIFLORA#comments"
    >81<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43861069461-1062929371', '#rating-tooltip-43861069461-1189964161');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +166
                                </span>
                                <span class="comments">
                                    81
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43667336907" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43667336907/NESKOLKO-IDEEK-DLYA-SADA"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo7F70/20676650126-0/original.jpg#20676650126" alt="НЕСКОЛЬКО ИДЕЕК ДЛЯ САДА" />
                                                <div class="post-data">
                            <h3 class="title">
                                НЕСКОЛЬКО ИДЕЕК ДЛЯ САДА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     4 апр 15, 22:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43667336907-1455049803' data-person2obj_count="162"
    href="https://samozvetik.ru/blog/43667336907/NESKOLKO-IDEEK-DLYA-SADA#rating"
    >+162</a>

    <div style="display:none"  id='rating-tooltip-43667336907-701100644' data-load_url='https://samozvetik.ru/objects/43667336907/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43667336907/NESKOLKO-IDEEK-DLYA-SADA#comments"
    >31<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43667336907-1455049803', '#rating-tooltip-43667336907-701100644');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +162
                                </span>
                                <span class="comments">
                                    31
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43292455754" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43292455754/Foto-idei"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo4396/20438740430-0/original.jpg#20438740430" alt="Фото идеи" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фото идеи
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 апр 16, 20:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43292455754-614120613' data-person2obj_count="149"
    href="https://samozvetik.ru/blog/43292455754/Foto-idei#rating"
    >+149</a>

    <div style="display:none"  id='rating-tooltip-43292455754-889714905' data-load_url='https://samozvetik.ru/objects/43292455754/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43292455754/Foto-idei#comments"
    >21<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43292455754-614120613', '#rating-tooltip-43292455754-889714905');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +149
                                </span>
                                <span class="comments">
                                    21
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43074127848" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43074127848/KAK-U-MENYA-PRORASTAYUT-SEMENA"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoCEFE/20256662770-0/original.jpg#20256662770" alt="КАК У МЕНЯ ПРОРАСТАЮТ СЕМЕНА" />
                                                <div class="post-data">
                            <h3 class="title">
                                КАК У МЕНЯ ПРОРАСТАЮТ СЕМЕНА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     8 дек 15, 21:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43074127848-587947841' data-person2obj_count="143"
    href="https://samozvetik.ru/blog/43074127848/KAK-U-MENYA-PRORASTAYUT-SEMENA#rating"
    >+143</a>

    <div style="display:none"  id='rating-tooltip-43074127848-1790784476' data-load_url='https://samozvetik.ru/objects/43074127848/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43074127848/KAK-U-MENYA-PRORASTAYUT-SEMENA#comments"
    >110<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43074127848-587947841', '#rating-tooltip-43074127848-1790784476');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +143
                                </span>
                                <span class="comments">
                                    110
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43920446773" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43920446773/Vot-eto-ogorod!!"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo4756/20668633381-0/original.jpg#20668633381" alt="Вот это огород!!" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вот это огород!!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    31 мар 15, 23:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43920446773-1565776819' data-person2obj_count="142"
    href="https://samozvetik.ru/blog/43920446773/Vot-eto-ogorod!!#rating"
    >+142</a>

    <div style="display:none"  id='rating-tooltip-43920446773-35844132' data-load_url='https://samozvetik.ru/objects/43920446773/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43920446773/Vot-eto-ogorod!!#comments"
    >65<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43920446773-1565776819', '#rating-tooltip-43920446773-35844132');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +142
                                </span>
                                <span class="comments">
                                    65
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43115539508" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43115539508/OCHEN-MILYIY-DOMIK"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo49B8/20350752463-0/original.jpg#20350752463" alt="ОЧЕНЬ МИЛЫЙ ДОМИК" />
                                                <div class="post-data">
                            <h3 class="title">
                                ОЧЕНЬ МИЛЫЙ ДОМИК
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 апр 15, 22:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43115539508-670955046' data-person2obj_count="140"
    href="https://samozvetik.ru/blog/43115539508/OCHEN-MILYIY-DOMIK#rating"
    >+140</a>

    <div style="display:none"  id='rating-tooltip-43115539508-731865414' data-load_url='https://samozvetik.ru/objects/43115539508/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43115539508/OCHEN-MILYIY-DOMIK#comments"
    >42<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43115539508-670955046', '#rating-tooltip-43115539508-731865414');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +140
                                </span>
                                <span class="comments">
                                    42
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43107015549" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43107015549/SOVETYI-OGORODNIKAM"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoC2C9/20683501126-0/original.jpg#20683501126" alt="СОВЕТЫ ОГОРОДНИКАМ" />
                                                <div class="post-data">
                            <h3 class="title">
                                СОВЕТЫ ОГОРОДНИКАМ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     1 фев 16, 21:18
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43107015549-1613856237' data-person2obj_count="134"
    href="https://samozvetik.ru/blog/43107015549/SOVETYI-OGORODNIKAM#rating"
    >+134</a>

    <div style="display:none"  id='rating-tooltip-43107015549-1767484761' data-load_url='https://samozvetik.ru/objects/43107015549/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43107015549/SOVETYI-OGORODNIKAM#comments"
    >28<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43107015549-1613856237', '#rating-tooltip-43107015549-1767484761');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +134
                                </span>
                                <span class="comments">
                                    28
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43944010471" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43944010471/Sad-Galinyi-Dyadkinoy"
                    class="block">
                                                    <img src="https://mtdata.ru/u2/photoD6FC/20478542669-0/original.jpg#20478542669" alt="Сад Галины Дядькиной" />
                                                <div class="post-data">
                            <h3 class="title">
                                Сад Галины Дядькиной
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    28 авг 16, 10:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43944010471-1411326223' data-person2obj_count="134"
    href="https://samozvetik.ru/blog/43944010471/Sad-Galinyi-Dyadkinoy#rating"
    >+134</a>

    <div style="display:none"  id='rating-tooltip-43944010471-1778208882' data-load_url='https://samozvetik.ru/objects/43944010471/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43944010471/Sad-Galinyi-Dyadkinoy#comments"
    >37<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43944010471-1411326223', '#rating-tooltip-43944010471-1778208882');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +134
                                </span>
                                <span class="comments">
                                    37
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43203664878" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43203664878/MNOGO-VSYAKO-RAZNO-UDOBNYIH-SHTUCHEK-DLYA-SADA"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoFDB1/20551459337-0/original.jpg#20551459337" alt="МНОГО ВСЯКО-РАЗНО УДОБНЫХ ШТ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                МНОГО ВСЯКО-РАЗНО УДОБНЫХ ШТУЧЕК ДЛЯ САДА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 дек 15, 16:50
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43203664878-1518931977' data-person2obj_count="132"
    href="https://samozvetik.ru/blog/43203664878/MNOGO-VSYAKO-RAZNO-UDOBNYIH-SHTUCHEK-DLYA-SADA#rating"
    >+132</a>

    <div style="display:none"  id='rating-tooltip-43203664878-1619043614' data-load_url='https://samozvetik.ru/objects/43203664878/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43203664878/MNOGO-VSYAKO-RAZNO-UDOBNYIH-SHTUCHEK-DLYA-SADA#comments"
    >23<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43203664878-1518931977', '#rating-tooltip-43203664878-1619043614');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +132
                                </span>
                                <span class="comments">
                                    23
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43495441758" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43495441758/Kak-semya-na-4-sotkah-sobirayet-3-tonnyi-ovoschey-i-kormit-vse-r"
                    class="block">
                                                    <img src="https://mtdata.ru/u16/photo6E6A/20154899382-0/original.jpg#20154899382" alt="Как семья на 4 сотках собира&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как семья на 4 сотках собирает 3 тонны овощей и кормит все рестораны города!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 фев 15, 11:03
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43495441758-1416561639' data-person2obj_count="129"
    href="https://samozvetik.ru/blog/43495441758/Kak-semya-na-4-sotkah-sobirayet-3-tonnyi-ovoschey-i-kormit-vse-r#rating"
    >+129</a>

    <div style="display:none"  id='rating-tooltip-43495441758-91693340' data-load_url='https://samozvetik.ru/objects/43495441758/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43495441758/Kak-semya-na-4-sotkah-sobirayet-3-tonnyi-ovoschey-i-kormit-vse-r#comments"
    >49<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43495441758-1416561639', '#rating-tooltip-43495441758-91693340');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +129
                                </span>
                                <span class="comments">
                                    49
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43406710906" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43406710906/SAMOUVLAZHNYAYUSCHIESYA-EMKOSTI-DLYA-RASSADYI"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo2BA1/20734949899-0/original.jpg#20734949899" alt="САМОУВЛАЖНЯЮЩИЕСЯ ЕМКОСТИ ДЛ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                САМОУВЛАЖНЯЮЩИЕСЯ ЕМКОСТИ ДЛЯ РАССАДЫ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 фев 15, 21:58
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43406710906-1372759224' data-person2obj_count="127"
    href="https://samozvetik.ru/blog/43406710906/SAMOUVLAZHNYAYUSCHIESYA-EMKOSTI-DLYA-RASSADYI#rating"
    >+127</a>

    <div style="display:none"  id='rating-tooltip-43406710906-1421637199' data-load_url='https://samozvetik.ru/objects/43406710906/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43406710906/SAMOUVLAZHNYAYUSCHIESYA-EMKOSTI-DLYA-RASSADYI#comments"
    >57<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43406710906-1372759224', '#rating-tooltip-43406710906-1421637199');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +127
                                </span>
                                <span class="comments">
                                    57
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43270804770" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43270804770/TSvetyi,-kakih-vyi-nikogda-eschyo-ne-videli"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photoFF60/20295407130-0/original.jpg#20295407130" alt="Цветы, каких вы никогда ещё &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Цветы, каких вы никогда ещё не видели
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 апр 16, 00:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43270804770-307223349' data-person2obj_count="127"
    href="https://samozvetik.ru/blog/43270804770/TSvetyi,-kakih-vyi-nikogda-eschyo-ne-videli#rating"
    >+127</a>

    <div style="display:none"  id='rating-tooltip-43270804770-2036487933' data-load_url='https://samozvetik.ru/objects/43270804770/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43270804770/TSvetyi,-kakih-vyi-nikogda-eschyo-ne-videli#comments"
    >44<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43270804770-307223349', '#rating-tooltip-43270804770-2036487933');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +127
                                </span>
                                <span class="comments">
                                    44
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43709041695" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43709041695/VOT-ETO-OGORODYI"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photoAB7C/20757990412-0/original.jpg#20757990412" alt="ВОТ ЭТО ОГОРОДЫ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ВОТ ЭТО ОГОРОДЫ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     4 июн 15, 18:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43709041695-2124032541' data-person2obj_count="126"
    href="https://samozvetik.ru/blog/43709041695/VOT-ETO-OGORODYI#rating"
    >+126</a>

    <div style="display:none"  id='rating-tooltip-43709041695-972085882' data-load_url='https://samozvetik.ru/objects/43709041695/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43709041695/VOT-ETO-OGORODYI#comments"
    >32<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43709041695-2124032541', '#rating-tooltip-43709041695-972085882');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +126
                                </span>
                                <span class="comments">
                                    32
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43965352300" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43965352300/NEOZHIDANNOE-I-UDIVITELNOE-DLYA-DOMA-I-DACHI"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo6744/20198669055-0/original.jpg#20198669055" alt="НЕОЖИДАННОЕ И УДИВИТЕЛЬНОЕ Д&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                НЕОЖИДАННОЕ И УДИВИТЕЛЬНОЕ ДЛЯ ДОМА И ДАЧИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    11 авг 15, 00:36
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43965352300-1574384738' data-person2obj_count="124"
    href="https://samozvetik.ru/blog/43965352300/NEOZHIDANNOE-I-UDIVITELNOE-DLYA-DOMA-I-DACHI#rating"
    >+124</a>

    <div style="display:none"  id='rating-tooltip-43965352300-1431544429' data-load_url='https://samozvetik.ru/objects/43965352300/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43965352300/NEOZHIDANNOE-I-UDIVITELNOE-DLYA-DOMA-I-DACHI#comments"
    >27<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43965352300-1574384738', '#rating-tooltip-43965352300-1431544429');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +124
                                </span>
                                <span class="comments">
                                    27
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BlogPosts_utiteznai" data-id="BlogPosts_utiteznai" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('BlogPosts_utiteznai', 'https://samozvetik.ru/');
                        });
        //]]></script>



















    <div data-id="BlogPosts_utiteznai" id="widgetBlogPosts_utiteznai"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum3">

    

            
                                        <a class="title" href="https://samozvetik.ru/blog/rating_desc">
            Самое интересное за месяц
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43057542806/Byudzhetnyiy-variant-dachnogo-uyuta-ili....Ne-propustite!!!"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u19/photo6DD4/20675070795-0/original.jpg#20675070795" alt="Бюджетный вариант дачного уюта или....Не пропустите!!!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43057542806/Byudzhetnyiy-variant-dachnogo-uyuta-ili....Ne-propustite!!!"
                             target="_blank">

                            Бюджетный вариант дачного уюта или....Не пропустите!!!
                            </a>
                        </h3>
                        <p> 
 
 
 Здравствуйте, мои дорогие соседи! Этому посту можно дать название «Что могут две пары женских рук». Наберитесь терпения, если хотите узнать эту длинную истор</p>
                    </div>
                    <div class="post-details" id="items_list_content_43057542806">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0.0001s) --></a>
                                                                            <span class="date-tag">
                            11 мар, 21:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43057542806-1890138486' data-person2obj_count="42"
    href="https://samozvetik.ru/blog/43057542806/Byudzhetnyiy-variant-dachnogo-uyuta-ili....Ne-propustite!!!#rating"
     target="_blank">+42</a>

    <div style="display:none"  id='rating-tooltip-43057542806-1575367590' data-load_url='https://samozvetik.ru/objects/43057542806/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43057542806/Byudzhetnyiy-variant-dachnogo-uyuta-ili....Ne-propustite!!!#comments"
     target="_blank">10<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43057542806-1890138486', '#rating-tooltip-43057542806-1575367590');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                                                    
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43775586346/GENIALNOE-OTKRYITIE!-SHPRITS-DLYA-PODGOTOVKI-SEMYAN!-ZAMACHIVANI"
                        class="image" target="_blank">
                            <img src="https://r.mtdata.ru/r620x-/u8/photoF004/20314597465-0/original.jpeg" alt="ГЕНИАЛЬНОЕ ОТКРЫТИЕ! ШПРИЦ ДЛЯ ПОДГОТОВКИ СЕМЯН! ЗАМАЧИВАНИЕ, ОБРАБОТКА СЕМЯН В ШПРИЦЕ!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43775586346/GENIALNOE-OTKRYITIE!-SHPRITS-DLYA-PODGOTOVKI-SEMYAN!-ZAMACHIVANI"
                             target="_blank">

                            ГЕНИАЛЬНОЕ ОТКРЫТИЕ! ШПРИЦ ДЛЯ ПОДГОТОВКИ СЕМЯН! ЗАМАЧИВАНИЕ, ОБРАБОТКА СЕМЯН В ШПРИЦЕ!
                            </a>
                        </h3>
                        <p>  https://www.youtube.com/watch?v=dftuQFKJZAc  </p>
                    </div>
                    <div class="post-details" id="items_list_content_43775586346">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            21 фев, 10:21
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43775586346-617848103' data-person2obj_count="33"
    href="https://samozvetik.ru/blog/43775586346/GENIALNOE-OTKRYITIE!-SHPRITS-DLYA-PODGOTOVKI-SEMYAN!-ZAMACHIVANI#rating"
     target="_blank">+33</a>

    <div style="display:none"  id='rating-tooltip-43775586346-677171506' data-load_url='https://samozvetik.ru/objects/43775586346/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43775586346/GENIALNOE-OTKRYITIE!-SHPRITS-DLYA-PODGOTOVKI-SEMYAN!-ZAMACHIVANI#comments"
     target="_blank">12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43775586346-617848103', '#rating-tooltip-43775586346-677171506');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43607509613/Krasivyiy-sad-Tatyanyi.."
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u30/photo2120/20307141705-0/original.jpg#20307141705" alt="Красивый сад Татьяны.." />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43607509613/Krasivyiy-sad-Tatyanyi.."
                             target="_blank">

                            Красивый сад Татьяны..
                            </a>
                        </h3>
                        <p>   
  На этой арке хмель, виноград девичий, жимолость каприфоль, вьюн декоративный , сажу все вместе , что вперед завьет и выживет после зимы.(кОММЕНТАРИИ ХОЗЯЙКИ С</p>
                    </div>
                    <div class="post-details" id="items_list_content_43607509613">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            25 фев, 10:08
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43607509613-1378272150' data-person2obj_count="27"
    href="https://samozvetik.ru/blog/43607509613/Krasivyiy-sad-Tatyanyi..#rating"
     target="_blank">+27</a>

    <div style="display:none"  id='rating-tooltip-43607509613-805584209' data-load_url='https://samozvetik.ru/objects/43607509613/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43607509613/Krasivyiy-sad-Tatyanyi..#comments"
     target="_blank">9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43607509613-1378272150', '#rating-tooltip-43607509613-805584209');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43090924887/Idei-dlya-vashey-dachi."
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u14/photoE6A2/20841545423-0/original.jpg#20841545423" alt="Идеи для вашей дачи." />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43090924887/Idei-dlya-vashey-dachi."
                             target="_blank">

                            Идеи для вашей дачи.
                            </a>
                        </h3>
                        <p> А я к вам снова с идеями. Для наше любимой дачи. Коасоты много не бывает! Как вам такая рамочка? 
   
 Представляете, какие блики будут от этих разноцветных стеклы</p>
                    </div>
                    <div class="post-details" id="items_list_content_43090924887">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            26 фев, 09:31
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43090924887-1695299115' data-person2obj_count="26"
    href="https://samozvetik.ru/blog/43090924887/Idei-dlya-vashey-dachi.#rating"
     target="_blank">+26</a>

    <div style="display:none"  id='rating-tooltip-43090924887-2072897906' data-load_url='https://samozvetik.ru/objects/43090924887/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43090924887/Idei-dlya-vashey-dachi.#comments"
     target="_blank">1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43090924887-1695299115', '#rating-tooltip-43090924887-2072897906');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43885236495/Idei-kotoryie-ne-potrebuyut-mnogo-vlozheniy"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u13/photoF1C6/20766242868-0/original.jpg#20766242868" alt="Идеи которые не потребуют много вложений" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43885236495/Idei-kotoryie-ne-potrebuyut-mnogo-vlozheniy"
                             target="_blank">

                            Идеи которые не потребуют много вложений
                            </a>
                        </h3>
                        <p>   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   </p>
                    </div>
                    <div class="post-details" id="items_list_content_43885236495">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             2 мар, 09:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43885236495-1716198735' data-person2obj_count="24"
    href="https://samozvetik.ru/blog/43885236495/Idei-kotoryie-ne-potrebuyut-mnogo-vlozheniy#rating"
     target="_blank">+24</a>

    <div style="display:none"  id='rating-tooltip-43885236495-1992392764' data-load_url='https://samozvetik.ru/objects/43885236495/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43885236495/Idei-kotoryie-ne-potrebuyut-mnogo-vlozheniy#comments"
     target="_blank">4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43885236495-1716198735', '#rating-tooltip-43885236495-1992392764');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://samozvetik.ru/blog/rating_desc?rmin=20&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <div class="link_block_pager">
                                                        <a href="https://samozvetik.ru/blog/rating_desc?rmin=20&amp;wf=1">Все темы <big>&rarr;</big></a>
                        </div>
                                    </div>
                            
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_rowezaimz" data-id="BannerGoogleAdSence_rowezaimz" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_rowezaimz"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border hr_adsense">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:728px;height:90px"
                         data-ad-client="ca-pub-3290843421995188"
                         data-ad-slot="4584206417"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_adqupae" data-id="BlogPosts_adqupae" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_adqupae" id="widgetBlogPosts_adqupae"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum3">

    

            
                        
                    <div data-widget-id="BlogPosts_adqupae" class="showcase_mode items row masonry" >
                    <div data-id="43178732981" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43178732981/IDEI"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo4DBB/20204128463-0/original.jpg#20204128463" alt="ИДЕИ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ИДЕИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 22:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43178732981-2028236896' data-person2obj_count="0"
    href="https://samozvetik.ru/blog/43178732981/IDEI#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43178732981-135763308' data-load_url='https://samozvetik.ru/objects/43178732981/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43178732981/IDEI#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43178732981-2028236896', '#rating-tooltip-43178732981-135763308');
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
                    <div data-id="43132379577" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43132379577/Idei-dlya-dachi"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo5A31/20276314441-0/original.jpg#20276314441" alt="Идеи для дачи" />
                                                <div class="post-data">
                            <h3 class="title">
                                Идеи для дачи
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 18:55
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43132379577-867628722' data-person2obj_count="1"
    href="https://samozvetik.ru/blog/43132379577/Idei-dlya-dachi#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43132379577-1134491906' data-load_url='https://samozvetik.ru/objects/43132379577/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43132379577/Idei-dlya-dachi#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43132379577-867628722', '#rating-tooltip-43132379577-1134491906');
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
                    <div data-id="43792600581" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43792600581/ULYIBAYCYA-VECNE!"
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo9C31/20599059873-0/original.jpg#20599059873" alt="УЛЫБАЙCЯ ВECНЕ!" />
                                                <div class="post-data">
                            <h3 class="title">
                                УЛЫБАЙCЯ ВECНЕ!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 18:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43792600581-754493019' data-person2obj_count="3"
    href="https://samozvetik.ru/blog/43792600581/ULYIBAYCYA-VECNE!#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43792600581-551708294' data-load_url='https://samozvetik.ru/objects/43792600581/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43792600581/ULYIBAYCYA-VECNE!#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43792600581-754493019', '#rating-tooltip-43792600581-551708294');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    3
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43106485386" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43106485386/OGURTSYI.INTERESNYIY-SPOSOB-POSADKI"
                    class="block">
                                                    <img src="https://r.mtdata.ru/r620x-/u17/photo1C49/20912654988-0/original.jpeg" alt="ОГУРЦЫ.ИНТЕРЕСНЫЙ СПОСОБ ПОСАДКИ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ОГУРЦЫ.ИНТЕРЕСНЫЙ СПОСОБ ПОСАДКИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    19 мар, 09:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43106485386-182433528' data-person2obj_count="1"
    href="https://samozvetik.ru/blog/43106485386/OGURTSYI.INTERESNYIY-SPOSOB-POSADKI#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43106485386-334001311' data-load_url='https://samozvetik.ru/objects/43106485386/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43106485386/OGURTSYI.INTERESNYIY-SPOSOB-POSADKI#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43106485386-182433528', '#rating-tooltip-43106485386-334001311');
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
                    <div data-id="43487196023" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43487196023/Kalendar-rabot-v-sadu-i-na-ogorode-na-aprel"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photoBA0B/20676870138-0/original.jpg#20676870138" alt="Календарь работ в саду и на &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Календарь работ в саду и на огороде на апрель
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 21:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43487196023-1953044925' data-person2obj_count="0"
    href="https://samozvetik.ru/blog/43487196023/Kalendar-rabot-v-sadu-i-na-ogorode-na-aprel#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43487196023-18335595' data-load_url='https://samozvetik.ru/objects/43487196023/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43487196023/Kalendar-rabot-v-sadu-i-na-ogorode-na-aprel#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43487196023-1953044925', '#rating-tooltip-43487196023-18335595');
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
                    <div data-id="43553639713" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43553639713/KONTEYNERNOE-OZELENENIE-SADA-I-DOMA"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photoF295/20541523036-0/original.jpg#20541523036" alt="КОНТЕЙНЕРНОЕ ОЗЕЛЕНЕНИЕ САДА И ДОМА" />
                                                <div class="post-data">
                            <h3 class="title">
                                КОНТЕЙНЕРНОЕ ОЗЕЛЕНЕНИЕ САДА И ДОМА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 10:45
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43553639713-110028935' data-person2obj_count="13"
    href="https://samozvetik.ru/blog/43553639713/KONTEYNERNOE-OZELENENIE-SADA-I-DOMA#rating"
    >+13</a>

    <div style="display:none"  id='rating-tooltip-43553639713-1701365506' data-load_url='https://samozvetik.ru/objects/43553639713/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43553639713/KONTEYNERNOE-OZELENENIE-SADA-I-DOMA#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43553639713-110028935', '#rating-tooltip-43553639713-1701365506');
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
                    <div data-id="43296986197" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43296986197/POLZA-OT-CHISTOTELA-NA-DACHNOM-UCHASTKE-—-OPRYISKIVANIE-I-BORBA-"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoC092/20929825468-0/original.jpg#20929825468" alt="ПОЛЬЗА ОТ ЧИСТОТЕЛА НА ДАЧНО&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ПОЛЬЗА ОТ ЧИСТОТЕЛА НА ДАЧНОМ УЧАСТКЕ — ОПРЫСКИВАНИЕ И БОРЬБА С ТЛЕЙ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 10:23
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43296986197-975519057' data-person2obj_count="8"
    href="https://samozvetik.ru/blog/43296986197/POLZA-OT-CHISTOTELA-NA-DACHNOM-UCHASTKE-—-OPRYISKIVANIE-I-BORBA-#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43296986197-1222122917' data-load_url='https://samozvetik.ru/objects/43296986197/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43296986197/POLZA-OT-CHISTOTELA-NA-DACHNOM-UCHASTKE-—-OPRYISKIVANIE-I-BORBA-#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43296986197-975519057', '#rating-tooltip-43296986197-1222122917');
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
                    <div data-id="43855088111" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43855088111/Vesennyaya-obrezka-plodovyih-derevev:-nachnem-s-vishni"
                    class="block">
                                                    <img src="https://mtdata.ru/u15/photoCE9E/20064697976-0/original.jpg#20064697976" alt="Весенняя обрезка плодовых де&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Весенняя обрезка плодовых деревьев: начнем с вишни
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 10:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43855088111-1111127202' data-person2obj_count="6"
    href="https://samozvetik.ru/blog/43855088111/Vesennyaya-obrezka-plodovyih-derevev:-nachnem-s-vishni#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43855088111-1482788159' data-load_url='https://samozvetik.ru/objects/43855088111/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43855088111/Vesennyaya-obrezka-plodovyih-derevev:-nachnem-s-vishni#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43855088111-1111127202', '#rating-tooltip-43855088111-1482788159');
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
                    <div data-id="43590951991" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43590951991/PRELESTNYIE-KUKLYI-MONIKI-LEVING"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo1A25/20064078537-0/original.jpg#20064078537" alt="ПРЕЛЕСТНЫЕ КУКЛЫ МОНИКИ ЛЕВИНГ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ПРЕЛЕСТНЫЕ КУКЛЫ МОНИКИ ЛЕВИНГ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 10:19
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43590951991-307390393' data-person2obj_count="6"
    href="https://samozvetik.ru/blog/43590951991/PRELESTNYIE-KUKLYI-MONIKI-LEVING#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43590951991-1282742406' data-load_url='https://samozvetik.ru/objects/43590951991/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43590951991/PRELESTNYIE-KUKLYI-MONIKI-LEVING#comments"
    >4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43590951991-307390393', '#rating-tooltip-43590951991-1282742406');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +6
                                </span>
                                <span class="comments">
                                    4
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43074316634" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43074316634/KLUMBA-IZ-NEOBYICHNOGO-MATERIALA"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo0582/20239628650-0/original.jpg#20239628650" alt="КЛУМБА ИЗ НЕОБЫЧНОГО МАТЕРИАЛА" />
                                                <div class="post-data">
                            <h3 class="title">
                                КЛУМБА ИЗ НЕОБЫЧНОГО МАТЕРИАЛА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 мар, 10:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43074316634-566803187' data-person2obj_count="5"
    href="https://samozvetik.ru/blog/43074316634/KLUMBA-IZ-NEOBYICHNOGO-MATERIALA#rating"
    >+5</a>

    <div style="display:none"  id='rating-tooltip-43074316634-1087676095' data-load_url='https://samozvetik.ru/objects/43074316634/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43074316634/KLUMBA-IZ-NEOBYICHNOGO-MATERIALA#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43074316634-566803187', '#rating-tooltip-43074316634-1087676095');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +5
                                </span>
                                <span class="comments">
                                    2
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43093289100" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43093289100/BALZAMIN-ILI-VANKA-MOKRYIY"
                    class="block">
                                                    <img src="https://mtdata.ru/u5/photo613F/20622556426-0/original.jpg#20622556426" alt="БАЛЬЗАМИН ИЛИ &quot;ВАНЬКА МОКРЫЙ&quot;" />
                                                <div class="post-data">
                            <h3 class="title">
                                БАЛЬЗАМИН ИЛИ &quot;ВАНЬКА МОКРЫЙ&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 20:21
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43093289100-515560037' data-person2obj_count="7"
    href="https://samozvetik.ru/blog/43093289100/BALZAMIN-ILI-VANKA-MOKRYIY#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43093289100-1881775131' data-load_url='https://samozvetik.ru/objects/43093289100/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43093289100/BALZAMIN-ILI-VANKA-MOKRYIY#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43093289100-515560037', '#rating-tooltip-43093289100-1881775131');
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
                    <div data-id="43963672833" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43963672833/ADENIUM-SEKRETYI-UHODA"
                    class="block">
                                                    <img src="https://mtdata.ru/u22/photo1A39/20131006512-0/original.jpg#20131006512" alt="АДЕНИУМ СЕКРЕТЫ УХОДА" />
                                                <div class="post-data">
                            <h3 class="title">
                                АДЕНИУМ СЕКРЕТЫ УХОДА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    17 мар, 20:15
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43963672833-411462990' data-person2obj_count="1"
    href="https://samozvetik.ru/blog/43963672833/ADENIUM-SEKRETYI-UHODA#rating"
    >+1</a>

    <div style="display:none"  id='rating-tooltip-43963672833-309458026' data-load_url='https://samozvetik.ru/objects/43963672833/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43963672833/ADENIUM-SEKRETYI-UHODA#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43963672833-411462990', '#rating-tooltip-43963672833-309458026');
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
                    <div data-id="43984567462" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43984567462/Baptiziya-—-neprihotlivyiy-simvol-preriy"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo6E86/20380607968-0/original.jpg#20380607968" alt="Баптизия — неприхотливый сим&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Баптизия — неприхотливый символ прерий
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 23:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43984567462-1115042235' data-person2obj_count="4"
    href="https://samozvetik.ru/blog/43984567462/Baptiziya-—-neprihotlivyiy-simvol-preriy#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43984567462-1133408140' data-load_url='https://samozvetik.ru/objects/43984567462/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43984567462/Baptiziya-—-neprihotlivyiy-simvol-preriy#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43984567462-1115042235', '#rating-tooltip-43984567462-1133408140');
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
                    <div data-id="43800302448" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43800302448/Prichudlivyie-trubochki-figeliusa"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo51A7/20934991900-0/original.jpg#20934991900" alt="Причудливые трубочки фигелиуса" />
                                                <div class="post-data">
                            <h3 class="title">
                                Причудливые трубочки фигелиуса
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 23:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43800302448-1058822399' data-person2obj_count="4"
    href="https://samozvetik.ru/blog/43800302448/Prichudlivyie-trubochki-figeliusa#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43800302448-1789735140' data-load_url='https://samozvetik.ru/objects/43800302448/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43800302448/Prichudlivyie-trubochki-figeliusa#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43800302448-1058822399', '#rating-tooltip-43800302448-1789735140');
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
                    <div data-id="43136668129" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43136668129/SORTA-ROZ-S-FOTO-I-OPISANIEM"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo962E/20833253190-0/original.jpg#20833253190" alt="СОРТА РОЗ С ФОТО И ОПИСАНИЕМ" />
                                                <div class="post-data">
                            <h3 class="title">
                                СОРТА РОЗ С ФОТО И ОПИСАНИЕМ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 16:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43136668129-1634644256' data-person2obj_count="8"
    href="https://samozvetik.ru/blog/43136668129/SORTA-ROZ-S-FOTO-I-OPISANIEM#rating"
    >+8</a>

    <div style="display:none"  id='rating-tooltip-43136668129-662857702' data-load_url='https://samozvetik.ru/objects/43136668129/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43136668129/SORTA-ROZ-S-FOTO-I-OPISANIEM#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43136668129-1634644256', '#rating-tooltip-43136668129-662857702');
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
                    <div data-id="43573858105" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43573858105/SCHASTE...-ONO-RAZLITO-V-VOZDUHE-VESENNEM-.."
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo6B87/20611576398-0/original.jpg#20611576398" alt="СЧАСТЬЕ... ОНО РАЗЛИТО В ВОЗ&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                СЧАСТЬЕ... ОНО РАЗЛИТО В ВОЗДУХЕ ВЕСЕННЕМ ..
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 16:00
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43573858105-798621010' data-person2obj_count="6"
    href="https://samozvetik.ru/blog/43573858105/SCHASTE...-ONO-RAZLITO-V-VOZDUHE-VESENNEM-..#rating"
    >+6</a>

    <div style="display:none"  id='rating-tooltip-43573858105-627537486' data-load_url='https://samozvetik.ru/objects/43573858105/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43573858105/SCHASTE...-ONO-RAZLITO-V-VOZDUHE-VESENNEM-..#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43573858105-798621010', '#rating-tooltip-43573858105-627537486');
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
                    <div data-id="43817965142" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43817965142/SADO-MAZOHIZM---zabolevanie,-rasprostranennoe-isklyuchitelno-sre"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photo515B/20498517339-0/original.jpg#20498517339" alt="САДО-МАЗОХИЗМ - заболевание,&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                САДО-МАЗОХИЗМ - заболевание, распространенное исключительно среди садоводов.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43817965142-1762029392' data-person2obj_count="10"
    href="https://samozvetik.ru/blog/43817965142/SADO-MAZOHIZM---zabolevanie,-rasprostranennoe-isklyuchitelno-sre#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43817965142-1515397504' data-load_url='https://samozvetik.ru/objects/43817965142/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43817965142/SADO-MAZOHIZM---zabolevanie,-rasprostranennoe-isklyuchitelno-sre#comments"
    >2<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43817965142-1762029392', '#rating-tooltip-43817965142-1515397504');
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
                    <div data-id="43122605416" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43122605416/Moy-uyutnyiy-balkon"
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo99D2/20220606434-0/original.jpg#20220606434" alt="Мой уютный балкон" />
                                                <div class="post-data">
                            <h3 class="title">
                                Мой уютный балкон
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 мар, 13:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43122605416-2067105799' data-person2obj_count="11"
    href="https://samozvetik.ru/blog/43122605416/Moy-uyutnyiy-balkon#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43122605416-1666249733' data-load_url='https://samozvetik.ru/objects/43122605416/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43122605416/Moy-uyutnyiy-balkon#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43122605416-2067105799', '#rating-tooltip-43122605416-1666249733');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +11
                                </span>
                                <span class="comments">
                                    0
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43460128976" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43460128976/Nashi-fantazii"
                    class="block">
                                                    <img src="https://mtdata.ru/u27/photo53F8/20770176589-0/original.jpg#20770176589" alt="Наши фантазии" />
                                                <div class="post-data">
                            <h3 class="title">
                                Наши фантазии
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 21:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43460128976-2000251044' data-person2obj_count="12"
    href="https://samozvetik.ru/blog/43460128976/Nashi-fantazii#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43460128976-369038764' data-load_url='https://samozvetik.ru/objects/43460128976/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43460128976/Nashi-fantazii#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43460128976-2000251044', '#rating-tooltip-43460128976-369038764');
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
                    <div data-id="43060878646" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43060878646/Kak-sdelat-dachnyiy-uchastok-uyutney"
                    class="block">
                                                    <img src="https://mtdata.ru/u8/photo0F13/20781105105-0/original.jpg#20781105105" alt="Как сделать дачный участок уютней" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как сделать дачный участок уютней
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 13:20
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43060878646-387374359' data-person2obj_count="24"
    href="https://samozvetik.ru/blog/43060878646/Kak-sdelat-dachnyiy-uchastok-uyutney#rating"
    >+22</a>

    <div style="display:none"  id='rating-tooltip-43060878646-102055679' data-load_url='https://samozvetik.ru/objects/43060878646/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43060878646/Kak-sdelat-dachnyiy-uchastok-uyutney#comments"
    >12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43060878646-387374359', '#rating-tooltip-43060878646-102055679');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +22
                                </span>
                                <span class="comments">
                                    12
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43822204825" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43822204825/Mnogoletnie-tsvetyi-dlya-alpiyskih-gorok-i-rokariev"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photoDA72/20918568965-0/original.jpg#20918568965" alt="Многолетние цветы для альпий&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Многолетние цветы для альпийских горок и рокариев
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 08:24
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43822204825-1803421185' data-person2obj_count="11"
    href="https://samozvetik.ru/blog/43822204825/Mnogoletnie-tsvetyi-dlya-alpiyskih-gorok-i-rokariev#rating"
    >+11</a>

    <div style="display:none"  id='rating-tooltip-43822204825-1805812322' data-load_url='https://samozvetik.ru/objects/43822204825/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43822204825/Mnogoletnie-tsvetyi-dlya-alpiyskih-gorok-i-rokariev#comments"
    >3<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43822204825-1803421185', '#rating-tooltip-43822204825-1805812322');
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
                    <div data-id="43537258599" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43537258599/Kogda-nado-obrezat-gortenzii"
                    class="block">
                                                    <img src="https://mtdata.ru/u30/photoB272/20246074019-0/original.jpg#20246074019" alt="Когда надо обрезать гортензии?" />
                                                <div class="post-data">
                            <h3 class="title">
                                Когда надо обрезать гортензии?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    15 мар, 08:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43537258599-880451591' data-person2obj_count="3"
    href="https://samozvetik.ru/blog/43537258599/Kogda-nado-obrezat-gortenzii#rating"
    >+3</a>

    <div style="display:none"  id='rating-tooltip-43537258599-497403294' data-load_url='https://samozvetik.ru/objects/43537258599/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43537258599/Kogda-nado-obrezat-gortenzii#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43537258599-880451591', '#rating-tooltip-43537258599-497403294');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +3
                                </span>
                                <span class="comments">
                                    1
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43936411191" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43936411191/ZHuyot-i-ploho-rezhet.-Kak-natochit-sekator"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photo84DB/20506895443-0/original.jpg#20506895443" alt="Жуёт и плохо режет. Как нато&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Жуёт и плохо режет. Как наточить секатор?
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 12:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43936411191-1980191453' data-person2obj_count="10"
    href="https://samozvetik.ru/blog/43936411191/ZHuyot-i-ploho-rezhet.-Kak-natochit-sekator#rating"
    >+10</a>

    <div style="display:none"  id='rating-tooltip-43936411191-631456595' data-load_url='https://samozvetik.ru/objects/43936411191/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43936411191/ZHuyot-i-ploho-rezhet.-Kak-natochit-sekator#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43936411191-1980191453', '#rating-tooltip-43936411191-631456595');
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
                    <div data-id="43069542035" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43069542035/Pechyonochnitsa-–-neblagozvuchnoe-nazvanie"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo9411/20365723292-0/original.jpg#20365723292" alt="Печёночница – неблагозвучное&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Печёночница – неблагозвучное название
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 10:57
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43069542035-1914199001' data-person2obj_count="4"
    href="https://samozvetik.ru/blog/43069542035/Pechyonochnitsa-–-neblagozvuchnoe-nazvanie#rating"
    >+4</a>

    <div style="display:none"  id='rating-tooltip-43069542035-1991578793' data-load_url='https://samozvetik.ru/objects/43069542035/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43069542035/Pechyonochnitsa-–-neblagozvuchnoe-nazvanie#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43069542035-1914199001', '#rating-tooltip-43069542035-1991578793');
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
                    <div data-id="43117064771" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43117064771/Ne-prosto-iris"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoAC2F/20867047367-0/original.jpg#20867047367" alt="Не просто ирис" />
                                                <div class="post-data">
                            <h3 class="title">
                                Не просто ирис
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 10:51
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43117064771-931771241' data-person2obj_count="12"
    href="https://samozvetik.ru/blog/43117064771/Ne-prosto-iris#rating"
    >+12</a>

    <div style="display:none"  id='rating-tooltip-43117064771-140098198' data-load_url='https://samozvetik.ru/objects/43117064771/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43117064771/Ne-prosto-iris#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43117064771-931771241', '#rating-tooltip-43117064771-140098198');
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
                    <div data-id="43782335087" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43782335087/Kak-poluchit-urozhay-pomidorov,-kotoryim-mozhno-udivit-vseh.--Ne"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo526D/20316370845-0/original.jpg#20316370845" alt="Как получить урожай помидоро&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Как получить урожай помидоров, которым можно удивить всех.  Не пропустите!!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 10:35
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43782335087-2021873329' data-person2obj_count="2"
    href="https://samozvetik.ru/blog/43782335087/Kak-poluchit-urozhay-pomidorov,-kotoryim-mozhno-udivit-vseh.--Ne#rating"
    >+2</a>

    <div style="display:none"  id='rating-tooltip-43782335087-333518541' data-load_url='https://samozvetik.ru/objects/43782335087/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43782335087/Kak-poluchit-urozhay-pomidorov,-kotoryim-mozhno-udivit-vseh.--Ne#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43782335087-2021873329', '#rating-tooltip-43782335087-333518541');
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
                    <div data-id="43608373864" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43608373864/Pochemu-nekotoryie-seyantsyi-ne-sbrasyivayut-samostoyatelno-seme"
                    class="block">
                                                    <img src="https://mtdata.ru/u1/photo5DD8/20503284009-0/original.gif#20503284009" alt="Почему некоторые сеянцы не с&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Почему некоторые сеянцы не сбрасывают самостоятельно семенную кожуру, и что в этом случае делать?&quot;
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 10:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43608373864-642976567' data-person2obj_count="7"
    href="https://samozvetik.ru/blog/43608373864/Pochemu-nekotoryie-seyantsyi-ne-sbrasyivayut-samostoyatelno-seme#rating"
    >+7</a>

    <div style="display:none"  id='rating-tooltip-43608373864-1447331278' data-load_url='https://samozvetik.ru/objects/43608373864/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43608373864/Pochemu-nekotoryie-seyantsyi-ne-sbrasyivayut-samostoyatelno-seme#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43608373864-642976567', '#rating-tooltip-43608373864-1447331278');
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
                    <div data-id="43325644777" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43325644777/FORMIROVANIE-POMIDORA"
                    class="block">
                                                    <img src="https://mtdata.ru/u12/photoE0A9/20258303497-0/original.jpg#20258303497" alt="ФОРМИРОВАНИЕ ПОМИДОРА" />
                                                <div class="post-data">
                            <h3 class="title">
                                ФОРМИРОВАНИЕ ПОМИДОРА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    14 мар, 10:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43325644777-433255771' data-person2obj_count="0"
    href="https://samozvetik.ru/blog/43325644777/FORMIROVANIE-POMIDORA#rating"
    >0</a>

    <div style="display:none"  id='rating-tooltip-43325644777-285852671' data-load_url='https://samozvetik.ru/objects/43325644777/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43325644777/FORMIROVANIE-POMIDORA#comments"
    >1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43325644777-433255771', '#rating-tooltip-43325644777-285852671');
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
                    <div data-id="43259289134" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43259289134/Ustroystvo-alpiyskoy-gorki-svoimi-rukami"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoB3FF/20654802653-0/original.jpg#20654802653" alt="Устройство альпийской горки &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                Устройство альпийской горки своими руками
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 21:56
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43259289134-2075587812' data-person2obj_count="9"
    href="https://samozvetik.ru/blog/43259289134/Ustroystvo-alpiyskoy-gorki-svoimi-rukami#rating"
    >+9</a>

    <div style="display:none"  id='rating-tooltip-43259289134-1758018802' data-load_url='https://samozvetik.ru/objects/43259289134/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43259289134/Ustroystvo-alpiyskoy-gorki-svoimi-rukami#comments"
    >6<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43259289134-2075587812', '#rating-tooltip-43259289134-1758018802');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +9
                                </span>
                                <span class="comments">
                                    6
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43031975721" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43031975721/DACHNYIE-HITROSTI"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photo5197/20779649607-0/original.jpg#20779649607" alt="ДАЧНЫЕ ХИТРОСТИ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ДАЧНЫЕ ХИТРОСТИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    13 мар, 09:42
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43031975721-273392857' data-person2obj_count="17"
    href="https://samozvetik.ru/blog/43031975721/DACHNYIE-HITROSTI#rating"
    >+17</a>

    <div style="display:none"  id='rating-tooltip-43031975721-1492078170' data-load_url='https://samozvetik.ru/objects/43031975721/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43031975721/DACHNYIE-HITROSTI#comments"
    >0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43031975721-273392857', '#rating-tooltip-43031975721-1492078170');
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
        
    </div>
    
    
    </div>
                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_uggoxo" data-id="BannerGoogleAdSence_uggoxo" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_uggoxo"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border hr_adsense">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:728px;height:90px"
                         data-ad-client="ca-pub-3290843421995188"
                         data-ad-slot="4584206417"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultVideos" data-id="GroupsItemdefaultVideos" class="widget  large-12 columns"  >
                                                                        
<div data-id="GroupsItemdefaultVideos"      class="module_widget has-masonry widgetVideos widgetEnum_stylenum3">


              <a class="title" href="https://samozvetik.ru/videos/latest">
     Видео</a>
    
    
                        
                    
<div class="video-list row masonry">
    <div class="video-item large-2 columns short">
                    <a href="https://samozvetik.ru/videos/390516745429" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u1/photoDAF1/20026293788-0/original.jpeg"
             title="Гарик Харламов весёлый Instagram"
             alt="Гарик Харламов весёлый Instagram" />

    </a>
</div>    <div class="video-item large-2 columns short">
                    <a href="https://samozvetik.ru/videos/390863897424" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u16/photo6026/20578010188-0/original.jpeg"
             title="Этот парень взорвал интернет | Король видеомонтажа Зак Кинг"
             alt="Этот парень взорвал интернет | Король видеомонтажа Зак Кинг" />

    </a>
</div>    <div class="video-item large-2 columns short">
                    <a href="https://samozvetik.ru/videos/390640824575" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u16/photo7DAC/20376315372-0/original.jpeg"
             title="Приколы с детьми 2018"
             alt="Приколы с детьми 2018" />

    </a>
</div>    <div class="video-item large-2 columns short">
                    <a href="https://samozvetik.ru/videos/390417751726" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u18/photo80B8/20691255913-0/original.jpeg"
             title="Лучшие приколы из сети 2018"
             alt="Лучшие приколы из сети 2018" />

    </a>
</div>    <div class="video-item large-2 columns short">
                    <a href="https://samozvetik.ru/videos/390236422790" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u7/photoCD9D/20659719712-0/original.jpeg"
             title="&quot;Зеленые&quot; спасут Россию и нас"
             alt="&quot;Зеленые&quot; спасут Россию и нас" />

    </a>
</div>    <div class="video-item large-2 columns short">
                    <a href="https://samozvetik.ru/videos/390793453991" class="thumbnail">
        <img src="https://r.mtdata.ru/r160x100/u25/photo81B4/20096058420-0/original.jpeg"
             title="Как оформить комнату для мальчика"
             alt="Как оформить комнату для мальчика" />

    </a>
</div></div>                
        
</div>                    </div>

                                    
                                                
                    <div id="t_BlogPosts_BlogPosts_ilpuneviiv" data-id="BlogPosts_BlogPosts_ilpuneviiv" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        });
        //]]></script>



















    <div data-id="BlogPosts_BlogPosts_ilpuneviiv" id="widgetBlogPosts_BlogPosts_ilpuneviiv"class="module_widget widgetBlogPostsNew has-masonry widgetEnum_stylenum1">

    

            
                        
                    <div data-widget-id="BlogPosts_BlogPosts_ilpuneviiv" class="showcase_mode items row masonry" >
                    <div data-id="43269705421" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43269705421/A-SNARUZHI---TAKOY-SKROMNYIY-VAGONCHIK."
                    class="block">
                                                    <img src="https://mtdata.ru/u25/photo43B9/20677100519-0/original.jpg#20677100519" alt="А СНАРУЖИ - ТАКОЙ СКРОМНЫЙ ВАГОНЧИК." />
                                                <div class="post-data">
                            <h3 class="title">
                                А СНАРУЖИ - ТАКОЙ СКРОМНЫЙ ВАГОНЧИК.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    20 апр 15, 17:17
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43269705421-2119615656' data-person2obj_count="361"
    href="https://samozvetik.ru/blog/43269705421/A-SNARUZHI---TAKOY-SKROMNYIY-VAGONCHIK.#rating"
    >+359</a>

    <div style="display:none"  id='rating-tooltip-43269705421-1562748420' data-load_url='https://samozvetik.ru/objects/43269705421/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43269705421/A-SNARUZHI---TAKOY-SKROMNYIY-VAGONCHIK.#comments"
    >56<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43269705421-2119615656', '#rating-tooltip-43269705421-1562748420');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +359
                                </span>
                                <span class="comments">
                                    56
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43128786935" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43128786935/Urozhaynyie-gryadki-ot-Igorya-Lyadova"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photo5A92/20316891171-0/original.jpg#20316891171" alt="Урожайные грядки от Игоря Лядова" />
                                                <div class="post-data">
                            <h3 class="title">
                                Урожайные грядки от Игоря Лядова
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    28 фев 14, 20:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43128786935-930662277' data-person2obj_count="249"
    href="https://samozvetik.ru/blog/43128786935/Urozhaynyie-gryadki-ot-Igorya-Lyadova#rating"
    >+247</a>

    <div style="display:none"  id='rating-tooltip-43128786935-1072013867' data-load_url='https://samozvetik.ru/objects/43128786935/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43128786935/Urozhaynyie-gryadki-ot-Igorya-Lyadova#comments"
    >102<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43128786935-930662277', '#rating-tooltip-43128786935-1072013867');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +247
                                </span>
                                <span class="comments">
                                    102
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43957809364" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43957809364/DACHNYIY--POZITIV--V-KARTINKAH"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoFC05/20253308727-0/original.jpeg#20253308727" alt="ДАЧНЫЙ  ПОЗИТИВ  В КАРТИНКАХ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ДАЧНЫЙ  ПОЗИТИВ  В КАРТИНКАХ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     4 апр 14, 16:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43957809364-590779952' data-person2obj_count="222"
    href="https://samozvetik.ru/blog/43957809364/DACHNYIY--POZITIV--V-KARTINKAH#rating"
    >+222</a>

    <div style="display:none"  id='rating-tooltip-43957809364-1734161400' data-load_url='https://samozvetik.ru/objects/43957809364/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43957809364/DACHNYIY--POZITIV--V-KARTINKAH#comments"
    >21<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43957809364-590779952', '#rating-tooltip-43957809364-1734161400');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +222
                                </span>
                                <span class="comments">
                                    21
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43949732350" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43949732350/INTERESNYIE-IDEI-DLYA-DACHI"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photoDA2C/20006748549-0/original.jpg#20006748549" alt="ИНТЕРЕСНЫЕ ИДЕИ ДЛЯ ДАЧИ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ИНТЕРЕСНЫЕ ИДЕИ ДЛЯ ДАЧИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 янв 14, 23:29
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43949732350-2103200164' data-person2obj_count="210"
    href="https://samozvetik.ru/blog/43949732350/INTERESNYIE-IDEI-DLYA-DACHI#rating"
    >+210</a>

    <div style="display:none"  id='rating-tooltip-43949732350-850284428' data-load_url='https://samozvetik.ru/objects/43949732350/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43949732350/INTERESNYIE-IDEI-DLYA-DACHI#comments"
    >31<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43949732350-2103200164', '#rating-tooltip-43949732350-850284428');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +210
                                </span>
                                <span class="comments">
                                    31
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43514509054" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43514509054/PROTSESS-DEKORIROVANIYA-STENYI-KAMNEM-IZ-BUMAGI"
                    class="block">
                                                    <img src="https://mtdata.ru/u3/photo4458/20633492377-0/original.jpg#20633492377" alt="ПРОЦЕСС ДЕКОРИРОВАНИЯ СТЕНЫ &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ПРОЦЕСС ДЕКОРИРОВАНИЯ СТЕНЫ КАМНЕМ ИЗ БУМАГИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     8 апр 14, 07:53
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43514509054-952340107' data-person2obj_count="194"
    href="https://samozvetik.ru/blog/43514509054/PROTSESS-DEKORIROVANIYA-STENYI-KAMNEM-IZ-BUMAGI#rating"
    >+194</a>

    <div style="display:none"  id='rating-tooltip-43514509054-443547349' data-load_url='https://samozvetik.ru/objects/43514509054/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43514509054/PROTSESS-DEKORIROVANIYA-STENYI-KAMNEM-IZ-BUMAGI#comments"
    >34<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43514509054-952340107', '#rating-tooltip-43514509054-443547349');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +194
                                </span>
                                <span class="comments">
                                    34
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43535209088" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43535209088/DACHNYIE-IDEI"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photoD9C3/20836919166-0/original.jpg#20836919166" alt="ДАЧНЫЕ ИДЕИ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ДАЧНЫЕ ИДЕИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     5 апр 14, 04:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43535209088-101876023' data-person2obj_count="193"
    href="https://samozvetik.ru/blog/43535209088/DACHNYIE-IDEI#rating"
    >+193</a>

    <div style="display:none"  id='rating-tooltip-43535209088-343090875' data-load_url='https://samozvetik.ru/objects/43535209088/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43535209088/DACHNYIE-IDEI#comments"
    >33<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43535209088-101876023', '#rating-tooltip-43535209088-343090875');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +193
                                </span>
                                <span class="comments">
                                    33
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43956551985" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43956551985/PROSTO-OCHEN-PONRAVILOS...-PODBORKA.DLYA-KUHNI"
                    class="block">
                                                    <img src="https://mtdata.ru/u7/photoF0C9/20215461533-0/original.jpg#20215461533" alt="ПРОСТО ОЧЕНЬ ПОНРАВИЛОСЬ... &amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ПРОСТО ОЧЕНЬ ПОНРАВИЛОСЬ... ПОДБОРКА.ДЛЯ КУХНИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    31 мар 14, 23:14
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43956551985-840494169' data-person2obj_count="193"
    href="https://samozvetik.ru/blog/43956551985/PROSTO-OCHEN-PONRAVILOS...-PODBORKA.DLYA-KUHNI#rating"
    >+193</a>

    <div style="display:none"  id='rating-tooltip-43956551985-608277645' data-load_url='https://samozvetik.ru/objects/43956551985/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43956551985/PROSTO-OCHEN-PONRAVILOS...-PODBORKA.DLYA-KUHNI#comments"
    >37<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43956551985-840494169', '#rating-tooltip-43956551985-608277645');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +193
                                </span>
                                <span class="comments">
                                    37
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43176089898" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43176089898/O--POLZE-PLASTIKOVYIH-BUTYILOK"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoC46A/20004647394-0/original.jpg#20004647394" alt="О  ПОЛЬЗЕ ПЛАСТИКОВЫХ БУТЫЛОК" />
                                                <div class="post-data">
                            <h3 class="title">
                                О  ПОЛЬЗЕ ПЛАСТИКОВЫХ БУТЫЛОК
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    12 апр 15, 22:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43176089898-1239734240' data-person2obj_count="194"
    href="https://samozvetik.ru/blog/43176089898/O--POLZE-PLASTIKOVYIH-BUTYILOK#rating"
    >+192</a>

    <div style="display:none"  id='rating-tooltip-43176089898-982327614' data-load_url='https://samozvetik.ru/objects/43176089898/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43176089898/O--POLZE-PLASTIKOVYIH-BUTYILOK#comments"
    >20<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43176089898-1239734240', '#rating-tooltip-43176089898-982327614');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +192
                                </span>
                                <span class="comments">
                                    20
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43708202155" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43708202155/SADOVYIE-IDEI"
                    class="block">
                                                    <img src="https://mtdata.ru/u17/photo3D8F/20575013814-0/original.jpg#20575013814" alt="САДОВЫЕ ИДЕИ" />
                                                <div class="post-data">
                            <h3 class="title">
                                САДОВЫЕ ИДЕИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 фев 14, 21:43
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43708202155-826422759' data-person2obj_count="178"
    href="https://samozvetik.ru/blog/43708202155/SADOVYIE-IDEI#rating"
    >+176</a>

    <div style="display:none"  id='rating-tooltip-43708202155-673201974' data-load_url='https://samozvetik.ru/objects/43708202155/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43708202155/SADOVYIE-IDEI#comments"
    >34<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43708202155-826422759', '#rating-tooltip-43708202155-673201974');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +176
                                </span>
                                <span class="comments">
                                    34
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43521633462" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43521633462/Prosto-idei."
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photoD227/20199539261-0/original.jpg#20199539261" alt="Просто идеи." />
                                                <div class="post-data">
                            <h3 class="title">
                                Просто идеи.
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    26 окт 14, 20:59
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43521633462-813300172' data-person2obj_count="173"
    href="https://samozvetik.ru/blog/43521633462/Prosto-idei.#rating"
    >+173</a>

    <div style="display:none"  id='rating-tooltip-43521633462-1006449593' data-load_url='https://samozvetik.ru/objects/43521633462/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43521633462/Prosto-idei.#comments"
    >31<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43521633462-813300172', '#rating-tooltip-43521633462-1006449593');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +173
                                </span>
                                <span class="comments">
                                    31
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43258546752" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43258546752/FORMULA-OBILNOGO-TSVETENIYA-PETUNIY"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo38E7/20606190676-0/original.jpg#20606190676" alt="ФОРМУЛА ОБИЛЬНОГО ЦВЕТЕНИЯ ПЕТУНИЙ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ФОРМУЛА ОБИЛЬНОГО ЦВЕТЕНИЯ ПЕТУНИЙ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     5 апр 14, 04:02
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43258546752-1339968134' data-person2obj_count="170"
    href="https://samozvetik.ru/blog/43258546752/FORMULA-OBILNOGO-TSVETENIYA-PETUNIY#rating"
    >+170</a>

    <div style="display:none"  id='rating-tooltip-43258546752-1758194000' data-load_url='https://samozvetik.ru/objects/43258546752/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43258546752/FORMULA-OBILNOGO-TSVETENIYA-PETUNIY#comments"
    >28<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43258546752-1339968134', '#rating-tooltip-43258546752-1758194000');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +170
                                </span>
                                <span class="comments">
                                    28
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43572204524" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43572204524/CHTOBYI-GERAN-VSEGDA-RADOVALA-TSVETENIEM,-NUZHNA-1-KAPLYA-YODA.."
                    class="block">
                                                    <img src="https://mtdata.ru/u9/photo7D42/20885448408-0/original.jpg#20885448408" alt="ЧТОБЫ ГЕРАНЬ ВСЕГДА РАДОВАЛА&amp;hellip;" />
                                                <div class="post-data">
                            <h3 class="title">
                                ЧТОБЫ ГЕРАНЬ ВСЕГДА РАДОВАЛА ЦВЕТЕНИЕМ, НУЖНА 1 КАПЛЯ ЙОДА...
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     5 окт 14, 00:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43572204524-1058041631' data-person2obj_count="166"
    href="https://samozvetik.ru/blog/43572204524/CHTOBYI-GERAN-VSEGDA-RADOVALA-TSVETENIEM,-NUZHNA-1-KAPLYA-YODA..#rating"
    >+166</a>

    <div style="display:none"  id='rating-tooltip-43572204524-687689854' data-load_url='https://samozvetik.ru/objects/43572204524/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43572204524/CHTOBYI-GERAN-VSEGDA-RADOVALA-TSVETENIEM,-NUZHNA-1-KAPLYA-YODA..#comments"
    >71<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43572204524-1058041631', '#rating-tooltip-43572204524-687689854');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +166
                                </span>
                                <span class="comments">
                                    71
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43861069461" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43861069461/KAKUYU-YA-NASHLA-KRASOTU...-GRANDIFLORA"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoD91C/20833349149-0/original.jpg#20833349149" alt="КАКУЮ Я НАШЛА КРАСОТУ... ГРАНДИФЛОРА" />
                                                <div class="post-data">
                            <h3 class="title">
                                КАКУЮ Я НАШЛА КРАСОТУ... ГРАНДИФЛОРА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    24 окт 15, 17:12
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43861069461-973542525' data-person2obj_count="166"
    href="https://samozvetik.ru/blog/43861069461/KAKUYU-YA-NASHLA-KRASOTU...-GRANDIFLORA#rating"
    >+166</a>

    <div style="display:none"  id='rating-tooltip-43861069461-1982944701' data-load_url='https://samozvetik.ru/objects/43861069461/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43861069461/KAKUYU-YA-NASHLA-KRASOTU...-GRANDIFLORA#comments"
    >81<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43861069461-973542525', '#rating-tooltip-43861069461-1982944701');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +166
                                </span>
                                <span class="comments">
                                    81
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43871802789" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43871802789/INTERESNYIE-IDEYKI"
                    class="block">
                                                    <img src="https://mtdata.ru/u26/photoD289/20100119727-0/original.jpg#20100119727" alt="ИНТЕРЕСНЫЕ ИДЕЙКИ" />
                                                <div class="post-data">
                            <h3 class="title">
                                ИНТЕРЕСНЫЕ ИДЕЙКИ
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    16 фев 14, 00:16
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43871802789-1593479856' data-person2obj_count="166"
    href="https://samozvetik.ru/blog/43871802789/INTERESNYIE-IDEYKI#rating"
    >+164</a>

    <div style="display:none"  id='rating-tooltip-43871802789-1491297402' data-load_url='https://samozvetik.ru/objects/43871802789/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43871802789/INTERESNYIE-IDEYKI#comments"
    >36<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43871802789-1593479856', '#rating-tooltip-43871802789-1491297402');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +164
                                </span>
                                <span class="comments">
                                    36
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43667336907" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43667336907/NESKOLKO-IDEEK-DLYA-SADA"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo7F70/20676650126-0/original.jpg#20676650126" alt="НЕСКОЛЬКО ИДЕЕК ДЛЯ САДА" />
                                                <div class="post-data">
                            <h3 class="title">
                                НЕСКОЛЬКО ИДЕЕК ДЛЯ САДА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     4 апр 15, 22:49
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43667336907-835891924' data-person2obj_count="162"
    href="https://samozvetik.ru/blog/43667336907/NESKOLKO-IDEEK-DLYA-SADA#rating"
    >+162</a>

    <div style="display:none"  id='rating-tooltip-43667336907-901646689' data-load_url='https://samozvetik.ru/objects/43667336907/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43667336907/NESKOLKO-IDEEK-DLYA-SADA#comments"
    >31<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43667336907-835891924', '#rating-tooltip-43667336907-901646689');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +162
                                </span>
                                <span class="comments">
                                    31
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43668156068" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43668156068/DACHNYIE-ZAMOROCHKI---2"
                    class="block">
                                                    <img src="https://mtdata.ru/u18/photoFB47/20462482729-0/original.jpeg#20462482729" alt="ДАЧНЫЕ ЗАМОРОЧКИ - 2" />
                                                <div class="post-data">
                            <h3 class="title">
                                ДАЧНЫЕ ЗАМОРОЧКИ - 2
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    30 окт 14, 18:54
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43668156068-316911462' data-person2obj_count="160"
    href="https://samozvetik.ru/blog/43668156068/DACHNYIE-ZAMOROCHKI---2#rating"
    >+160</a>

    <div style="display:none"  id='rating-tooltip-43668156068-1866872713' data-load_url='https://samozvetik.ru/objects/43668156068/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43668156068/DACHNYIE-ZAMOROCHKI---2#comments"
    >80<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43668156068-316911462', '#rating-tooltip-43668156068-1866872713');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +160
                                </span>
                                <span class="comments">
                                    80
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43292455754" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43292455754/Foto-idei"
                    class="block">
                                                    <img src="https://mtdata.ru/u4/photo4396/20438740430-0/original.jpg#20438740430" alt="Фото идеи" />
                                                <div class="post-data">
                            <h3 class="title">
                                Фото идеи
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    18 апр 16, 20:28
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43292455754-791402932' data-person2obj_count="149"
    href="https://samozvetik.ru/blog/43292455754/Foto-idei#rating"
    >+149</a>

    <div style="display:none"  id='rating-tooltip-43292455754-808023932' data-load_url='https://samozvetik.ru/objects/43292455754/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43292455754/Foto-idei#comments"
    >21<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43292455754-791402932', '#rating-tooltip-43292455754-808023932');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +149
                                </span>
                                <span class="comments">
                                    21
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43074127848" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43074127848/KAK-U-MENYA-PRORASTAYUT-SEMENA"
                    class="block">
                                                    <img src="https://mtdata.ru/u24/photoCEFE/20256662770-0/original.jpg#20256662770" alt="КАК У МЕНЯ ПРОРАСТАЮТ СЕМЕНА" />
                                                <div class="post-data">
                            <h3 class="title">
                                КАК У МЕНЯ ПРОРАСТАЮТ СЕМЕНА
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                     8 дек 15, 21:33
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43074127848-394701684' data-person2obj_count="143"
    href="https://samozvetik.ru/blog/43074127848/KAK-U-MENYA-PRORASTAYUT-SEMENA#rating"
    >+143</a>

    <div style="display:none"  id='rating-tooltip-43074127848-1247573739' data-load_url='https://samozvetik.ru/objects/43074127848/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43074127848/KAK-U-MENYA-PRORASTAYUT-SEMENA#comments"
    >110<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43074127848-394701684', '#rating-tooltip-43074127848-1247573739');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +143
                                </span>
                                <span class="comments">
                                    110
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43920446773" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43920446773/Vot-eto-ogorod!!"
                    class="block">
                                                    <img src="https://mtdata.ru/u28/photo4756/20668633381-0/original.jpg#20668633381" alt="Вот это огород!!" />
                                                <div class="post-data">
                            <h3 class="title">
                                Вот это огород!!
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    31 мар 15, 23:22
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43920446773-2097858167' data-person2obj_count="142"
    href="https://samozvetik.ru/blog/43920446773/Vot-eto-ogorod!!#rating"
    >+142</a>

    <div style="display:none"  id='rating-tooltip-43920446773-1382182885' data-load_url='https://samozvetik.ru/objects/43920446773/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43920446773/Vot-eto-ogorod!!#comments"
    >65<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43920446773-2097858167', '#rating-tooltip-43920446773-1382182885');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +142
                                </span>
                                <span class="comments">
                                    65
                                </span> -->
                            </div>
                        </div>
                    </a>
                </div>
            </div>
                    <div data-id="43115539508" class="item
                large-6 columns">
                <div class="item-inside">
                    <a href="https://samozvetik.ru/blog/43115539508/OCHEN-MILYIY-DOMIK"
                    class="block">
                                                    <img src="https://mtdata.ru/u23/photo49B8/20350752463-0/original.jpg#20350752463" alt="ОЧЕНЬ МИЛЫЙ ДОМИК" />
                                                <div class="post-data">
                            <h3 class="title">
                                ОЧЕНЬ МИЛЫЙ ДОМИК
                            </h3>
                            <div class="post-details" >
                                <span class="date-tag">
                                    23 апр 15, 22:39
                                </span>
                                <div class="rating-and-comments">
                                                                
    <a class="rating icon-thumbs-up"
    id='rating-count-43115539508-1825730234' data-person2obj_count="140"
    href="https://samozvetik.ru/blog/43115539508/OCHEN-MILYIY-DOMIK#rating"
    >+140</a>

    <div style="display:none"  id='rating-tooltip-43115539508-350418201' data-load_url='https://samozvetik.ru/objects/43115539508/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43115539508/OCHEN-MILYIY-DOMIK#comments"
    >42<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43115539508-1825730234', '#rating-tooltip-43115539508-350418201');
           });
        //]]></script>
                                </div>
                                <!-- <span class="rating">
                                    +140
                                </span>
                                <span class="comments">
                                    42
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
                
                                    
            

                    
                                                
                    <div id="t_Extension_uminxuqoaf" data-id="Extension_uminxuqoaf" class="widget  large-12 columns"  >
                                                                        
    <div data-id="Extension_uminxuqoaf" class="module_widget_simple">
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

                                    
                                                
                    <div id="t_BlogPostsSearch" data-id="BlogPostsSearch" class="widget  large-12 columns"  >
                                                                        


<div data-id="BlogPostsSearch"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://samozvetik.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_BlogPostsSearch"
                       value="" tabindex="4200"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="4201"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_GroupsItem_nietefip" data-id="GroupsItem_nietefip" class="widget  large-12 columns"  >
                                                                        <div data-id="GroupsItem_nietefip"   class="module_widget widgetGroupsItem widgetEnum_stylenum4">
    <h2 class="title">О сайте</h2>

    <ul class="details">
                    <li class="site-desc">
                <span>Сайт для тех,кто любит цветы,сад,дачу,огород. Самые интересные истории и новости</span>
            </li>
        
                    <li class="group-tags">
                Ключевые слова:
                                    <a href="https://samozvetik.ru/groups/map#search&amp;дача" class="link">дача</a>,                                     <a href="https://samozvetik.ru/groups/map#search&amp;огород" class="link">огород</a>,                                     <a href="https://samozvetik.ru/groups/map#search&amp;сад" class="link">сад</a>,                                     <a href="https://samozvetik.ru/groups/map#search&amp;садоводство" class="link">садоводство</a>,                                     <a href="https://samozvetik.ru/groups/map#search&amp;самоцветик" class="link">самоцветик</a>,                                     <a href="https://samozvetik.ru/groups/map#search&amp;цветы" class="link">цветы</a>                            </li>
        
            </ul>
</div>                    </div>

                                    
                                                
                    <div id="t_ButtonJoinGroup_xebiexir" data-id="ButtonJoinGroup_xebiexir" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonJoinGroup_xebiexir"
class="module_widget_simple widgetButtonJoinGroup
                  widgetEnum_stylenum1
                  "
>

                        <a id="joinButton" class="big-butt auth_registration_link"
            href="javascript:mt_popup.showFromUrl('https://samozvetik.ru/registration/json/init', {'backurl':document.URL,'from':'popup'});">
                Присоединиться            </a>
            <div class="join-hint subscribe_link">
                Жми кнопку и будь в курсе обновлений на сайте!
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_SocialFacebook_Advertisements_ofolugsufi" data-id="SocialFacebook_Advertisements_ofolugsufi" class="widget  large-12 columns"  >
                                                                        <div data-id="SocialFacebook_Advertisements_ofolugsufi" class="widgetSocialFacebook">
    
            <div class="widget-content" id="widget-content-SocialFacebook_Advertisements_ofolugsufi"></div>
    </div>                    </div>

                                    
                                                
                    <div id="t_Comments_eqqaot" data-id="Comments_eqqaot" class="widget  large-12 columns"  >
                                                                        






    

<div data-id="Comments_eqqaot"
class="module_widget widgetComments widgetEnum_stylenum3">

            <h2 class="title">            Последние комментарии                    </h2>    
    <div class="widget_mode latest-comments "
    id="commentsBlockListComments_eqqaot">
        
                    <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/477105016" id="person-name-477105016-693509076" class="photo" ><img src="https://r.mtdata.ru/c50x50/u29/photoF031/20868513718-0/original.jpeg" alt="Людмила Взятышева" /></a><div style="display:none"  id='person-title-tooltip-477105016-1927606257' data-load_url='https://samozvetik.ru/people/477105016/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-477105016-693509076', '#person-title-tooltip-477105016-1927606257'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://samozvetik.ru/comments/42401783391/page">Не знаю сколько стоят...У меня нет внучки...</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/477105016" id="person-name-477105016-1510992271"  class="person-link personTooltip">

<!-- CACHED_START (4b1e4fedd3618e275b6afe4e0aabdbff) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-477105016-1534003246' data-load_url='https://samozvetik.ru/people/477105016/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-477105016-1510992271', '#person-title-tooltip-477105016-1534003246'); }); </script><a class="target-post" href="https://samozvetik.ru/blog/43590951991">ПРЕЛЕСТНЫЕ КУКЛЫ МОНИКИ ЛЕВИНГ</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/75244101" id="person-name-75244101-762450223" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoFB50/20677094511-0/original.jpeg" alt="Вера Игнатова (Кривсун)" /></a><div style="display:none"  id='person-title-tooltip-75244101-603242863' data-load_url='https://samozvetik.ru/people/75244101/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-75244101-762450223', '#person-title-tooltip-75244101-603242863'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://samozvetik.ru/comments/42957756213/page">Это лучше, наверное, не спрашивать!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/75244101" id="person-name-75244101-59721572"  class="person-link personTooltip">

<!-- CACHED_START (e62e7f956ab129bc4fbf6cec6ab2ad4f) --><em class="display-name   ">Вера Игнатова (Кривсун)</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-75244101-1588872982' data-load_url='https://samozvetik.ru/people/75244101/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-75244101-59721572', '#person-title-tooltip-75244101-1588872982'); }); </script><a class="target-post" href="https://samozvetik.ru/blog/43590951991">ПРЕЛЕСТНЫЕ КУКЛЫ МОНИКИ ЛЕВИНГ</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/477105016" id="person-name-477105016-1609692457" class="photo" ><img src="https://r.mtdata.ru/c50x50/u29/photoF031/20868513718-0/original.jpeg" alt="Людмила Взятышева" /></a><div style="display:none"  id='person-title-tooltip-477105016-873021745' data-load_url='https://samozvetik.ru/people/477105016/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-477105016-1609692457', '#person-title-tooltip-477105016-873021745'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://samozvetik.ru/comments/42129887725/page">Ой.девчонки...у нас пока зима...Так хочется весны.цветов..Вот поставила пост...Может поднимет нам н…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/477105016" id="person-name-477105016-1199583335"  class="person-link personTooltip">

<!-- CACHED_START (4b1e4fedd3618e275b6afe4e0aabdbff) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-477105016-802176943' data-load_url='https://samozvetik.ru/people/477105016/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-477105016-1199583335', '#person-title-tooltip-477105016-802176943'); }); </script><a class="target-post" href="https://samozvetik.ru/blog/43792600581">УЛЫБАЙCЯ ВECНЕ!</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/75244101" id="person-name-75244101-1560711599" class="photo" ><img src="https://r.mtdata.ru/c50x50/u23/photoFB50/20677094511-0/original.jpeg" alt="Вера Игнатова (Кривсун)" /></a><div style="display:none"  id='person-title-tooltip-75244101-110141318' data-load_url='https://samozvetik.ru/people/75244101/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-75244101-1560711599', '#person-title-tooltip-75244101-110141318'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://samozvetik.ru/comments/42017171630/page">Вот не успела я написать то же самое!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/75244101" id="person-name-75244101-637637997"  class="person-link personTooltip">

<!-- CACHED_START (e62e7f956ab129bc4fbf6cec6ab2ad4f) --><em class="display-name   ">Вера Игнатова (Кривсун)</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-75244101-386770476' data-load_url='https://samozvetik.ru/people/75244101/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-75244101-637637997', '#person-title-tooltip-75244101-386770476'); }); </script><a class="target-post" href="https://samozvetik.ru/blog/43792600581">УЛЫБАЙCЯ ВECНЕ!</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/229548543" id="person-name-229548543-1601438720" class="photo" ><img src="https://r.mtdata.ru/c50x50/u20/photoB006/20545331655-0/original.jpeg" alt="Любовь Балахнина (Маркова - Попова)" /></a><div style="display:none"  id='person-title-tooltip-229548543-83634205' data-load_url='https://samozvetik.ru/people/229548543/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-229548543-1601438720', '#person-title-tooltip-229548543-83634205'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://samozvetik.ru/comments/42580800093/page">ух, какая красота! И великолепные стихи!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/229548543" id="person-name-229548543-1288417166"  class="person-link personTooltip">

<!-- CACHED_START (3936c4eb4a5245027f71eb674f114505) --><em class="display-name   ">Любовь Балахнина (Марков…</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-229548543-289846996' data-load_url='https://samozvetik.ru/people/229548543/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-229548543-1288417166', '#person-title-tooltip-229548543-289846996'); }); </script><a class="target-post" href="https://samozvetik.ru/blog/43792600581">УЛЫБАЙCЯ ВECНЕ!</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/741403697" id="person-name-741403697-1950506918" class="photo" ><img src="https://r.mtdata.ru/c50x50/u31/photo2929/20329757486-0/original.jpeg" alt="s k" /></a><div style="display:none"  id='person-title-tooltip-741403697-1605328628' data-load_url='https://samozvetik.ru/people/741403697/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-741403697-1950506918', '#person-title-tooltip-741403697-1605328628'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://samozvetik.ru/comments/42935607729/page">интересно, сколько стоят эти куклы?<br />
</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/741403697" id="person-name-741403697-1097870928"  class="person-link personTooltip">

<!-- CACHED_START (21253860b5c7956f7d422e5aaf964517) --><em class="display-name   ">s k</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-741403697-594426202' data-load_url='https://samozvetik.ru/people/741403697/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-741403697-1097870928', '#person-title-tooltip-741403697-594426202'); }); </script><a class="target-post" href="https://samozvetik.ru/blog/43590951991">ПРЕЛЕСТНЫЕ КУКЛЫ МОНИКИ ЛЕВИНГ</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/234000335" id="person-name-234000335-705418719" class="photo" ><img src="https://r.mtdata.ru/c50x50/u33/photoC0C0/20990473092-0/original.jpeg" alt="Оксана Сидорова" /></a><div style="display:none"  id='person-title-tooltip-234000335-1492572612' data-load_url='https://samozvetik.ru/people/234000335/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-234000335-705418719', '#person-title-tooltip-234000335-1492572612'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://samozvetik.ru/comments/42688652661/page">чудесные куклы! МАСТЕР!</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/234000335" id="person-name-234000335-1976609087"  class="person-link personTooltip">

<!-- CACHED_START (c469380d434d48c34e51c04a1c26679d) --><em class="display-name   ">Оксана Сидорова</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-234000335-655793238' data-load_url='https://samozvetik.ru/people/234000335/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-234000335-1976609087', '#person-title-tooltip-234000335-655793238'); }); </script><a class="target-post" href="https://samozvetik.ru/blog/43590951991">ПРЕЛЕСТНЫЕ КУКЛЫ МОНИКИ ЛЕВИНГ</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/151912610" id="person-name-151912610-1842990813" class="photo" ><img src="https://r.mtdata.ru/c50x50/u25/photoCD36/20839934385-0/original.jpeg" alt="Александр Трофимец" /></a><div style="display:none"  id='person-title-tooltip-151912610-1654855673' data-load_url='https://samozvetik.ru/people/151912610/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151912610-1842990813', '#person-title-tooltip-151912610-1654855673'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://samozvetik.ru/comments/42537609492/page">Рационализация ради рационализации. Ну а &quot;открытие&quot;, да ещё и гениальное - это перебор.</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/151912610" id="person-name-151912610-1558507864"  class="person-link personTooltip">

<!-- CACHED_START (e25340ca77fe95ab0c79c69966b6252d) --><em class="display-name   ">Александр Трофимец</em>
<!-- CACHED_END (0.0001s) --></a><div style="display:none"  id='person-title-tooltip-151912610-389016242' data-load_url='https://samozvetik.ru/people/151912610/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-151912610-1558507864', '#person-title-tooltip-151912610-389016242'); }); </script><a class="target-post" href="https://samozvetik.ru/blog/43775586346">ГЕНИАЛЬНОЕ ОТКРЫТИЕ! ШПРИЦ ДЛЯ ПОДГОТОВКИ СЕМЯН! ЗАМАЧИВАНИЕ, ОБРАБОТКА СЕМЯН В ШПРИЦЕ!</a></div></div></div>                            </div>
                        <div class="comment clearfix ">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/477105016" id="person-name-477105016-1434978282" class="photo" ><img src="https://r.mtdata.ru/c50x50/u29/photoF031/20868513718-0/original.jpeg" alt="Людмила Взятышева" /></a><div style="display:none"  id='person-title-tooltip-477105016-922016488' data-load_url='https://samozvetik.ru/people/477105016/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-477105016-1434978282', '#person-title-tooltip-477105016-922016488'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://samozvetik.ru/comments/42795974718/page">Вот что написала Татьяна............Спасибо за добрые слова!!! Под материалом у меня , я слизней не…</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/477105016" id="person-name-477105016-1923019488"  class="person-link personTooltip">

<!-- CACHED_START (4b1e4fedd3618e275b6afe4e0aabdbff) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-477105016-49944857' data-load_url='https://samozvetik.ru/people/477105016/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-477105016-1923019488', '#person-title-tooltip-477105016-49944857'); }); </script><a class="target-post" href="https://samozvetik.ru/blog/43607509613">Красивый сад Татьяны..</a></div></div></div>                            </div>
                        <div class="comment clearfix  last">
                                                        <div class="block_in"><a href="https://mirtesen.ru/people/477105016" id="person-name-477105016-1525259351" class="photo" ><img src="https://r.mtdata.ru/c50x50/u29/photoF031/20868513718-0/original.jpeg" alt="Людмила Взятышева" /></a><div style="display:none"  id='person-title-tooltip-477105016-1982741060' data-load_url='https://samozvetik.ru/people/477105016/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-477105016-1525259351', '#person-title-tooltip-477105016-1982741060'); });</script><div class="block-in-in"><span class="comment-contents"><a class="bound-object"href="https://samozvetik.ru/comments/42240338693/page">Да.смотрится неплохо..Не знаю не развалится ли она....</a></span><div class="comment-details"><a href="https://mirtesen.ru/people/477105016" id="person-name-477105016-1638817840"  class="person-link personTooltip">

<!-- CACHED_START (4b1e4fedd3618e275b6afe4e0aabdbff) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a><div style="display:none"  id='person-title-tooltip-477105016-987468160' data-load_url='https://samozvetik.ru/people/477105016/widget/json' class="person_widget-wrap"></div><script type="text/javascript"> window.domReady.push(function() { personProfileTooltip('#person-name-477105016-1638817840', '#person-title-tooltip-477105016-987468160'); }); </script><a class="target-post" href="https://samozvetik.ru/blog/43074316634">КЛУМБА ИЗ НЕОБЫЧНОГО МАТЕРИАЛА</a></div></div></div>                            </div>
                        </div>
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerGoogleAdSence_ahkuvuub" data-id="BannerGoogleAdSence_ahkuvuub" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerGoogleAdSence_ahkuvuub"  class=" widgetEnum_stylenum1widgetBannerGoogleAdSence">
                                            <div class="widget_ad_with_out_border">
                                    <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:240px;height:400px"
                         data-ad-client="ca-pub-3290843421995188"
                         data-ad-slot="4722354558"></ins>
                    <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                                </div>

                        </div>                    </div>

                                    
                                                
                    <div id="t_Photos_aqraomme" data-id="Photos_aqraomme" class="widget  large-12 columns"  >
                                                                        

<div data-id="Photos_aqraomme"  class="module_widget widgetPhotos has-masonry widgetPhotos_aqraomme widgetEnum_stylenum1">
                                        <a class="title" href="https://samozvetik.ru/photos/latest">
                            Фото дня            </a>                                    
                    
<div class="photo-list row masonry fast_deleting verbose">
    <div class="item photo-item large-12 columns verbose">
            
        <div class="block_in item-inside">
            <a href="https://samozvetik.ru/photos/20898159293" class="thumbnail">
                <img
                    src="https://r.mtdata.ru/r1024x640/u3/photo0893/20898159293-0/original.jpeg"
                    title="фото дня"
                    alt="фото дня" />
            

                <span class="photo-details">
                    <span class="rating icon-thumbs-up">+3</span>
                                            <span class="comments icon-comment-empty">2</span>
                                    </span>
            </a>
        </div>
    </div>
</div>                    </div>                    </div>

                                    
                                                
                    <div id="t_Search_akgeox" data-id="Search_akgeox" class="widget  large-12 columns"  >
                                                                        


<div data-id="Search_akgeox"      class="BlogPosts module_widget module_widget_form widgetSearch widgetEnum_stylenum1">

            <h2 class="title">Поиск по блогу</h2>
        <div class="form">
        
                <form action="https://samozvetik.ru/blog" method="get">
                            <input type="text" class="text" name="q" id="search_Search_akgeox"
                       value="" tabindex="3300"
                       placeholder="Поиск по блогу"/>
            
            <input type="submit" class="butt" value="Найти" tabindex="3301"/>

        </form>
    </div>
</div>                    </div>

                                    
                                                
                    <div id="t_ButtonCustom_acuxapikuc" data-id="ButtonCustom_acuxapikuc" class="widget  large-12 columns"  >
                                                                        <div data-id="ButtonCustom_acuxapikuc"      class="module_widget_simple widgetButtonCustom widgetEnum_stylenum1">
    <a class="big-butt"
       href="http://sobityadnya.mirtesen.ru/" target="_blank" >События дня</a>

</div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemPeople_uvxiveokm" data-id="GroupsItemPeople_uvxiveokm" class="widget  large-12 columns"  >
                                                                        
<script type="text/javascript">
(function($) {
    $(document).on('widget_refresh', function() {
        var $cm = $('[data-id="GroupsItemPeople_uvxiveokm"] .content-mode');
        
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

<div data-id="GroupsItemPeople_uvxiveokm"
    class="module_widget widgetGroupsItemPeople widgetGroupsItemPeople_uvxiveokm
                        widgetEnum_stylenum3
                    ">

            <h2 class="title">Любители цветов</h2>
    
            
            
            <div class="widget-mode">
                <ul class="widget-people">
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/477105016" title="Людмила Взятышева">
                            <img src="https://r.mtdata.ru/c50x50/u29/photoF031/20868513718-0/original.jpeg"
                            width="50" height="50" alt="Людмила Взятышева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/229548543" title="Любовь Балахнина (Маркова - Попова)">
                            <img src="https://r.mtdata.ru/c50x50/u20/photoB006/20545331655-0/original.jpeg"
                            width="50" height="50" alt="Любовь Балахнина (Маркова - Попова)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/790366858" title="Галина Завалишина">
                            <img src="https://r.mtdata.ru/c50x50/u23/photo8A68/20875932072-0/original.jpeg"
                            width="50" height="50" alt="Галина Завалишина" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/513846724" title="Светлана **">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo7D92/20831503007-0/original.jpeg"
                            width="50" height="50" alt="Светлана **" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/910481034" title="Михаил Пасечник">
                            <img src="https://r.mtdata.ru/c50x50/u24/photo8D4B/20599235791-0/original.jpeg"
                            width="50" height="50" alt="Михаил Пасечник" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/297273399" title="Ирина Фоминых">
                            <img src="https://r.mtdata.ru/c50x50/u24/photoF41B/20572650131-0/original.jpeg"
                            width="50" height="50" alt="Ирина Фоминых" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/237232376" title="Надежда Сергеева (Вахрамеева)">
                            <img src="https://r.mtdata.ru/c50x50/u12/photo1568/20763721449-0/original.jpeg"
                            width="50" height="50" alt="Надежда Сергеева (Вахрамеева)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/392404275" title="Наталья Никандрова (Рыжова)">
                            <img src="https://r.mtdata.ru/c50x50/u9/photo7375/20734457632-0/original.jpeg"
                            width="50" height="50" alt="Наталья Никандрова (Рыжова)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/508461231" title="Таиса Золотухина (Кульманова)">
                            <img src="https://r.mtdata.ru/c50x50/u21/photo7AA6/20341841301-0/original.jpeg"
                            width="50" height="50" alt="Таиса Золотухина (Кульманова)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/584434015" title="Танюшка Мелентьева">
                            <img src="https://r.mtdata.ru/c50x50/u32/photo0606/20098393911-0/original.jpeg"
                            width="50" height="50" alt="Танюшка Мелентьева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/464928706" title="Галина Босых">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoFB14/20843833747-0/original.jpeg"
                            width="50" height="50" alt="Галина Босых" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/109008175" title="INN@ INESS">
                            <img src="https://r.mtdata.ru/c50x50/u2/photo6F2B/20444949668-0/original.jpeg"
                            width="50" height="50" alt="INN@ INESS" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/813924094" title="Анжелика Королева">
                            <img src="https://r.mtdata.ru/c50x50/u23/photoB9E7/20182428805-0/original.jpeg"
                            width="50" height="50" alt="Анжелика Королева" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/679197832" title="АЛЬБИНА ИВАНОВА">
                            <img src="https://r.mtdata.ru/c50x50/u8/photo77D4/20132609004-0/original.jpeg"
                            width="50" height="50" alt="АЛЬБИНА ИВАНОВА" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/627291449" title="Татьяна">
                            <img src="https://r.mtdata.ru/c50x50/u29/photoD4A3/20520102168-0/original.jpeg"
                            width="50" height="50" alt="Татьяна" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/959989312" title="Irina Meleshkova">
                            <img src="https://r.mtdata.ru/c50x50/u25/photo3BC2/20678321469-0/original.jpeg"
                            width="50" height="50" alt="Irina Meleshkova" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/163996925" title="Инна">
                            <img src="https://r.mtdata.ru/c50x50/u31/photoDADA/20084423438-0/original.jpeg"
                            width="50" height="50" alt="Инна" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/258915957" title="Раиса Огонек">
                            <img src="https://r.mtdata.ru/c50x50/u7/photoEFC6/20645230522-0/original.jpeg"
                            width="50" height="50" alt="Раиса Огонек" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/242101805" title="Elena Farkina (Фаркина)">
                            <img src="https://r.mtdata.ru/c50x50/u12/photo8265/20204835965-0/original.jpeg"
                            width="50" height="50" alt="Elena Farkina (Фаркина)" />
                        </a>
                    </li>
                                                        <li class="person-item">
                        <a class="photo" href="https://mirtesen.ru/people/774546103" title="Natalja Talli">
                            <img src="https://r.mtdata.ru/c50x50/u8/photo6BC7/20135089860-0/original.jpeg"
                            width="50" height="50" alt="Natalja Talli" />
                        </a>
                    </li>
                                </ul>
            </div>
        
                    <p class="likers">
                <strong>28068</strong> пользователям нравится сайт
                <a href="https://samozvetik.ru/">samozvetik.ru</a>
            </p>
                        <p class="link-block">
                            <a href="https://samozvetik.ru/people/rating"
                >
                  Все люди <big>&rarr;</big>
                </a>
                        </p>
        
    </div>                    </div>

                                    
                                                
                    <div id="t_BannerYandexDirect_Advertisements_qotafep" data-id="BannerYandexDirect_Advertisements_qotafep" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerYandexDirect_Advertisements_qotafep"  class=" widgetEnum_stylenum1widgetBannerYandexDirect">
                        <div class="widget_ad_with_out_border">
            <div id="yandex_ad_BannerYandexDirect_Advertisements_qotafep"></div>
            <script type="text/javascript">(adsLoaded = window.adsLoaded || []).push(function() {(function(w, d, n, s, t) {w[n] = w[n] || [];w[n].push(function() {Ya.Direct.insertInto(212582, "yandex_ad_BannerYandexDirect_Advertisements_qotafep", {site_charset: "utf-8",ad_format: "direct",type: "vertical",border_type: "block",limit: 9,site_bg_color: "FFFFFF",header_bg_color: "FEEAC7",bg_color: "FFFFFF",border_color: "CCCCCC",title_color: "0000CC",url_color: "006600",all_color: "0000CC",text_color: "000000",hover_color: "0066FF",favicon: false});});t = d.documentElement.firstChild;s = d.createElement("script");s.type = "text/javascript";s.src = "//an.yandex.ru/system/context.js";s.setAttribute("async", "true");t.insertBefore(s, t.firstChild);})(window, document, "yandex_context_callbacks");});</script>
        </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_BannerSmiTwo_maubudowi" data-id="BannerSmiTwo_maubudowi" class="widget  large-12 columns"  >
                                                                        
<div data-id="BannerSmiTwo_maubudowi"  class=" widgetEnum_stylenum1widgetBannerSmiTwo">
	                        <div class="widget_ad_with_out_border">
                <div id="smi2adblock_79038"><a href="http://smi2.ru/">Новости МирТесен</a></div>
                <script type="text/javascript" charset="windows-1251">
                    (function() {
                        var sc = document.createElement('script'); sc.type = 'text/javascript'; sc.async = true;
                        sc.src = '//news.mirtesen.ru/data/js/79038.js'; sc.charset = 'utf-8';
                        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sc, s);
                    }());
                </script>
            </div>
            </div>                    </div>

                                    
                                                
                    <div id="t_GroupsItemdefaultBlogPosts" data-id="GroupsItemdefaultBlogPosts" class="widget  large-12 columns"  >
                                                                        
    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            //supportVoting();

                        initBlogPostsPager('GroupsItemdefaultBlogPosts', 'https://samozvetik.ru/');
                        });
        //]]></script>



















    <div data-id="GroupsItemdefaultBlogPosts" id="widgetGroupsItemdefaultBlogPosts"class="module_widget widgetBlogPostsNew fast_deleting widgetEnum_stylenum3">

    

            
                                        <a class="title" href="https://samozvetik.ru/blog/rating_desc">
            Самое интересное
            </a>        
                
                    <div class="items teaser_mode">
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43057542806/Byudzhetnyiy-variant-dachnogo-uyuta-ili....Ne-propustite!!!"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u19/photo6DD4/20675070795-0/original.jpg#20675070795" alt="Бюджетный вариант дачного уюта или....Не пропустите!!!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43057542806/Byudzhetnyiy-variant-dachnogo-uyuta-ili....Ne-propustite!!!"
                             target="_blank">

                            Бюджетный вариант дачного уюта или....Не пропустите!!!
                            </a>
                        </h3>
                        <p> 
 
 
 Здравствуйте, мои дорогие соседи! Этому посту можно дать название «Что могут две пары женских рук». Наберитесь терпения, если хотите узнать эту длинную истор</p>
                    </div>
                    <div class="post-details" id="items_list_content_43057542806">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            11 мар, 21:18
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43057542806-1789645104' data-person2obj_count="42"
    href="https://samozvetik.ru/blog/43057542806/Byudzhetnyiy-variant-dachnogo-uyuta-ili....Ne-propustite!!!#rating"
     target="_blank">+42</a>

    <div style="display:none"  id='rating-tooltip-43057542806-690917527' data-load_url='https://samozvetik.ru/objects/43057542806/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43057542806/Byudzhetnyiy-variant-dachnogo-uyuta-ili....Ne-propustite!!!#comments"
     target="_blank">10<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43057542806-1789645104', '#rating-tooltip-43057542806-690917527');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                                                    
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43775586346/GENIALNOE-OTKRYITIE!-SHPRITS-DLYA-PODGOTOVKI-SEMYAN!-ZAMACHIVANI"
                        class="image" target="_blank">
                            <img src="https://r.mtdata.ru/r620x-/u8/photoF004/20314597465-0/original.jpeg" alt="ГЕНИАЛЬНОЕ ОТКРЫТИЕ! ШПРИЦ ДЛЯ ПОДГОТОВКИ СЕМЯН! ЗАМАЧИВАНИЕ, ОБРАБОТКА СЕМЯН В ШПРИЦЕ!" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43775586346/GENIALNOE-OTKRYITIE!-SHPRITS-DLYA-PODGOTOVKI-SEMYAN!-ZAMACHIVANI"
                             target="_blank">

                            ГЕНИАЛЬНОЕ ОТКРЫТИЕ! ШПРИЦ ДЛЯ ПОДГОТОВКИ СЕМЯН! ЗАМАЧИВАНИЕ, ОБРАБОТКА СЕМЯН В ШПРИЦЕ!
                            </a>
                        </h3>
                        <p>  https://www.youtube.com/watch?v=dftuQFKJZAc  </p>
                    </div>
                    <div class="post-details" id="items_list_content_43775586346">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            21 фев, 10:21
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43775586346-801058845' data-person2obj_count="33"
    href="https://samozvetik.ru/blog/43775586346/GENIALNOE-OTKRYITIE!-SHPRITS-DLYA-PODGOTOVKI-SEMYAN!-ZAMACHIVANI#rating"
     target="_blank">+33</a>

    <div style="display:none"  id='rating-tooltip-43775586346-121507108' data-load_url='https://samozvetik.ru/objects/43775586346/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43775586346/GENIALNOE-OTKRYITIE!-SHPRITS-DLYA-PODGOTOVKI-SEMYAN!-ZAMACHIVANI#comments"
     target="_blank">12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43775586346-801058845', '#rating-tooltip-43775586346-121507108');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43607509613/Krasivyiy-sad-Tatyanyi.."
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u30/photo2120/20307141705-0/original.jpg#20307141705" alt="Красивый сад Татьяны.." />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43607509613/Krasivyiy-sad-Tatyanyi.."
                             target="_blank">

                            Красивый сад Татьяны..
                            </a>
                        </h3>
                        <p>   
  На этой арке хмель, виноград девичий, жимолость каприфоль, вьюн декоративный , сажу все вместе , что вперед завьет и выживет после зимы.(кОММЕНТАРИИ ХОЗЯЙКИ С</p>
                    </div>
                    <div class="post-details" id="items_list_content_43607509613">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            25 фев, 10:08
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43607509613-508277585' data-person2obj_count="27"
    href="https://samozvetik.ru/blog/43607509613/Krasivyiy-sad-Tatyanyi..#rating"
     target="_blank">+27</a>

    <div style="display:none"  id='rating-tooltip-43607509613-279799453' data-load_url='https://samozvetik.ru/objects/43607509613/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43607509613/Krasivyiy-sad-Tatyanyi..#comments"
     target="_blank">9<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43607509613-508277585', '#rating-tooltip-43607509613-279799453');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43090924887/Idei-dlya-vashey-dachi."
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u14/photoE6A2/20841545423-0/original.jpg#20841545423" alt="Идеи для вашей дачи." />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43090924887/Idei-dlya-vashey-dachi."
                             target="_blank">

                            Идеи для вашей дачи.
                            </a>
                        </h3>
                        <p> А я к вам снова с идеями. Для наше любимой дачи. Коасоты много не бывает! Как вам такая рамочка? 
   
 Представляете, какие блики будут от этих разноцветных стеклы</p>
                    </div>
                    <div class="post-details" id="items_list_content_43090924887">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            26 фев, 09:31
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43090924887-363433658' data-person2obj_count="26"
    href="https://samozvetik.ru/blog/43090924887/Idei-dlya-vashey-dachi.#rating"
     target="_blank">+26</a>

    <div style="display:none"  id='rating-tooltip-43090924887-255013917' data-load_url='https://samozvetik.ru/objects/43090924887/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43090924887/Idei-dlya-vashey-dachi.#comments"
     target="_blank">1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43090924887-363433658', '#rating-tooltip-43090924887-255013917');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43885236495/Idei-kotoryie-ne-potrebuyut-mnogo-vlozheniy"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u13/photoF1C6/20766242868-0/original.jpg#20766242868" alt="Идеи которые не потребуют много вложений" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43885236495/Idei-kotoryie-ne-potrebuyut-mnogo-vlozheniy"
                             target="_blank">

                            Идеи которые не потребуют много вложений
                            </a>
                        </h3>
                        <p>   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   </p>
                    </div>
                    <div class="post-details" id="items_list_content_43885236495">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             2 мар, 09:01
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43885236495-544860913' data-person2obj_count="24"
    href="https://samozvetik.ru/blog/43885236495/Idei-kotoryie-ne-potrebuyut-mnogo-vlozheniy#rating"
     target="_blank">+24</a>

    <div style="display:none"  id='rating-tooltip-43885236495-1796694751' data-load_url='https://samozvetik.ru/objects/43885236495/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43885236495/Idei-kotoryie-ne-potrebuyut-mnogo-vlozheniy#comments"
     target="_blank">4<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43885236495-544860913', '#rating-tooltip-43885236495-1796694751');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43060878646/Kak-sdelat-dachnyiy-uchastok-uyutney"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u8/photo0F13/20781105105-0/original.jpg#20781105105" alt="Как сделать дачный участок уютней" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43060878646/Kak-sdelat-dachnyiy-uchastok-uyutney"
                             target="_blank">

                            Как сделать дачный участок уютней
                            </a>
                        </h3>
                        <p>   
  Как сделать дачный участок уютней     Рекомендуем посмотреть:                                                         </p>
                    </div>
                    <div class="post-details" id="items_list_content_43060878646">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            15 мар, 13:20
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43060878646-1254539731' data-person2obj_count="24"
    href="https://samozvetik.ru/blog/43060878646/Kak-sdelat-dachnyiy-uchastok-uyutney#rating"
     target="_blank">+22</a>

    <div style="display:none"  id='rating-tooltip-43060878646-166456928' data-load_url='https://samozvetik.ru/objects/43060878646/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43060878646/Kak-sdelat-dachnyiy-uchastok-uyutney#comments"
     target="_blank">12<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43060878646-1254539731', '#rating-tooltip-43060878646-166456928');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43528357446/idei"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u9/photo4E01/20744527157-0/original.jpg#20744527157" alt="идеи" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43528357446/idei"
                             target="_blank">

                            идеи
                            </a>
                        </h3>
                        <p>   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   </p>
                    </div>
                    <div class="post-details" id="items_list_content_43528357446">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                            27 фев, 10:32
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43528357446-760883130' data-person2obj_count="21"
    href="https://samozvetik.ru/blog/43528357446/idei#rating"
     target="_blank">+21</a>

    <div style="display:none"  id='rating-tooltip-43528357446-1642731841' data-load_url='https://samozvetik.ru/objects/43528357446/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43528357446/idei#comments"
     target="_blank">1<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43528357446-760883130', '#rating-tooltip-43528357446-1642731841');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
                                                                            <div class="item last">
                                                
                    
                <div class="block_in block-in">
                                            <a href="https://samozvetik.ru/blog/43656364146/VYIRASTIT-HRIZANTEMU-IZ-BUKETA-SOVSEM-NE-SLOZHNO"
                        class="image" target="_blank">
                            <img src="https://mtdata.ru/u14/photoAEC5/20680171619-0/original.jpg#20680171619" alt="ВЫРАСТИТЬ ХРИЗАНТЕМУ ИЗ БУКЕТА СОВСЕМ НЕ СЛОЖНО" />
                        </a>
                                        <div class="post ">
                        <h3>
                            <a class="title" href="https://samozvetik.ru/blog/43656364146/VYIRASTIT-HRIZANTEMU-IZ-BUKETA-SOVSEM-NE-SLOZHNO"
                             target="_blank">

                            ВЫРАСТИТЬ ХРИЗАНТЕМУ ИЗ БУКЕТА СОВСЕМ НЕ СЛОЖНО
                            </a>
                        </h3>
                        <p>   
 
 
 ВЫРАСТИТЬ ХРИЗАНТЕМУ ИЗ БУКЕТА СОВСЕМ НЕ СЛОЖНО 
   
   
 Существует огромное множество видов и расцветок хризантем. Это красивое декоративное растение, хо</p>
                    </div>
                    <div class="post-details" id="items_list_content_43656364146">
                                                                                    <a href="https://mirtesen.ru/people/477105016" class="person-link">

<!-- CACHED_START (69ce04b31b276fb3c944f351b6a10a35) --><em class="display-name   admin_profile">Людмила Взятышева</em>
<!-- CACHED_END (0s) --></a>
                                                                            <span class="date-tag">
                             9 мар, 14:53
                        </span>
                        <div class="rating-and-comments">
                                                        
    <a class="rating icon-thumbs-up"
    id='rating-count-43656364146-987820805' data-person2obj_count="20"
    href="https://samozvetik.ru/blog/43656364146/VYIRASTIT-HRIZANTEMU-IZ-BUKETA-SOVSEM-NE-SLOZHNO#rating"
     target="_blank">+20</a>

    <div style="display:none"  id='rating-tooltip-43656364146-1959958450' data-load_url='https://samozvetik.ru/objects/43656364146/json?tooltip=marks' class="post-likes-shares">
    </div>

    <a class="comments icon-comment-empty"
    href="https://samozvetik.ru/blog/43656364146/VYIRASTIT-HRIZANTEMU-IZ-BUKETA-SOVSEM-NE-SLOZHNO#comments"
     target="_blank">0<em style="bottom: 7px; right: 0px; width: 1px; height: 5px;"></em><em style="bottom: 12px; right: 1px; width: 9px; height: 1px;"></em><em style="bottom: 3px; right: 10px; width: 1px; height: 9px;"></em><em style="bottom: 4px; right: 9px; width: 1px; height: 1px;"></em><em style="bottom: 5px; right: 8px; width: 1px; height: 1px;"></em><em style="bottom: 6px; right: 1px; width: 7px; height: 1px;"></em><em style="bottom: 8px; right: 4px; width: 5px; height: 1px;"></em><em style="bottom: 10px; right: 2px; width: 7px; height: 1px;"></em></a>

    <script type="text/javascript">//<![CDATA[
        window.domReady.push(function(){
            person2ObjTooltip('#rating-count-43656364146-987820805', '#rating-tooltip-43656364146-1959958450');
           });
        //]]></script>
                        </div>
                    </div>
                </div>
            </div>
            </div>
    
                                                                                                                    <!--div class="link-block">
                    <a href="https://samozvetik.ru/blog/rating_desc?rmin=20&amp;wf=1">Все темы <big>&rarr;</big></a>
                </div-->

                <!-- link block with pager -->
                <div class="link-block">
                                            <a href="https://samozvetik.ru/blog/rating_desc?rmin=20&amp;wf=1">Все темы <big>&rarr;</big></a>
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
                    &laquo;Самоцветик&raquo;
                    обязательно<br />
                                            Владелец сайта &mdash;
                        <a href="https://mirtesen.ru/people/477105016">Людмила Взятышева</a>
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
                <form action="https://samozvetik.ru/captcha/check" method="post" class="ignoreDouble">
                                        <div id="g-recaptcha" class="g-recaptcha" data-sitekey="6LedqiITAAAAAGA-lXX6eARmRY5BD9CJRbihD71b" data-callback="recaptchaCallback"></div>
                <div class="form_submit" style="visibility:hidden"><input type="submit" class="butt" value="отправить" /></div>
                    </form>
    </div>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6d61fb446d","applicationID":"125531728","transactionName":"b1YGNhdVX0JYAExaWVYcJxcWQF5cFiBXXUJKXAgOAEZudksMTUNFcUcBDw==","queueTime":0,"applicationTime":253,"atts":"QxEFQF9PTEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>

</html>